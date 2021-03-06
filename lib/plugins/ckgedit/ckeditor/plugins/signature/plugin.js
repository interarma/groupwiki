/**
 * Basic sample plugin inserting current date and time into CKEditor editing area.
 */

// Register the plugin with the editor.
// http://docs.cksource.com/ckeditor_api/symbols/CKEDITOR.plugins.html
CKEDITOR.plugins.add( 'signature',
{
	// The plugin initialization logic goes inside this method.
	// http://docs.cksource.com/ckeditor_api/symbols/CKEDITOR.pluginDefinition.html#init
	init: function( editor )
	{
 
		// Define an editor command that inserts a timestamp. 
		// http://docs.cksource.com/ckeditor_api/symbols/CKEDITOR.editor.html#addCommand
		editor.addCommand( 'insertTimestamp',
			{
                 numbersToTwoDigits : function(n) 
                 {
                    if(n < 10) n = '0' + n;
                    return(n);
                },
				// Define a function that will be fired when the command is executed.
				// http://docs.cksource.com/ckeditor_api/symbols/CKEDITOR.commandDefinition.html#exec
				exec : function( editor )
				{    
                        var user_name = oDokuWiki_FCKEditorInstance.fckgUserName;
                        var email =  oDokuWiki_FCKEditorInstance.fckgUserMail;
					
                    var d = new Date(); 
                    var date_str = d.getFullYear() + '/'
                       +  this.numbersToTwoDigits(d.getMonth() +1)  + '/'
                       +  this.numbersToTwoDigits(d.getDate())
                       + ' ' + this.numbersToTwoDigits(d.getHours())
                       + ':' + this.numbersToTwoDigits(d.getMinutes());
                    var mail = '&mdash; <i><a href="mailto:' + email+'">' + user_name +'</a> ' + date_str +' &mdash;</i>';

					// Insert the timestamp into the document.
					// http://docs.cksource.com/ckeditor_api/symbols/CKEDITOR.editor.html#insertHtml				
                	editor.insertHtml(mail);
				}
			});
		// Create a toolbar button that executes the plugin command. 
		// http://docs.cksource.com/ckeditor_api/symbols/CKEDITOR.ui.html#addButton
		editor.ui.addButton( 'Signature',
		{
			// Toolbar button tooltip.
			label: 'Insert signature',
			// Reference to the plugin command name.
			command: 'insertTimestamp',
			// Button's icon file path.
			icon: this.path + 'images/sig.png'
		} );
	}
} );
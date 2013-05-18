<?php
/**
 * Plugin GroupWiki: Displays the distribution version
 * 
 * @license    GPL 2 (http://www.gnu.org/licenses/gpl.html)
 * @author     interarma.org <dev-groupwiki@interarma.org>
 */

 
/**
 * All DokuWiki plugins to extend the admin function
 * need to inherit from this class
 */
class admin_plugin_groupwikiversion extends DokuWiki_Admin_Plugin {

    var $output = '20130515';
  
    /**
     * handle user request
     */
    function handle() {
      return; // do nothing
    }
 
    /**
     * output appropriate html
     */
    function html() {
      ptln('<p>Version: '.$this->output.'</p>');
    }
 
}

<?php
/**
 * Korean language file
 *
 * @author Myeongjin <aranet100@gmail.com>
 */
$lang['server']                = 'LDAP 서버. 호스트 이름(<code>localhost</code>)이나 전체 자격 URL(<code>ldap://server.tld:389</code>) 중 하나';
$lang['port']                  = '위에 주어진 전체 URL이 없을 때의 LDAP 서버 포트';
$lang['usertree']              = '사용자 계정을 찾을 장소. 예를 들어 <code>ou=People, dc=server, dc=tld</code>';
$lang['grouptree']             = '사용자 그룹을 찾을 장소. 예를 들어 <code>ou=Group, dc=server, dc=tld</code>';
$lang['userfilter']            = '사용자 계정을 찾을 LDAP 필터. 예를 들어 <code>(&amp;(uid=%{user})(objectClass=posixAccount))</code>';
$lang['groupfilter']           = '그룹을 찾을 LDAP 필터. 예를 들어 <code>(&amp;(objectClass=posixGroup)(|(gidNumber=%{gid})(memberUID=%{user})))</code>';
$lang['version']               = '사용할 프로토콜 버전. <code>3</code>으로 설정해야 할 수도 있습니다';
$lang['starttls']              = 'TLS 연결을 사용하겠습니까?';
$lang['referrals']             = '참고(referrals)를 허용하겠습니까? ';
$lang['binddn']                = '익명 바인드가 충분하지 않으면 선택적인 바인드 사용자의 DN. 예를 들어 <code>cn=admin, dc=my, dc=home</code>';
$lang['bindpw']                = '위 사용자의 비밀번호';
$lang['userscope']             = '사용자 찾기에 대한 찾기 범위 제한';
$lang['groupscope']            = '그룹 찾기에 대한 찾기 범위 제한';
$lang['groupkey']              = '(표준 AD 그룹 대신) 사용자 속성에서 그룹 구성원. 예를 들어 부서나 전화에서 그룹';
$lang['debug']                 = '오류에 대한 추가적인 디버그 정보를 보이기';

�
    P  �
�$         J	      !        �
  ��  2        //  @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             }       �    *    ��$   
��!   �M @���$    ) Q    ��!   �   @H 	��!   ��!   ) H    �   @H      ��$   ��$   ) �   �M @�) �   �K	  @�     ��$    �PRIMARY�idx_client_id_parent_id_alias_language�idx_componentid�idx_menutype�idx_left_right�idx_alias�idx_path�idx_language�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          InnoDB      "                                                                              �                                                                                                                                                                                                                                                               s%  �$�         P    �  
)                                          id  	menutype  title  alias  note 	 path 
 link  type  
published  
parent_id  level  component_id  	ordering  checked_out  checked_out_time  browserNav  access  img  template_style_id i )                                          params  lft  rgt  home  	language 	 
client_id       !  	FH    @   !C I�N   @   !# I�M @   S J�L      !  	  K	  @   !< 
  M  @   !* 00 O!  @   !2 
 �!     !% 


 �!     !& 

 �!     ! 

 �!     ! 	 �!     !3 

 �!     !  �! �    '  �!     !  

 �!     !0 K��!  @   ! 

 �$     !   �$ D  �!$  �$     !  �$     !  �$ 
    !8 	 �$      �!  	
 �$     !  �id�menutype�title�alias�note�path�link�type�published�parent_id�level�component_id�ordering�checked_out�checked_out_time�browserNav�access�img�template_style_id�params�lft�rgt�home�language�client_id� The type of menu this item belongs to. FK to #__menu_types.menutypeThe display title of the menu item.The SEF alias of the menu item.The computed path of the menu item based on the alias field.The actually link the menu item refers to.The type of link: Component, URL, Alias, SeparatorThe published state of the menu link.The parent menu item in the menu tree.The relative level in the tree.FK to #__extensions.idThe relative ordering of the menu item in the tree.FK to #__users.idThe time the menu item was checked out.The click behaviour of the link.The access level required to view the menu item.The image of the menu item.JSON encoded data for the menu item.Nested set lft.Nested set rgt.Indicates if this menu item is the home or default page.
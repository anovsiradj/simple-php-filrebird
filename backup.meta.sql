 	               $/var/www/database/firebird/test2.fdbSun Nov 19 22:01:31 2017        N     $/var/www/database/firebird/test2.fdb NONE RDB$1   
   	        ,     RDB$2%   
d   	        )d   *     RDB$16   
   	        ,     RDB$4   
   	        ,     RDB$5   
   	        ,     RDB$6   
   	        ,     RDB$17   
   	        ,     RDB$12%   

   	        )
   *    +     RDB$14%   
d   	        )d   *    +     RDB$15%   
d   	        )d   *    +     SISWA   SQL$4SYSDBA     PKRDB$1       
   	               "    &    KELASRDB$16      
   	               "     UMURRDB$4      
   	               "     NAMARDB$2   %   
d   	               "    *    +     	GEN_SISWA_PK PERKELAS      9  declare variable xumur integer;
declare variable xkelas2 integer;
BEGIN
  if(:xkelas is null) then
  begin
    for select pk, kelas, nama, umur
    from SISWA
    into pk, :xkelas2, nama, :xumur do
    begin
      nis = pk||'.'||:xkelas2;
      keterangan = nama||' ('||:xumur||' tahun)';
      suspend;
    end
  end
  else
    for select pk, kelas, nama, umur
    from SISWA
    where kelas = :xkelas
    into pk, kelas, nama, :xumur do
    begin
      nis = pk||'.'||kelas;
      keterangan = nama||' ('||:xum ur||' Tahun)';
      suspend;
    end
  begin
  end
END U           &  
  &  d  &  d       -    -  &  
 -  &  d -  &  d -   -   - � =)    CJSISWA � PK   KELAS  NAMA  UMUR ''     .  '''     (     tahun)   )    )   )   )   ) 	   
 ��������CJSISWAG/KELAS)    �PK  KELAS NAMA UMUR ''     .  '''     (     Tahun)   )    )   )   )   ) 	   
 ����������  )    )   )   )   ) 	    
 ��L	SQL$5
SYSDBA      �      XKELAS  PK KELAS NIS NAMA 
KETERANGAN  PK KELAS NIS NAMA 
KETERANGAN  k  XUMUR  u  XKELAS2  �   �   �   �  % �   �   �   �   G " �  �   �!  �#  � XKELAS        RDB$5 PK       RDB$6 KELAS      RDB$17 NIS      RDB$12 NAMA      RDB$14 
KETERANGAN      RDB$15 SISWA RDB$PRIMARY1          PK     	TGR_SISWA_BEFORE_INSERTSISWA       Y    eGEN_SISWA_PK    PK=KELAS    KELAS�=UMUR     UMUR����L
�   AS 

BEGIN 

    new.PK = gen_id(GEN_SISWA_PK, 1);
    if(new.KELAS is null) then new.KELAS = 1;
    if(new.UMUR is null) then new.UMUR = 0;

END     	          -         	  ! 	  + 
  < 
  E � SYSDBASYSDBAS   	RDB$ROLES        SYSDBASYSDBAI   	RDB$ROLES        SYSDBASYSDBAU   	RDB$ROLES        SYSDBASYSDBAD   	RDB$ROLES        SYSDBASYSDBAR   	RDB$ROLES        PUBLICSYSDBAS    	RDB$ROLES        SYSDBASYSDBAS   	RDB$PAGES        SYSDBASYSDBAI   	RDB$PAGES        SYSDBASYSDBAU   	RDB$PAGES        SYSDBASYSDBAD   	RDB$PAGES        SYSDBASYSDBAR   	RDB$PAGES        PUBLICSYSDBAS    	RDB$PAGES        SYSDBASYSDBAS   RDB$FORMATS        SYSDBASYSDBAI   RDB$FORMATS        SYSDBASYSDBAU   RDB$FORMATS        SYSDBASYSDBAD   RDB$FORMATS        SYSDBASYSDBAR   RDB$FORMATS        PUBLICSYSDBAS    RDB$FORMATS        SYSDBASYSDBAS   SISWA        SYSDBASYSDBAI   SISWA        SYSDBASYSDBAU   SISWA        SYSDBASYSDBAD   SISWA        SYSDBASYSDBAR   SISWA        SYSDBASYSDBAX    PERKELAS       INTEG_1PRIMARY KEYSISWANONORDB$PRIMARY1 
                                                                                                                                                                                                                                                                                                                                                                              
** Estandarizado de las bases.

replace punt_profundizacion_s11 = subinstr(punt_profundizacion_s11, ",", ".", .) 
destring punt_profundizacion_s11, replace

replace punt_c_sociales_s11 = subinstr(punt_c_sociales_s11, ",", ".", .) 
destring punt_c_sociales_s11, replace

replace punt_ingles_s11 = subinstr(punt_ingles_s11, ",", ".", .) 
destring punt_ingles_s11, replace

replace punt_interdisciplinar_s11 = subinstr(punt_interdisciplinar_s11, ",", ".", .) 
destring punt_interdisciplinar_s11, replace


encode estu_nacionalidad, generate(nacionalidad)
 drop estu_nacionalidad
 
 encode estu_tituloobtenidobachiller, generate(tituloobtenidobachiller)
 drop estu_tituloobtenidobachiller
 encode cole_jornada_s11, generate(jornada_s11)
 drop cole_jornada_s11
 encode estu_genero, generate(genero)
 drop estu_genero
 
 encode estu_dept_presentacion_s11, generate(dept_presentacion_s11)
 drop estu_dept_presentacion_s11
 
 encode nombre_profundizacion_s11, generate(profundizacion_s11)
 drop nombre_profundizacion_s11
 

 
 encode estu_reside_depto_s11, generate(reside_depto_s11)
 drop estu_reside_depto_s11
 
  encode estu_valormatriculauniversidad, generate(valormatriculauniversidad)
 drop estu_valormatriculauniversidad
 
 
 encode estu_tipodocumento, generate(tipodocumento)
  drop estu_tipodocumento

  encode estu_estudiante, generate(estudiante)
   drop estu_estudiante

encode estu_pais_reside, generate(pais_reside)
drop estu_pais_reside

 encode estu_depto_reside, generate(depto_reside)
drop estu_depto_reside

 encode estu_mcpio_reside, generate(mcpio_reside)
drop estu_mcpio_reside

 encode estu_estadocivil, generate(estadocivil)
drop estu_estadocivil

 encode estu_mes_terminobachiller, generate(mes_terminobachiller)
drop estu_mes_terminobachiller

 encode estu_semestre_examenestadosb11, generate(semestre_examenestadosb11)
drop estu_semestre_examenestadosb11

 encode estu_porcentajecreditosaprob, generate(porcentajecreditosaprob)
drop estu_porcentajecreditosaprob

 encode estu_pagomatriculabeca, generate(pagomatriculabeca)
drop estu_pagomatriculabeca

 encode estu_pagomatriculacredito, generate(pagomatriculacredito)
drop estu_pagomatriculacredito

 encode estu_pagomatriculapadres, generate(pagomatriculapadres)
drop estu_pagomatriculapadres

 encode estu_pagomatriculapropio, generate(pagomatriculapropio)
drop estu_pagomatriculapropio

 encode estu_semestrecursa, generate(semestrecursa)
drop estu_semestrecursa

 encode estu_vecespresentoexamen, generate(vecespresentoexamen)
drop estu_vecespresentoexamen

 encode fami_hogaractual, generate(fam_hogaractual)
drop fami_hogaractual

 encode fami_cabezafamilia, generate(fam_cabezafamilia)
drop fami_cabezafamilia

 encode fami_numpersonasacargo, generate(fam_numpersonasacargo)
drop fami_numpersonasacargo

 encode fami_educacionpadre, generate(fam_educacionpadre)
drop fami_educacionpadre


 encode fami_educacionmadre, generate(fam_educacionmadre)
drop fami_educacionmadre

 encode fami_ocupacionpadre, generate(fam_ocupacionpadre)
drop fami_ocupacionpadre

 encode fami_ocupacionmadre, generate(fam_ocupacionmadre)
drop fami_ocupacionmadre

 encode fami_estratovivienda, generate(fam_estratovivienda)
drop fami_estratovivienda

 encode fami_nivel_sisben, generate(fam_nivel_sisben)
drop fami_nivel_sisben

 encode fami_personashogar, generate(fam_personashogar)
drop fami_personashogar




encode estu_genero_s11, generate(est_genero_s11)
drop estu_genero_s11


encode fami_tieneautomovil, generate(fam_tieneautomovil)
drop fami_tieneautomovil

encode fami_pisoshogar_s11, generate(fam_pisoshogar_s11)
drop fami_pisoshogar_s11

encode fami_pisos_hogar, generate(fam_pisos_hogar)
drop fami_pisos_hogar

encode fami_tieneinternet, generate(fam_tieneinternet)
drop fami_tieneinternet

encode fami_tiene_serviciotv, generate(fam_tiene_serviciotv)
drop fami_tiene_serviciotv

encode fami_tienecomputador, generate(fam_tienecomputador)
drop fami_tienecomputador

encode fami_tienelavadora, generate(fam_tienelavadora)
drop fami_tienelavadora

encode fami_tiene_microondas, generate(fam_tiene_microondas)
drop fami_tiene_microondas

encode fami_tiene_horno, generate(fam_tiene_horno)
drop fami_tiene_horno

encode fami_tiene_dvd, generate(fam_tiene_dvd)
drop fami_tiene_dvd

encode fami_tiene_nevera, generate(fam_tiene_nevera)
drop fami_tiene_nevera

encode fami_tiene_celular, generate(fam_tiene_celular)
drop fami_tiene_celular

encode fami_telefono, generate(fam_telefono)
drop fami_telefono

encode fami_ingreso_fmiliar_mensual, generate(fam_ingreso_fmiliar_mensual)
drop fami_ingreso_fmiliar_mensual

encode estu_trabaja_actualmente, generate(est_trabaja_actualmente)
drop estu_trabaja_actualmente

encode estu_horassemanatrabaja, generate(est_horassemanatrabaja)
drop estu_horassemanatrabaja

encode inst_nombre_institucion, generate(ins_nombre_institucion)
drop inst_nombre_institucion

encode estu_prgm_academico, generate(est_prgm_academico)
drop estu_prgm_academico

encode gruporeferencia, generate(grupo_referencia)
drop gruporeferencia

encode estu_prgm_municipio, generate(est_prgm_municipio)
drop estu_prgm_municipio

encode estu_prgm_departamento, generate(est_prgm_departamento)
drop estu_prgm_departamento

encode estu_nivel_prgm_academico, generate(est_nivel_prgm_academico)
drop estu_nivel_prgm_academico

encode estu_metodo_prgm, generate(est_metodo_prgm)
drop estu_metodo_prgm

encode estu_nucleo_pregrado, generate(est_nucleo_pregrado)
drop estu_nucleo_pregrado



encode estu_inst_departamento, generate(est_inst_departamento)
drop estu_inst_departamento

encode inst_caracter_academico, generate(ins_caracter_academico)
drop inst_caracter_academico

encode inst_origen, generate(ins_origen)
drop inst_origen

encode estu_privado_libertad, generate(est_privado_libertad)
drop estu_privado_libertad

encode estu_mcpio_presentacion, generate(est_mcpio_presentacion)
drop estu_mcpio_presentacion

encode estu_depto_presentacion, generate(est_depto_presentacion)
drop estu_depto_presentacion

encode mod_ingles_desem, generate(mod_ingles_desem_est)
drop mod_ingles_desem

encode estu_estadoinvestigacion, generate(est_estadoinvestigacion)
drop estu_estadoinvestigacion

encode estu_tipo_documento_s11, generate(est_tipo_documento_s11)
drop estu_tipo_documento_s11


encode estu_reside_mcpio_s11, generate(est_reside_mcpio_s11)
drop estu_reside_mcpio_s11

encode estu_mcpio_presentacion_s11, generate(est_mcpio_presentacion_s11)
drop estu_mcpio_presentacion_s11

encode estu_depto_presentacion_s11, generate(est_depto_presentacion_s11)
drop estu_depto_presentacion_s11

encode estu_exam_nombreexamen_s11, generate(est_exam_nombreexamen_s11)
drop estu_exam_nombreexamen_s11


encode cole_nombre_sede_s11, generate(col_nombre_sede_s11)
drop cole_nombre_sede_s11




encode desemp_profundizacion_s11, generate(desem_profundizacion_s11)
drop desemp_profundizacion_s11

encode nombre_interdisciplinar_s11, generate(nombr_interdisciplinar_s11)
drop nombre_interdisciplinar_s11

encode cole_area_ubicacion_s11, generate(col_area_ubicacion_s11)
drop cole_area_ubicacion_s11



encode estu_mpio_presentacion_s11, generate(est_mpio_presentacion_s11)
drop estu_mpio_presentacion_s11


encode estu_tipodocumento_s11, generate(est_tipodocumento_s11)
drop estu_tipodocumento_s11

encode estu_nacionalidad_s11, generate(est_nacionalidad_s11)
drop estu_nacionalidad_s11


encode estu_depto_reside_s11, generate(est_depto_reside_s11)
drop estu_depto_reside_s11

encode estu_mcpio_reside_s11, generate(est_mcpio_reside_s11)
drop estu_mcpio_reside_s11

encode estu_areareside_s11, generate(est_areareside_s11)
drop estu_areareside_s11

encode estu_valorpensioncolegio_s11, generate(est_valorpensioncolegio_s11)
drop estu_valorpensioncolegio_s11

encode estu_vecespresentoexamen_s11, generate(est_vecespresentoexamen_s11)
drop estu_vecespresentoexamen_s11

encode estu_motivo_presentavalidacion_s, generate(est_motivo_presentavalidacion_s)
drop estu_motivo_presentavalidacion_s

encode fami_educacionpadre_s11, generate(fam_educacionpadre_s11)
drop fami_educacionpadre_s11

encode fami_educacionmadre_s11, generate(fam_educacionmadre_s11)
drop fami_educacionmadre_s11

encode fami_ocupacionpadre_s11, generate(fam_ocupacionpadre_s11)
drop fami_ocupacionpadre_s11

encode fami_ocupacionmadre_s11, generate(fam_ocupacionmadre_s11)
drop fami_ocupacionmadre_s11

encode fami_estratovivienda_s11, generate(fam_estratovivienda_s11)
drop fami_estratovivienda_s11

encode fami_tiene_nevera_s11, generate(fam_tiene_nevera_s11)
drop fami_tiene_nevera_s11

encode fami_tienedvd_s11, generate(fam_tienedvd_s11)
drop fami_tienedvd_s11

encode fami_tieneautomovil_s11, generate(fam_tieneautomovil_s11)
drop fami_tieneautomovil_s11

encode fami_tienehorno_s11, generate(fam_tienehorno_s11)
drop fami_tienehorno_s11

encode fami_tienemicroondas_s11, generate(fam_tienemicroondas_s11)
drop fami_tienemicroondas_s11

encode fami_tienelavadora_s11, generate(fam_tienelavadora_s11)
drop fami_tienelavadora_s11

encode fami_tienecomputador_s11, generate(fam_tienecomputador_s11)
drop fami_tienecomputador_s11

encode fami_cuartoshogar_s11, generate(fam_cuartoshogar_s11)
drop fami_cuartoshogar_s11

encode fami_personashogar_s11, generate(fam_personashogar_s11)
drop fami_personashogar_s11

encode fami_nivelsisben_s11, generate(fam_nivelsisben_s11)
drop fami_nivelsisben_s11

encode fami_tiene_celular_s11, generate(fam_tiene_celular_s11)
drop fami_tiene_celular_s11

encode fami_telefono_s11, generate(fam_telefono_s11)
drop fami_telefono_s11

encode fami_ingresofmiliarmensual_s11, generate(fam_ingresofmiliarmensual_s11)
drop fami_ingresofmiliarmensual_s11

encode estu_trabajaactualmente_s11, generate(est_trabajaactualmente_s11)
drop estu_trabajaactualmente_s11

encode cole_nombre_establecimiento_s11, generate(col_nombre_establecimiento_s11)
drop cole_nombre_establecimiento_s11

encode cole_sede_principal_s11, generate(col_sede_principal_s11)
drop cole_sede_principal_s11

encode cole_mcpio_ubicacion_s11, generate(col_mcpio_ubicacion_s11)
drop cole_mcpio_ubicacion_s11

encode cole_depto_ubicacion_s11, generate(col_depto_ubicacion_s11)
drop cole_depto_ubicacion_s11

encode estu_privado_libertad_s11, generate(est_privado_libertad_s11)
drop estu_privado_libertad_s11

encode estu_estadoinvestigacion_s11, generate(est_estadoinvestigacion_s11)
drop estu_estadoinvestigacion_s11

encode estu_reproboprimero_s11, generate(est_reproboprimero_s11)
drop estu_reproboprimero_s11

encode estu_reprobosegundo_s11, generate(est_reprobosegundo_s11)
drop estu_reprobosegundo_s11

encode estu_reprobotercero_s11, generate(est_reprobotercero_s11)
drop estu_reprobotercero_s11

encode estu_reprobocuarto_s11, generate(est_reprobocuarto_s11)
drop estu_reprobocuarto_s11

encode estu_reproboquinto_s11, generate(est_reproboquinto_s11)
drop estu_reproboquinto_s11

encode estu_reprobosexto_s11, generate(est_reprobosexto_s11)
drop estu_reprobosexto_s11

encode estu_reproboseptimo_s11, generate(est_reproboseptimo_s11)
drop estu_reproboseptimo_s11

encode estu_reprobooctavo_s11, generate(est_reprobooctavo_s11)
drop estu_reprobooctavo_s11

encode estu_reprobonoveno_s11, generate(est_reprobonoveno_s11)
drop estu_reprobonoveno_s11

encode estu_reprobodecimo_s11, generate(est_reprobodecimo_s11)
drop estu_reprobodecimo_s11

encode estu_reprobooncemas_s11, generate(est_reprobooncemas_s11)
drop estu_reprobooncemas_s11

encode estu_anoscolegioactual_s11, generate(est_anoscolegioactual_s11)
drop estu_anoscolegioactual_s11

encode estu_cuantoscolegioestudio_s11, generate(est_cuantoscolegioestudio_s11)
drop estu_cuantoscolegioestudio_s11

encode estu_seretirocolegio_s11, generate(est_seretirocolegio_s11)
drop estu_seretirocolegio_s11


encode estu_tipocarreradeseada_s11, generate(est_tipocarreradeseada_s11)
drop estu_tipocarreradeseada_s11

encode estu_iesdeseada_s11, generate(est_iesdeseada_s11)
drop estu_iesdeseada_s11

encode estu_mcpioiesdeseada_s11, generate(est_mcpioiesdeseada_s11)
drop estu_mcpioiesdeseada_s11

encode estu_instporprestigio_s11, generate(est_instporprestigio_s11)
drop estu_instporprestigio_s11

encode estu_instporcostomatricula_s11, generate(est_instporcostomatricula_s11)
drop estu_instporcostomatricula_s11

encode estu_instporubicacion_s11, generate(est_instporubicacion_s11)
drop estu_instporubicacion_s11

encode estu_instporunicaqueofrece_s11, generate(est_instporunicaqueofrece_s11)
drop estu_instporunicaqueofrece_s11

encode estu_instporoportunidades_s11, generate(est_instporoportunidades_s11)
drop estu_instporoportunidades_s11

encode estu_instporamigosestudiando_s11, generate(est_instporamigosestudiando_s11)
drop estu_instporamigosestudiando_s11

encode estu_instporotrarazon_s11, generate(est_instporotrarazon_s11)
drop estu_instporotrarazon_s11

encode estu_antecedentes_s11, generate(est_antecedentes_s11)
drop estu_antecedentes_s11

encode estu_anospreescolar_s11, generate(est_anospreescolar_s11)
drop estu_anospreescolar_s11

encode cole_calendario_s11, generate(col_calendario_s11)
drop cole_calendario_s11

drop estu_consecutivo_11_y
drop estu_consecutivo_11_x

encode estu_razonretirocolegio_s11, generate(est_razonretirocolegio_s11)
*drop estu_razonretirocolegio_s11

** Esta ultima parte varia segun la base ya que stata asigna valores diferentes en el encode.

 encode cole_genero_s11, generate(col_genero_s11)
drop cole_genero_s11
br col_genero_s11
replace col_genero_s11 = 5 if col_genero_s11 == 6
replace col_genero_s11 = 2 if col_genero_s11 == 1
replace col_genero_s11 = 4 if col_genero_s11 == 3

encode cole_naturaleza_s11, generate(col_naturaleza_s11)
drop cole_naturaleza_s11
br col_naturaleza_s11
replace col_naturaleza_s11 = 2 if col_naturaleza_s11 == 1
replace col_naturaleza_s11 = 4 if col_naturaleza_s11 == 3


encode cole_bilingue_s11, generate(col_bilingue_s11)
drop cole_bilingue_s11
br col_bilingue_s11
replace col_bilingue_s11 = 3 if col_bilingue_s11 == 1
replace col_bilingue_s11 = 4 if col_bilingue_s11 == 2

encode cole_caracter_s11, generate(col_caracter_s11)
drop cole_caracter_s11
br col_caracter_s11
replace col_caracter_s11 = 1 if col_caracter_s11 == 3
replace col_caracter_s11 = 2 if col_caracter_s11 == 9
replace col_caracter_s11 = 7 if col_caracter_s11 == 8


encode estu_pais_reside_s11, generate(est_pais_reside_s11)
drop estu_pais_reside_s11
tab est_pais_reside_s11
replace est_pais_reside_s11 = 6 if est_pais_reside_s11 == 5
replace est_pais_reside_s11 = 4 if est_pais_reside_s11 == 3
replace est_pais_reside_s11 = 11 if est_pais_reside_s11 == 10
replace est_pais_reside_s11 = 18 if est_pais_reside_s11 == 19
replace est_pais_reside_s11 = 21 if est_pais_reside_s11 == 20
replace est_pais_reside_s11 = 14 if est_pais_reside_s11 == 24
replace est_pais_reside_s11 = 26 if est_pais_reside_s11 == 25
replace est_pais_reside_s11 = 12 if est_pais_reside_s11 == 13


encode fami_cuartoshogar, generate(fam_cuartoshogar)
drop fami_cuartoshogar
tab fam_cuartoshogar
replace fam_cuartoshogar = 12 if fam_cuartoshogar == 11

encode estu_estudiante_s11, generate(est_estudiante_s11)
drop estu_estudiante_s11
replace est_estudiante_s11 = 2 if est_estudiante_s11 == 1

encode desemp_ingles_s11, generate(desem_ingles_s11)
drop desemp_ingles_s11
tab desem_ingles_s11

replace desem_ingles_s11 = 2 if desem_ingles_s11 == 3
replace desem_ingles_s11 = 5 if desem_ingles_s11 == 4
replace desem_ingles_s11 = 6 if desem_ingles_s11 == 7
replace desem_ingles_s11 = 8 if desem_ingles_s11 == 9
replace desem_ingles_s11 = 10 if desem_ingles_s11 == 11

encode estu_inst_municipio, generate(est_inst_municipio)
drop estu_inst_municipio
tab est_inst_municipio
replace est_inst_municipio = 19 if est_inst_municipio == 20







* encode the 17 keywords
*forval j = 1/17 {
 *   encode keyword`j', gen(key`j') label(keywords)
*}






   
   
 

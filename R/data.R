
polUniao <- sf::st_read("E:/GeoSPU/SPU-SC-NUDEM/Poligonos_LPM_Homologada.geojson")
lpmHomologada <- sf::st_read("E:/GeoSPU/SPU-SC-NUDEM/linhas/LPM_HOMOLOGADA.geojson")
lpmDemarcada <-  sf::st_read("E:/GeoSPU/SPU-SC-NUDEM/linhas/LPM_DEMARCADA.geojson")
lpmPresumida <-  sf::st_read("E:/GeoSPU/SPU-SC-NUDEM/linhas/LPM_PRESUMIDA.geojson")
lltmHomologada <- sf::st_read("E:/GeoSPU/SPU-SC-NUDEM/linhas/LLTM_HOMOLOGADA.geojson")
lltmDemarcada <-  sf::st_read("E:/GeoSPU/SPU-SC-NUDEM/linhas/LLTM_DEMARCADA.geojson")
lltmPresumida <-  sf::st_read("E:/GeoSPU/SPU-SC-NUDEM/linhas/LLTM_PRESUMIDA.geojson")

# usethis::use_data(polUniao, lpmHomologada, lpmDemarcada, lpmPresumida,
#                   lltmHomologada, lltmDemarcada, lltmPresumida,
#                   overwrite = TRUE)

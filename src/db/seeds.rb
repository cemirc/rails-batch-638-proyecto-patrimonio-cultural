puts 'Borrando toda la base de datos...'

Calificacion.destroy_all
Patrimonio.destroy_all
PatrimonioTipo.destroy_all
Comuna.destroy_all
Provincia.destroy_all
Region.destroy_all
User.destroy_all

puts 'OK Base de datos borrada.'
puts 'Creando regiones...'

Region.create([
                { id: 1, nombre: 'Arica y Parinacota', region_ordinal: 'XV' },
                { id: 2, nombre: 'Tarapacá', region_ordinal: 'I' },
                { id: 3, nombre: 'Antofagasta', region_ordinal: 'II' },
                { id: 4, nombre: 'Atacama', region_ordinal: 'III' },
                { id: 5, nombre: 'Coquimbo', region_ordinal: 'IV' },
                { id: 6, nombre: 'Valparaiso', region_ordinal: 'V' },
                { id: 7, nombre: 'Metropolitana de Santiago', region_ordinal: 'RM' },
                { id: 8, nombre: 'Libertador General Bernardo O\'Higgins', region_ordinal: 'VI' },
                { id: 9, nombre: 'Maule', region_ordinal: 'VII' },
                { id: 10, nombre: 'Biobío', region_ordinal: 'VIII' },
                { id: 11, nombre: 'La Araucanía', region_ordinal: 'IX' },
                { id: 12, nombre: 'Los Ríos', region_ordinal: 'XIV' },
                { id: 13, nombre: 'Los Lagos', region_ordinal: 'X' },
                { id: 14, nombre: 'Aisén del General Carlos Ibáñez del Campo', region_ordinal: 'XI' },
                { id: 15, nombre: 'Magallanes y de la Antártica Chilena', region_ordinal: 'XII' }
              ])

puts 'Creando provincias ...'

Provincia.create([
                    { id: 1, nombre: 'Arica', region_id: 1 },
                    { id: 2, nombre: 'Parinacota', region_id: 1 },
                    { id: 3, nombre: 'Iquique', region_id: 2 },
                    { id: 4, nombre: 'El Tamarugal', region_id: 2 },
                    { id: 5, nombre: 'Tocopilla', region_id: 3 },
                    { id: 6, nombre: 'El Loa', region_id: 3 },
                    { id: 7, nombre: 'Antofagasta', region_id: 3 },
                    { id: 8, nombre: 'Chañaral', region_id: 4 },
                    { id: 9, nombre: 'Copiapó', region_id: 4 },
                    { id: 10, nombre: 'Huasco', region_id: 4 },
                    { id: 11, nombre: 'Elqui', region_id: 5 },
                    { id: 12, nombre: 'Limarí', region_id: 5 },
                    { id: 13, nombre: 'Choapa', region_id: 5 },
                    { id: 14, nombre: 'Petorca', region_id: 6 },
                    { id: 15, nombre: 'Los Andes', region_id: 6 },
                    { id: 16, nombre: 'San Felipe de Aconcagua', region_id: 6 },
                    { id: 17, nombre: 'Quillota', region_id: 6 },
                    { id: 18, nombre: 'Valparaiso', region_id: 6 },
                    { id: 19, nombre: 'San Antonio', region_id: 6 },
                    { id: 20, nombre: 'Isla de Pascua', region_id: 6 },
                    { id: 21, nombre: 'Marga Marga', region_id: 6 },
                    { id: 22, nombre: 'Chacabuco', region_id: 7 },
                    { id: 23, nombre: 'Santiago', region_id: 7 },
                    { id: 24, nombre: 'Cordillera', region_id: 7 },
                    { id: 25, nombre: 'Maipo', region_id: 7 },
                    { id: 26, nombre: 'Melipilla', region_id: 7 },
                    { id: 27, nombre: 'Talagante', region_id: 7 },
                    { id: 28, nombre: 'Cachapoal', region_id: 8 },
                    { id: 29, nombre: 'Colchagua', region_id: 8 },
                    { id: 30, nombre: 'Cardenal Caro', region_id: 8 },
                    { id: 31, nombre: 'Curicó', region_id: 9 },
                    { id: 32, nombre: 'Talca', region_id: 9 },
                    { id: 33, nombre: 'Linares', region_id: 9 },
                    { id: 34, nombre: 'Cauquenes', region_id: 9 },
                    { id: 35, nombre: 'Diguillín', region_id: 10 },
                    { id: 36, nombre: 'Itata', region_id: 10 },
                    { id: 37, nombre: 'Punilla', region_id: 10 },
                    { id: 38, nombre: 'Bio Bío', region_id: 11 },
                    { id: 39, nombre: 'Concepción', region_id: 11 },
                    { id: 40, nombre: 'Arauco', region_id: 11 },
                    { id: 41, nombre: 'Malleco', region_id: 12 },
                    { id: 42, nombre: 'Cautín', region_id: 12 },
                    { id: 43, nombre: 'Valdivia', region_id: 13 },
                    { id: 44, nombre: 'Ranco', region_id: 13 },
                    { id: 45, nombre: 'Osorno', region_id: 14 },
                    { id: 46, nombre: 'Llanquihue', region_id: 14 },
                    { id: 47, nombre: 'Chiloé', region_id: 14 },
                    { id: 48, nombre: 'Palena', region_id: 14 },
                    { id: 49, nombre: 'Coyhaique', region_id: 15 },
                    { id: 50, nombre: 'Aysén', region_id: 15 },
                    { id: 51, nombre: 'General Carrera', region_id: 15 },
                    { id: 52, nombre: 'Capitán Prat', region_id: 15 },
                    { id: 53, nombre: 'Última Esperanza', region_id: 16 },
                    { id: 54, nombre: 'Magallanes', region_id: 16 },
                    { id: 55, nombre: 'Tierra del Fuego', region_id: 16 },
                    { id: 56, nombre: 'Antártica Chilena', region_id: 16 }
                  ])

puts 'Creando comunas ...'

Comuna.create([
                { id: 1, nombre: 'Arica', provincia_id: 1 },
                { id: 2, nombre: 'Camarones', provincia_id: 1 },
                { id: 3, nombre: 'General Lagos', provincia_id: 2 },
                { id: 4, nombre: 'Putre', provincia_id: 2 },
                { id: 5, nombre: 'Alto Hospicio', provincia_id: 3 },
                { id: 6, nombre: 'Iquique', provincia_id: 3 },
                { id: 7, nombre: 'Camiña', provincia_id: 4 },
                { id: 8, nombre: 'Colchane', provincia_id: 4 },
                { id: 9, nombre: 'Huara', provincia_id: 4 },
                { id: 10, nombre: 'Pica', provincia_id: 4 },
                { id: 11, nombre: 'Pozo Almonte', provincia_id: 4 },
                { id: 12, nombre: 'Tocopilla', provincia_id: 5 },
                { id: 13, nombre: 'María Elena', provincia_id: 5 },
                { id: 14, nombre: 'Calama', provincia_id: 6 },
                { id: 15, nombre: 'Ollague', provincia_id: 6 },
                { id: 16, nombre: 'San Pedro de Atacama', provincia_id: 6 },
                { id: 17, nombre: 'Antofagasta', provincia_id: 7 },
                { id: 18, nombre: 'Mejillones', provincia_id: 7 },
                { id: 19, nombre: 'Sierra Gorda', provincia_id: 7 },
                { id: 20, nombre: 'Taltal', provincia_id: 7 },
                { id: 21, nombre: 'Chañaral', provincia_id: 8 },
                { id: 22, nombre: 'Diego de Almagro', provincia_id: 8 },
                { id: 23, nombre: 'Copiapó', provincia_id: 9 },
                { id: 24, nombre: 'Caldera', provincia_id: 9 },
                { id: 25, nombre: 'Tierra Amarilla', provincia_id: 9 },
                { id: 26, nombre: 'Vallenar', provincia_id: 10 },
                { id: 27, nombre: 'Alto del Carmen', provincia_id: 10 },
                { id: 28, nombre: 'Freirina', provincia_id: 10 },
                { id: 29, nombre: 'Huasco', provincia_id: 10 },
                { id: 30, nombre: 'La Serena', provincia_id: 11 },
                { id: 31, nombre: 'Coquimbo', provincia_id: 11 },
                { id: 32, nombre: 'Andacollo', provincia_id: 11 },
                { id: 33, nombre: 'La Higuera', provincia_id: 11 },
                { id: 34, nombre: 'Paihuano', provincia_id: 11 },
                { id: 35, nombre: 'Vicuña', provincia_id: 11 },
                { id: 36, nombre: 'Ovalle', provincia_id: 12 },
                { id: 37, nombre: 'Combarbalá', provincia_id: 12 },
                { id: 38, nombre: 'Monte Patria', provincia_id: 12 },
                { id: 39, nombre: 'Punitaqui', provincia_id: 12 },
                { id: 40, nombre: 'Río Hurtado', provincia_id: 12 },
                { id: 41, nombre: 'Illapel', provincia_id: 13 },
                { id: 42, nombre: 'Canela', provincia_id: 13 },
                { id: 43, nombre: 'Los Vilos', provincia_id: 13 },
                { id: 44, nombre: 'Salamanca', provincia_id: 13 },
                { id: 45, nombre: 'La Ligua', provincia_id: 14 },
                { id: 46, nombre: 'Cabildo', provincia_id: 14 },
                { id: 47, nombre: 'Zapallar', provincia_id: 14 },
                { id: 48, nombre: 'Papudo', provincia_id: 14 },
                { id: 49, nombre: 'Petorca', provincia_id: 14 },
                { id: 50, nombre: 'Los Andes', provincia_id: 15 },
                { id: 51, nombre: 'San Esteban', provincia_id: 15 },
                { id: 52, nombre: 'Calle Larga', provincia_id: 15 },
                { id: 53, nombre: 'Rinconada', provincia_id: 15 },
                { id: 54, nombre: 'San Felipe', provincia_id: 16 },
                { id: 55, nombre: 'Llaillay', provincia_id: 16 },
                { id: 56, nombre: 'Putaendo', provincia_id: 16 },
                { id: 57, nombre: 'Santa María', provincia_id: 16 },
                { id: 58, nombre: 'Catemu', provincia_id: 16 },
                { id: 59, nombre: 'Panquehue', provincia_id: 16 },
                { id: 60, nombre: 'Quillota', provincia_id: 17 },
                { id: 61, nombre: 'La Cruz', provincia_id: 17 },
                { id: 62, nombre: 'La Calera', provincia_id: 17 },
                { id: 63, nombre: 'Nogales', provincia_id: 17 },
                { id: 64, nombre: 'Hijuelas', provincia_id: 17 },
                { id: 65, nombre: 'Valparaíso', provincia_id: 18 },
                { id: 66, nombre: 'Viña del Mar', provincia_id: 18 },
                { id: 67, nombre: 'Concón', provincia_id: 18 },
                { id: 68, nombre: 'Quintero', provincia_id: 18 },
                { id: 69, nombre: 'Puchuncaví', provincia_id: 18 },
                { id: 70, nombre: 'Casablanca', provincia_id: 18 },
                { id: 71, nombre: 'Juan Fernández', provincia_id: 18 },
                { id: 72, nombre: 'San Antonio', provincia_id: 19 },
                { id: 73, nombre: 'Cartagena', provincia_id: 19 },
                { id: 74, nombre: 'El Tabo', provincia_id: 19 },
                { id: 75, nombre: 'El Quisco', provincia_id: 19 },
                { id: 76, nombre: 'Algarrobo', provincia_id: 19 },
                { id: 77, nombre: 'Santo Domingo', provincia_id: 19 },
                { id: 78, nombre: 'Isla de Pascua', provincia_id: 20 },
                { id: 79, nombre: 'Quilpué', provincia_id: 21 },
                { id: 80, nombre: 'Limache', provincia_id: 21 },
                { id: 81, nombre: 'Olmué', provincia_id: 21 },
                { id: 82, nombre: 'Villa Alemana', provincia_id: 21 },
                { id: 83, nombre: 'Colina', provincia_id: 22 },
                { id: 84, nombre: 'Lampa', provincia_id: 22 },
                { id: 85, nombre: 'Tiltil', provincia_id: 22 },
                { id: 86, nombre: 'Santiago', provincia_id: 23 },
                { id: 87, nombre: 'Vitacura', provincia_id: 23 },
                { id: 88, nombre: 'San Ramón', provincia_id: 23 },
                { id: 89, nombre: 'San Miguel', provincia_id: 23 },
                { id: 90, nombre: 'San Joaquín', provincia_id: 23 },
                { id: 91, nombre: 'Renca', provincia_id: 23 },
                { id: 92, nombre: 'Recoleta', provincia_id: 23 },
                { id: 93, nombre: 'Quinta Normal', provincia_id: 23 },
                { id: 94, nombre: 'Quilicura', provincia_id: 23 },
                { id: 95, nombre: 'Pudahuel', provincia_id: 23 },
                { id: 96, nombre: 'Providencia', provincia_id: 23 },
                { id: 97, nombre: 'Peñalolén', provincia_id: 23 },
                { id: 98, nombre: 'Pedro Aguirre Cerda', provincia_id: 23 },
                { id: 99, nombre: 'Ñuñoa', provincia_id: 23 },
                { id: 100, nombre: 'Maipú', provincia_id: 23 },
                { id: 101, nombre: 'Macul', provincia_id: 23 },
                { id: 102, nombre: 'Lo Prado', provincia_id: 23 },
                { id: 103, nombre: 'Lo Espejo', provincia_id: 23 },
                { id: 104, nombre: 'Lo Barnechea', provincia_id: 23 },
                { id: 105, nombre: 'Las Condes', provincia_id: 23 },
                { id: 106, nombre: 'La Reina', provincia_id: 23 },
                { id: 107, nombre: 'La Pintana', provincia_id: 23 },
                { id: 108, nombre: 'La Granja', provincia_id: 23 },
                { id: 109, nombre: 'La Florida', provincia_id: 23 },
                { id: 110, nombre: 'La Cisterna', provincia_id: 23 },
                { id: 111, nombre: 'Independencia', provincia_id: 23 },
                { id: 112, nombre: 'Huechuraba', provincia_id: 23 },
                { id: 113, nombre: 'Estación Central', provincia_id: 23 },
                { id: 114, nombre: 'El Bosque', provincia_id: 23 },
                { id: 115, nombre: 'Conchalí', provincia_id: 23 },
                { id: 116, nombre: 'Cerro Navia', provincia_id: 23 },
                { id: 117, nombre: 'Cerrillos', provincia_id: 23 },
                { id: 118, nombre: 'Puente Alto', provincia_id: 24 },
                { id: 119, nombre: 'San José de Maipo', provincia_id: 24 },
                { id: 120, nombre: 'Pirque', provincia_id: 24 },
                { id: 121, nombre: 'San Bernardo', provincia_id: 25 },
                { id: 122, nombre: 'Buin', provincia_id: 25 },
                { id: 123, nombre: 'Paine', provincia_id: 25 },
                { id: 124, nombre: 'Calera de Tango', provincia_id: 25 },
                { id: 125, nombre: 'Melipilla', provincia_id: 26 },
                { id: 126, nombre: 'Alhué', provincia_id: 26 },
                { id: 127, nombre: 'Curacaví', provincia_id: 26 },
                { id: 128, nombre: 'María Pinto', provincia_id: 26 },
                { id: 129, nombre: 'San Pedro', provincia_id: 26 },
                { id: 130, nombre: 'Isla de Maipo', provincia_id: 27 },
                { id: 131, nombre: 'El Monte', provincia_id: 27 },
                { id: 132, nombre: 'Padre Hurtado', provincia_id: 27 },
                { id: 133, nombre: 'Peñaflor', provincia_id: 27 },
                { id: 134, nombre: 'Talagante', provincia_id: 27 },
                { id: 135, nombre: 'Codegua', provincia_id: 28 },
                { id: 136, nombre: 'Coínco', provincia_id: 28 },
                { id: 137, nombre: 'Coltauco', provincia_id: 28 },
                { id: 138, nombre: 'Doñihue', provincia_id: 28 },
                { id: 139, nombre: 'Graneros', provincia_id: 28 },
                { id: 140, nombre: 'Las Cabras', provincia_id: 28 },
                { id: 141, nombre: 'Machalí', provincia_id: 28 },
                { id: 142, nombre: 'Malloa', provincia_id: 28 },
                { id: 143, nombre: 'Mostazal', provincia_id: 28 },
                { id: 144, nombre: 'Olivar', provincia_id: 28 },
                { id: 145, nombre: 'Peumo', provincia_id: 28 },
                { id: 146, nombre: 'Pichidegua', provincia_id: 28 },
                { id: 147, nombre: 'Quinta de Tilcoco', provincia_id: 28 },
                { id: 148, nombre: 'Rancagua', provincia_id: 28 },
                { id: 149, nombre: 'Rengo', provincia_id: 28 },
                { id: 150, nombre: 'Requínoa', provincia_id: 28 },
                { id: 151, nombre: 'San Vicente de Tagua Tagua', provincia_id: 28 },
                { id: 152, nombre: 'Chépica', provincia_id: 29 },
                { id: 153, nombre: 'Chimbarongo', provincia_id: 29 },
                { id: 154, nombre: 'Lolol', provincia_id: 29 },
                { id: 155, nombre: 'Nancagua', provincia_id: 29 },
                { id: 156, nombre: 'Palmilla', provincia_id: 29 },
                { id: 157, nombre: 'Peralillo', provincia_id: 29 },
                { id: 158, nombre: 'Placilla', provincia_id: 29 },
                { id: 159, nombre: 'Pumanque', provincia_id: 29 },
                { id: 160, nombre: 'San Fernando', provincia_id: 29 },
                { id: 161, nombre: 'Santa Cruz', provincia_id: 29 },
                { id: 162, nombre: 'La Estrella', provincia_id: 30 },
                { id: 163, nombre: 'Litueche', provincia_id: 30 },
                { id: 164, nombre: 'Marchigüe', provincia_id: 30 },
                { id: 165, nombre: 'Navidad', provincia_id: 30 },
                { id: 166, nombre: 'Paredones', provincia_id: 30 },
                { id: 167, nombre: 'Pichilemu', provincia_id: 30 },
                { id: 168, nombre: 'Curicó', provincia_id: 31 },
                { id: 169, nombre: 'Hualañé', provincia_id: 31 },
                { id: 170, nombre: 'Licantén', provincia_id: 31 },
                { id: 171, nombre: 'Molina', provincia_id: 31 },
                { id: 172, nombre: 'Rauco', provincia_id: 31 },
                { id: 173, nombre: 'Romeral', provincia_id: 31 },
                { id: 174, nombre: 'Sagrada Familia', provincia_id: 31 },
                { id: 175, nombre: 'Teno', provincia_id: 31 },
                { id: 176, nombre: 'Vichuquén', provincia_id: 31 },
                { id: 177, nombre: 'Talca', provincia_id: 32 },
                { id: 178, nombre: 'San Clemente', provincia_id: 32 },
                { id: 179, nombre: 'Pelarco', provincia_id: 32 },
                { id: 180, nombre: 'Pencahue', provincia_id: 32 },
                { id: 181, nombre: 'Maule', provincia_id: 32 },
                { id: 182, nombre: 'San Rafael', provincia_id: 32 },
                { id: 183, nombre: 'Curepto', provincia_id: 33 },
                { id: 184, nombre: 'Constitución', provincia_id: 32 },
                { id: 185, nombre: 'Empedrado', provincia_id: 32 },
                { id: 186, nombre: 'Río Claro', provincia_id: 32 },
                { id: 187, nombre: 'Linares', provincia_id: 33 },
                { id: 188, nombre: 'San Javier', provincia_id: 33 },
                { id: 189, nombre: 'Parral', provincia_id: 33 },
                { id: 190, nombre: 'Villa Alegre', provincia_id: 33 },
                { id: 191, nombre: 'Longaví', provincia_id: 33 },
                { id: 192, nombre: 'Colbún', provincia_id: 33 },
                { id: 193, nombre: 'Retiro', provincia_id: 33 },
                { id: 194, nombre: 'Yerbas Buenas', provincia_id: 33 },
                { id: 195, nombre: 'Cauquenes', provincia_id: 34 },
                { id: 196, nombre: 'Chanco', provincia_id: 34 },
                { id: 197, nombre: 'Pelluhue', provincia_id: 34 },
                { id: 198, nombre: 'Bulnes', provincia_id: 35 },
                { id: 199, nombre: 'Chillán', provincia_id: 35 },
                { id: 200, nombre: 'Chillán Viejo', provincia_id: 35 },
                { id: 201, nombre: 'El Carmen', provincia_id: 35 },
                { id: 202, nombre: 'Pemuco', provincia_id: 35 },
                { id: 203, nombre: 'Pinto', provincia_id: 35 },
                { id: 204, nombre: 'Quillón', provincia_id: 35 },
                { id: 205, nombre: 'San Ignacio', provincia_id: 35 },
                { id: 206, nombre: 'Yungay', provincia_id: 35 },
                { id: 207, nombre: 'Cobquecura', provincia_id: 36 },
                { id: 208, nombre: 'Coelemu', provincia_id: 36 },
                { id: 209, nombre: 'Ninhue', provincia_id: 36 },
                { id: 210, nombre: 'Portezuelo', provincia_id: 36 },
                { id: 211, nombre: 'Quirihue', provincia_id: 36 },
                { id: 212, nombre: 'Ránquil', provincia_id: 36 },
                { id: 213, nombre: 'Treguaco', provincia_id: 36 },
                { id: 214, nombre: 'San Carlos', provincia_id: 37 },
                { id: 215, nombre: 'Coihueco', provincia_id: 37 },
                { id: 216, nombre: 'San Nicolás', provincia_id: 37 },
                { id: 217, nombre: 'Ñiquén', provincia_id: 37 },
                { id: 218, nombre: 'San Fabián', provincia_id: 37 },
                { id: 219, nombre: 'Alto Biobío', provincia_id: 38 },
                { id: 220, nombre: 'Antuco', provincia_id: 38 },
                { id: 221, nombre: 'Cabrero', provincia_id: 38 },
                { id: 222, nombre: 'Laja', provincia_id: 38 },
                { id: 223, nombre: 'Los Ángeles', provincia_id: 38 },
                { id: 224, nombre: 'Mulchén', provincia_id: 38 },
                { id: 225, nombre: 'Nacimiento', provincia_id: 38 },
                { id: 226, nombre: 'Negrete', provincia_id: 38 },
                { id: 227, nombre: 'Quilaco', provincia_id: 38 },
                { id: 228, nombre: 'Quilleco', provincia_id: 38 },
                { id: 229, nombre: 'San Rosendo', provincia_id: 38 },
                { id: 230, nombre: 'Santa Bárbara', provincia_id: 38 },
                { id: 231, nombre: 'Tucapel', provincia_id: 38 },
                { id: 232, nombre: 'Yumbel', provincia_id: 38 },
                { id: 233, nombre: 'Concepción', provincia_id: 39 },
                { id: 234, nombre: 'Coronel', provincia_id: 39 },
                { id: 235, nombre: 'Chiguayante', provincia_id: 39 },
                { id: 236, nombre: 'Florida', provincia_id: 39 },
                { id: 237, nombre: 'Hualpén', provincia_id: 39 },
                { id: 238, nombre: 'Hualqui', provincia_id: 39 },
                { id: 239, nombre: 'Lota', provincia_id: 39 },
                { id: 240, nombre: 'Penco', provincia_id: 39 },
                { id: 241, nombre: 'San Pedro de La Paz', provincia_id: 39 },
                { id: 242, nombre: 'Santa Juana', provincia_id: 39 },
                { id: 243, nombre: 'Talcahuano', provincia_id: 39 },
                { id: 244, nombre: 'Tomé', provincia_id: 39 },
                { id: 245, nombre: 'Arauco', provincia_id: 40 },
                { id: 246, nombre: 'Cañete', provincia_id: 40 },
                { id: 247, nombre: 'Contulmo', provincia_id: 40 },
                { id: 248, nombre: 'Curanilahue', provincia_id: 40 },
                { id: 249, nombre: 'Lebu', provincia_id: 40 },
                { id: 250, nombre: 'Los Álamos', provincia_id: 40 },
                { id: 251, nombre: 'Tirúa', provincia_id: 40 },
                { id: 252, nombre: 'Angol', provincia_id: 41 },
                { id: 253, nombre: 'Collipulli', provincia_id: 41 },
                { id: 254, nombre: 'Curacautín', provincia_id: 41 },
                { id: 255, nombre: 'Ercilla', provincia_id: 41 },
                { id: 256, nombre: 'Lonquimay', provincia_id: 41 },
                { id: 257, nombre: 'Los Sauces', provincia_id: 41 },
                { id: 258, nombre: 'Lumaco', provincia_id: 41 },
                { id: 259, nombre: 'Purén', provincia_id: 41 },
                { id: 260, nombre: 'Renaico', provincia_id: 41 },
                { id: 261, nombre: 'Traiguén', provincia_id: 41 },
                { id: 262, nombre: 'Victoria', provincia_id: 41 },
                { id: 263, nombre: 'Temuco', provincia_id: 42 },
                { id: 264, nombre: 'Carahue', provincia_id: 42 },
                { id: 265, nombre: 'Cholchol', provincia_id: 42 },
                { id: 266, nombre: 'Cunco', provincia_id: 42 },
                { id: 267, nombre: 'Curarrehue', provincia_id: 42 },
                { id: 268, nombre: 'Freire', provincia_id: 42 },
                { id: 269, nombre: 'Galvarino', provincia_id: 42 },
                { id: 270, nombre: 'Gorbea', provincia_id: 42 },
                { id: 271, nombre: 'Lautaro', provincia_id: 42 },
                { id: 272, nombre: 'Loncoche', provincia_id: 42 },
                { id: 273, nombre: 'Melipeuco', provincia_id: 42 },
                { id: 274, nombre: 'Nueva Imperial', provincia_id: 42 },
                { id: 275, nombre: 'Padre Las Casas', provincia_id: 42 },
                { id: 276, nombre: 'Perquenco', provincia_id: 42 },
                { id: 277, nombre: 'Pitrufquén', provincia_id: 42 },
                { id: 278, nombre: 'Pucón', provincia_id: 42 },
                { id: 279, nombre: 'Saavedra', provincia_id: 42 },
                { id: 280, nombre: 'Teodoro Schmidt', provincia_id: 42 },
                { id: 281, nombre: 'Toltén', provincia_id: 42 },
                { id: 282, nombre: 'Vilcún', provincia_id: 42 },
                { id: 283, nombre: 'Villarrica', provincia_id: 42 },
                { id: 284, nombre: 'Valdivia', provincia_id: 43 },
                { id: 285, nombre: 'Corral', provincia_id: 43 },
                { id: 286, nombre: 'Lanco', provincia_id: 43 },
                { id: 287, nombre: 'Los Lagos', provincia_id: 43 },
                { id: 288, nombre: 'Máfil', provincia_id: 43 },
                { id: 289, nombre: 'Mariquina', provincia_id: 43 },
                { id: 290, nombre: 'Paillaco', provincia_id: 43 },
                { id: 291, nombre: 'Panguipulli', provincia_id: 43 },
                { id: 292, nombre: 'La Unión', provincia_id: 44 },
                { id: 293, nombre: 'Futrono', provincia_id: 44 },
                { id: 294, nombre: 'Lago Ranco', provincia_id: 44 },
                { id: 295, nombre: 'Río Bueno', provincia_id: 44 },
                { id: 297, nombre: 'Osorno', provincia_id: 45 },
                { id: 298, nombre: 'Puerto Octay', provincia_id: 45 },
                { id: 299, nombre: 'Purranque', provincia_id: 45 },
                { id: 300, nombre: 'Puyehue', provincia_id: 45 },
                { id: 301, nombre: 'Río Negro', provincia_id: 45 },
                { id: 302, nombre: 'San Juan de la Costa', provincia_id: 45 },
                { id: 303, nombre: 'San Pablo', provincia_id: 45 },
                { id: 304, nombre: 'Calbuco', provincia_id: 46 },
                { id: 305, nombre: 'Cochamó', provincia_id: 46 },
                { id: 306, nombre: 'Fresia', provincia_id: 46 },
                { id: 307, nombre: 'Frutillar', provincia_id: 46 },
                { id: 308, nombre: 'Llanquihue', provincia_id: 46 },
                { id: 309, nombre: 'Los Muermos', provincia_id: 46 },
                { id: 310, nombre: 'Maullín', provincia_id: 46 },
                { id: 311, nombre: 'Puerto Montt', provincia_id: 46 },
                { id: 312, nombre: 'Puerto Varas', provincia_id: 46 },
                { id: 313, nombre: 'Ancud', provincia_id: 47 },
                { id: 314, nombre: 'Castro', provincia_id: 47 },
                { id: 315, nombre: 'Chonchi', provincia_id: 47 },
                { id: 316, nombre: 'Curaco de Vélez', provincia_id: 47 },
                { id: 317, nombre: 'Dalcahue', provincia_id: 47 },
                { id: 318, nombre: 'Puqueldón', provincia_id: 47 },
                { id: 319, nombre: 'Queilén', provincia_id: 47 },
                { id: 320, nombre: 'Quellón', provincia_id: 47 },
                { id: 321, nombre: 'Quemchi', provincia_id: 47 },
                { id: 322, nombre: 'Quinchao', provincia_id: 47 },
                { id: 323, nombre: 'Chaitén', provincia_id: 48 },
                { id: 324, nombre: 'Futaleufú', provincia_id: 48 },
                { id: 325, nombre: 'Hualaihué', provincia_id: 48 },
                { id: 326, nombre: 'Palena', provincia_id: 48 },
                { id: 327, nombre: 'Lago Verde', provincia_id: 49 },
                { id: 328, nombre: 'Coihaique', provincia_id: 49 },
                { id: 329, nombre: 'Aysén', provincia_id: 50 },
                { id: 330, nombre: 'Cisnes', provincia_id: 50 },
                { id: 331, nombre: 'Guaitecas', provincia_id: 50 },
                { id: 332, nombre: 'Río Ibáñez', provincia_id: 51 },
                { id: 333, nombre: 'Chile Chico', provincia_id: 51 },
                { id: 334, nombre: 'Cochrane', provincia_id: 52 },
                { id: 335, nombre: 'O\'Higgins', provincia_id: 52 },
                { id: 336, nombre: 'Tortel', provincia_id: 52 },
                { id: 337, nombre: 'Natales', provincia_id: 53 },
                { id: 338, nombre: 'Torres del Paine', provincia_id: 53 },
                { id: 339, nombre: 'Laguna Blanca', provincia_id: 54 },
                { id: 340, nombre: 'Punta Arenas', provincia_id: 54 },
                { id: 341, nombre: 'Río Verde', provincia_id: 54 },
                { id: 342, nombre: 'San Gregorio', provincia_id: 54 },
                { id: 343, nombre: 'Porvenir', provincia_id: 55 },
                { id: 344, nombre: 'Primavera', provincia_id: 55 },
                { id: 345, nombre: 'Timaukel', provincia_id: 55 },
                { id: 346, nombre: 'Cabo de Hornos', provincia_id: 56 },
                { id: 347, nombre: 'Antártica', provincia_id: 56 }
              ]
)

puts 'Creando Patrimonio tipo ...'

Patrimonio_tipo.create(
  [
    { id: 1, nombre: 'Patrimonio Inmaterial: Tesoro Humano Vivo', active: true },
    { id: 2, nombre: 'Patrimonio Inmaterial: Festividades', active: true },
    { id: 3, nombre: 'Arquitectónico', active: true },

  ]
)
puts 'OK Seed completado.'
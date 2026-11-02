system "Gestionale Resort" "";
  date 210524
  graph
    zoom 100
    reduce 100
    grid 0 0
    font 0 ""
  end-graph
  meta-object "Project";
    object-type "1"
  end-meta-object

  meta-object "Schema";
    object-type "2"
    meta-property "productType";
      type "string" updatable predefined
      description SEM;
#VALUES=
COBOL
CODASYL
IMS
Relational
SQL
XML
C/C++
Java
#
      end-description
    end-meta-property
    meta-property "Stereotype";
      type "string" updatable multivalued predefined
    end-meta-property
    meta-property "GHSPosX";
      type "int" system
    end-meta-property
    meta-property "GHSPosY";
      type "int" system
    end-meta-property
  end-meta-object

  meta-object "Text";
    object-type "31"
    meta-property "productType";
      type "string" updatable predefined
      description SEM;
#VALUES=
COBOL
CODASYL
IMS
Relational
SQL
XML
C/C++
Java
#
      end-description
    end-meta-property
    meta-property "Stereotype";
      type "string" updatable multivalued predefined
    end-meta-property
  end-meta-object

  meta-object "Product set";
    object-type "41"
    meta-property "Stereotype";
      type "string" updatable multivalued predefined
    end-meta-property
  end-meta-object

  meta-object "Entity type";
    object-type "11"
    meta-property "MappingOID";
      type "int" updatable multivalued
    end-meta-property
    meta-property "Stereotype";
      type "string" updatable multivalued predefined
    end-meta-property
  end-meta-object

  meta-object "Rel-type";
    object-type "12"
    meta-property "MappingOID";
      type "int" updatable multivalued
    end-meta-property
    meta-property "Stereotype";
      type "string" updatable multivalued predefined
    end-meta-property
  end-meta-object

  meta-object "Atomic attribute";
    object-type "7"
    meta-property "Default value";
      type "string" updatable
    end-meta-property
    meta-property "MappingOID";
      type "int" updatable multivalued
    end-meta-property
    meta-property "physLen";
      type "int" updatable
    end-meta-property
    meta-property "physType";
      type "string" updatable
    end-meta-property
    meta-property "Stereotype";
      type "string" updatable multivalued predefined
    end-meta-property
    meta-property "Value constraint";
      type "string" updatable multivalued
    end-meta-property
  end-meta-object

  meta-object "Compound attribute";
    object-type "6"
    meta-property "MappingOID";
      type "int" updatable multivalued
    end-meta-property
    meta-property "Stereotype";
      type "string" updatable multivalued predefined
    end-meta-property
  end-meta-object

  meta-object "Group";
    object-type "16"
    meta-property "MappingOID";
      type "int" updatable multivalued
    end-meta-property
    meta-property "User-constraint";
      type "string" system
    end-meta-property
  end-meta-object

  meta-object "Role";
    object-type "14"
    meta-property "MappingOID";
      type "int" updatable multivalued
    end-meta-property
    meta-property "Stereotype";
      type "string" updatable multivalued predefined
    end-meta-property
  end-meta-object

  meta-object "Collection";
    object-type "4"
    meta-property "Stereotype";
      type "string" updatable multivalued predefined
      description SEM;
#VALUES=
Area
DBD
SQLSchema
SubSchema
TableSpace
#
      end-description
    end-meta-property
    meta-property "MappingOID";
      type "int" updatable multivalued
    end-meta-property
  end-meta-object

  meta-object "Processing unit";
    object-type "40"
    meta-property "MappingOID";
      type "int" updatable multivalued
    end-meta-property
    meta-property "Stereotype";
      type "string" updatable multivalued predefined
    end-meta-property
  end-meta-object

  meta-object "Processing unit relation";
    object-type "45"
    meta-property "MappingOID";
      type "int" updatable multivalued
    end-meta-property
    meta-property "Stereotype";
      type "string" updatable multivalued predefined
    end-meta-property
  end-meta-object

  meta-object "Association";
    object-type "47"
    meta-property "MappingOID";
      type "int" updatable multivalued
    end-meta-property
    meta-property "Stereotype";
      type "string" updatable multivalued predefined
    end-meta-property
  end-meta-object

  meta-object "Use case association role";
    object-type "68"
    meta-property "MappingOID";
      type "int" updatable multivalued
    end-meta-property
    meta-property "Stereotype";
      type "string" updatable multivalued predefined
    end-meta-property
  end-meta-object

  meta-object "Actor association role";
    object-type "66"
    meta-property "MappingOID";
      type "int" updatable multivalued
    end-meta-property
    meta-property "Stereotype";
      type "string" updatable multivalued predefined
    end-meta-property
  end-meta-object

  meta-object "Actor";
    object-type "48"
    meta-property "MappingOID";
      type "int" updatable multivalued
    end-meta-property
    meta-property "Stereotype";
      type "string" updatable multivalued predefined
    end-meta-property
  end-meta-object

  meta-object "Actor generalization";
    object-type "62"
    meta-property "MappingOID";
      type "int" updatable multivalued
    end-meta-property
    meta-property "Stereotype";
      type "string" updatable multivalued predefined
    end-meta-property
  end-meta-object

  meta-object "State";
    object-type "61"
    meta-property "Stereotype";
      type "string" updatable multivalued predefined
      description SEM;
#VALUES=
ET
RT
Att
Coll
#
      end-description
    end-meta-property
    meta-property "MappingOID";
      type "int" updatable multivalued
    end-meta-property
  end-meta-object

  meta-object "In-out";
    object-type "43"
    meta-property "MappingOID";
      type "int" updatable multivalued
    end-meta-property
    meta-property "Stereotype";
      type "string" updatable multivalued predefined
    end-meta-property
  end-meta-object

  schema "Resort v2/1" "RV2";
    date 201026 modif-date 021126
    graph
      view 23
      zoom 80
      reduce 100
      grid 0 0
      font 0 ""
      text-font 0 ""
      et-view square
      rt-view square
      graphcouple
    end-graph
    note
      graph
        position 999 770
      end-graph
      description
inutile creare un gruppo
se non partecipa nessuno
quindi faccio cardinalità minima 1

      end-description
    end-note
    note
      graph
        position 1243 2411
      end-graph
      description
la gestione delle stanze era stata fatta 
con una distinzione tra matrimoniale e singola.
non so serve creare due entità diverse.
forse basta solo una entity stanza con attributo
tipologia che magari espande a gerarchia qual'ora la gestione
delle manuntenzioni dei locali faccia insorgere
problemi di semantica   
      end-description
    end-note
    note
      graph
        position 4897 2295
      end-graph
      description
l'entità di corso disponibili nel tempo è il punto di collegamente tra cliente, istruttore e  corso. 
l'entità inoltre aiuta a creare un storico che tracci 
il cambiamento dei corsi offerti nel tempo, 
il cambio di istruttore o di partecipanti.
il triplice id è per scelta. 
      end-description
    end-note
    note
      graph
        position 798 328
      end-graph
      description
All'interno di V2 voglio rivedere l'implementazione delle stanze la tipologia di stante diventa un attributo invece di rappresentare due entità diverse. aggiunti inoltre gli attributi per le prenotazioni
      end-description
    end-note
    note
      graph
        position 5018 338
      end-graph
      description
Istruttore è una sotto-entità del ruolo ed entra in relazione con l'entità dipendente allo stesso modo 

      end-description
    end-note
    properties
      "GHSPosX" "0"
      "GHSPosY" "0"
    end-properties
    entity-type "Cliente" "";
      graph
        position 2649 1106
      end-graph
      properties
        "MappingOID" value
81
        end-value
      end-properties
      attributes
      end-attributes
    end-entity-type

    entity-type "Corsi disponibili nel tempo" "";
      graph
        position 3997 2239
      end-graph
      properties
        "MappingOID" value
251
        end-value
      end-properties
      attributes
        "Inzio Corso" date 1 repeat 1 1 recyclable
        properties
          "MappingOID" value
275
          end-value
        end-properties;
        "Fine Corso" date 1 repeat 0 1 recyclable
        properties
          "MappingOID" value
894
          end-value
        end-properties;
      end-attributes
    end-entity-type

    entity-type "Corso" "";
      graph
        position 3942 2819
      end-graph
      properties
        "MappingOID" value
241
        end-value
      end-properties
      attributes
        "ID_Corso" index 1 repeat 1 1 recyclable
        properties
          "MappingOID" value
247
          end-value
        end-properties;
        "Nome" varchar 16 repeat 1 1 recyclable
        properties
          "MappingOID" value
249
          end-value
        end-properties;
      end-attributes
      group "IDCorso" repeat 0 N;
        primary
        properties
          "MappingOID" value
306
          end-value
        end-properties
        components
          1 A "ID_Corso"
        end-components
      end-group
    end-entity-type

    entity-type "Dipendente" "";
      graph
        position 3594 1103
      end-graph
      note
        graph
          position 4102 738
        end-graph
        description
Nei dipendenti è incluso il direttore (l'admin). 
questo è molto utile se si vuole tenere traccia
dei cambiamenti di gestione da un admin all altro
username e password sono opzionali poiché non tutti i dipendenti ne posserranno una
        end-description
      end-note
      properties
        "MappingOID" value
83
        end-value
      end-properties
      attributes
        "Username" comp repeat 0 1
        end-comp
        properties
          "MappingOID" value
896
          end-value
        end-properties;
        "New attribute" char 1 repeat 1 1 recyclable
        properties
          "MappingOID" value
923
          end-value
        end-properties;
        "Password" char 16 repeat 0 1 recyclable
        properties
          "MappingOID" value
898
          end-value
        end-properties;
      end-attributes
    end-entity-type

    entity-type "Gruppo" "";
      graph
        position 1558 1077
      end-graph
      note
        graph
          position 999 770
        end-graph
        description
inutile creare un gruppo
se non partecipa nessuno
quindi faccio cardinalità minima 1

        end-description
      end-note
      properties
        "MappingOID" value
85
        end-value
      end-properties
      attributes
        "Numero Gruppo" num 1 0 repeat 1 1 recyclable
        properties
          "MappingOID" value
883
          end-value
        end-properties;
      end-attributes
      group "IDGruppo" repeat 0 N;
        primary
        properties
          "MappingOID" value
885
          end-value
        end-properties
        components
          1 A "Numero Gruppo"
        end-components
      end-group
    end-entity-type

    entity-type "Istruttore" "";
      graph
        position 5425 1681
      end-graph
      properties
        "MappingOID" value
226
        end-value
      end-properties
      attributes
      end-attributes
    end-entity-type

    entity-type "Istruttore in un anno" "";
      graph
        position 4023 1677
      end-graph
      properties
        "MappingOID" value
543
        end-value
      end-properties
      attributes
        "Anno" date 1 repeat 1 1 recyclable
        properties
          "MappingOID" value
577
          end-value
        end-properties;
      end-attributes
    end-entity-type

    entity-type "Locale" "";
      graph
        position 1959 2603
      end-graph
      properties
        "MappingOID" value
827
        end-value
      end-properties
      attributes
        "Id_Locale" char 1 repeat 1 1 recyclable
        properties
          "MappingOID" value
864
          end-value
        end-properties;
      end-attributes
      group "IDLocale" repeat 0 N;
        primary
        properties
          "MappingOID" value
866
          end-value
        end-properties
        components
          1 A "Id_Locale"
        end-components
      end-group
    end-entity-type

    entity-type "Manutenzione" "";
      graph
        position 2848 2595
      end-graph
      properties
        "MappingOID" value
278
        end-value
      end-properties
      attributes
        "ID_manutenzione" num 1 0 repeat 1 1 recyclable
        properties
          "MappingOID" value
280
          end-value
        end-properties;
        "Nome Operatore" char 1 repeat 1 1 recyclable
        properties
          "MappingOID" value
288
          end-value
        end-properties;
        "Compagnia Operatore" varchar 16 repeat 1 1 recyclable
        properties
          "MappingOID" value
290
          end-value
        end-properties;
        "Data Operazione" date 1 repeat 1 1 recyclable
        properties
          "MappingOID" value
292
          end-value
        end-properties;
        "Prezzo Operazione" num 1 0 repeat 1 1 recyclable
        properties
          "MappingOID" value
294
          end-value
        end-properties;
        "Pagato" bool 1 repeat 1 1 recyclable
        properties
          "MappingOID" value
296
          end-value
        end-properties;
      end-attributes
      group "IDManutenzione" repeat 0 1;
        primary
        properties
          "MappingOID" value
282
          end-value
        end-properties
        components
          1 A "Data Operazione"
          2 A "ID_manutenzione"
        end-components
      end-group
    end-entity-type

    entity-type "Persona" "";
      graph
        position 3016 449
      end-graph
      properties
        "MappingOID" value
79
        end-value
      end-properties
      cluster "Persona"; 
        graph
          position 3011 862
        end-graph
      end-cluster
      attributes
        "CF" char 1 repeat 1 1 recyclable
        properties
          "MappingOID" value
99
          end-value
        end-properties;
        "Nome" char 1 repeat 1 1 recyclable
        properties
          "MappingOID" value
101
          end-value
        end-properties;
        "Cognome" char 1 repeat 1 1 recyclable
        properties
          "MappingOID" value
103
          end-value
        end-properties;
        "Numero di telefono" num 10 0 repeat 1 1 recyclable
        properties
          "MappingOID" value
890
          end-value
        end-properties;
        "E-mail" varchar 20 repeat 1 1 recyclable
        properties
          "MappingOID" value
892
          end-value
        end-properties;
        "Data di Nascita" char 1 repeat 1 1 recyclable
        properties
          "MappingOID" value
105
          end-value
        end-properties;
        "Luogo di Nascita" char 1 repeat 1 1 recyclable
        properties
          "MappingOID" value
107
          end-value
        end-properties;
      end-attributes
      group "IDPersona" repeat 0 N;
        primary
        properties
          "MappingOID" value
148
          end-value
        end-properties
        components
          1 A "CF"
        end-components
      end-group
    end-entity-type

    entity-type "Ruolo" "";
      graph
        position 5412 1279
      end-graph
      properties
        "MappingOID" value
109
        end-value
      end-properties
      cluster "Ruolo"; 
        graph
          position 5420 1516
        end-graph
      end-cluster
      attributes
        "ID_Ruolo" char 1 repeat 1 1 recyclable
        properties
          "MappingOID" value
135
          end-value
        end-properties;
        "Nome" char 16 repeat 1 1 recyclable
        properties
          "MappingOID" value
567
          end-value
        end-properties;
        "Salario" char 1 repeat 1 1 recyclable
        properties
          "MappingOID" value
137
          end-value
        end-properties;
      end-attributes
      group "IDRuolo" repeat 0 N;
        primary
        properties
          "MappingOID" value
139
          end-value
        end-properties
        components
          1 A "ID_Ruolo"
        end-components
      end-group
    end-entity-type

    entity-type "Ruolo_Annuale" "";
      graph
        position 4422 1297
      end-graph
      properties
        "MappingOID" value
151
        end-value
      end-properties
      attributes
        "Anno" char 1 repeat 1 1 recyclable
        properties
          "MappingOID" value
177
          end-value
        end-properties;
      end-attributes
    end-entity-type

    entity-type "Stanza" "";
      graph
        position 1975 2255
      end-graph
      note
        graph
          position 1243 2411
        end-graph
        description
la gestione delle stanze era stata fatta 
con una distinzione tra matrimoniale e singola.
non so serve creare due entità diverse.
forse basta solo una entity stanza con attributo
tipologia che magari espande a gerarchia qual'ora la gestione
delle manuntenzioni dei locali faccia insorgere
problemi di semantica   
        end-description
      end-note
      properties
        "MappingOID" value
187
        end-value
      end-properties
      attributes
        "Tipologia" char 16 repeat 1 1 recyclable
        properties
          "MappingOID" value
869
          end-value
        end-properties;
      end-attributes
    end-entity-type

    rel-type "ass_Dip" "a_D";
      graph
        position 4025 1204
      end-graph
      properties
        "MappingOID" value
161
        end-value
      end-properties
      role * 
        1 1 "Ruolo_Annuale"
        graph
          position 4234 1204
        end-graph
        properties
          "MappingOID" value
168
          end-value
        end-properties
      end-role
      role * 
        1 N "Dipendente"
        graph
          position 3795 1200
        end-graph
        properties
          "MappingOID" value
152
          end-value
        end-properties
      end-role
      attributes
      end-attributes
    end-rel-type

    rel-type "ass_Ruo" "a_R";
      graph
        position 4907 1288
      end-graph
      properties
        "MappingOID" value
163
        end-value
      end-properties
      role * 
        1 1 "Ruolo_Annuale"
        graph
          position 4612 1288
        end-graph
        properties
          "MappingOID" value
170
          end-value
        end-properties
      end-role
      role * 
        0 N "Ruolo"
        graph
          position 5288 1288
        end-graph
        properties
          "MappingOID" value
154
          end-value
        end-properties
      end-role
      attributes
      end-attributes
    end-rel-type

    rel-type "assegnato" "";
      graph
        position 2651 1561
      end-graph
      properties
        "MappingOID" value
205
        end-value
      end-properties
      role * 
        1 1 "Stanza"
        graph
          position 2312 1908
        end-graph
        properties
          "MappingOID" value
824
          end-value
        end-properties
      end-role
      role * 
        1 1 "Cliente"
        graph
          position 2649 1318
        end-graph
        properties
          "MappingOID" value
208
          end-value
        end-properties
      end-role
      attributes
        "Inizio Prenotazione" date 1 repeat 1 1 recyclable
        properties
          "MappingOID" value
911
          end-value
        end-properties;
        "Fine Prenotazione" date 1 repeat 1 1 recyclable
        properties
          "MappingOID" value
913
          end-value
        end-properties;
        "Metodo di Pagamento" char 16 repeat 1 1 recyclable
        properties
          "MappingOID" value
915
          end-value
        end-properties;
        "Data del Pagamento" date 1 repeat 1 1 recyclable
        properties
          "MappingOID" value
917
          end-value
        end-properties;
      end-attributes
    end-rel-type

    rel-type "D-A" "R_D";
      graph
        position 3784 1465
      end-graph
      properties
        "MappingOID" value
555
        end-value
      end-properties
      role * 
        0 N "Dipendente"
        graph
          position 3594 1465
        end-graph
        properties
          "MappingOID" value
546
          end-value
        end-properties
      end-role
      role * 
        1 1 "Istruttore in un anno"
        graph
          position 4023 1465
        end-graph
        properties
          "MappingOID" value
562
          end-value
        end-properties
      end-role
      attributes
      end-attributes
    end-rel-type

    rel-type "effettua" "";
      graph
        position 2375 2599
      end-graph
      properties
        "MappingOID" value
871
        end-value
      end-properties
      role * 
        1 1 "Manutenzione"
        graph
          position 2562 2597
        end-graph
        properties
          "MappingOID" value
874
          end-value
        end-properties
      end-role
      role * 
        0 N "Locale"
        graph
          position 2187 2600
        end-graph
        properties
          "MappingOID" value
872
          end-value
        end-properties
      end-role
      attributes
      end-attributes
    end-rel-type

    rel-type "ins_Cor" "i_C";
      graph
        position 3960 2535
      end-graph
      properties
        "MappingOID" value
261
        end-value
      end-properties
      role * 
        1 1 "Corsi disponibili nel tempo"
        graph
          position 3982 2432
        end-graph
        properties
          "MappingOID" value
268
          end-value
        end-properties
      end-role
      role * 
        0 N "Corso"
        graph
          position 3942 2676
        end-graph
        properties
          "MappingOID" value
252
          end-value
        end-properties
      end-role
      attributes
      end-attributes
    end-rel-type

    rel-type "Insegna" "";
      graph
        position 4021 1975
      end-graph
      properties
        "MappingOID" value
569
        end-value
      end-properties
      role * 
        0 N "Corsi disponibili nel tempo"
        graph
          position 4010 2093
        end-graph
        properties
          "MappingOID" value
570
          end-value
        end-properties
      end-role
      role * 
        1 1 "Istruttore in un anno"
        graph
          position 4023 1849
        end-graph
        properties
          "MappingOID" value
572
          end-value
        end-properties
      end-role
      attributes
      end-attributes
    end-rel-type

    rel-type "iscritto" "";
      graph
        position 3390 1583
      end-graph
      properties
        "MappingOID" value
309
        end-value
      end-properties
      role * 
        1 1 "Corsi disponibili nel tempo"
        graph
          position 3713 1915
        end-graph
        properties
          "MappingOID" value
312
          end-value
        end-properties
      end-role
      role * 
        0 N "Cliente"
        graph
          position 3037 1342
        end-graph
        properties
          "MappingOID" value
310
          end-value
        end-properties
      end-role
      attributes
      end-attributes
    end-rel-type

    rel-type "partecipa" "";
      graph
        position 2076 1096
      end-graph
      properties
        "MappingOID" value
87
        end-value
      end-properties
      role * 
        1 N "Gruppo"
        graph
          position 1804 1087
        end-graph
        properties
          "MappingOID" value
90
          end-value
        end-properties
      end-role
      role * 
        0 1 "Cliente"
        graph
          position 2415 1100
        end-graph
        properties
          "MappingOID" value
88
          end-value
        end-properties
      end-role
      attributes
      end-attributes
    end-rel-type

    rel-type "prenotazione" "";
      graph
        position 1571 1522
      end-graph
      properties
        "MappingOID" value
197
        end-value
      end-properties
      role * 
        1 1 "Stanza"
        graph
          position 1772 1888
        end-graph
        properties
          "MappingOID" value
821
          end-value
        end-properties
      end-role
      role * 
        1 N "Gruppo"
        graph
          position 1558 1220
        end-graph
        properties
          "MappingOID" value
198
          end-value
        end-properties
      end-role
      attributes
        "Inzio prenotazione" date 1 repeat 1 1 recyclable
        properties
          "MappingOID" value
903
          end-value
        end-properties;
        "Fine prenotazione" char 1 repeat 1 1 recyclable
        properties
          "MappingOID" value
905
          end-value
        end-properties;
        " Metodo del Pagamento" char 16 repeat 1 1 recyclable
        properties
          "MappingOID" value
907
          end-value
        end-properties;
        "Data del pagamento" date 1 repeat 1 1 recyclable
        properties
          "MappingOID" value
909
          end-value
        end-properties;
      end-attributes
    end-rel-type

    rel-type "R-A" "R_I";
      graph
        position 4674 1679
      end-graph
      properties
        "MappingOID" value
553
        end-value
      end-properties
      role * 
        0 N "Istruttore"
        graph
          position 5233 1679
        end-graph
        properties
          "MappingOID" value
544
          end-value
        end-properties
      end-role
      role * 
        1 1 "Istruttore in un anno"
        graph
          position 4329 1678
        end-graph
        properties
          "MappingOID" value
560
          end-value
        end-properties
      end-role
      attributes
      end-attributes
    end-rel-type

    entity-type "Ruolo_Annuale";
      group "IDRuolo_Annuale" repeat 0 1;
        primary
        properties
          "MappingOID" value
165
          end-value
        end-properties
        components
          1 A "Anno"
          2 R "Ruolo" "ass_Ruo" 
          3 R "Dipendente" "ass_Dip" 
        end-components
      end-group
    end-entity-type

    entity-type "Locale";
      cluster "Locale"; 
        graph
          position 1959 2454
        end-graph
      end-cluster
    end-entity-type

    entity-type "Istruttore in un anno";
      group "IDR-I" repeat 0 1;
        primary
        properties
          "MappingOID" value
557
          end-value
        end-properties
        components
          1 R "Dipendente" "D-A" 
          2 R "Istruttore" "R-A" 
          3 A "Anno"
        end-components
      end-group
    end-entity-type

    entity-type "Istruttore";
      is-in "Ruolo"."Ruolo" 
    end-entity-type

    entity-type "Dipendente";
      is-in "Persona"."Persona" 
    end-entity-type

    entity-type "Corsi disponibili nel tempo";
      group "IDinsegna" repeat 0 1;
        primary
        note
          graph
            position 4897 2295
          end-graph
          description
l'entità di corso disponibili nel tempo è il punto di collegamente tra cliente, istruttore e  corso. 
l'entità inoltre aiuta a creare un storico che tracci 
il cambiamento dei corsi offerti nel tempo, 
il cambio di istruttore o di partecipanti.
il triplice id è per scelta. 
          end-description
        end-note
        properties
          "MappingOID" value
265
          end-value
        end-properties
        components
          1 R "Corso" "ins_Cor" 
          2 R "Cliente" "iscritto" 
        end-components
      end-group
    end-entity-type

    entity-type "Cliente";
      is-in "Persona"."Persona" 
    end-entity-type

    entity-type "Stanza";
      is-in "Locale"."Locale" 
    end-entity-type

  end-schema

end-system

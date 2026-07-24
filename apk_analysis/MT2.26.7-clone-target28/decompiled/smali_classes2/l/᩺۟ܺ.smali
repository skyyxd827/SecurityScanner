.class public final Ll/᩺۟ܺ;
.super Ljava/lang/Object;
.source "Q775"


# direct methods
.method public static ᩵(Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;
    .locals 4

    if-nez p0, :cond_0

    .line 213
    sget-object p0, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbin/mt/json/JSON;->value(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object p0

    :goto_0
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v0

    .line 214
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, ""

    const-string v3, "prefix"

    invoke-virtual {v1, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 212
    invoke-static {p1, v3, p0, v0, v1}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۙ۟ܺ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ljava/lang/String;IIZ)Ll/ۚ۟ܺ;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v5, p1

    if-eqz v0, :cond_1c

    .line 80
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "/"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move-object v1, v3

    goto/16 :goto_6

    .line 83
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x2f

    if-eq v1, v7, :cond_1b

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1b

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1b

    const/16 v1, 0x3a

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_1b

    .line 226
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x7a

    const/16 v10, 0x61

    const/16 v11, 0x5a

    const/16 v12, 0x41

    if-nez v7, :cond_3

    if-lt v8, v12, :cond_2

    if-le v8, v11, :cond_4

    :cond_2
    if-lt v8, v10, :cond_8

    if-gt v8, v9, :cond_8

    goto :goto_1

    :cond_3
    if-lt v8, v12, :cond_5

    if-le v8, v11, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v8, p2

    goto/16 :goto_e

    :cond_5
    :goto_2
    if-lt v8, v10, :cond_6

    if-le v8, v9, :cond_4

    :cond_6
    const/16 v9, 0x30

    if-lt v8, v9, :cond_7

    const/16 v9, 0x39

    if-le v8, v9, :cond_4

    :cond_7
    const/16 v9, 0x2b

    if-eq v8, v9, :cond_4

    const/16 v9, 0x2d

    if-eq v8, v9, :cond_4

    const/16 v9, 0x2e

    if-ne v8, v9, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    const/4 v1, -0x1

    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    .line 88
    :goto_4
    array-length v8, v1

    if-ge v7, v8, :cond_b

    .line 89
    aget-object v8, v1, v7

    .line 90
    array-length v9, v1

    sub-int/2addr v9, v4

    if-ne v7, v9, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    .line 94
    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, "."

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, ".."

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    const-string v1, "prefix must not contain empty, dot, or parent segments"

    .line 95
    invoke-static {v0, v1}, Ll/᩺۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object v0

    throw v0

    :cond_b
    move-object v1, v0

    .line 37
    :goto_6
    invoke-static {}, Ll/ܺ᩸ܺ;->֨()Ll/۬᩸ۛ;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v7

    const-string v8, "warning"

    const/4 v9, 0x0

    if-eqz v7, :cond_1a

    .line 42
    invoke-virtual {v0}, Ll/۬᩸ۛ;->۫᩵()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 46
    invoke-virtual {v0}, Ll/۬᩸ۛ;->᩻()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 105
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 106
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 107
    new-instance v10, Ll/᩸۟ܺ;

    invoke-direct {v10, v0, v3}, Ll/᩸۟ܺ;-><init>(Ll/۬᩸ۛ;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 109
    invoke-virtual {v8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩸۟ܺ;

    .line 110
    iget-object v3, v0, Ll/᩸۟ܺ;->᩵:Ll/۬᩸ۛ;

    iget-object v0, v0, Ll/᩸۟ܺ;->֨:Ljava/lang/String;

    .line 406
    invoke-virtual {v3, v4}, Ll/۬᩸ۛ;->֨(Z)Ljava/util/List;

    move-result-object v3

    .line 111
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ll/۬᩸ۛ;

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 113
    invoke-virtual {v12}, Ll/۬᩸ۛ;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    .line 0
    :cond_e
    invoke-static {v0, v2}, Ll/ܳۖۛ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 114
    invoke-virtual {v12}, Ll/۬᩸ۛ;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_8
    move-object v13, v10

    .line 115
    invoke-virtual {v12}, Ll/۬᩸ۛ;->۫᩵()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 155
    invoke-virtual {v12}, Ll/۬᩸ۛ;->᩺᩵()Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    goto :goto_9

    .line 159
    :cond_f
    :try_start_0
    invoke-virtual {v12}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/String;

    invoke-static {v10, v11}, Ll/֡۬᩷;->get(Ljava/lang/String;[Ljava/lang/String;)Ll/ᩳ۬᩷;

    move-result-object v10

    invoke-static {v10}, Ll/ᩴ۬᩷;->isSymbolicLink(Ll/ᩳ۬᩷;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const/4 v10, 0x0

    :goto_9
    if-nez v10, :cond_d

    .line 117
    new-instance v10, Ll/᩸۟ܺ;

    invoke-direct {v10, v12, v13}, Ll/᩸۟ܺ;-><init>(Ll/۬᩸ۛ;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_7

    .line 119
    :cond_10
    invoke-virtual {v12}, Ll/۬᩸ۛ;->ۚ᩵()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 155
    invoke-virtual {v12}, Ll/۬᩸ۛ;->᩺᩵()Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x1

    goto :goto_a

    .line 159
    :cond_11
    :try_start_1
    invoke-virtual {v12}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/String;

    invoke-static {v10, v11}, Ll/֡۬᩷;->get(Ljava/lang/String;[Ljava/lang/String;)Ll/ᩳ۬᩷;

    move-result-object v10

    invoke-static {v10}, Ll/ᩴ۬᩷;->isSymbolicLink(Ll/ᩳ۬᩷;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    const/4 v10, 0x0

    :goto_a
    if-nez v10, :cond_d

    .line 119
    invoke-virtual {v12}, Ll/۬᩸ۛ;->getName()Ljava/lang/String;

    move-result-object v10

    .line 148
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ".apk"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 120
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 121
    new-instance v10, Ll/ۢ۟ܺ;

    invoke-virtual {v12}, Ll/۬᩸ۛ;->ܳ֨()J

    move-result-wide v14

    invoke-virtual {v12}, Ll/۬᩸ۛ;->᩷֨()J

    move-result-wide v16

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Ll/ۢ۟ܺ;-><init>(Ll/۬᩸ۛ;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 52
    :cond_12
    new-instance v0, Ll/ۤ۟ܺ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ll/᩻֫᩷;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v7, v0}, Ll/ۤ֫᩷;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v8, p2

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p3, :cond_16

    if-nez v0, :cond_16

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 133
    invoke-static {}, Ll/ۗ۬ۨ;->֨()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    new-array v6, v6, [Ljava/lang/String;

    .line 137
    invoke-static {v3, v6}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;[Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v11

    .line 138
    invoke-virtual {v11}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v11}, Ll/۬᩸ۛ;->ۚ᩵()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_b

    .line 141
    :cond_14
    new-instance v3, Ll/ۢ۟ܺ;

    invoke-virtual {v11}, Ll/۬᩸ۛ;->ܳ֨()J

    move-result-wide v13

    invoke-virtual {v11}, Ll/۬᩸ۛ;->᩷֨()J

    move-result-wide v15

    const-string v12, "mt://current-apk"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Ll/ۢ۟ܺ;-><init>(Ll/۬᩸ۛ;Ljava/lang/String;JJ)V

    invoke-static {v3}, Ll/᩺۟ܺ;->᩵(Ll/ۢ۟ܺ;)Ll/۫۟ܺ;

    move-result-object v9

    :cond_15
    :goto_b
    if-eqz v9, :cond_16

    .line 60
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v5, -0x1

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    move v3, v5

    :goto_c
    add-int/2addr v3, v0

    .line 65
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_d
    if-ge v0, v6, :cond_17

    .line 67
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۢ۟ܺ;

    invoke-static {v3}, Ll/᩺۟ܺ;->᩵(Ll/ۢ۟ܺ;)Ll/۫۟ܺ;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 69
    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v4, v0

    .line 70
    new-instance v8, Ll/ۚ۟ܺ;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object v0, v8

    move/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Ll/ۚ۟ܺ;-><init>(Ljava/lang/String;Ljava/util/ArrayList;IIII)V

    return-object v8

    :cond_18
    const-string v0, "AVAILABLE_APK_DIRECTORY_UNREADABLE"

    const-string v1, "Available APK directory is not readable."

    .line 47
    invoke-static {v0, v1, v8, v9}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;)Ll/ۙ۟ܺ;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "AVAILABLE_APK_DIRECTORY_NOT_DIRECTORY"

    const-string v1, "Available APK path is not a directory."

    .line 43
    invoke-static {v0, v1}, Ll/ۙ۟ܺ;->֨(Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "AVAILABLE_APK_DIRECTORY_NOT_FOUND"

    const-string v1, "Available APK directory does not exist."

    .line 39
    invoke-static {v0, v1, v8, v9}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;)Ll/ۙ۟ܺ;

    move-result-object v0

    throw v0

    :goto_e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_1b
    const-string v1, "prefix must be a relative path prefix"

    .line 85
    invoke-static {v0, v1}, Ll/᩺۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v1, "prefix must be a string"

    .line 78
    invoke-static {v0, v1}, Ll/᩺۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object v0

    throw v0
.end method

.method public static ᩵(Ll/ۢ۟ܺ;)Ll/۫۟ܺ;
    .locals 15

    const/4 v0, 0x0

    .line 170
    :try_start_0
    new-instance v1, Ll/᩺֡ۨ;

    iget-object v2, p0, Ll/ۢ۟ܺ;->᩵:Ll/۬᩸ۛ;

    invoke-direct {v1, v2}, Ll/᩺֡ۨ;-><init>(Ll/۬᩸ۛ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :try_start_1
    invoke-static {v1}, Ll/᩹᩸ܺ;->᩵(Ll/᩺֡ۨ;)Ll/᩶᩸ܺ;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :try_start_2
    invoke-virtual {v1}, Ll/᩺֡ۨ;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 170
    :try_start_3
    invoke-virtual {v1}, Ll/᩺֡ۨ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "Failed to parse APK manifest."

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 40
    :goto_1
    new-instance v2, Ll/᩶᩸ܺ;

    invoke-direct {v2}, Ll/᩶᩸ܺ;-><init>()V

    .line 41
    iput-boolean v0, v2, Ll/᩶᩸ܺ;->ۘ:Z

    .line 42
    iput-object v1, v2, Ll/᩶᩸ܺ;->ۛ:Ljava/lang/String;

    .line 175
    :goto_2
    iget-object v1, v2, Ll/᩶᩸ܺ;->᩵:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_3
    move-object v9, v1

    goto :goto_4

    :cond_1
    iget-object v1, v2, Ll/᩶᩸ܺ;->֨:Ljava/lang/String;

    goto :goto_3

    .line 176
    :goto_4
    new-instance v1, Ll/۫۟ܺ;

    iget-object v4, p0, Ll/ۢ۟ܺ;->ۘ:Ljava/lang/String;

    iget-wide v5, p0, Ll/ۢ۟ܺ;->ۛ:J

    iget-wide v7, p0, Ll/ۢ۟ܺ;->֨:J

    iget-object v10, v2, Ll/᩶᩸ܺ;->ܽ:Ljava/lang/String;

    iget-object v11, v2, Ll/᩶᩸ܺ;->۬:Ljava/lang/String;

    iget-object p0, v2, Ll/᩶᩸ܺ;->ۨ:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    .line 185
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_6

    .line 188
    :cond_2
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v0, v12, :cond_4

    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x30

    if-lt v12, v13, :cond_5

    const/16 v13, 0x39

    if-le v12, v13, :cond_3

    goto :goto_6

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 195
    :cond_4
    :try_start_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    move-object v12, p0

    goto :goto_7

    :catch_1
    :cond_5
    :goto_6
    move-object v12, v3

    .line 177
    :goto_7
    iget-boolean v13, v2, Ll/᩶᩸ܺ;->ۘ:Z

    iget-object v14, v2, Ll/᩶᩸ܺ;->ۛ:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Ll/۫۟ܺ;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    return-object v1
.end method

.class public final Ll/۠᩸ܺ;
.super Ljava/lang/Object;
.source "V79Y"


# instance fields
.field public final ᩵:Ll/᩶ۘܽ;


# direct methods
.method public constructor <init>(Ll/᩶ۘܽ;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ll/۠᩸ܺ;->᩵:Ll/᩶ۘܽ;

    return-void
.end method

.method private ֨()Ljava/util/ArrayList;
    .locals 22

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    .line 64
    iget-object v0, v2, Ll/۠᩸ܺ;->᩵:Ll/᩶ۘܽ;

    invoke-virtual {v0}, Ll/᩶ۘܽ;->ۘ()Ll/۬᩸ۛ;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ll/۬᩸ۛ;->۫᩵()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    const/4 v3, 0x1

    .line 406
    invoke-virtual {v0, v3}, Ll/۬᩸ۛ;->֨(Z)Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ll/۬᩸ۛ;

    .line 187
    invoke-virtual {v14}, Ll/۬᩸ۛ;->۫᩵()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v14}, Ll/۬᩸ۛ;->᩺᩵()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v14}, Ll/۬᩸ۛ;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, ".tmp-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 191
    invoke-virtual {v14}, Ll/۬᩸ۛ;->getName()Ljava/lang/String;

    move-result-object v15

    .line 250
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 251
    invoke-virtual {v0, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x0

    move-wide/from16 v16, v5

    .line 252
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 253
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/۬᩸ۛ;

    .line 406
    invoke-virtual {v7, v3}, Ll/۬᩸ۛ;->֨(Z)Ljava/util/List;

    move-result-object v7

    .line 254
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/۬᩸ۛ;

    .line 255
    invoke-virtual {v8}, Ll/۬᩸ۛ;->۫᩵()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 256
    invoke-virtual {v8}, Ll/۬᩸ۛ;->᩺᩵()Z

    move-result v9

    if-nez v9, :cond_2

    .line 257
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    .line 259
    :cond_3
    invoke-virtual {v8}, Ll/۬᩸ۛ;->᩺᩵()Z

    move-result v9

    if-nez v9, :cond_2

    .line 260
    invoke-virtual {v8}, Ll/۬᩸ۛ;->ܳ֨()J

    move-result-wide v8

    add-long v16, v8, v16

    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {v14}, Ll/۬᩸ۛ;->᩷֨()J

    move-result-wide v7

    const-string v0, "metadata.json"

    .line 354
    invoke-virtual {v14, v0}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ll/۬᩸ۛ;->ۚ᩵()Z

    move-result v3

    if-nez v3, :cond_5

    const v0, 0x7f120071

    .line 197
    invoke-static {v0}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v12

    :goto_2
    const/4 v11, 0x0

    const/4 v13, 0x0

    move-wide/from16 v5, v16

    move-object v9, v14

    move-object v10, v15

    .line 349
    invoke-static/range {v5 .. v13}, Ll/ۛ᩸ܺ;->᩵(JJLl/۬᩸ۛ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll/ۛ᩸ܺ;

    move-result-object v0

    goto/16 :goto_a

    .line 202
    :cond_5
    :try_start_0
    new-instance v3, Lbin/mt/json/JSONObject;

    new-instance v9, Ljava/lang/String;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->᩹֨()[B

    move-result-object v0

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v0, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v9}, Lbin/mt/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v0, "temporary"

    const/4 v9, 0x0

    .line 208
    invoke-virtual {v3, v0, v9}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v0, "createdAt"

    const-wide/16 v9, -0x1

    .line 209
    invoke-virtual {v3, v0, v9, v10}, Lbin/mt/json/JSONObject;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v0, "lastAccessedAt"

    .line 210
    invoke-virtual {v3, v0, v9, v10}, Lbin/mt/json/JSONObject;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v0, v9, v5

    if-ltz v0, :cond_6

    move-wide/from16 v19, v9

    goto :goto_3

    :cond_6
    cmp-long v0, v11, v5

    if-ltz v0, :cond_7

    move-wide/from16 v19, v11

    goto :goto_3

    :cond_7
    move-wide/from16 v19, v7

    :goto_3
    const-string v0, "sourcePath"

    const/4 v5, 0x0

    .line 212
    invoke-virtual {v3, v0, v5}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "workspaceId"

    .line 213
    invoke-virtual {v3, v0, v5}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f120073

    .line 216
    invoke-static {v0}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v5, v16

    move-wide/from16 v7, v19

    move-object v9, v14

    move-object v10, v15

    move-object v11, v13

    move/from16 v13, v18

    .line 215
    invoke-static/range {v5 .. v13}, Ll/ۛ᩸ܺ;->᩵(JJLl/۬᩸ۛ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll/ۛ᩸ܺ;

    move-result-object v0

    goto/16 :goto_a

    :cond_8
    const-string v0, "original.apk"

    .line 350
    invoke-virtual {v14, v0}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ll/۬᩸ۛ;->ۚ᩵()Z

    move-result v3

    if-nez v3, :cond_9

    const v0, 0x7f120072

    .line 222
    invoke-static {v0}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v5, v16

    move-wide/from16 v7, v19

    move-object v9, v14

    move-object v10, v15

    move-object v11, v13

    move/from16 v13, v18

    .line 221
    invoke-static/range {v5 .. v13}, Ll/ۛ᩸ܺ;->᩵(JJLl/۬᩸ۛ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll/ۛ᩸ܺ;

    move-result-object v0

    goto/16 :goto_a

    :cond_9
    const v3, 0x7f12006f

    .line 225
    :try_start_1
    new-instance v12, Ll/᩺֡ۨ;

    invoke-direct {v12, v0}, Ll/᩺֡ۨ;-><init>(Ll/۬᩸ۛ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    :try_start_2
    invoke-static {v12}, Ll/᩹᩸ܺ;->᩵(Ll/᩺֡ۨ;)Ll/᩶᩸ܺ;

    move-result-object v0

    .line 227
    iget-boolean v6, v0, Ll/᩶᩸ܺ;->ۘ:Z

    if-nez v6, :cond_a

    .line 229
    invoke-static {v3}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 v5, v16

    move-wide/from16 v7, v19

    move-object v9, v14

    move-object v10, v15

    move-object v11, v13

    move-object/from16 v21, v12

    move-object v12, v0

    move-object v3, v13

    move/from16 v13, v18

    .line 228
    :try_start_3
    invoke-static/range {v5 .. v13}, Ll/ۛ᩸ܺ;->᩵(JJLl/۬᩸ۛ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll/ۛ᩸ܺ;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object/from16 v21, v12

    move-object v3, v13

    .line 98
    iget-object v6, v0, Ll/᩶᩸ܺ;->᩵:Ljava/lang/String;

    if-eqz v6, :cond_b

    goto :goto_4

    .line 101
    :cond_b
    iget-object v6, v0, Ll/᩶᩸ܺ;->֨:Ljava/lang/String;

    if-eqz v6, :cond_c

    goto :goto_4

    .line 104
    :cond_c
    iget-object v6, v0, Ll/᩶᩸ܺ;->ܽ:Ljava/lang/String;

    :goto_4
    if-nez v6, :cond_f

    if-eqz v3, :cond_10

    .line 283
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    const/16 v0, 0x2f

    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_e

    add-int/lit8 v0, v0, 0x1

    .line 287
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_e

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_e
    move-object v5, v3

    goto :goto_5

    :cond_f
    move-object v5, v6

    :cond_10
    :goto_5
    if-nez v5, :cond_11

    move-object v11, v15

    goto :goto_6

    :cond_11
    move-object v11, v5

    :goto_6
    move-wide/from16 v5, v16

    move-wide/from16 v7, v19

    move-object v9, v14

    move-object v10, v15

    move-object v12, v3

    move/from16 v13, v18

    .line 238
    invoke-static/range {v5 .. v13}, Ll/ۛ᩸ܺ;->֨(JJLl/۬᩸ۛ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll/ۛ᩸ܺ;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    :goto_7
    :try_start_4
    invoke-virtual/range {v21 .. v21}, Ll/᩺֡ۨ;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v21, v12

    move-object v3, v13

    :goto_8
    move-object v5, v0

    .line 225
    :try_start_5
    invoke-virtual/range {v21 .. v21}, Ll/᩺֡ۨ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_6
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move-object v3, v13

    :catch_1
    const v5, 0x7f12006f

    .line 241
    invoke-static {v5}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v5, v16

    move-wide/from16 v7, v19

    move-object v9, v14

    move-object v10, v15

    move-object v11, v3

    move/from16 v13, v18

    .line 240
    invoke-static/range {v5 .. v13}, Ll/ۛ᩸ܺ;->᩵(JJLl/۬᩸ۛ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll/ۛ᩸ܺ;

    move-result-object v0

    goto :goto_a

    :catch_2
    const v0, 0x7f120070

    .line 205
    invoke-static {v0}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    .line 72
    :goto_a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 74
    :cond_13
    new-instance v0, Ll/᩵᩸ܺ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ll/᩻֫᩷;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Ll/ᩳ֫᩷;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۤ֫᩷;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public static ֨(Ll/ۛ᩸ܺ;)V
    .locals 3

    .line 90
    iget-object v0, p0, Ll/ۛ᩸ܺ;->֨:Ll/۬᩸ۛ;

    invoke-static {v0}, Ll/۠᩸ܺ;->᩵(Ll/۬᩸ۛ;)V

    .line 91
    iget-object p0, p0, Ll/ۛ᩸ܺ;->֨:Ll/۬᩸ۛ;

    invoke-virtual {p0}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 0
    invoke-static {p0, v1}, Ll/ܽ᩻ۡ;->᩵(Ll/۬᩸ۛ;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ᩵(Ljava/util/ArrayList;ILjava/util/Set;Ljava/util/ArrayList;)V
    .locals 3

    .line 147
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 148
    new-instance v1, Ll/֨᩸ܺ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ll/᩻֫᩷;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {p0, v1}, Ll/ۤ֫᩷;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 149
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛ᩸ܺ;

    if-gt v0, p1, :cond_1

    goto :goto_1

    .line 153
    :cond_1
    iget-object v2, v1, Ll/ۛ᩸ܺ;->ܺ:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 156
    :cond_2
    invoke-static {v1, p3}, Ll/۠᩸ܺ;->᩵(Ll/ۛ᩸ܺ;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static ᩵(Ll/ۛ᩸ܺ;)V
    .locals 0

    .line 82
    invoke-static {p0}, Ll/۠᩸ܺ;->֨(Ll/ۛ᩸ܺ;)V

    .line 83
    invoke-static {}, Ll/֫ۤܺ;->᩵()V

    return-void
.end method

.method public static ᩵(Ll/۬᩸ۛ;)V
    .locals 3

    .line 268
    invoke-virtual {p0}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 271
    :cond_0
    invoke-virtual {p0}, Ll/۬᩸ۛ;->۫᩵()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/۬᩸ۛ;->᩺᩵()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 406
    invoke-virtual {p0, v0}, Ll/۬᩸ۛ;->֨(Z)Ljava/util/List;

    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬᩸ۛ;

    .line 273
    invoke-static {v1}, Ll/۠᩸ܺ;->᩵(Ll/۬᩸ۛ;)V

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {p0}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ll/۬᩸ۛ;->ۚ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 277
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 0
    invoke-static {p0, v1}, Ll/ܽ᩻ۡ;->᩵(Ll/۬᩸ۛ;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 277
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public static ᩵(Ll/ۛ᩸ܺ;Ljava/util/ArrayList;)Z
    .locals 2

    .line 167
    iget-object v0, p0, Ll/ۛ᩸ܺ;->ܺ:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Ll/۠᩸ܺ;->֨(Ll/ۛ᩸ܺ;)V

    .line 168
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "APK MCP session delete failed, sessionId="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ll/᩶۬ۘ;->֨(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final ᩵()Ljava/util/ArrayList;
    .locals 4

    .line 49
    invoke-direct {p0}, Ll/۠᩸ܺ;->֨()Ljava/util/ArrayList;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛ᩸ܺ;

    .line 52
    iget-boolean v3, v2, Ll/ۛ᩸ܺ;->ۨ:Z

    if-nez v3, :cond_0

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final ᩵(Ljava/lang/String;IJ)Ljava/util/ArrayList;
    .locals 9

    .line 100
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-direct {p0}, Ll/۠᩸ܺ;->֨()Ljava/util/ArrayList;

    move-result-object v1

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۛ᩸ܺ;

    .line 112
    iget-boolean v5, v4, Ll/ۛ᩸ܺ;->ۨ:Z

    if-eqz v5, :cond_0

    .line 113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v2, p2, p1, v0}, Ll/۠᩸ܺ;->᩵(Ljava/util/ArrayList;ILjava/util/Set;Ljava/util/ArrayList;)V

    .line 119
    div-int/lit8 p2, p2, 0x2

    const/4 v1, 0x1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 128
    new-instance v1, Ll/ۘ᩸ܺ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ll/᩻֫᩷;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v3, v1}, Ll/ۤ֫᩷;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛ᩸ܺ;

    .line 131
    iget-object v4, v3, Ll/ۛ᩸ܺ;->ܺ:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 132
    iget-wide v4, v3, Ll/ۛ᩸ܺ;->ܽ:J

    sub-long v4, p3, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 133
    invoke-static {v3, v0}, Ll/۠᩸ܺ;->᩵(Ll/ۛ᩸ܺ;Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139
    :cond_3
    invoke-static {v1, p2, p1, v0}, Ll/۠᩸ܺ;->᩵(Ljava/util/ArrayList;ILjava/util/Set;Ljava/util/ArrayList;)V

    return-object v0
.end method

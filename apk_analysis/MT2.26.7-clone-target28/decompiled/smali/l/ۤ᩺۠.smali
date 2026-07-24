.class public Ll/ۤ᩺۠;
.super Ll/ۤ۟ۡ;
.source "M2AM"


# instance fields
.field public ܿ᩵:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 232
    invoke-direct {p0}, Ll/ۤ۟ۡ;-><init>()V

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۤ᩺۠;->ܿ᩵:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ֨(Ll/ۨܰۡ;)V
    .locals 0

    .line 351
    invoke-static {}, Ll/۬ۚܽ;->֨()V

    return-void
.end method

.method public final ۨ()Ll/ۨܰۡ;
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "output"

    .line 254
    invoke-virtual {v1, v0}, Ll/᩻ܰۡ;->ܶ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    const-string v2, "ARG_PATHS"

    .line 141
    invoke-virtual {v1, v2}, Ll/᩻ܰۡ;->ᩴ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "password"

    .line 256
    invoke-virtual {v1, v3}, Ll/᩻ܰۡ;->ܳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "level"

    .line 257
    invoke-virtual {v1, v4}, Ll/᩻ܰۡ;->ۧ(Ljava/lang/String;)I

    move-result v4

    const-string v5, "deleteSources"

    .line 258
    invoke-virtual {v1, v5}, Ll/᩻ܰۡ;->۠(Ljava/lang/String;)Z

    move-result v5

    .line 259
    invoke-virtual/range {p0 .. p0}, Ll/᩻ܰۡ;->۫()J

    move-result-wide v6

    const/4 v8, 0x0

    .line 261
    invoke-static {v1, v2, v8}, Ll/ۢ᩺۠;->᩵(Ll/᩻ܰۡ;[Ljava/lang/String;Z)Ll/ۛ۫۠;

    move-result-object v9

    iget-object v10, v9, Ll/ۛ۫۠;->᩵:Ljava/util/ArrayList;

    .line 262
    invoke-virtual/range {p0 .. p0}, Ll/᩻ܰۡ;->۠()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 263
    invoke-static {}, Ll/ۨܰۡ;->۠()Ll/ۨܰۡ;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v11, -0x1

    .line 265
    iget-object v13, v1, Ll/ۤ᩺۠;->ܿ᩵:Ljava/util/ArrayList;

    cmp-long v14, v6, v11

    if-nez v14, :cond_1

    .line 266
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v14, :cond_2

    .line 269
    :try_start_0
    new-instance v6, Ll/ܺ᩹ۨ;

    invoke-direct {v6, v0}, Ll/ܺ᩹ۨ;-><init>(Ll/۬᩸ۛ;)V

    goto :goto_0

    .line 270
    :cond_2
    new-instance v11, Ll/ܺ᩹ۨ;

    invoke-static {v13}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ll/ܶ᩺۠;

    invoke-direct {v12, v13}, Ll/ܶ᩺۠;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v11, v0, v6, v7, v12}, Ll/ܺ᩹ۨ;-><init>(Ll/۬᩸ۛ;JLl/ܶ᩺۠;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v6, v11

    .line 272
    :goto_0
    :try_start_1
    invoke-virtual {v6, v3}, Ll/ܺ᩹ۨ;->ۘ(Ljava/lang/String;)V

    .line 273
    invoke-static {v4, v6}, Ll/۠ۖ۠;->᩵(ILl/ܺ᩹ۨ;)Z

    move-result v3

    .line 274
    new-instance v4, Ll/ۙܶۘ;

    invoke-direct {v4}, Ll/ۙܶۘ;-><init>()V

    if-eqz v3, :cond_4

    .line 276
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۘ۫۠;

    .line 277
    iget-boolean v12, v11, Ll/ۘ۫۠;->ۛ:Z

    if-nez v12, :cond_3

    iget-object v12, v11, Ll/ۘ۫۠;->ۡ:Ljava/lang/String;

    const-string v15, "AndroidManifest.xml"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 278
    iget-object v7, v11, Ll/ۘ۫۠;->᩵:Ll/۬᩸ۛ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :try_start_2
    invoke-static {v7}, Ll/ᩳ᩶ۨ;->᩵(Ll/۬᩸ۛ;)Ll/ᩳ᩶ۨ;

    move-result-object v7

    .line 200
    invoke-static {v7}, Ll/֡᩶ۨ;->ܺ(Ll/ᩳ᩶ۨ;)Z

    move-result v11

    iput-boolean v11, v4, Ll/ۙܶۘ;->ۘ:Z

    .line 201
    invoke-static {v7}, Ll/֡᩶ۨ;->۠(Ll/ᩳ᩶ۨ;)Z

    move-result v7

    iput-boolean v7, v4, Ll/ۙܶۘ;->֨:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 203
    :catch_0
    :try_start_3
    iput-boolean v8, v4, Ll/ۙܶۘ;->ۘ:Z

    .line 204
    iput-boolean v8, v4, Ll/ۙܶۘ;->֨:Z

    .line 286
    :cond_4
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۘ۫۠;

    .line 287
    invoke-virtual/range {p0 .. p0}, Ll/᩻ܰۡ;->۠()Z

    move-result v10

    if-eqz v10, :cond_5

    goto/16 :goto_3

    .line 289
    :cond_5
    invoke-virtual {v9}, Ll/ۛ۫۠;->۠()V

    .line 291
    iget-boolean v10, v8, Ll/ۘ۫۠;->ۛ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-wide v11, v8, Ll/ۘ۫۠;->ۨ:J

    move/from16 v16, v14

    iget-wide v14, v8, Ll/ۘ۫۠;->۬:J

    move-object/from16 v17, v7

    iget-object v7, v8, Ll/ۘ۫۠;->ۡ:Ljava/lang/String;

    move-object/from16 v18, v2

    const-string v2, "/"

    if-eqz v10, :cond_6

    .line 292
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 293
    new-instance v7, Ll/ۙ֡ۨ;

    invoke-direct {v7, v2}, Ll/ۙ֡ۨ;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v7, v14, v15}, Ll/ۙ֡ۨ;->setTime(J)V

    .line 295
    invoke-virtual {v6, v7}, Ll/ܺ᩹ۨ;->᩵(Ll/ۙ֡ۨ;)V

    move/from16 v14, v16

    move-object/from16 v7, v17

    move-object/from16 v2, v18

    goto :goto_2

    .line 299
    :cond_6
    iget-object v8, v8, Ll/ۘ۫۠;->᩵:Ll/۬᩸ۛ;

    if-eqz v3, :cond_7

    .line 301
    invoke-static {v7, v4}, Ll/ܿܶۘ;->᩵(Ljava/lang/String;Ll/ۙܶۘ;)I

    move-result v10

    invoke-virtual {v6, v10}, Ll/ܺ᩹ۨ;->֨(I)V

    .line 303
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v19, 0x7f1201d4

    move/from16 v20, v3

    invoke-static/range {v19 .. v19}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ll/ۛ۫۠;->᩵()I

    move-result v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ll/ۛ۫۠;->ۘ()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/᩻ܰۡ;->᩶(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v1, v7}, Ll/᩻ܰۡ;->᩵(Ljava/lang/CharSequence;)V

    .line 305
    new-instance v2, Ll/ۙ֡ۨ;

    invoke-direct {v2, v7}, Ll/ۙ֡ۨ;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v2, v11, v12}, Ll/ۙ֡ۨ;->ۛ(J)V

    .line 307
    invoke-virtual {v2, v14, v15}, Ll/ۙ֡ۨ;->setTime(J)V

    .line 308
    invoke-virtual {v6, v2}, Ll/ܺ᩹ۨ;->᩵(Ll/ۙ֡ۨ;)V

    .line 309
    invoke-virtual {v6}, Ll/ܺ᩹ۨ;->᩵()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v3, Ll/۟᩺۠;

    invoke-direct {v3, v1, v9}, Ll/۟᩺۠;-><init>(Ll/ۤ᩺۠;Ll/ۛ۫۠;)V

    invoke-virtual {v8, v2, v3}, Ll/۬᩸ۛ;->᩵(Ljava/io/OutputStream;Ll/۟ۗۛ;)V

    .line 321
    invoke-virtual {v9, v11, v12}, Ll/ۛ۫۠;->᩵(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v14, v16

    move-object/from16 v7, v17

    move-object/from16 v2, v18

    move/from16 v3, v20

    goto/16 :goto_2

    :cond_8
    :goto_3
    move-object/from16 v18, v2

    move/from16 v16, v14

    .line 323
    :try_start_5
    invoke-virtual {v6}, Ll/ܺ᩹ۨ;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 327
    invoke-virtual/range {p0 .. p0}, Ll/᩻ܰۡ;->۠()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 328
    invoke-static {v13}, Ll/ۢ᩺۠;->᩵(Ljava/util/ArrayList;)V

    .line 329
    invoke-static {}, Ll/ۨܰۡ;->۠()Ll/ۨܰۡ;

    move-result-object v0

    return-object v0

    :cond_9
    if-eqz v16, :cond_a

    .line 332
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v13, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v5, :cond_b

    move-object/from16 v0, v18

    .line 335
    invoke-static {v0, v13}, Ll/ۢ᩺۠;->᩵([Ljava/lang/String;Ljava/util/List;)V

    .line 337
    :cond_b
    invoke-static {}, Ll/ۨܰۡ;->ܺ()Ll/ۨܰۡ;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 268
    :try_start_6
    invoke-virtual {v6}, Ll/ܺ᩹ۨ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    .line 324
    invoke-static {v13}, Ll/ۢ᩺۠;->᩵(Ljava/util/ArrayList;)V

    .line 325
    throw v0
.end method

.method public final ܽ()V
    .locals 1

    const v0, 0x7f120710

    .line 247
    invoke-virtual {p0, v0}, Ll/᩻ܰۡ;->۬(I)V

    const-string v0, "..."

    .line 248
    invoke-virtual {p0, v0}, Ll/᩻ܰۡ;->᩵(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ᩴ()Ll/۬ۖܽ;
    .locals 1

    .line 237
    sget-object v0, Ll/ۧ۟ۡ;->᩻:Ll/۬ۖܽ;

    return-object v0
.end method

.method public final ᩴ᩵()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "output"

    .line 242
    invoke-virtual {p0, v0}, Ll/᩻ܰۡ;->᩻(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120938

    .line 655
    invoke-static {v1, v0}, Ll/ܳ۫ܽ;->᩵(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩵(Lbin/mt/plus/Main;Ll/۟ܳ۠;Ll/۟ܳ۠;Ll/ۨܰۡ;)V
    .locals 0

    .line 342
    invoke-virtual {p4}, Ll/ۨܰۡ;->ۛ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ll/᩻ܰۡ;->֨(Ll/۟ܳ۠;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 343
    invoke-virtual {p2}, Ll/۟ܳ۠;->۠()V

    .line 344
    iget-object p1, p0, Ll/ۤ᩺۠;->ܿ᩵:Ljava/util/ArrayList;

    invoke-static {p1}, Ll/ۢ᩺۠;->֨(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/۟ܳ۠;->᩵(Ljava/util/Collection;)V

    .line 345
    invoke-virtual {p2}, Ll/۟ܳ۠;->ۨ᩵()V

    :cond_0
    return-void
.end method

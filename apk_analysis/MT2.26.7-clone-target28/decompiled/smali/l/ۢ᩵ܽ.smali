.class public final Ll/ۢ᩵ܽ;
.super Ljava/lang/Object;
.source "C795"


# instance fields
.field public final ᩵:Ll/᩶ۘܽ;


# direct methods
.method public constructor <init>(Ll/᩶ۘܽ;Ll/ۚ᩵ܽ;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ll/ۢ᩵ܽ;->᩵:Ll/᩶ۘܽ;

    return-void
.end method

.method public static ֨(Ll/֫ۘܽ;)V
    .locals 5

    .line 479
    iget-object v0, p0, Ll/֫ۘܽ;->ۨ:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    iget-wide v3, p0, Ll/֫ۘܽ;->ܽ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 480
    iput-boolean v0, p0, Ll/֫ۘܽ;->ۡ:Z

    :cond_1
    const/4 v0, 0x0

    .line 482
    iput-object v0, p0, Ll/֫ۘܽ;->ۨ:Ljava/lang/String;

    .line 483
    iput-wide v1, p0, Ll/֫ۘܽ;->ܽ:J

    return-void
.end method

.method private ֨(Ll/᩺֡ۨ;Ll/֫ۘܽ;)V
    .locals 7

    const-string v0, "parse_error"

    const-string v1, "resources.arsc"

    .line 177
    invoke-virtual {p1, v1}, Ll/᩺֡ۨ;->᩵(Ljava/lang/String;)Ll/ۙ֡ۨ;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string p1, "absent"

    .line 179
    iput-object p1, p2, Ll/֫ۘܽ;->۬:Ljava/lang/String;

    .line 180
    iput-object v3, p2, Ll/֫ۘܽ;->ܺ:Ljava/lang/String;

    return-void

    .line 183
    :cond_0
    iget-object v4, p2, Ll/֫ۘܽ;->ۘ:Ll/۬᩸ۛ;

    sget v5, Ll/᩶ۘܽ;->֨:I

    const-string v5, "entries"

    .line 358
    invoke-virtual {v4, v5}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v4

    .line 370
    invoke-virtual {v4, v1}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v1

    const/4 v4, 0x1

    .line 1033
    :try_start_0
    invoke-virtual {p1, v2, v4}, Ll/᩺֡ۨ;->᩵(Ll/ۙ֡ۨ;Z)Ljava/io/InputStream;

    move-result-object p1

    .line 185
    invoke-virtual {v1, p1}, Ll/۬᩸ۛ;->᩵(Ljava/io/InputStream;)V

    .line 470
    invoke-static {v1}, Ll/᩶ۘܽ;->ۛ(Ll/۬᩸ۛ;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ll/֫ۘܽ;->ۨ:Ljava/lang/String;

    .line 471
    invoke-virtual {v1}, Ll/۬᩸ۛ;->ܳ֨()J

    move-result-wide v5

    iput-wide v5, p2, Ll/֫ۘܽ;->ܽ:J

    .line 472
    iput-boolean v4, p2, Ll/֫ۘܽ;->ۡ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 196
    :try_start_1
    new-instance p1, Ll/ۖ᩺ܺ;

    iget-object v2, p2, Ll/֫ۘܽ;->ۨ:Ljava/lang/String;

    invoke-direct {p1, v5, v6, v1, v2}, Ll/ۖ᩺ܺ;-><init>(JLl/۬᩸ۛ;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    invoke-static {p1}, Ll/ۢ᩵ܽ;->᩵(Ll/ۖ᩺ܺ;)Ll/᩹᩺ܺ;

    move-result-object p1

    .line 205
    iget-boolean v1, p1, Ll/᩹᩺ܺ;->᩵:Z

    if-eqz v1, :cond_1

    const-string p1, "available"

    .line 206
    iput-object p1, p2, Ll/֫ۘܽ;->۬:Ljava/lang/String;

    .line 207
    iput-object v3, p2, Ll/֫ۘܽ;->ܺ:Ljava/lang/String;

    return-void

    .line 209
    :cond_1
    invoke-static {p2}, Ll/ۢ᩵ܽ;->֨(Ll/֫ۘܽ;)V

    .line 210
    iput-object v0, p2, Ll/֫ۘܽ;->۬:Ljava/lang/String;

    .line 211
    iget-object p1, p1, Ll/᩹᩺ܺ;->֨:Ljava/lang/String;

    iput-object p1, p2, Ll/֫ۘܽ;->ܺ:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 199
    invoke-static {p2}, Ll/ۢ᩵ܽ;->֨(Ll/֫ۘܽ;)V

    .line 200
    iput-object v0, p2, Ll/֫ۘܽ;->۬:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Failed to parse resources.arsc"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Ll/֫ۘܽ;->ܺ:Ljava/lang/String;

    return-void

    :catch_1
    move-exception p1

    .line 188
    invoke-virtual {v1}, Ll/۬᩸ۛ;->ۚ()Z

    .line 189
    invoke-static {p2}, Ll/ۢ᩵ܽ;->֨(Ll/֫ۘܽ;)V

    const-string v0, "extract_error"

    .line 190
    iput-object v0, p2, Ll/֫ۘܽ;->۬:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "Failed to extract resources.arsc"

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p2, Ll/֫ۘܽ;->ܺ:Ljava/lang/String;

    return-void
.end method

.method public static ᩵(Ll/֫ۘܽ;Ll/۬᩸ۛ;Ljava/lang/String;)Ll/֫ۘܽ;
    .locals 1

    .line 149
    new-instance v0, Ll/֫ۘܽ;

    invoke-direct {v0, p1, p2}, Ll/֫ۘܽ;-><init>(Ll/۬᩸ۛ;Ljava/lang/String;)V

    .line 150
    iget-boolean p1, p0, Ll/֫ۘܽ;->ܳ:Z

    iput-boolean p1, v0, Ll/֫ۘܽ;->ܳ:Z

    .line 151
    iget-object p1, p0, Ll/֫ۘܽ;->ۧ:Ljava/lang/String;

    iput-object p1, v0, Ll/֫ۘܽ;->ۧ:Ljava/lang/String;

    .line 152
    iget-wide p1, p0, Ll/֫ۘܽ;->᩷:J

    iput-wide p1, v0, Ll/֫ۘܽ;->᩷:J

    .line 153
    iget-wide p1, p0, Ll/֫ۘܽ;->ۜ:J

    iput-wide p1, v0, Ll/֫ۘܽ;->ۜ:J

    .line 154
    iget-object p1, p0, Ll/֫ۘܽ;->۠:Ljava/lang/String;

    iput-object p1, v0, Ll/֫ۘܽ;->۠:Ljava/lang/String;

    .line 155
    iget-wide p1, p0, Ll/֫ۘܽ;->᩵:J

    iput-wide p1, v0, Ll/֫ۘܽ;->᩵:J

    .line 156
    iget-wide p1, p0, Ll/֫ۘܽ;->ۛ:J

    iput-wide p1, v0, Ll/֫ۘܽ;->ۛ:J

    .line 157
    iget-object p1, v0, Ll/֫ۘܽ;->֨:Ljava/util/ArrayList;

    iget-object p2, p0, Ll/֫ۘܽ;->֨:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    iget-object p1, p0, Ll/֫ۘܽ;->۬:Ljava/lang/String;

    iput-object p1, v0, Ll/֫ۘܽ;->۬:Ljava/lang/String;

    .line 159
    iget-object p1, p0, Ll/֫ۘܽ;->ܺ:Ljava/lang/String;

    iput-object p1, v0, Ll/֫ۘܽ;->ܺ:Ljava/lang/String;

    .line 160
    iget-object p1, p0, Ll/֫ۘܽ;->ۨ:Ljava/lang/String;

    iput-object p1, v0, Ll/֫ۘܽ;->ۨ:Ljava/lang/String;

    .line 161
    iget-wide p1, p0, Ll/֫ۘܽ;->ܽ:J

    iput-wide p1, v0, Ll/֫ۘܽ;->ܽ:J

    .line 162
    iget-boolean p0, p0, Ll/֫ۘܽ;->ۡ:Z

    iput-boolean p0, v0, Ll/֫ۘܽ;->ۡ:Z

    return-object v0
.end method

.method private ᩵(Ll/֫ۘܽ;Ll/ܰ᩵ܽ;Ll/᩶᩸ܺ;)Ll/ۤ᩵ܽ;
    .locals 21

    move-object/from16 v1, p1

    .line 288
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 289
    iget-object v0, v1, Ll/֫ۘܽ;->֨:Ljava/util/ArrayList;

    iget-object v2, v1, Ll/֫ۘܽ;->ۘ:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "available"

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܶۘܽ;

    .line 290
    iget-object v6, v4, Ll/ܶۘܽ;->ۛ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Ll/ܶۘܽ;->᩵:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 291
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 361
    :cond_1
    new-instance v14, Ll/᩵ۢܺ;

    invoke-direct {v14}, Ll/᩵ۢܺ;-><init>()V

    .line 362
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "entries"

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܶۘܽ;

    .line 363
    iget-object v7, v0, Ll/ܶۘܽ;->᩵:Ljava/lang/String;

    iget-object v0, v0, Ll/ܶۘܽ;->ۛ:Ljava/lang/String;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v8, "error"

    .line 367
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 58
    new-instance v0, Ll/ۗ᩸ܺ;

    invoke-direct {v0, v7}, Ll/ۗ᩸ܺ;-><init>(Ljava/lang/String;)V

    .line 60
    iput-boolean v6, v0, Ll/ۗ᩸ܺ;->᩵:Z

    .line 368
    invoke-virtual {v14, v0}, Ll/᩵ۢܺ;->᩵(Ll/ۗ᩸ܺ;)V

    goto :goto_1

    :cond_3
    const-string v8, "skipped"

    .line 371
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    new-instance v0, Ll/ۗ᩸ܺ;

    invoke-direct {v0, v7}, Ll/ۗ᩸ܺ;-><init>(Ljava/lang/String;)V

    .line 71
    iput-boolean v6, v0, Ll/ۗ᩸ܺ;->᩵:Z

    .line 372
    invoke-virtual {v14, v0}, Ll/᩵ۢܺ;->᩵(Ll/ۗ᩸ܺ;)V

    goto :goto_1

    .line 375
    :cond_4
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 380
    :cond_5
    :try_start_0
    sget v0, Ll/᩶ۘܽ;->֨:I

    .line 358
    invoke-virtual {v2, v4}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    .line 374
    invoke-virtual {v0, v7}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    .line 380
    invoke-static {v0}, Ll/ۢ᩵ܽ;->᩵(Ll/۬᩸ۛ;)[B

    move-result-object v0

    .line 381
    invoke-static {v7, v0}, Ll/ۗ᩸ܺ;->᩵(Ljava/lang/String;[B)Ll/ۗ᩸ܺ;

    move-result-object v0

    .line 382
    invoke-virtual {v14, v0}, Ll/᩵ۢܺ;->᩵(Ll/ۗ᩸ܺ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    :goto_2
    new-instance v0, Ll/ۗ᩸ܺ;

    invoke-direct {v0, v7}, Ll/ۗ᩸ܺ;-><init>(Ljava/lang/String;)V

    .line 60
    iput-boolean v6, v0, Ll/ۗ᩸ܺ;->᩵:Z

    .line 386
    invoke-virtual {v14, v0}, Ll/᩵ۢܺ;->᩵(Ll/ۗ᩸ܺ;)V

    goto :goto_1

    .line 436
    :cond_7
    iget-object v0, v1, Ll/֫ۘܽ;->۬:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_9

    .line 437
    invoke-static/range {p1 .. p1}, Ll/ۢ᩵ܽ;->֨(Ll/֫ۘܽ;)V

    .line 455
    iget-boolean v0, v1, Ll/֫ۘܽ;->ۡ:Z

    if-nez v0, :cond_8

    goto :goto_3

    .line 459
    :cond_8
    :try_start_1
    iput-boolean v6, v1, Ll/֫ۘܽ;->ۡ:Z

    .line 460
    invoke-static {v2, v1}, Ll/᩶ۘܽ;->᩵(Ll/۬᩸ۛ;Ll/֫ۘܽ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_3
    move-object/from16 v20, v7

    goto :goto_5

    .line 441
    :cond_9
    sget v0, Ll/᩶ۘܽ;->֨:I

    .line 358
    invoke-virtual {v2, v4}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    const-string v4, "resources.arsc"

    .line 370
    invoke-virtual {v0, v4}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    .line 442
    iget-object v4, v1, Ll/֫ۘܽ;->ۨ:Ljava/lang/String;

    if-nez v4, :cond_a

    .line 470
    invoke-static {v0}, Ll/᩶ۘܽ;->ۛ(Ll/۬᩸ۛ;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ll/֫ۘܽ;->ۨ:Ljava/lang/String;

    .line 471
    invoke-virtual {v0}, Ll/۬᩸ۛ;->ܳ֨()J

    move-result-wide v7

    iput-wide v7, v1, Ll/֫ۘܽ;->ܽ:J

    .line 472
    iput-boolean v3, v1, Ll/֫ۘܽ;->ۡ:Z

    .line 445
    :cond_a
    new-instance v3, Ll/ۖ᩺ܺ;

    iget-object v4, v1, Ll/֫ۘܽ;->ۨ:Ljava/lang/String;

    iget-wide v7, v1, Ll/֫ۘܽ;->ܽ:J

    invoke-direct {v3, v7, v8, v0, v4}, Ll/ۖ᩺ܺ;-><init>(JLl/۬᩸ۛ;Ljava/lang/String;)V

    .line 455
    iget-boolean v0, v1, Ll/֫ۘܽ;->ۡ:Z

    if-nez v0, :cond_b

    goto :goto_4

    .line 459
    :cond_b
    :try_start_2
    iput-boolean v6, v1, Ll/֫ۘܽ;->ۡ:Z

    .line 460
    invoke-static {v2, v1}, Ll/᩶ۘܽ;->᩵(Ll/۬᩸ۛ;Ll/֫ۘܽ;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_4
    move-object/from16 v20, v3

    :goto_5
    const-string v0, "absent"

    .line 397
    iget-object v2, v1, Ll/֫ۘܽ;->۬:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "parse_error"

    if-nez v0, :cond_f

    const-string v0, "extract_error"

    iget-object v3, v1, Ll/֫ۘܽ;->۬:Ljava/lang/String;

    .line 398
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    .line 401
    :cond_c
    iget-object v0, v1, Ll/֫ۘܽ;->۬:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 402
    iget-object v0, v1, Ll/֫ۘܽ;->ܺ:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, "Failed to parse resources.arsc"

    .line 38
    :cond_d
    new-instance v3, Ll/᩹᩺ܺ;

    invoke-direct {v3, v6, v0}, Ll/᩹᩺ܺ;-><init>(ZLjava/lang/String;)V

    goto :goto_7

    .line 405
    :cond_e
    invoke-static/range {v20 .. v20}, Ll/ۢ᩵ܽ;->᩵(Ll/ۖ᩺ܺ;)Ll/᩹᩺ܺ;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_8

    .line 399
    :cond_f
    :goto_6
    iget-object v0, v1, Ll/֫ۘܽ;->ܺ:Ljava/lang/String;

    .line 38
    new-instance v3, Ll/᩹᩺ܺ;

    invoke-direct {v3, v6, v0}, Ll/᩹᩺ܺ;-><init>(ZLjava/lang/String;)V

    :goto_7
    move-object/from16 v19, v3

    .line 273
    :goto_8
    iget-object v0, v1, Ll/֫ۘܽ;->۬:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Ll/֫ۘܽ;->۬:Ljava/lang/String;

    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v0, 0x1

    .line 275
    :goto_a
    new-instance v3, Ll/ۤ᩵ܽ;

    move-object v2, v3

    iget-object v4, v1, Ll/֫ۘܽ;->ᩴ:Ljava/lang/String;

    iget-boolean v5, v1, Ll/֫ۘܽ;->ܳ:Z

    iget-object v6, v1, Ll/֫ۘܽ;->ۘ:Ll/۬᩸ۛ;

    iget-object v7, v1, Ll/֫ۘܽ;->ۧ:Ljava/lang/String;

    iget-wide v8, v1, Ll/֫ۘܽ;->᩷:J

    iget-wide v10, v1, Ll/֫ۘܽ;->ۜ:J

    move-object/from16 v12, p2

    iget-object v12, v12, Ll/ܰ᩵ܽ;->᩵:Ljava/util/ArrayList;

    iget-object v15, v1, Ll/֫ۘܽ;->۬:Ljava/lang/String;

    iget-object v1, v1, Ll/֫ۘܽ;->ܺ:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object/from16 v17, v3

    iget-object v3, v1, Ll/ۢ᩵ܽ;->᩵:Ll/᩶ۘܽ;

    move-object/from16 v1, v17

    move-object/from16 v18, v14

    move v14, v0

    move-object/from16 v17, p3

    invoke-direct/range {v2 .. v20}, Ll/ۤ᩵ܽ;-><init>(Ll/᩶ۘܽ;Ljava/lang/String;ZLl/۬᩸ۛ;Ljava/lang/String;JJLjava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ll/᩶᩸ܺ;Ll/᩵ۢܺ;Ll/᩹᩺ܺ;Ll/ۖ᩺ܺ;)V

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 303
    iget-object v3, v1, Ll/ۤ᩵ܽ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 304
    iget-object v5, v1, Ll/ۤ᩵ܽ;->ܺ:Ll/᩵ۢܺ;

    .line 41
    iget-object v5, v5, Ll/᩵ۢܺ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۗ᩸ܺ;

    .line 42
    iget-boolean v8, v6, Ll/ۗ᩸ܺ;->᩵:Z

    if-eqz v8, :cond_13

    iget-object v8, v6, Ll/ۗ᩸ܺ;->ۘ:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 43
    iget v5, v6, Ll/ۗ᩸ܺ;->֨:I

    goto :goto_b

    :cond_14
    const/4 v5, -0x1

    .line 165
    :goto_b
    iget-object v6, v1, Ll/ۤ᩵ܽ;->ܿ:Ll/᩶ۘܽ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "cache"

    .line 362
    iget-object v8, v1, Ll/ۤ᩵ܽ;->ܽ:Ll/۬᩸ۛ;

    invoke-virtual {v8, v6}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v6

    const-string v8, "dex"

    .line 366
    invoke-virtual {v6, v8}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v6

    .line 378
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".type_index"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v6

    .line 64
    new-instance v8, Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ll/۬᩸ۛ;->ܶ֨()Ljava/io/BufferedInputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    :try_start_3
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    const v10, 0x4d445449    # 2.0586613E8f

    if-ne v9, v10, :cond_1b

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1b

    .line 68
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    if-ltz v9, :cond_1a

    if-ltz v5, :cond_15

    if-ne v9, v5, :cond_1a

    :cond_15
    int-to-long v10, v9

    .line 97
    invoke-virtual {v6}, Ll/۬᩸ۛ;->ܳ֨()J

    move-result-wide v5

    const-wide/16 v12, 0xc

    sub-long/2addr v5, v12

    const-wide/16 v12, 0x6

    div-long/2addr v5, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v12, v10, v5

    if-gtz v12, :cond_1a

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x1000

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v9, :cond_17

    .line 74
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v10

    .line 75
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    const/high16 v12, -0x80000000

    and-int/2addr v12, v11

    if-eqz v12, :cond_16

    const v12, 0x7fffffff

    and-int/2addr v11, v12

    .line 79
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    goto :goto_d

    :cond_16
    const/4 v12, 0x0

    .line 83
    :goto_d
    new-instance v13, Ll/ܽۢܺ;

    const/4 v14, 0x0

    .line 147
    invoke-direct {v13, v14, v11, v12, v10}, Ll/ܽۢܺ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 85
    :cond_17
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v6, v7, :cond_19

    .line 89
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 308
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ܽۢܺ;

    .line 309
    iget-object v7, v6, Ll/ܽۢܺ;->֨:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_e

    .line 164
    :cond_18
    new-instance v7, Ll/ܽۢܺ;

    iget-object v8, v6, Ll/ܽۢܺ;->֨:Ljava/lang/String;

    iget v9, v6, Ll/ܽۢܺ;->᩵:I

    iget v6, v6, Ll/ܽۢܺ;->ۛ:I

    invoke-direct {v7, v4, v9, v6, v8}, Ll/ܽۢܺ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 313
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 86
    :cond_19
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Trailing type index data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid type index count"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid type index header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 64
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1

    .line 317
    :cond_1c
    iput-object v0, v1, Ll/ۤ᩵ܽ;->ۘ:Ljava/util/ArrayList;

    .line 318
    iput-object v2, v1, Ll/ۤ᩵ܽ;->֨:Ljava/util/HashMap;

    .line 326
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 328
    new-instance v0, Ll/᩸᩵ܽ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, Ll/ۤ֫᩷;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 319
    iput-object v2, v1, Ll/ۤ᩵ܽ;->᩹:Ljava/util/ArrayList;

    return-object v1
.end method

.method public static ᩵(Ll/᩺֡ۨ;)Ll/ܰ᩵ܽ;
    .locals 8

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "AndroidManifest.xml"

    .line 52
    invoke-virtual {p0, v1}, Ll/᩺֡ۨ;->᩵(Ljava/lang/String;)Ll/ۙ֡ۨ;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "resources.arsc"

    .line 53
    invoke-virtual {p0, v4}, Ll/᩺֡ۨ;->᩵(Ljava/lang/String;)Ll/ۙ֡ۨ;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 55
    :goto_1
    invoke-virtual {p0}, Ll/᩺֡ۨ;->ܶ()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۙ֡ۨ;

    .line 56
    invoke-virtual {v6}, Ll/ۙ֡ۨ;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_2

    .line 57
    invoke-static {v6}, Ll/ܿ᩵ܽ;->᩵(Ll/ۙ֡ۨ;)Ll/ܿ᩵ܽ;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 61
    :cond_3
    :try_start_0
    invoke-virtual {p0, v3}, Ll/᩺֡ۨ;->᩵(Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v3

    goto :goto_3

    :catch_0
    const/4 p0, 0x0

    :goto_3
    if-eqz v1, :cond_5

    if-nez p0, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 66
    :cond_5
    new-instance p0, Ll/ܰ᩵ܽ;

    invoke-direct {p0, v0, v2}, Ll/ܰ᩵ܽ;-><init>(Ljava/util/ArrayList;Z)V

    return-object p0
.end method

.method public static ᩵(Ll/ۖ᩺ܺ;)Ll/᩹᩺ܺ;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 38
    new-instance p0, Ll/᩹᩺ܺ;

    invoke-direct {p0, v0, v1}, Ll/᩹᩺ܺ;-><init>(ZLjava/lang/String;)V

    return-object p0

    .line 416
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ll/ۖ᩺ܺ;->֨()Ll/᩺ۘۘ;

    move-result-object p0

    .line 417
    invoke-virtual {p0}, Ll/᩺ۘۘ;->ۙ()I

    .line 420
    invoke-virtual {p0}, Ll/ܿۗ֨;->ۜ᩵()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֫ۘۘ;

    .line 421
    invoke-interface {v2}, Ll/֫ۘۘ;->ܽ᩵()I

    .line 422
    invoke-interface {v2}, Ll/֫ۘۘ;->ܰ᩵()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩶ۘۘ;

    .line 423
    invoke-interface {v3}, Ll/᩶ۘۘ;->۬()I

    goto :goto_0

    .line 31
    :cond_2
    new-instance p0, Ll/᩹᩺ܺ;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Ll/᩹᩺ܺ;-><init>(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 428
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p0, "Failed to parse resources.arsc"

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 38
    :goto_1
    new-instance v1, Ll/᩹᩺ܺ;

    invoke-direct {v1, v0, p0}, Ll/᩹᩺ܺ;-><init>(ZLjava/lang/String;)V

    return-object v1
.end method

.method private ᩵(Ll/᩺֡ۨ;Ll/֫ۘܽ;)V
    .locals 11

    const-string v0, ".type_index"

    .line 219
    iget-object v1, p2, Ll/֫ۘܽ;->֨:Ljava/util/ArrayList;

    iget-object p2, p2, Ll/֫ۘܽ;->ۘ:Ll/۬᩸ۛ;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x1

    .line 221
    invoke-virtual {p1, v2}, Ll/᩺֡ۨ;->᩵(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۙ֡ۨ;

    .line 222
    invoke-virtual {v5}, Ll/ۙ֡ۨ;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    .line 224
    new-instance v5, Ll/ܶۘܽ;

    const-string v8, "skipped"

    const-string v9, "Skipped after previous dex error"

    invoke-direct {v5, v6, v8, v9, v7}, Ll/ܶۘܽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_0
    sget v8, Ll/᩶ۘܽ;->֨:I

    const-string v8, "entries"

    .line 358
    invoke-virtual {p2, v8}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v8

    .line 374
    invoke-virtual {v8, v6}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v8

    .line 1033
    :try_start_0
    invoke-virtual {p1, v5, v2}, Ll/᩺֡ۨ;->᩵(Ll/ۙ֡ۨ;Z)Ljava/io/InputStream;

    move-result-object v5

    .line 230
    invoke-virtual {v8, v5}, Ll/۬᩸ۛ;->᩵(Ljava/io/InputStream;)V

    const-string v5, "cache"

    .line 362
    invoke-virtual {p2, v5}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v5

    const-string v9, "dex"

    .line 366
    invoke-virtual {v5, v9}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v5

    .line 378
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v5

    .line 232
    invoke-static {v8, v5}, Ll/ۡۢܺ;->᩵(Ll/۬᩸ۛ;Ll/۬᩸ۛ;)V

    .line 233
    new-instance v5, Ll/ܶۘܽ;

    const-string v8, "available"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cache/dex/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v6, v8, v7, v9}, Ll/ܶۘܽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 237
    new-instance v5, Ll/ܶۘܽ;

    .line 239
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v4, "Failed to open dex"

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v8, "error"

    invoke-direct {v5, v6, v8, v4, v7}, Ll/ܶۘܽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static ᩵(Ll/۬᩸ۛ;)[B
    .locals 7

    .line 490
    invoke-virtual {p0}, Ll/۬᩸ۛ;->ᩳ֨()Ljava/io/InputStream;

    move-result-object p0

    .line 491
    :try_start_0
    new-instance v0, Ll/᩹֨᩷;

    const/16 v1, 0x70

    invoke-direct {v0, v1}, Ll/᩹֨᩷;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x2000

    :try_start_1
    new-array v3, v2, [B

    :goto_0
    if-lez v1, :cond_1

    .line 495
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_0

    goto :goto_1

    .line 499
    :cond_0
    invoke-virtual {v0, v3, v5, v4}, Ll/᩹֨᩷;->write([BII)V

    sub-int/2addr v1, v4

    goto :goto_0

    .line 502
    :cond_1
    :goto_1
    iget-object v1, v0, Ll/᩹֨᩷;->᩺:[B

    array-length v2, v1

    iget v0, v0, Ll/᩹֨᩷;->ۗ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_3

    if-eqz p0, :cond_2

    .line 506
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object v1

    .line 505
    :cond_3
    :try_start_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_4

    .line 506
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    .line 490
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_5

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v0
.end method


# virtual methods
.method public final ᩵(Ll/֫ۘܽ;)Ll/ۤ᩵ܽ;
    .locals 3

    .line 249
    :try_start_0
    new-instance v0, Ll/᩺֡ۨ;

    iget-object v1, p1, Ll/֫ۘܽ;->ۘ:Ll/۬᩸ۛ;

    const-string v2, "original.apk"

    .line 350
    invoke-virtual {v1, v2}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Ll/᩺֡ۨ;-><init>(Ll/۬᩸ۛ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :try_start_1
    invoke-static {v0}, Ll/ۢ᩵ܽ;->᩵(Ll/᩺֡ۨ;)Ll/ܰ᩵ܽ;

    move-result-object v1

    .line 346
    invoke-static {v0}, Ll/᩹᩸ܺ;->᩵(Ll/᩺֡ۨ;)Ll/᩶᩸ܺ;

    move-result-object v2

    .line 261
    invoke-direct {p0, p1, v1, v2}, Ll/ۢ᩵ܽ;->᩵(Ll/֫ۘܽ;Ll/ܰ᩵ܽ;Ll/᩶᩸ܺ;)Ll/ۤ᩵ܽ;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :try_start_2
    invoke-virtual {v0}, Ll/᩺֡ۨ;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 249
    :try_start_3
    invoke-virtual {v0}, Ll/᩺֡ۨ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 253
    :catch_0
    iget-object v0, p1, Ll/֫ۘܽ;->ۧ:Ljava/lang/String;

    iget-boolean p1, p1, Ll/֫ۘܽ;->ܳ:Z

    .line 407
    invoke-static {v0, p1}, Ll/᩵ۧۨ;->᩵(Ljava/lang/String;Z)Ll/ۙ۟ܺ;

    move-result-object p1

    .line 253
    throw p1
.end method

.method public final ᩵(Ll/۬᩸ۛ;Z)Ll/ۤ᩵ܽ;
    .locals 12

    const-string v0, "Not an APK"

    const-string v1, "NOT_APK"

    .line 73
    iget-object v2, p0, Ll/ۢ᩵ܽ;->᩵:Ll/᩶ۘܽ;

    .line 75
    :try_start_0
    new-instance v3, Ll/᩺֡ۨ;

    invoke-direct {v3, p1}, Ll/᩺֡ۨ;-><init>(Ll/۬᩸ۛ;)V
    :try_end_0
    .catch Ll/ۙ۟ܺ; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 76
    :try_start_1
    invoke-static {v3}, Ll/ۢ᩵ܽ;->᩵(Ll/᩺֡ۨ;)Ll/ܰ᩵ܽ;

    move-result-object v4

    .line 77
    iget-boolean v5, v4, Ll/ܰ᩵ܽ;->֨:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v5, :cond_2

    .line 82
    :try_start_2
    invoke-static {v3}, Ll/᩹᩸ܺ;->᩵(Ll/᩺֡ۨ;)Ll/᩶᩸ܺ;

    move-result-object v5

    .line 353
    iget-object v6, v5, Ll/᩶᩸ܺ;->ܽ:Ljava/lang/String;

    invoke-static {v6}, Ll/᩻ۤܺ;->᩵(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2}, Ll/᩶ۘܽ;->᩵()Ll/۬᩸ۛ;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v7, "original.apk"

    .line 350
    invoke-virtual {v6, v7}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v7

    .line 85
    invoke-static {v3, v7}, Ll/᩶ۘܽ;->᩵(Ll/᩺֡ۨ;Ll/۬᩸ۛ;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    .line 117
    new-instance v9, Ll/֫ۘܽ;

    invoke-direct {v9, v6, v8}, Ll/֫ۘܽ;-><init>(Ll/۬᩸ۛ;Ljava/lang/String;)V

    .line 118
    iput-boolean p2, v9, Ll/֫ۘܽ;->ܳ:Z

    .line 119
    invoke-virtual {p1}, Ll/۬᩸ۛ;->ۡ᩵()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v9, Ll/֫ۘܽ;->ۧ:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Ll/۬᩸ۛ;->ܳ֨()J

    move-result-wide v10

    iput-wide v10, v9, Ll/֫ۘܽ;->᩷:J

    .line 121
    invoke-virtual {p1}, Ll/۬᩸ۛ;->᩷֨()J

    move-result-wide p1

    iput-wide p1, v9, Ll/֫ۘܽ;->ۜ:J

    .line 122
    iput-object v7, v9, Ll/֫ۘܽ;->۠:Ljava/lang/String;

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v9, Ll/֫ۘܽ;->᩵:J

    .line 124
    iput-wide p1, v9, Ll/֫ۘܽ;->ۛ:J

    .line 88
    invoke-direct {p0, v3, v9}, Ll/ۢ᩵ܽ;->֨(Ll/᩺֡ۨ;Ll/֫ۘܽ;)V

    .line 89
    invoke-direct {p0, v3, v9}, Ll/ۢ᩵ܽ;->᩵(Ll/᩺֡ۨ;Ll/֫ۘܽ;)V

    const/4 p1, 0x0

    :goto_0
    const/16 p2, 0x64

    if-ge p1, p2, :cond_1

    .line 134
    invoke-virtual {v2}, Ll/᩶ۘܽ;->֨()Ljava/lang/String;

    move-result-object p2

    .line 135
    invoke-static {v9, v6, p2}, Ll/ۢ᩵ܽ;->᩵(Ll/֫ۘܽ;Ll/۬᩸ۛ;Ljava/lang/String;)Ll/֫ۘܽ;

    move-result-object v7

    iget-object v8, v7, Ll/֫ۘܽ;->ᩴ:Ljava/lang/String;

    .line 136
    invoke-static {v6, v7}, Ll/᩶ۘܽ;->᩵(Ll/۬᩸ۛ;Ll/֫ۘܽ;)V

    .line 137
    invoke-virtual {v2, v6, p2}, Ll/᩶ۘܽ;->᩵(Ll/۬᩸ۛ;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 170
    invoke-virtual {v2, v8}, Ll/᩶ۘܽ;->ۘ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p1

    invoke-static {v7, p1, v8}, Ll/ۢ᩵ܽ;->᩵(Ll/֫ۘܽ;Ll/۬᩸ۛ;Ljava/lang/String;)Ll/֫ۘܽ;

    move-result-object p1

    .line 91
    invoke-direct {p0, p1, v4, v5}, Ll/ۢ᩵ܽ;->᩵(Ll/֫ۘܽ;Ll/ܰ᩵ܽ;Ll/᩶᩸ܺ;)Ll/ۤ᩵ܽ;

    move-result-object p2

    .line 92
    iget-wide v4, p1, Ll/֫ۘܽ;->ۛ:J

    .line 112
    iput-wide v4, p2, Ll/ۤ᩵ܽ;->ۜ:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    invoke-virtual {v3}, Ll/᩺֡ۨ;->close()V
    :try_end_4
    .catch Ll/ۙ۟ܺ; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    goto :goto_4

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 141
    :cond_1
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to publish workspace"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 p2, 0x1

    goto :goto_1

    .line 78
    :cond_2
    :try_start_6
    invoke-static {v1, v0}, Ll/ۙ۟ܺ;->֨(Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    const/4 p2, 0x0

    :goto_1
    const/4 v6, 0x0

    .line 75
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Ll/᩺֡ۨ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_8
    .catch Ll/ۙ۟ܺ; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_3

    .line 102
    invoke-static {v6}, Ll/᩶ۘܽ;->֨(Ll/۬᩸ۛ;)V

    .line 103
    invoke-static {}, Ll/֫ۤܺ;->᩵()V

    :cond_3
    if-eqz p2, :cond_5

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p1, "Failed to create workspace."

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_5
    const-string p2, "WORKSPACE_CREATE_FAILED"

    const-string v0, "fatal"

    const/4 v1, 0x0

    .line 66
    invoke-static {p2, p1, v0, v1}, Ll/ۙ۟ܺ;->֨(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;)Ll/ۙ۟ܺ;

    move-result-object p1

    .line 108
    throw p1

    .line 106
    :cond_5
    invoke-static {v1, v0}, Ll/ۙ۟ܺ;->֨(Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p1

    throw p1

    :catch_4
    move-exception p1

    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_6

    .line 96
    invoke-static {v6}, Ll/᩶ۘܽ;->֨(Ll/۬᩸ۛ;)V

    .line 97
    invoke-static {}, Ll/֫ۤܺ;->᩵()V

    .line 99
    :cond_6
    throw p1
.end method

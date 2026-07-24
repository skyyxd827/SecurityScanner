.class public final Ll/ۨܰܽ;
.super Ljava/lang/Object;
.source "N2QW"


# instance fields
.field public final ֨:Ll/ۖۙۡ;

.field public final ۘ:I

.field public final synthetic ۛ:Ll/۬ܰܽ;

.field public final ᩵:Ll/ܽܰܽ;


# direct methods
.method public constructor <init>(Ll/۬ܰܽ;Ll/ܽܰܽ;Ll/ۖۙۡ;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    sget v3, Ll/᩸ۜ;->۫۫۫:I

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "\u06e0\u073f\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_0
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    sub-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    sget v4, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v4, :cond_8

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    :sswitch_1
    sget v4, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v4, :cond_5

    goto :goto_4

    :sswitch_2
    sget v4, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v4, :cond_7

    goto :goto_4

    .line 83
    :sswitch_3
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    :goto_4
    const-string/jumbo v4, "\u1a79\u06e7\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 356
    :sswitch_5
    iput v1, p0, Ll/ۨܰܽ;->ۘ:I

    .line 361
    iput-object p2, p0, Ll/ۨܰܽ;->᩵:Ll/ܽܰܽ;

    .line 362
    iput-object p3, p0, Ll/ۨܰܽ;->֨:Ll/ۖۙۡ;

    return-void

    .line 356
    :sswitch_6
    invoke-static {v0}, Ll/۬ۨ;->᩵֨۬(Ljava/lang/Object;)I

    move-result v4

    .line 247
    sget-boolean v5, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v5, :cond_0

    const-string v4, "\u06eb\u06e1\u06e0"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_d

    :cond_0
    const-string v1, "\u0730\u073d\u06e7"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v5, v1

    move v1, v4

    goto :goto_3

    .line 207
    :sswitch_7
    sget-boolean v4, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v4, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v4, "\u1a73\u1a7b\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_7

    .line 35
    :sswitch_8
    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v4, :cond_2

    goto :goto_a

    :cond_2
    const-string v4, "\u06e2\u06e1\u073a"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_c

    .line 30
    :sswitch_9
    sget v4, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v4, :cond_3

    goto :goto_6

    :cond_3
    const-string v4, "\u05a8\u1a76\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    .line 332
    :sswitch_a
    sget-boolean v4, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v4, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string/jumbo v4, "\u1a7b\u1a75\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :sswitch_b
    sget v4, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v4, :cond_6

    :cond_5
    :goto_6
    const-string v4, "\u06e8\u073d\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_b

    :cond_6
    const-string v4, "\u1a75\u1a7b\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_7
    const/4 v6, 0x0

    :goto_8
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    add-int/2addr v5, v4

    goto/16 :goto_3

    :cond_7
    :goto_a
    const-string v4, "\u0730\u073d\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_8
    const-string v4, "\u06e2\u06ec\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_b
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    .line 305
    :sswitch_c
    sget v4, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v4, :cond_9

    goto :goto_e

    :cond_9
    const-string v4, "\u06e7\u06df\u0730"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_c
    xor-int v5, v4, v3

    goto/16 :goto_3

    :sswitch_d
    sget v4, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v4, :cond_a

    goto :goto_e

    :cond_a
    const-string v4, "\u05ab\u05a1\u06e2"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_d
    xor-int v5, v4, v2

    goto/16 :goto_3

    .line 360
    :sswitch_e
    iput-object p1, p0, Ll/ۨܰܽ;->ۛ:Ll/۬ܰܽ;

    .line 356
    invoke-static {p1}, Ll/۬ܰܽ;->ۧ(Ll/۬ܰܽ;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    sget v5, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v5, :cond_c

    :cond_b
    :goto_e
    const-string v4, "\u1a77\u06e7\u06d9"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto :goto_8

    :cond_c
    const-string/jumbo v0, "\u1a7b\u1a78\u06d9"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x699805f -> :sswitch_9
        -0x3a8785d -> :sswitch_4
        -0xee6d6f -> :sswitch_2
        -0xb52080 -> :sswitch_a
        -0xb4ff87 -> :sswitch_d
        -0x640431 -> :sswitch_1
        -0x1a9763 -> :sswitch_7
        0x10f358 -> :sswitch_e
        0x11c5f9 -> :sswitch_5
        0x15f90b -> :sswitch_c
        0x19380f -> :sswitch_b
        0x1ad10d -> :sswitch_0
        0x347d74 -> :sswitch_3
        0xbfc37b -> :sswitch_6
        0x2bc6bbf -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final ᩵()Z
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/᩻᩸;->۫ۙ᩷:I

    sget v8, Ll/᩸ۚ;->ۛۖۧ:I

    const-string v9, "\u1a73\u06df\u1a76"

    :goto_0
    invoke-static {v9}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    :goto_1
    sparse-switch v9, :sswitch_data_0

    .line 373
    :try_start_0
    iget-object v9, v0, Ll/ܽܰܽ;->᩺:Ll/᩺ܿܽ;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 224
    :sswitch_0
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    sget v9, Ll/ܳۙ;->᩵ۧܺ:I

    if-lez v9, :cond_b

    goto/16 :goto_16

    :sswitch_1
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v9

    if-ltz v9, :cond_e

    goto/16 :goto_c

    .line 46
    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    sget v9, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v9, :cond_8

    goto :goto_2

    .line 115
    :sswitch_3
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    :goto_2
    const-string/jumbo v9, "\u1a78\u1a75\u1a78"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    goto :goto_4

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    const/4 v0, 0x0

    return v0

    .line 383
    :sswitch_5
    invoke-static {v4}, Ll/ۤܽ;->ܿ᩹᩶(Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_6
    return v3

    .line 382
    :sswitch_7
    iget-object v9, p0, Ll/ۨܰܽ;->֨:Ll/ۖۙۡ;

    invoke-static {v9}, Ll/᩻ܰ;->ۘ֫ۤ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v4, "\u073d\u06e2\u06d6"

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v10

    move-object v12, v9

    move v9, v4

    move-object v4, v12

    goto :goto_1

    :cond_0
    :goto_3
    const-string v9, "\u06db\u1a74\u0736"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_13

    :sswitch_8
    const/4 v0, 0x0

    return v0

    .line 379
    :sswitch_9
    invoke-static {v1}, Ll/᩸۠;->ܺۖۨ(Ljava/lang/Object;)Ll/ۗܿܽ;

    move-result-object v9

    iget-object v9, v9, Ll/ۗܿܽ;->᩵:Ll/ۚܿܽ;

    invoke-virtual {v9, v0}, Ll/ۚܿܽ;->᩵(Ll/ܽܰܽ;)V

    goto :goto_5

    .line 381
    :sswitch_a
    invoke-static {v1}, Ll/ۛܰ;->ܶᩴ᩸(Ljava/lang/Object;)Ll/ۗܿܽ;

    move-result-object v9

    iget-object v9, v9, Ll/ۗܿܽ;->᩵:Ll/ۚܿܽ;

    invoke-virtual {v9, v0}, Ll/ۚܿܽ;->᩵(Ll/ܽܰܽ;)V

    :goto_5
    const-string v9, "\u06e7\u06df\u06da"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    goto :goto_6

    .line 377
    :sswitch_b
    iget v9, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v9, v9, 0x81

    if-nez v9, :cond_1

    const-string v9, "\u06e2\u06e0\u06d6"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    :goto_6
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_f

    :cond_1
    const-string v9, "\u06d6\u1a7b\u073f"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    goto/16 :goto_d

    :sswitch_c
    iget-object v9, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 371
    sget v10, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v10, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v6, "\u073f\u1a77\u06e2"

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v10

    move-object v12, v9

    move v9, v6

    move-object v6, v12

    goto/16 :goto_1

    .line 377
    :sswitch_d
    iget-object v9, v0, Ll/ܽܰܽ;->᩺:Ll/᩺ܿܽ;

    iget-object v9, v9, Ll/᩺ܿܽ;->ۜ:Landroid/content/pm/PackageInfo;

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v10

    if-gtz v10, :cond_3

    goto/16 :goto_15

    :cond_3
    const-string/jumbo v5, "\u1a79\u06e0\u06e0"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v10

    move-object v12, v9

    move v9, v5

    move-object v5, v12

    goto/16 :goto_1

    :sswitch_e
    return v3

    .line 373
    :goto_7
    :try_start_1
    iget-object v9, v9, Ll/᩺ܿܽ;->ۧ:Ljava/lang/String;

    invoke-static {v9}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "\u06d9\u073f\u05ab"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_8
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    :goto_9
    const/4 v11, 0x2

    goto/16 :goto_11

    :catch_0
    const-string v9, "\u06df\u1a78\u1a7b"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_a
    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    goto/16 :goto_10

    .line 369
    :sswitch_f
    invoke-static {v2}, Ll/۬ۨ;->᩵֨۬(Ljava/lang/Object;)I

    move-result v3

    const/4 v9, 0x1

    iget v10, p0, Ll/ۨܰܽ;->ۘ:I

    if-eq v10, v3, :cond_4

    const-string v3, "\u1a76\u0733\u1a74"

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v10

    goto :goto_b

    :cond_4
    const-string v3, "\u0733\u06da\u06d9"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v10, v3

    :goto_b
    move v9, v3

    const/4 v3, 0x1

    goto/16 :goto_1

    :sswitch_10
    invoke-static {v1}, Ll/۬ܰܽ;->ۧ(Ll/۬ܰܽ;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v9

    .line 357
    sget v10, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v10, :cond_5

    goto/16 :goto_15

    :cond_5
    const-string v2, "\u06da\u0736\u1a78"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v10

    move-object v12, v9

    move v9, v2

    move-object v2, v12

    goto/16 :goto_1

    .line 369
    :sswitch_11
    iget-object v9, p0, Ll/ۨܰܽ;->ۛ:Ll/۬ܰܽ;

    .line 334
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v10

    if-ltz v10, :cond_6

    goto/16 :goto_16

    :cond_6
    const-string v1, "\u06dc\u06e4\u06eb"

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v10

    move-object v12, v9

    move v9, v1

    move-object v1, v12

    goto/16 :goto_1

    .line 167
    :sswitch_12
    sget v9, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v9, :cond_7

    goto :goto_c

    :cond_7
    const-string v9, "\u06d6\u06e0\u073d"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_e

    :sswitch_13
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v9

    if-gtz v9, :cond_9

    :cond_8
    :goto_c
    const-string v9, "\u06e1\u06d9\u1a73"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_8

    :cond_9
    const-string v9, "\u06dc\u0730\u1a78"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    :goto_d
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_e
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_f
    sub-int v9, v10, v9

    goto/16 :goto_1

    :sswitch_14
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v9

    if-ltz v9, :cond_a

    goto :goto_12

    :cond_a
    const-string v9, "\u05a1\u06df\u06db"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    :goto_10
    const/4 v11, 0x0

    :goto_11
    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_14

    .line 273
    :sswitch_15
    sget v9, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v9, :cond_c

    :cond_b
    :goto_12
    const-string v9, "\u1a75\u05a1\u073a"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_a

    :cond_c
    const-string v9, "\u073a\u06e2\u05a1"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    :goto_13
    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_14
    add-int/2addr v9, v10

    goto/16 :goto_1

    .line 189
    :sswitch_16
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v9

    if-ltz v9, :cond_d

    :goto_15
    const-string v9, "\u06da\u1a7a\u1a76"

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v9, "\u1a7a\u06d8\u06eb"

    goto/16 :goto_0

    .line 369
    :sswitch_17
    iget-object v9, p0, Ll/ۨܰܽ;->᩵:Ll/ܽܰܽ;

    .line 302
    sget v10, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v10, :cond_f

    :cond_e
    :goto_16
    const-string v9, "\u06d7\u06d9\u073f"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    goto/16 :goto_9

    :cond_f
    const-string v0, "\u06d9\u06e7\u06ec"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v10

    move-object v12, v9

    move v9, v0

    move-object v0, v12

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bcbdfa -> :sswitch_d
        -0x10296d8 -> :sswitch_9
        -0xf8c854 -> :sswitch_12
        -0xbef747 -> :sswitch_f
        -0xbedc2e -> :sswitch_6
        -0x641c7e -> :sswitch_15
        -0x641a5b -> :sswitch_17
        -0x2f4cf8 -> :sswitch_c
        -0x287396 -> :sswitch_1
        -0x1d24e7 -> :sswitch_0
        -0x1ab0a0 -> :sswitch_8
        -0x1aaf1e -> :sswitch_10
        -0x1a6b26 -> :sswitch_3
        0x31f65 -> :sswitch_a
        0x1aa292 -> :sswitch_2
        0x1bf1b6 -> :sswitch_14
        0x1e84c7 -> :sswitch_b
        0x2f0669 -> :sswitch_13
        0x2f1e1e -> :sswitch_5
        0x2fe3d2 -> :sswitch_16
        0x6448a2 -> :sswitch_e
        0xc5b4e1 -> :sswitch_11
        0xc6e6a4 -> :sswitch_7
        0x2bc6d4d -> :sswitch_4
    .end sparse-switch
.end method

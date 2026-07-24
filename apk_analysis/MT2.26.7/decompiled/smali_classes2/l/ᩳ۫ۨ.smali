.class public final Ll/ᩳ۫ۨ;
.super Ll/۬᩵᩸;
.source "K2QZ"


# instance fields
.field public ۖ:Ljava/util/List;

.field public final synthetic ۗ:I

.field public ۛ:Ll/ܳۡۖ;

.field public final synthetic ۧ:Ljava/lang/String;

.field public final synthetic ۨ:J

.field public final synthetic ܳ:I

.field public final synthetic ᩵:Ljava/lang/String;

.field public final synthetic ᩸:I

.field public final synthetic ᩺:Ll/᩺ۚۨ;


# direct methods
.method public constructor <init>(Ll/᩺ۚۨ;JIIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Ll/᩷۟;->ۛۚۛ:I

    sget v1, Ll/ܽ۟;->ܺۛ᩷:I

    .line 607
    iput-object p1, p0, Ll/ᩳ۫ۨ;->᩺:Ll/᩺ۚۨ;

    iput-wide p2, p0, Ll/ᩳ۫ۨ;->ۨ:J

    iput p4, p0, Ll/ᩳ۫ۨ;->ۗ:I

    iput p5, p0, Ll/ᩳ۫ۨ;->ܳ:I

    iput p6, p0, Ll/ᩳ۫ۨ;->᩸:I

    iput-object p7, p0, Ll/ᩳ۫ۨ;->᩵:Ljava/lang/String;

    iput-object p8, p0, Ll/ᩳ۫ۨ;->ۧ:Ljava/lang/String;

    invoke-direct {p0}, Ll/۬᩵᩸;-><init>()V

    const-string p1, "\u06e2\u06e7\u05ab"

    :goto_0
    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    xor-int/2addr p1, v1

    :goto_2
    sparse-switch p1, :sswitch_data_0

    .line 115
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 102
    :sswitch_0
    sget p1, Ll/ۚܿ;->ۗ᩻֫:I

    if-lez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u1a77\u1a73\u06e7"

    goto :goto_6

    .line 168
    :sswitch_1
    sget p1, Ll/ۚۚ;->ۗ۠֨:I

    if-lez p1, :cond_1

    goto :goto_4

    :cond_1
    const-string/jumbo p1, "\u1a7a\u06e0\u05a1"

    goto :goto_0

    .line 515
    :sswitch_2
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string p1, "\u06df\u05a1\u1a7b"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    goto :goto_5

    .line 449
    :sswitch_3
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    :goto_4
    const-string p1, "\u1a75\u06d8\u073f"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    :goto_5
    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, p2

    goto :goto_2

    :sswitch_4
    return-void

    .line 544
    :sswitch_5
    sget p1, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz p1, :cond_3

    const-string p1, "\u06dc\u1a78\u05a1"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_3
    const-string p1, "\u0730\u06e2\u1a77"

    :goto_6
    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x95280f -> :sswitch_3
        -0x66b33e -> :sswitch_1
        -0x1bcbb4 -> :sswitch_4
        0x1a92bd -> :sswitch_5
        0x1cdabe -> :sswitch_0
        0x641e00 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final ۖ()V
    .locals 20

    move-object/from16 v0, p0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget v12, Ll/ۗۧ;->۟᩵ܰ:I

    sget v13, Ll/ܰۙ;->ۗۢ֨:I

    const-string/jumbo v14, "\u1a7a\u1a7b\u1a75"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v1, 0x1

    invoke-static {v14, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v15, v1

    xor-int v1, v15, v12

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    const-wide/16 v16, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    .line 620
    invoke-static {v6}, Ll/ۙۙ;->᩵۬ۤ(Ljava/lang/Object;)I

    move-result v1

    iget v2, v0, Ll/ᩳ۫ۨ;->ۗ:I

    if-eq v2, v1, :cond_7

    const-string v1, "\u073f\u06e0\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v12

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_6

    .line 175
    :sswitch_0
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v1, "\u06e8\u06d7\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_5

    .line 463
    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    sget v1, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v1, :cond_b

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    sget-boolean v1, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-eqz v1, :cond_d

    goto/16 :goto_2

    .line 77
    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    goto/16 :goto_2

    .line 93
    :sswitch_4
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    :sswitch_5
    return-void

    .line 625
    :sswitch_6
    invoke-static {v11}, Ll/᩸ۖ;->ᩳۖᩳ(Z)Ll/ܳۡۖ;

    move-result-object v1

    iput-object v1, v0, Ll/ᩳ۫ۨ;->ۛ:Ll/ܳۡۖ;

    return-void

    .line 472
    :sswitch_7
    invoke-static {}, Ll/֫۫ۧ;->᩵()Z

    move-result v1

    .line 59
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "\u06d6\u1a75\u1a76"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v13

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v11, v11, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v11, v2

    move v11, v1

    goto/16 :goto_3

    .line 625
    :sswitch_8
    move-object v1, v10

    check-cast v1, Ll/ۤᩳۨ;

    invoke-static {v1}, Ll/ܰۡ;->ᩴۤۧ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v1, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string/jumbo v1, "\u1a7b\u1a79\u06db"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v2, v14

    xor-int/2addr v2, v12

    const/4 v14, 0x2

    :goto_1
    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_c

    .line 624
    :sswitch_9
    iput-object v9, v0, Ll/ᩳ۫ۨ;->ۖ:Ljava/util/List;

    .line 625
    invoke-static {}, Ll/ᩴۡۖ;->ۛ()Ll/ۗۡۖ;

    move-result-object v1

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v2, "\u0733\u1a79\u1a75"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v12

    move-object v10, v1

    goto :goto_3

    .line 624
    :sswitch_a
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    .line 496
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v2, "\u06d8\u06d9\u06df"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v9, v14

    xor-int/2addr v9, v13

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v9

    move-object v9, v1

    goto :goto_3

    :sswitch_b
    const/4 v1, 0x0

    .line 330
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_5

    :goto_2
    const-string v1, "\u06df\u06df\u06db"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_9

    :cond_5
    const-string v2, "\u05a8\u05a1\u1a75"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v12

    move v1, v2

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 623
    :sswitch_c
    invoke-static {}, Ll/֫۫ۧ;->ܺ()V

    .line 624
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 350
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v2, "\u06e2\u06d8\u06db"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    move-object v7, v1

    :goto_3
    move v1, v2

    goto/16 :goto_0

    .line 618
    :sswitch_d
    invoke-static {v3, v4}, Ll/᩸ۖ;->۟ܺ֨(J)V

    goto :goto_4

    :cond_7
    const-string v1, "\u0736\u06d7\u0730"

    goto/16 :goto_8

    .line 620
    :sswitch_e
    iget-object v1, v0, Ll/ᩳ۫ۨ;->᩺:Ll/᩺ۚۨ;

    invoke-static {v1}, Ll/᩺ۚۨ;->᩸(Ll/᩺ۚۨ;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    .line 524
    sget-boolean v14, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v14, :cond_8

    goto/16 :goto_d

    :cond_8
    const-string v5, "\u1a78\u06db\u06eb"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v12

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v6, v6, v14

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move-object v6, v2

    move/from16 v18, v5

    move-object v5, v1

    move/from16 v1, v18

    goto/16 :goto_0

    .line 617
    :sswitch_f
    iget-wide v1, v0, Ll/ᩳ۫ۨ;->ۨ:J

    cmp-long v14, v1, v16

    if-lez v14, :cond_9

    const-string v3, "\u1a73\u06d9\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v4, v4, v14

    xor-int/2addr v4, v12

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-wide/from16 v18, v1

    move v1, v3

    move-wide/from16 v3, v18

    goto/16 :goto_0

    :cond_9
    :goto_4
    const-string v1, "\u05ab\u06db\u1a73"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_5
    mul-int v2, v2, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_6
    sub-int v1, v2, v1

    goto/16 :goto_0

    .line 450
    :sswitch_10
    sget v1, Ll/۟;->ۗ֨ۘ:I

    if-gtz v1, :cond_a

    :goto_7
    const-string v1, "\u05a8\u05ab\u1a76"

    goto :goto_e

    :cond_a
    const-string/jumbo v1, "\u1a78\u06ec\u06ec"

    :goto_8
    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    :goto_9
    xor-int/2addr v1, v13

    goto/16 :goto_0

    .line 76
    :sswitch_11
    sget v1, Ll/۟;->ۗ֨ۘ:I

    if-gtz v1, :cond_c

    :cond_b
    :goto_a
    const-string v1, "\u073f\u1a79\u05a1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    xor-int/2addr v2, v13

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v1, "\u1a78\u1a78\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    xor-int/2addr v2, v12

    const/4 v14, 0x0

    :goto_b
    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_c
    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_12
    const-wide/16 v1, 0x0

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v14

    if-gtz v14, :cond_e

    :cond_d
    :goto_d
    const-string v1, "\u05a8\u0733\u1a75"

    :goto_e
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v2, v14

    xor-int/2addr v2, v12

    const/4 v14, 0x2

    goto :goto_b

    :cond_e
    const-string v14, "\u06e8\u1a78\u06e7"

    invoke-static {v14}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    move-wide/from16 v16, v1

    move v1, v14

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x188a994 -> :sswitch_6
        -0x105380f -> :sswitch_1
        -0xd622b4 -> :sswitch_e
        -0xb5619d -> :sswitch_10
        -0x9518c2 -> :sswitch_2
        -0x681ac2 -> :sswitch_5
        -0x668e04 -> :sswitch_7
        -0x6675ef -> :sswitch_12
        -0x641ae2 -> :sswitch_f
        -0x2f0d86 -> :sswitch_d
        -0x1e5d34 -> :sswitch_8
        -0x1d0b4f -> :sswitch_11
        -0x1bcff7 -> :sswitch_c
        -0x1a9f28 -> :sswitch_9
        -0x1a927d -> :sswitch_b
        -0x1a85e3 -> :sswitch_4
        -0x160c21 -> :sswitch_a
        -0x15f7f5 -> :sswitch_3
        -0x15c96c -> :sswitch_0
    .end sparse-switch
.end method

.method public final ۛ()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳ֫;->ܿᩴ֨:I

    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    const-string v3, "\u0730\u06ec\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v3

    if-ltz v3, :cond_4

    goto/16 :goto_6

    .line 563
    :sswitch_0
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-gez v3, :cond_9

    goto/16 :goto_e

    .line 256
    :sswitch_1
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_b

    goto/16 :goto_f

    .line 403
    :sswitch_2
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_5

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    goto/16 :goto_f

    .line 621
    :sswitch_4
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    return-void

    .line 675
    :sswitch_5
    invoke-static {v0}, Ll/֨ܺ;->ܿᩳۘ(Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_6
    return-void

    .line 674
    :sswitch_7
    iget-object v3, p0, Ll/ᩳ۫ۨ;->ۛ:Ll/ܳۡۖ;

    if-eqz v3, :cond_0

    const-string v0, "\u05a1\u05a1\u1a78"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    :cond_0
    :goto_4
    const-string v3, "\u06e7\u1a7a\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto/16 :goto_a

    .line 190
    :sswitch_8
    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_1

    goto :goto_6

    :cond_1
    const-string v3, "\u1a73\u06e1\u06d6"

    :goto_5
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    .line 66
    :sswitch_9
    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v3, :cond_2

    goto :goto_b

    :cond_2
    const-string v3, "\u05a1\u06e0\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :sswitch_a
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_3

    goto :goto_6

    :cond_3
    const-string v3, "\u06e2\u05a8\u0736"

    goto/16 :goto_11

    :goto_6
    const-string v3, "\u06d7\u05a1\u1a79"

    goto/16 :goto_10

    :cond_4
    const-string v3, "\u06d7\u1a77\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_9

    .line 605
    :sswitch_b
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_6

    :cond_5
    const-string v3, "\u06e8\u06da\u0736"

    goto :goto_7

    :cond_6
    const-string v3, "\u0736\u1a75\u1a77"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 10
    :sswitch_c
    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v3, :cond_7

    goto :goto_b

    :cond_7
    const-string v3, "\u06df\u06d9\u06e8"

    :goto_7
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_9
    const/4 v5, 0x0

    :goto_a
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 292
    :sswitch_d
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_8

    goto :goto_e

    :cond_8
    const-string/jumbo v3, "\u1a79\u06e1\u05a8"

    goto :goto_c

    .line 601
    :sswitch_e
    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_b
    const-string v3, "\u06e7\u1a7a\u06ec"

    goto :goto_5

    :cond_a
    const-string v3, "\u06d6\u06d7\u1a77"

    :goto_c
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 253
    :sswitch_f
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u073a\u06e0\u06d6"

    goto/16 :goto_5

    :cond_c
    const-string v3, "\u1a75\u1a7b\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_12

    .line 260
    :sswitch_10
    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_d

    :goto_f
    const-string/jumbo v3, "\u1a78\u1a79\u073a"

    :goto_10
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u06e2\u073d\u06e8"

    :goto_11
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_12
    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x1bf296c -> :sswitch_c
        -0x1bec542 -> :sswitch_7
        -0xbe1a7c -> :sswitch_a
        -0x94e5da -> :sswitch_5
        -0x7a0f44 -> :sswitch_2
        -0x73315b -> :sswitch_d
        -0x561e1b -> :sswitch_1
        -0x31e469 -> :sswitch_f
        -0x28d891 -> :sswitch_9
        0x1a6d6f -> :sswitch_0
        0x1bdf7d -> :sswitch_10
        0x1d1a35 -> :sswitch_6
        0x2f4aa7 -> :sswitch_b
        0x317584 -> :sswitch_3
        0x317d61 -> :sswitch_8
        0x669fb9 -> :sswitch_4
        0x95e94d -> :sswitch_e
    .end sparse-switch
.end method

.method public final ۜ()V
    .locals 45

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    sget v32, Ll/֨ܺ;->ۛᩴܰ:I

    sget v33, Ll/۟;->ۗ֨ۘ:I

    const-string v34, "\u06eb\u1a77\u06e7"

    invoke-static/range {v34 .. v34}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v34

    xor-int v34, v34, v33

    move-object/from16 v18, v13

    move-object/from16 v0, v17

    move-object/from16 v13, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v27

    move-object/from16 v6, v31

    const/4 v4, 0x0

    move-object/from16 v17, v14

    move-object/from16 v24, v21

    move-object/from16 v25, v22

    move-object/from16 v27, v26

    const/16 v22, 0x0

    move-object v14, v8

    move-object/from16 v21, v15

    move-object/from16 v26, v23

    move-object v8, v2

    move-object/from16 v23, v7

    move-object v15, v9

    move-object v7, v10

    move-object/from16 v2, v16

    move-object/from16 v10, v30

    move-object v9, v3

    move-object/from16 v16, v11

    move-object/from16 v3, v28

    move-object v11, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v12

    const/4 v12, 0x0

    :goto_0
    sparse-switch v34, :sswitch_data_0

    move-object/from16 v31, v2

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    .line 746
    invoke-static {v15, v1}, Ll/᩹ܽ;->ۜۡ᩸(Ljava/lang/Object;Ljava/lang/Object;)Z

    move/from16 v34, v4

    move-object v11, v10

    goto/16 :goto_c

    :sswitch_0
    sget v28, Ll/ۙ֨;->᩻ۧܶ:I

    if-lez v28, :cond_0

    move-object/from16 v31, v2

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    goto :goto_3

    :cond_0
    move-object/from16 v28, v11

    const-string v11, "\u0730\u06e2\u073f"

    move-object/from16 v30, v9

    const/4 v9, 0x1

    invoke-static {v11, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    move-object/from16 v31, v2

    const/4 v2, 0x2

    invoke-static {v11, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v9, v9, v2

    xor-int v2, v9, v32

    const/4 v9, 0x0

    invoke-static {v11, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int v34, v2, v9

    goto/16 :goto_a

    :sswitch_1
    move-object/from16 v31, v2

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    .line 2079
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-lez v2, :cond_2

    :cond_1
    :goto_1
    move/from16 v34, v4

    move-object/from16 v37, v5

    move-object v11, v10

    goto/16 :goto_10

    :cond_2
    move/from16 v34, v4

    move-object v11, v10

    move-object/from16 v4, v27

    move-object/from16 v10, v28

    move-object/from16 v9, v30

    move-object/from16 v2, v31

    :goto_2
    move-object/from16 v27, v1

    goto/16 :goto_18

    :sswitch_2
    move-object/from16 v31, v2

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    .line 840
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_4

    :cond_3
    move/from16 v34, v4

    move-object v11, v10

    move-object/from16 v2, v31

    goto/16 :goto_14

    :cond_4
    :goto_3
    const-string/jumbo v2, "\u1a79\u073f\u06db"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    xor-int v9, v9, v32

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_7

    :sswitch_3
    move-object/from16 v31, v2

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    .line 371
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_4

    :sswitch_4
    move-object/from16 v31, v2

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    .line 2202
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-gez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    move/from16 v34, v4

    move-object v11, v10

    move-object/from16 v4, v18

    move-object/from16 v18, v25

    move-object/from16 v25, v27

    move-object/from16 v10, v28

    move-object/from16 v9, v30

    move-object/from16 v30, v35

    move-object/from16 v35, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v3, p0

    move-object/from16 v41, v26

    move-object/from16 v26, v6

    move/from16 v6, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v36

    move-object/from16 v36, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v41

    goto/16 :goto_2a

    :sswitch_5
    move-object/from16 v31, v2

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    .line 2056
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v2

    if-gez v2, :cond_6

    goto/16 :goto_1

    :cond_6
    const-string v2, "\u06d7\u1a75\u06eb"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v34, v2, v32

    goto/16 :goto_a

    :sswitch_6
    move-object/from16 v31, v2

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-lez v2, :cond_1

    goto :goto_4

    :sswitch_7
    move-object/from16 v31, v2

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    .line 758
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-gez v2, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v34, v4

    move-object v11, v10

    move-object/from16 v10, v28

    move-object/from16 v9, v30

    move-object/from16 v30, v35

    move-object/from16 v35, v0

    move-object/from16 v28, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v6

    move/from16 v6, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v36

    goto/16 :goto_23

    :sswitch_8
    move-object/from16 v31, v2

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    .line 1828
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    :goto_4
    const-string v2, "\u1a77\u1a77\u06e2"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v32

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_9

    .line 156
    :sswitch_9
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    return-void

    .line 650
    :sswitch_a
    invoke-static {v8}, Ll/᩺ۚۨ;->ۚ(Ll/᩺ۚۨ;)V

    return-void

    :sswitch_b
    move-object/from16 v31, v2

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    .line 998
    iget-boolean v2, v6, Ll/ۤ۫ۨ;->ۧ:Z

    if-nez v2, :cond_a

    goto :goto_5

    :sswitch_c
    move-object/from16 v31, v2

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    .line 997
    invoke-static/range {v29 .. v29}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤ۫ۨ;

    if-eqz v2, :cond_a

    const-string v6, "\u06d8\u073a\u06e2"

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    xor-int v9, v9, v32

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int v34, v9, v6

    move-object v6, v2

    goto/16 :goto_a

    :sswitch_d
    move-object/from16 v31, v2

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    .line 998
    iget-boolean v2, v10, Ll/ۤ۫ۨ;->ۧ:Z

    if-nez v2, :cond_9

    :goto_5
    const-string v2, "\u06e1\u06d9\u1a77"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    xor-int v9, v9, v33

    const/4 v11, 0x0

    goto :goto_6

    :sswitch_e
    move-object/from16 v31, v2

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    .line 997
    invoke-static/range {v29 .. v29}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "\u06eb\u05a8\u1a76"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v9, v11

    xor-int v9, v9, v32

    const/4 v11, 0x2

    :goto_6
    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    add-int v34, v9, v2

    goto/16 :goto_a

    :cond_8
    move-object/from16 v9, p0

    move/from16 v34, v4

    move-object/from16 v37, v5

    move-object v11, v10

    goto/16 :goto_f

    :sswitch_f
    move-object/from16 v31, v2

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    invoke-static/range {v20 .. v20}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤ۫ۨ;

    if-eqz v2, :cond_9

    const-string v9, "\u06d6\u073a\u06eb"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v33

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int v34, v10, v9

    move-object v10, v2

    goto :goto_a

    :cond_9
    move-object/from16 v37, v5

    move-object v11, v10

    goto/16 :goto_b

    :sswitch_10
    move-object/from16 v31, v2

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    .line 649
    invoke-static {v8}, Ll/᩷۟;->ۘۘۘ(Ljava/lang/Object;)Ll/۟۫ۨ;

    move-result-object v2

    .line 1227
    iget-object v2, v2, Ll/۟۫ۨ;->ۜ:Ll/ܿ۫ۨ;

    iget-object v2, v2, Ll/ܿ۫ۨ;->ۖ:Ll/۫ۨۙ;

    .line 151
    invoke-virtual {v2, v4}, Ll/۫ۨۙ;->listIterator(I)Ll/ܳۧۙ;

    move-result-object v2

    move-object/from16 v29, v2

    :cond_a
    const-string v2, "\u1a73\u1a74\u0736"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v34, v2, v33

    goto :goto_a

    :sswitch_11
    move-object/from16 v31, v2

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    .line 997
    invoke-static/range {v20 .. v20}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "\u06ec\u06d6\u06d7"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v32

    goto :goto_8

    :cond_b
    const-string/jumbo v2, "\u1a7b\u06dc\u1a7b"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v33

    :goto_8
    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    sub-int v34, v9, v2

    :goto_a
    move-object/from16 v11, v28

    move-object/from16 v9, v30

    goto/16 :goto_1b

    :sswitch_12
    move-object/from16 v31, v2

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    .line 959
    iget-object v2, v1, Ll/ۤ۫ۨ;->ܳ:Landroid/content/pm/PackageInfo;

    move-object v11, v10

    .line 2261
    iget-wide v9, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    move/from16 v34, v4

    move-object/from16 v37, v5

    iget-wide v4, v13, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v2, v9, v4

    if-nez v2, :cond_c

    const-string v2, "\u06db\u073d\u0730"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v32

    const/4 v5, 0x2

    goto/16 :goto_11

    :sswitch_13
    move-object/from16 v31, v2

    move-object/from16 v37, v5

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    move-object v11, v10

    .line 649
    invoke-static {v8}, Ll/ۤ֨;->ۜ֫ۖ(Ljava/lang/Object;)Ll/۟۫ۨ;

    move-result-object v2

    .line 1227
    iget-object v2, v2, Ll/۟۫ۨ;->ۜ:Ll/ܿ۫ۨ;

    iget-object v2, v2, Ll/ܿ۫ۨ;->ۖ:Ll/۫ۨۙ;

    const/4 v4, 0x0

    .line 151
    invoke-virtual {v2, v4}, Ll/۫ۨۙ;->listIterator(I)Ll/ܳۧۙ;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_b
    const-string v2, "\u06e8\u073d\u06e4"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v32

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v5, v5, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v34, v5, v2

    move-object v10, v11

    move-object/from16 v11, v28

    move-object/from16 v9, v30

    move-object/from16 v2, v31

    move-object/from16 v5, v37

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v31, v2

    move/from16 v34, v4

    move-object/from16 v37, v5

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    move-object v11, v10

    .line 958
    iget-object v2, v1, Ll/ۤ۫ۨ;->ۗ:Ljava/lang/String;

    iget-object v4, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 959
    invoke-static {v2, v4}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "\u06d7\u1a75\u06df"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v33

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_12

    :cond_c
    move-object/from16 v2, v24

    move-object/from16 v24, v26

    move-object/from16 v10, v28

    move-object/from16 v9, v30

    move-object/from16 v5, v37

    move-object/from16 v28, v3

    move-object/from16 v26, v6

    move-object/from16 v3, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v1

    move-object/from16 v1, v23

    goto/16 :goto_1c

    :sswitch_15
    move-object/from16 v31, v2

    move/from16 v34, v4

    move-object/from16 v37, v5

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    move-object v11, v10

    .line 748
    new-instance v2, Ll/ۤ۫ۨ;

    invoke-direct {v2, v13}, Ll/ۤ۫ۨ;-><init>(Landroid/content/pm/PackageInfo;)V

    invoke-static {v15, v2}, Ll/᩻᩻;->۟᩷ܰ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_c
    move-object/from16 v4, v18

    move-object/from16 v18, v25

    move-object/from16 v25, v27

    move-object/from16 v10, v28

    move-object/from16 v30, v35

    move-object/from16 v35, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v1, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v26

    move-object/from16 v3, p0

    move-object/from16 v26, v6

    move/from16 v6, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v36

    goto/16 :goto_2b

    :sswitch_16
    move-object/from16 v31, v2

    move/from16 v34, v4

    move-object/from16 v37, v5

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    move-object v11, v10

    .line 646
    invoke-static {v8}, Ll/᩺ۚۨ;->᩹(Ll/᩺ۚۨ;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_e

    :cond_d
    const-string v2, "\u05a1\u073a\u06ec"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v32

    :goto_d
    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    goto/16 :goto_13

    :sswitch_17
    move-object/from16 v31, v2

    move/from16 v34, v4

    move-object/from16 v37, v5

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    move-object v11, v10

    .line 1313
    iget-object v2, v14, Ll/۟۫ۨ;->ۖ:Ll/᩺ۚۨ;

    invoke-static {v2, v12}, Ll/᩺ۚۨ;->ۛ(Ll/᩺ۚۨ;I)V

    .line 661
    invoke-static {v8}, Ll/᩺ۚۨ;->ۚ(Ll/᩺ۚۨ;)V

    .line 662
    invoke-static {v8}, Ll/᩺ۚۨ;->ܿ(Ll/᩺ۚۨ;)V

    :goto_e
    move-object/from16 v9, p0

    :goto_f
    move/from16 v39, v22

    move-object/from16 v38, v27

    move-object/from16 v10, v28

    move-object/from16 v40, v30

    move-object/from16 v30, v35

    move-object/from16 v35, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v22, v7

    move-object/from16 v0, v36

    move-object/from16 v36, v23

    move-object/from16 v23, v18

    move-object/from16 v18, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v6

    goto/16 :goto_31

    :sswitch_18
    move-object/from16 v31, v2

    move/from16 v34, v4

    move-object/from16 v37, v5

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    move-object v11, v10

    .line 1373
    iget v2, v7, Ll/ܿ۫ۨ;->֡:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Ll/ܿ۫ۨ;->֡:I

    .line 1312
    invoke-virtual {v3, v7}, Ll/ۚ۠ۡ;->ۜ(Ll/ܳ᩷ۡ;)V

    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_e

    :goto_10
    const-string v2, "\u06d7\u1a74\u06e7"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v33

    goto :goto_d

    :cond_e
    const-string v2, "\u06d6\u06da\u06e4"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v33

    const/4 v5, 0x0

    :goto_11
    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_12
    add-int/2addr v2, v4

    :goto_13
    move-object v10, v11

    move-object/from16 v11, v28

    move-object/from16 v9, v30

    move/from16 v4, v34

    move-object/from16 v5, v37

    move/from16 v34, v2

    goto/16 :goto_1b

    :sswitch_19
    move-object/from16 v31, v2

    move/from16 v34, v4

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    move-object v11, v10

    .line 1380
    iput-object v5, v7, Ll/ܿ۫ۨ;->ۖ:Ll/۫ۨۙ;

    .line 1381
    iput-object v0, v7, Ll/ܿ۫ۨ;->ۜ:Ll/۫ۨۙ;

    .line 1382
    iget-object v4, v2, Ll/֨۫ۨ;->ۡ:Ljava/lang/String;

    iput-object v4, v7, Ll/ܿ۫ۨ;->ۛ:Ljava/lang/String;

    .line 816
    sget v4, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v4, :cond_f

    :goto_14
    const-string v4, "\u06da\u06ec\u06da"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v32

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v9

    goto :goto_15

    :cond_f
    const-string v4, "\u06e1\u06e2\u073a"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v32

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v9, v4

    goto :goto_15

    :sswitch_1a
    move/from16 v34, v4

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    move-object v11, v10

    .line 660
    invoke-static {v14}, Ll/ۤۘ;->۬۬ᩳ(Ljava/lang/Object;)Ljava/lang/Class;

    .line 1310
    iget v4, v2, Ll/֨۫ۨ;->ۜ:I

    iput v4, v14, Ll/۟۫ۨ;->ۡ:I

    .line 1311
    iget-object v10, v14, Ll/۟۫ۨ;->ۜ:Ll/ܿ۫ۨ;

    invoke-static {v10}, Ll/ܰۡ;->ᩴۤۧ(Ljava/lang/Object;)Ljava/lang/Class;

    .line 2225
    sget v4, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v4, :cond_10

    move-object/from16 v9, v30

    goto :goto_17

    :cond_10
    const-string v4, "\u06e7\u06dc\u1a73"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int v7, v7, v32

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    move-object v7, v10

    :goto_15
    move-object v10, v11

    move-object/from16 v11, v28

    move-object/from16 v9, v30

    :goto_16
    move/from16 v41, v34

    move/from16 v34, v4

    move/from16 v4, v41

    goto/16 :goto_0

    :sswitch_1b
    move/from16 v34, v4

    move-object/from16 v28, v11

    move-object v11, v10

    .line 1313
    iget-object v4, v9, Ll/۟۫ۨ;->ۖ:Ll/᩺ۚۨ;

    const/4 v10, -0x1

    invoke-static {v4, v10}, Ll/᩺ۚۨ;->ۛ(Ll/᩺ۚۨ;I)V

    .line 660
    invoke-static {v8}, Ll/᩷۟;->ۘۘۘ(Ljava/lang/Object;)Ll/۟۫ۨ;

    move-result-object v4

    .line 1002
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v30

    if-ltz v30, :cond_11

    :goto_17
    const-string v4, "\u06e7\u05a1\u1a7a"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v33

    move-object v10, v11

    move-object/from16 v11, v28

    goto :goto_16

    :cond_11
    const-string v12, "\u073a\u1a77\u0733"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v33

    const/4 v10, 0x0

    invoke-static {v12, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v14, v14, v10

    const/4 v10, 0x2

    invoke-static {v12, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    sub-int v10, v14, v10

    move-object v14, v4

    move/from16 v4, v34

    const/4 v12, -0x1

    move/from16 v34, v10

    move-object v10, v11

    move-object/from16 v11, v28

    goto/16 :goto_0

    :sswitch_1c
    move/from16 v34, v4

    move-object/from16 v41, v11

    move-object v11, v10

    move-object/from16 v10, v41

    .line 1373
    iget v4, v10, Ll/ܿ۫ۨ;->֡:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v10, Ll/ܿ۫ۨ;->֡:I

    move-object/from16 v4, v27

    .line 1312
    invoke-virtual {v4, v10}, Ll/ۚ۠ۡ;->ۜ(Ll/ܳ᩷ۡ;)V

    .line 1122
    sget-boolean v27, Ll/ܶ;->ۧܰ֫:Z

    if-nez v27, :cond_12

    goto/16 :goto_2

    :goto_18
    const-string v1, "\u06eb\u06d7\u073a"

    move-object/from16 v31, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v28, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v33

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    goto :goto_19

    :cond_12
    move-object/from16 v27, v1

    move-object/from16 v31, v2

    move-object/from16 v28, v3

    const-string v1, "\u06e8\u06e7\u073f"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v33

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    :goto_19
    move-object/from16 v3, v28

    move-object/from16 v2, v31

    move/from16 v41, v34

    move/from16 v34, v1

    move-object/from16 v1, v27

    move-object/from16 v27, v4

    goto/16 :goto_25

    :sswitch_1d
    move-object/from16 v31, v2

    move-object/from16 v28, v3

    move/from16 v34, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v1

    move-object/from16 v1, v26

    move-object/from16 v41, v11

    move-object v11, v10

    move-object/from16 v10, v41

    .line 1380
    iput-object v1, v10, Ll/ܿ۫ۨ;->ۖ:Ll/۫ۨۙ;

    move-object/from16 v3, v25

    .line 1381
    iput-object v3, v10, Ll/ܿ۫ۨ;->ۜ:Ll/۫ۨۙ;

    move-object/from16 v2, v24

    move-object/from16 v24, v1

    .line 1382
    iget-object v1, v2, Ll/֨۫ۨ;->ۡ:Ljava/lang/String;

    iput-object v1, v10, Ll/ܿ۫ۨ;->ۛ:Ljava/lang/String;

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    :goto_1a
    move-object/from16 v4, v18

    move/from16 v6, v22

    move-object/from16 v30, v35

    move-object/from16 v35, v0

    move-object/from16 v18, v3

    move-object/from16 v22, v7

    move-object/from16 v7, v36

    move-object/from16 v3, p0

    move-object/from16 v36, v23

    move-object/from16 v23, v2

    goto/16 :goto_2a

    :cond_13
    const-string v1, "\u06d9\u073f\u1a79"

    move-object/from16 v25, v4

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move-object/from16 v26, v6

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v32

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move-object/from16 v6, v26

    move/from16 v4, v34

    move/from16 v34, v1

    move-object/from16 v26, v24

    move-object/from16 v1, v27

    move-object/from16 v24, v2

    move-object/from16 v27, v25

    move-object/from16 v2, v31

    goto/16 :goto_29

    :sswitch_1e
    move-object/from16 v31, v2

    move-object/from16 v28, v3

    move/from16 v34, v4

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v27, v1

    move-object/from16 v26, v6

    move-object/from16 v41, v11

    move-object v11, v10

    move-object/from16 v10, v41

    .line 659
    invoke-static {v8}, Ll/ۤ֨;->ۜ֫ۖ(Ljava/lang/Object;)Ll/۟۫ۨ;

    move-result-object v1

    invoke-static {v1}, Ll/ܰۡ;->ᩴۤۧ(Ljava/lang/Object;)Ljava/lang/Class;

    .line 1310
    iget v4, v2, Ll/֨۫ۨ;->ۜ:I

    iput v4, v1, Ll/۟۫ۨ;->ۡ:I

    .line 1311
    iget-object v4, v1, Ll/۟۫ۨ;->ۜ:Ll/ܿ۫ۨ;

    invoke-static {v4}, Ll/ܰۡ;->ᩴۤۧ(Ljava/lang/Object;)Ljava/lang/Class;

    sget-boolean v6, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v6, :cond_14

    goto :goto_1a

    :cond_14
    const-string/jumbo v6, "\u1a7b\u1a77\u06e2"

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v32

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v9

    move-object v9, v1

    move-object v10, v11

    move-object/from16 v1, v27

    move-object v11, v4

    move-object/from16 v27, v25

    move/from16 v4, v34

    move-object/from16 v25, v3

    move/from16 v34, v6

    move-object/from16 v6, v26

    move-object/from16 v3, v28

    move-object/from16 v26, v24

    move-object/from16 v24, v2

    :goto_1b
    move-object/from16 v2, v31

    goto/16 :goto_0

    :sswitch_1f
    move-object/from16 v31, v2

    move-object/from16 v28, v3

    move/from16 v34, v4

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v27, v1

    move-object/from16 v26, v6

    move-object/from16 v1, v23

    move-object/from16 v41, v11

    move-object v11, v10

    move-object/from16 v10, v41

    .line 744
    iget-object v4, v1, Ll/ۡۚۨ;->ۜ:Ljava/util/HashMap;

    iget-object v6, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, v6}, Ll/֨֡;->ܰᩳۖ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۤ۫ۨ;

    if-eqz v4, :cond_15

    const-string v6, "\u06e1\u06ec\u073a"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v33

    move-object/from16 v23, v1

    move-object v1, v4

    move-object/from16 v27, v25

    move/from16 v4, v34

    move-object/from16 v25, v3

    move/from16 v34, v6

    move-object/from16 v6, v26

    move-object/from16 v3, v28

    move-object/from16 v26, v24

    move-object/from16 v24, v2

    goto/16 :goto_24

    :cond_15
    :goto_1c
    const-string v4, "\u05a8\u0736\u06d6"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    move-object/from16 v23, v2

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v6, v6, v2

    xor-int v2, v6, v33

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v2, v4

    move-object/from16 v6, v26

    move/from16 v4, v34

    move/from16 v34, v2

    move-object/from16 v26, v24

    move-object/from16 v2, v31

    goto/16 :goto_21

    :sswitch_20
    move-object/from16 v31, v2

    move-object/from16 v28, v3

    move/from16 v34, v4

    move-object/from16 v3, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v6

    move-object/from16 v41, v11

    move-object v11, v10

    move-object/from16 v10, v41

    .line 646
    invoke-static {v8}, Ll/᩺ۚۨ;->᩸(Ll/᩺ۚۨ;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-static {v2}, Ll/᩻᩷;->ۜۧܰ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v6, v22

    if-ne v6, v2, :cond_16

    const-string v2, "\u1a77\u0730\u06d8"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v22, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    xor-int v4, v4, v32

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    goto :goto_1e

    :cond_16
    move-object/from16 v37, v5

    move/from16 v39, v6

    move-object/from16 v22, v7

    :goto_1d
    move-object/from16 v40, v9

    move-object/from16 v38, v25

    move-object/from16 v30, v35

    move-object/from16 v9, p0

    move-object/from16 v35, v0

    move-object/from16 v25, v23

    move-object/from16 v0, v36

    move-object/from16 v36, v1

    goto/16 :goto_22

    :sswitch_21
    move-object/from16 v31, v2

    move-object/from16 v28, v3

    move/from16 v34, v4

    move-object/from16 v3, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v6

    move/from16 v6, v22

    move-object/from16 v22, v7

    move-object/from16 v41, v11

    move-object v11, v10

    move-object/from16 v10, v41

    .line 656
    invoke-static {v8}, Ll/᩺ۚۨ;->᩹(Ll/᩺ۚۨ;)Z

    move-result v2

    if-nez v2, :cond_17

    move-object/from16 v37, v5

    move/from16 v39, v6

    goto :goto_1d

    :cond_17
    const-string v2, "\u0730\u1a77\u06e8"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v33

    :goto_1e
    move-object/from16 v7, v22

    goto/16 :goto_20

    :sswitch_22
    move-object/from16 v31, v2

    move-object/from16 v28, v3

    move/from16 v34, v4

    move-object/from16 v3, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v6

    move/from16 v6, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v35

    move-object/from16 v41, v11

    move-object v11, v10

    move-object/from16 v10, v41

    .line 741
    iget-object v2, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-nez v2, :cond_18

    move-object/from16 v35, v0

    move-object/from16 v30, v7

    move-object/from16 v4, v18

    move-object/from16 v7, v36

    goto/16 :goto_26

    :cond_18
    const-string v2, "\u06db\u1a77\u06ec"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v32

    move-object/from16 v30, v7

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    goto :goto_1f

    :sswitch_23
    move-object/from16 v31, v2

    move-object/from16 v28, v3

    move/from16 v34, v4

    move-object/from16 v3, v25

    move-object/from16 v25, v27

    move-object/from16 v30, v35

    move-object/from16 v27, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v6

    move/from16 v6, v22

    move-object/from16 v22, v7

    move-object/from16 v41, v11

    move-object v11, v10

    move-object/from16 v10, v41

    .line 644
    iget-object v2, v1, Ll/ۡۚۨ;->֡:Ll/۫ۨۙ;

    .line 645
    invoke-static {v2, v5}, Ll/᩺ۚۨ;->ۜ(Ll/۫ۨۙ;Ll/۫ۨۙ;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "\u073f\u06ec\u06e8"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    xor-int v4, v4, v33

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    :goto_1f
    move-object/from16 v7, v22

    move-object/from16 v35, v30

    :goto_20
    move/from16 v4, v34

    move/from16 v34, v2

    move/from16 v22, v6

    move-object/from16 v6, v26

    move-object/from16 v2, v31

    move-object/from16 v26, v24

    :goto_21
    move-object/from16 v24, v23

    goto/16 :goto_28

    :cond_19
    move-object/from16 v2, v31

    move-object/from16 v7, v36

    move-object/from16 v31, v24

    move-object/from16 v24, v23

    goto/16 :goto_27

    :sswitch_24
    move-object/from16 v31, v2

    move-object/from16 v28, v3

    move/from16 v34, v4

    move-object/from16 v3, v25

    move-object/from16 v25, v27

    move-object/from16 v30, v35

    move-object/from16 v27, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v6

    move/from16 v6, v22

    move-object/from16 v22, v7

    move-object/from16 v41, v11

    move-object v11, v10

    move-object/from16 v10, v41

    .line 910
    new-instance v2, Ll/۠۫ۨ;

    move-object/from16 v7, v36

    invoke-direct {v2, v7, v0}, Ll/۠۫ۨ;-><init>(Ll/۫ۨۙ;Ljava/util/List;)V

    invoke-static {v2}, Ll/۟۠ۡ;->ۜ(Ll/᩹۠ۡ;)Ll/ۚ۠ۡ;

    move-result-object v2

    .line 656
    invoke-static {v8}, Ll/᩺ۚۨ;->᩸(Ll/᩺ۚۨ;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-static {v4}, Ll/᩻᩷;->ۜۧܰ(Ljava/lang/Object;)I

    move-result v4

    if-ne v6, v4, :cond_1a

    const-string v4, "\u073d\u06e1\u073d"

    move-object/from16 v35, v0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-object/from16 v36, v2

    const/4 v2, 0x1

    invoke-static {v4, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    xor-int v0, v0, v32

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move-object/from16 v2, v31

    move/from16 v4, v34

    move/from16 v34, v0

    move-object/from16 v0, v35

    move-object/from16 v35, v30

    move-object/from16 v41, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v27

    move-object/from16 v27, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v36

    move-object/from16 v36, v7

    move-object/from16 v7, v22

    move/from16 v22, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v24

    move-object/from16 v24, v41

    goto/16 :goto_2f

    :cond_1a
    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v37, v5

    move/from16 v39, v6

    move-object v0, v7

    move-object/from16 v40, v9

    move-object/from16 v38, v25

    move-object/from16 v9, p0

    move-object/from16 v25, v23

    :goto_22
    move-object/from16 v23, v18

    move-object/from16 v18, v3

    goto/16 :goto_31

    :sswitch_25
    move-object/from16 v31, v2

    move-object/from16 v28, v3

    move/from16 v34, v4

    move-object/from16 v3, v25

    move-object/from16 v25, v27

    move-object/from16 v30, v35

    move-object/from16 v35, v0

    move-object/from16 v27, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v6

    move/from16 v6, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v36

    move-object/from16 v41, v11

    move-object v11, v10

    move-object/from16 v10, v41

    .line 654
    iget-object v0, v1, Ll/ۡۚۨ;->ۨ:Ll/۫ۨۙ;

    .line 910
    new-instance v2, Ll/۠۫ۨ;

    invoke-direct {v2, v0, v3}, Ll/۠۫ۨ;-><init>(Ll/۫ۨۙ;Ljava/util/List;)V

    invoke-static {v2}, Ll/۟۠ۡ;->ۜ(Ll/᩹۠ۡ;)Ll/ۚ۠ۡ;

    move-result-object v0

    .line 655
    iget-object v2, v1, Ll/ۡۚۨ;->ۛ:Ll/۫ۨۙ;

    sget v4, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v4, :cond_1b

    :goto_23
    const-string v0, "\u05ab\u06ec\u06d8"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v33

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    move-object/from16 v36, v7

    move-object/from16 v7, v22

    move-object/from16 v2, v31

    move/from16 v4, v34

    move/from16 v34, v0

    move/from16 v22, v6

    move-object/from16 v6, v26

    move-object/from16 v0, v35

    move-object/from16 v26, v24

    move-object/from16 v35, v30

    goto/16 :goto_21

    :cond_1b
    const-string v4, "\u073a\u0736\u06e7"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v32

    move-object/from16 v36, v0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v7, v0

    move-object/from16 v25, v3

    move-object/from16 v7, v22

    move-object/from16 v3, v28

    move/from16 v4, v34

    move/from16 v34, v0

    move/from16 v22, v6

    move-object/from16 v6, v26

    move-object/from16 v0, v35

    move-object/from16 v26, v24

    move-object/from16 v35, v30

    move-object/from16 v24, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v27

    move-object/from16 v27, v36

    move-object/from16 v36, v2

    :goto_24
    move-object/from16 v2, v31

    goto/16 :goto_34

    :sswitch_26
    move-object/from16 v31, v2

    move-object/from16 v28, v3

    move/from16 v34, v4

    move-object/from16 v3, v25

    move-object/from16 v25, v27

    move-object/from16 v30, v35

    move-object/from16 v35, v0

    move-object/from16 v27, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v6

    move/from16 v6, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v36

    move-object/from16 v41, v11

    move-object v11, v10

    move-object/from16 v10, v41

    .line 740
    invoke-static/range {v16 .. v16}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 741
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_1c

    const-string v4, "\u06d7\u06ec\u05a1"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v33

    move-object v13, v0

    move-object/from16 v36, v7

    move-object/from16 v7, v22

    move-object/from16 v0, v35

    move-object/from16 v35, v2

    move/from16 v22, v6

    move-object/from16 v6, v26

    move-object/from16 v2, v31

    move-object/from16 v26, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v27

    move-object/from16 v27, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v28

    move/from16 v41, v34

    move/from16 v34, v4

    :goto_25
    move/from16 v4, v41

    goto/16 :goto_2f

    :cond_1c
    move-object/from16 v4, v18

    :goto_26
    move-object/from16 v18, v3

    move-object/from16 v3, p0

    goto/16 :goto_2b

    :sswitch_27
    move-object/from16 v28, v3

    move/from16 v34, v4

    move-object/from16 v26, v6

    move-object/from16 v0, v21

    move/from16 v6, v22

    move-object/from16 v25, v27

    move-object/from16 v30, v35

    move-object/from16 v27, v1

    move-object/from16 v22, v7

    move-object/from16 v1, v23

    move-object/from16 v7, v36

    move-object/from16 v41, v11

    move-object v11, v10

    move-object/from16 v10, v41

    .line 642
    iget-object v2, v0, Ll/ۜۚۨ;->ۜ:Ll/֨۫ۨ;

    iget-object v3, v2, Ll/֨۫ۨ;->ۛ:Ll/۫ۨۙ;

    iget-object v5, v2, Ll/֨۫ۨ;->֡:Ll/۫ۨۙ;

    iget-object v4, v0, Ll/ۜۚۨ;->ۡ:Ll/֨۫ۨ;

    iget-object v0, v4, Ll/֨۫ۨ;->ۛ:Ll/۫ۨۙ;

    move-object/from16 v23, v0

    iget-object v0, v4, Ll/֨۫ۨ;->֡:Ll/۫ۨۙ;

    move-object/from16 v24, v2

    .line 644
    iget-object v2, v1, Ll/ۡۚۨ;->᩺:Ll/۫ۨۙ;

    invoke-static {v2, v0}, Ll/᩺ۚۨ;->ۜ(Ll/۫ۨۙ;Ll/۫ۨۙ;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string/jumbo v2, "\u1a7b\u06df\u1a77"

    move-object/from16 v31, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    move-object/from16 v35, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v0, v0, v3

    xor-int v0, v0, v33

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move-object/from16 v36, v7

    move-object/from16 v7, v22

    move-object/from16 v2, v24

    move-object/from16 v3, v28

    move-object/from16 v24, v4

    move/from16 v22, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v31

    move/from16 v4, v34

    move/from16 v34, v0

    move-object/from16 v0, v35

    move-object/from16 v35, v30

    move-object/from16 v41, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v27

    move-object/from16 v27, v25

    move-object/from16 v25, v41

    goto/16 :goto_2f

    :cond_1d
    move-object/from16 v31, v0

    move-object/from16 v35, v3

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    move-object/from16 v0, v35

    move-object/from16 v24, v4

    :goto_27
    const-string v4, "\u073a\u0733\u06d8"

    move-object/from16 v23, v0

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    move-object/from16 v35, v2

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v0, v0, v2

    xor-int v0, v0, v32

    const/4 v2, 0x0

    invoke-static {v4, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move-object/from16 v36, v7

    move-object/from16 v7, v22

    move/from16 v4, v34

    move-object/from16 v2, v35

    move/from16 v34, v0

    move/from16 v22, v6

    move-object/from16 v0, v23

    move-object/from16 v6, v26

    move-object/from16 v35, v30

    move-object/from16 v26, v31

    :goto_28
    move-object/from16 v23, v1

    move-object/from16 v1, v27

    move-object/from16 v27, v25

    :goto_29
    move-object/from16 v25, v3

    move-object/from16 v3, v28

    goto/16 :goto_34

    :sswitch_28
    move-object/from16 v31, v2

    move-object/from16 v28, v3

    move/from16 v34, v4

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move-object/from16 v3, v25

    move-object/from16 v25, v27

    move-object/from16 v30, v35

    move-object/from16 v35, v0

    move-object/from16 v27, v1

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v6

    move/from16 v6, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v36

    move-object/from16 v41, v11

    move-object v11, v10

    move-object/from16 v10, v41

    .line 641
    invoke-static {v8, v2, v0, v4}, Ll/᩺ۚۨ;->ۜ(Ll/᩺ۚۨ;Ll/ܳۡۖ;Ll/۫ۨۙ;Ll/۫ۨۙ;)V

    .line 642
    iget-object v2, v1, Ll/ۡۚۨ;->ۖ:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v1, Ll/ۡۚۨ;->ۡ:Ljava/lang/String;

    invoke-static {v8, v0, v4, v2, v3}, Ll/᩺ۚۨ;->ۜ(Ll/᩺ۚۨ;Ll/۫ۨۙ;Ll/۫ۨۙ;Ljava/lang/String;Ljava/lang/String;)Ll/ۜۚۨ;

    move-result-object v2

    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v3

    if-ltz v3, :cond_1e

    move-object/from16 v3, p0

    move-object/from16 v19, v0

    move-object/from16 v36, v1

    goto :goto_2a

    :cond_1e
    const-string v3, "\u06d9\u06e1\u06e8"

    move-object/from16 v19, v0

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    move-object/from16 v36, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int v0, v0, v32

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v21, v2

    goto/16 :goto_2e

    :sswitch_29
    move-object/from16 v31, v2

    move-object/from16 v28, v3

    move/from16 v34, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v25

    move-object/from16 v25, v27

    move-object/from16 v30, v35

    move-object/from16 v35, v0

    move-object/from16 v27, v1

    move-object/from16 v41, v26

    move-object/from16 v26, v6

    move/from16 v6, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v36

    move-object/from16 v36, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v41

    move-object/from16 v42, v11

    move-object v11, v10

    move-object/from16 v10, v42

    .line 639
    invoke-static {v8}, Ll/ܽ۠;->᩵ۗ᩹(Ljava/lang/Object;)Ll/۟۫ۨ;

    move-result-object v0

    invoke-virtual {v0, v15}, Ll/۟۫ۨ;->ۜ(Ljava/util/ArrayList;)Ll/۫ۨۙ;

    move-result-object v0

    .line 640
    invoke-static {v8}, Ll/᩷۟;->ۘۘۘ(Ljava/lang/Object;)Ll/۟۫ۨ;

    move-result-object v1

    invoke-virtual {v1, v15}, Ll/۟۫ۨ;->ۜ(Ljava/util/ArrayList;)Ll/۫ۨۙ;

    move-result-object v1

    move-object/from16 v3, p0

    .line 641
    iget-object v2, v3, Ll/ᩳ۫ۨ;->ۛ:Ll/ܳۡۖ;

    .line 1360
    sget v37, Ll/֨֡;->۟ۘۢ:I

    if-eqz v37, :cond_1f

    :goto_2a
    const-string v0, "\u1a73\u05ab\u1a73"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v33

    goto/16 :goto_2c

    :cond_1f
    const-string v4, "\u0733\u06e1\u073a"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v33

    move-object/from16 v19, v0

    move-object/from16 v17, v2

    move-object/from16 v3, v28

    move-object/from16 v2, v31

    move-object/from16 v0, v35

    move-object/from16 v35, v30

    move-object/from16 v41, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v27

    move-object/from16 v27, v25

    move-object/from16 v25, v41

    move/from16 v42, v34

    move/from16 v34, v4

    move/from16 v4, v42

    move-object/from16 v43, v22

    move/from16 v22, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v36

    move-object/from16 v36, v7

    move-object/from16 v7, v43

    move-object/from16 v44, v11

    move-object v11, v10

    move-object/from16 v10, v44

    goto/16 :goto_0

    :sswitch_2a
    move-object/from16 v31, v2

    move-object/from16 v28, v3

    move/from16 v34, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v25

    move-object/from16 v25, v27

    move-object/from16 v30, v35

    move-object/from16 v3, p0

    move-object/from16 v35, v0

    move-object/from16 v27, v1

    move-object/from16 v41, v26

    move-object/from16 v26, v6

    move/from16 v6, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v36

    move-object/from16 v36, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v41

    move-object/from16 v42, v11

    move-object v11, v10

    move-object/from16 v10, v42

    .line 740
    invoke-static/range {v16 .. v16}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string/jumbo v0, "\u1a7b\u073d\u06da"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v33

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_2d

    :cond_20
    const-string v0, "\u06d6\u073a\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v33

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_2e

    :sswitch_2b
    move-object/from16 v31, v2

    move-object/from16 v28, v3

    move/from16 v34, v4

    move-object/from16 v4, v18

    move-object/from16 v23, v24

    move-object/from16 v18, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v30, v35

    move-object/from16 v3, p0

    move-object/from16 v35, v0

    move-object/from16 v27, v1

    move-object/from16 v26, v6

    move/from16 v6, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v36

    move-object/from16 v41, v11

    move-object v11, v10

    move-object/from16 v10, v41

    .line 637
    invoke-static {v8}, Ll/᩺ۚۨ;->᩷(Ll/᩺ۚۨ;)Ll/ۡۚۨ;

    move-result-object v0

    .line 638
    iget-object v1, v3, Ll/ᩳ۫ۨ;->ۖ:Ljava/util/List;

    .line 739
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ll/᩸ۙ;->ܳ۬᩹(Ljava/lang/Object;)I

    move-result v15

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 740
    invoke-static {v1}, Ll/᩷ۡ;->᩺ܶ᩵(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v16, v1

    move-object v15, v2

    move-object v1, v0

    :goto_2b
    const-string v0, "\u05ab\u0733\u1a7b"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v36, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    xor-int v1, v2, v32

    :goto_2c
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_2d
    add-int/2addr v0, v1

    :goto_2e
    move-object/from16 v1, v27

    move-object/from16 v3, v28

    move-object/from16 v2, v31

    move-object/from16 v27, v25

    move-object/from16 v25, v18

    move-object/from16 v18, v4

    move/from16 v4, v34

    move/from16 v34, v0

    move-object/from16 v0, v35

    move-object/from16 v35, v30

    move-object/from16 v41, v22

    move/from16 v22, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v36

    move-object/from16 v36, v7

    move-object/from16 v7, v41

    :goto_2f
    move-object/from16 v42, v11

    move-object v11, v10

    move-object/from16 v10, v42

    goto/16 :goto_0

    :sswitch_2c
    move-object/from16 v31, v2

    move-object/from16 v28, v3

    move/from16 v34, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v25

    move-object/from16 v25, v27

    move-object/from16 v30, v35

    move-object/from16 v3, p0

    move-object/from16 v35, v0

    move-object/from16 v27, v1

    move-object/from16 v41, v26

    move-object/from16 v26, v6

    move/from16 v6, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v36

    move-object/from16 v36, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v41

    move-object/from16 v42, v11

    move-object v11, v10

    move-object/from16 v10, v42

    .line 633
    iget-object v0, v3, Ll/ᩳ۫ۨ;->᩵:Ljava/lang/String;

    iget-object v1, v3, Ll/ᩳ۫ۨ;->ۧ:Ljava/lang/String;

    iget v2, v3, Ll/ᩳ۫ۨ;->ۗ:I

    move-object/from16 v37, v4

    iget v4, v3, Ll/ᩳ۫ۨ;->ܳ:I

    move-object/from16 v38, v5

    iget v5, v3, Ll/ᩳ۫ۨ;->᩸:I

    move-object/from16 v39, v23

    move-object/from16 v23, v17

    move/from16 v17, v2

    move-object v2, v8

    move-object/from16 v40, v9

    move-object v9, v3

    move/from16 v3, v17

    move-object/from16 v17, v23

    move-object/from16 v23, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v25

    move-object/from16 v25, v39

    move/from16 v39, v6

    move-object v6, v0

    move-object v0, v7

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Ll/᩺ۚۨ;->ۜ(Ll/᩺ۚۨ;IIILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto/16 :goto_31

    :cond_21
    const-string v1, "\u1a75\u1a74\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v33

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    goto/16 :goto_32

    :sswitch_2d
    move-object/from16 v31, v2

    move-object/from16 v28, v3

    move/from16 v34, v4

    move-object/from16 v37, v5

    move-object/from16 v40, v9

    move/from16 v39, v22

    move-object/from16 v38, v27

    move-object/from16 v30, v35

    move-object/from16 v9, p0

    move-object/from16 v35, v0

    move-object/from16 v27, v1

    move-object/from16 v22, v7

    move-object/from16 v0, v36

    move-object/from16 v36, v23

    move-object/from16 v23, v18

    move-object/from16 v18, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v6

    move-object/from16 v41, v11

    move-object v11, v10

    move-object/from16 v10, v41

    .line 630
    invoke-static {v8}, Ll/᩺ۚۨ;->᩹(Ll/᩺ۚۨ;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_31

    :cond_22
    const-string v1, "\u073a\u06e1\u06e7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_30

    :sswitch_2e
    move-object/from16 v31, v2

    move-object/from16 v28, v3

    move/from16 v34, v4

    move-object/from16 v37, v5

    move-object/from16 v40, v9

    move/from16 v39, v22

    move-object/from16 v38, v27

    move-object/from16 v30, v35

    move-object/from16 v9, p0

    move-object/from16 v35, v0

    move-object/from16 v27, v1

    move-object/from16 v22, v7

    move-object/from16 v0, v36

    move-object/from16 v36, v23

    move-object/from16 v23, v18

    move-object/from16 v18, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v6

    move-object/from16 v41, v11

    move-object v11, v10

    move-object/from16 v10, v41

    iget-object v2, v9, Ll/ᩳ۫ۨ;->᩺:Ll/᩺ۚۨ;

    invoke-static {v2}, Ll/᩺ۚۨ;->᩸(Ll/᩺ۚۨ;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-static {v1}, Ll/᩻᩷;->ۜۧܰ(Ljava/lang/Object;)I

    move-result v1

    iget v4, v9, Ll/ᩳ۫ۨ;->ۗ:I

    if-ne v4, v1, :cond_23

    const-string v1, "\u06e0\u06d8\u1a78"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v33

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object v8, v2

    move-object/from16 v7, v22

    move-object/from16 v6, v26

    move-object/from16 v3, v28

    move-object/from16 v2, v31

    move-object/from16 v5, v37

    move-object/from16 v9, v40

    move/from16 v22, v4

    move-object/from16 v26, v24

    move-object/from16 v24, v25

    move/from16 v4, v34

    move/from16 v34, v1

    move-object/from16 v25, v18

    move-object/from16 v18, v23

    move-object/from16 v1, v27

    move-object/from16 v23, v36

    move-object/from16 v27, v38

    goto/16 :goto_33

    :sswitch_2f
    move-object/from16 v9, p0

    return-void

    :sswitch_30
    move-object/from16 v31, v2

    move-object/from16 v28, v3

    move/from16 v34, v4

    move-object/from16 v37, v5

    move-object/from16 v40, v9

    move/from16 v39, v22

    move-object/from16 v38, v27

    move-object/from16 v30, v35

    move-object/from16 v9, p0

    move-object/from16 v35, v0

    move-object/from16 v27, v1

    move-object/from16 v22, v7

    move-object/from16 v0, v36

    move-object/from16 v36, v23

    move-object/from16 v23, v18

    move-object/from16 v18, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v6

    move-object/from16 v41, v11

    move-object v11, v10

    move-object/from16 v10, v41

    iget-object v1, v9, Ll/ᩳ۫ۨ;->ۖ:Ljava/util/List;

    if-eqz v1, :cond_23

    const-string v1, "\u06d9\u0730\u0730"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_30
    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v32

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    goto :goto_32

    :cond_23
    :goto_31
    const-string v1, "\u06e7\u0736\u05ab"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v32

    :goto_32
    move-object/from16 v7, v22

    move-object/from16 v6, v26

    move-object/from16 v3, v28

    move-object/from16 v2, v31

    move/from16 v4, v34

    move-object/from16 v5, v37

    move/from16 v22, v39

    move-object/from16 v9, v40

    move/from16 v34, v1

    move-object/from16 v26, v24

    move-object/from16 v24, v25

    move-object/from16 v1, v27

    move-object/from16 v27, v38

    move-object/from16 v25, v18

    move-object/from16 v18, v23

    move-object/from16 v23, v36

    :goto_33
    move-object/from16 v36, v0

    move-object/from16 v0, v35

    move-object/from16 v35, v30

    :goto_34
    move-object/from16 v41, v11

    move-object v11, v10

    move-object/from16 v10, v41

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xe9a96e -> :sswitch_9
        -0xb61b30 -> :sswitch_1d
        -0xb5778a -> :sswitch_19
        -0x9bef35 -> :sswitch_24
        -0x953674 -> :sswitch_11
        -0x8d92db -> :sswitch_f
        -0x8b83a1 -> :sswitch_18
        -0x79baeb -> :sswitch_13
        -0x3c8c48 -> :sswitch_1f
        -0x33b4cc -> :sswitch_2e
        -0x31c60b -> :sswitch_1
        -0x31a8b9 -> :sswitch_b
        -0x31a3c9 -> :sswitch_3
        -0x315073 -> :sswitch_25
        -0x3107ae -> :sswitch_16
        -0x2f8c74 -> :sswitch_27
        -0x2f7783 -> :sswitch_4
        -0x2f626a -> :sswitch_2c
        -0x1cfa8a -> :sswitch_6
        -0x1c0c5c -> :sswitch_21
        -0x1adcf9 -> :sswitch_2f
        -0x1a9ab2 -> :sswitch_c
        -0x1a6d26 -> :sswitch_1c
        -0x161a42 -> :sswitch_2a
        0x16153f -> :sswitch_8
        0x1a9a54 -> :sswitch_22
        0x1aa138 -> :sswitch_0
        0x1aa377 -> :sswitch_14
        0x1aca88 -> :sswitch_2d
        0x1ae666 -> :sswitch_2
        0x1bf1f4 -> :sswitch_28
        0x1d2063 -> :sswitch_30
        0x1e2599 -> :sswitch_1e
        0x2f2c06 -> :sswitch_17
        0x2fe637 -> :sswitch_20
        0x315de4 -> :sswitch_15
        0x31f3fc -> :sswitch_d
        0x406acd -> :sswitch_7
        0x4424f3 -> :sswitch_1a
        0x6404e3 -> :sswitch_5
        0x6461e0 -> :sswitch_26
        0x6697ed -> :sswitch_e
        0x899988 -> :sswitch_29
        0x97e1d9 -> :sswitch_1b
        0xb532a8 -> :sswitch_a
        0xb5df2c -> :sswitch_23
        0xb5e1ca -> :sswitch_12
        0xf93f1f -> :sswitch_2b
        0x24042b1 -> :sswitch_10
    .end sparse-switch
.end method

.method public final ۜ(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final ۡ()V
    .locals 0

    return-void
.end method

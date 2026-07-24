.class public final synthetic Ll/ܶܽۨ;
.super Ljava/lang/Object;
.source "L4M4"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ܳ᩹ۨ:[S


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܶܽۨ;->ܳ᩹ۨ:[S

    return-void

    :array_0
    .array-data 2
        0x1bees
        -0x7560s
        -0x7544s
        -0x755bs
        -0x7549s
        -0x7547s
        -0x7542s
        -0x7567s
        -0x754cs
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/۫;->᩻ۨ᩵:I

    sget v1, Ll/ۖ;->ۗۙᩴ:I

    .line 0
    iput p1, p0, Ll/ܶܽۨ;->᩺:I

    iput-object p2, p0, Ll/ܶܽۨ;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u05a1\u06df\u06e2"

    :goto_0
    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u05ab\u1a79\u06db"

    goto :goto_0

    :sswitch_0
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    sget-boolean p1, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const-string p1, "\u06df\u073a\u05a1"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    goto :goto_1

    .line 4
    :sswitch_1
    sget p1, Ll/ۙ۟;->ܽ֡ۢ:I

    if-lez p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string p1, "\u06dc\u06e7\u06d6"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    :sswitch_2
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    :goto_4
    const-string p1, "\u06d8\u06d9\u06e7"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz p1, :cond_3

    const-string p1, "\u1a73\u1a7a\u05ab"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    goto :goto_1

    :cond_3
    const-string p1, "\u06d9\u06e0\u05ab"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    :goto_5
    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    add-int/2addr p1, p2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f2fc1 -> :sswitch_2
        -0x26e74e -> :sswitch_4
        -0x1aa941 -> :sswitch_1
        0x15f2ed -> :sswitch_5
        0x188dc4 -> :sswitch_0
        0x1a919d -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Ll/ۡ۫;->᩹᩵᩸:I

    sget v12, Ll/ܳܽ;->ᩳ᩵᩸:I

    const-string v13, "\u06d7\u06eb\u073f"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v14, v13

    move-object v4, v3

    move-object v0, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    :goto_0
    sparse-switch v14, :sswitch_data_0

    move-object/from16 v16, v0

    .line 12
    sget v0, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v0, :cond_f

    goto/16 :goto_18

    :sswitch_0
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    sget-boolean v13, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v13, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v16, v0

    goto/16 :goto_14

    :cond_1
    const-string v13, "\u1a7a\u06e0\u1a75"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    goto :goto_4

    .line 70
    :sswitch_1
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v13

    if-ltz v13, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v16, v0

    goto/16 :goto_18

    .line 130
    :sswitch_2
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v13

    if-lez v13, :cond_0

    :cond_3
    move-object/from16 v16, v0

    goto/16 :goto_1c

    .line 238
    :sswitch_3
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    sget v13, Ll/ۤܽ;->᩵ۧۡ:I

    if-gez v13, :cond_3

    :goto_2
    move-object/from16 v16, v0

    goto/16 :goto_12

    :sswitch_4
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    sget v13, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v13, :cond_5

    :cond_4
    :goto_3
    move-object/from16 v16, v0

    goto/16 :goto_1a

    :cond_5
    const-string v13, "\u1a75\u06d9\u06d6"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    :goto_4
    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_7

    .line 336
    :sswitch_5
    sget v13, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-lez v13, :cond_6

    goto :goto_3

    :cond_6
    const-string v13, "\u06e0\u06e8\u06e1"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_5

    .line 463
    :sswitch_6
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    sget v13, Ll/ܳܺ;->۟֡᩹:I

    if-gez v13, :cond_7

    goto :goto_3

    :cond_7
    const-string v13, "\u06d6\u1a79\u06e4"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_5
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    sub-int/2addr v14, v13

    goto/16 :goto_0

    .line 167
    :sswitch_7
    sget v13, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v13, :cond_4

    goto :goto_2

    :sswitch_8
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    goto :goto_2

    .line 33
    :sswitch_9
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    :sswitch_a
    return-void

    .line 516
    :sswitch_b
    invoke-static {v0}, Ll/ۛܳ;->۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ll/᩹ۖ;->᩺᩶᩺(Ljava/lang/Object;)Ll/ۤۙۡ;

    move-object/from16 v16, v0

    goto :goto_6

    .line 510
    :sswitch_c
    :try_start_0
    new-instance v13, Landroid/content/Intent;

    invoke-static {}, Ll/ܳܶ;->ܿ֡֡()Landroid/app/Application;

    move-result-object v14

    const-class v15, Ll/᩸ᩴܽ;

    sget v16, Ll/᩸ᩴܽ;->֫֨:I

    invoke-direct {v13, v14, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v14, 0x10000000

    .line 511
    invoke-static {v13, v14}, Ll/۫;->ܺ᩶֫(Ljava/lang/Object;I)Landroid/content/Intent;

    sget-object v14, Ll/ܶܽۨ;->ܳ᩹ۨ:[S

    const/4 v15, 0x1

    move-object/from16 v16, v0

    const/16 v0, 0x8

    invoke-static {v14, v15, v0, v5}, Ll/ܳۛ;->ܶᩳᩴ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-static {v13, v0, v6}, Ll/᩹ۗ;->ۘۗۘ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 513
    invoke-static {}, Ll/ܳܶ;->ܿ֡֡()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v13}, Ll/ܳۛ;->ᩳۗۚ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    const-string v0, "\u06eb\u06d9\u1a73"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_c

    :catch_0
    move-exception v0

    const-string v13, "\u06eb\u073f\u1a73"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_7
    add-int/2addr v14, v13

    goto/16 :goto_0

    .line 9
    :sswitch_d
    check-cast v4, Landroid/content/Context;

    .line 148
    invoke-static {v4}, Ll/۬ۛ۬;->ܺ(Landroid/content/Context;)V

    return-void

    :sswitch_e
    move-object/from16 v16, v0

    .line 0
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const-string v0, "\u06eb\u06d8\u1a75"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_8
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    goto/16 :goto_16

    :sswitch_f
    check-cast v4, Ll/۫۠۠;

    invoke-static {v4}, Ll/ۛܰ;->᩶ᩴ᩶(Ljava/lang/Object;)V

    return-void

    :sswitch_10
    check-cast v4, Ll/۟ܳ۠;

    invoke-static {v4}, Ll/۟ܳ۠;->֨(Ll/۟ܳ۠;)V

    return-void

    :sswitch_11
    check-cast v4, Ll/֡ܽۨ;

    invoke-static {v4}, Ll/֡ܽۨ;->᩵(Ll/֡ܽۨ;)V

    return-void

    :sswitch_12
    move-object/from16 v16, v0

    .line 2
    iget v0, v1, Ll/ܶܽۨ;->᩺:I

    .line 4
    iget-object v4, v1, Ll/ܶܽۨ;->ۗ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06e2\u1a73\u06d9"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_9

    :pswitch_0
    const-string v0, "\u06e8\u06db\u0733"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_9
    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_a

    :pswitch_1
    const-string v0, "\u1a7a\u1a7b\u06e1"

    goto :goto_e

    :pswitch_2
    const-string v0, "\u1a73\u05a1\u06d6"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    goto/16 :goto_1d

    :pswitch_3
    const-string v0, "\u06d7\u1a78\u1a75"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_a
    mul-int v13, v13, v14

    xor-int/2addr v13, v12

    goto :goto_11

    :sswitch_13
    move-object/from16 v16, v0

    const v0, 0xa75b

    const v5, 0xa75b

    goto :goto_b

    :sswitch_14
    move-object/from16 v16, v0

    const v0, 0x8ad0

    const v5, 0x8ad0

    :goto_b
    const-string v0, "\u06e4\u0736\u06ec"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_c
    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_d
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v12

    const/4 v14, 0x2

    goto/16 :goto_1e

    :sswitch_15
    move-object/from16 v16, v0

    mul-int v0, v9, v3

    sub-int v0, v2, v0

    if-gez v0, :cond_8

    const-string v0, "\u0736\u06eb\u073a"

    :goto_e
    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_10

    :cond_8
    const-string v0, "\u06e7\u06e0\u06d9"

    :goto_f
    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_10
    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    :goto_11
    const/4 v14, 0x0

    goto/16 :goto_17

    :sswitch_16
    move-object/from16 v16, v0

    const v0, 0x10174

    .line 374
    sget v13, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v13, :cond_9

    :goto_12
    const-string v0, "\u06e2\u1a78\u073d"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_d

    :cond_9
    const-string v3, "\u06dc\u06e1\u05a8"

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v12

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int v14, v13, v3

    move-object/from16 v0, v16

    const v3, 0x10174

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v16, v0

    add-int v0, v9, v10

    mul-int v0, v0, v0

    sget-boolean v13, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v13, :cond_a

    goto/16 :goto_18

    :cond_a
    const-string v2, "\u05ab\u06e2\u0736"

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int v14, v13, v2

    move v2, v0

    goto/16 :goto_21

    :sswitch_18
    move-object/from16 v16, v0

    aget-short v0, v7, v8

    const/16 v13, 0x405d

    .line 495
    sget v14, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v14, :cond_b

    goto/16 :goto_20

    :cond_b
    const-string v9, "\u1a78\u06d9\u06dc"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v14, 0x1

    invoke-static {v9, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v10, v14

    xor-int/2addr v10, v12

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int v14, v10, v9

    move v9, v0

    move-object/from16 v0, v16

    const/16 v10, 0x405d

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v16, v0

    const/4 v0, 0x0

    .line 328
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v13

    if-gtz v13, :cond_c

    goto/16 :goto_20

    :cond_c
    const-string v8, "\u1a79\u0736\u06da"

    const/4 v13, 0x0

    invoke-static {v8, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    add-int v14, v13, v8

    move-object/from16 v0, v16

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v16, v0

    sget v0, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v0, :cond_d

    goto :goto_18

    :cond_d
    const-string v0, "\u06eb\u1a74\u073a"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v12

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_13
    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_19

    :sswitch_1b
    move-object/from16 v16, v0

    sget v0, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v0, :cond_e

    :goto_14
    const-string v0, "\u1a76\u0730\u1a74"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_15

    :cond_e
    const-string v0, "\u1a79\u06e1\u05a1"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_15
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v12

    :goto_16
    const/4 v14, 0x2

    :goto_17
    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_1f

    :goto_18
    const-string v0, "\u06dc\u05ab\u1a79"

    goto/16 :goto_f

    :cond_f
    const-string v0, "\u1a77\u06dc\u06e0"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_19
    sub-int v14, v13, v0

    goto :goto_21

    :sswitch_1c
    move-object/from16 v16, v0

    sget v0, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v0, :cond_10

    :goto_1a
    const-string v0, "\u06e8\u06e8\u05ab"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_8

    :cond_10
    const-string v0, "\u1a75\u06e1\u1a79"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    :goto_1b
    xor-int v14, v0, v11

    goto :goto_21

    :sswitch_1d
    move-object/from16 v16, v0

    .line 307
    sget v0, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v0, :cond_11

    :goto_1c
    const-string v0, "\u05a1\u1a77\u06d6"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1b

    :cond_11
    const-string v0, "\u06d6\u05a1\u0730"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v12

    :goto_1d
    const/4 v14, 0x0

    :goto_1e
    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1f
    add-int v14, v13, v0

    goto :goto_21

    :sswitch_1e
    move-object/from16 v16, v0

    sget-object v0, Ll/ܶܽۨ;->ܳ᩹ۨ:[S

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v13

    if-ltz v13, :cond_12

    :goto_20
    const-string v0, "\u1a77\u1a74\u06e8"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v12

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_13

    :cond_12
    const-string v7, "\u05a8\u06df\u06e2"

    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    xor-int v14, v7, v11

    move-object v7, v0

    :goto_21
    move-object/from16 v0, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbf9b21 -> :sswitch_b
        -0xb612e4 -> :sswitch_f
        -0x9607ba -> :sswitch_2
        -0x6433ac -> :sswitch_18
        -0x6421e8 -> :sswitch_1
        -0x5f71ed -> :sswitch_1b
        -0x31f443 -> :sswitch_13
        -0x2f0fc0 -> :sswitch_14
        -0x26655e -> :sswitch_10
        -0x1ac09c -> :sswitch_8
        -0x1aaea1 -> :sswitch_c
        -0x195a01 -> :sswitch_6
        -0x1859e7 -> :sswitch_4
        -0x1612ce -> :sswitch_1d
        -0x1611da -> :sswitch_16
        0x1aa247 -> :sswitch_12
        0x1aacf8 -> :sswitch_1e
        0x1ab8d6 -> :sswitch_15
        0x1b04ba -> :sswitch_a
        0x1d341c -> :sswitch_9
        0x2859db -> :sswitch_1c
        0x2f03c8 -> :sswitch_5
        0x31837c -> :sswitch_e
        0x6418ee -> :sswitch_1a
        0x641d66 -> :sswitch_17
        0x643067 -> :sswitch_3
        0xb54230 -> :sswitch_d
        0x19c28a4 -> :sswitch_7
        0x1a0ce71 -> :sswitch_19
        0x2bc75c4 -> :sswitch_11
        0x63a954f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

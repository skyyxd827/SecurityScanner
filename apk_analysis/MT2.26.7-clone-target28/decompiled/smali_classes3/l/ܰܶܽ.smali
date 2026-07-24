.class public final Ll/ܰܶܽ;
.super Ll/۫ۛ۠;
.source "M3YJ"


# instance fields
.field public final synthetic ۜ᩵:Ll/ܶ᩻ܽ;

.field public final synthetic ۧ᩵:Ll/᩻᩶ܽ;

.field public final synthetic ۬᩵:Ll/۟ܶܽ;

.field public final synthetic ᩷᩵:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/۟ܶܽ;Ll/۠ۖܽ;Ll/ܶ᩻ܽ;Ljava/lang/String;Ll/᩻᩶ܽ;)V
    .locals 2

    sget v0, Ll/ۜܰ;->۟ܿܺ:I

    sget v1, Ll/ܳ֨;->֡ۤۗ:I

    .line 374
    iput-object p1, p0, Ll/ܰܶܽ;->۬᩵:Ll/۟ܶܽ;

    iput-object p3, p0, Ll/ܰܶܽ;->ۜ᩵:Ll/ܶ᩻ܽ;

    iput-object p4, p0, Ll/ܰܶܽ;->᩷᩵:Ljava/lang/String;

    iput-object p5, p0, Ll/ܰܶܽ;->ۧ᩵:Ll/᩻᩶ܽ;

    const/4 p1, -0x1

    .line 39
    invoke-direct {p0, p2, p1}, Ll/۫ۛ۠;-><init>(Ll/۠ۖܽ;I)V

    const-string p1, "\u0736\u073f\u06df"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    :goto_0
    const/4 p3, 0x2

    :goto_1
    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    add-int/2addr p2, p1

    :goto_3
    sparse-switch p2, :sswitch_data_0

    sget p1, Ll/ܽ۟;->۬ᩳ֨:I

    if-lez p1, :cond_2

    goto :goto_5

    :sswitch_0
    sget p1, Ll/᩸ۜ;->۫۫۫:I

    if-ltz p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u1a76\u05a8\u06d8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_6

    .line 251
    :sswitch_1
    sget-boolean p1, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez p1, :cond_1

    goto :goto_5

    :cond_1
    const-string p1, "\u06e8\u06e8\u05a8"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    goto :goto_0

    :cond_2
    :goto_4
    const-string p1, "\u0733\u06e8\u1a74"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_3

    .line 68
    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    :goto_5
    const-string p1, "\u1a75\u073d\u1a73"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    :goto_6
    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_3

    .line 51
    :sswitch_3
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget-boolean p1, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez p1, :cond_3

    const-string p1, "\u06da\u06e0\u06d7"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_2

    :cond_3
    const-string p1, "\u06e4\u073d\u06ec"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x31fc17 -> :sswitch_4
        -0x1bee3a -> :sswitch_2
        -0x1a8ee6 -> :sswitch_0
        0x1bf4e1 -> :sswitch_5
        0x2afa5c6 -> :sswitch_1
        0x2d4fc15 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final ܳ()V
    .locals 21

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

    sget v14, Ll/ܳܶ;->ܶᩳ᩶:I

    sget v15, Ll/᩹ۗ;->ۘۨᩴ:I

    const-string v16, "\u1a79\u06dc\u073d"

    invoke-static/range {v16 .. v16}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v15

    :goto_0
    sparse-switch v16, :sswitch_data_0

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    .line 387
    iget-boolean v2, v6, Ll/ܶ᩻ܽ;->ۧ:Z

    if-eqz v2, :cond_f

    const-string v2, "\u06e4\u06e8\u05a8"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v4, v4, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    goto/16 :goto_20

    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    sget v16, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v16, :cond_0

    move-object/from16 v17, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v10

    goto/16 :goto_4

    :cond_0
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto/16 :goto_16

    .line 130
    :sswitch_1
    sget v16, Ll/ۡ۫;->᩹᩵᩸:I

    if-gez v16, :cond_1

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto/16 :goto_19

    :cond_1
    move-object/from16 v16, v7

    const-string v7, "\u06e0\u073a\u06d6"

    move-object/from16 v17, v4

    const/4 v4, 0x1

    invoke-static {v7, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    move-object/from16 v18, v10

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v4, v4, v10

    const/4 v10, 0x2

    invoke-static {v7, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int/2addr v4, v7

    goto/16 :goto_6

    :sswitch_2
    move-object/from16 v17, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v10

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    move-object/from16 v7, v16

    move-object/from16 v10, v18

    :goto_2
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    goto/16 :goto_19

    :cond_2
    move-object/from16 v7, v16

    move-object/from16 v10, v18

    move-object/from16 v18, v2

    :goto_3
    move-object/from16 v16, v3

    goto/16 :goto_23

    :sswitch_3
    move-object/from16 v17, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v10

    .line 24
    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "\u06e1\u05a8\u06da"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_5

    :sswitch_4
    move-object/from16 v17, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v10

    .line 18
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    sget-boolean v4, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v4, :cond_5

    :cond_4
    move-object/from16 v7, v16

    move-object/from16 v10, v18

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    goto/16 :goto_18

    :cond_5
    :goto_4
    const-string v4, "\u0730\u0733\u06eb"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v14

    goto/16 :goto_6

    :sswitch_5
    move-object/from16 v17, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v10

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :sswitch_6
    move-object/from16 v17, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v10

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    goto :goto_2

    .line 19
    :sswitch_7
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    return-void

    :sswitch_8
    move-object/from16 v17, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v10

    .line 183
    invoke-static {v9, v8}, Ll/᩸۠;->֡֡۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object/from16 v10, v18

    move-object/from16 v18, v2

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 v17, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v10

    const/4 v4, 0x1

    .line 0
    invoke-static {v4, v8}, Ll/ܰۚ;->۫֨ۘ(ILjava/lang/Object;)C

    move-result v4

    const/16 v7, 0x7d

    if-ne v4, v7, :cond_6

    const-string v4, "\u1a77\u1a78\u0736"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_5
    xor-int/2addr v4, v15

    goto :goto_6

    :sswitch_a
    move-object/from16 v17, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v10

    const/4 v4, 0x0

    .line 182
    invoke-static {v8, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/16 v7, 0x7b

    if-ne v4, v7, :cond_6

    const-string v4, "\u06e4\u05ab\u05a8"

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v7, v10

    xor-int/2addr v7, v14

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    :goto_6
    move-object/from16 v7, v16

    move-object/from16 v10, v18

    goto/16 :goto_b

    :cond_6
    move-object/from16 v10, v18

    move-object/from16 v18, v2

    goto/16 :goto_c

    .line 383
    :sswitch_b
    invoke-virtual {v0, v3}, Ll/۫ۛ۠;->᩵(Ljava/lang/String;)V

    return-void

    :sswitch_c
    move-object/from16 v17, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v10

    .line 389
    iget-object v4, v6, Ll/᩻᩻ܽ;->۠:Ljava/lang/CharSequence;

    invoke-static {v2, v4}, Ll/ۢ۬;->ۡ᩹᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :sswitch_d
    move-object/from16 v17, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v10

    .line 391
    invoke-static {v2, v5}, Ll/ۜܰ;->ܳۘܺ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    move-object/from16 v18, v2

    goto/16 :goto_13

    :sswitch_e
    move-object/from16 v17, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v10

    .line 396
    iget-object v4, v1, Ll/۟ܶܽ;->᩺:Ll/᩻᩻ܽ;

    invoke-static {v1, v13, v4, v5}, Ll/۟ܶܽ;->᩵(Ll/۟ܶܽ;Ll/᩻᩶ܽ;Ll/᩻᩻ܽ;Ljava/lang/String;)V

    move-object/from16 v18, v2

    goto/16 :goto_f

    :sswitch_f
    move-object/from16 v17, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v10

    .line 394
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 396
    iget-object v4, v0, Ll/ܰܶܽ;->ۧ᩵:Ll/᩻᩶ܽ;

    .line 149
    sget v7, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v7, :cond_7

    move-object/from16 v7, v16

    move-object/from16 v10, v18

    move-object/from16 v18, v2

    goto :goto_9

    :cond_7
    const-string v7, "\u06e4\u06ec\u1a7a"

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v13, 0x1

    invoke-static {v7, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v10, v13

    xor-int/2addr v10, v14

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v10

    move-object v13, v4

    move-object/from16 v4, v17

    move-object/from16 v10, v18

    move-object/from16 v20, v16

    move/from16 v16, v7

    move-object/from16 v7, v20

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v17, v4

    move-object/from16 v16, v7

    .line 394
    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    sget-boolean v7, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v7, :cond_8

    move-object/from16 v18, v2

    :goto_8
    move-object/from16 v7, v16

    :goto_9
    move-object/from16 v16, v3

    goto/16 :goto_1e

    :cond_8
    const-string v7, "\u05ab\u1a74\u0730"

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v15

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-static {v7, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v12, v12, v2

    const/4 v2, 0x2

    invoke-static {v7, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v12, v2

    move-object v12, v4

    goto/16 :goto_12

    :sswitch_11
    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v7

    iget-object v2, v6, Ll/᩻᩻ܽ;->ۘ:Ljava/lang/String;

    .line 393
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v4

    if-nez v4, :cond_9

    move-object/from16 v7, v16

    goto/16 :goto_3

    :cond_9
    const-string v4, "\u1a74\u05a8\u06d6"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v7, v7, v11

    xor-int/2addr v7, v15

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    move-object v11, v2

    goto :goto_a

    :sswitch_12
    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v7

    .line 394
    invoke-static/range {v17 .. v17}, Ll/۫ܶܽ;->ۛ(Ll/۫ܶܽ;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 65
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    const-string v4, "\u1a75\u06da\u06ec"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v14

    move-object v10, v2

    :goto_a
    move-object/from16 v7, v16

    move-object/from16 v2, v18

    :goto_b
    move/from16 v16, v4

    move-object/from16 v4, v17

    goto/16 :goto_0

    .line 398
    :sswitch_13
    invoke-virtual/range {p0 .. p0}, Ll/۫ۛ۠;->֨()V

    return-void

    :sswitch_14
    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v7

    .line 382
    invoke-static/range {v17 .. v17}, Ll/۫ܶܽ;->ۘ(Ll/۫ܶܽ;)Lbin/mt/plugin/api/PluginContext;

    move-result-object v2

    .line 182
    invoke-static {v8}, Ll/ۗۤ;->ܶ᩺᩶(Ljava/lang/Object;)I

    move-result v4

    const/4 v7, 0x3

    if-lt v4, v7, :cond_b

    const-string v4, "\u1a7b\u1a75\u0730"

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    xor-int/2addr v7, v15

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    move-object v9, v2

    goto :goto_a

    :cond_b
    :goto_c
    move-object v3, v8

    :goto_d
    const-string v2, "\u06e7\u1a7b\u06e1"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_e

    :sswitch_15
    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v7

    .line 388
    invoke-static {v5}, Ll/ܿܳ;->ᩴۗۗ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "\u073f\u06df\u06e7"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_e
    mul-int v4, v4, v7

    xor-int/2addr v4, v14

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    :cond_c
    const-string v2, "\u06eb\u06e7\u0736"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    goto :goto_12

    :sswitch_16
    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v7

    .line 393
    iget-object v2, v0, Ll/ܰܶܽ;->᩷᩵:Ljava/lang/String;

    invoke-static {v5, v2}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "\u1a74\u06d6\u1a7b"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    xor-int/2addr v4, v14

    goto :goto_10

    :cond_d
    :goto_f
    const-string v2, "\u06e2\u1a74\u06da"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    xor-int/2addr v4, v15

    :goto_10
    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v2, v4

    :goto_12
    move-object/from16 v7, v16

    goto/16 :goto_21

    :sswitch_17
    move-object/from16 v18, v2

    move-object/from16 v17, v4

    .line 380
    invoke-interface {v7, v5}, Lbin/mt/plugin/api/preference/PluginPreference$Input$Validator;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v4, "\u1a77\u06dc\u05a1"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v16, v4, v15

    move-object v8, v2

    move-object/from16 v4, v17

    goto/16 :goto_25

    :cond_e
    move-object/from16 v16, v3

    goto :goto_15

    :cond_f
    :goto_13
    move-object/from16 v16, v3

    const-string v2, "\u06db\u0736\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_14
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1f

    :sswitch_18
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 378
    invoke-virtual/range {p0 .. p0}, Ll/۫ۛ۠;->ۨ()Ljava/lang/String;

    move-result-object v5

    .line 379
    iget-object v6, v0, Ll/ܰܶܽ;->ۜ᩵:Ll/ܶ᩻ܽ;

    iget-object v2, v6, Ll/ܶ᩻ܽ;->ۜ:Lbin/mt/plugin/api/preference/PluginPreference$Input$Validator;

    if-eqz v2, :cond_10

    const-string v3, "\u06e7\u073a\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    xor-int/2addr v4, v14

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object v7, v2

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    goto :goto_17

    :cond_10
    :goto_15
    const-string v2, "\u05ab\u073a\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1b

    :sswitch_19
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 378
    iget-object v4, v1, Ll/۟ܶܽ;->֨᩵:Ll/۫ܶܽ;

    .line 52
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_11

    :goto_16
    const-string v2, "\u05a8\u06e0\u0736"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1a

    :cond_11
    const-string v2, "\u073f\u1a76\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    goto/16 :goto_22

    :sswitch_1a
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 378
    iget-object v2, v1, Ll/۟ܶܽ;->ۗ:Landroid/widget/TextView;

    .line 315
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_12

    goto/16 :goto_23

    :cond_12
    const-string v3, "\u1a73\u06dc\u06da"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v14

    move-object/from16 v4, v17

    :goto_17
    move-object/from16 v20, v16

    move/from16 v16, v3

    move-object/from16 v3, v20

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v2

    if-eqz v2, :cond_13

    :goto_18
    const-string v2, "\u06db\u05ab\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_14

    :cond_13
    const-string v2, "\u06d6\u05a8\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v15

    goto :goto_1c

    :sswitch_1c
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 397
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v2

    if-gtz v2, :cond_14

    :goto_19
    const-string v2, "\u1a78\u06da\u1a7b"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_1a
    xor-int/2addr v2, v15

    goto :goto_20

    :cond_14
    const-string v2, "\u06da\u06e8\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1b
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v14

    :goto_1c
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1d
    add-int/2addr v2, v3

    goto :goto_20

    :sswitch_1d
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 365
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_1e
    const-string v2, "\u1a74\u05ab\u0730"

    goto :goto_24

    :cond_15
    const-string v2, "\u073f\u06df\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1f
    sub-int v2, v3, v2

    :goto_20
    move-object/from16 v3, v16

    :goto_21
    move-object/from16 v4, v17

    :goto_22
    move/from16 v16, v2

    goto :goto_25

    :sswitch_1e
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 378
    iget-object v2, v0, Ll/ܰܶܽ;->۬᩵:Ll/۟ܶܽ;

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v3

    if-eqz v3, :cond_16

    :goto_23
    const-string v2, "\u06d7\u1a7b\u06d8"

    :goto_24
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v14

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1d

    :cond_16
    const-string v1, "\u1a77\u06db\u0733"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v14

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v16, v1

    move-object v1, v2

    :goto_25
    move-object/from16 v2, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb535f6 -> :sswitch_13
        -0xb0ef46 -> :sswitch_18
        -0x8a7354 -> :sswitch_f
        -0x66966b -> :sswitch_8
        -0x6692ca -> :sswitch_a
        -0x644947 -> :sswitch_7
        -0x643e06 -> :sswitch_1e
        -0x6430e4 -> :sswitch_14
        -0x268dfc -> :sswitch_10
        -0x236dd2 -> :sswitch_16
        -0x236c16 -> :sswitch_2
        -0x227958 -> :sswitch_1c
        -0x226dc9 -> :sswitch_d
        -0x1a8acd -> :sswitch_4
        -0x1a53cb -> :sswitch_1a
        -0x1615e2 -> :sswitch_1
        0x1a9f88 -> :sswitch_9
        0x1aa0f3 -> :sswitch_1b
        0x1aba7b -> :sswitch_e
        0x1bf531 -> :sswitch_5
        0x1cfc5d -> :sswitch_3
        0x2f807f -> :sswitch_c
        0x31694f -> :sswitch_1d
        0x63f080 -> :sswitch_0
        0x643148 -> :sswitch_19
        0x6438fe -> :sswitch_11
        0x7a23bf -> :sswitch_6
        0x7fe97c -> :sswitch_15
        0xb52b1f -> :sswitch_12
        0xb64349 -> :sswitch_b
        0xbf3e5e -> :sswitch_17
    .end sparse-switch
.end method

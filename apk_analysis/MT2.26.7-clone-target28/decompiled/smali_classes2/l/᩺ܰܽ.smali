.class public final Ll/᩺ܰܽ;
.super Ll/ۢܰܽ;
.source "1AY3"


# static fields
.field private static final ܿᩳۜ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩺ܰܽ;->ܿᩳۜ:[S

    return-void

    :array_0
    .array-data 2
        0x1336s
        -0x63abs
        -0x63b8s
        -0x63bcs
        -0x63bes
        -0x63afs
        0x538s
        -0x159es
        -0x1581s
        -0x158ds
        -0x158bs
        -0x159as
    .end array-data
.end method

.method public static ᩵(Ll/᩺ܰܽ;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    sget v4, Ll/ܳۛ;->᩹ۨܶ:I

    const-string v5, "\u0730\u1a7b\u1a77"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v6, v5

    move-object v10, v1

    :goto_0
    sparse-switch v6, :sswitch_data_0

    move-object v1, p2

    sget v5, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v5, :cond_b

    goto/16 :goto_9

    .line 615
    :sswitch_0
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    sget v1, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v1, :cond_1

    :cond_0
    move-object v1, p2

    goto/16 :goto_9

    :cond_1
    const-string v1, "\u06eb\u1a75\u05ab"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v4

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v6, v5, v1

    goto :goto_0

    .line 1309
    :sswitch_1
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v1

    if-ltz v1, :cond_0

    :goto_1
    move-object v1, p2

    goto/16 :goto_12

    .line 971
    :sswitch_2
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    sget v1, Ll/ۙܿ;->ۨᩳۙ:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p2

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    goto :goto_1

    .line 1288
    :sswitch_4
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    return-void

    :sswitch_5
    const/4 v1, 0x0

    move-object v10, v1

    move-object v1, p2

    goto :goto_2

    .line 0
    :sswitch_6
    sget-object v0, Ll/᩺ܰܽ;->ܿᩳۜ:[S

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v2}, Ll/᩹ܿ;->۫۠֡([SIII)Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    .line 0
    invoke-static {p2, v0}, Ll/ܰۚ;->ܰۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    move-object v5, p0

    move v7, p1

    move-object v8, p3

    move-object/from16 v9, p4

    move-object v11, p2

    .line 1708
    invoke-virtual/range {v5 .. v11}, Ll/ۢܰܽ;->᩵(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :sswitch_7
    move-object v1, p2

    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_3

    const-string v5, "\u0730\u1a7b\u0736"

    goto/16 :goto_4

    :cond_3
    move-object/from16 v10, p5

    :goto_2
    const-string v5, "\u1a74\u06d7\u06e8"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_5

    :sswitch_8
    move-object v1, p2

    const v2, 0x93e0

    goto :goto_3

    :sswitch_9
    move-object v1, p2

    const v2, 0x9c30

    :goto_3
    const-string v5, "\u1a78\u06eb\u06dc"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    goto/16 :goto_10

    :sswitch_a
    move-object v1, p2

    const/4 v5, 0x0

    aget-short v5, v0, v5

    add-int/lit16 v6, v5, 0x3c08

    mul-int v6, v6, v6

    const v7, 0xf020

    mul-int v5, v5, v7

    sub-int/2addr v5, v6

    if-lez v5, :cond_4

    const-string v5, "\u1a77\u06e7\u06da"

    goto :goto_4

    :cond_4
    const-string v5, "\u06dc\u06e4\u1a77"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_e

    :sswitch_b
    move-object v1, p2

    sget-object v5, Ll/᩺ܰܽ;->ܿᩳۜ:[S

    .line 1630
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v0, "\u1a7b\u06e4\u1a7a"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    move-object v0, v5

    goto/16 :goto_0

    :sswitch_c
    move-object v1, p2

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v5

    if-ltz v5, :cond_6

    goto :goto_6

    :cond_6
    const-string v5, "\u1a77\u073f\u06d9"

    :goto_4
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_14

    :sswitch_d
    move-object v1, p2

    .line 686
    sget-boolean v5, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    const-string v5, "\u06df\u1a77\u06db"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    :goto_5
    xor-int v6, v5, v4

    goto/16 :goto_0

    :sswitch_e
    move-object v1, p2

    sget v5, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v5, :cond_8

    goto/16 :goto_d

    :cond_8
    const-string v5, "\u06e1\u06e7\u073d"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_f

    :sswitch_f
    move-object v1, p2

    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    const-string v5, "\u06e7\u06ec\u06d9"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto :goto_b

    :sswitch_10
    move-object v1, p2

    sget v5, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v5, :cond_a

    :goto_6
    const-string v5, "\u06df\u06e1\u0730"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_13

    :cond_a
    const-string v5, "\u06ec\u1a76\u06d9"

    :goto_7
    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_0

    :cond_b
    const-string v5, "\u1a7a\u06e0\u06d6"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_8
    const/4 v7, 0x2

    goto :goto_c

    :sswitch_11
    move-object v1, p2

    sget v5, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v5, :cond_c

    :goto_9
    const-string v5, "\u1a7a\u06ec\u05a1"

    goto :goto_a

    :cond_c
    const-string v5, "\u06db\u1a79\u06e2"

    :goto_a
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_b
    const/4 v7, 0x0

    :goto_c
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_11

    :sswitch_12
    move-object v1, p2

    .line 1647
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v5

    if-gtz v5, :cond_d

    :goto_d
    const-string v5, "\u06e8\u06d6\u073d"

    goto :goto_7

    :cond_d
    const-string v5, "\u06e2\u06d6\u073a"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_f
    const/4 v7, 0x2

    :goto_10
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    add-int/2addr v6, v5

    goto/16 :goto_0

    :sswitch_13
    move-object v1, p2

    .line 586
    sget v5, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v5, :cond_e

    :goto_12
    const-string v5, "\u06e7\u1a77\u06db"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto :goto_8

    :cond_e
    const-string v5, "\u06d6\u1a73\u06d9"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_13
    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_14
    sub-int/2addr v6, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x92a7f9 -> :sswitch_3
        -0x643bd3 -> :sswitch_6
        -0x6423d8 -> :sswitch_10
        -0x438dac -> :sswitch_1
        -0x42cf87 -> :sswitch_12
        -0x2f6ed5 -> :sswitch_e
        -0x2f45cc -> :sswitch_7
        -0x1d15d5 -> :sswitch_c
        -0x1ab2c2 -> :sswitch_11
        -0x1a6c59 -> :sswitch_9
        0x1abf8f -> :sswitch_d
        0x1ad8c7 -> :sswitch_0
        0x1d1433 -> :sswitch_4
        0x1d27c7 -> :sswitch_f
        0x27011e -> :sswitch_2
        0x4ccc19 -> :sswitch_13
        0x4cdf5a -> :sswitch_5
        0xb67adb -> :sswitch_a
        0x24b0eff -> :sswitch_8
        0x27a32f8 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final ᩵(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ۗ۬;->֡᩸ۤ:I

    sget v5, Ll/ۛܰ;->᩵᩸ۜ:I

    const-string v6, "\u1a73\u06db\u06e1"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v7, v6

    :goto_0
    sparse-switch v7, :sswitch_data_0

    move-object/from16 v6, p4

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_e

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v6

    if-gtz v6, :cond_1

    :cond_0
    move-object/from16 v6, p4

    goto/16 :goto_c

    :cond_1
    const-string v6, "\u1a73\u06d9\u0733"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int/2addr v7, v6

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v6

    if-nez v6, :cond_0

    :cond_2
    move-object/from16 v6, p4

    goto :goto_2

    :sswitch_2
    sget v6, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-lez v6, :cond_2

    :goto_1
    move-object/from16 v6, p4

    goto/16 :goto_e

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    goto :goto_1

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    return-void

    :sswitch_5
    move-object/from16 v6, p4

    invoke-static {v6, v0}, Ll/ܰۚ;->ܰۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/16 v13, 0x30

    move-object v7, p0

    move/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    invoke-static/range {v7 .. v13}, Ll/᩺ܰܽ;->᩵(Ll/᩺ܰܽ;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    return-void

    :sswitch_6
    move-object/from16 v6, p4

    .line 0
    sget-object v7, Ll/᩺ܰܽ;->ܿᩳۜ:[S

    const/4 v8, 0x7

    const/4 v9, 0x5

    invoke-static {v7, v8, v9, v1}, Ll/ۚܿ;->᩶ۛۧ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v8

    if-ltz v8, :cond_3

    :goto_2
    const-string v7, "\u06df\u073d\u06d6"

    goto/16 :goto_6

    :cond_3
    const-string v0, "\u1a74\u1a7b\u0730"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v4

    move-object v14, v7

    move v7, v0

    move-object v0, v14

    goto :goto_0

    :sswitch_7
    move-object/from16 v6, p4

    const v1, 0x895a

    goto :goto_3

    :sswitch_8
    move-object/from16 v6, p4

    const v1, 0xea07

    :goto_3
    const-string v7, "\u05a8\u06d9\u05a1"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_4

    :sswitch_9
    move-object/from16 v6, p4

    add-int/lit16 v7, v2, 0x76d

    mul-int v7, v7, v7

    sub-int/2addr v7, v3

    if-gtz v7, :cond_4

    const-string v7, "\u1a77\u1a77\u06da"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_4
    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_5
    add-int/2addr v7, v8

    goto/16 :goto_0

    :cond_4
    const-string v7, "\u0733\u1a7a\u0733"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v4

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v6, p4

    mul-int v7, v2, v2

    const v8, 0x372469

    add-int/2addr v7, v8

    add-int/2addr v7, v7

    .line 2
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v8

    if-gtz v8, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v3, "\u05a1\u06eb\u1a77"

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v8

    move v14, v7

    move v7, v3

    move v3, v14

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v6, p4

    sget-object v7, Ll/᩺ܰܽ;->ܿᩳۜ:[S

    const/4 v8, 0x6

    aget-short v7, v7, v8

    .line 4
    sget v8, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v8, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v2, "\u073f\u06d7\u1a7b"

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v4

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v8

    move v14, v7

    move v7, v2

    move v2, v14

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v6, p4

    .line 1
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_8

    :cond_7
    const-string v7, "\u06d9\u1a77\u1a7b"

    :goto_6
    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v6, p4

    .line 4
    sget v7, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v7, :cond_8

    goto/16 :goto_e

    :cond_8
    const-string v7, "\u1a7a\u06df\u06d7"

    goto :goto_d

    :cond_9
    const-string v7, "\u1a78\u06df\u06eb"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v4

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_7
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_b

    :sswitch_e
    move-object/from16 v6, p4

    sget v7, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v7, :cond_a

    goto :goto_8

    :cond_a
    const-string v7, "\u1a77\u06e0\u06e7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    goto :goto_9

    :sswitch_f
    move-object/from16 v6, p4

    .line 3
    sget v7, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v7, :cond_b

    :goto_8
    const-string v7, "\u06db\u06e0\u06e1"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_5

    :cond_b
    const-string v7, "\u06df\u05a8\u1a74"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v4

    :goto_9
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_a
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_b
    sub-int v7, v8, v7

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v6, p4

    .line 0
    sget v7, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v7, :cond_c

    :goto_c
    const-string v7, "\u06e2\u06dc\u1a7a"

    goto :goto_d

    :cond_c
    const-string v7, "\u1a77\u06df\u06da"

    :goto_d
    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v6, p4

    sget v7, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v7, :cond_d

    :goto_e
    const-string v7, "\u06d6\u06d9\u073f"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_7

    :cond_d
    const-string v7, "\u0736\u1a73\u06e0"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    :goto_f
    xor-int/2addr v7, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1b0364b -> :sswitch_d
        -0x1b019d5 -> :sswitch_1
        -0xb68ae1 -> :sswitch_4
        -0xb534c7 -> :sswitch_8
        -0x83a5af -> :sswitch_e
        -0x669f06 -> :sswitch_5
        -0x6428fa -> :sswitch_f
        -0x6423ba -> :sswitch_c
        -0x63fb73 -> :sswitch_11
        -0x5d5d68 -> :sswitch_7
        -0x26916b -> :sswitch_6
        -0x1e5a10 -> :sswitch_10
        -0x1d15f2 -> :sswitch_b
        -0x1bf68a -> :sswitch_a
        -0x1ad9ec -> :sswitch_2
        -0x1aa4d5 -> :sswitch_3
        -0x1a8670 -> :sswitch_0
        -0x15d147 -> :sswitch_9
    .end sparse-switch
.end method

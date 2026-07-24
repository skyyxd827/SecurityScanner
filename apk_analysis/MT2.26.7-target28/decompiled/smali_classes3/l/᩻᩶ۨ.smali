.class public Ll/᩻᩶ۨ;
.super Ll/۬۠ۨ;
.source "37RR"


# static fields
.field private static final ܿ᩻᩺:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x37

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩻᩶ۨ;->ܿ᩻᩺:[S

    return-void

    :array_0
    .array-data 2
        0x1293s
        0x3ad6s
        0x3ac7s
        0x3adcs
        0x3ae7s
        0x3ad6s
        0x3ac3s
        0x3adfs
        0x3ac7s
        0x3ac2s
        0x3ac4s
        0x3adfs
        0x3ad2s
        0x3ac5s
        0x3a9as
        0x3ades
        0x3ad9s
        0x3ac4s
        0x3ac3s
        0x3ad6s
        0x3adbs
        0x3adbs
        0x3a99s
        0x3adas
        0x3ac3s
        0x3ac7s
        0x13b2s
        -0x2d64s
        -0x2d60s
        -0x2d47s
        -0x2d55s
        -0x2d5bs
        -0x2d5es
        -0x2d64s
        -0x2d47s
        -0x2d41s
        -0x2d5cs
        -0x2d57s
        -0x2d42s
        -0x2d62s
        -0x2d57s
        -0x2d51s
        -0x2d57s
        -0x2d5bs
        -0x2d46s
        -0x2d57s
        -0x2d42s
        -0x2d73s
        -0x2d51s
        -0x2d48s
        -0x2d5bs
        -0x2d46s
        -0x2d5bs
        -0x2d48s
        -0x2d4bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ll/۬۠ۨ;-><init>()V

    return-void
.end method

.method public static ۜ(Ll/᩻᩶ۨ;)Z
    .locals 5

    sget v0, Ll/ܰۡ;->ᩴܺܿ:I

    sget v1, Ll/᩹ۖ;->ۜܶ᩸:I

    const-string v2, "\u05ab\u06d9\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 149
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_4

    goto/16 :goto_8

    :sswitch_0
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-gez v2, :cond_d

    goto/16 :goto_d

    .line 65
    :sswitch_1
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v2, :cond_a

    goto/16 :goto_10

    :sswitch_2
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v2, "\u06e7\u0736\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    goto/16 :goto_10

    .line 14
    :sswitch_4
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    const/4 p0, 0x0

    return p0

    :sswitch_5
    const/4 p0, 0x0

    return p0

    .line 177
    :sswitch_6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_7

    :cond_1
    const-string v2, "\u05ab\u0730\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    sub-int/2addr v3, v2

    goto :goto_3

    :sswitch_7
    const/4 p0, 0x1

    return p0

    :sswitch_8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "\u1a7a\u06dc\u1a79"

    goto/16 :goto_a

    :cond_2
    :goto_7
    const-string/jumbo v2, "\u1a79\u073f\u1a7b"

    goto/16 :goto_11

    :sswitch_9
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_3

    goto :goto_8

    :cond_3
    const-string v2, "\u0733\u073a\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    :goto_8
    const-string v2, "\u06d9\u1a7b\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    :cond_4
    const-string/jumbo v2, "\u1a79\u06e2\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_12

    :sswitch_a
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_5

    goto/16 :goto_13

    :cond_5
    const-string v2, "\u06da\u06d9\u06dc"

    goto :goto_c

    :sswitch_b
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_6

    goto/16 :goto_13

    :cond_6
    const-string v2, "\u073a\u06d7\u06e1"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 76
    :sswitch_c
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_7

    goto :goto_10

    :cond_7
    const-string v2, "\u06df\u06d9\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_1

    .line 170
    :sswitch_d
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_8

    goto :goto_d

    :cond_8
    const-string v2, "\u1a73\u06e0\u06e8"

    :goto_a
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_f

    .line 19
    :sswitch_e
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_9

    goto :goto_10

    :cond_9
    const-string v2, "\u06e2\u1a79\u06d7"

    :goto_c
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 159
    :sswitch_f
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_b

    :cond_a
    :goto_d
    const-string v2, "\u06da\u06ec\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_b
    const-string v2, "\u1a74\u1a79\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_f
    const/4 v4, 0x0

    goto :goto_14

    .line 32
    :sswitch_10
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_c

    :goto_10
    const-string v2, "\u0736\u1a73\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u06dc\u0736\u073f"

    :goto_11
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_12
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 113
    :sswitch_11
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_e

    :cond_d
    :goto_13
    const-string v2, "\u05a1\u06db\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_e
    const-string v2, "\u06ec\u06e7\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_14
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbfd82f -> :sswitch_7
        -0xb5dab1 -> :sswitch_e
        -0xb577ee -> :sswitch_1
        -0xb56ba5 -> :sswitch_6
        -0xa1f65e -> :sswitch_3
        -0x8508f0 -> :sswitch_5
        -0x460729 -> :sswitch_0
        -0x4509a8 -> :sswitch_4
        -0x344ccd -> :sswitch_f
        -0x3176c3 -> :sswitch_8
        -0x316d7a -> :sswitch_11
        -0x3169a7 -> :sswitch_b
        -0x2f6259 -> :sswitch_2
        -0x2f4e70 -> :sswitch_c
        -0x2f31ee -> :sswitch_9
        -0x1d01a4 -> :sswitch_d
        -0x1be847 -> :sswitch_a
        -0x1aa733 -> :sswitch_10
    .end sparse-switch
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    const/4 v0, 0x0

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

    sget v16, Ll/ۗ᩶;->ܳܶۤ:I

    sget v17, Ll/ܳۚ;->֫ۖ᩻:I

    const-string v18, "\u0730\u06e7\u1a7b"

    invoke-static/range {v18 .. v18}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v17

    :goto_0
    sparse-switch v18, :sswitch_data_0

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    sget-object v0, Ll/᩻᩶ۨ;->ܿ᩻᩺:[S

    .line 120
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_e

    :sswitch_0
    sget v18, Ll/᩷;->֡ۘۡ:I

    if-ltz v18, :cond_1

    :cond_0
    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    goto/16 :goto_a

    :cond_1
    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    goto/16 :goto_3

    :sswitch_1
    sget v18, Ll/ܳۚ;->֫ۖ᩻:I

    if-gez v18, :cond_0

    :goto_1
    move-object/from16 v19, v0

    move-object/from16 v18, v1

    :goto_2
    move-object/from16 v20, v2

    goto/16 :goto_e

    .line 25
    :sswitch_2
    sget v18, Ll/᩵;->ۧܽۚ:I

    if-gtz v18, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    goto/16 :goto_8

    .line 104
    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    return-void

    .line 53
    :sswitch_5
    invoke-static {v2, v3}, Ll/᩹ܺ;->᩹᩹֡(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۜۤۛ;

    move-result-object v0

    .line 54
    new-instance v2, Ll/ۚ᩶ۨ;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1, v0}, Ll/ۚ᩶ۨ;-><init>(Ll/᩻᩶ۨ;Ljava/lang/String;Ll/ۜۤۛ;)V

    .line 173
    invoke-static {v2}, Ll/ܰۙ;->ۢ᩶۟(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    move-object/from16 v18, v1

    const/16 v1, 0x12

    .line 53
    invoke-static {v14, v15, v1, v12}, Ll/᩹ܽ;->ۤۛܺ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v19

    if-eqz v19, :cond_3

    move-object/from16 v19, v0

    goto :goto_2

    :cond_3
    const-string v3, "\u06d9\u0733\u0730"

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v20, v2

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v3, v19

    goto/16 :goto_c

    :sswitch_7
    move-object/from16 v18, v1

    move-object/from16 v20, v2

    sget-object v2, Ll/᩸ۤۛ;->ۨ:Ll/ۜۤۛ;

    sget-object v1, Ll/᩻᩶ۨ;->ܿ᩻᩺:[S

    const/16 v19, 0x8

    sget v21, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v21, :cond_4

    move-object/from16 v19, v0

    goto/16 :goto_8

    :cond_4
    const-string v14, "\u05a8\u1a79\u1a78"

    invoke-static {v14}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v14

    xor-int v14, v14, v17

    const/16 v15, 0x8

    move/from16 v22, v14

    move-object v14, v1

    move-object/from16 v1, v18

    move/from16 v18, v22

    goto/16 :goto_0

    .line 48
    :sswitch_8
    invoke-static/range {p0 .. p0}, Ll/ܳ֫;->۬᩷ۢ(Ljava/lang/Object;)V

    return-void

    :sswitch_9
    move-object/from16 v18, v1

    move-object/from16 v20, v2

    const/4 v1, 0x1

    const/4 v2, 0x7

    .line 43
    invoke-static {v13, v1, v2, v12}, Ll/᩵۬;->᩹ۨܺ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Ll/ۚܿ;->ۛۜ᩸(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "\u06e2\u1a75\u1a76"

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-object/from16 v21, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v16

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v18, v0, v1

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    goto/16 :goto_0

    :cond_5
    move-object/from16 v19, v0

    const-string v0, "\u06ec\u1a77\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_5

    :sswitch_a
    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    .line 43
    sget-object v0, Ll/᩻᩶ۨ;->ܿ᩻᩺:[S

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    const-string v0, "\u1a75\u06db\u06eb"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_10

    :cond_6
    const-string v1, "\u06d8\u06d7\u06dc"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v2, v2, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object v13, v0

    goto/16 :goto_b

    :sswitch_b
    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    .line 41
    invoke-super/range {p0 .. p1}, Ll/۬۠ۨ;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Ll/۬۠ۨ;->ܿ()V

    .line 43
    invoke-static/range {p0 .. p0}, Ll/۟᩹;->ۤۘۚ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 117
    sget v1, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v1, :cond_7

    goto/16 :goto_e

    :cond_7
    const-string v1, "\u06e1\u1a7b\u06d7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    move-object/from16 v21, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move/from16 v18, v0

    move-object/from16 v0, v21

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    const v0, 0xa8d2

    const v12, 0xa8d2

    goto :goto_4

    :sswitch_d
    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    const/16 v0, 0x3ab7

    const/16 v12, 0x3ab7

    :goto_4
    const-string v0, "\u06d6\u1a77\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    :sswitch_e
    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    add-int v0, v10, v11

    add-int/2addr v0, v0

    sub-int v0, v9, v0

    if-gtz v0, :cond_8

    const-string v0, "\u1a74\u1a75\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_5
    xor-int v1, v1, v17

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto/16 :goto_11

    :cond_8
    const-string v0, "\u1a75\u1a7a\u1a77"

    :goto_7
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    goto/16 :goto_11

    :sswitch_f
    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    mul-int v0, v8, v8

    mul-int v1, v6, v6

    const v2, 0x16038d44

    sget v21, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v21, :cond_9

    :goto_8
    const-string/jumbo v0, "\u1a7a\u073a\u06df"

    goto :goto_7

    :cond_9
    const-string v9, "\u073f\u073d\u1a77"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v16

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move v10, v1

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    const v11, 0x16038d44

    move/from16 v18, v9

    move v9, v0

    goto/16 :goto_12

    :sswitch_10
    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    add-int v0, v6, v7

    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v1, :cond_a

    goto :goto_9

    :cond_a
    const-string v1, "\u06d8\u1a74\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move v8, v0

    goto/16 :goto_b

    :sswitch_11
    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    aget-short v0, v4, v5

    const/16 v1, 0x4b12

    .line 9
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_9
    const-string v0, "\u06d6\u05a8\u06e0"

    goto/16 :goto_f

    :cond_b
    const-string v2, "\u1a73\u05a1\u0733"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    move v6, v0

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    const/16 v7, 0x4b12

    move/from16 v18, v2

    move-object/from16 v2, v20

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    const/4 v0, 0x0

    .line 78
    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v1, :cond_c

    :goto_a
    const-string v0, "\u05a8\u06ec\u1a75"

    goto/16 :goto_7

    :cond_c
    const-string v1, "\u1a74\u06df\u1a77"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    const-string/jumbo v1, "\u1a79\u06da\u06d6"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v16

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v4, v0

    :goto_b
    move-object/from16 v0, v19

    :goto_c
    move-object/from16 v2, v20

    :goto_d
    move-object/from16 v22, v18

    move/from16 v18, v1

    move-object/from16 v1, v22

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    .line 70
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v0

    if-nez v0, :cond_e

    :goto_e
    const-string v0, "\u0733\u073d\u06e4"

    :goto_f
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    goto :goto_11

    :cond_e
    const-string v0, "\u05a8\u06d7\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_10
    add-int/2addr v0, v1

    :goto_11
    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move/from16 v18, v0

    :goto_12
    move-object/from16 v0, v19

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3fbc4fd -> :sswitch_10
        -0x277e81b -> :sswitch_d
        -0x1882090 -> :sswitch_b
        -0x103fb7c -> :sswitch_9
        -0xa550ab -> :sswitch_8
        -0xa49c24 -> :sswitch_a
        -0xa3873b -> :sswitch_f
        -0x66ade6 -> :sswitch_c
        -0x644749 -> :sswitch_3
        -0x64317c -> :sswitch_11
        -0x6410de -> :sswitch_12
        -0x63ffac -> :sswitch_1
        -0x1d0f2c -> :sswitch_7
        -0x1c1658 -> :sswitch_e
        -0x1be634 -> :sswitch_13
        -0x1bce97 -> :sswitch_4
        -0x1aa9bb -> :sswitch_5
        -0x1a7ca3 -> :sswitch_0
        -0x188751 -> :sswitch_6
        -0x162127 -> :sswitch_2
    .end sparse-switch
.end method

.method public final onStop()V
    .locals 5

    sget v0, Ll/۟᩹;->ۗۚ᩶:I

    sget v1, Ll/᩷ۡ;->ۧۡܰ:I

    const-string v2, "\u06e0\u06dc\u1a73"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 184
    invoke-static {p0}, Ll/ܳ֫;->۬᩷ۢ(Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_0
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_3

    goto :goto_2

    :sswitch_1
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-lez v2, :cond_0

    goto/16 :goto_11

    :cond_0
    :goto_2
    const-string v2, "\u06da\u1a76\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_9

    .line 27
    :sswitch_2
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_a

    goto/16 :goto_11

    :sswitch_3
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    goto/16 :goto_11

    .line 41
    :sswitch_4
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    :sswitch_5
    return-void

    .line 183
    :sswitch_6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u0736\u06d6\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_e

    :cond_1
    :goto_3
    const-string/jumbo v2, "\u1a78\u1a76\u0736"

    goto/16 :goto_d

    .line 93
    :sswitch_7
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u06da\u06e8\u0730"

    goto/16 :goto_12

    .line 110
    :sswitch_8
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_4

    :cond_3
    const-string v2, "\u073d\u06e4\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_4
    const/4 v4, 0x0

    goto :goto_8

    :cond_4
    const-string v2, "\u05a8\u06eb\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    .line 3
    :sswitch_9
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_5

    :goto_5
    const-string v2, "\u073a\u06d9\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_4

    :cond_5
    const-string v2, "\u06dc\u0733\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_a

    .line 115
    :sswitch_a
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v2, "\u1a74\u06da\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_8
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    .line 67
    :sswitch_b
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_7

    goto :goto_f

    :cond_7
    const-string v2, "\u1a76\u06dc\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x2

    goto :goto_b

    .line 135
    :sswitch_c
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_8

    goto :goto_f

    :cond_8
    const-string v2, "\u06e7\u06dc\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    :goto_b
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    add-int/2addr v2, v3

    goto/16 :goto_1

    :sswitch_d
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_9

    goto :goto_11

    :cond_9
    const-string v2, "\u073d\u06db\u073a"

    :goto_d
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 17
    :sswitch_e
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_b

    :cond_a
    :goto_f
    const-string v2, "\u06ec\u073d\u1a78"

    goto :goto_10

    :cond_b
    const-string v2, "\u06e8\u0733\u06e4"

    goto :goto_12

    :sswitch_f
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_c

    goto :goto_11

    :cond_c
    const-string/jumbo v2, "\u1a78\u06ec\u06e2"

    :goto_10
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    .line 182
    :sswitch_10
    invoke-super {p0}, Ll/۬۠ۨ;->onStop()V

    .line 100
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_d

    :goto_11
    const-string v2, "\u06dc\u05a1\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_6

    :cond_d
    const-string v2, "\u06e1\u06e4\u06d9"

    :goto_12
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x3237fde -> :sswitch_5
        -0xb5121e -> :sswitch_0
        -0x94dea4 -> :sswitch_4
        -0x643dc3 -> :sswitch_e
        -0x64133d -> :sswitch_a
        -0x317b24 -> :sswitch_8
        -0x1af2ec -> :sswitch_3
        -0x1ab9dc -> :sswitch_10
        -0x158452 -> :sswitch_c
        0x16208e -> :sswitch_7
        0x1a9e19 -> :sswitch_6
        0x1aa4ad -> :sswitch_f
        0x1ad942 -> :sswitch_d
        0x1cedfb -> :sswitch_2
        0x2f0d92 -> :sswitch_b
        0x6444d7 -> :sswitch_9
        0xb65428 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ֫()Ljava/lang/String;
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Ll/ۙ֨;->᩻ۧܶ:I

    sget v11, Ll/ܰۙ;->ۗۢ֨:I

    const-string v12, "\u06db\u06db\u06e8"

    :goto_0
    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    :goto_1
    xor-int/2addr v12, v11

    :goto_2
    sparse-switch v12, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget v12, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v12, :cond_2

    goto :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v12

    if-gtz v12, :cond_c

    goto :goto_3

    .line 4
    :sswitch_1
    sget v12, Ll/᩵۬;->ܶۤ۫:I

    if-gez v12, :cond_6

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    :goto_3
    const-string v12, "\u06e7\u05a8\u06db"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    const/16 v2, 0x1c

    .line 0
    invoke-static {v0, v1, v2, v9}, Ll/᩷۟;->۠᩸ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    sget-object v12, Ll/᩻᩶ۨ;->ܿ᩻᩺:[S

    const/16 v13, 0x1b

    .line 1
    sget v14, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v14, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v0, "\u1a73\u1a74\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v10

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    const/16 v1, 0x1b

    move-object v15, v12

    move v12, v0

    move-object v0, v15

    goto :goto_2

    :sswitch_6
    const/16 v9, 0x4251

    goto :goto_4

    :sswitch_7
    const v9, 0xd2cc

    :goto_4
    const-string v12, "\u1a76\u0733\u06eb"

    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    goto :goto_1

    :sswitch_8
    add-int v12, v7, v8

    add-int/2addr v12, v12

    sub-int v12, v6, v12

    if-gtz v12, :cond_1

    const-string v12, "\u06e7\u06db\u073d"

    goto :goto_0

    :cond_1
    const-string v12, "\u06e1\u06d6\u0730"

    :goto_5
    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    goto :goto_2

    :sswitch_9
    const v12, 0xd41f904

    sget v13, Ll/۟;->ۗ֨ۘ:I

    if-gtz v13, :cond_3

    :cond_2
    const-string/jumbo v12, "\u1a79\u06d7\u0730"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    sub-int v12, v13, v12

    goto/16 :goto_2

    :cond_3
    const-string v8, "\u05ab\u1a7a\u0736"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v11

    move v12, v8

    const v8, 0xd41f904

    goto/16 :goto_2

    :sswitch_a
    mul-int v12, v5, v5

    mul-int v13, v4, v4

    .line 4
    sget-boolean v14, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v14, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v6, "\u1a74\u06e1\u1a7b"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v10

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v7, v7, v14

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move v7, v13

    move v15, v12

    move v12, v6

    move v6, v15

    goto/16 :goto_2

    :sswitch_b
    add-int/lit16 v12, v4, 0x3a42

    sget v13, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v13, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v5, "\u06e8\u1a78\u06ec"

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v13

    move v15, v12

    move v12, v5

    move v5, v15

    goto/16 :goto_2

    :sswitch_c
    aget-short v12, v2, v3

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v13

    if-gtz v13, :cond_7

    :cond_6
    const-string v12, "\u05ab\u06e2\u073f"

    goto/16 :goto_5

    :cond_7
    const-string v4, "\u06d9\u06e8\u073f"

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v13, v4

    move v15, v12

    move v12, v4

    move v4, v15

    goto/16 :goto_2

    :sswitch_d
    const/16 v12, 0x1a

    .line 1
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_7

    :cond_8
    const-string v3, "\u06da\u1a7b\u06e0"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v13, v3

    move v12, v3

    const/16 v3, 0x1a

    goto/16 :goto_2

    :sswitch_e
    sget v12, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v12, :cond_9

    goto :goto_b

    :cond_9
    const-string v12, "\u1a75\u073a\u06e0"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_6
    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_a

    :sswitch_f
    sget v12, Ll/֨;->ܰۡ֨:I

    if-gtz v12, :cond_a

    goto :goto_b

    :cond_a
    const-string v12, "\u06e2\u06eb\u06dc"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    goto :goto_8

    .line 0
    :sswitch_10
    sget v12, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v12, :cond_b

    :goto_7
    const-string v12, "\u06d9\u0733\u06e1"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    goto :goto_9

    :cond_b
    const-string v12, "\u06db\u1a7b\u073f"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    :goto_8
    const/4 v14, 0x0

    :goto_9
    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_a
    add-int/2addr v12, v13

    goto/16 :goto_2

    :sswitch_11
    sget-object v12, Ll/᩻᩶ۨ;->ܿ᩻᩺:[S

    .line 4
    sget-boolean v13, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v13, :cond_d

    :cond_c
    :goto_b
    const-string v12, "\u06d6\u1a74\u1a75"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_6

    :cond_d
    const-string v2, "\u05ab\u1a7b\u05a1"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v10

    move-object v15, v12

    move v12, v2

    move-object v2, v15

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bbf548 -> :sswitch_1
        -0x103dd61 -> :sswitch_b
        -0x641818 -> :sswitch_5
        -0x317365 -> :sswitch_d
        -0x2f4a0c -> :sswitch_e
        -0x1ae7f1 -> :sswitch_7
        -0x1abc44 -> :sswitch_3
        -0x1ab492 -> :sswitch_11
        -0x1aa9ff -> :sswitch_0
        -0x18a1ff -> :sswitch_8
        0x18a445 -> :sswitch_10
        0x1a888f -> :sswitch_6
        0xb71a7c -> :sswitch_a
        0xbfcb4c -> :sswitch_f
        0x1b1bc66 -> :sswitch_c
        0x3b3c409 -> :sswitch_9
        0x3b5fd1b -> :sswitch_2
        0x688e2d9 -> :sswitch_4
    .end sparse-switch
.end method

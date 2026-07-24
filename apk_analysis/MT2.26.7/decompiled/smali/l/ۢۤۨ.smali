.class public final Ll/ۢۤۨ;
.super Ll/ۢ֡;
.source "36B0"


# static fields
.field private static final ᩻ۛۚ:[S


# instance fields
.field public final synthetic ۛ:Lbin/mt/plus/Main;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۢۤۨ;->᩻ۛۚ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1410s
        0x1000s
        0x2821s
        -0x1858s
    .end array-data
.end method

.method public constructor <init>(Lbin/mt/plus/Main;)V
    .locals 4

    sget v0, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v1, Ll/۟᩹;->ۗۚ᩶:I

    .line 263
    iput-object p1, p0, Ll/ۢۤۨ;->ۛ:Lbin/mt/plus/Main;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/ۢ֡;-><init>(Z)V

    const-string p1, "\u06da\u073d\u06ec"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr v2, p1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    sget-boolean p1, Ll/֨ܶ;->ܽܶۨ:Z

    if-nez p1, :cond_2

    goto :goto_4

    .line 248
    :sswitch_0
    sget-boolean p1, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e1\u06d6\u06d6"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v1

    goto :goto_3

    .line 228
    :sswitch_1
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_4

    :cond_1
    :goto_2
    const-string p1, "\u0733\u0736\u06ec"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    :goto_3
    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_5

    :cond_2
    const-string p1, "\u06eb\u06e7\u073d"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int v2, p1, v0

    goto :goto_1

    .line 90
    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    :goto_4
    const-string p1, "\u06d6\u1a7b\u1a73"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_5
    add-int/2addr v2, p1

    goto :goto_1

    .line 200
    :sswitch_3
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 13
    :sswitch_5
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result p1

    if-gtz p1, :cond_3

    const-string p1, "\u06d9\u06d7\u1a79"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int v2, p1, v1

    goto :goto_1

    :cond_3
    const-string/jumbo p1, "\u1a7a\u1a7b\u06e1"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x10eb00b -> :sswitch_4
        -0x1ac523 -> :sswitch_2
        0x1aa8a0 -> :sswitch_0
        0x2eb840 -> :sswitch_1
        0x55c730 -> :sswitch_5
        0x2bc6fd0 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final ۡ()V
    .locals 23

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

    sget v16, Ll/ۤۖ;->᩵᩵֫:I

    sget v17, Ll/᩸ܿ;->᩺ۗ᩷:I

    const-string v0, "\u0730\u05a1\u06dc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

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

    add-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v21, v4

    move-object/from16 v18, v11

    move/from16 v20, v12

    aget-short v1, v18, v20

    .line 216
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_13

    :sswitch_0
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    sget-boolean v1, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-eqz v1, :cond_0

    :goto_1
    move-object/from16 v18, v11

    move/from16 v20, v12

    goto/16 :goto_3

    :cond_0
    move/from16 v21, v4

    move-object/from16 v18, v11

    move/from16 v20, v12

    goto/16 :goto_13

    .line 131
    :sswitch_1
    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v21, v4

    move-object/from16 v18, v11

    move/from16 v20, v12

    goto/16 :goto_16

    :sswitch_2
    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    if-lez v1, :cond_2

    move-object/from16 v1, p0

    move-object/from16 v18, v11

    move/from16 v20, v12

    goto/16 :goto_f

    :cond_2
    const-string v1, "\u073d\u06d9\u1a79"

    move-object/from16 v18, v11

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    move/from16 v20, v12

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_5

    :sswitch_3
    move-object/from16 v18, v11

    move/from16 v20, v12

    .line 100
    sget v1, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v1, :cond_4

    :goto_2
    move-object/from16 v1, p0

    goto/16 :goto_f

    :sswitch_4
    move-object/from16 v18, v11

    move/from16 v20, v12

    .line 17
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    goto :goto_2

    :sswitch_5
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    :sswitch_6
    return-void

    .line 280
    :sswitch_7
    invoke-virtual/range {v19 .. v19}, Lbin/mt/plus/Main;->ۘ()V

    return-void

    :sswitch_8
    invoke-static {v10}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7ebb26da

    xor-int/2addr v0, v1

    .line 282
    invoke-static {v0}, Ll/ۚܿ;->᩵ܶۗ(I)Ll/֨᩷ۧ;

    return-void

    :sswitch_9
    move-object/from16 v18, v11

    move/from16 v20, v12

    .line 280
    invoke-static {v7, v8, v9, v6}, Ll/ۚܶ;->᩸ܶۡ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 246
    sget-boolean v11, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    const-string v10, "\u06e2\u073a\u06e4"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v17

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    sub-int v10, v11, v10

    move-object/from16 v11, v18

    move/from16 v12, v20

    move/from16 v22, v10

    move-object v10, v1

    goto/16 :goto_4

    :sswitch_a
    move-object/from16 v18, v11

    move/from16 v20, v12

    const/4 v1, 0x3

    .line 24
    sget-boolean v11, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v11, :cond_5

    :cond_4
    :goto_3
    const-string v1, "\u06ec\u073d\u1a78"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v17

    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_5
    const-string v9, "\u06ec\u06e4\u1a7a"

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v9, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v16

    const/4 v12, 0x2

    invoke-static {v9, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v11

    move v1, v9

    move-object/from16 v11, v18

    move/from16 v12, v20

    const/4 v9, 0x3

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v18, v11

    move/from16 v20, v12

    .line 280
    sget-object v1, Ll/ۢۤۨ;->᩻ۛۚ:[S

    const/4 v11, 0x1

    .line 84
    sget-boolean v12, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v12, :cond_6

    move/from16 v21, v4

    goto/16 :goto_16

    :cond_6
    const-string v7, "\u06d9\u06e1\u06d7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v8, v8, v12

    xor-int v8, v8, v16

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move-object/from16 v11, v18

    move/from16 v12, v20

    const/4 v8, 0x1

    move/from16 v22, v7

    move-object v7, v1

    :goto_4
    move/from16 v1, v22

    goto/16 :goto_0

    .line 268
    :sswitch_c
    invoke-static/range {v19 .. v19}, Lbin/mt/plus/Main;->֫(Lbin/mt/plus/Main;)Ll/ۙ۫ۖ;

    move-result-object v0

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Ll/ۙ۫ۖ;->ۜ(Z)V

    return-void

    :sswitch_d
    move-object/from16 v18, v11

    move/from16 v20, v12

    .line 278
    invoke-static/range {v19 .. v19}, Lbin/mt/plus/Main;->ᩳ(Lbin/mt/plus/Main;)Ll/᩻ᩴۖ;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩻ᩴۖ;->ۜ()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v1, "\u1a73\u1a77\u073f"

    goto/16 :goto_7

    :sswitch_e
    move-object/from16 v18, v11

    move/from16 v20, v12

    .line 279
    invoke-static/range {v19 .. v19}, Lbin/mt/plus/Main;->ܽ(Lbin/mt/plus/Main;)Ll/ܺᩴ᩸;

    move-result-object v1

    invoke-static {v1}, Ll/ۗ᩶;->۫᩻᩵(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "\u06e7\u05a8\u0730"

    goto/16 :goto_c

    :cond_8
    const-string v1, "\u06e8\u06e1\u06ec"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_5
    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v17

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_b

    :sswitch_f
    move-object/from16 v18, v11

    move/from16 v20, v12

    .line 267
    invoke-static/range {v19 .. v19}, Lbin/mt/plus/Main;->֫(Lbin/mt/plus/Main;)Ll/ۙ۫ۖ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۙ۫ۖ;->ۡ()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "\u06e7\u1a75\u05a8"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_d

    .line 270
    :sswitch_10
    invoke-static/range {v19 .. v19}, Lbin/mt/plus/Main;->ᩴ(Lbin/mt/plus/Main;)Ll/᩻ۡۜ;

    move-result-object v0

    invoke-virtual {v0, v4}, Ll/᩻ۡۜ;->ۜ(I)V

    return-void

    .line 275
    :sswitch_11
    invoke-static/range {v19 .. v19}, Lbin/mt/plus/Main;->ᩴ(Lbin/mt/plus/Main;)Ll/᩻ۡۜ;

    move-result-object v0

    invoke-virtual {v0, v5}, Ll/᩻ۡۜ;->ۜ(I)V

    return-void

    :sswitch_12
    move-object/from16 v18, v11

    move/from16 v20, v12

    .line 278
    invoke-static/range {v19 .. v19}, Lbin/mt/plus/Main;->ᩳ(Lbin/mt/plus/Main;)Ll/᩻ᩴۖ;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v1, "\u06dc\u1a74\u1a7b"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v17

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_8

    :cond_9
    :goto_6
    const-string v1, "\u06e0\u1a7a\u073f"

    :goto_7
    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    goto/16 :goto_e

    :sswitch_13
    move-object/from16 v18, v11

    move/from16 v20, v12

    .line 267
    invoke-static/range {v19 .. v19}, Lbin/mt/plus/Main;->֫(Lbin/mt/plus/Main;)Ll/ۙ۫ۖ;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v1, "\u06e7\u1a7b\u0736"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v16

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_8
    sub-int v1, v11, v1

    goto/16 :goto_e

    :cond_a
    const-string/jumbo v1, "\u1a77\u073d\u1a7b"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_9

    :sswitch_14
    move-object/from16 v18, v11

    move/from16 v20, v12

    .line 274
    invoke-static/range {v19 .. v19}, Lbin/mt/plus/Main;->ᩴ(Lbin/mt/plus/Main;)Ll/᩻ۡۜ;

    move-result-object v1

    const v11, 0x800005

    invoke-virtual {v1, v11}, Ll/᩻ۡۜ;->ۛ(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "\u06e0\u06e1\u073f"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v17

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v5, v5, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    move-object/from16 v11, v18

    move/from16 v12, v20

    const v5, 0x800005

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u0730\u06ec\u06e8"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_9
    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v16

    const/4 v12, 0x2

    :goto_a
    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_b
    add-int/2addr v1, v11

    goto :goto_e

    :sswitch_15
    move-object/from16 v18, v11

    move/from16 v20, v12

    const v1, 0x800003

    .line 266
    invoke-virtual {v2, v1}, Ll/᩻ۡۜ;->ۛ(I)Z

    move-result v11

    if-eqz v11, :cond_c

    const-string v4, "\u06df\u06d8\u1a74"

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v17

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v11

    move v1, v4

    move-object/from16 v11, v18

    move/from16 v12, v20

    const v4, 0x800003

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u073f\u1a76\u0733"

    :goto_c
    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    :goto_d
    xor-int v1, v1, v16

    :goto_e
    move-object/from16 v11, v18

    move/from16 v12, v20

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v1, p0

    move-object/from16 v18, v11

    move/from16 v20, v12

    iget-object v11, v1, Ll/ۢۤۨ;->ۛ:Lbin/mt/plus/Main;

    invoke-static {v11}, Lbin/mt/plus/Main;->ᩴ(Lbin/mt/plus/Main;)Ll/᩻ۡۜ;

    move-result-object v12

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v21

    if-ltz v21, :cond_d

    :goto_f
    const-string v11, "\u0736\u06d7\u1a77"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v1, 0x2

    invoke-static {v11, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v12, v12, v1

    xor-int v1, v12, v16

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v1, v11

    goto :goto_e

    :cond_d
    const-string v1, "\u06d8\u1a7a\u1a77"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v21, v4

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v17

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v19, v11

    move-object v2, v12

    goto/16 :goto_14

    :sswitch_17
    move/from16 v21, v4

    move-object/from16 v18, v11

    move/from16 v20, v12

    const v1, 0xe86a

    const v6, 0xe86a

    goto :goto_10

    :sswitch_18
    move/from16 v21, v4

    move-object/from16 v18, v11

    move/from16 v20, v12

    const/16 v1, 0x7e4e

    const/16 v6, 0x7e4e

    :goto_10
    const-string v1, "\u0736\u06e2\u1a7b"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    goto/16 :goto_14

    :sswitch_19
    move/from16 v21, v4

    move-object/from16 v18, v11

    move/from16 v20, v12

    add-int v1, v13, v3

    mul-int v1, v1, v1

    sub-int/2addr v1, v0

    if-gtz v1, :cond_e

    const-string v1, "\u06d8\u05a8\u1a76"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_11
    mul-int v4, v4, v11

    xor-int v4, v4, v16

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_12
    add-int/2addr v1, v4

    goto/16 :goto_14

    :cond_e
    const-string/jumbo v1, "\u1a7b\u073d\u06e4"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_11

    :sswitch_1a
    move/from16 v21, v4

    move-object/from16 v18, v11

    move/from16 v20, v12

    const/16 v1, 0x1271

    .line 242
    sget v4, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v4, :cond_f

    goto/16 :goto_13

    :cond_f
    const-string/jumbo v3, "\u1a7a\u0736\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v4, v4, v11

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move v1, v3

    move-object/from16 v11, v18

    move/from16 v12, v20

    move/from16 v4, v21

    const/16 v3, 0x1271

    goto/16 :goto_0

    :sswitch_1b
    move/from16 v21, v4

    move-object/from16 v18, v11

    move/from16 v20, v12

    add-int v1, v14, v15

    add-int/2addr v1, v1

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_13

    :cond_10
    const-string v0, "\u0733\u06da\u06d7"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v4, v4, v11

    xor-int v4, v4, v16

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object/from16 v11, v18

    move/from16 v12, v20

    move/from16 v4, v21

    move/from16 v22, v1

    move v1, v0

    move/from16 v0, v22

    goto/16 :goto_0

    :sswitch_1c
    move/from16 v21, v4

    move-object/from16 v18, v11

    move/from16 v20, v12

    mul-int v1, v13, v13

    const v4, 0x15415e1

    .line 137
    sget v11, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v11, :cond_11

    goto :goto_15

    :cond_11
    const-string v11, "\u06e8\u1a76\u073f"

    invoke-static {v11}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v17

    move v14, v1

    move v1, v11

    move-object/from16 v11, v18

    move/from16 v12, v20

    move/from16 v4, v21

    const v15, 0x15415e1

    goto/16 :goto_0

    :goto_13
    const-string v1, "\u06eb\u1a79\u0733"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_17

    :cond_12
    const-string/jumbo v4, "\u1a7b\u1a78\u06e4"

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v17

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v11

    move v13, v1

    move v1, v4

    :goto_14
    move-object/from16 v11, v18

    goto :goto_19

    :sswitch_1d
    move/from16 v21, v4

    move-object/from16 v18, v11

    move/from16 v20, v12

    const/4 v12, 0x0

    sget v1, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v1, :cond_13

    :goto_15
    const-string v1, "\u1a74\u1a77\u073d"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v4, v4, v11

    xor-int v4, v4, v17

    const/4 v11, 0x0

    goto :goto_18

    :cond_13
    const-string v1, "\u06e8\u1a7a\u06d8"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    move-object/from16 v11, v18

    goto :goto_1a

    :sswitch_1e
    move/from16 v21, v4

    move-object/from16 v18, v11

    move/from16 v20, v12

    sget-object v11, Ll/ۢۤۨ;->᩻ۛۚ:[S

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v1

    if-ltz v1, :cond_14

    :goto_16
    const-string v1, "\u06db\u05a1\u06e8"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_17
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v4, v11

    xor-int v4, v4, v16

    const/4 v11, 0x2

    :goto_18
    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_12

    :cond_14
    const-string v1, "\u06e0\u06e8\u0730"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v4, v4, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    :goto_19
    move/from16 v12, v20

    :goto_1a
    move/from16 v4, v21

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xc0ba87 -> :sswitch_d
        -0xbf8a0d -> :sswitch_4
        -0xbf6ec8 -> :sswitch_0
        -0xb508a2 -> :sswitch_13
        -0x669340 -> :sswitch_1c
        -0x66833c -> :sswitch_6
        -0x238052 -> :sswitch_19
        -0x1d2e12 -> :sswitch_1b
        -0x1d0c86 -> :sswitch_e
        -0x1cc988 -> :sswitch_15
        -0x1c07f0 -> :sswitch_16
        -0x1bebac -> :sswitch_3
        -0x1abd5c -> :sswitch_b
        -0x95b3a -> :sswitch_8
        -0x3b510 -> :sswitch_1d
        -0x384ff -> :sswitch_11
        0x1a858c -> :sswitch_2
        0x1a8b91 -> :sswitch_7
        0x1ae030 -> :sswitch_9
        0x1bc46d -> :sswitch_1e
        0x1bcce2 -> :sswitch_12
        0x1d36c4 -> :sswitch_c
        0x1d401f -> :sswitch_1
        0x1e7ac2 -> :sswitch_14
        0x2ed05b -> :sswitch_1a
        0x2f1fa2 -> :sswitch_a
        0x320ee5 -> :sswitch_17
        0x62770d -> :sswitch_f
        0x64479f -> :sswitch_10
        0x95c626 -> :sswitch_18
        0xb51f05 -> :sswitch_5
    .end sparse-switch
.end method

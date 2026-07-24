.class public final synthetic Ll/ۧۖ᩸;
.super Ljava/lang/Object;
.source "61FX"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field private static final ۠۟᩹:[S


# instance fields
.field public final synthetic ۘ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧۖ᩸;->۠۟᩹:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x2b9s
        0x78a9s
        0x78b4s
        0x2efas
        0x1634s
        -0x947s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget p2, Ll/᩸ۗ;->᩷ۗ֡:I

    sget v0, Ll/᩹ܽ;->᩷ۘ۠:I

    .line 0
    iput p1, p0, Ll/ۧۖ᩸;->ۘ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u1a74\u073f\u1a79"

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    add-int/2addr v1, p1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    sget p1, Ll/֨֡;->۟ۘۢ:I

    if-nez p1, :cond_2

    goto :goto_4

    .line 3
    :sswitch_0
    sget p1, Ll/۟᩹;->ۗۚ᩶:I

    if-lez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u1a74\u0730\u06e7"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_5

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget-boolean p1, Ll/ܶ;->ۧܰ֫:Z

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u06e8\u073f\u06da"

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_2
    :goto_3
    const-string p1, "\u05ab\u06df\u1a77"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int v1, p1, v0

    goto :goto_1

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    :goto_4
    const-string p1, "\u073f\u06ec\u1a78"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    :goto_5
    xor-int v1, p1, p2

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/᩵;->ۧܽۚ:I

    if-gtz p1, :cond_3

    const-string p1, "\u06d6\u1a7a\u06d6"

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_2

    :cond_3
    const-string/jumbo p1, "\u1a77\u06e2\u1a77"

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbfaa1b -> :sswitch_5
        -0x16202b -> :sswitch_2
        0x1c21b0 -> :sswitch_3
        0x643610 -> :sswitch_1
        0xb63cac -> :sswitch_4
        0xd59f80 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

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

    sget v11, Ll/ܽ۟;->ܺۛ᩷:I

    sget v12, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v13, "\u1a73\u1a77\u06d6"

    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    :goto_0
    sparse-switch v13, :sswitch_data_0

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    aget-short v13, v3, v4

    mul-int v14, v13, v13

    .line 82
    sget-boolean v15, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v15, :cond_b

    goto/16 :goto_e

    .line 49
    :sswitch_0
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    sget v13, Ll/֨֡;->۟ۘۢ:I

    if-nez v13, :cond_0

    goto :goto_3

    :cond_0
    :goto_1
    move-object/from16 v16, v1

    :goto_2
    move-object/from16 v1, p0

    goto/16 :goto_e

    .line 324
    :sswitch_1
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v13, "\u05a1\u06e8\u0730"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_5

    .line 35
    :sswitch_2
    sget v13, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v13, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string v13, "\u1a74\u06d9\u1a78"

    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    goto :goto_4

    .line 71
    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    return-void

    .line 7
    :sswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ll/ܶ۬ܰ;

    .line 94
    invoke-interface {v0}, Ll/ܶ۬ܰ;->ۡ()V

    return-void

    .line 484
    :sswitch_6
    new-instance v13, Ljava/lang/Thread;

    new-instance v14, Ll/ᩳ᩸᩸;

    const/4 v15, 0x0

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {v14, v15, v0, v2}, Ll/ᩳ᩸᩸;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v13, v14}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v13}, Ll/ܳ֫;->ۚ۟ۜ(Ljava/lang/Object;)V

    return-void

    .line 339
    :sswitch_7
    new-instance v13, Ll/ܳۜ᩸;

    invoke-direct {v13, v1}, Ll/ܳۜ᩸;-><init>(Ljava/lang/Object;)V

    .line 11
    sget-boolean v14, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "\u06e0\u1a75\u05a8"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v14

    move-object/from16 v18, v13

    move v13, v2

    move-object/from16 v2, v18

    goto/16 :goto_0

    .line 0
    :sswitch_8
    invoke-static {v8, v9, v10, v7}, Ll/֨ܺ;->᩹ۨۡ([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Ll/۬;->ۢ᩷ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    new-instance v13, Ll/۫ۖۖ;

    sget v14, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v14, :cond_5

    :goto_4
    const-string v13, "\u06db\u1a76\u06d9"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_5
    add-int/2addr v13, v14

    goto/16 :goto_0

    :cond_5
    sget-object v14, Ll/ۧۖ᩸;->۠۟᩹:[S

    const/4 v15, 0x3

    .line 267
    sget v17, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v17, :cond_6

    goto/16 :goto_1

    :cond_6
    move-object/from16 v16, v1

    const/4 v1, 0x3

    .line 338
    invoke-static {v14, v1, v15, v7}, Ll/ܰۙ;->ۛ᩵ۚ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    sget v14, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v14, :cond_7

    move-object/from16 v1, p0

    goto/16 :goto_d

    :cond_7
    const v14, 0x7e43a955

    xor-int/2addr v1, v14

    invoke-direct {v13, v0, v1}, Ll/۫ۖۖ;-><init>(Ll/۬۠ۨ;I)V

    invoke-static {v13}, Ll/᩷۟;->֡᩵᩺(Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const-string v1, "\u06da\u06d8\u1a77"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v14

    move-object/from16 v18, v13

    move v13, v1

    move-object/from16 v1, v18

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v16, v1

    .line 0
    move-object/from16 v1, p1

    check-cast v1, Ll/۬۠ۨ;

    sget-object v13, Ll/ۧۖ᩸;->۠۟᩹:[S

    const/4 v14, 0x1

    const/4 v15, 0x2

    .line 230
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v17

    if-ltz v17, :cond_9

    :goto_6
    goto/16 :goto_2

    :cond_9
    const-string/jumbo v0, "\u1a7a\u073d\u0733"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    move-object v8, v13

    const/4 v9, 0x1

    const/4 v10, 0x2

    move v13, v0

    move-object v0, v1

    goto :goto_c

    :sswitch_a
    move-object/from16 v16, v1

    move-object/from16 v1, p0

    .line 2
    iget v13, v1, Ll/ۧۖ᩸;->ۘ:I

    packed-switch v13, :pswitch_data_0

    const-string v13, "\u06d8\u1a74\u05a1"

    invoke-static {v13}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v13

    goto :goto_7

    :pswitch_0
    const-string v13, "\u06d8\u06e7\u1a79"

    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    :goto_7
    xor-int/2addr v13, v12

    goto :goto_c

    :sswitch_b
    move-object/from16 v16, v1

    move-object/from16 v1, p0

    const v7, 0xff39

    goto :goto_8

    :sswitch_c
    move-object/from16 v16, v1

    move-object/from16 v1, p0

    const/16 v7, 0x78c0

    :goto_8
    const-string/jumbo v13, "\u1a7b\u1a78\u05a1"

    goto :goto_a

    :sswitch_d
    move-object/from16 v16, v1

    move-object/from16 v1, p0

    const v13, 0xa01b449

    add-int/2addr v13, v6

    mul-int/lit16 v14, v5, 0x653a

    sub-int/2addr v13, v14

    if-gez v13, :cond_a

    const-string v13, "\u06e4\u06e0\u0736"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_9
    sub-int v13, v14, v13

    goto :goto_c

    :cond_a
    const-string v13, "\u06df\u1a7b\u1a73"

    :goto_a
    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_b
    add-int/2addr v13, v14

    :goto_c
    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    const-string v5, "\u06eb\u1a78\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v11

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move v6, v14

    move-object/from16 v1, v16

    move/from16 v18, v13

    move v13, v5

    move/from16 v5, v18

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v16, v1

    move-object/from16 v1, p0

    const/4 v13, 0x0

    sget v14, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v14, :cond_c

    :goto_d
    const-string v13, "\u06d8\u06e8\u0733"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_b

    :cond_c
    const-string v4, "\u06d6\u06d8\u1a7b"

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v14

    move v13, v4

    move-object/from16 v1, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v16, v1

    move-object/from16 v1, p0

    sget-object v13, Ll/ۧۖ᩸;->۠۟᩹:[S

    .line 144
    sget v14, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v14, :cond_d

    :goto_e
    const-string v13, "\u1a74\u1a79\u1a75"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_9

    :cond_d
    const-string/jumbo v3, "\u1a7b\u06df\u1a76"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v11

    move-object/from16 v1, v16

    move-object/from16 v18, v13

    move v13, v3

    move-object/from16 v3, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab838 -> :sswitch_9
        0x1ac6b0 -> :sswitch_7
        0x1cf3f7 -> :sswitch_5
        0x3188dc -> :sswitch_2
        0x31a822 -> :sswitch_0
        0x506487 -> :sswitch_1
        0x641c88 -> :sswitch_3
        0x6452e2 -> :sswitch_8
        0x647789 -> :sswitch_e
        0x669d80 -> :sswitch_f
        0x94f83e -> :sswitch_a
        0x958c53 -> :sswitch_6
        0xb5324f -> :sswitch_4
        0xd982d2 -> :sswitch_b
        0x1967c20 -> :sswitch_d
        0x2bc4ad9 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/֡ܽۙ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

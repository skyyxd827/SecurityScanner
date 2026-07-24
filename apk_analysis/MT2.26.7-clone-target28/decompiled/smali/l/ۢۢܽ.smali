.class public final Ll/ۢۢܽ;
.super Ll/۫ۛ۠;
.source "02B6"


# static fields
.field private static final ۢۨܺ:[S


# instance fields
.field public final synthetic ۬᩵:Ll/᩵۫ܽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۢۢܽ;->ۢۨܺ:[S

    return-void

    :array_0
    .array-data 2
        0x24a3s
        -0x1c1cs
        -0x1721s
        -0xbfds
        0x1a9bs
        -0x2bb8s
        -0x2d7s
        0xa83s
        -0x1f10s
        -0x1d3cs
    .end array-data
.end method

.method public constructor <init>(Ll/᩵۫ܽ;Ll/᩵۫ܽ;)V
    .locals 3

    sget v0, Ll/ۗ۬;->֡᩸ۤ:I

    sget v1, Ll/᩹ܿ;->ܺ֨۠:I

    .line 288
    iput-object p1, p0, Ll/ۢۢܽ;->۬᩵:Ll/᩵۫ܽ;

    const/4 p1, -0x1

    .line 39
    invoke-direct {p0, p2, p1}, Ll/۫ۛ۠;-><init>(Ll/۠ۖܽ;I)V

    const-string p1, "\u06db\u1a77\u06dc"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    sget p1, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u1a73\u06e2\u1a78"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_5

    .line 145
    :sswitch_1
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06df\u1a76\u06d8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    goto :goto_2

    .line 262
    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    sget-boolean p1, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    const-string p1, "\u06dc\u1a7b\u073d"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    :goto_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    :goto_3
    const-string p1, "\u05a8\u05ab\u06e0"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz p1, :cond_3

    const-string/jumbo p1, "\u1a79\u0736\u073d"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_4

    :cond_3
    const-string p1, "\u06d6\u1a75\u1a75"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_5
    add-int/2addr p1, p2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x63ef26 -> :sswitch_1
        -0x58fc5d -> :sswitch_3
        -0x1ce1ed -> :sswitch_5
        0x1d12ca -> :sswitch_4
        0x642154 -> :sswitch_0
        0x1b53346 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final ܳ()V
    .locals 24

    move-object/from16 v0, p0

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

    sget v17, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v18, Ll/۬۬;->᩷ۙ۫:I

    const-string v1, "\u06e0\u1a77\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v16, v9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v19, v10

    move/from16 v21, v12

    const/16 v2, 0x5a

    if-le v13, v2, :cond_5

    goto/16 :goto_9

    .line 10
    :sswitch_0
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v2

    move/from16 v19, v10

    move/from16 v21, v12

    if-nez v2, :cond_3

    goto :goto_2

    .line 133
    :sswitch_1
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_0

    move-object/from16 v22, v6

    move/from16 v19, v10

    move/from16 v21, v12

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u06e7\u1a79\u1a77"

    move/from16 v19, v10

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    move/from16 v21, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    xor-int v10, v10, v17

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_8

    :sswitch_2
    move/from16 v19, v10

    move/from16 v21, v12

    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v22, v6

    goto/16 :goto_19

    :sswitch_3
    move/from16 v19, v10

    move/from16 v21, v12

    .line 183
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_2

    :goto_1
    move-object/from16 v22, v6

    goto/16 :goto_b

    :cond_2
    :goto_2
    const-string v2, "\u0733\u06e4\u06da"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v10, v12

    xor-int v10, v10, v17

    goto/16 :goto_6

    :sswitch_4
    move/from16 v19, v10

    move/from16 v21, v12

    .line 56
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    goto :goto_1

    :sswitch_5
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    return-void

    :sswitch_6
    move/from16 v19, v10

    move/from16 v21, v12

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v22, v6

    goto/16 :goto_f

    :sswitch_7
    move/from16 v19, v10

    move/from16 v21, v12

    const/16 v2, 0x39

    if-le v13, v2, :cond_5

    goto/16 :goto_3

    .line 297
    :sswitch_8
    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d09d493

    xor-int/2addr v1, v2

    .line 299
    invoke-virtual {v0, v1}, Ll/۫ۛ۠;->᩵(I)V

    return-void

    :sswitch_9
    move/from16 v19, v10

    move/from16 v21, v12

    .line 297
    sget-object v2, Ll/ۢۢܽ;->ۢۨܺ:[S

    const/4 v10, 0x7

    const/4 v12, 0x3

    invoke-static {v2, v10, v12, v9}, Ll/ۤܽ;->ۙۧᩳ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 254
    sget v10, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v10, :cond_4

    :cond_3
    const-string v2, "\u06da\u073f\u06e7"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_5

    :cond_4
    const-string v6, "\u1a75\u06d9\u06d7"

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v17

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v10, v6

    move/from16 v10, v19

    move/from16 v12, v21

    move/from16 v23, v6

    move-object v6, v2

    goto/16 :goto_e

    :cond_5
    const-string v2, "\u06d7\u05a1\u06da"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    xor-int v10, v10, v17

    const/4 v12, 0x0

    goto :goto_7

    :sswitch_a
    move/from16 v19, v10

    move/from16 v21, v12

    const/16 v2, 0x30

    if-lt v13, v2, :cond_6

    const-string v2, "\u0736\u1a7b\u1a77"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v18

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v10, v2

    goto :goto_a

    :cond_6
    :goto_3
    const-string v2, "\u073a\u1a7b\u073d"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_4

    :sswitch_b
    move/from16 v19, v10

    move/from16 v21, v12

    .line 297
    aget-char v13, v20, v5

    const/16 v2, 0x41

    if-lt v13, v2, :cond_7

    const-string v2, "\u05a1\u06e7\u05ab"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_4
    mul-int/lit16 v10, v10, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_5
    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v10, v12

    xor-int v10, v10, v18

    :goto_6
    const/4 v12, 0x2

    :goto_7
    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    add-int/2addr v2, v10

    goto :goto_a

    :cond_7
    :goto_9
    const-string v2, "\u05a1\u06d7\u073d"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    :goto_a
    move/from16 v10, v19

    move/from16 v12, v21

    goto/16 :goto_0

    .line 304
    :sswitch_c
    invoke-static {v8}, Ll/ܰۚ;->ܿ᩺᩺(Ljava/lang/Object;)V

    .line 305
    new-instance v2, Ll/᩸ۢܽ;

    invoke-direct {v2, v0, v8}, Ll/᩸ۢܽ;-><init>(Ll/ۢۢܽ;Ll/۫۠۠;)V

    invoke-static {v7, v2, v1}, Ll/᩺ۨۨ;->᩵(Landroid/app/Activity;Ll/᩸ۢܽ;Ljava/lang/String;)V

    return-void

    :sswitch_d
    move/from16 v19, v10

    move/from16 v21, v12

    .line 304
    new-instance v2, Ll/۫۠۠;

    sget-object v10, Ll/ۢۢܽ;->ۢۨܺ:[S

    sget v12, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v12, :cond_8

    goto/16 :goto_1

    :cond_8
    const/4 v12, 0x4

    move-object/from16 v22, v6

    const/4 v6, 0x3

    invoke-static {v10, v12, v6, v9}, Ll/ܿܳ;->ܳ֫᩻([SIII)Ljava/lang/String;

    move-result-object v6

    sget v10, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v10, :cond_9

    goto/16 :goto_17

    :cond_9
    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    const v10, 0x7d47cc3e

    xor-int/2addr v6, v10

    invoke-direct {v2, v7, v6}, Ll/۫۠۠;-><init>(Ll/۠ۖܽ;I)V

    .line 25
    sget v6, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v6, :cond_a

    :goto_b
    const-string v2, "\u06e0\u06db\u1a77"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    xor-int v6, v6, v18

    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_a
    const-string v6, "\u06e0\u073d\u073d"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    xor-int v8, v8, v17

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v8

    move-object v8, v2

    move v2, v6

    goto/16 :goto_16

    :sswitch_e
    move-object/from16 v22, v6

    move/from16 v19, v10

    move/from16 v21, v12

    .line 303
    sget-object v2, Ll/ᩴܺۨ;->᩵:Ll/ۙ۬᩵;

    iget-object v6, v0, Ll/ۢۢܽ;->۬᩵:Ll/᩵۫ܽ;

    invoke-virtual {v2, v6}, Ll/ۖ۬᩵;->᩵(Ll/᩷۬᩵;)V

    .line 300
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_b

    goto/16 :goto_17

    :cond_b
    const-string v2, "\u06d8\u06e0\u1a73"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v17

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v7, v2

    move-object v7, v6

    goto/16 :goto_16

    :sswitch_f
    move-object/from16 v22, v6

    move/from16 v19, v10

    move/from16 v21, v12

    if-ge v5, v3, :cond_c

    const-string v2, "\u05a1\u1a7a\u0736"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v18

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    goto/16 :goto_16

    :cond_c
    const-string v2, "\u06d6\u06d8\u0733"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v6, v10

    xor-int v6, v6, v18

    const/4 v10, 0x2

    :goto_d
    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_13

    .line 293
    :sswitch_10
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e9b178b

    xor-int/2addr v1, v2

    .line 294
    invoke-virtual {v0, v1}, Ll/۫ۛ۠;->᩵(I)V

    return-void

    :sswitch_11
    move-object/from16 v22, v6

    move/from16 v19, v10

    move/from16 v21, v12

    .line 293
    sget-object v2, Ll/ۢۢܽ;->ۢۨܺ:[S

    const/4 v6, 0x1

    const/4 v10, 0x3

    invoke-static {v2, v6, v10, v9}, Ll/ܳܺ;->ܽۤ᩷([SIII)Ljava/lang/String;

    move-result-object v2

    sget-boolean v6, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v6, :cond_d

    goto/16 :goto_17

    :cond_d
    const-string/jumbo v4, "\u1a78\u06eb\u0730"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    xor-int v6, v6, v18

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move/from16 v10, v19

    move/from16 v12, v21

    move-object/from16 v6, v22

    move/from16 v23, v4

    move-object v4, v2

    :goto_e
    move/from16 v2, v23

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v22, v6

    move/from16 v19, v10

    move/from16 v21, v12

    .line 297
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    move-object/from16 v20, v2

    :goto_f
    const-string v2, "\u1a76\u06e2\u06e2"

    goto/16 :goto_11

    :sswitch_13
    move-object/from16 v22, v6

    move/from16 v19, v10

    move/from16 v21, v12

    .line 293
    invoke-static {v1}, Ll/᩺ܰ;->۫ܺ᩻(Ljava/lang/Object;)I

    move-result v2

    const/16 v6, 0x20

    if-eq v2, v6, :cond_e

    const-string v2, "\u073a\u0733\u06d9"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    xor-int v6, v6, v17

    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_e
    const-string v2, "\u073d\u06df\u06da"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_14

    :sswitch_14
    move-object/from16 v22, v6

    move/from16 v19, v10

    move/from16 v21, v12

    .line 292
    invoke-virtual/range {p0 .. p0}, Ll/۫ۛ۠;->ۨ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۚۙ;->᩹ۜۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v6, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v6, :cond_f

    goto/16 :goto_17

    :cond_f
    const-string/jumbo v1, "\u1a7b\u06e1\u06eb"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v18

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    move/from16 v10, v19

    move/from16 v12, v21

    move-object/from16 v6, v22

    move-object/from16 v23, v2

    move v2, v1

    move-object/from16 v1, v23

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v22, v6

    move/from16 v19, v10

    move/from16 v21, v12

    const v2, 0xd232

    const v9, 0xd232

    goto :goto_10

    :sswitch_16
    move-object/from16 v22, v6

    move/from16 v19, v10

    move/from16 v21, v12

    const v2, 0x86e8

    const v9, 0x86e8

    :goto_10
    const-string v2, "\u1a76\u06dc\u06eb"

    :goto_11
    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v6, v10

    xor-int v6, v6, v17

    const/4 v10, 0x2

    :goto_12
    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_13
    add-int/2addr v2, v6

    goto :goto_16

    :sswitch_17
    move-object/from16 v22, v6

    move/from16 v19, v10

    move/from16 v21, v12

    mul-int v2, v11, v15

    sub-int/2addr v2, v14

    if-lez v2, :cond_10

    const-string/jumbo v2, "\u1a7b\u1a73\u06ec"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_14
    xor-int v2, v2, v18

    goto :goto_16

    :cond_10
    const-string v2, "\u1a77\u1a77\u0730"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_15
    xor-int v2, v2, v17

    :goto_16
    move/from16 v10, v19

    move/from16 v12, v21

    goto/16 :goto_18

    :sswitch_18
    move-object/from16 v22, v6

    move/from16 v19, v10

    move/from16 v21, v12

    const v2, 0xda8b084

    add-int v2, v21, v2

    const/16 v6, 0x7644

    .line 11
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v10

    if-nez v10, :cond_11

    :goto_17
    const-string/jumbo v2, "\u1a78\u0736\u05ab"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_15

    :cond_11
    const-string/jumbo v10, "\u1a7b\u1a7b\u06d7"

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v14, 0x1

    invoke-static {v10, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v12, v14

    xor-int v12, v12, v17

    const/4 v14, 0x2

    invoke-static {v10, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v12

    move v14, v2

    move v2, v10

    move/from16 v10, v19

    move/from16 v12, v21

    move-object/from16 v6, v22

    const/16 v15, 0x7644

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v22, v6

    move/from16 v19, v10

    move/from16 v21, v12

    aget-short v2, v16, v19

    mul-int v12, v2, v2

    .line 41
    sget v6, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v6, :cond_12

    goto :goto_19

    :cond_12
    const-string v6, "\u1a75\u06df\u06d9"

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v18

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v10

    move v11, v2

    move v2, v6

    move/from16 v10, v19

    :goto_18
    move-object/from16 v6, v22

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v22, v6

    move/from16 v19, v10

    move/from16 v21, v12

    sget-object v2, Ll/ۢۢܽ;->ۢۨܺ:[S

    .line 278
    sget-boolean v6, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v6, :cond_13

    :goto_19
    const-string v2, "\u073d\u1a7a\u05ab"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_c

    :cond_13
    const-string v6, "\u06df\u06df\u0733"

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v12, v10

    xor-int v10, v12, v17

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v10

    move-object/from16 v16, v2

    move v2, v6

    move/from16 v12, v21

    move-object/from16 v6, v22

    const/4 v10, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15e6b6 -> :sswitch_a
        0x1a72c1 -> :sswitch_e
        0x1a94f2 -> :sswitch_1
        0x1ac164 -> :sswitch_19
        0x1bccf8 -> :sswitch_4
        0x1c1128 -> :sswitch_12
        0x1e4aac -> :sswitch_9
        0x2691e2 -> :sswitch_6
        0x315d64 -> :sswitch_11
        0x31ca58 -> :sswitch_10
        0x348578 -> :sswitch_c
        0x468d94 -> :sswitch_b
        0x5605ac -> :sswitch_1a
        0x5a57db -> :sswitch_7
        0x643727 -> :sswitch_f
        0x64379f -> :sswitch_18
        0x643a76 -> :sswitch_14
        0x645bbc -> :sswitch_0
        0x668d88 -> :sswitch_17
        0x668e41 -> :sswitch_16
        0x66b464 -> :sswitch_15
        0x960ecb -> :sswitch_3
        0xb5821d -> :sswitch_5
        0xc5f6e5 -> :sswitch_d
        0x1a96b40 -> :sswitch_13
        0x2bc8915 -> :sswitch_2
        0x2f97091 -> :sswitch_8
    .end sparse-switch
.end method

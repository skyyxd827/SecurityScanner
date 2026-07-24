.class public final Ll/۬᩹ۘ;
.super Ljava/lang/Object;
.source "B600"

# interfaces
.implements Ll/ۡ᩹ۘ;


# instance fields
.field public ֨:Ljava/util/HashSet;

.field public ۘ:[I

.field public ۛ:I

.field public final ۠:Ljava/util/Random;

.field public final ܺ:Ljava/lang/String;

.field public ᩵:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "\u06d7\u06e1\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 697
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 123
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v5

    if-gtz v5, :cond_c

    goto/16 :goto_e

    .line 576
    :sswitch_0
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    sget-boolean v4, Ll/ۤۗ;->᩷֡ܶ:Z

    if-eqz v4, :cond_3

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_e

    :sswitch_2
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    sget v4, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v4, :cond_b

    goto/16 :goto_9

    .line 631
    :sswitch_3
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    goto/16 :goto_9

    .line 708
    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    const/4 p1, 0x1

    .line 714
    invoke-direct {p0, p1}, Ll/۬᩹ۘ;->᩵(I)V

    return-void

    .line 705
    :sswitch_6
    iput-object v1, p0, Ll/۬᩹ۘ;->֨:Ljava/util/HashSet;

    .line 712
    iput-object p1, p0, Ll/۬᩹ۘ;->ܺ:Ljava/lang/String;

    .line 15
    sget v4, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v4, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v4, "\u1a74\u073d\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    .line 705
    :sswitch_7
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 355
    sget v5, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v5, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v1, "\u06d8\u1a7a\u06d6"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto/16 :goto_4

    .line 697
    :sswitch_8
    iput-object v0, p0, Ll/۬᩹ۘ;->۠:Ljava/util/Random;

    .line 236
    sget-boolean v4, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v4, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v4, "\u1a78\u06e0\u06e1"

    goto :goto_7

    .line 611
    :sswitch_9
    sget v4, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v4, :cond_4

    :cond_3
    const-string v4, "\u073a\u1a7a\u0733"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_5

    :cond_4
    const-string v4, "\u06d9\u073f\u06ec"

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

    :goto_5
    const/4 v6, 0x2

    :goto_6
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :sswitch_a
    sget v4, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v4, :cond_5

    goto :goto_8

    :cond_5
    const-string v4, "\u1a73\u1a79\u06d7"

    :goto_7
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_4

    .line 134
    :sswitch_b
    sget v4, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v4, :cond_6

    goto :goto_9

    :cond_6
    const-string v4, "\u073a\u06db\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_1

    :sswitch_c
    sget v4, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v4, :cond_7

    :goto_8
    const-string v4, "\u06e2\u05ab\u06ec"

    goto :goto_d

    :cond_7
    const-string v4, "\u05a1\u073f\u06d9"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto/16 :goto_2

    .line 647
    :sswitch_d
    sget v4, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v4, :cond_8

    :goto_9
    const-string v4, "\u1a7a\u06d6\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    const-string v4, "\u1a73\u05ab\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    sub-int/2addr v5, v4

    goto/16 :goto_4

    :sswitch_e
    sget v4, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v4, :cond_a

    :cond_9
    :goto_c
    const-string v4, "\u06e7\u06dc\u1a75"

    :goto_d
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    :cond_a
    const-string v4, "\u0733\u1a75\u06e1"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_4

    :cond_b
    :goto_e
    const-string v4, "\u06da\u05ab\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e7\u06dc\u1a76"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v3

    move-object v0, v4

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x162b10 -> :sswitch_b
        0x1ab7da -> :sswitch_8
        0x1afd95 -> :sswitch_e
        0x1cc720 -> :sswitch_6
        0x1e64ab -> :sswitch_d
        0x1e7ae8 -> :sswitch_1
        0x26a6bf -> :sswitch_4
        0x2f464b -> :sswitch_a
        0x641e4c -> :sswitch_7
        0x66a304 -> :sswitch_9
        0x963e25 -> :sswitch_3
        0xdfa332 -> :sswitch_0
        0xf1b1c3 -> :sswitch_2
        0x39b611a -> :sswitch_5
        0x3adf183 -> :sswitch_c
    .end sparse-switch
.end method

.method private ᩵(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    sget v12, Ll/ܿ֡;->۫֡ᩴ:I

    sget v13, Ll/ۙܿ;->ۨᩳۙ:I

    const-string v14, "\u05a8\u06eb\u1a7b"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    xor-int v2, v15, v12

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v2, v14

    move-object v4, v3

    move-wide v10, v9

    const/4 v3, 0x0

    const/4 v14, 0x0

    move-wide v8, v7

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 198
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-lez v2, :cond_2

    goto :goto_1

    .line 324
    :sswitch_0
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-nez v2, :cond_1

    :cond_0
    move v2, v5

    move-wide v15, v6

    goto/16 :goto_3

    :cond_1
    const-string v2, "\u073f\u06e1\u05ab"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-lez v2, :cond_0

    :goto_1
    move v2, v5

    move-wide v15, v6

    goto/16 :goto_7

    :cond_2
    move v2, v5

    move-wide v15, v6

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    goto :goto_1

    .line 502
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    return-void

    .line 720
    :sswitch_4
    iput v14, v0, Ll/۬᩹ۘ;->ۛ:I

    .line 721
    iget-object v1, v0, Ll/۬᩹ۘ;->֨:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    return-void

    :sswitch_5
    double-to-int v2, v10

    sget v15, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v15, :cond_3

    goto :goto_1

    :cond_3
    const-string v14, "\u0730\u06d8\u06e8"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v16, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    xor-int v2, v15, v13

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v2, v14

    move/from16 v14, v16

    goto :goto_0

    .line 720
    :sswitch_6
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    .line 262
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "\u06e0\u06e1\u073d"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v12

    move-wide v10, v15

    goto :goto_0

    :sswitch_7
    move-wide v15, v6

    int-to-double v6, v5

    move v2, v5

    move-wide/from16 v17, v6

    int-to-double v5, v1

    .line 500
    sget v7, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v7, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v7, "\u05ab\u0730\u1a79"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v13

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move-wide v8, v5

    move v5, v2

    move v2, v7

    move-wide/from16 v6, v17

    goto/16 :goto_0

    :sswitch_8
    move v2, v5

    move-wide v15, v6

    .line 720
    invoke-static {v4}, Ll/᩺ܰ;->۫ܺ᩻(Ljava/lang/Object;)I

    move-result v5

    .line 292
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v6

    if-gtz v6, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "\u06e0\u05a8\u0736"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v12

    move-wide v6, v15

    goto/16 :goto_0

    :sswitch_9
    move v2, v5

    move-wide v15, v6

    .line 719
    iput-object v3, v0, Ll/۬᩹ۘ;->ۘ:[I

    .line 720
    iget-object v5, v0, Ll/۬᩹ۘ;->ܺ:Ljava/lang/String;

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v4, "\u1a77\u06e1\u1a77"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v13

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v6, v4

    move-wide v6, v15

    move-object/from16 v19, v5

    move v5, v2

    move v2, v4

    move-object/from16 v4, v19

    goto/16 :goto_0

    :sswitch_a
    move v2, v5

    move-wide v15, v6

    .line 719
    new-array v5, v1, [I

    .line 179
    sget v6, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v6, :cond_8

    :goto_2
    const-string v5, "\u06d9\u1a75\u0733"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v12

    goto :goto_4

    :cond_8
    const-string v3, "\u06e1\u05a1\u06da"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v13

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v6, v3

    move-wide v6, v15

    move-object/from16 v19, v5

    move v5, v2

    move v2, v3

    move-object/from16 v3, v19

    goto/16 :goto_0

    :sswitch_b
    move v2, v5

    move-wide v15, v6

    .line 718
    iput v1, v0, Ll/۬᩹ۘ;->᩵:I

    .line 514
    sget v5, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v5, :cond_9

    :goto_3
    const-string v5, "\u06d7\u06e7\u05a1"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v13

    :goto_4
    const/4 v7, 0x2

    goto :goto_6

    :cond_9
    const-string v5, "\u06d8\u1a77\u05ab"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v12

    const/4 v7, 0x0

    goto/16 :goto_9

    :sswitch_c
    move v2, v5

    move-wide v15, v6

    sget v5, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v5, :cond_a

    goto :goto_5

    :cond_a
    const-string v5, "\u06e8\u06db\u06da"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    :sswitch_d
    move v2, v5

    move-wide v15, v6

    .line 295
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v5

    if-gtz v5, :cond_b

    :goto_5
    const-string v5, "\u1a78\u1a76\u06e2"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v12

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    goto :goto_b

    :cond_b
    const-string v5, "\u073d\u06e2\u06da"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v12

    const/4 v7, 0x0

    :goto_6
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    :sswitch_e
    move v2, v5

    move-wide v15, v6

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v5

    if-ltz v5, :cond_c

    :goto_7
    const-string v5, "\u073f\u073a\u073f"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v12

    goto :goto_b

    :cond_c
    const-string v5, "\u06df\u1a76\u1a7a"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v13

    const/4 v7, 0x2

    :goto_9
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    add-int/2addr v5, v6

    :goto_b
    move-wide v6, v15

    move/from16 v19, v5

    move v5, v2

    move/from16 v2, v19

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb72576 -> :sswitch_e
        -0x9614b2 -> :sswitch_a
        -0x2f2c44 -> :sswitch_c
        -0x280a4a -> :sswitch_2
        -0x1cebfe -> :sswitch_0
        -0x1c0131 -> :sswitch_3
        -0x1ab0a9 -> :sswitch_5
        -0x1a9e9b -> :sswitch_7
        0x1ad882 -> :sswitch_b
        0x1c1eac -> :sswitch_1
        0x1d0a26 -> :sswitch_d
        0x2f5a35 -> :sswitch_4
        0x931e0a -> :sswitch_9
        0xbe5b20 -> :sswitch_6
        0x249d845 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final declared-synchronized ᩵()Ljava/lang/String;
    .locals 8

    .line 1
    monitor-enter p0

    .line 732
    :try_start_0
    iget-object v0, p0, Ll/۬᩹ۘ;->֨:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget v1, p0, Ll/۬᩹ۘ;->ۛ:I

    if-lt v0, v1, :cond_0

    .line 733
    iget v0, p0, Ll/۬᩹ۘ;->᩵:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ll/۬᩹ۘ;->᩵(I)V

    .line 736
    :cond_0
    iget-object v0, p0, Ll/۬᩹ۘ;->ܺ:Ljava/lang/String;

    invoke-static {v0}, Ll/᩺ܰ;->۫ܺ᩻(Ljava/lang/Object;)I

    move-result v0

    .line 737
    iget-object v1, p0, Ll/۬᩹ۘ;->ۘ:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x3e8

    const/4 v5, -0x1

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 743
    :goto_1
    array-length v7, v1

    if-ge v4, v7, :cond_1

    .line 744
    iget-object v7, p0, Ll/۬᩹ۘ;->۠:Ljava/util/Random;

    invoke-virtual {v7, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    .line 745
    aput v7, v1, v4

    mul-int v6, v6, v0

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 748
    :cond_1
    iget-object v4, p0, Ll/۬᩹ۘ;->֨:Ljava/util/HashSet;

    invoke-static {v6}, Ll/ۡ۫;->ۚ۫۟(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Ll/ܿ֡;->ܶ۫۬(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    :cond_3
    if-ne v6, v5, :cond_6

    const/4 v3, 0x0

    .line 755
    :goto_2
    iget v4, p0, Ll/۬᩹ۘ;->ۛ:I

    if-ge v3, v4, :cond_6

    .line 756
    iget-object v4, p0, Ll/۬᩹ۘ;->֨:Ljava/util/HashSet;

    invoke-static {v3}, Ll/᩸۠;->᩺۟ۚ(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Ll/᩸ۖ;->᩶᩻ܳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 758
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    move v6, v3

    :goto_3
    if-ltz v4, :cond_4

    .line 759
    rem-int v7, v6, v0

    aput v7, v1, v4

    .line 760
    div-int/2addr v6, v0

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_4
    move v6, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    if-eq v6, v5, :cond_8

    .line 768
    iget-object v0, p0, Ll/۬᩹ۘ;->֨:Ljava/util/HashSet;

    invoke-static {v6}, Ll/ۡ۫;->ۚ۫۟(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Ll/ۜܰ;->֨ۗۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    array-length v3, v1

    :goto_5
    if-ge v2, v3, :cond_7

    aget v4, v1, v2

    .line 773
    iget-object v5, p0, Ll/۬᩹ۘ;->ܺ:Ljava/lang/String;

    invoke-static {v5, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    invoke-static {v0, v4}, Ll/᩻᩸;->ۖۗۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 776
    :cond_7
    invoke-static {v0}, Ll/ۛܳ;->۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 767
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 776
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

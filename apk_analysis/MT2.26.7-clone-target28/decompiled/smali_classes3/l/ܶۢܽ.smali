.class public Ll/ܶۢܽ;
.super Ll/۠ۖܽ;
.source "19LG"


# static fields
.field public static final synthetic ܶ֨:I

.field private static final ܿۜ᩹:[S


# instance fields
.field public ܳ֨:Ll/۬᩸ۛ;

.field public ᩴ֨:Ll/֡ۜܽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x36

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܶۢܽ;->ܿۜ᩹:[S

    return-void

    :array_0
    .array-data 2
        0xb7es
        -0x3904s
        0x3cd0s
        -0x2bccs
        0x3afbs
        -0x2e0as
        0x2205s
        -0x3ee4s
        -0x3684s
        -0x28b2s
        0xa55s
        -0x26dds
        0x3118s
        0x2517s
        -0x2a6ds
        0x3816s
        -0x22e0s
        0xbccs
        -0x3a6cs
        0x55dcs
        0x55c1s
        0x55dcs
        0x55c4s
        0x55cds
        0x65ds
        0x334bs
        -0x21fas
        0x13b6s
        -0x235ds
        0x181cs
        0x3d70s
        0x2689s
        -0x78fcs
        -0x7c8cs
        0x614cs
        0x1511s
        0x3bf8s
        0x3bdfs
        0x3bd8s
        0x3bd3s
        0x3be6s
        0x3bd7s
        0x3bc2s
        0x3bd5s
        0x3bdes
        0x3be6s
        0x3bc4s
        0x3bd3s
        0x3bc0s
        0x3bdfs
        0x3bd3s
        0x3bc1s
        0x3bd3s
        0x3bc4s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ll/۠ۖܽ;-><init>()V

    return-void
.end method

.method public static synthetic ᩵(Ll/ܶۢܽ;Z)V
    .locals 0

    .line 44
    iget-object p0, p0, Ll/ܶۢܽ;->ᩴ֨:Ll/֡ۜܽ;

    invoke-virtual {p0, p1}, Ll/֡ۜܽ;->᩵(Z)V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۗ۬;->֡᩸ۤ:I

    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    const-string v3, "\u0730\u1a77\u1a75"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_2
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 55
    sget v3, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v3, :cond_8

    goto/16 :goto_d

    .line 29
    :sswitch_0
    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-gez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v3, "\u073f\u073d\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_6

    .line 60
    :sswitch_1
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v3

    if-ltz v3, :cond_4

    goto/16 :goto_11

    .line 25
    :sswitch_2
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v3

    if-lez v3, :cond_9

    goto/16 :goto_11

    :sswitch_3
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    goto/16 :goto_11

    .line 55
    :sswitch_4
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    return-void

    .line 81
    :sswitch_5
    invoke-static {v0}, Ll/ۚۙ;->ᩳۤۜ(Ljava/lang/Object;)Z

    goto :goto_5

    :sswitch_6
    return-void

    .line 80
    :sswitch_7
    iget-object v3, p0, Ll/ܶۢܽ;->ܳ֨:Ll/۬᩸ۛ;

    if-eqz v3, :cond_1

    const-string v0, "\u1a75\u0736\u06d9"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_4

    :cond_1
    :goto_5
    const-string v3, "\u06df\u06e0\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    .line 53
    :sswitch_8
    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v3, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v3, "\u073d\u0730\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    :sswitch_9
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_3

    goto/16 :goto_11

    :cond_3
    const-string v3, "\u1a7a\u06df\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_9

    .line 72
    :sswitch_a
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_5

    :cond_4
    :goto_8
    const-string v3, "\u06da\u073f\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_5
    const-string v3, "\u06e8\u1a7b\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_9
    const/4 v5, 0x0

    goto :goto_c

    :sswitch_b
    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v3, :cond_6

    goto/16 :goto_11

    :cond_6
    const-string v3, "\u06d8\u06e0\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    :sswitch_c
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_10

    :cond_7
    const-string v3, "\u05a8\u06d9\u073d"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_b
    xor-int v4, v3, v2

    goto/16 :goto_4

    :cond_8
    const-string v3, "\u06e1\u1a7a\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_c
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 23
    :sswitch_d
    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_d
    const-string v3, "\u06da\u06df\u06db"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_b

    :cond_a
    const-string v3, "\u06dc\u0730\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    sub-int/2addr v4, v3

    goto/16 :goto_4

    .line 9
    :sswitch_e
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_10

    :cond_b
    const-string v3, "\u1a7a\u1a79\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_12

    .line 63
    :sswitch_f
    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v3, :cond_c

    :goto_10
    const-string v3, "\u1a78\u1a79\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :cond_c
    const-string v3, "\u06e1\u1a75\u073a"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    .line 79
    :sswitch_10
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v3, :cond_d

    :goto_11
    const-string v3, "\u05a8\u06e1\u06d6"

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u06d6\u05a8\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bc31c0 -> :sswitch_10
        -0xc6229f -> :sswitch_1
        -0xbff0f0 -> :sswitch_2
        -0xb65816 -> :sswitch_9
        -0xb562e8 -> :sswitch_d
        -0xb4ec9c -> :sswitch_0
        -0x806aaa -> :sswitch_7
        -0x707132 -> :sswitch_a
        -0x6425fc -> :sswitch_5
        -0x2f136d -> :sswitch_6
        -0x2f0af3 -> :sswitch_4
        -0x2ed46d -> :sswitch_8
        -0x270556 -> :sswitch_f
        -0x1d188b -> :sswitch_e
        -0x1d0b10 -> :sswitch_c
        -0x1a885e -> :sswitch_3
        -0x160b48 -> :sswitch_b
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 33

    move-object/from16 v1, p0

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

    sget v21, Ll/ۜܰ;->۟ܿܺ:I

    sget v22, Ll/ܳۛ;->᩹ۨܶ:I

    const-string v0, "\u06e1\u1a73\u073a"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    move-object v8, v7

    move-object/from16 v18, v9

    move-object v0, v11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v17

    const/16 v17, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v26, v0

    move-object/from16 v27, v7

    .line 38
    invoke-static/range {v23 .. v23}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7d4bbbe6

    xor-int/2addr v0, v2

    .line 39
    invoke-static {v1, v0}, Ll/ۚۗ;->ܳۡۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/֡ۜܽ;

    iput-object v0, v1, Ll/ܶۢܽ;->ᩴ֨:Ll/֡ۜܽ;

    sget-object v0, Ll/ܶۢܽ;->ܿۜ᩹:[S

    const/16 v2, 0xa

    .line 105
    sget-boolean v7, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v7, :cond_b

    goto/16 :goto_e

    .line 35
    :sswitch_0
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-eqz v2, :cond_0

    move-object/from16 v24, v12

    move/from16 v25, v13

    goto/16 :goto_4

    :cond_0
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move/from16 v2, v16

    move/from16 v7, v19

    move/from16 v19, v3

    goto/16 :goto_17

    .line 71
    :sswitch_1
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    move-object/from16 v26, v0

    move-object/from16 v27, v7

    if-eqz v2, :cond_1

    move/from16 v7, v19

    :goto_1
    move/from16 v19, v3

    goto/16 :goto_10

    :cond_1
    move-object/from16 v24, v12

    move/from16 v25, v13

    goto/16 :goto_a

    .line 135
    :sswitch_2
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-lez v2, :cond_2

    move-object/from16 v24, v12

    move/from16 v25, v13

    goto :goto_2

    :cond_2
    const-string v2, "\u0730\u0730\u06db"

    move-object/from16 v24, v12

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    move/from16 v25, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_5

    :sswitch_3
    move-object/from16 v24, v12

    move/from16 v25, v13

    .line 58
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-gez v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const-string v2, "\u05a8\u073d\u1a79"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v21

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_6

    :sswitch_4
    move-object/from16 v24, v12

    move/from16 v25, v13

    .line 81
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move/from16 v7, v19

    move-object/from16 v12, v24

    move/from16 v13, v25

    goto :goto_1

    :cond_5
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    goto/16 :goto_b

    :sswitch_5
    move-object/from16 v24, v12

    move/from16 v25, v13

    .line 143
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const-string v2, "\u06e7\u0733\u06da"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v22

    goto/16 :goto_8

    :sswitch_6
    move-object/from16 v24, v12

    move/from16 v25, v13

    .line 151
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_4

    goto :goto_4

    :sswitch_7
    move-object/from16 v24, v12

    move/from16 v25, v13

    .line 27
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move-object/from16 v2, v18

    move/from16 v7, v19

    move-object/from16 v12, v24

    move/from16 v13, v25

    goto/16 :goto_f

    :sswitch_8
    move-object/from16 v24, v12

    move/from16 v25, v13

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    :goto_4
    const-string v2, "\u06db\u1a77\u073a"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_5
    mul-int v12, v12, v13

    xor-int v12, v12, v22

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_7

    :sswitch_9
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    :sswitch_a
    return-void

    :sswitch_b
    const/4 v2, 0x1

    .line 55
    invoke-static {v1, v0, v2}, Ll/ܳܺ;->ܿᩴ֨(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :sswitch_c
    move-object/from16 v24, v12

    move/from16 v25, v13

    .line 153
    :try_start_0
    invoke-static/range {p0 .. p0}, Ll/ۢ۬;->۠ۧۘ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Ll/᩶᩸ۛ;->᩵(Landroid/content/Intent;)Ll/۬᩸ۛ;

    move-result-object v2

    .line 47
    iput-object v2, v1, Ll/ܶۢܽ;->ܳ֨:Ll/۬᩸ۛ;

    .line 48
    new-instance v12, Ll/۟ۜܽ;

    invoke-static {v2}, Ll/ۢ۬;->ۙۚۧ(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-direct {v12, v2}, Ll/۟ۜܽ;-><init>([B)V

    .line 49
    invoke-virtual {v12}, Ll/۟ۜܽ;->ۘ()Landroid/graphics/Bitmap;

    move-result-object v28

    .line 50
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v29

    .line 51
    invoke-virtual {v12}, Ll/۟ۜܽ;->ۛ()Ll/᩷ۜܽ;

    move-result-object v2

    invoke-static {v2}, Ll/ܳۛ;->ۚܿ᩹(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Ll/᩷ۜܽ;->֨:Landroid/graphics/Rect;

    .line 52
    new-instance v12, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual/range {p0 .. p0}, Ll/ᩳ۠;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const/16 v31, 0x0

    move-object/from16 v26, v12

    move-object/from16 v30, v2

    invoke-direct/range {v26 .. v31}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 53
    iget-object v2, v1, Ll/ܶۢܽ;->ᩴ֨:Ll/֡ۜܽ;

    invoke-virtual {v2, v12}, Ll/֡ۜܽ;->᩵(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "\u06d6\u06e7\u06db"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v21

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_6
    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v12, v2

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v2, "\u06e1\u06ec\u06e0"

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v22

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    add-int/2addr v2, v12

    :goto_8
    move-object/from16 v12, v24

    move/from16 v13, v25

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v24, v12

    move/from16 v25, v13

    .line 44
    invoke-static {v7, v8}, Ll/ۙܿ;->᩷ۚۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    iget-object v2, v1, Ll/۠ۖܽ;->ܺ֨:Ll/ۖᩴ;

    invoke-static/range {p0 .. p0}, Ll/ۜܰ;->᩺ۨ۠(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v12

    sget-object v13, Ll/ܶۢܽ;->ܿۜ᩹:[S

    move-object/from16 v26, v0

    const/16 v0, 0x13

    move-object/from16 v27, v7

    const/4 v7, 0x5

    invoke-static {v13, v0, v7, v9}, Ll/ۛܰ;->֡ۙۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ll/᩸ۚ;->᩹֡ۘ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll/᩵᩵;->᩻֨ܶ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e8\u1a7a\u06d7"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v21

    :goto_9
    move-object/from16 v12, v24

    move/from16 v13, v25

    goto/16 :goto_16

    :sswitch_e
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move-object/from16 v24, v12

    move/from16 v25, v13

    .line 41
    invoke-static {v5, v10, v11, v9}, Ll/ۢ۬;->ᩳۨۗ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7d068432

    xor-int/2addr v0, v2

    .line 42
    invoke-static {v1, v0}, Ll/ۚۗ;->ܳۡۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 43
    iget-object v2, v1, Ll/ܶۢܽ;->ᩴ֨:Ll/֡ۜܽ;

    invoke-virtual {v2, v4, v6}, Ll/֡ۜܽ;->᩵(Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V

    .line 44
    new-instance v7, Ll/ᩴۢܽ;

    invoke-direct {v7, v1}, Ll/ᩴۢܽ;-><init>(Ll/ܶۢܽ;)V

    .line 10
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v2

    if-nez v2, :cond_8

    :goto_a
    const-string v0, "\u06ec\u06e7\u1a74"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v2, v7

    xor-int v2, v2, v21

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_c

    :cond_8
    const-string v2, "\u06e1\u1a78\u06e2"

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v8, v12

    xor-int v8, v8, v22

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v8

    move-object v8, v7

    move-object/from16 v12, v24

    move/from16 v13, v25

    move-object v7, v0

    move-object/from16 v0, v26

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move-object/from16 v24, v12

    move/from16 v25, v13

    .line 40
    invoke-static {v14, v15, v3, v9}, Ll/ۚۙ;->ۗ᩵۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7ebd3571

    xor-int/2addr v0, v2

    .line 41
    invoke-static {v1, v0}, Ll/ۚۗ;->ܳۡۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    sget-object v2, Ll/ܶۢܽ;->ܿۜ᩹:[S

    const/16 v7, 0x10

    const/4 v12, 0x3

    .line 31
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v13

    if-eqz v13, :cond_9

    :goto_b
    const-string v0, "\u06e2\u05ab\u06db"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    xor-int v2, v2, v21

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    add-int/2addr v2, v0

    goto/16 :goto_9

    :cond_9
    const-string v5, "\u0736\u06e2\u073d"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v21

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move-object v6, v0

    move-object/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v0, v26

    move-object/from16 v7, v27

    const/16 v10, 0x10

    const/4 v11, 0x3

    move/from16 v32, v5

    move-object v5, v2

    move/from16 v2, v32

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move-object/from16 v24, v12

    move/from16 v25, v13

    const/4 v0, 0x3

    .line 39
    invoke-static {v12, v13, v0, v9}, Ll/۬۬;->ۢ᩻ܽ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7e73bad0

    xor-int/2addr v0, v2

    .line 40
    invoke-static {v1, v0}, Ll/ۤۗ;->ۢ᩶۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    sget-object v2, Ll/ܶۢܽ;->ܿۜ᩹:[S

    const/16 v7, 0xd

    const/16 v24, 0x3

    .line 59
    sget v25, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v25, :cond_a

    :goto_d
    move-object/from16 v2, v18

    move/from16 v7, v19

    goto/16 :goto_f

    :cond_a
    const-string v3, "\u073d\u06df\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v4, v4, v14

    xor-int v4, v4, v21

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object v4, v0

    move-object v14, v2

    move v2, v3

    move-object/from16 v0, v26

    move-object/from16 v7, v27

    const/4 v3, 0x3

    const/16 v15, 0xd

    goto/16 :goto_0

    :cond_b
    const-string v7, "\u06e4\u05a1\u1a74"

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v7, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v22

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v12

    move-object v12, v0

    move v2, v7

    move-object/from16 v0, v26

    move-object/from16 v7, v27

    const/16 v13, 0xa

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    .line 38
    sget-object v0, Ll/ܶۢܽ;->ܿۜ᩹:[S

    const/4 v2, 0x7

    const/4 v7, 0x3

    invoke-static {v0, v2, v7, v9}, Ll/ۙܿ;->ܳ۫ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_d

    :cond_c
    const-string v2, "\u1a77\u1a7a\u1a7b"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v21

    move-object/from16 v24, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v7, v0

    move-object/from16 v23, v24

    goto/16 :goto_16

    :sswitch_12
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    .line 37
    invoke-static/range {p0 .. p0}, Ll/᩸ۜ;->᩺ܶ᩹(Ljava/lang/Object;)V

    .line 38
    iget-object v0, v1, Ll/۠ۖܽ;->ܺ֨:Ll/ۖᩴ;

    new-instance v2, Ll/֫ۤܽ;

    const/4 v7, 0x4

    invoke-direct {v2, v7, v1}, Ll/֫ۤܽ;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Ll/ۙ۟;->۠᩷֡(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v0

    if-ltz v0, :cond_d

    :goto_e
    const-string v0, "\u1a75\u06df\u06eb"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    xor-int v2, v2, v21

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_16

    :cond_d
    const-string v0, "\u06d8\u1a74\u05a8"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v22

    goto/16 :goto_16

    :sswitch_13
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    const/4 v0, 0x3

    move-object/from16 v2, v18

    move/from16 v7, v19

    .line 34
    invoke-static {v2, v7, v0, v9}, Ll/ۢ۫;->᩶ۛۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    const v18, 0x7eb86074

    xor-int v0, v0, v18

    .line 35
    invoke-static {v1, v0}, Ll/ۚۗ;->ܳۡۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ۖᩴ;

    iput-object v0, v1, Ll/۠ۖܽ;->ܺ֨:Ll/ۖᩴ;

    .line 36
    invoke-static {v1, v0}, Ll/᩸ۚ;->ᩴۘۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    sget v0, Ll/۫;->᩻ۨ᩵:I

    if-gtz v0, :cond_e

    :goto_f
    const-string v0, "\u06e7\u06db\u05a1"

    move-object/from16 v18, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v21

    move/from16 v19, v3

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto/16 :goto_12

    :cond_e
    move-object/from16 v18, v2

    move/from16 v19, v3

    const-string v0, "\u073f\u06d9\u06e8"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v21

    goto/16 :goto_13

    :sswitch_14
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move/from16 v7, v19

    move/from16 v19, v3

    const v0, 0x7d3b5542

    xor-int v0, v20, v0

    .line 34
    invoke-static {v1, v0}, Ll/ۚۗ;->ܳۡۧ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v0, Ll/ܶۢܽ;->ܿۜ᩹:[S

    .line 65
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_10
    const-string v0, "\u073a\u06d7\u06d7"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v22

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_12

    :cond_f
    const-string v3, "\u06d9\u06e1\u073f"

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v7, v2

    xor-int v2, v7, v22

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v18, v0

    move/from16 v3, v19

    move-object/from16 v0, v26

    move-object/from16 v7, v27

    const/16 v19, 0x4

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move/from16 v7, v19

    move/from16 v19, v3

    .line 33
    invoke-super/range {p0 .. p1}, Ll/۠ۖܽ;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Ll/ܶۢܽ;->ܿۜ᩹:[S

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v0, v2, v3, v9}, Ll/ۗ۬;->ۨܳ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    .line 144
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v2

    if-ltz v2, :cond_10

    move/from16 v2, v16

    goto/16 :goto_17

    :cond_10
    const-string v2, "\u05ab\u06e8\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v24, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    xor-int v0, v3, v22

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move/from16 v3, v19

    move/from16 v20, v24

    goto :goto_13

    :sswitch_16
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move/from16 v7, v19

    move/from16 v19, v3

    const/16 v0, 0x1e62

    const/16 v9, 0x1e62

    goto :goto_11

    :sswitch_17
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move/from16 v7, v19

    move/from16 v19, v3

    const/16 v0, 0x55a8

    const/16 v9, 0x55a8

    :goto_11
    const-string v0, "\u06d9\u05ab\u1a74"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v21

    :goto_12
    move/from16 v3, v19

    :goto_13
    move-object/from16 v0, v26

    goto/16 :goto_18

    :sswitch_18
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move/from16 v7, v19

    move/from16 v19, v3

    const v0, 0x2df5784

    add-int v0, v17, v0

    move/from16 v2, v16

    mul-int/lit16 v3, v2, 0x363c

    sub-int/2addr v0, v3

    if-gez v0, :cond_11

    const-string v0, "\u1a73\u06da\u06e8"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v3, v3, v1

    xor-int v1, v3, v21

    goto :goto_14

    :cond_11
    const-string v0, "\u1a73\u06dc\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v22

    :goto_14
    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    :goto_15
    move-object/from16 v1, p0

    move/from16 v16, v2

    move/from16 v3, v19

    move v2, v0

    move/from16 v19, v7

    :goto_16
    move-object/from16 v0, v26

    goto :goto_19

    :sswitch_19
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move/from16 v2, v16

    move/from16 v7, v19

    move/from16 v19, v3

    sget-object v0, Ll/ܶۢܽ;->ܿۜ᩹:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    mul-int v1, v0, v0

    .line 75
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_12

    :goto_17
    const-string v0, "\u1a73\u05ab\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v22

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_15

    :cond_12
    const-string v2, "\u06d7\u06e8\u1a73"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v21

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v3, v19

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    :goto_18
    move/from16 v19, v7

    :goto_19
    move-object/from16 v7, v27

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x248fb7f -> :sswitch_1
        -0xd9660b -> :sswitch_e
        -0xcfe6b3 -> :sswitch_8
        -0xce0347 -> :sswitch_a
        -0xbf2567 -> :sswitch_9
        -0xb5c9f1 -> :sswitch_f
        -0xb564f1 -> :sswitch_17
        -0xb503d9 -> :sswitch_4
        -0x433b5f -> :sswitch_19
        -0x314e78 -> :sswitch_3
        -0x2f75ff -> :sswitch_0
        -0x2f2ee4 -> :sswitch_16
        -0x26bcae -> :sswitch_5
        -0x1d3044 -> :sswitch_c
        -0x1d0dbd -> :sswitch_d
        -0x1cf93c -> :sswitch_11
        -0x1c1669 -> :sswitch_12
        -0x1be09e -> :sswitch_7
        -0x1adc9a -> :sswitch_6
        -0x1ab3a3 -> :sswitch_b
        -0x1aaeb0 -> :sswitch_2
        -0x1a9331 -> :sswitch_13
        -0x1a8565 -> :sswitch_18
        -0x1a8561 -> :sswitch_10
        -0x1a6605 -> :sswitch_15
        -0x1607ce -> :sswitch_14
    .end sparse-switch
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 25

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

    sget v17, Ll/ۢ۫;->ۜ۬ۘ:I

    sget v18, Ll/᩸֫;->ܰۚᩴ:I

    const-string v0, "\u1a73\u06db\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v17

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    move-object v5, v4

    move-object/from16 v16, v7

    move-object v15, v14

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v22, v0

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v11, p1

    const/4 v1, 0x0

    sget-object v0, Ll/ܶۢܽ;->ܿۜ᩹:[S

    const/16 v12, 0x19

    .line 19
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v23

    if-eqz v23, :cond_8

    goto/16 :goto_e

    .line 52
    :sswitch_0
    sget v1, Ll/۬ۨ;->ᩳۙۤ:I

    if-gez v1, :cond_0

    move/from16 v20, v11

    move/from16 v21, v12

    goto :goto_3

    :cond_0
    const-string v1, "\u06d7\u06e7\u073a"

    move/from16 v20, v11

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    move/from16 v21, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v18

    const/4 v12, 0x0

    goto :goto_4

    :sswitch_1
    move/from16 v20, v11

    move/from16 v21, v12

    .line 41
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    sget-boolean v1, Ll/ܰۚ;->᩺ۚۖ:Z

    if-eqz v1, :cond_1

    :goto_1
    move-object/from16 v11, p1

    move-object/from16 v22, v0

    goto/16 :goto_c

    :cond_1
    move-object/from16 v11, p1

    :goto_2
    move-object/from16 v22, v0

    goto/16 :goto_8

    :sswitch_2
    move/from16 v20, v11

    move/from16 v21, v12

    .line 31
    sget-boolean v1, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    const-string v1, "\u06e4\u1a74\u06d8"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v17

    const/4 v12, 0x2

    :goto_4
    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v11

    move/from16 v11, v20

    move/from16 v12, v21

    goto :goto_0

    :sswitch_3
    move/from16 v20, v11

    move/from16 v21, v12

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    xor-int v0, v6, v7

    .line 62
    invoke-static {v3, v0}, Ll/ۡ۫;->֡᩵ۛ(Ljava/lang/Object;I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 63
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0

    :sswitch_6
    move/from16 v20, v11

    move/from16 v21, v12

    .line 61
    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    const v11, 0x7d4d0e46

    .line 18
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v12

    if-eqz v12, :cond_3

    :goto_5
    move-object/from16 v11, p1

    goto/16 :goto_7

    :cond_3
    const-string v6, "\u06db\u1a7b\u06d7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v7, v7, v12

    xor-int v7, v7, v17

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move/from16 v11, v20

    move/from16 v12, v21

    const v7, 0x7d4d0e46

    move/from16 v24, v6

    move v6, v1

    goto :goto_6

    :sswitch_7
    move/from16 v20, v11

    move/from16 v21, v12

    const/16 v1, 0x1c

    const/4 v11, 0x3

    .line 61
    invoke-static {v0, v1, v11, v14}, Ll/ܰܿ;->֨ۜᩳ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 56
    sget-boolean v11, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v11, :cond_4

    goto :goto_5

    :cond_4
    const-string v5, "\u06da\u06e1\u073f"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v18

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v11, v5

    move/from16 v11, v20

    move/from16 v12, v21

    move/from16 v24, v5

    move-object v5, v1

    :goto_6
    move/from16 v1, v24

    goto/16 :goto_0

    :sswitch_8
    move/from16 v20, v11

    move/from16 v21, v12

    const v1, 0x7ec72e8f

    xor-int/2addr v1, v4

    move-object/from16 v11, p1

    .line 61
    invoke-static {v11, v2, v1, v2, v1}, Ll/ۖ;->ᩳ᩹᩸(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    move-result-object v1

    sget-object v12, Ll/ܶۢܽ;->ܿۜ᩹:[S

    .line 39
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v22

    if-nez v22, :cond_5

    :goto_7
    move-object/from16 v22, v0

    goto/16 :goto_e

    :cond_5
    const-string v0, "\u06e7\u0736\u073d"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v17

    move-object/from16 v22, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v3, v3, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v3, v0

    move-object v0, v12

    move/from16 v11, v20

    move/from16 v12, v21

    move-object/from16 v3, v22

    goto/16 :goto_0

    :sswitch_9
    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v11, p1

    .line 0
    invoke-static {v15, v8, v9, v14}, Ll/ۛܳ;->۫᩹᩸([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v12

    if-gtz v12, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v4, "\u05ab\u0736\u06d8"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v18

    move-object/from16 v22, v0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v12, v12, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v12, v0

    move v4, v1

    move/from16 v11, v20

    move/from16 v12, v21

    goto/16 :goto_d

    :sswitch_a
    move-object/from16 v22, v0

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v11, p1

    const/4 v0, 0x3

    .line 23
    sget v1, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v1, :cond_7

    :goto_8
    const-string v0, "\u1a7b\u06df\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v1, v1, v12

    xor-int v1, v1, v17

    const/4 v12, 0x0

    :goto_9
    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_f

    :cond_7
    const-string v1, "\u1a7b\u06e4\u05ab"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    move/from16 v11, v20

    move/from16 v12, v21

    move-object/from16 v0, v22

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e2\u1a76\u1a74"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    xor-int v8, v8, v17

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v8

    move-object v15, v0

    move v1, v2

    move/from16 v11, v20

    move/from16 v12, v21

    move-object/from16 v0, v22

    const/4 v2, 0x0

    const/16 v8, 0x19

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v22, v0

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v11, p1

    const v0, 0xde09

    const v14, 0xde09

    goto :goto_a

    :sswitch_c
    move-object/from16 v22, v0

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v11, p1

    const/16 v0, 0x4b59

    const/16 v14, 0x4b59

    :goto_a
    const-string v0, "\u1a77\u073f\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v18

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_b

    :sswitch_d
    move-object/from16 v22, v0

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v11, p1

    add-int v0, v10, v13

    mul-int v0, v0, v0

    sub-int v12, v21, v0

    if-gtz v12, :cond_9

    const-string v0, "\u0730\u073d\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v18

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_b
    mul-int v1, v1, v12

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_f

    :cond_9
    const-string v0, "\u06e2\u05a8\u1a7a"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v17

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v22, v0

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v11, p1

    add-int/lit8 v0, v20, 0x1

    const/4 v12, 0x1

    sget v1, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v1, :cond_a

    goto/16 :goto_e

    :cond_a
    const-string v1, "\u06d6\u05a1\u1a7a"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    move v12, v0

    move/from16 v11, v20

    move-object/from16 v0, v22

    const/4 v13, 0x1

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v22, v0

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v11, p1

    aget-short v0, v16, v19

    mul-int/lit8 v1, v0, 0x2

    .line 20
    sget v12, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v12, :cond_b

    :goto_c
    const-string v0, "\u06db\u1a73\u06da"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v18

    goto/16 :goto_f

    :cond_b
    const-string v10, "\u0736\u06e0\u06d7"

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    move/from16 v23, v0

    const/4 v0, 0x1

    invoke-static {v10, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v12, v0

    xor-int v0, v12, v18

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v0, v10

    move v11, v1

    move/from16 v12, v21

    move/from16 v10, v23

    :goto_d
    move v1, v0

    goto/16 :goto_10

    :sswitch_10
    move-object/from16 v22, v0

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v11, p1

    sget v1, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v1, :cond_c

    goto :goto_e

    :cond_c
    const-string v1, "\u073d\u0736\u05a1"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v17

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v12, v12, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v12, v0

    move/from16 v11, v20

    move/from16 v12, v21

    move-object/from16 v0, v22

    const/16 v19, 0x18

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v22, v0

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v11, p1

    sget-object v0, Ll/ܶۢܽ;->ܿۜ᩹:[S

    .line 22
    sget-boolean v1, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v1, :cond_d

    :goto_e
    const-string v0, "\u06e2\u073a\u06df"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v1, v12

    xor-int v1, v1, v18

    const/4 v12, 0x2

    goto/16 :goto_9

    :cond_d
    const-string v1, "\u0733\u06d7\u073a"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v12, v12, v0

    xor-int v0, v12, v18

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    :goto_f
    move/from16 v11, v20

    move/from16 v12, v21

    :goto_10
    move-object/from16 v0, v22

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6443ab -> :sswitch_9
        -0x36a095 -> :sswitch_c
        -0x31db28 -> :sswitch_1
        -0x3165ec -> :sswitch_10
        -0x2b390d -> :sswitch_8
        -0x2b1e43 -> :sswitch_6
        -0x1cf64b -> :sswitch_4
        -0x1bdfa8 -> :sswitch_e
        -0x1aafe2 -> :sswitch_0
        0x1a6c45 -> :sswitch_d
        0x1abe3e -> :sswitch_b
        0x1d16d2 -> :sswitch_3
        0x2f42c6 -> :sswitch_2
        0xae25e7 -> :sswitch_7
        0xb50822 -> :sswitch_5
        0xb6a1ab -> :sswitch_f
        0x290590b -> :sswitch_11
        0x2bbee54 -> :sswitch_a
    .end sparse-switch
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 19

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

    sget v12, Ll/ۛܳ;->᩵ۜ֨:I

    sget v13, Ll/ܳܺ;->۟֡᩹:I

    const-string v14, "\u05ab\u1a79\u06db"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v13

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v0, v14

    move-object v2, v1

    move-object v10, v9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move-object/from16 v16, v2

    const/16 v2, 0x1f

    sget v0, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v0, :cond_a

    goto/16 :goto_a

    .line 49
    :sswitch_0
    sget-boolean v0, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v0, :cond_0

    move-object/from16 v16, v2

    goto/16 :goto_a

    :cond_0
    const-string v0, "\u06d9\u0730\u1a77"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v16, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    xor-int v2, v15, v13

    goto/16 :goto_7

    :sswitch_1
    move-object/from16 v16, v2

    .line 38
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_a

    :sswitch_2
    move-object/from16 v16, v2

    .line 29
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    sget v0, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v0, :cond_b

    goto/16 :goto_6

    :sswitch_3
    move-object/from16 v16, v2

    .line 64
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    move-object/from16 v0, p0

    .line 71
    iget-object v1, v0, Ll/ܶۢܽ;->ᩴ֨:Ll/֡ۜܽ;

    invoke-virtual {v1}, Ll/֡ۜܽ;->᩵()V

    const/4 v1, 0x1

    return v1

    :sswitch_6
    move-object/from16 v0, p0

    const/4 v1, 0x0

    return v1

    :sswitch_7
    move-object/from16 v0, p0

    move-object/from16 v16, v2

    .line 69
    invoke-static {v10, v11, v14, v9}, Ll/ܳܺ;->ܽۤ᩷([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    const v15, 0x7ec40934

    xor-int/2addr v2, v15

    if-ne v1, v2, :cond_1

    const-string v2, "\u1a7a\u06d6\u06e7"

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_e

    :cond_1
    const-string v0, "\u06e8\u1a78\u06d9"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto/16 :goto_e

    :sswitch_8
    move-object/from16 v16, v2

    const/4 v0, 0x3

    .line 39
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v2, "\u06d6\u06e7\u06e7"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v14

    move v0, v2

    move-object/from16 v2, v16

    const/4 v14, 0x3

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v16, v2

    const/16 v0, 0x20

    .line 59
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v2, "\u06e4\u0730\u06e4"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    move v0, v2

    move-object/from16 v2, v16

    const/16 v11, 0x20

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v16, v2

    .line 69
    invoke-static/range {p1 .. p1}, Ll/ۙܿ;->ۚۙ۠(Ljava/lang/Object;)I

    move-result v0

    sget-object v2, Ll/ܶۢܽ;->ܿۜ᩹:[S

    sget v15, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v15, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v1, "\u06db\u05a8\u1a78"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v10, v10, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v10, v1

    move-object v10, v2

    move-object/from16 v2, v16

    move/from16 v18, v1

    move v1, v0

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v16, v2

    const v0, 0xac36

    const v9, 0xac36

    goto :goto_1

    :sswitch_c
    move-object/from16 v16, v2

    const v0, 0xfe05

    const v9, 0xfe05

    :goto_1
    const-string v0, "\u05ab\u06da\u06eb"

    :goto_2
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v12

    goto :goto_4

    :sswitch_d
    move-object/from16 v16, v2

    add-int v0, v4, v8

    mul-int v0, v0, v0

    sub-int/2addr v0, v7

    if-gez v0, :cond_5

    const-string v0, "\u0736\u06d7\u073f"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    xor-int/2addr v2, v13

    :goto_4
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    goto/16 :goto_e

    :cond_5
    const-string v0, "\u1a73\u1a75\u1a79"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int/2addr v2, v12

    :goto_5
    const/4 v15, 0x2

    goto/16 :goto_c

    :sswitch_e
    move-object/from16 v16, v2

    const/4 v0, 0x1

    .line 44
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v2

    if-ltz v2, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v2, "\u0730\u1a75\u06df"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v12

    move v0, v2

    move-object/from16 v2, v16

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v16, v2

    add-int/lit8 v0, v6, 0x1

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v2

    if-ltz v2, :cond_7

    :goto_6
    const-string v0, "\u06d9\u1a7b\u06eb"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int/2addr v2, v12

    :goto_7
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_d

    :cond_7
    const-string v2, "\u1a74\u1a7b\u05ab"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    move v7, v0

    goto :goto_8

    :sswitch_10
    move-object/from16 v16, v2

    mul-int v0, v4, v5

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v2

    if-ltz v2, :cond_8

    const-string v0, "\u06d9\u06e7\u06d7"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int/2addr v2, v13

    goto :goto_5

    :cond_8
    const-string v2, "\u073a\u06df\u06e2"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    move v6, v0

    :goto_8
    move v0, v2

    goto/16 :goto_e

    :sswitch_11
    move-object/from16 v16, v2

    aget-short v0, v16, v3

    const/4 v2, 0x2

    sget-boolean v15, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v15, :cond_9

    goto/16 :goto_b

    :cond_9
    const-string v4, "\u06d8\u06dc\u1a78"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v5, v15

    xor-int/2addr v5, v12

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object/from16 v2, v16

    const/4 v5, 0x2

    move/from16 v18, v4

    move v4, v0

    :goto_9
    move/from16 v0, v18

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06da\u1a74\u073a"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    move-object/from16 v2, v16

    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v16, v2

    sget-object v0, Ll/ܶۢܽ;->ܿۜ᩹:[S

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v2

    if-gtz v2, :cond_c

    :cond_b
    :goto_a
    const-string v0, "\u1a76\u1a76\u06db"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :cond_c
    const-string v2, "\u06d7\u06d9\u06e7"

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    move-object/from16 v2, v17

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v16, v2

    sget v0, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v0, :cond_e

    :cond_d
    :goto_b
    const-string v0, "\u06d8\u1a7a\u1a78"

    goto/16 :goto_2

    :cond_e
    const-string v0, "\u073d\u06db\u1a79"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int/2addr v2, v12

    const/4 v15, 0x0

    :goto_c
    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_d
    add-int/2addr v0, v2

    :goto_e
    move-object/from16 v2, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2da4961 -> :sswitch_3
        -0xbe2fe6 -> :sswitch_1
        -0xbd2b38 -> :sswitch_11
        -0xb7211d -> :sswitch_4
        -0xb574c3 -> :sswitch_13
        -0xb56563 -> :sswitch_12
        -0x6689eb -> :sswitch_e
        -0x66504a -> :sswitch_c
        -0x64c9d8 -> :sswitch_a
        -0x641a12 -> :sswitch_5
        -0x5bd360 -> :sswitch_2
        -0x34237b -> :sswitch_b
        -0x1e2127 -> :sswitch_d
        -0x1d6d35 -> :sswitch_9
        -0x1d29a8 -> :sswitch_6
        -0x1bfd74 -> :sswitch_f
        -0x1ac277 -> :sswitch_8
        -0x1a84a6 -> :sswitch_0
        -0x1a77e9 -> :sswitch_10
        -0x1a616d -> :sswitch_7
    .end sparse-switch
.end method

.method public final ᩳ()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Ll/ܿ֡;->۫֡ᩴ:I

    sget v10, Ll/ۤܽ;->᩵ۧۡ:I

    const-string v11, "\u0736\u06e1\u06df"

    invoke-static {v11}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v11

    :goto_0
    xor-int/2addr v11, v9

    :goto_1
    sparse-switch v11, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    sget v11, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v11, :cond_a

    goto/16 :goto_9

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    sget v11, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v11, :cond_c

    goto/16 :goto_4

    :sswitch_1
    sget v11, Ll/ۗ۬;->֡᩸ۤ:I

    if-gez v11, :cond_8

    goto/16 :goto_4

    .line 4
    :sswitch_2
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    goto/16 :goto_4

    .line 1
    :sswitch_3
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    const/16 v0, 0x12

    .line 0
    invoke-static {v7, v8, v0, v6}, Ll/ܳܽ;->ۚ۟۠([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    sget-object v11, Ll/ܶۢܽ;->ܿۜ᩹:[S

    const/16 v12, 0x24

    .line 2
    sget v13, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v13, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v7, "\u06d6\u06d6\u1a7b"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v8, v8, v13

    xor-int/2addr v8, v10

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    const/16 v8, 0x24

    move-object v14, v11

    move v11, v7

    move-object v7, v14

    goto :goto_1

    :sswitch_6
    const v6, 0x98ff

    goto :goto_2

    :sswitch_7
    const/16 v6, 0x3bb6

    :goto_2
    const-string v11, "\u05a8\u06eb\u06e4"

    invoke-static {v11}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v11

    goto :goto_0

    :sswitch_8
    mul-int v11, v2, v5

    sub-int v11, v4, v11

    if-gez v11, :cond_1

    const-string v11, "\u06e0\u1a7b\u06d7"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_c

    :cond_1
    const-string v11, "\u05a8\u1a7b\u05a1"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    goto/16 :goto_d

    :sswitch_9
    const v11, 0xc53c

    .line 1
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v12

    if-eqz v12, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v5, "\u06db\u1a77\u1a74"

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v12

    move v11, v5

    const v5, 0xc53c

    goto/16 :goto_1

    :sswitch_a
    add-int v11, v2, v3

    mul-int v11, v11, v11

    sget-boolean v12, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "\u1a76\u1a79\u06e0"

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v12

    move v14, v11

    move v11, v4

    move v4, v14

    goto/16 :goto_1

    :sswitch_b
    aget-short v11, v0, v1

    const/16 v12, 0x314f

    sget v13, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v13, :cond_4

    :goto_3
    const-string v11, "\u06e8\u05a8\u073f"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_6

    :cond_4
    const-string v2, "\u06e8\u073a\u06d8"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v9

    const/16 v3, 0x314f

    move v14, v11

    move v11, v2

    move v2, v14

    goto/16 :goto_1

    :sswitch_c
    const/16 v11, 0x23

    sget v12, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v12, :cond_5

    :goto_4
    const-string v11, "\u06e0\u073f\u1a77"

    goto :goto_5

    :cond_5
    const-string v1, "\u06e1\u1a73\u06df"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v12, v1

    move v11, v1

    const/16 v1, 0x23

    goto/16 :goto_1

    .line 2
    :sswitch_d
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v11

    if-ltz v11, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v11, "\u06e7\u1a74\u06e4"

    :goto_5
    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_6
    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    :goto_7
    const/4 v13, 0x0

    goto :goto_8

    .line 1
    :sswitch_e
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v11

    if-ltz v11, :cond_7

    goto :goto_b

    :cond_7
    const-string v11, "\u05a1\u1a73\u1a79"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x2

    :goto_8
    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_e

    :sswitch_f
    sget v11, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v11, :cond_9

    :cond_8
    :goto_9
    const-string v11, "\u06df\u06d6\u1a79"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    goto :goto_7

    :cond_9
    const-string v11, "\u05a8\u06e1\u06e0"

    invoke-static {v11}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v11

    :goto_a
    xor-int/2addr v11, v10

    goto/16 :goto_1

    .line 4
    :sswitch_10
    sget v11, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v11, :cond_b

    :cond_a
    :goto_b
    const-string v11, "\u05a8\u06e2\u06d6"

    invoke-static {v11}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v11

    goto :goto_a

    :cond_b
    const-string v11, "\u1a74\u0736\u1a7b"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_c
    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    :goto_d
    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_e
    add-int/2addr v11, v12

    goto/16 :goto_1

    :sswitch_11
    sget-object v11, Ll/ܶۢܽ;->ܿۜ᩹:[S

    sget v12, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v12, :cond_d

    :cond_c
    :goto_f
    const-string v11, "\u1a7b\u06d6\u0733"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    sub-int v11, v12, v11

    goto/16 :goto_1

    :cond_d
    const-string v0, "\u1a73\u06e1\u06e7"

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v12

    move-object v14, v11

    move v11, v0

    move-object v0, v14

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x3039504 -> :sswitch_1
        -0x2bc18bf -> :sswitch_8
        -0xbfc15d -> :sswitch_3
        -0xbece93 -> :sswitch_f
        -0xb6443f -> :sswitch_c
        -0xb501d2 -> :sswitch_4
        -0xb4fdda -> :sswitch_6
        -0xb4e5f4 -> :sswitch_2
        -0x978d06 -> :sswitch_b
        -0x94fc87 -> :sswitch_7
        -0x668b8a -> :sswitch_9
        -0x640ba1 -> :sswitch_10
        -0x1bf621 -> :sswitch_11
        -0x1ac833 -> :sswitch_a
        -0x183442 -> :sswitch_d
        -0x161bb3 -> :sswitch_e
        -0x161baa -> :sswitch_0
        -0x1602f6 -> :sswitch_5
    .end sparse-switch
.end method

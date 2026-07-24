.class public final Ll/ۗۙۨ;
.super Ll/ۙ۫ۡ;
.source "J2RO"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ֡ܳ۫:[S


# instance fields
.field public ۘ:Landroid/widget/ProgressBar;

.field public final synthetic ۜۜ:Ll/ۙۙۨ;

.field public ۬:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗۙۨ;->֡ܳ۫:[S

    return-void

    :array_0
    .array-data 2
        0x1145s
        -0x49cbs
        -0x698ds
        0x5101s
        0x42eds
        -0x45b7s
        0x42b6s
        0x1833s
        -0x6c4fs
        0x7417s
        -0x7bccs
    .end array-data
.end method

.method public constructor <init>(Ll/ۙۙۨ;Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget v13, Ll/ܰۙ;->ۗۢ֨:I

    sget v14, Ll/ܽۚ;->ܿۙᩴ:I

    sget-object v15, Ll/ۗۙۨ;->֡ܳ۫:[S

    const/16 v16, 0x0

    aget-short v15, v15, v16

    mul-int v16, v15, v15

    const v17, 0x26de100

    add-int v16, v16, v17

    mul-int/lit16 v15, v15, 0x31e0

    sub-int v15, v15, v16

    if-gtz v15, :cond_0

    const v15, 0xc6dd

    goto :goto_0

    :cond_0
    const/16 v15, 0x283d

    :goto_0
    move-object/from16 v2, p1

    .line 473
    iput-object v2, v0, Ll/ۗۙۨ;->ۜۜ:Ll/ۙۙۨ;

    .line 474
    invoke-direct {v0, v1}, Ll/ۙ۫ۡ;-><init>(Landroid/view/View;)V

    const-string v2, "\u06d9\u06d6\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 176
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    :goto_2
    move/from16 v16, v2

    move-object/from16 p1, v5

    goto/16 :goto_8

    :cond_2
    :goto_3
    move/from16 v16, v2

    move-object/from16 p1, v5

    goto/16 :goto_b

    .line 54
    :sswitch_0
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    sget v3, Ll/᩵;->ۧܽۚ:I

    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v16, v2

    move-object/from16 p1, v5

    goto/16 :goto_a

    .line 269
    :sswitch_1
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_4
    move/from16 v16, v2

    move-object/from16 p1, v5

    goto/16 :goto_c

    .line 304
    :sswitch_2
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 477
    :sswitch_4
    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ll/ۗۙۨ;->۬:Landroid/widget/TextView;

    return-void

    :sswitch_5
    const v3, 0x7ef5d70f

    xor-int/2addr v3, v7

    invoke-static {v1, v3}, Ll/ܽ۠;->᩹ᩴᩳ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    .line 318
    sget v16, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v16, :cond_4

    move/from16 v16, v2

    goto/16 :goto_5

    :cond_4
    const-string v5, "\u05a8\u1a77\u06dc"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v14

    move/from16 v20, v5

    move-object v5, v3

    move/from16 v3, v20

    goto :goto_1

    .line 476
    :sswitch_6
    invoke-static {v11, v12, v2, v15}, Ll/᩸ۙ;->ۖ᩷ܶ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    .line 311
    sget-boolean v16, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v16, :cond_5

    goto :goto_3

    :cond_5
    const-string v7, "\u1a73\u1a73\u1a76"

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v7, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 p1, v3

    const/4 v3, 0x1

    invoke-static {v7, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v14

    const/4 v3, 0x2

    invoke-static {v7, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v2

    move/from16 v7, p1

    goto/16 :goto_f

    :sswitch_7
    move/from16 v16, v2

    .line 476
    sget-object v2, Ll/ۗۙۨ;->֡ܳ۫:[S

    const/16 v17, 0x3

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v19

    if-ltz v19, :cond_6

    goto :goto_5

    :cond_6
    const-string v11, "\u1a78\u06e0\u0730"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v3, 0x2

    invoke-static {v11, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v12, v12, v3

    xor-int v3, v12, v13

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v3, v11

    move-object v11, v2

    const/4 v2, 0x3

    const/4 v12, 0x4

    goto/16 :goto_1

    :sswitch_8
    move/from16 v16, v2

    move-object/from16 v2, v18

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v0, Ll/ۗۙۨ;->ۘ:Landroid/widget/ProgressBar;

    .line 269
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_7

    :goto_5
    move-object/from16 p1, v5

    goto :goto_7

    :cond_7
    const-string v2, "\u06e0\u05a1\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    move-object/from16 p1, v5

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    :goto_6
    move-object/from16 v5, p1

    goto/16 :goto_f

    :sswitch_9
    move/from16 v16, v2

    move-object/from16 p1, v5

    .line 476
    invoke-static {v1, v4}, Ll/ܽ۠;->᩹ᩴᩳ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_b

    :cond_8
    const-string v3, "\u1a77\u06d9\u06e1"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    move-object/from16 v17, v2

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v5, v5, v2

    xor-int v2, v5, v13

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v2

    move-object/from16 v5, p1

    move/from16 v2, v16

    move-object/from16 v18, v17

    goto/16 :goto_1

    :sswitch_a
    move/from16 v16, v2

    move-object/from16 p1, v5

    const v2, 0x7eb837c1

    xor-int v3, v6, v2

    .line 90
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v2

    if-nez v2, :cond_9

    :goto_7
    const-string v2, "\u1a76\u06e0\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int/2addr v3, v14

    const/4 v5, 0x2

    goto :goto_9

    :cond_9
    const-string v2, "\u1a75\u05a8\u06e1"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move-object/from16 v5, p1

    move v4, v3

    move v3, v2

    goto/16 :goto_f

    :sswitch_b
    move/from16 v16, v2

    move-object/from16 p1, v5

    .line 475
    invoke-static {v8, v9, v10, v15}, Ll/֨ܰ;->ܳ۬᩺([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_a

    :goto_8
    const-string v2, "\u06e7\u06e8\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int/2addr v3, v13

    const/4 v5, 0x0

    :goto_9
    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_e

    :cond_a
    const-string v3, "\u1a79\u05ab\u1a73"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v13

    move-object/from16 v5, p1

    move v6, v2

    goto/16 :goto_f

    :sswitch_c
    move/from16 v16, v2

    move-object/from16 p1, v5

    const/4 v2, 0x3

    .line 429
    sget v3, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v3, :cond_b

    :goto_a
    const-string v2, "\u06d9\u06d8\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int/2addr v3, v14

    goto :goto_d

    :cond_b
    const-string v3, "\u06e8\u1a76\u06e2"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v5, v5, v10

    xor-int/2addr v5, v13

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move-object/from16 v5, p1

    move/from16 v2, v16

    const/4 v10, 0x3

    goto/16 :goto_1

    :sswitch_d
    move/from16 v16, v2

    move-object/from16 p1, v5

    const/4 v2, 0x1

    sget v3, Ll/᩵;->ۧܽۚ:I

    if-gtz v3, :cond_c

    :goto_b
    const-string v2, "\u06ec\u0736\u1a7a"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v13

    goto/16 :goto_6

    :cond_c
    const-string v3, "\u06e2\u06da\u06d9"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v14

    move-object/from16 v5, p1

    move/from16 v2, v16

    const/4 v9, 0x1

    goto/16 :goto_1

    :sswitch_e
    move/from16 v16, v2

    move-object/from16 p1, v5

    .line 475
    invoke-static {v1, v0}, Ll/֨ܰ;->֡ܽۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll/ۗۙۨ;->֡ܳ۫:[S

    .line 451
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v3

    if-nez v3, :cond_d

    :goto_c
    const-string v2, "\u06e7\u06d8\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int/2addr v3, v13

    :goto_d
    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v3, v2

    goto/16 :goto_6

    :cond_d
    const-string v3, "\u06df\u06eb\u06da"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v5, v5, v8

    xor-int/2addr v5, v13

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move-object/from16 v5, p1

    move-object v8, v2

    :goto_f
    move/from16 v2, v16

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb6e9cb -> :sswitch_2
        -0xb5fc4e -> :sswitch_b
        -0x640979 -> :sswitch_a
        -0x312ea2 -> :sswitch_6
        -0x2f3e29 -> :sswitch_d
        -0x2f1f2a -> :sswitch_8
        -0x2ec2eb -> :sswitch_3
        -0x1ad6ea -> :sswitch_0
        0x187e1e -> :sswitch_4
        0x1ab952 -> :sswitch_c
        0x2f0ccc -> :sswitch_1
        0x5b8ce4 -> :sswitch_7
        0x60d420 -> :sswitch_e
        0x668fc9 -> :sswitch_5
        0x16151b6 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

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

    sget v17, Ll/ܰۙ;->ۗۢ֨:I

    sget v18, Ll/᩵;->ۧܽۚ:I

    const-string v1, "\u1a7b\u073a\u06e4"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 p1, v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_2

    goto :goto_1

    .line 383
    :sswitch_0
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v16, v6

    move/from16 v19, v8

    goto/16 :goto_2

    .line 235
    :sswitch_1
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v16, v6

    move/from16 v19, v8

    goto/16 :goto_d

    :cond_2
    move/from16 v16, v6

    move/from16 v19, v8

    goto/16 :goto_b

    .line 159
    :sswitch_2
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    :goto_1
    const-string v2, "\u06dc\u06db\u06e0"

    move/from16 v16, v6

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move/from16 v19, v8

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v17

    goto/16 :goto_7

    .line 339
    :sswitch_3
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    return-void

    :sswitch_4
    move/from16 v16, v6

    move/from16 v19, v8

    xor-int v2, v20, v4

    .line 484
    invoke-static {v3, v2}, Ll/ܽۚ;->ᩴ᩶ܿ(Ljava/lang/Object;I)V

    .line 485
    invoke-static {v1}, Ll/ۙۙۨ;->۠(Ll/ۙۙۨ;)V

    goto/16 :goto_4

    :sswitch_5
    move/from16 v16, v6

    move/from16 v19, v8

    .line 484
    invoke-static {v14, v15, v5, v13}, Ll/ۙۙ;->᩶ܿᩳ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    .line 267
    sget v8, Ll/֨;->ܰۡ֨:I

    if-gtz v8, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v4, "\u1a78\u1a79\u1a76"

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v8, v6

    xor-int v6, v8, v18

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move/from16 v20, v2

    move v2, v4

    move/from16 v6, v16

    move/from16 v8, v19

    const v4, 0x7d70c26d    # 2.0001515E37f

    goto/16 :goto_0

    :sswitch_6
    move/from16 v16, v6

    move/from16 v19, v8

    .line 484
    sget-object v2, Ll/ۗۙۨ;->֡ܳ۫:[S

    const/16 v6, 0x8

    const/4 v8, 0x3

    .line 439
    sget-boolean v21, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v21, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v5, "\u06d7\u1a7b\u06dc"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v18

    move-object v14, v2

    move v2, v5

    move/from16 v6, v16

    move/from16 v8, v19

    const/4 v5, 0x3

    const/16 v15, 0x8

    goto/16 :goto_0

    :sswitch_7
    move/from16 v16, v6

    move/from16 v19, v8

    .line 484
    iget-object v2, v0, Ll/ۗۙۨ;->۬:Landroid/widget/TextView;

    sget-boolean v6, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v6, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v3, "\u06e1\u06da\u05a8"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    move/from16 v6, v16

    move/from16 v8, v19

    move/from16 v22, v3

    move-object v3, v2

    goto/16 :goto_a

    :sswitch_8
    move/from16 v16, v6

    move/from16 v19, v8

    .line 483
    iget-object v2, v0, Ll/ۗۙۨ;->ۘ:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܿܰ;->᩸᩸ᩴ(Ljava/lang/Object;I)V

    .line 368
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_6

    :goto_2
    const-string v2, "\u0733\u06ec\u1a77"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v17

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_3

    :cond_6
    const-string v2, "\u06e2\u1a79\u1a75"

    goto :goto_5

    :sswitch_9
    move/from16 v16, v6

    move/from16 v19, v8

    .line 482
    invoke-static {v1}, Ll/ۙۙۨ;->ۙ(Ll/ۙۙۨ;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "\u073d\u06e8\u1a78"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v17

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_3
    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    goto/16 :goto_f

    :sswitch_a
    return-void

    :sswitch_b
    move/from16 v16, v6

    move/from16 v19, v8

    iget-object v2, v0, Ll/ۗۙۨ;->ۜۜ:Ll/ۙۙۨ;

    invoke-static {v2}, Ll/ۙۙۨ;->ܺ(Ll/ۙۙۨ;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v1, "\u073a\u06e0\u06d7"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    move/from16 v6, v16

    move/from16 v8, v19

    move-object/from16 v22, v2

    move v2, v1

    move-object/from16 v1, v22

    goto/16 :goto_0

    :cond_7
    :goto_4
    const-string v2, "\u06dc\u1a7b\u06da"

    :goto_5
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    goto/16 :goto_f

    :sswitch_c
    move/from16 v16, v6

    move/from16 v19, v8

    const v2, 0xd643

    const v13, 0xd643

    goto :goto_6

    :sswitch_d
    move/from16 v16, v6

    move/from16 v19, v8

    const/16 v2, 0xd19

    const/16 v13, 0xd19

    :goto_6
    const-string v2, "\u06eb\u06e4\u1a74"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v18

    :goto_7
    const/4 v8, 0x2

    goto :goto_8

    :sswitch_e
    move/from16 v16, v6

    move/from16 v19, v8

    add-int v2, v11, v12

    add-int/2addr v2, v2

    sub-int/2addr v2, v10

    if-gez v2, :cond_8

    const-string v2, "\u073a\u06da\u1a7b"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v17

    const/4 v8, 0x0

    :goto_8
    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    goto/16 :goto_f

    :cond_8
    const-string v2, "\u1a73\u06eb\u06d7"

    :goto_9
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    goto/16 :goto_f

    :sswitch_f
    move/from16 v16, v6

    move/from16 v19, v8

    mul-int v2, v9, v9

    mul-int v6, v7, v7

    const v8, 0xc6e8be4

    .line 53
    sget-boolean v21, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v21, :cond_9

    goto :goto_b

    :cond_9
    const-string v10, "\u1a77\u06e4\u0733"

    invoke-static {v10}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v18

    move v11, v6

    move/from16 v6, v16

    move/from16 v8, v19

    const v12, 0xc6e8be4

    move/from16 v22, v10

    move v10, v2

    :goto_a
    move/from16 v2, v22

    goto/16 :goto_0

    :sswitch_10
    move/from16 v16, v6

    move/from16 v19, v8

    add-int v2, v7, v19

    sget v6, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v6, :cond_a

    goto/16 :goto_c

    :cond_a
    const-string v6, "\u06e1\u06e4\u06e0"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v18

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v8, v6

    move v9, v2

    move v2, v6

    goto/16 :goto_f

    :sswitch_11
    move/from16 v16, v6

    move/from16 v19, v8

    aget-short v2, p1, v16

    .line 336
    sget v6, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v6, :cond_b

    :goto_b
    const-string v2, "\u1a78\u1a75\u1a73"

    goto :goto_9

    :cond_b
    const-string v6, "\u1a7a\u073f\u06dc"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v17

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move v7, v2

    move v2, v6

    move/from16 v6, v16

    const/16 v8, 0x386a

    goto/16 :goto_0

    :sswitch_12
    move/from16 v16, v6

    move/from16 v19, v8

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_d

    :cond_c
    const-string v2, "\u06d8\u06ec\u06e1"

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v8, v6

    xor-int v6, v8, v17

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move/from16 v8, v19

    const/4 v6, 0x7

    goto/16 :goto_0

    :sswitch_13
    move/from16 v16, v6

    move/from16 v19, v8

    sget-object v2, Ll/ۗۙۨ;->֡ܳ۫:[S

    sget v6, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v6, :cond_d

    :goto_c
    const-string v2, "\u06d7\u073a\u06d6"

    goto/16 :goto_5

    :cond_d
    const-string v6, "\u1a76\u06db\u05ab"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v18

    const/4 v0, 0x0

    invoke-static {v6, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v8, v8, v0

    const/4 v0, 0x2

    invoke-static {v6, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v8, v0

    move-object/from16 p1, v2

    move/from16 v6, v16

    move/from16 v8, v19

    move v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_14
    move/from16 v16, v6

    move/from16 v19, v8

    sget v0, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v0, :cond_e

    :goto_d
    const-string v0, "\u06e8\u0730\u1a74"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v18

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_e

    :cond_e
    const-string v0, "\u0730\u1a79\u1a78"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int v2, v2, v17

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    add-int/2addr v2, v0

    move-object/from16 v0, p0

    :goto_f
    move/from16 v6, v16

    move/from16 v8, v19

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc8a72 -> :sswitch_13
        -0x112c322 -> :sswitch_8
        -0x1116479 -> :sswitch_1
        -0xb5466e -> :sswitch_c
        -0x668810 -> :sswitch_2
        -0x6460a7 -> :sswitch_10
        -0x6405e7 -> :sswitch_d
        -0x1bdfa9 -> :sswitch_9
        -0x1ab099 -> :sswitch_3
        -0x1a9d95 -> :sswitch_11
        -0x1a8fb7 -> :sswitch_6
        0x1ab648 -> :sswitch_0
        0x1b02f0 -> :sswitch_b
        0x1ccd63 -> :sswitch_5
        0x1cde20 -> :sswitch_a
        0x1d00c5 -> :sswitch_7
        0x64103d -> :sswitch_e
        0x66cf1a -> :sswitch_4
        0xf3499f -> :sswitch_f
        0x391a717 -> :sswitch_14
        0x3a80895 -> :sswitch_12
    .end sparse-switch
.end method

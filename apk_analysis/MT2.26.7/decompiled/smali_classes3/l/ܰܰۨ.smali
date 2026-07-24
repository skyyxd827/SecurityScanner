.class public final Ll/ܰܰۨ;
.super Ll/ۙ۫ۡ;
.source "62RM"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۜᩴۗ:[S


# instance fields
.field public ۘ:Landroid/widget/ProgressBar;

.field public final synthetic ۜۜ:Ll/ܺܰۨ;

.field public ۬:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܰܰۨ;->ۜᩴۗ:[S

    return-void

    :array_0
    .array-data 2
        0x675s
        0x5c70s
        -0x4939s
        -0x4afes
        0x4765s
        -0x43e3s
        0x4654s
        0x925s
        0x2b49s
        -0x23a8s
        0x33eds
    .end array-data
.end method

.method public constructor <init>(Ll/ܺܰۨ;Landroid/view/View;)V
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

    sget v13, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v14, Ll/ۙۙ;->֡ܳ֫:I

    sget-object v15, Ll/ܰܰۨ;->ۜᩴۗ:[S

    const/16 v16, 0x0

    aget-short v15, v15, v16

    add-int/lit16 v2, v15, 0x175b

    mul-int v2, v2, v2

    mul-int v15, v15, v15

    const v17, 0x2217a59

    add-int v15, v15, v17

    add-int/2addr v15, v15

    sub-int/2addr v2, v15

    if-gtz v2, :cond_0

    const v2, 0xd5a2

    goto :goto_0

    :cond_0
    const/16 v2, 0x74ee

    :goto_0
    move-object/from16 v15, p1

    .line 353
    iput-object v15, v0, Ll/ܰܰۨ;->ۜۜ:Ll/ܺܰۨ;

    .line 354
    invoke-direct {v0, v1}, Ll/ۙ۫ۡ;-><init>(Landroid/view/View;)V

    const-string v15, "\u1a7a\u1a77\u06d6"

    const/4 v3, 0x0

    invoke-static {v15, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v15, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v13

    const/4 v4, 0x2

    invoke-static {v15, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v3, v4

    move v4, v3

    move-object v8, v6

    move-object v9, v7

    move-object/from16 v16, v10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 107
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_2
    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v3, v16

    move/from16 v16, v2

    goto/16 :goto_a

    .line 305
    :sswitch_0
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    sget v4, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v4, :cond_2

    :cond_1
    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v3, v16

    goto/16 :goto_8

    :cond_2
    move-object/from16 v17, v3

    move/from16 v18, v5

    goto/16 :goto_6

    :cond_3
    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v3, v16

    move/from16 v16, v2

    goto/16 :goto_d

    .line 36
    :sswitch_1
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget-boolean v4, Ll/ܶ;->ۧܰ֫:Z

    if-eqz v4, :cond_1

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 357
    :sswitch_4
    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Ll/ܰܰۨ;->۬:Landroid/widget/TextView;

    return-void

    :sswitch_5
    const v4, 0x7d3e5a96

    xor-int/2addr v4, v11

    invoke-static {v1, v4}, Ll/ۤ֨;->۫᩶۫(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    sget-boolean v17, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v17, :cond_4

    goto :goto_2

    :cond_4
    const-string v9, "\u073d\u06e7\u1a75"

    invoke-static {v9}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v13

    move/from16 v20, v9

    move-object v9, v4

    goto :goto_3

    .line 356
    :sswitch_6
    invoke-static {v3, v5, v6, v2}, Ll/᩹ۖ;->۬ܽܽ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    .line 61
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v17

    if-ltz v17, :cond_5

    goto :goto_2

    :cond_5
    const-string v11, "\u073f\u06e4\u05a8"

    invoke-static {v11}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v14

    move/from16 v20, v11

    move v11, v4

    :goto_3
    move/from16 v4, v20

    goto/16 :goto_1

    .line 356
    :sswitch_7
    sget-object v4, Ll/ܰܰۨ;->ۜᩴۗ:[S

    const/16 v17, 0x4

    const/16 v18, 0x3

    .line 45
    sget-boolean v19, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v19, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "\u1a73\u06da\u06e1"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v13

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    const/4 v5, 0x4

    const/4 v6, 0x3

    move-object/from16 v20, v4

    move v4, v3

    move-object/from16 v3, v20

    goto/16 :goto_1

    .line 356
    :sswitch_8
    move-object v4, v8

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, v0, Ll/ܰܰۨ;->ۘ:Landroid/widget/ProgressBar;

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_4
    move-object/from16 v17, v3

    move/from16 v18, v5

    :goto_5
    move-object/from16 v3, v16

    move/from16 v16, v2

    goto/16 :goto_9

    :cond_7
    const-string v4, "\u1a77\u06d8\u0730"

    move-object/from16 v17, v3

    const/4 v3, 0x1

    invoke-static {v4, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v3, v4

    goto :goto_7

    :sswitch_9
    move-object/from16 v17, v3

    move/from16 v18, v5

    invoke-static {v1, v7}, Ll/ۤ֨;->۫᩶۫(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    .line 280
    sget-boolean v4, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    const-string v4, "\u073d\u05a8\u073a"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v13

    move-object v8, v3

    goto :goto_7

    :sswitch_a
    move-object/from16 v17, v3

    move/from16 v18, v5

    const v3, 0x7d1bc33a

    xor-int v5, v10, v3

    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_9

    :goto_6
    const-string v3, "\u1a7b\u06db\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v13

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    goto :goto_7

    :cond_9
    const-string v3, "\u1a7b\u06e7\u1a75"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v14

    move v7, v5

    :goto_7
    move-object/from16 v3, v17

    move/from16 v5, v18

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v3, v16

    .line 355
    invoke-static {v3, v15, v12, v2}, Ll/ۗۧ;->ۤۛ۬([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    .line 123
    sget v5, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v5, :cond_a

    :goto_8
    const-string v4, "\u1a73\u06e7\u1a76"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v14

    move-object/from16 v16, v3

    goto :goto_7

    :cond_a
    const-string v5, "\u1a76\u0733\u1a7b"

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move/from16 v16, v2

    const/4 v2, 0x1

    invoke-static {v5, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v10, v2

    xor-int v2, v10, v13

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v2, v5

    move v10, v4

    move/from16 v5, v18

    move v4, v2

    move/from16 v2, v16

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v3, v16

    move/from16 v16, v2

    const/4 v2, 0x3

    .line 328
    sget v4, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v4, :cond_b

    :goto_9
    const-string v2, "\u06e0\u073f\u1a78"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_e

    :cond_b
    const-string v4, "\u06df\u06e1\u0733"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v5, v12

    xor-int/2addr v5, v14

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move/from16 v2, v16

    move/from16 v5, v18

    const/4 v12, 0x3

    goto :goto_c

    :sswitch_d
    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v3, v16

    move/from16 v16, v2

    const/4 v2, 0x1

    .line 59
    sget-boolean v4, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v4, :cond_c

    :goto_a
    const-string v2, "\u0733\u06d7\u06e1"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v4, v2, v14

    :goto_b
    move/from16 v2, v16

    move/from16 v5, v18

    goto :goto_c

    :cond_c
    const-string v4, "\u06ec\u06e1\u06e7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v5, v15

    xor-int/2addr v5, v13

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move/from16 v2, v16

    move/from16 v5, v18

    const/4 v15, 0x1

    :goto_c
    move-object/from16 v16, v3

    move-object/from16 v3, v17

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v3, v16

    move/from16 v16, v2

    .line 355
    invoke-static {v1, v0}, Ll/ۚܿ;->ۖۘܰ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll/ܰܰۨ;->ۜᩴۗ:[S

    .line 148
    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v4, :cond_d

    :goto_d
    const-string v2, "\u05ab\u05a1\u0736"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v13

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    sub-int/2addr v4, v2

    goto :goto_b

    :cond_d
    const-string v3, "\u1a75\u1a73\u1a73"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v14

    move-object/from16 v3, v17

    move/from16 v5, v18

    move/from16 v20, v16

    move-object/from16 v16, v2

    move/from16 v2, v20

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1d55d94 -> :sswitch_7
        -0x70e0d9 -> :sswitch_1
        -0x7099d8 -> :sswitch_0
        -0x6688f7 -> :sswitch_d
        -0x668755 -> :sswitch_e
        -0x644f4b -> :sswitch_9
        -0x642d42 -> :sswitch_2
        -0x6407f0 -> :sswitch_a
        -0x640170 -> :sswitch_6
        -0x1c19a1 -> :sswitch_5
        -0x1c0a23 -> :sswitch_4
        -0x1bf63f -> :sswitch_3
        -0x1bf4c7 -> :sswitch_8
        -0x1ac07c -> :sswitch_c
        -0x1ab00b -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

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

    sget v16, Ll/ܰۙ;->ۗۢ֨:I

    sget v17, Ll/᩵;->ۧܽۚ:I

    const-string v1, "\u073a\u05ab\u06e8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v17

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 p1, v5

    move/from16 v18, v6

    xor-int v2, v19, v4

    .line 364
    invoke-static {v3, v2}, Ll/᩷;->ᩴۖܰ(Ljava/lang/Object;I)V

    .line 365
    invoke-static {v1}, Ll/ܺܰۨ;->ܺ(Ll/ܺܰۨ;)V

    goto/16 :goto_2

    .line 147
    :sswitch_0
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_0

    move-object/from16 p1, v5

    move/from16 v18, v6

    goto/16 :goto_a

    :cond_0
    const-string v2, "\u0733\u1a73\u06dc"

    move-object/from16 p1, v5

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move/from16 v18, v6

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v16

    const/4 v6, 0x2

    goto/16 :goto_9

    :sswitch_1
    move-object/from16 p1, v5

    move/from16 v18, v6

    .line 158
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-lez v2, :cond_8

    goto/16 :goto_c

    :sswitch_2
    move-object/from16 p1, v5

    move/from16 v18, v6

    .line 16
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez v2, :cond_d

    goto/16 :goto_c

    :sswitch_3
    move-object/from16 p1, v5

    move/from16 v18, v6

    .line 340
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    return-void

    :sswitch_5
    move-object/from16 p1, v5

    move/from16 v18, v6

    .line 364
    invoke-static {v13, v14, v15, v12}, Ll/᩵;->᩹ܳۖ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    const v5, 0x7ee50709

    sget-boolean v6, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v6, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v4, "\u073f\u06db\u073d"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v17

    move-object/from16 v5, p1

    move/from16 v19, v2

    move v2, v4

    move/from16 v6, v18

    const v4, 0x7ee50709

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 p1, v5

    move/from16 v18, v6

    sget-object v2, Ll/ܰܰۨ;->ۜᩴۗ:[S

    const/16 v5, 0x8

    const/4 v6, 0x3

    sget v20, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v20, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v13, "\u05ab\u06df\u06d8"

    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    xor-int v13, v13, v17

    move-object/from16 v5, p1

    move/from16 v6, v18

    const/16 v14, 0x8

    const/4 v15, 0x3

    move/from16 v21, v13

    move-object v13, v2

    goto :goto_1

    :sswitch_7
    move-object/from16 p1, v5

    move/from16 v18, v6

    iget-object v2, v0, Ll/ܰܰۨ;->۬:Landroid/widget/TextView;

    sget v5, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v5, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v3, "\u1a74\u06d7\u05ab"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v16

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move-object/from16 v5, p1

    move/from16 v6, v18

    move/from16 v21, v3

    move-object v3, v2

    :goto_1
    move/from16 v2, v21

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 p1, v5

    move/from16 v18, v6

    .line 363
    iget-object v2, v0, Ll/ܰܰۨ;->ۘ:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܿܰ;->᩸᩸ᩴ(Ljava/lang/Object;I)V

    .line 218
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v2, "\u1a79\u1a7b\u1a79"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    goto/16 :goto_10

    :sswitch_9
    move-object/from16 p1, v5

    move/from16 v18, v6

    .line 362
    invoke-static {v1}, Ll/ܺܰۨ;->ۧ(Ll/ܺܰۨ;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "\u06e8\u06eb\u06db"

    goto :goto_4

    :sswitch_a
    return-void

    :sswitch_b
    move-object/from16 p1, v5

    move/from16 v18, v6

    iget-object v2, v0, Ll/ܰܰۨ;->ۜۜ:Ll/ܺܰۨ;

    invoke-static {v2}, Ll/ܺܰۨ;->᩵(Ll/ܺܰۨ;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v1, "\u06da\u1a77\u06e8"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v16

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move-object/from16 v5, p1

    move/from16 v6, v18

    move-object/from16 v21, v2

    move v2, v1

    move-object/from16 v1, v21

    goto/16 :goto_0

    :cond_5
    :goto_2
    const-string v2, "\u06df\u06d9\u1a78"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v17

    goto :goto_8

    :sswitch_c
    move-object/from16 p1, v5

    move/from16 v18, v6

    const/16 v2, 0x2acd

    const/16 v12, 0x2acd

    goto :goto_3

    :sswitch_d
    move-object/from16 p1, v5

    move/from16 v18, v6

    const v2, 0xa959

    const v12, 0xa959

    :goto_3
    const-string v2, "\u1a7a\u05ab\u073f"

    :goto_4
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    goto/16 :goto_10

    :sswitch_e
    move-object/from16 p1, v5

    move/from16 v18, v6

    add-int v2, v10, v11

    sub-int v2, v9, v2

    if-gtz v2, :cond_6

    const-string v2, "\u0730\u0730\u1a78"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v17

    :goto_6
    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    add-int/2addr v2, v5

    goto/16 :goto_10

    :cond_6
    const-string v2, "\u06e2\u1a78\u1a78"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v16

    :goto_8
    const/4 v6, 0x0

    :goto_9
    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    :sswitch_f
    move-object/from16 p1, v5

    move/from16 v18, v6

    const v2, 0x5c73e64

    sget v5, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v5, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v5, "\u05ab\u1a74\u1a7a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v6, v6, v11

    xor-int v6, v6, v16

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v2, v5

    move/from16 v6, v18

    const v11, 0x5c73e64

    goto :goto_b

    :sswitch_10
    move-object/from16 p1, v5

    move/from16 v18, v6

    mul-int v2, v7, v8

    mul-int v5, v7, v7

    .line 180
    sget v6, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v6, :cond_9

    :cond_8
    :goto_a
    const-string v2, "\u06db\u05ab\u06d8"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    goto/16 :goto_10

    :cond_9
    const-string v6, "\u06da\u0733\u06dc"

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v17

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v9

    move v9, v2

    move v10, v5

    move v2, v6

    move/from16 v6, v18

    :goto_b
    move-object/from16 v5, p1

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 p1, v5

    move/from16 v18, v6

    aget-short v2, p1, v18

    const/16 v5, 0x4cec

    sget v6, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v6, :cond_a

    goto/16 :goto_e

    :cond_a
    const-string v6, "\u1a7b\u1a79\u05a1"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v16

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move-object/from16 v5, p1

    move v7, v2

    move v2, v6

    move/from16 v6, v18

    const/16 v8, 0x4cec

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 p1, v5

    move/from16 v18, v6

    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_b

    :goto_c
    const-string v2, "\u06db\u06e4\u06da"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v16

    goto/16 :goto_6

    :cond_b
    const-string v2, "\u06df\u06e4\u06dc"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v17

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move-object/from16 v5, p1

    const/4 v6, 0x7

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 p1, v5

    move/from16 v18, v6

    sget-object v5, Ll/ܰܰۨ;->ۜᩴۗ:[S

    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_c

    :goto_d
    const-string v2, "\u06da\u0736\u05ab"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u06df\u1a78\u06eb"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v6, v6, v0

    xor-int v0, v6, v16

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    goto :goto_11

    :sswitch_14
    move-object/from16 p1, v5

    move/from16 v18, v6

    .line 296
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    :goto_e
    const-string v0, "\u06d7\u06db\u06d7"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int v2, v2, v17

    const/4 v5, 0x0

    goto :goto_f

    :cond_e
    const-string v0, "\u06d8\u06d8\u06e8"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int v2, v2, v16

    const/4 v5, 0x2

    :goto_f
    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    :goto_10
    move-object/from16 v5, p1

    :goto_11
    move/from16 v6, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bcb478 -> :sswitch_c
        -0x2bc3aa7 -> :sswitch_e
        -0x10953f9 -> :sswitch_2
        -0xb73853 -> :sswitch_12
        -0x66b9db -> :sswitch_10
        -0x668c8f -> :sswitch_7
        -0x63fcba -> :sswitch_6
        -0x1e129e -> :sswitch_1
        -0x1cc8f3 -> :sswitch_9
        -0x1aabd5 -> :sswitch_4
        -0x1a9f32 -> :sswitch_13
        0x16077f -> :sswitch_5
        0x1a8bdc -> :sswitch_11
        0x1ab80a -> :sswitch_0
        0x1ab918 -> :sswitch_f
        0x1aef83 -> :sswitch_8
        0x1bfcbc -> :sswitch_14
        0x1c1a33 -> :sswitch_d
        0x2ecd2d -> :sswitch_3
        0x643f55 -> :sswitch_b
        0xb520e2 -> :sswitch_a
    .end sparse-switch
.end method

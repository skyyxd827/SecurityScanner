.class public final synthetic Ll/᩵ۤۨ;
.super Ljava/lang/Object;
.source "G6BJ"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field private static final ܳ۫۟:[S


# instance fields
.field public final synthetic ۘ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩵ۤۨ;->ܳ۫۟:[S

    return-void

    :array_0
    .array-data 2
        0x1511s
        -0x7b86s
        0x626as
        -0x7611s
        -0x30ds
        -0x30es
        -0x303s
        -0x33as
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩵ۤۨ;->ۘ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

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

    sget v15, Ll/۬;->ۜ᩷ܳ:I

    sget v16, Ll/֨ܺ;->ۛᩴܰ:I

    const-string v17, "\u1a77\u06d9\u1a74"

    invoke-static/range {v17 .. v17}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v16

    :goto_0
    sparse-switch v17, :sswitch_data_0

    .line 314
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    return-void

    .line 278
    :sswitch_0
    sget v17, Ll/֨ܰ;->۠ܰ֡:I

    if-lez v17, :cond_0

    :goto_1
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    :goto_2
    move-object/from16 v5, p0

    goto/16 :goto_14

    :cond_0
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    :goto_3
    move-object/from16 v5, p0

    goto/16 :goto_15

    :sswitch_1
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    sget v17, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v17, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    goto/16 :goto_4

    .line 373
    :sswitch_2
    sget-boolean v17, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-eqz v17, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v5, p0

    goto/16 :goto_11

    :sswitch_3
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    goto :goto_1

    .line 584
    :sswitch_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    goto/16 :goto_7

    .line 587
    :sswitch_5
    invoke-static {v6, v7, v5}, Ll/᩸ܿ;->ۧۧܽ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/۟ᩴ᩸;

    move-result-object v0

    invoke-static {v0}, Ll/᩹ܺ;->ܰ֡۠(Ljava/lang/Object;)V

    .line 588
    invoke-static {v5}, Ll/֨ۖ᩸;->ۡ(Ljava/lang/String;)V

    return-void

    :sswitch_6
    move-object/from16 v17, v5

    .line 587
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v18, v6

    sget-object v6, Ll/᩵ۤۨ;->ܳ۫۟:[S

    .line 82
    sget v19, Ll/֨;->ܰۡ֨:I

    if-gtz v19, :cond_3

    move-object/from16 v5, p0

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    goto/16 :goto_15

    :cond_3
    move-object/from16 v19, v7

    const/4 v7, 0x4

    move-object/from16 v20, v9

    const/4 v9, 0x4

    .line 587
    invoke-static {v6, v7, v9, v0}, Ll/۟᩹;->֫᩸᩶([SIII)Ljava/lang/String;

    move-result-object v6

    .line 278
    sget v7, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v7, :cond_4

    const-string v5, "\u1a77\u06d8\u1a77"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v16

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    goto/16 :goto_8

    .line 587
    :cond_4
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-static {v5, v6}, Ll/۟;->֡֨ܽ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 246
    sget v5, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v5, :cond_5

    :goto_4
    const-string v5, "\u0730\u0733\u06e7"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_6

    :cond_5
    const-string v5, "\u073d\u06ec\u1a7a"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v6, v9

    xor-int/2addr v6, v15

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-object/from16 v6, v18

    goto/16 :goto_9

    :sswitch_7
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    .line 586
    invoke-static {v4}, Ll/᩵ᩴ᩸;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 587
    sget-object v6, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    invoke-static {v6}, Ll/ܳܶ;->᩻᩺ᩴ(Ljava/lang/Object;)Ll/۟ᩴ᩸;

    move-result-object v6

    sget v7, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v7, :cond_6

    goto :goto_5

    :cond_6
    const-string v7, "\u06df\u1a7b\u06d8"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int v17, v7, v16

    move-object/from16 v7, v19

    goto/16 :goto_13

    .line 7
    :sswitch_8
    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7ed48154

    xor-int/2addr v0, v1

    .line 210
    invoke-virtual {v3, v0}, Ll/ܰ᩵ۛ;->ۖ(I)V

    return-void

    :sswitch_9
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    const/4 v5, 0x3

    .line 7
    invoke-static {v1, v2, v5, v0}, Ll/֨ܰ;->ܳ۬᩺([SIII)Ljava/lang/String;

    move-result-object v5

    .line 434
    sget v6, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v6, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v6, "\u0736\u05ab\u1a75"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v15

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move-object v8, v5

    goto/16 :goto_d

    :sswitch_a
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    .line 7
    move-object/from16 v5, p1

    check-cast v5, Ll/ܰ᩵ۛ;

    sget-object v6, Ll/᩵ۤۨ;->ܳ۫۟:[S

    const/4 v7, 0x1

    .line 380
    sget-boolean v9, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v9, :cond_8

    :goto_5
    goto/16 :goto_2

    :cond_8
    const-string v1, "\u06d7\u06ec\u06e1"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    move-object v3, v5

    move-object/from16 v5, v17

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    const/4 v2, 0x1

    move/from16 v17, v1

    move-object v1, v6

    goto/16 :goto_e

    :sswitch_b
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    .line 0
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    sget v6, Lbin/mt/plus/Main;->ܰ֡:I

    if-nez v5, :cond_9

    const-string v5, "\u05a8\u06e7\u06df"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    :goto_6
    xor-int v5, v5, v16

    goto :goto_8

    :cond_9
    move-object v4, v5

    :goto_7
    const-string v5, "\u06d8\u05ab\u0736"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    :goto_8
    move-object/from16 v6, v18

    move-object/from16 v7, v19

    :goto_9
    move-object/from16 v9, v20

    move-object/from16 v21, v17

    move/from16 v17, v5

    move-object/from16 v5, v21

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v5, p0

    .line 2
    iget v6, v5, Ll/᩵ۤۨ;->ۘ:I

    packed-switch v6, :pswitch_data_0

    const-string v6, "\u073f\u1a79\u1a75"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v16

    goto :goto_d

    :pswitch_0
    const-string v6, "\u06df\u1a78\u06eb"

    goto :goto_b

    :sswitch_d
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v5, p0

    const/16 v0, 0x4ec6

    goto :goto_a

    :sswitch_e
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v5, p0

    const v0, 0xfc99

    :goto_a
    const-string v6, "\u06eb\u06db\u06e1"

    :goto_b
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v15

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    goto :goto_d

    :sswitch_f
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v5, p0

    mul-int v6, v11, v14

    sub-int v6, v13, v6

    if-ltz v6, :cond_a

    const-string v6, "\u06da\u0730\u1a7a"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    xor-int v7, v7, v16

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    add-int/2addr v6, v7

    :goto_d
    move-object/from16 v5, v17

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move/from16 v17, v6

    :goto_e
    move-object/from16 v6, v18

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v6, "\u1a79\u1a7a\u1a75"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_f
    mul-int v7, v7, v9

    xor-int v7, v7, v16

    :goto_10
    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_c

    :sswitch_10
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v5, p0

    const v6, 0x1c2e61

    add-int/2addr v6, v12

    const/16 v7, 0xa9e

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v9

    if-eqz v9, :cond_b

    :goto_11
    const-string v6, "\u1a73\u06da\u1a7a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_f

    :cond_b
    const-string v9, "\u06eb\u1a76\u073d"

    const/4 v13, 0x0

    invoke-static {v9, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v9, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v15

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v13

    move v13, v6

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    const/16 v14, 0xa9e

    goto :goto_12

    :sswitch_11
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v5, p0

    aget-short v6, v20, v10

    mul-int v7, v6, v6

    .line 279
    sget v9, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v9, :cond_c

    goto/16 :goto_15

    :cond_c
    const-string v9, "\u1a73\u06e8\u06e2"

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v16

    const/4 v12, 0x0

    invoke-static {v9, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v9, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v11, v9

    move v11, v6

    move v12, v7

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    :goto_12
    move/from16 v17, v9

    :goto_13
    move-object/from16 v9, v20

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v5, p0

    const/4 v6, 0x0

    .line 291
    sget v7, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v7, :cond_d

    :goto_14
    const-string v6, "\u05a1\u1a77\u1a73"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int/2addr v7, v15

    goto/16 :goto_10

    :cond_d
    const-string v7, "\u1a74\u073a\u06d8"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v7, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v15

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v9

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v9, v20

    const/4 v10, 0x0

    move/from16 v17, v7

    move-object/from16 v7, v19

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v5, p0

    sget-object v9, Ll/᩵ۤۨ;->ܳ۫۟:[S

    .line 269
    sget v6, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v6, :cond_e

    :goto_15
    const-string v6, "\u06eb\u073d\u0733"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v15

    goto/16 :goto_d

    :cond_e
    const-string v6, "\u06d8\u0733\u1a73"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move/from16 v20, v0

    const/4 v0, 0x1

    invoke-static {v6, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v7, v0

    xor-int v0, v7, v15

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v0, v6

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v17, v0

    move/from16 v0, v20

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bc54ee -> :sswitch_d
        -0x218f779 -> :sswitch_10
        -0xcdb41c -> :sswitch_b
        -0xb55ace -> :sswitch_3
        -0xb4f256 -> :sswitch_0
        -0x6455d7 -> :sswitch_13
        -0x3158f3 -> :sswitch_11
        -0x1e9040 -> :sswitch_a
        -0x1d24a7 -> :sswitch_f
        -0x1d1479 -> :sswitch_6
        -0x1bf3e1 -> :sswitch_2
        -0x1bea8e -> :sswitch_5
        -0x1bac89 -> :sswitch_8
        -0x1ad858 -> :sswitch_1
        -0x1a9829 -> :sswitch_9
        -0x1a7d21 -> :sswitch_12
        -0x1a6b15 -> :sswitch_e
        -0x160a25 -> :sswitch_4
        -0xf5f86 -> :sswitch_7
        -0x90d7b -> :sswitch_c
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

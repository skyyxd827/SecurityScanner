.class public final synthetic Ll/۫ᩳۨ;
.super Ljava/lang/Object;
.source "D543"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۟᩵ۨ:[S


# instance fields
.field public final synthetic ۘ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫ᩳۨ;->۟᩵ۨ:[S

    return-void

    :array_0
    .array-data 2
        0x1a9as
        0x13fs
        -0x5ccs
        0x184bs
        0x3b3ds
        0x45es
        -0xcb5s
        -0x53cs
        -0xd20s
        -0x1fccs
        -0x1334s
        0x15b8s
        0x3192s
        0x6d38s
        0x6d03s
        0x6d02s
        0x6d11s
        0x6d1es
        0x6d00s
        0x6d1es
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۫ᩳۨ;->ۘ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget v23, Ll/ܰۡ;->ᩴܺܿ:I

    sget v24, Ll/ܳ֫;->ܿᩴ֨:I

    const-string v0, "\u073d\u06e0\u05a8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v24

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move v0, v1

    move-object/from16 v21, v11

    move-object/from16 v3, v19

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v26, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 225
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move/from16 v29, v2

    move-object/from16 v22, v9

    move-object/from16 v25, v14

    :goto_1
    move-object/from16 v9, v21

    move-object/from16 v2, p0

    move-object/from16 v21, v1

    goto/16 :goto_18

    :cond_1
    move-object/from16 v22, v9

    move-object/from16 v25, v14

    goto/16 :goto_7

    .line 96
    :sswitch_1
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    sget v0, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v0, :cond_0

    goto :goto_4

    .line 42
    :sswitch_2
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v0

    if-gtz v0, :cond_2

    :goto_2
    move/from16 v29, v2

    move-object/from16 v22, v9

    move-object/from16 v25, v14

    :goto_3
    move-object/from16 v9, v21

    goto/16 :goto_b

    :cond_2
    :goto_4
    const-string v0, "\u073f\u1a73\u06e2"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    return-void

    .line 281
    :sswitch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 284
    :sswitch_5
    sget v0, Ll/۬᩹ۛ;->ۜ:I

    .line 286
    invoke-static {}, Ll/᩷᩶᩸;->ۡ()V

    .line 288
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0}, Ll/۟᩶᩸;->ۜ(Landroid/graphics/Typeface;)Ll/۟᩶᩸;

    .line 290
    invoke-static {}, Ll/ܶۜۛ;->ۡ()Z

    return-void

    .line 392
    :sswitch_6
    invoke-static {v9}, Ll/ܰ᩵᩸;->ۜ(Ll/ۚ᩷ۧ;)V

    .line 393
    invoke-static {v9}, Ll/ۘ۟;->᩶ܿ᩺(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v0

    move-object/from16 v22, v9

    .line 394
    new-instance v9, Ll/۬ۤۨ;

    move-object/from16 v25, v14

    const/4 v14, 0x4

    invoke-direct {v9, v14, v4}, Ll/۬ۤۨ;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v9}, Ll/֨ܰ;->֡ܽۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v29, v2

    move-object/from16 v9, v21

    goto/16 :goto_d

    :sswitch_7
    move-object/from16 v22, v9

    move-object/from16 v25, v14

    .line 389
    sget-object v0, Ll/۫ᩳۨ;->۟᩵ۨ:[S

    const/16 v9, 0xd

    const/4 v14, 0x7

    invoke-static {v0, v9, v14, v10}, Ll/ܽۚ;->ܽܿ۬([SIII)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-virtual {v6, v0, v1}, Ll/۫᩷ۧ;->ۡ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 391
    invoke-static {v6}, Ll/֨ܺ;->ܰ᩶ܳ(Ljava/lang/Object;)Ll/ۚ᩷ۧ;

    move-result-object v9

    .line 218
    sget v0, Ll/֨;->ܰۡ֨:I

    if-gtz v0, :cond_3

    goto :goto_6

    :cond_3
    const-string/jumbo v0, "\u1a76\u1a74\u06eb"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    move-object/from16 v28, v9

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v14, v9

    xor-int v9, v14, v24

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v9

    move-object/from16 v14, v25

    move-object/from16 v9, v28

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v22, v9

    move-object/from16 v25, v14

    .line 388
    invoke-static {v3, v5, v11, v10}, Ll/ܽۚ;->ܽܿ۬([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    const v9, 0x7ee7bbc5

    xor-int/2addr v0, v9

    .line 389
    invoke-static {v6, v0, v8}, Ll/᩺ܶ;->ۜ۠ۘ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 305
    sget v0, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v0, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v0, "\u06eb\u06e2\u1a7a"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    :goto_5
    move-object/from16 v9, v22

    move-object/from16 v14, v25

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v22, v9

    move-object/from16 v25, v14

    .line 388
    sget-object v0, Ll/۫ᩳۨ;->۟᩵ۨ:[S

    const/16 v9, 0xa

    const/4 v14, 0x3

    .line 318
    sget v28, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v28, :cond_5

    :goto_6
    goto/16 :goto_9

    :cond_5
    const-string v3, "\u1a73\u05ab\u1a7a"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v23

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    move-object/from16 v9, v22

    move-object/from16 v14, v25

    const/16 v5, 0xa

    const/4 v11, 0x3

    move/from16 v30, v3

    move-object v3, v0

    goto/16 :goto_c

    :sswitch_a
    move-object/from16 v22, v9

    move-object/from16 v25, v14

    .line 388
    invoke-static {v6, v7, v1}, Ll/ۚۚ;->ܽ۫᩹(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ll/ۧᩴ֡;

    const/4 v9, 0x1

    invoke-direct {v0, v9, v4}, Ll/ۧᩴ֡;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v9

    if-ltz v9, :cond_6

    :goto_7
    const-string v0, "\u06e0\u06d6\u06d8"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v9, v14

    xor-int v9, v9, v24

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v9

    goto :goto_5

    :cond_6
    const-string v8, "\u06d9\u06ec\u06e0"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v9, v9, v14

    xor-int v9, v9, v24

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move-object/from16 v9, v22

    move-object/from16 v14, v25

    move/from16 v30, v8

    move-object v8, v0

    goto/16 :goto_c

    :sswitch_b
    move-object/from16 v22, v9

    move-object/from16 v25, v14

    const/4 v0, 0x3

    .line 387
    invoke-static {v15, v2, v0, v10}, Ll/᩹ܺ;->ۡۙۙ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    const v9, 0x7d5f465c

    xor-int/2addr v0, v9

    sget v9, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v9, :cond_7

    :goto_8
    move-object/from16 v9, v21

    goto/16 :goto_a

    :cond_7
    const-string v7, "\u06db\u06ec\u1a78"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v23

    move-object/from16 v9, v22

    move-object/from16 v14, v25

    move/from16 v30, v7

    move v7, v0

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v22, v9

    move-object/from16 v25, v14

    .line 386
    invoke-static/range {v20 .. v20}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    const v9, 0x7e437cea

    xor-int/2addr v0, v9

    .line 387
    invoke-static {v6, v0}, Ll/᩷ۡ;->ܶܰ۠(Ljava/lang/Object;I)V

    sget-object v0, Ll/۫ᩳۨ;->۟᩵ۨ:[S

    const/4 v9, 0x7

    .line 32
    sget-boolean v14, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v14, :cond_8

    move/from16 v29, v2

    goto/16 :goto_3

    :cond_8
    const-string v2, "\u05a1\u1a74\u06e8"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v24

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v14, v2

    move-object v15, v0

    move v0, v2

    move-object/from16 v9, v22

    move-object/from16 v14, v25

    const/4 v2, 0x7

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v22, v9

    move-object/from16 v25, v14

    xor-int v0, v17, v18

    .line 386
    invoke-static {v6, v0}, Ll/֨ܺ;->ۤܶ֨(Ljava/lang/Object;I)V

    sget-object v0, Ll/۫ᩳۨ;->۟᩵ۨ:[S

    const/4 v9, 0x4

    const/4 v14, 0x3

    invoke-static {v0, v9, v14, v10}, Ll/᩸ܿ;->ۖۡۘ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v9

    if-eqz v9, :cond_9

    :goto_9
    move/from16 v29, v2

    goto/16 :goto_1

    :cond_9
    const-string v9, "\u06e2\u1a7a\u06d8"

    const/4 v14, 0x1

    invoke-static {v9, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    move-object/from16 v28, v0

    const/4 v0, 0x2

    invoke-static {v9, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v14, v14, v0

    xor-int v0, v14, v23

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v0, v9

    move-object/from16 v9, v22

    move-object/from16 v14, v25

    move-object/from16 v20, v28

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v22, v9

    move-object/from16 v25, v14

    move-object/from16 v9, v21

    .line 386
    invoke-static {v9, v12, v13, v10}, Ll/᩻᩷;->۬᩵۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    .line 154
    sget v21, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v21, :cond_a

    :goto_a
    const-string v0, "\u073d\u06db\u073d"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v24

    move-object/from16 v21, v9

    goto/16 :goto_5

    :cond_a
    const-string v14, "\u05a8\u1a7a\u05a8"

    move/from16 v28, v0

    const/4 v0, 0x1

    invoke-static {v14, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v24

    move/from16 v29, v2

    const/4 v2, 0x0

    invoke-static {v14, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v0, v0, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v0, v2

    move-object/from16 v21, v9

    move-object/from16 v9, v22

    move-object/from16 v14, v25

    move/from16 v17, v28

    move/from16 v2, v29

    const v18, 0x7ebb74ad

    goto/16 :goto_0

    :sswitch_f
    move/from16 v29, v2

    move-object/from16 v22, v9

    move-object/from16 v25, v14

    move-object/from16 v9, v21

    .line 386
    invoke-static {v4}, Ll/ۚܺ;->ۚۛᩳ(Ljava/lang/Object;)Ll/۫᩷ۧ;

    move-result-object v0

    sget-object v2, Ll/۫ᩳۨ;->۟᩵ۨ:[S

    const/4 v14, 0x1

    const/16 v21, 0x3

    .line 282
    sget-boolean v28, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v28, :cond_b

    :goto_b
    const-string/jumbo v0, "\u1a79\u06dc\u1a7a"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v2, v14

    xor-int v2, v2, v24

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    goto/16 :goto_f

    :cond_b
    const-string v6, "\u06e8\u1a74\u06df"

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v23

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v9, v9, v12

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v9, v6

    move-object/from16 v21, v2

    move-object/from16 v9, v22

    move-object/from16 v14, v25

    move/from16 v2, v29

    const/4 v12, 0x1

    const/4 v13, 0x3

    move/from16 v30, v6

    move-object v6, v0

    :goto_c
    move/from16 v0, v30

    goto/16 :goto_0

    :sswitch_10
    return-void

    :sswitch_11
    move/from16 v29, v2

    move-object/from16 v22, v9

    move-object/from16 v25, v14

    move-object/from16 v9, v21

    .line 279
    :try_start_0
    invoke-static/range {v26 .. v27}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u0736\u1a75\u1a73"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v24

    goto/16 :goto_f

    :catch_0
    move-exception v0

    const-string v2, "\u05a1\u1a78\u05a1"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v23

    move-object v14, v0

    move v0, v2

    move-object/from16 v21, v9

    move-object/from16 v9, v22

    goto/16 :goto_10

    .line 9
    :sswitch_12
    invoke-static {}, Ll/ۘ֫᩸;->ۜ()V

    return-void

    .line 13
    :sswitch_13
    invoke-static {}, Ll/ۜ᩵᩸;->ۛ()V

    return-void

    :sswitch_14
    move/from16 v29, v2

    move-object/from16 v22, v9

    move-object/from16 v25, v14

    move-object/from16 v9, v21

    .line 384
    invoke-static {}, Ll/᩸ܶۨ;->ۜ()Lbin/mt/plus/Main;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v2, "\u06e2\u06e2\u06e2"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v4, v14

    xor-int v4, v4, v24

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move-object v4, v0

    move v0, v2

    goto :goto_f

    :cond_c
    :goto_d
    const-string v0, "\u05a8\u06d6\u06e0"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v23

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_e

    .line 48
    :sswitch_15
    invoke-static {v1}, Ll/ᩴ۬ۛ;->ۡ(Ljava/lang/String;)Ljava/util/List;

    return-void

    :sswitch_16
    move/from16 v29, v2

    move-object/from16 v22, v9

    move-object/from16 v25, v14

    move-object/from16 v9, v21

    .line 0
    sget-object v0, Ll/ۘᩳۨ;->ۜۜ:Landroid/content/SharedPreferences;

    const-wide/16 v26, 0xbb8

    const-string v0, "\u06db\u1a75\u06da"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v24

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    sub-int v0, v2, v0

    :goto_f
    move-object/from16 v21, v9

    move-object/from16 v9, v22

    move-object/from16 v14, v25

    :goto_10
    move/from16 v2, v29

    goto/16 :goto_0

    :sswitch_17
    move/from16 v29, v2

    move-object/from16 v22, v9

    move-object/from16 v25, v14

    move-object/from16 v9, v21

    move-object/from16 v2, p0

    .line 2
    iget v0, v2, Ll/۫ᩳۨ;->ۘ:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v21, v1

    const-string v0, "\u1a73\u06d6\u0733"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v1, v14

    xor-int v1, v1, v23

    const/4 v14, 0x2

    goto/16 :goto_16

    :pswitch_0
    const-string v0, "\u06eb\u1a74\u06e1"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    move-object/from16 v21, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v14, v1

    xor-int v1, v14, v24

    :goto_11
    const/4 v14, 0x2

    goto/16 :goto_15

    :pswitch_1
    const-string v0, "\u06e8\u06e1\u06e8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v1, v14

    xor-int v1, v1, v23

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_12

    :pswitch_2
    const-string v0, "\u05a1\u06e7\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    xor-int v1, v1, v24

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_12
    add-int/2addr v0, v1

    move-object/from16 v21, v9

    move-object/from16 v9, v22

    move-object/from16 v14, v25

    move/from16 v2, v29

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v21, v1

    const-string/jumbo v0, "\u1a76\u06e0\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    xor-int v1, v1, v24

    goto :goto_14

    :sswitch_18
    move/from16 v29, v2

    move-object/from16 v22, v9

    move-object/from16 v25, v14

    move-object/from16 v9, v21

    move-object/from16 v2, p0

    move-object/from16 v21, v1

    const/16 v0, 0xa76

    const/16 v10, 0xa76

    goto :goto_13

    :sswitch_19
    move/from16 v29, v2

    move-object/from16 v22, v9

    move-object/from16 v25, v14

    move-object/from16 v9, v21

    move-object/from16 v2, p0

    move-object/from16 v21, v1

    const/16 v0, 0x6d6b

    const/16 v10, 0x6d6b

    :goto_13
    const-string v0, "\u05ab\u1a77\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    xor-int v1, v1, v23

    :goto_14
    const/4 v14, 0x0

    :goto_15
    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_17

    :sswitch_1a
    move/from16 v29, v2

    move-object/from16 v22, v9

    move-object/from16 v25, v14

    move-object/from16 v9, v21

    move-object/from16 v2, p0

    move-object/from16 v21, v1

    mul-int v0, v19, v19

    mul-int v1, v16, v16

    const v14, 0x13517ee9

    add-int/2addr v1, v14

    add-int/2addr v1, v1

    sub-int/2addr v1, v0

    if-gez v1, :cond_d

    const-string v0, "\u1a73\u1a7a\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    xor-int v1, v1, v23

    const/4 v14, 0x0

    :goto_16
    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_17
    add-int/2addr v0, v1

    goto :goto_19

    :cond_d
    const-string v0, "\u0736\u0733\u06e7"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v24

    goto :goto_19

    :sswitch_1b
    move/from16 v29, v2

    move-object/from16 v22, v9

    move-object/from16 v25, v14

    move-object/from16 v9, v21

    move-object/from16 v2, p0

    move-object/from16 v21, v1

    sget-object v0, Ll/۫ᩳۨ;->۟᩵ۨ:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    add-int/lit16 v1, v0, 0x4653

    .line 296
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v14

    if-eqz v14, :cond_e

    :goto_18
    const-string v0, "\u06da\u06eb\u05a1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v1, v14

    xor-int v1, v1, v23

    goto/16 :goto_11

    :cond_e
    const-string v14, "\u05a8\u1a7a\u1a78"

    invoke-static {v14}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v14

    xor-int v14, v14, v23

    move/from16 v16, v0

    move/from16 v19, v1

    move v0, v14

    :goto_19
    move-object/from16 v1, v21

    move-object/from16 v14, v25

    move/from16 v2, v29

    move-object/from16 v21, v9

    move-object/from16 v9, v22

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc5638 -> :sswitch_18
        -0x24da1b8 -> :sswitch_8
        -0xb51a31 -> :sswitch_c
        -0x959d50 -> :sswitch_17
        -0x77faa8 -> :sswitch_10
        -0x64074d -> :sswitch_12
        -0x4241b7 -> :sswitch_e
        -0x1afbe2 -> :sswitch_7
        -0x1acade -> :sswitch_14
        -0x1abec6 -> :sswitch_a
        -0x1a978d -> :sswitch_2
        -0x189905 -> :sswitch_1a
        -0x184869 -> :sswitch_4
        0x1aa982 -> :sswitch_f
        0x1ab282 -> :sswitch_1
        0x1bfeaa -> :sswitch_19
        0x1c0e25 -> :sswitch_1b
        0x1c0edf -> :sswitch_0
        0x1d2c38 -> :sswitch_13
        0x1e6934 -> :sswitch_5
        0x2f5785 -> :sswitch_15
        0x2fa6b9 -> :sswitch_9
        0x645837 -> :sswitch_3
        0x66874d -> :sswitch_6
        0x6b5cac -> :sswitch_b
        0x6c0568 -> :sswitch_d
        0x82ca1d -> :sswitch_11
        0xb5ef56 -> :sswitch_16
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

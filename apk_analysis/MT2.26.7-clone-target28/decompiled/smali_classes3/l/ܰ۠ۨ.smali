.class public final Ll/ܰ۠ۨ;
.super Ljava/lang/Object;
.source "41FZ"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field private static final ܰۙۘ:[S


# instance fields
.field public final synthetic ֨:Landroid/view/View;

.field public final synthetic ۘ:Ll/ۢ۠ۨ;

.field public final synthetic ᩵:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܰ۠ۨ;->ܰۙۘ:[S

    return-void

    :array_0
    .array-data 2
        0x66fs
        -0x346es
        -0x3463s
        -0x3466s
        -0x3462s
        -0x346es
        -0x3479s
        -0x3466s
        -0x3464s
        -0x3463s
        0x40es
        -0x15ccs
        -0x15c5s
        -0x15c4s
        -0x15c8s
        -0x15ccs
        -0x15dfs
        -0x15c4s
        -0x15c6s
        -0x15c5s
        -0x15c5s
        -0x15e0s
        -0x15c7s
        -0x15c7s
        -0x158bs
        -0x15cas
        -0x15ccs
        -0x15c5s
        -0x15c5s
        -0x15c6s
        -0x15dfs
        -0x158bs
        -0x15c9s
        -0x15d0s
        -0x158bs
        -0x15cas
        -0x15ccs
        -0x15das
        -0x15dfs
        -0x158bs
        -0x15dfs
        -0x15c6s
        -0x158bs
        -0x15c5s
        -0x15c6s
        -0x15c5s
        -0x1588s
        -0x15c5s
        -0x15e0s
        -0x15c7s
        -0x15c7s
        -0x158bs
        -0x15dfs
        -0x15d4s
        -0x15dbs
        -0x15d0s
        -0x158bs
        -0x15ccs
        -0x15c5s
        -0x15cfs
        -0x15d9s
        -0x15c6s
        -0x15c4s
        -0x15cfs
        -0x1585s
        -0x15dds
        -0x15c4s
        -0x15d0s
        -0x15des
        -0x1585s
        -0x15fds
        -0x15c4s
        -0x15d0s
        -0x15des
        -0x15dfs
        -0x15d9s
        -0x15ccs
        -0x15c5s
        -0x15das
        -0x15c7s
        -0x15ccs
        -0x15dfs
        -0x15c4s
        -0x15c6s
        -0x15c5s
        -0x15f4s
        0x20a2s
        -0x2e76s
        -0x2e7bs
        -0x2e7es
        -0x2e7as
        -0x2e76s
        -0x2e61s
        -0x2e7es
        -0x2e7cs
        -0x2e7bs
        0x68bs
        -0x1dfbs
        -0x1df6s
        -0x1df3s
        -0x1df7s
        -0x1dfbs
        -0x1df0s
        -0x1df3s
        -0x1df5s
        -0x1df6s
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ll/ۢ۠ۨ;)V
    .locals 5

    sget v0, Ll/ܳܶ;->ܶᩳ᩶:I

    sget v1, Ll/۬ۨ;->ᩳۙۤ:I

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06da\u06e4\u1a7b"

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_3
    const/4 v4, 0x2

    :goto_4
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    add-int/2addr v3, v2

    :goto_6
    sparse-switch v3, :sswitch_data_0

    .line 0
    iput-object p1, p0, Ll/ܰ۠ۨ;->᩵:Landroid/view/View;

    iput-object p2, p0, Ll/ܰ۠ۨ;->֨:Landroid/view/View;

    .line 192
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v2

    if-gtz v2, :cond_c

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-lez v2, :cond_5

    goto/16 :goto_b

    .line 196
    :sswitch_1
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v2

    if-ltz v2, :cond_3

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_b

    goto/16 :goto_b

    .line 25
    :sswitch_3
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    goto/16 :goto_b

    .line 204
    :sswitch_4
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/ܰ۠ۨ;->ۘ:Ll/ۢ۠ۨ;

    return-void

    .line 107
    :sswitch_6
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v2, "\u06ec\u06d7\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_4

    :sswitch_7
    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u05a8\u06d8\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    .line 126
    :sswitch_8
    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u06db\u1a76\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    .line 38
    :sswitch_9
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_4

    :cond_3
    const-string v2, "\u06e1\u06e7\u05a8"

    goto/16 :goto_f

    :cond_4
    const-string v2, "\u05ab\u05a8\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_c

    .line 1
    :sswitch_a
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_6

    :cond_5
    const-string v2, "\u1a75\u05ab\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_3

    :cond_6
    const-string v2, "\u06eb\u06eb\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    .line 51
    :sswitch_b
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_7

    goto :goto_b

    :cond_7
    const-string v2, "\u1a77\u1a75\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_9

    :sswitch_c
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_8

    goto :goto_d

    :cond_8
    const-string v2, "\u1a75\u1a73\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_5

    :sswitch_d
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_9

    :goto_a
    const-string v2, "\u06dc\u06ec\u1a7a"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_e

    :cond_9
    const-string v2, "\u1a7b\u1a76\u073a"

    goto/16 :goto_0

    .line 93
    :sswitch_e
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_a

    :goto_b
    const-string v2, "\u1a73\u0736\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :cond_a
    const-string v2, "\u05a8\u06d6\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    sub-int/2addr v3, v2

    goto/16 :goto_6

    :cond_b
    :goto_d
    const-string v2, "\u06eb\u06d9\u06e4"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_e
    xor-int v3, v2, v1

    goto/16 :goto_6

    :cond_c
    const-string v2, "\u1a77\u1a7b\u06d9"

    :goto_f
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        -0xb52b25 -> :sswitch_b
        -0xb503e9 -> :sswitch_6
        -0x6684c4 -> :sswitch_c
        -0x6437db -> :sswitch_4
        -0x1ad278 -> :sswitch_9
        -0x1ac4af -> :sswitch_3
        -0x1aa713 -> :sswitch_0
        0x1aba3b -> :sswitch_2
        0x2f05a9 -> :sswitch_5
        0x6059ff -> :sswitch_7
        0x641b6d -> :sswitch_1
        0x64f46b -> :sswitch_8
        0x66800c -> :sswitch_e
        0x69a6fc -> :sswitch_d
        0xbe86ad -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
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

    sget v12, Ll/ۢ۫;->ۜ۬ۘ:I

    sget v13, Ll/ܳܺ;->۟֡᩹:I

    const-string v14, "\u0736\u06e2\u06d7"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v0, 0x1

    invoke-static {v14, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x2

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

    move-object/from16 v15, p0

    move-object/from16 v17, v1

    move/from16 v16, v9

    sget-boolean v0, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v0, :cond_d

    goto/16 :goto_c

    .line 171
    :sswitch_0
    sget-boolean v0, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v0, :cond_0

    :goto_1
    move-object/from16 v15, p0

    :goto_2
    move-object/from16 v17, v1

    move/from16 v16, v9

    goto/16 :goto_c

    :cond_0
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    move/from16 v16, v9

    goto/16 :goto_a

    .line 150
    :sswitch_1
    sget v0, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    move/from16 v16, v9

    goto/16 :goto_7

    .line 66
    :sswitch_2
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    goto/16 :goto_3

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    goto :goto_1

    .line 104
    :sswitch_4
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    return-void

    :sswitch_5
    move-object/from16 v0, p1

    .line 5
    invoke-static {v0, v1}, Ll/۬ۨ;->ۛۛ᩻(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, p0

    .line 221
    iget-object v0, v15, Ll/ܰ۠ۨ;->ۘ:Ll/ۢ۠ۨ;

    invoke-static {v0}, Ll/ۢ۠ۨ;->᩵(Ll/ۢ۠ۨ;)V

    return-void

    :sswitch_6
    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 0
    invoke-static {v10, v11, v14, v9}, Ll/ۙۙ;->۬ۙ֡([SIII)Ljava/lang/String;

    move-result-object v16

    sget v17, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v17, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u06ec\u1a74\u06d8"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v12

    move v0, v1

    move-object/from16 v1, v16

    goto :goto_0

    :sswitch_7
    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const/16 v16, 0x9

    .line 175
    sget v17, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v17, :cond_4

    move-object/from16 v17, v1

    move/from16 v16, v9

    goto/16 :goto_8

    :cond_4
    const-string v14, "\u06d7\u1a74\u1a73"

    const/4 v0, 0x1

    invoke-static {v14, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v13

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-static {v14, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v14, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move-object/from16 v1, v17

    const/16 v14, 0x9

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    .line 0
    sget-object v0, Ll/ܰ۠ۨ;->ܰۙۘ:[S

    const/4 v1, 0x1

    .line 161
    sget v16, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v16, :cond_5

    :goto_3
    const-string v0, "\u05a1\u0733\u06e0"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v16, v9

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v1, v9

    xor-int/2addr v1, v13

    goto :goto_6

    :cond_5
    move/from16 v16, v9

    const-string v9, "\u073f\u06e0\u06d7"

    invoke-static {v9}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v12

    move-object v10, v0

    move v0, v9

    move/from16 v9, v16

    move-object/from16 v1, v17

    const/4 v11, 0x1

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    const/16 v0, 0x7b4c

    const/16 v9, 0x7b4c

    goto :goto_4

    :sswitch_a
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    const v0, 0xcbf3

    const v9, 0xcbf3

    :goto_4
    const-string v0, "\u06d9\u06db\u1a78"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto/16 :goto_11

    :sswitch_b
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    move/from16 v16, v9

    mul-int v0, v8, v8

    sub-int v0, v6, v0

    if-gtz v0, :cond_6

    const-string v0, "\u06d7\u05a8\u1a75"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v1, v9

    xor-int/2addr v1, v13

    :goto_5
    const/4 v9, 0x2

    goto/16 :goto_e

    :cond_6
    const-string v0, "\u06e8\u1a77\u1a74"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v1, v9

    xor-int/2addr v1, v12

    :goto_6
    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_f

    :sswitch_c
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    move/from16 v16, v9

    add-int v0, v4, v7

    .line 130
    sget v1, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v1, :cond_7

    goto :goto_7

    :cond_7
    const-string v1, "\u06e1\u1a7a\u06e1"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v12

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v8

    move v8, v0

    move v0, v1

    goto/16 :goto_10

    :sswitch_d
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    move/from16 v16, v9

    mul-int v0, v4, v5

    const/16 v1, 0x4c71

    .line 4
    sget v9, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v9, :cond_8

    :goto_7
    const-string v0, "\u06e1\u06d7\u06e7"

    goto/16 :goto_d

    :cond_8
    const-string v6, "\u1a79\u1a7a\u1a76"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int/2addr v7, v13

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move/from16 v9, v16

    move-object/from16 v1, v17

    const/16 v7, 0x4c71

    move/from16 v18, v6

    move v6, v0

    goto :goto_9

    :sswitch_e
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    move/from16 v16, v9

    aget-short v0, v2, v3

    const v1, 0x131c4

    .line 91
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v9

    if-gtz v9, :cond_9

    :goto_8
    const-string v0, "\u06d6\u1a77\u06df"

    goto/16 :goto_b

    :cond_9
    const-string v4, "\u1a74\u06d8\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v12

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v5, v5, v9

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move/from16 v9, v16

    move-object/from16 v1, v17

    const v5, 0x131c4

    move/from16 v18, v4

    move v4, v0

    :goto_9
    move/from16 v0, v18

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    move/from16 v16, v9

    const/4 v0, 0x0

    sget-boolean v1, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    const-string v1, "\u06d9\u0733\u073f"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v13

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v3, v3, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    move v0, v1

    move/from16 v9, v16

    move-object/from16 v1, v17

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    move/from16 v16, v9

    sget-object v1, Ll/ܰ۠ۨ;->ܰۙۘ:[S

    .line 11
    sget v0, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v0, :cond_b

    goto :goto_c

    :cond_b
    const-string v0, "\u05a8\u073a\u0730"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v2, v9

    xor-int/2addr v2, v13

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_10

    :sswitch_11
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    move/from16 v16, v9

    .line 180
    sget v0, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v0, :cond_c

    :goto_a
    const-string v0, "\u1a77\u06d7\u06df"

    :goto_b
    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto :goto_10

    :cond_c
    const-string v0, "\u06da\u06e8\u05a1"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    goto :goto_10

    :goto_c
    const-string v0, "\u06d9\u05ab\u073d"

    :goto_d
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v1, v9

    xor-int/2addr v1, v12

    goto/16 :goto_5

    :cond_d
    const-string v0, "\u06eb\u06e1\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v1, v1, v9

    xor-int/2addr v1, v13

    const/4 v9, 0x0

    :goto_e
    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    add-int/2addr v0, v1

    :goto_10
    move/from16 v9, v16

    :goto_11
    move-object/from16 v1, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bc7f5a -> :sswitch_c
        -0xbceba0 -> :sswitch_6
        -0xb5f851 -> :sswitch_11
        -0x643272 -> :sswitch_1
        -0x2f0d6d -> :sswitch_e
        -0x1ce571 -> :sswitch_0
        -0x1aa279 -> :sswitch_8
        -0x1a430d -> :sswitch_a
        -0x161311 -> :sswitch_f
        -0x15fa81 -> :sswitch_3
        0x1a8181 -> :sswitch_4
        0x1a8a19 -> :sswitch_10
        0x1abf87 -> :sswitch_2
        0x1c117c -> :sswitch_7
        0x1d204e -> :sswitch_b
        0x1d28da -> :sswitch_5
        0x1d59cf -> :sswitch_9
        0x29078b1 -> :sswitch_d
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 27

    move-object/from16 v0, p0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget v19, Ll/᩹ܿ;->ܺ֨۠:I

    sget v20, Ll/ܳܺ;->۟֡᩹:I

    const-string v21, "\u05a1\u1a7b\u06df"

    invoke-static/range {v21 .. v21}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v21

    xor-int v21, v21, v19

    move-object/from16 v16, v14

    const/4 v14, 0x0

    :goto_0
    sparse-switch v21, :sswitch_data_0

    move-object/from16 v24, v3

    move-object/from16 v21, v7

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v3, p1

    sget-object v0, Ll/ܰ۠ۨ;->ܰۙۘ:[S

    const/16 v7, 0xa

    sget v11, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v11, :cond_d

    goto/16 :goto_12

    .line 22
    :sswitch_0
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    sget v21, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-lez v21, :cond_1

    :cond_0
    move-object/from16 v24, v3

    move-object/from16 v21, v7

    move/from16 v22, v11

    move/from16 v23, v12

    :goto_1
    move-object/from16 v3, p1

    goto/16 :goto_9

    :cond_1
    move-object/from16 v21, v7

    move/from16 v22, v11

    move/from16 v23, v12

    goto/16 :goto_4

    .line 42
    :sswitch_1
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget v21, Ll/۬ۨ;->ᩳۙۤ:I

    if-gez v21, :cond_0

    :goto_2
    move-object/from16 v24, v3

    move-object/from16 v21, v7

    move/from16 v22, v11

    move/from16 v23, v12

    :goto_3
    move-object/from16 v3, p1

    goto/16 :goto_12

    .line 168
    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    sget v21, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v21, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v24, v3

    move-object/from16 v21, v7

    move/from16 v22, v11

    move/from16 v23, v12

    goto/16 :goto_8

    .line 112
    :sswitch_3
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    goto :goto_2

    .line 47
    :sswitch_4
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    return-void

    .line 211
    :sswitch_5
    invoke-static {v7, v13, v10}, Ll/ۗۤ;->ܶ۬᩻(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 216
    invoke-static {v1}, Ll/ۚۗ;->ܽܽ۫(Ljava/lang/Object;)V

    .line 217
    iget-object v1, v0, Ll/ܰ۠ۨ;->ۘ:Ll/ۢ۠ۨ;

    invoke-static {v1}, Ll/ۢ۠ۨ;->᩵(Ll/ۢ۠ۨ;)V

    return-void

    .line 214
    :sswitch_6
    aput v11, v10, v12

    move-object/from16 v21, v7

    sget-object v7, Ll/ܰ۠ۨ;->ܰۙۘ:[S

    move/from16 v22, v11

    const/16 v11, 0x4a

    move/from16 v23, v12

    const/16 v12, 0xc

    invoke-static {v7, v11, v12, v4}, Ll/᩵᩵;->ۧۜᩳ([SIII)Ljava/lang/String;

    move-result-object v7

    .line 57
    sget-boolean v11, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v11, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v11, "\u0730\u06d6\u06eb"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v20

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    sub-int v11, v12, v11

    move-object v13, v7

    move-object/from16 v7, v21

    move/from16 v12, v23

    goto/16 :goto_13

    :sswitch_7
    move-object/from16 v21, v7

    move/from16 v22, v11

    move/from16 v23, v12

    const/4 v7, 0x0

    .line 214
    aput v9, v10, v7

    .line 36
    sget v7, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v7, :cond_4

    move-object/from16 v24, v3

    goto/16 :goto_1

    :cond_4
    const-string v7, "\u1a77\u073d\u06e4"

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v19

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v11

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_e

    :sswitch_8
    move-object/from16 v21, v7

    move/from16 v22, v11

    move/from16 v23, v12

    int-to-float v7, v8

    .line 214
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v7, v11

    const/4 v11, 0x2

    new-array v11, v11, [F

    .line 82
    sget v12, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v12, :cond_5

    :goto_4
    const-string v7, "\u06e1\u1a7b\u1a76"

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v20

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v11, v7

    move/from16 v11, v22

    move/from16 v12, v23

    goto/16 :goto_e

    :cond_5
    const-string v9, "\u1a74\u1a7b\u06d6"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v12, 0x2

    invoke-static {v9, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    xor-int v10, v10, v20

    const/4 v12, 0x0

    invoke-static {v9, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move-object v10, v11

    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v26, v9

    move v9, v7

    move-object/from16 v7, v21

    move/from16 v21, v26

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v21, v7

    move/from16 v22, v11

    move/from16 v23, v12

    .line 210
    move-object v7, v5

    check-cast v7, Landroid/view/View;

    .line 212
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v12

    neg-int v12, v12

    sget v24, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v24, :cond_6

    :goto_5
    move-object/from16 v24, v3

    move-object/from16 v3, p1

    goto/16 :goto_10

    :cond_6
    const-string v6, "\u073a\u0736\u06e2"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v19

    move-object/from16 v24, v3

    const/4 v3, 0x0

    invoke-static {v6, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v8, v8, v3

    const/4 v3, 0x2

    invoke-static {v6, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v21, v8, v3

    move-object v6, v7

    move-object v7, v11

    move v8, v12

    move/from16 v11, v22

    move/from16 v12, v23

    goto :goto_7

    :sswitch_a
    move-object/from16 v24, v3

    move-object/from16 v21, v7

    move/from16 v22, v11

    move/from16 v23, v12

    .line 210
    sget-object v3, Ll/ܰ۠ۨ;->ܰۙۘ:[S

    const/16 v7, 0x14

    const/16 v11, 0x36

    invoke-static {v3, v7, v11, v4}, Ll/ۙ۟;->۫۫ܽ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ll/ܶۧܳ;->᩵(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v3, "\u06da\u06e4\u06d9"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v7, v7, v11

    xor-int v7, v7, v19

    const/4 v11, 0x0

    :goto_6
    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v7

    move-object/from16 v7, v21

    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v21, v3

    :goto_7
    move-object/from16 v3, v24

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v24, v3

    move-object/from16 v21, v7

    move/from16 v22, v11

    move/from16 v23, v12

    const/16 v3, 0x8

    .line 209
    invoke-static {v2, v3}, Ll/᩸ۜ;->ۘ۠ۖ(Ljava/lang/Object;I)V

    .line 210
    iget-object v3, v0, Ll/ܰ۠ۨ;->֨:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    .line 112
    sget v11, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v11, :cond_8

    :goto_8
    const-string v3, "\u06dc\u06e1\u06e8"

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v7, v11

    xor-int v7, v7, v19

    const/4 v11, 0x2

    goto :goto_6

    :cond_8
    const-string v5, "\u06d7\u06da\u1a79"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v20

    move/from16 v11, v22

    move/from16 v12, v23

    move-object/from16 v26, v21

    move/from16 v21, v5

    move-object v5, v7

    goto/16 :goto_f

    :sswitch_c
    move-object/from16 v24, v3

    move-object/from16 v21, v7

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v3, p1

    .line 5
    invoke-static {v3, v1}, Ll/ܰۚ;->ܰۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    iget-object v7, v0, Ll/ܰ۠ۨ;->᩵:Landroid/view/View;

    .line 18
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v11

    if-eqz v11, :cond_9

    goto/16 :goto_10

    :cond_9
    const-string v2, "\u1a77\u06d6\u06e8"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v20

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v11, v2

    move/from16 v11, v22

    move/from16 v12, v23

    move-object/from16 v3, v24

    move-object/from16 v26, v21

    move/from16 v21, v2

    move-object v2, v7

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v24, v3

    move-object/from16 v21, v7

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v3, p1

    .line 0
    sget-object v7, Ll/ܰ۠ۨ;->ܰۙۘ:[S

    const/16 v11, 0xb

    const/16 v12, 0x9

    invoke-static {v7, v11, v12, v4}, Ll/ۜܰ;->ۢ۠ۛ([SIII)Ljava/lang/String;

    move-result-object v7

    .line 155
    sget v11, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v11, :cond_a

    :goto_9
    const-string v7, "\u06d7\u06df\u06d9"

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_b

    :cond_a
    const-string v1, "\u073f\u06ec\u1a7b"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v19

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v11

    move/from16 v11, v22

    move/from16 v12, v23

    move-object/from16 v3, v24

    move-object/from16 v26, v21

    move/from16 v21, v1

    move-object v1, v7

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v24, v3

    move-object/from16 v21, v7

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v3, p1

    const/16 v4, 0x120c

    goto :goto_a

    :sswitch_f
    move-object/from16 v24, v3

    move-object/from16 v21, v7

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v3, p1

    const v4, 0xea55

    :goto_a
    const-string v7, "\u0736\u1a7b\u0733"

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v20

    goto :goto_c

    :sswitch_10
    move-object/from16 v24, v3

    move-object/from16 v21, v7

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v3, p1

    add-int v7, v17, v18

    add-int/2addr v7, v7

    add-int/lit16 v11, v14, 0x8c4

    mul-int v11, v11, v11

    sub-int/2addr v7, v11

    if-gez v7, :cond_b

    const-string v7, "\u06eb\u1a77\u0736"

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_b
    mul-int v11, v11, v12

    xor-int v11, v11, v19

    :goto_c
    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v11

    goto :goto_d

    :cond_b
    const-string v7, "\u073f\u073d\u06df"

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v20

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v11, v7

    :goto_d
    move/from16 v11, v22

    move/from16 v12, v23

    move-object/from16 v3, v24

    :goto_e
    move-object/from16 v26, v21

    move/from16 v21, v7

    :goto_f
    move-object/from16 v7, v26

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v24, v3

    move-object/from16 v21, v7

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v3, p1

    aget-short v7, v16, v15

    mul-int v11, v7, v7

    sget v25, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v25, :cond_c

    :goto_10
    const-string v7, "\u1a7b\u06df\u1a7a"

    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v19

    goto :goto_d

    :cond_c
    const-string v14, "\u06e0\u05ab\u06df"

    const/4 v12, 0x0

    invoke-static {v14, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v0, 0x1

    invoke-static {v14, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v12, v0

    xor-int v0, v12, v19

    const/4 v12, 0x2

    invoke-static {v14, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v0, v12

    move v14, v7

    move/from16 v17, v11

    move-object/from16 v7, v21

    move/from16 v11, v22

    move/from16 v12, v23

    move-object/from16 v3, v24

    const v18, 0x4cd610

    :goto_11
    move/from16 v21, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :goto_12
    const-string v0, "\u06db\u1a7b\u0730"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v20

    move-object/from16 v7, v21

    move/from16 v11, v22

    move/from16 v12, v23

    move-object/from16 v3, v24

    goto :goto_11

    :cond_d
    const-string v11, "\u1a7a\u1a76\u06e1"

    invoke-static {v11}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v20

    move-object/from16 v16, v0

    move-object/from16 v7, v21

    move/from16 v12, v23

    move-object/from16 v3, v24

    const/16 v15, 0xa

    move-object/from16 v0, p0

    :goto_13
    move/from16 v21, v11

    move/from16 v11, v22

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbf2c67 -> :sswitch_b
        -0xbe9b3a -> :sswitch_d
        -0xbddd4c -> :sswitch_1
        -0xb4eac9 -> :sswitch_7
        -0x669ecc -> :sswitch_11
        -0x33f09b -> :sswitch_5
        -0x31810b -> :sswitch_f
        -0x1cf9df -> :sswitch_4
        -0x1a9a19 -> :sswitch_a
        0x1a6220 -> :sswitch_10
        0x1ab7b7 -> :sswitch_3
        0x1c4a42 -> :sswitch_c
        0x2f116a -> :sswitch_9
        0x2f2faa -> :sswitch_2
        0x31dff7 -> :sswitch_6
        0x6472e2 -> :sswitch_0
        0xbefab9 -> :sswitch_e
        0xfc0e52 -> :sswitch_8
    .end sparse-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
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

    sget v10, Ll/ۛܰ;->᩵᩸ۜ:I

    sget v11, Ll/ۗ۬;->֡᩸ۤ:I

    const-string v12, "\u06d8\u073f\u06e4"

    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    :goto_0
    sparse-switch v12, :sswitch_data_0

    move-object/from16 v12, p1

    const/16 v13, 0x56

    .line 4
    sget v14, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v14, :cond_9

    goto/16 :goto_c

    .line 1
    :sswitch_0
    sget-boolean v12, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v12, :cond_0

    :goto_1
    move-object/from16 v12, p1

    goto/16 :goto_c

    :cond_0
    move-object/from16 v12, p1

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    sget v12, Ll/᩸۠;->۫ۡ֫:I

    if-gez v12, :cond_2

    :cond_1
    move-object/from16 v12, p1

    goto/16 :goto_4

    :cond_2
    move-object/from16 v12, p1

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    sget v12, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v12, :cond_1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    goto :goto_1

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    return-void

    .line 0
    :sswitch_5
    invoke-static {v9, v0, v1, v8}, Ll/ۗ۫;->ۖ᩹᩹([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p1

    .line 0
    invoke-static {v12, v0}, Ll/ܰۚ;->ܰۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    move-object/from16 v12, p1

    const/16 v13, 0x9

    .line 3
    sget v14, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v14, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v1, "\u1a76\u06d6\u06e4"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v14

    move v12, v1

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_7
    move-object/from16 v12, p1

    .line 0
    sget-object v13, Ll/ܰ۠ۨ;->ܰۙۘ:[S

    const/16 v14, 0x57

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v15

    if-ltz v15, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u05a1\u073a\u1a7b"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v9, v9, v15

    xor-int/2addr v9, v10

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v9

    move v12, v0

    move-object v9, v13

    const/16 v0, 0x57

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v12, p1

    const/16 v8, 0x75ac

    goto :goto_2

    :sswitch_9
    move-object/from16 v12, p1

    const v8, 0xd1eb

    :goto_2
    const-string v13, "\u06e7\u05a1\u1a75"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v12, p1

    mul-int v13, v4, v7

    sub-int v13, v6, v13

    if-ltz v13, :cond_5

    const-string v13, "\u073f\u06eb\u06d6"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    goto/16 :goto_b

    :cond_5
    const-string v13, "\u06e7\u06da\u073f"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    :goto_3
    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v12, p1

    const v13, 0x8c94

    .line 1
    sget v14, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v14, :cond_6

    :goto_4
    const-string v13, "\u06d6\u06d9\u073d"

    goto/16 :goto_d

    :cond_6
    const-string v7, "\u06df\u06ec\u06ec"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v14

    move v12, v7

    const v7, 0x8c94

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v12, p1

    const v13, 0x134c8d64

    add-int/2addr v13, v5

    .line 3
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v14

    if-nez v14, :cond_7

    :goto_5
    const-string v13, "\u06eb\u06d9\u1a78"

    invoke-static {v13}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    goto/16 :goto_f

    :cond_7
    const-string v6, "\u06e0\u1a74\u073f"

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v14

    move v12, v6

    move v6, v13

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v12, p1

    aget-short v13, v2, v3

    mul-int v14, v13, v13

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v15

    if-gtz v15, :cond_8

    :goto_6
    const-string v13, "\u06ec\u06d8\u06e2"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    goto :goto_3

    :cond_8
    const-string v4, "\u06e2\u05ab\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v11

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move v12, v4

    move v4, v13

    move v5, v14

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u1a74\u06e4\u06e8"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v14

    move v12, v3

    const/16 v3, 0x56

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v12, p1

    sget-object v13, Ll/ܰ۠ۨ;->ܰۙۘ:[S

    .line 4
    sget v14, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v14, :cond_a

    goto :goto_c

    :cond_a
    const-string v2, "\u06d7\u06e7\u06dc"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v14

    move v12, v2

    move-object v2, v13

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v12, p1

    sget-boolean v13, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v13, :cond_b

    :goto_7
    const-string v13, "\u073a\u073f\u06e8"

    invoke-static {v13}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    goto :goto_e

    :cond_b
    const-string v13, "\u06e4\u06e1\u06d7"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    :goto_8
    const/4 v15, 0x2

    :goto_9
    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_a
    add-int/2addr v13, v14

    goto :goto_f

    :sswitch_10
    move-object/from16 v12, p1

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v13

    if-gtz v13, :cond_c

    goto :goto_c

    :cond_c
    const-string v13, "\u06e7\u06d9\u1a77"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    :goto_b
    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    sub-int v13, v14, v13

    goto :goto_f

    :sswitch_11
    move-object/from16 v12, p1

    .line 1
    sget v13, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v13, :cond_d

    :goto_c
    const-string v13, "\u1a73\u06e1\u06e7"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    goto :goto_9

    :cond_d
    const-string v13, "\u1a7b\u0733\u06d6"

    :goto_d
    invoke-static {v13}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v13

    :goto_e
    xor-int/2addr v13, v10

    :goto_f
    move v12, v13

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbfac08 -> :sswitch_b
        -0xbf3b15 -> :sswitch_6
        -0xb863fc -> :sswitch_f
        -0x83e083 -> :sswitch_c
        -0x76e86e -> :sswitch_9
        -0x6451d6 -> :sswitch_10
        -0x31ac44 -> :sswitch_8
        -0x2fef1d -> :sswitch_a
        -0x2f65b9 -> :sswitch_d
        -0x2f5319 -> :sswitch_4
        -0x2ef19f -> :sswitch_5
        -0x1c1429 -> :sswitch_2
        -0x1af067 -> :sswitch_1
        -0x1abfb7 -> :sswitch_0
        -0x1a9ed9 -> :sswitch_e
        -0x1a98b2 -> :sswitch_3
        -0x1a8ed2 -> :sswitch_11
        -0x1a7159 -> :sswitch_7
    .end sparse-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 18

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

    sget v11, Ll/ܽ۟;->۬ᩳ֨:I

    sget v12, Ll/۬۬;->᩷ۙ۫:I

    const-string v13, "\u06d7\u073a\u073f"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v14, v13

    :goto_0
    sparse-switch v14, :sswitch_data_0

    move-object/from16 v13, p1

    .line 3
    sget-boolean v15, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v15, :cond_3

    goto :goto_3

    .line 2
    :sswitch_0
    sget-boolean v13, Ll/ܰܿ;->ܿ۠۬:Z

    if-nez v13, :cond_1

    :cond_0
    move-object/from16 v13, p1

    move/from16 v16, v0

    goto/16 :goto_a

    :cond_1
    move-object/from16 v13, p1

    :goto_1
    move/from16 v16, v0

    goto/16 :goto_8

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    sget v13, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v13, :cond_2

    :goto_2
    move-object/from16 v13, p1

    move/from16 v16, v0

    goto/16 :goto_9

    :cond_2
    move-object/from16 v13, p1

    :goto_3
    move/from16 v16, v0

    goto/16 :goto_e

    :sswitch_2
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v13

    if-lez v13, :cond_0

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    return-void

    .line 0
    :sswitch_5
    invoke-static {v1, v2, v3, v0}, Ll/᩺ܶ;->۠ܰ۠([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p1

    .line 0
    invoke-static {v13, v0}, Ll/ܰۚ;->ܰۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v3, "\u0736\u06e7\u0730"

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v15, v15, v14

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v14, v15, v3

    const/16 v3, 0x9

    goto :goto_0

    :sswitch_6
    move-object/from16 v13, p1

    .line 0
    sget-object v14, Ll/ܰ۠ۨ;->ܰۙۘ:[S

    sget v16, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v16, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "\u073a\u1a73\u05a1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int/2addr v2, v11

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    const/16 v2, 0x61

    move-object/from16 v17, v14

    move v14, v1

    move-object/from16 v1, v17

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v13, p1

    const v0, 0xbdfd

    goto :goto_4

    :sswitch_8
    move-object/from16 v13, p1

    const v0, 0xe264

    :goto_4
    const-string v14, "\u1a73\u05a1\u073f"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v16, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v11

    goto :goto_5

    :sswitch_9
    move-object/from16 v13, p1

    add-int v14, v6, v10

    mul-int v14, v14, v14

    sub-int v14, v9, v14

    if-ltz v14, :cond_5

    const-string v14, "\u1a73\u06d9\u1a73"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v16, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v12

    :goto_5
    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v14, v0

    goto/16 :goto_f

    :cond_5
    move/from16 v16, v0

    const-string v0, "\u1a74\u1a74\u06e4"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    :goto_6
    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_7
    add-int/2addr v14, v0

    goto/16 :goto_f

    :sswitch_a
    move-object/from16 v13, p1

    move/from16 v16, v0

    const/16 v0, 0x258

    .line 0
    sget v14, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v14, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v10, "\u05ab\u06eb\u06d7"

    const/4 v14, 0x0

    invoke-static {v10, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v10, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v14, v10

    move/from16 v0, v16

    const/16 v10, 0x258

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v13, p1

    move/from16 v16, v0

    add-int v0, v7, v8

    add-int/2addr v0, v0

    .line 1
    sget v14, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v14, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v9, "\u0733\u06d6\u1a74"

    const/4 v14, 0x1

    invoke-static {v9, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    sub-int/2addr v14, v9

    move v9, v0

    goto/16 :goto_f

    :sswitch_c
    move-object/from16 v13, p1

    move/from16 v16, v0

    const v0, 0x57e40

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v14

    if-eqz v14, :cond_8

    const-string v0, "\u05a8\u1a77\u0736"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    goto/16 :goto_b

    :cond_8
    const-string v8, "\u06e0\u06d7\u06d7"

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v8, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v14, v8

    move/from16 v0, v16

    const v8, 0x57e40

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v13, p1

    move/from16 v16, v0

    aget-short v0, v4, v5

    mul-int v14, v0, v0

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v15

    if-eqz v15, :cond_9

    :goto_8
    const-string v0, "\u06db\u06e1\u06e4"

    goto/16 :goto_c

    :cond_9
    const-string v6, "\u0736\u0733\u06e1"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v11

    move v7, v14

    move v14, v6

    move v6, v0

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v13, p1

    move/from16 v16, v0

    const/16 v0, 0x60

    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v14

    if-ltz v14, :cond_a

    goto/16 :goto_e

    :cond_a
    const-string v5, "\u06df\u073f\u06e7"

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v14, v5

    move/from16 v0, v16

    const/16 v5, 0x60

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v13, p1

    move/from16 v16, v0

    sget-object v0, Ll/ܰ۠ۨ;->ܰۙۘ:[S

    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v14

    if-eqz v14, :cond_b

    :goto_9
    const-string v0, "\u0733\u073f\u05a8"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_d

    :cond_b
    const-string v4, "\u05a8\u06e1\u05a8"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v14, v4

    move-object v4, v0

    goto :goto_f

    :sswitch_10
    move-object/from16 v13, p1

    move/from16 v16, v0

    .line 0
    sget v0, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v0, :cond_c

    :goto_a
    const-string v0, "\u0733\u06d8\u1a74"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    :goto_b
    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_7

    :cond_c
    const-string v0, "\u05ab\u06eb\u1a77"

    :goto_c
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_d
    xor-int v14, v0, v11

    goto :goto_f

    :sswitch_11
    move-object/from16 v13, p1

    move/from16 v16, v0

    .line 2
    sget v0, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v0, :cond_d

    :goto_e
    const-string v0, "\u1a76\u073d\u06e0"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    goto/16 :goto_6

    :cond_d
    const-string v0, "\u06d7\u06e8\u06e4"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v14, v0

    :goto_f
    move/from16 v0, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x160dc3 -> :sswitch_9
        0x162c5b -> :sswitch_f
        0x1872d3 -> :sswitch_0
        0x1a83b2 -> :sswitch_1
        0x1abaf0 -> :sswitch_b
        0x1bec48 -> :sswitch_c
        0x1bf730 -> :sswitch_4
        0x28ec86 -> :sswitch_6
        0x344da1 -> :sswitch_11
        0x5ada80 -> :sswitch_e
        0x642a89 -> :sswitch_2
        0x6e0d44 -> :sswitch_10
        0x73feaa -> :sswitch_5
        0x7a566a -> :sswitch_d
        0xb525fe -> :sswitch_8
        0xb52643 -> :sswitch_3
        0xb66c14 -> :sswitch_7
        0xd3347a -> :sswitch_a
    .end sparse-switch
.end method

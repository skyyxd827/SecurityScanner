.class public final Ll/᩸۠ۨ;
.super Ljava/lang/Object;
.source "T1G6"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field private static final ܰۡ۠:[S


# instance fields
.field public final synthetic ֨:Landroid/view/View;

.field public final synthetic ۘ:Landroid/view/View;

.field public final synthetic ۛ:Ll/ۢ۠ۨ;

.field public final synthetic ᩵:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩸۠ۨ;->ܰۡ۠:[S

    return-void

    :array_0
    .array-data 2
        0x16b7s
        0x3621s
        0x362es
        0x3629s
        0x362ds
        0x3621s
        0x3634s
        0x3629s
        0x362fs
        0x362es
        0x110bs
        -0x7e7s
        -0x7eas
        -0x7efs
        -0x7ebs
        -0x7e7s
        -0x7f4s
        -0x7efs
        -0x7e9s
        -0x7eas
        -0x7f4s
        -0x7f6s
        -0x7e7s
        -0x7eas
        -0x7f5s
        -0x7ecs
        -0x7e7s
        -0x7f4s
        -0x7efs
        -0x7e9s
        -0x7eas
        -0x7dfs
        0x2498s
        0x1ed5s
        0x1edas
        0x1edds
        0x1ed9s
        0x1ed5s
        0x1ec0s
        0x1edds
        0x1edbs
        0x1edas
        0x1ca8s
        0x7d89s
        0x7d86s
        0x7d81s
        0x7d85s
        0x7d89s
        0x7d9cs
        0x7d81s
        0x7d87s
        0x7d86s
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ll/ۢ۠ۨ;)V
    .locals 5

    sget v0, Ll/᩹ۗ;->ۘۨᩴ:I

    sget v1, Ll/ۖ;->ۗۙᩴ:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06d9\u06e1\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    sub-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 123
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 51
    :sswitch_0
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_3

    goto :goto_2

    .line 86
    :sswitch_1
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_b

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    goto :goto_2

    .line 0
    :sswitch_4
    iput-object p3, p0, Ll/᩸۠ۨ;->֨:Landroid/view/View;

    iput-object p4, p0, Ll/᩸۠ۨ;->ۛ:Ll/ۢ۠ۨ;

    return-void

    .line 118
    :sswitch_5
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v2, "\u05a8\u1a73\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    .line 68
    :sswitch_6
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u0730\u06ec\u06dc"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_1

    .line 36
    :sswitch_7
    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_2

    :goto_2
    const-string v2, "\u073d\u1a7b\u06e1"

    goto :goto_4

    :cond_2
    const-string v2, "\u05a8\u06e2\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    .line 110
    :sswitch_8
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v2

    if-gtz v2, :cond_4

    :cond_3
    const-string v2, "\u05a8\u1a77\u073d"

    goto :goto_4

    :cond_4
    const-string v2, "\u1a76\u073f\u05a1"

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

    :goto_3
    const/4 v4, 0x2

    goto/16 :goto_b

    .line 32
    :sswitch_9
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v2

    if-ltz v2, :cond_5

    goto :goto_8

    :cond_5
    const-string v2, "\u1a78\u06e4\u1a75"

    :goto_4
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x2

    goto/16 :goto_f

    .line 84
    :sswitch_a
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, "\u05a8\u06e1\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_0

    :sswitch_b
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_8

    :cond_7
    :goto_8
    const-string v2, "\u06d8\u06da\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_8
    const-string v2, "\u073a\u06d9\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_a

    .line 24
    :sswitch_c
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_9

    :goto_9
    const-string v2, "\u06e7\u06eb\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_5

    :cond_9
    const-string v2, "\u0736\u06db\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    :goto_b
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    .line 97
    :sswitch_d
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_a

    goto :goto_c

    :cond_a
    const-string v2, "\u073a\u05a8\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_e

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩸۠ۨ;->᩵:Landroid/view/View;

    iput-object p2, p0, Ll/᩸۠ۨ;->ۘ:Landroid/view/View;

    .line 55
    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u0730\u06e8\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_3

    :cond_c
    const-string v2, "\u06df\u1a75\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v3, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bc43e9 -> :sswitch_d
        -0xd71609 -> :sswitch_e
        -0xb56924 -> :sswitch_4
        -0x6431e8 -> :sswitch_7
        -0x64111e -> :sswitch_8
        -0x317207 -> :sswitch_a
        -0x26cead -> :sswitch_c
        -0x268d6f -> :sswitch_b
        -0x20b246 -> :sswitch_3
        -0x1c5723 -> :sswitch_6
        -0x1c498b -> :sswitch_9
        -0x1bc324 -> :sswitch_2
        -0x1bc127 -> :sswitch_5
        -0x1aa30d -> :sswitch_0
        -0x18625b -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
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

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget v13, Ll/᩹ܿ;->ܺ֨۠:I

    sget v14, Ll/ۙ۟;->ܽ֡ۢ:I

    const-string v15, "\u06d9\u073f\u05a1"

    invoke-static {v15}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v13

    :goto_0
    sparse-switch v15, :sswitch_data_0

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    sget v15, Ll/ۙܿ;->ۨᩳۙ:I

    if-lez v15, :cond_2

    goto :goto_1

    .line 100
    :sswitch_0
    sget-boolean v15, Ll/ۚۙ;->ܶۙۢ:Z

    if-nez v15, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v15, p1

    :goto_2
    move-object/from16 v16, v0

    move/from16 v17, v9

    move-object/from16 v18, v10

    goto/16 :goto_8

    :cond_1
    move-object/from16 v15, p1

    move-object/from16 v16, v0

    move/from16 v17, v9

    move-object/from16 v18, v10

    goto/16 :goto_7

    :cond_2
    move-object/from16 v15, p1

    move/from16 v17, v9

    move-object/from16 v18, v10

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget v15, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v15, :cond_0

    :goto_3
    move-object/from16 v15, p1

    move-object/from16 v16, v0

    move/from16 v17, v9

    move-object/from16 v18, v10

    goto/16 :goto_a

    .line 137
    :sswitch_2
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    return-void

    :sswitch_4
    move-object/from16 v15, p1

    .line 5
    invoke-static {v15, v0}, Ll/ܰۚ;->ܰۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .line 148
    iget-object v1, v0, Ll/᩸۠ۨ;->ۛ:Ll/ۢ۠ۨ;

    invoke-static {v1}, Ll/ۢ۠ۨ;->᩵(Ll/ۢ۠ۨ;)V

    return-void

    :sswitch_5
    move-object/from16 v15, p1

    .line 0
    invoke-static {v10, v11, v12, v9}, Ll/ܽ۟;->᩶ۛ᩺([SIII)Ljava/lang/String;

    move-result-object v16

    .line 57
    sget v17, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v17, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "\u0733\u06db\u06e4"

    move/from16 v17, v9

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    move-object/from16 v18, v10

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v13

    const/4 v10, 0x2

    goto/16 :goto_d

    :sswitch_6
    move-object/from16 v15, p1

    move/from16 v17, v9

    move-object/from16 v18, v10

    const/16 v9, 0x9

    .line 46
    sget v10, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v10, :cond_4

    move-object/from16 v16, v0

    goto/16 :goto_8

    :cond_4
    const-string v10, "\u0736\u06db\u1a79"

    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v14

    move v15, v10

    move/from16 v9, v17

    move-object/from16 v10, v18

    const/16 v12, 0x9

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v15, p1

    move/from16 v17, v9

    move-object/from16 v18, v10

    .line 0
    sget-object v10, Ll/᩸۠ۨ;->ܰۡ۠:[S

    .line 96
    sget v16, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v16, :cond_5

    :goto_4
    const-string v9, "\u0733\u1a76\u06e8"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v14

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v9, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v10, v10, v0

    const/4 v0, 0x2

    invoke-static {v9, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v10, v0

    goto/16 :goto_f

    :cond_5
    move-object/from16 v16, v0

    const-string v0, "\u1a7b\u06d7\u05a8"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v13

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v11, v11, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v11, v0

    move v15, v0

    move-object/from16 v0, v16

    move/from16 v9, v17

    const/4 v11, 0x1

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v15, p1

    move-object/from16 v16, v0

    move-object/from16 v18, v10

    const v0, 0x8cc6

    const v9, 0x8cc6

    goto :goto_5

    :sswitch_9
    move-object/from16 v15, p1

    move-object/from16 v16, v0

    move-object/from16 v18, v10

    const/16 v0, 0x3640

    const/16 v9, 0x3640

    :goto_5
    const-string v0, "\u0733\u06d7\u06d7"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    move/from16 v17, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v10, v10, v9

    xor-int v9, v10, v14

    :goto_6
    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_e

    :sswitch_a
    move-object/from16 v15, p1

    move-object/from16 v16, v0

    move/from16 v17, v9

    move-object/from16 v18, v10

    add-int v0, v7, v8

    add-int/2addr v0, v0

    sub-int v0, v6, v0

    if-gtz v0, :cond_6

    const-string v0, "\u06d8\u06df\u06d6"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    goto/16 :goto_f

    :cond_6
    const-string v0, "\u06d9\u05a8\u1a75"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto/16 :goto_f

    :sswitch_b
    move-object/from16 v15, p1

    move-object/from16 v16, v0

    move/from16 v17, v9

    move-object/from16 v18, v10

    const v0, 0xd708e40

    .line 1
    sget v9, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v9, :cond_7

    goto :goto_7

    :cond_7
    const-string v8, "\u0736\u06d8\u06ec"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v14

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move v15, v8

    move-object/from16 v0, v16

    move/from16 v9, v17

    move-object/from16 v10, v18

    const v8, 0xd708e40

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v15, p1

    move-object/from16 v16, v0

    move/from16 v17, v9

    move-object/from16 v18, v10

    mul-int v0, v5, v5

    mul-int v9, v3, v3

    sget v10, Ll/۫;->᩻ۨ᩵:I

    if-gtz v10, :cond_8

    :goto_7
    const-string v0, "\u1a7b\u0736\u06e7"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v13

    goto/16 :goto_c

    :cond_8
    const-string v6, "\u06d9\u06d7\u06da"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v13

    move v15, v6

    move v7, v9

    move/from16 v9, v17

    move-object/from16 v10, v18

    move v6, v0

    goto/16 :goto_9

    :sswitch_d
    move-object/from16 v15, p1

    move-object/from16 v16, v0

    move/from16 v17, v9

    move-object/from16 v18, v10

    add-int v0, v3, v4

    sget v9, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v9, :cond_9

    const-string v0, "\u0730\u1a7b\u1a73"

    goto/16 :goto_b

    :cond_9
    const-string v5, "\u06dc\u05a8\u1a7b"

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v13

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v9

    move v15, v5

    move/from16 v9, v17

    move-object/from16 v10, v18

    move v5, v0

    goto/16 :goto_9

    :sswitch_e
    move-object/from16 v15, p1

    move-object/from16 v16, v0

    move/from16 v17, v9

    move-object/from16 v18, v10

    aget-short v0, v1, v2

    const/16 v9, 0x3aa8

    sget-boolean v10, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v10, :cond_a

    :goto_8
    const-string v0, "\u073f\u073f\u06e7"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v13

    goto/16 :goto_6

    :cond_a
    const-string v3, "\u1a75\u1a79\u1a79"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v4, v10

    xor-int/2addr v4, v14

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v15, v3

    move/from16 v9, v17

    move-object/from16 v10, v18

    const/16 v4, 0x3aa8

    move v3, v0

    goto :goto_9

    :sswitch_f
    move-object/from16 v15, p1

    move-object/from16 v16, v0

    move/from16 v17, v9

    move-object/from16 v18, v10

    const/4 v0, 0x0

    sget-boolean v9, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v9, :cond_b

    goto :goto_a

    :cond_b
    const-string v2, "\u1a76\u06e4\u06d7"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    move v15, v2

    move-object/from16 v0, v16

    move/from16 v9, v17

    move-object/from16 v10, v18

    const/4 v2, 0x0

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v15, p1

    move-object/from16 v16, v0

    move/from16 v17, v9

    move-object/from16 v18, v10

    sget-object v0, Ll/᩸۠ۨ;->ܰۡ۠:[S

    .line 130
    sget-boolean v9, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v9, :cond_c

    goto :goto_a

    :cond_c
    const-string v1, "\u06e4\u06e2\u06db"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    move v15, v1

    move/from16 v9, v17

    move-object/from16 v10, v18

    move-object v1, v0

    :goto_9
    move-object/from16 v0, v16

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v15, p1

    move-object/from16 v16, v0

    move/from16 v17, v9

    move-object/from16 v18, v10

    sget v0, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v0, :cond_d

    :goto_a
    const-string v0, "\u06e8\u06e2\u06e1"

    :goto_b
    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v14

    :goto_c
    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v9, v0

    goto :goto_f

    :cond_d
    const-string v0, "\u073d\u073f\u1a74"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v14

    const/4 v10, 0x0

    :goto_d
    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    add-int/2addr v0, v9

    :goto_f
    move v15, v0

    move-object/from16 v0, v16

    move/from16 v9, v17

    move-object/from16 v10, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd07bf -> :sswitch_3
        0x1a5bb2 -> :sswitch_8
        0x1a655b -> :sswitch_c
        0x1a8ba9 -> :sswitch_9
        0x1a9fc9 -> :sswitch_f
        0x1aaaa8 -> :sswitch_b
        0x1abf0f -> :sswitch_11
        0x1be9c4 -> :sswitch_a
        0x1c0610 -> :sswitch_4
        0x1c07b2 -> :sswitch_5
        0x2ed6ca -> :sswitch_7
        0x322d4c -> :sswitch_2
        0x64366f -> :sswitch_e
        0x669d53 -> :sswitch_d
        0xbfb0c7 -> :sswitch_10
        0xd3d7fd -> :sswitch_0
        0xd3e668 -> :sswitch_1
        0x39f1ac9 -> :sswitch_6
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

    const/16 v19, 0x0

    sget v20, Ll/۬۬;->᩷ۙ۫:I

    sget v21, Ll/᩹ۖ;->ۡ᩷֡:I

    const-string v22, "\u0730\u1a76\u073f"

    invoke-static/range {v22 .. v22}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v22

    xor-int v22, v22, v21

    move-object/from16 v19, v12

    const/4 v12, 0x0

    :goto_0
    sparse-switch v22, :sswitch_data_0

    move-object/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v22, v11

    .line 141
    aput v9, v8, v10

    sget-object v1, Ll/᩸۠ۨ;->ܰۡ۠:[S

    .line 12
    sget v6, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v6, :cond_4

    goto :goto_2

    .line 133
    :sswitch_0
    sget v22, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v22, :cond_0

    :goto_1
    move-object/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v22, v11

    goto/16 :goto_3

    :cond_0
    move-object/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v22, v11

    goto/16 :goto_5

    :sswitch_1
    sget v22, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v22, :cond_2

    :cond_1
    move-object/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v22, v11

    :goto_2
    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_2
    move-object/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    goto/16 :goto_11

    :sswitch_2
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget v22, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v22, :cond_1

    goto :goto_1

    .line 138
    :sswitch_3
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    goto :goto_1

    .line 131
    :sswitch_4
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    return-void

    .line 143
    :sswitch_5
    invoke-static {v11}, Ll/ۤۗ;->֨ۢۖ(Ljava/lang/Object;)V

    .line 144
    iget-object v1, v0, Ll/᩸۠ۨ;->ۛ:Ll/ۢ۠ۨ;

    invoke-static {v1}, Ll/ۢ۠ۨ;->᩵(Ll/ۢ۠ۨ;)V

    return-void

    :sswitch_6
    move-object/from16 v22, v11

    const/16 v11, 0xc

    .line 141
    invoke-static {v1, v3, v11, v12}, Ll/᩻᩸;->ܰ᩺ۡ([SIII)Ljava/lang/String;

    move-result-object v11

    .line 138
    invoke-static {v6, v11, v8}, Ll/᩺ܰ;->ۖۛᩳ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 143
    sget v23, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v23, :cond_3

    move-object/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v25, v6

    goto :goto_3

    :cond_3
    move-object/from16 v23, v1

    const-string v1, "\u06da\u1a79\u05a1"

    move/from16 v24, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v25, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v21

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v22, v3, v1

    move-object/from16 v1, v23

    move/from16 v3, v24

    goto/16 :goto_13

    :cond_4
    const-string v6, "\u06e0\u1a77\u06e4"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v3, 0x2

    invoke-static {v6, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v11, v11, v3

    xor-int v3, v11, v20

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v3, v6

    move-object/from16 v11, v22

    move-object/from16 v6, v25

    move/from16 v22, v3

    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v22, v11

    const/4 v1, 0x0

    .line 141
    aput v7, v8, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget v6, Ll/۫;->᩻ۨ᩵:I

    if-gtz v6, :cond_5

    :goto_3
    const-string v1, "\u06eb\u06d6\u06da"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v20

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    :goto_4
    move-object/from16 v11, v22

    move/from16 v3, v24

    move-object/from16 v6, v25

    move/from16 v22, v1

    move-object/from16 v1, v23

    goto/16 :goto_0

    :cond_5
    const-string v6, "\u1a75\u06e2\u06e8"

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v21

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v9, v6

    move-object/from16 v11, v22

    move-object/from16 v1, v23

    move/from16 v3, v24

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_12

    :sswitch_8
    move-object/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v22, v11

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 84
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_6

    move-object/from16 v1, p1

    goto/16 :goto_f

    :cond_6
    const-string v3, "\u06d7\u06e2\u1a7a"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v20

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v6, v3

    move-object v8, v1

    goto/16 :goto_c

    :sswitch_9
    move-object/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v22, v11

    .line 137
    invoke-static {v4, v5}, Ll/ܿܳ;->֫۟᩵(Ljava/lang/Object;I)V

    .line 141
    iget-object v6, v0, Ll/᩸۠ۨ;->֨:Landroid/view/View;

    invoke-static {v6}, Ll/ܽ۟;->֫ۡ᩷(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    .line 63
    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v3, :cond_7

    :goto_5
    const-string v1, "\u06e1\u06dc\u073d"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v3, v6

    xor-int v3, v3, v21

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    goto/16 :goto_4

    :cond_7
    const-string v3, "\u06e8\u06dc\u06d8"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v7, v7, v11

    xor-int v7, v7, v20

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v7

    move v7, v1

    move-object/from16 v11, v22

    move-object/from16 v1, v23

    goto/16 :goto_d

    :sswitch_a
    move-object/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v2}, Ll/ܰۚ;->ܰۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    iget-object v3, v0, Ll/᩸۠ۨ;->ۘ:Landroid/view/View;

    const/16 v6, 0x8

    .line 116
    sget v11, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v11, :cond_8

    :goto_6
    const-string v3, "\u06d9\u1a77\u1a7b"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_8

    :cond_8
    const-string v4, "\u06e0\u06e8\u06e8"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v21

    move-object/from16 v11, v22

    move-object/from16 v1, v23

    move-object/from16 v6, v25

    const/16 v5, 0x8

    move/from16 v22, v4

    move-object v4, v3

    goto/16 :goto_e

    :sswitch_b
    move-object/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    .line 0
    sget-object v3, Ll/᩸۠ۨ;->ܰۡ۠:[S

    const/16 v6, 0xb

    const/16 v11, 0x9

    invoke-static {v3, v6, v11, v12}, Ll/ۚܿ;->᩶ۛۧ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v6, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v6, :cond_9

    goto/16 :goto_f

    :cond_9
    const-string v2, "\u06e2\u1a76\u06e1"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v6, v11

    xor-int v6, v6, v21

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object/from16 v11, v22

    move-object/from16 v1, v23

    move-object/from16 v6, v25

    move/from16 v22, v2

    move-object v2, v3

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    const/16 v3, 0x4729

    const/16 v12, 0x4729

    goto :goto_7

    :sswitch_d
    move-object/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    const v3, 0xf878

    const v12, 0xf878

    :goto_7
    const-string v3, "\u06e8\u1a74\u1a78"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v6, v6, v11

    xor-int v6, v6, v20

    goto :goto_9

    :sswitch_e
    move-object/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    add-int v3, v14, v18

    mul-int v3, v3, v3

    sub-int v3, v3, v17

    if-lez v3, :cond_a

    const-string v3, "\u073a\u1a78\u1a76"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_8
    mul-int v6, v6, v11

    xor-int v6, v6, v21

    :goto_9
    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :cond_a
    const-string v3, "\u06d7\u06dc\u05a8"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v6, v6, v11

    xor-int v6, v6, v20

    const/4 v11, 0x0

    :goto_a
    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    add-int/2addr v3, v6

    :goto_c
    move-object/from16 v11, v22

    move-object/from16 v1, v23

    move-object/from16 v6, v25

    :goto_d
    move/from16 v22, v3

    :goto_e
    move/from16 v3, v24

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    add-int v3, v15, v16

    add-int/2addr v3, v3

    sget v11, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v11, :cond_b

    :goto_f
    const-string v3, "\u06d6\u1a73\u05a8"

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v6, v11

    xor-int v6, v6, v21

    const/4 v11, 0x2

    goto :goto_a

    :cond_b
    const-string v11, "\u06db\u06e4\u1a75"

    const/4 v6, 0x1

    invoke-static {v11, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v0, 0x2

    invoke-static {v11, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v6, v6, v0

    xor-int v0, v6, v21

    const/4 v6, 0x0

    invoke-static {v11, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v0, v6

    move/from16 v17, v3

    move-object/from16 v11, v22

    move-object/from16 v1, v23

    move/from16 v3, v24

    move-object/from16 v6, v25

    const/16 v18, 0x47f1

    :goto_10
    move/from16 v22, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    aget-short v0, v19, v13

    mul-int v3, v0, v0

    const v6, 0x143790e1

    sget v11, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v11, :cond_c

    goto :goto_11

    :cond_c
    const-string v11, "\u06d6\u06dc\u06e0"

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v20

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    sub-int v11, v14, v11

    move v14, v0

    move v15, v3

    move-object/from16 v1, v23

    move/from16 v3, v24

    move-object/from16 v6, v25

    const v16, 0x143790e1

    move-object/from16 v0, p0

    move-object/from16 v26, v22

    move/from16 v22, v11

    move-object/from16 v11, v26

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v22, v11

    move-object/from16 v1, p1

    sget-object v0, Ll/᩸۠ۨ;->ܰۡ۠:[S

    const/16 v3, 0xa

    .line 99
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v6

    if-eqz v6, :cond_d

    :goto_11
    const-string v0, "\u06ec\u06e7\u1a77"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v20

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    move-object/from16 v11, v22

    move-object/from16 v1, v23

    move/from16 v3, v24

    move-object/from16 v6, v25

    goto :goto_10

    :cond_d
    const-string v6, "\u06e1\u0733\u06dc"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    xor-int v11, v11, v20

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v11

    move-object/from16 v19, v0

    move-object/from16 v11, v22

    move-object/from16 v1, v23

    move/from16 v3, v24

    const/16 v13, 0xa

    move-object/from16 v0, p0

    :goto_12
    move/from16 v22, v6

    :goto_13
    move-object/from16 v6, v25

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a89af -> :sswitch_9
        0x1a8c47 -> :sswitch_1
        0x1d04b4 -> :sswitch_0
        0x1d2fc4 -> :sswitch_a
        0x1e14f6 -> :sswitch_11
        0x26e167 -> :sswitch_d
        0x2eee38 -> :sswitch_8
        0x317e05 -> :sswitch_10
        0x6dd0a4 -> :sswitch_7
        0x6e85e8 -> :sswitch_f
        0x6fb008 -> :sswitch_4
        0x952830 -> :sswitch_5
        0xb653ec -> :sswitch_6
        0xb67356 -> :sswitch_e
        0xb6c47d -> :sswitch_2
        0x2bc3f78 -> :sswitch_b
        0x2bc4859 -> :sswitch_c
        0x2bcf63b -> :sswitch_3
    .end sparse-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 20

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

    sget v12, Ll/᩵᩺;->ۗۡۛ:I

    sget v13, Ll/۫;->᩻ۨ᩵:I

    const-string v14, "\u06d9\u0733\u1a79"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v13

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v0, v14

    const/16 v16, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move-object/from16 v14, p1

    move/from16 v17, v8

    add-int v0, v6, v7

    add-int/2addr v0, v0

    sub-int/2addr v0, v5

    if-gez v0, :cond_5

    const-string v0, "\u1a74\u06e4\u06df"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_8

    :sswitch_0
    sget-boolean v0, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v14, p1

    move/from16 v17, v8

    goto/16 :goto_3

    :cond_1
    const-string v0, "\u1a79\u0736\u06d9"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v14

    goto :goto_0

    .line 2
    :sswitch_1
    sget v0, Ll/ۖ;->ۗۙᩴ:I

    if-gez v0, :cond_2

    :goto_1
    move-object/from16 v14, p1

    move/from16 v17, v8

    goto/16 :goto_9

    :cond_2
    move-object/from16 v14, p1

    goto :goto_2

    :sswitch_2
    sget-boolean v0, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    return-void

    .line 0
    :sswitch_5
    invoke-static {v9, v10, v11, v8}, Ll/ۙۙ;->۬ۙ֡([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p1

    .line 0
    invoke-static {v14, v0}, Ll/۬ۨ;->ۛۛ᩻(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    move-object/from16 v14, p1

    const/16 v0, 0x9

    .line 2
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v15

    if-eqz v15, :cond_3

    :goto_2
    const-string v0, "\u06e2\u06dc\u1a7a"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v17, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v15, v15, v8

    xor-int v8, v15, v12

    goto/16 :goto_5

    :cond_3
    move/from16 v17, v8

    const-string v8, "\u05a1\u06e1\u06dc"

    const/4 v11, 0x0

    invoke-static {v8, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v15, 0x1

    invoke-static {v8, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v11, v15

    xor-int/2addr v11, v13

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v11

    move v0, v8

    move/from16 v8, v17

    const/16 v11, 0x9

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v14, p1

    move/from16 v17, v8

    .line 0
    sget-object v0, Ll/᩸۠ۨ;->ܰۡ۠:[S

    const/16 v8, 0x21

    .line 2
    sget v15, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v15, :cond_4

    :goto_3
    const-string v0, "\u1a79\u1a77\u06ec"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_a

    :cond_4
    const-string v9, "\u073a\u05a1\u06e0"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v15, 0x1

    invoke-static {v9, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v10, v15

    xor-int/2addr v10, v12

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move/from16 v8, v17

    const/16 v10, 0x21

    move/from16 v19, v9

    move-object v9, v0

    goto/16 :goto_6

    :sswitch_8
    move-object/from16 v14, p1

    const v0, 0xd1d4

    const v8, 0xd1d4

    goto :goto_4

    :sswitch_9
    move-object/from16 v14, p1

    const/16 v0, 0x1eb4

    const/16 v8, 0x1eb4

    :goto_4
    const-string v0, "\u073a\u1a7b\u05a1"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v17, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v15, v15, v8

    xor-int v8, v15, v13

    :goto_5
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v8

    goto/16 :goto_c

    :cond_5
    const-string v0, "\u06ec\u05a8\u1a74"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto/16 :goto_c

    :sswitch_a
    move-object/from16 v14, p1

    move/from16 v17, v8

    const v0, 0xba39fe4

    sget v8, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v8, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v7, "\u06dc\u05ab\u06e7"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v15, 0x1

    invoke-static {v7, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v8, v15

    xor-int/2addr v8, v12

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move v0, v7

    move/from16 v8, v17

    const v7, 0xba39fe4

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v14, p1

    move/from16 v17, v8

    mul-int v0, v4, v4

    mul-int v8, v2, v2

    .line 3
    sget-boolean v15, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v15, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v5, "\u06ec\u06dc\u05a1"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v6, v15

    xor-int/2addr v6, v13

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v6, v8

    move/from16 v8, v17

    move/from16 v19, v5

    move v5, v0

    goto :goto_6

    :sswitch_c
    move-object/from16 v14, p1

    move/from16 v17, v8

    add-int v0, v2, v3

    sget v8, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v8, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v4, "\u06e1\u06d9\u05a1"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v8, v4

    move/from16 v8, v17

    move/from16 v19, v4

    move v4, v0

    goto :goto_6

    :sswitch_d
    move-object/from16 v14, p1

    move/from16 v17, v8

    aget-short v0, v16, v1

    const/16 v8, 0x3696

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v15

    if-nez v15, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v2, "\u073f\u06d6\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int/2addr v3, v13

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move/from16 v8, v17

    const/16 v3, 0x3696

    move/from16 v19, v2

    move v2, v0

    :goto_6
    move/from16 v0, v19

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v14, p1

    move/from16 v17, v8

    const/16 v0, 0x20

    .line 1
    sget-boolean v8, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    const-string v1, "\u05a1\u05a1\u1a74"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v8, v1

    move v0, v1

    move/from16 v8, v17

    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v14, p1

    move/from16 v17, v8

    sget-object v0, Ll/᩸۠ۨ;->ܰۡ۠:[S

    sget v8, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v8, :cond_b

    goto :goto_9

    :cond_b
    const-string v8, "\u06d9\u05a1\u1a7b"

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v18, v0

    const/4 v0, 0x1

    invoke-static {v8, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v13

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v0, v8

    move/from16 v8, v17

    move-object/from16 v16, v18

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v14, p1

    move/from16 v17, v8

    .line 2
    sget v0, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v0, :cond_c

    :goto_7
    const-string v0, "\u1a73\u06e0\u06d7"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_b

    :cond_c
    const-string v0, "\u1a76\u06e1\u06db"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_8
    xor-int/2addr v0, v12

    goto :goto_c

    :sswitch_11
    move-object/from16 v14, p1

    move/from16 v17, v8

    .line 3
    sget v0, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v0, :cond_d

    :goto_9
    const-string v0, "\u06df\u073d\u05ab"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    xor-int/2addr v8, v13

    goto/16 :goto_5

    :cond_d
    const-string v0, "\u1a7a\u06e1\u06eb"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_a
    mul-int v8, v8, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    sub-int v0, v8, v0

    :goto_c
    move/from16 v8, v17

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61c9a36 -> :sswitch_3
        -0x417818b -> :sswitch_10
        -0x4165214 -> :sswitch_0
        -0x1113e59 -> :sswitch_b
        -0xcf5144 -> :sswitch_d
        -0xb5b6d5 -> :sswitch_2
        -0x64107f -> :sswitch_f
        -0x640882 -> :sswitch_8
        -0x1be778 -> :sswitch_6
        0x15ffe5 -> :sswitch_5
        0x1a872c -> :sswitch_e
        0x1aca11 -> :sswitch_9
        0x1ae4da -> :sswitch_a
        0x290ff5 -> :sswitch_4
        0x3189e8 -> :sswitch_1
        0x95092c -> :sswitch_7
        0xb4f44c -> :sswitch_c
        0xbea18b -> :sswitch_11
    .end sparse-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 20

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

    sget v13, Ll/ۗ۬;->֡᩸ۤ:I

    sget v14, Ll/᩹ۖ;->ۡ᩷֡:I

    const-string v15, "\u06e4\u073f\u073d"

    invoke-static {v15}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v13

    :goto_0
    sparse-switch v15, :sswitch_data_0

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    return-void

    .line 97
    :sswitch_0
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    sget v15, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v15, :cond_1

    :cond_0
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    :goto_1
    move/from16 v18, v2

    goto/16 :goto_f

    :cond_1
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    :goto_2
    move-object/from16 v17, v1

    move/from16 v18, v2

    goto/16 :goto_b

    .line 80
    :sswitch_1
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v15

    if-gez v15, :cond_0

    :goto_3
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    goto/16 :goto_c

    .line 18
    :sswitch_2
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    sget v15, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v15, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    :goto_4
    move/from16 v18, v2

    goto/16 :goto_d

    .line 54
    :sswitch_3
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    goto :goto_3

    .line 132
    :sswitch_4
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    invoke-static {v0, v1}, Ll/֨ܰ;->᩹֫᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_5
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    .line 131
    iget-object v0, v15, Ll/᩸۠ۨ;->᩵:Landroid/view/View;

    invoke-static {v0}, Ll/ۤۗ;->ۘܳᩳ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    const/16 v18, -0x2

    .line 50
    sget v19, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v19, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u06db\u06e4\u1a78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v19, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    xor-int v0, v2, v14

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move v15, v0

    move-object/from16 v1, v17

    move-object/from16 v0, v19

    const/4 v2, -0x2

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    .line 0
    invoke-static {v10, v11, v12, v9}, Ll/᩵᩺;->᩵᩻᩺([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Ll/ܰۚ;->ܰۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    sget v0, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v0, :cond_4

    :goto_5
    goto/16 :goto_1

    :cond_4
    const-string v0, "\u1a76\u0736\u073f"

    goto/16 :goto_7

    :sswitch_7
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    const/16 v0, 0x9

    sget v18, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v18, :cond_5

    goto :goto_4

    :cond_5
    const-string v12, "\u1a76\u06e4\u073a"

    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v13

    move v15, v12

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    const/16 v12, 0x9

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    .line 0
    sget-object v0, Ll/᩸۠ۨ;->ܰۡ۠:[S

    const/16 v18, 0x2b

    .line 86
    sget v19, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v19, :cond_6

    goto :goto_5

    :cond_6
    const-string v10, "\u1a75\u1a79\u06df"

    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v14

    move v15, v10

    move-object/from16 v1, v17

    const/16 v11, 0x2b

    move-object v10, v0

    move-object/from16 v0, v16

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    const/16 v0, 0x6184

    const/16 v9, 0x6184

    goto :goto_6

    :sswitch_a
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    const/16 v0, 0x7de8

    const/16 v9, 0x7de8

    :goto_6
    const-string v0, "\u073d\u073f\u0730"

    :goto_7
    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto :goto_a

    :sswitch_b
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    mul-int v0, v5, v8

    sub-int/2addr v0, v7

    if-gtz v0, :cond_7

    const-string v0, "\u05ab\u1a77\u06d9"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v18, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v13

    :goto_8
    const/4 v2, 0x2

    :goto_9
    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_11

    :cond_7
    move/from16 v18, v2

    const-string v0, "\u06d6\u05a1\u1a74"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    :goto_a
    move v15, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    const/16 v0, 0x5c48

    .line 75
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v1

    if-gtz v1, :cond_8

    :goto_b
    const-string v0, "\u06db\u05a1\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto/16 :goto_12

    :cond_8
    const-string v1, "\u1a73\u1a76\u0733"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v2, v8

    xor-int/2addr v2, v14

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v15, v1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    const/16 v8, 0x5c48

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    const v0, 0x850f510

    add-int/2addr v0, v6

    sget v1, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v1, :cond_9

    :goto_c
    const-string v0, "\u06e4\u06ec\u1a78"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto/16 :goto_12

    :cond_9
    const-string v1, "\u06d7\u06e0\u06ec"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    move v7, v0

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    aget-short v0, v3, v4

    mul-int v1, v0, v0

    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_a

    const-string v0, "\u06df\u05a8\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    goto/16 :goto_10

    :cond_a
    const-string v2, "\u0733\u06e4\u1a73"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v13

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    move v5, v0

    move v6, v1

    move v15, v2

    goto/16 :goto_13

    :sswitch_f
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    const/16 v0, 0x2a

    .line 116
    sget-boolean v1, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v1, :cond_b

    goto :goto_d

    :cond_b
    const-string v1, "\u06db\u1a74\u06db"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int/2addr v2, v13

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v15, v1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    const/16 v4, 0x2a

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    sget-object v0, Ll/᩸۠ۨ;->ܰۡ۠:[S

    .line 54
    sget v1, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v1, :cond_c

    :goto_d
    const-string v0, "\u06e4\u05ab\u073f"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    goto/16 :goto_8

    :cond_c
    const-string v1, "\u06e0\u1a74\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object v3, v0

    :goto_e
    move v15, v1

    goto :goto_13

    :sswitch_11
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    .line 2
    sget-boolean v0, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v0, :cond_d

    :goto_f
    const-string v0, "\u06db\u1a78\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v13

    :goto_10
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_d
    const-string v0, "\u06da\u06d6\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_11
    add-int/2addr v0, v1

    :goto_12
    move v15, v0

    :goto_13
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bcd4e2 -> :sswitch_2
        -0x763e5e -> :sswitch_d
        -0x642d34 -> :sswitch_5
        -0x642741 -> :sswitch_6
        -0x1cdfd1 -> :sswitch_e
        -0x1c0543 -> :sswitch_8
        -0x1ad34f -> :sswitch_11
        -0x186700 -> :sswitch_a
        0x1a5006 -> :sswitch_9
        0x1aab6c -> :sswitch_c
        0x1ab715 -> :sswitch_3
        0x28c93e -> :sswitch_0
        0x6666e5 -> :sswitch_b
        0x66aef4 -> :sswitch_7
        0xb4e68d -> :sswitch_10
        0xb6478a -> :sswitch_4
        0x111b5bb -> :sswitch_1
        0x1827b26 -> :sswitch_f
    .end sparse-switch
.end method

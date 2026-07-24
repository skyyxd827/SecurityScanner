.class public final Ll/ܿۖ᩸;
.super Ljava/lang/Object;
.source "S1G7"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field private static final ۬ۘۗ:[S


# instance fields
.field public final synthetic ֡:Landroid/view/View;

.field public final synthetic ۖ:Ll/۟ۖ᩸;

.field public final synthetic ۛ:Landroid/view/View;

.field public final synthetic ۜ:Ll/۬۠ۨ;

.field public final synthetic ۡ:Ll/ۚ᩷ۧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܿۖ᩸;->۬ۘۗ:[S

    return-void

    :array_0
    .array-data 2
        0x61bs
        0x3dc6s
        0x3dc9s
        0x3dces
        0x3dcas
        0x3dc6s
        0x3dd3s
        0x3dces
        0x3dc8s
        0x3dc9s
        0x4f6s
        0x423as
        0x4235s
        0x4232s
        0x4236s
        0x423as
        0x422fs
        0x4232s
        0x4234s
        0x4235s
        0x423as
        0x4237s
        0x422bs
        0x4233s
        0x423as
        0x1a0as
        0x2799s
        0x2796s
        0x2791s
        0x2795s
        0x2799s
        0x278cs
        0x2791s
        0x2797s
        0x2796s
        0x25ebs
        -0x22s
        -0x2fs
        -0x2as
        -0x2es
        -0x22s
        -0x35s
        -0x2as
        -0x30s
        -0x2fs
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Ll/۬۠ۨ;Ll/ۚ᩷ۧ;Ll/۟ۖ᩸;Landroid/view/View;)V
    .locals 5

    sget v0, Ll/۬;->ۜ᩷ܳ:I

    sget v1, Ll/ܰۡ;->ᩴܺܿ:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u0733\u0733\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_2

    goto :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_6

    goto :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_a

    goto :goto_6

    .line 66
    :sswitch_2
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_0

    goto :goto_6

    :cond_0
    :goto_5
    const-string/jumbo v2, "\u1a7a\u1a77\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_b

    .line 54
    :sswitch_3
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    goto :goto_6

    :sswitch_4
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p4, p0, Ll/ܿۖ᩸;->ۖ:Ll/۟ۖ᩸;

    iput-object p5, p0, Ll/ܿۖ᩸;->֡:Landroid/view/View;

    return-void

    :sswitch_6
    iput-object p3, p0, Ll/ܿۖ᩸;->ۡ:Ll/ۚ᩷ۧ;

    .line 75
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u073d\u06e2\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_4

    :goto_6
    const-string v2, "\u06e7\u06d6\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_a

    :cond_2
    const-string/jumbo v2, "\u1a79\u1a76\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_1

    :sswitch_7
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u06eb\u05a1\u1a75"

    :goto_7
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    :sswitch_8
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_9

    :cond_4
    const-string v2, "\u0733\u0736\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_10

    .line 52
    :sswitch_9
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v2, "\u06d9\u06e4\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 57
    :sswitch_a
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_7

    :cond_6
    :goto_9
    const-string v2, "\u073a\u1a79\u0733"

    goto :goto_7

    :cond_7
    const-string v2, "\u06e4\u1a7a\u0736"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    .line 15
    :sswitch_b
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_8

    goto :goto_d

    :cond_8
    const-string v2, "\u06e0\u0730\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_c

    :sswitch_c
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_d

    :cond_9
    const-string v2, "\u06d6\u06e0\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const-string v2, "\u1a75\u06ec\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :cond_b
    const-string v2, "\u05a8\u073f\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_f

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܿۖ᩸;->ۛ:Landroid/view/View;

    iput-object p2, p0, Ll/ܿۖ᩸;->ۜ:Ll/۬۠ۨ;

    .line 47
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_c

    :goto_d
    const-string v2, "\u06eb\u1a73\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :cond_c
    const-string v2, "\u06e8\u1a7a\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_f
    const/4 v4, 0x2

    :goto_10
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbfbd32 -> :sswitch_3
        -0xb5f1cd -> :sswitch_b
        -0xb4de4c -> :sswitch_4
        -0x980f70 -> :sswitch_5
        -0x668023 -> :sswitch_6
        -0x6405e6 -> :sswitch_2
        -0x3408ac -> :sswitch_7
        -0x28b3a7 -> :sswitch_a
        -0x1e5b03 -> :sswitch_1
        -0x1d391f -> :sswitch_0
        -0x1d2b1d -> :sswitch_d
        -0x1d0a03 -> :sswitch_9
        -0x1bdb4c -> :sswitch_e
        -0x1a8803 -> :sswitch_8
        -0x161507 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
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

    sget v12, Ll/֨ܺ;->ۛᩴܰ:I

    sget v13, Ll/᩹ܽ;->᩷ۘ۠:I

    const-string v14, "\u05a1\u1a75\u1a78"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v15, v0

    const/4 v0, 0x0

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v19, v9

    const v0, 0x1309c9

    sget-boolean v8, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v8, :cond_9

    goto/16 :goto_8

    .line 58
    :sswitch_0
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    sget v14, Ll/᩵;->ۧܽۚ:I

    if-gtz v14, :cond_0

    :goto_1
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v19, v9

    goto/16 :goto_a

    :cond_0
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    :goto_2
    move-object/from16 v17, v0

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget v14, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v14, :cond_2

    :cond_1
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v19, v9

    goto/16 :goto_7

    :cond_2
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v19, v9

    goto/16 :goto_6

    .line 42
    :sswitch_2
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_1

    .line 105
    :sswitch_3
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    goto :goto_1

    .line 77
    :sswitch_4
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    return-void

    :sswitch_5
    move-object/from16 v14, p1

    .line 5
    invoke-static {v14, v0}, Ll/᩸ۗ;->ۙ᩶᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, p0

    .line 112
    iget-object v0, v15, Ll/ܿۖ᩸;->ۖ:Ll/۟ۖ᩸;

    invoke-static {v0}, Ll/۟ۖ᩸;->ۜ(Ll/۟ۖ᩸;)V

    return-void

    :sswitch_6
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 0
    invoke-static {v9, v10, v11, v8}, Ll/ۗ᩶;->ۘۢ᩺([SIII)Ljava/lang/String;

    move-result-object v16

    .line 91
    sget-boolean v17, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v17, :cond_3

    goto :goto_2

    :goto_3
    const-string v0, "\u06da\u06dc\u06d6"

    move/from16 v18, v8

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v13

    move-object/from16 v19, v9

    goto/16 :goto_b

    :cond_3
    move/from16 v18, v8

    move-object/from16 v19, v9

    const-string v0, "\u073f\u06ec\u06ec"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v12

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v8, v0

    move v15, v0

    move-object/from16 v0, v16

    goto/16 :goto_10

    :sswitch_7
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v19, v9

    const/16 v0, 0x9

    sget v8, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v8, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v8, "\u1a74\u06d8\u05ab"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v13

    const/4 v11, 0x0

    invoke-static {v8, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    const/4 v11, 0x2

    invoke-static {v8, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v9, v8

    move v15, v8

    move-object/from16 v0, v17

    move/from16 v8, v18

    move-object/from16 v9, v19

    const/16 v11, 0x9

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v19, v9

    .line 0
    sget-object v9, Ll/ܿۖ᩸;->۬ۘۗ:[S

    .line 18
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v8

    if-ltz v8, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v8, "\u1a75\u06d8\u06d9"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v0, 0x2

    invoke-static {v8, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v10, v10, v0

    xor-int v0, v10, v13

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v0, v8

    move v15, v0

    move-object/from16 v0, v17

    move/from16 v8, v18

    const/4 v10, 0x1

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    move-object/from16 v19, v9

    const/16 v0, 0x3d7

    const/16 v8, 0x3d7

    goto :goto_4

    :sswitch_a
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    move-object/from16 v19, v9

    const/16 v0, 0x3da7

    const/16 v8, 0x3da7

    :goto_4
    const-string v0, "\u0736\u06df\u06e2"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v12

    move/from16 v16, v8

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v9, v9, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v9, v0

    move v15, v0

    move/from16 v8, v16

    move-object/from16 v0, v17

    goto/16 :goto_11

    :sswitch_b
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v19, v9

    add-int v0, v3, v7

    mul-int v0, v0, v0

    sub-int/2addr v0, v6

    if-lez v0, :cond_6

    const-string v0, "\u073a\u1a75\u06e4"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_d

    :cond_6
    const-string v0, "\u073f\u05ab\u1a7b"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v13

    :goto_5
    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v19, v9

    const/16 v0, 0x45d

    sget v8, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v8, :cond_7

    :goto_6
    const-string v0, "\u06db\u0730\u06e0"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v12

    goto :goto_5

    :cond_7
    const-string v7, "\u06d8\u06eb\u06dc"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v12

    move v15, v7

    move-object/from16 v0, v17

    move/from16 v8, v18

    move-object/from16 v9, v19

    const/16 v7, 0x45d

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v19, v9

    add-int v0, v4, v5

    add-int/2addr v0, v0

    sget v8, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v8, :cond_8

    :goto_7
    const-string v0, "\u06e4\u06d7\u1a77"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v13

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_c

    :cond_8
    const-string v6, "\u06eb\u1a78\u1a78"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v13

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v8

    move v15, v6

    move/from16 v8, v18

    move-object/from16 v9, v19

    move v6, v0

    goto/16 :goto_9

    :cond_9
    const-string v5, "\u06e7\u06eb\u05a1"

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v13

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v8

    move v15, v5

    move-object/from16 v0, v17

    move/from16 v8, v18

    move-object/from16 v9, v19

    const v5, 0x1309c9

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v19, v9

    aget-short v0, v1, v2

    mul-int v8, v0, v0

    .line 110
    sget v9, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v9, :cond_a

    :goto_8
    const-string v0, "\u06d6\u073f\u1a7b"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto/16 :goto_f

    :cond_a
    const-string v3, "\u06e8\u06d8\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v12

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v4, v4, v9

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move v15, v3

    move v4, v8

    move/from16 v8, v18

    move-object/from16 v9, v19

    move v3, v0

    goto :goto_9

    :sswitch_f
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v19, v9

    const/4 v0, 0x0

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v8

    if-ltz v8, :cond_b

    goto :goto_a

    :cond_b
    const-string/jumbo v2, "\u1a7a\u1a76\u0736"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v12

    move v15, v2

    move-object/from16 v0, v17

    move/from16 v8, v18

    move-object/from16 v9, v19

    const/4 v2, 0x0

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v19, v9

    sget-object v0, Ll/ܿۖ᩸;->۬ۘۗ:[S

    .line 23
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_a

    :cond_c
    const-string/jumbo v1, "\u1a79\u073f\u06d6"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v13

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v8

    move v15, v1

    move/from16 v8, v18

    move-object/from16 v9, v19

    move-object v1, v0

    :goto_9
    move-object/from16 v0, v17

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v19, v9

    sget v0, Ll/᩵;->ۧܽۚ:I

    if-gtz v0, :cond_d

    :goto_a
    const-string v0, "\u073a\u06e2\u06d9"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v12

    :goto_b
    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_c
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v8, v0

    goto :goto_f

    :cond_d
    const-string v0, "\u06d6\u06eb\u06e7"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_d
    mul-int v8, v8, v9

    xor-int/2addr v8, v12

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    add-int/2addr v0, v8

    :goto_f
    move v15, v0

    move-object/from16 v0, v17

    :goto_10
    move/from16 v8, v18

    :goto_11
    move-object/from16 v9, v19

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bc871f -> :sswitch_c
        -0x1b65bd3 -> :sswitch_6
        -0xb65557 -> :sswitch_9
        -0x95fa22 -> :sswitch_a
        -0x93bd0a -> :sswitch_8
        -0x9303e3 -> :sswitch_5
        -0x928fef -> :sswitch_4
        -0x72a213 -> :sswitch_3
        -0x71aa92 -> :sswitch_1
        -0x668ddf -> :sswitch_e
        -0x44fdd5 -> :sswitch_11
        -0x31846b -> :sswitch_f
        -0x3171ca -> :sswitch_2
        -0x2fcbd4 -> :sswitch_10
        -0x2eb0dd -> :sswitch_7
        -0x26df9c -> :sswitch_d
        -0x1ab23c -> :sswitch_0
        -0x1a9c8e -> :sswitch_b
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
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

    sget v15, Ll/᩷;->֡ۘۡ:I

    sget v16, Ll/ܽ۠;->۫۬ܽ:I

    const-string v1, "\u0733\u1a77\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v6, v5

    move-object/from16 v17, v7

    move-object v13, v12

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v2, p1

    move-object/from16 v21, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    const/16 v5, 0x2e36

    const/16 v12, 0x2e36

    goto/16 :goto_6

    :sswitch_0
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v21, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    goto/16 :goto_e

    :cond_1
    move-object/from16 v2, p1

    move-object/from16 v21, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    goto/16 :goto_d

    .line 80
    :sswitch_1
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-gez v2, :cond_0

    :goto_1
    move-object/from16 v2, p1

    move-object/from16 v21, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    goto/16 :goto_f

    .line 73
    :sswitch_2
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    move-object/from16 v21, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    goto :goto_1

    .line 23
    :sswitch_4
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    return-void

    .line 107
    :sswitch_5
    invoke-static {v5, v6}, Ll/᩻᩺;->᩺ۚ᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    iget-object v1, v0, Ll/ܿۖ᩸;->ۖ:Ll/۟ۖ᩸;

    invoke-static {v1}, Ll/۟ۖ᩸;->ۜ(Ll/۟ۖ᩸;)V

    return-void

    .line 106
    :sswitch_6
    div-int/lit8 v2, v7, 0x5

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_3

    move-object/from16 v21, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    goto/16 :goto_2

    :cond_3
    const-string v2, "\u073a\u1a75\u05ab"

    move-object/from16 v18, v6

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    move/from16 v19, v7

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    move-object/from16 v6, v18

    move/from16 v7, v19

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v18, v6

    move/from16 v19, v7

    .line 105
    invoke-static {v5}, Ll/ܰۙ;->֫֫ۡ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 106
    invoke-static {v5}, Ll/᩹ܺ;->᩶᩷۬(Ljava/lang/Object;)I

    move-result v6

    .line 92
    sget v7, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v7, :cond_4

    move-object/from16 v2, p1

    move-object/from16 v21, v5

    goto/16 :goto_f

    :cond_4
    const-string v7, "\u06eb\u1a77\u06dc"

    move-object/from16 v20, v2

    const/4 v2, 0x1

    invoke-static {v7, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-static {v7, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    const/4 v5, 0x2

    invoke-static {v7, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v2, v5

    move v7, v6

    move-object/from16 v6, v20

    goto/16 :goto_b

    :sswitch_8
    move-object/from16 v21, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    .line 104
    invoke-static {v13, v14, v8, v12}, Ll/᩷ۡ;->ۡᩴ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Ll/᩸ܿ;->ܰۙ᩷(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Ll/᩷ۡ;->ܺۢۘ(Ljava/lang/Object;)V

    .line 105
    iget-object v2, v0, Ll/ܿۖ᩸;->֡:Landroid/view/View;

    .line 103
    sget v5, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v5, :cond_5

    move-object/from16 v2, p1

    goto/16 :goto_d

    :cond_5
    const-string v5, "\u073f\u0733\u1a74"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-object/from16 v6, v18

    move/from16 v7, v19

    move/from16 v22, v5

    move-object v5, v2

    goto/16 :goto_3

    :sswitch_9
    move-object/from16 v21, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    const/16 v2, 0x14

    const/4 v5, 0x5

    .line 5
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v6

    if-ltz v6, :cond_6

    goto :goto_2

    :cond_6
    const-string v6, "\u0733\u06e4\u1a77"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v16

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move v2, v6

    move-object/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v5, v21

    const/4 v8, 0x5

    const/16 v14, 0x14

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v21, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    .line 104
    fill-array-data v3, :array_0

    iget-object v2, v0, Ll/ܿۖ᩸;->ۛ:Landroid/view/View;

    sget-object v5, Ll/ܿۖ᩸;->۬ۘۗ:[S

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v6

    if-nez v6, :cond_7

    :goto_2
    const-string v2, "\u06e4\u06db\u06d8"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    goto/16 :goto_a

    :cond_7
    const-string v4, "\u06da\u05ab\u06e1"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v16

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move-object v13, v5

    move-object/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v5, v21

    move/from16 v22, v4

    move-object v4, v2

    :goto_3
    move/from16 v2, v22

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v2, p1

    move-object/from16 v21, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    .line 5
    invoke-static {v2, v1}, Ll/۬;->ۢ᩷ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-array v5, v5, [F

    sget v6, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v6, :cond_8

    goto/16 :goto_e

    :cond_8
    const-string v3, "\u1a75\u073f\u06eb"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v6, v3

    move v2, v3

    move-object v3, v5

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v2, p1

    move-object/from16 v21, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    .line 0
    sget-object v5, Ll/ܿۖ᩸;->۬ۘۗ:[S

    const/16 v6, 0xb

    const/16 v7, 0x9

    invoke-static {v5, v6, v7, v12}, Ll/᩻᩻;->۟᩷᩸([SIII)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v6

    if-nez v6, :cond_9

    :goto_4
    const-string v5, "\u1a74\u06e1\u05ab"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    :goto_5
    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_9
    const-string v1, "\u06da\u06d7\u06e1"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    move v2, v1

    move-object v1, v5

    goto :goto_a

    :sswitch_d
    move-object/from16 v2, p1

    move-object/from16 v21, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    const/16 v5, 0x425b

    const/16 v12, 0x425b

    :goto_6
    const-string v5, "\u0733\u1a74\u1a7a"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v16

    goto :goto_9

    :sswitch_e
    move-object/from16 v2, p1

    move-object/from16 v21, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    mul-int v5, v10, v11

    mul-int v6, v10, v10

    const v7, 0xd818829

    add-int/2addr v6, v7

    sub-int/2addr v6, v5

    if-ltz v6, :cond_a

    const-string v5, "\u1a77\u1a76\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v16

    const/4 v7, 0x0

    :goto_7
    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    add-int/2addr v5, v6

    :goto_9
    move v2, v5

    :goto_a
    move-object/from16 v6, v18

    move/from16 v7, v19

    :goto_b
    move-object/from16 v5, v21

    goto/16 :goto_0

    :cond_a
    const-string v5, "\u1a78\u06db\u073d"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v15

    :goto_c
    const/4 v7, 0x2

    goto :goto_7

    :sswitch_f
    move-object/from16 v2, p1

    move-object/from16 v21, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    aget-short v5, v17, v9

    const/16 v6, 0x759a

    .line 20
    sget v7, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v7, :cond_b

    :goto_d
    const-string v5, "\u06df\u0736\u06e8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v16

    const/4 v7, 0x2

    goto/16 :goto_5

    :cond_b
    const-string v7, "\u06e2\u06db\u0733"

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v15

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v10

    move v10, v5

    move v2, v7

    move-object/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v5, v21

    const/16 v11, 0x759a

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v2, p1

    move-object/from16 v21, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    const/16 v5, 0xa

    .line 57
    sget v6, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v6, :cond_c

    :goto_e
    const-string/jumbo v5, "\u1a7b\u073f\u06d9"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v15

    goto :goto_9

    :cond_c
    const-string v6, "\u06da\u06e8\u1a7b"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move v2, v6

    move-object/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v5, v21

    const/16 v9, 0xa

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v2, p1

    move-object/from16 v21, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    sget-object v7, Ll/ܿۖ᩸;->۬ۘۗ:[S

    sget-boolean v5, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v5, :cond_d

    :goto_f
    const-string v5, "\u1a75\u06da\u1a76"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v16

    goto/16 :goto_c

    :cond_d
    const-string v5, "\u05ab\u073f\u0733"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v0, 0x2

    invoke-static {v5, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v6, v6, v0

    xor-int v0, v6, v15

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v0, v5

    move v2, v0

    move-object/from16 v17, v7

    move-object/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v5, v21

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xd02b61 -> :sswitch_a
        -0xb7f28e -> :sswitch_6
        -0x644fd8 -> :sswitch_2
        -0x3424c5 -> :sswitch_10
        -0x2f053c -> :sswitch_b
        -0x2aee80 -> :sswitch_0
        -0x26e336 -> :sswitch_3
        -0x1bf7db -> :sswitch_7
        -0x1aa2d3 -> :sswitch_e
        0x1a83dc -> :sswitch_9
        0x1ac545 -> :sswitch_1
        0x1e400d -> :sswitch_c
        0x644be5 -> :sswitch_4
        0x68ca8f -> :sswitch_5
        0x7bf95d -> :sswitch_f
        0xb5ee07 -> :sswitch_11
        0xb6563b -> :sswitch_8
        0xb6c47b -> :sswitch_d
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 17

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

    sget v10, Ll/ܰۡ;->ᩴܺܿ:I

    sget v11, Ll/᩵۬;->ܶۤ۫:I

    const-string v12, "\u06d9\u06dc\u1a73"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    sub-int/2addr v13, v12

    :goto_0
    sparse-switch v13, :sswitch_data_0

    .line 1
    sget-boolean v12, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v12, :cond_1

    :goto_1
    move-object/from16 v12, p1

    goto/16 :goto_6

    :sswitch_0
    sget v12, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v12, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v12, p1

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    sget-boolean v12, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v12, :cond_2

    :cond_1
    move-object/from16 v12, p1

    goto/16 :goto_8

    :cond_2
    :goto_2
    const-string v12, "\u06d6\u1a78\u1a74"

    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    xor-int v13, v12, v11

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    goto :goto_1

    .line 1
    :sswitch_3
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    return-void

    .line 0
    :sswitch_4
    invoke-static {v9, v0, v1, v8}, Ll/ۘ᩹;->۫۟ۛ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p1

    .line 0
    invoke-static {v12, v0}, Ll/۬;->ۢ᩷ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_5
    move-object/from16 v12, p1

    const/16 v13, 0x9

    .line 3
    sget-boolean v14, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v14, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v1, "\u05a8\u073a\u06e8"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v14, v1

    move v13, v1

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_6
    move-object/from16 v12, p1

    .line 0
    sget-object v13, Ll/ܿۖ᩸;->۬ۘۗ:[S

    const/16 v14, 0x1a

    sget v15, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v15, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v0, "\u1a75\u05a1\u05a8"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v9, v9, v15

    xor-int/2addr v9, v11

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v9

    move-object v9, v13

    move v13, v0

    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v12, p1

    const/16 v8, 0x7128

    goto :goto_3

    :sswitch_8
    move-object/from16 v12, p1

    const/16 v8, 0x27f8

    :goto_3
    const-string v13, "\u05a1\u073f\u06d9"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 v12, p1

    mul-int v13, v4, v7

    sub-int v13, v6, v13

    if-ltz v13, :cond_5

    const-string/jumbo v13, "\u1a79\u06e2\u06e8"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    :goto_4
    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_e

    :cond_5
    const-string v13, "\u06dc\u1a75\u0733"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    :goto_5
    const/4 v15, 0x2

    goto :goto_4

    :sswitch_a
    move-object/from16 v12, p1

    const/16 v13, 0xa5a

    sget v14, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v14, :cond_6

    :goto_6
    const-string v13, "\u06e7\u06d6\u0736"

    invoke-static {v13}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    goto/16 :goto_0

    :cond_6
    const-string v7, "\u0736\u05a1\u1a7b"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v14, v7

    move v13, v7

    const/16 v7, 0xa5a

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v12, p1

    const v13, 0x1ac9e9

    add-int/2addr v13, v5

    sget v14, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v14, :cond_7

    goto/16 :goto_a

    :cond_7
    const-string v6, "\u1a74\u1a78\u1a75"

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v14

    move/from16 v16, v13

    move v13, v6

    move/from16 v6, v16

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v12, p1

    aget-short v13, v2, v3

    mul-int v14, v13, v13

    .line 4
    sget-boolean v15, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v15, :cond_8

    goto :goto_7

    :cond_8
    const-string v4, "\u1a75\u06e2\u06d9"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v11

    move v5, v14

    move/from16 v16, v13

    move v13, v4

    move/from16 v4, v16

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v12, p1

    const/16 v13, 0x19

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v14

    if-gtz v14, :cond_9

    :goto_7
    const-string/jumbo v13, "\u1a7a\u1a73\u06e2"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    goto/16 :goto_5

    :cond_9
    const-string v3, "\u05a1\u06e1\u1a7a"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v11

    move v13, v3

    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v12, p1

    sget-object v13, Ll/ܿۖ᩸;->۬ۘۗ:[S

    .line 3
    sget v14, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v14, :cond_a

    goto :goto_8

    :cond_a
    const-string v2, "\u1a75\u06d6\u06ec"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v10

    move-object/from16 v16, v13

    move v13, v2

    move-object/from16 v2, v16

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v12, p1

    .line 1
    sget v13, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v13, :cond_b

    goto :goto_8

    :cond_b
    const-string v13, "\u06e7\u1a76\u06e7"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    goto :goto_c

    :sswitch_10
    move-object/from16 v12, p1

    .line 4
    sget v13, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v13, :cond_c

    :goto_8
    const-string v13, "\u06d7\u1a7a\u05a1"

    goto :goto_b

    :cond_c
    const-string v13, "\u1a76\u06eb\u1a74"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_9
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    sub-int v13, v14, v13

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v12, p1

    .line 1
    sget-boolean v13, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v13, :cond_d

    :goto_a
    const-string v13, "\u06e2\u06e1\u073d"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_9

    :cond_d
    const-string v13, "\u0736\u073a\u1a79"

    :goto_b
    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    :goto_c
    const/4 v15, 0x2

    :goto_d
    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_e
    add-int/2addr v13, v14

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc40c7 -> :sswitch_a
        -0x22cd110 -> :sswitch_f
        -0xa0a8d3 -> :sswitch_9
        -0x90acc5 -> :sswitch_1
        -0x75f250 -> :sswitch_4
        -0x668a7e -> :sswitch_0
        -0x643fea -> :sswitch_d
        -0x642bd5 -> :sswitch_b
        -0x31933f -> :sswitch_6
        -0x2f73f0 -> :sswitch_8
        -0x1fb59c -> :sswitch_5
        -0x1d14e3 -> :sswitch_e
        -0x1cec9f -> :sswitch_2
        -0x1ce0b3 -> :sswitch_7
        -0x1bc7e6 -> :sswitch_10
        -0x1ac300 -> :sswitch_3
        -0x1617a3 -> :sswitch_c
        -0x2ce10 -> :sswitch_11
    .end sparse-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 22

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

    sget v14, Ll/֨ܺ;->ۛᩴܰ:I

    sget v15, Ll/᩷;->֡ۘۡ:I

    const-string v16, "\u06ec\u06eb\u06e4"

    invoke-static/range {v16 .. v16}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v14

    :goto_0
    sparse-switch v16, :sswitch_data_0

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v3, p1

    .line 5
    invoke-static {v3, v1}, Ll/۬;->ۢ᩷ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    iget-object v2, v0, Ll/ܿۖ᩸;->ۛ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, "\u06da\u06d7\u06d8"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v14

    const/4 v7, 0x2

    goto/16 :goto_b

    .line 87
    :sswitch_0
    sget v16, Ll/᩻᩺;->֨ܽۧ:I

    if-lez v16, :cond_1

    :cond_0
    move-object/from16 v16, v3

    goto :goto_2

    :cond_1
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v3, p1

    goto/16 :goto_10

    .line 80
    :sswitch_1
    sget v16, Ll/ۗ᩶;->ܳܶۤ:I

    if-gez v16, :cond_2

    :goto_1
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    goto :goto_3

    :cond_2
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v3, p1

    goto/16 :goto_e

    .line 10
    :sswitch_2
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    sget-boolean v16, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v16, :cond_0

    goto :goto_1

    :goto_2
    const-string v3, "\u06da\u06e8\u06d9"

    move/from16 v17, v4

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    move/from16 v18, v6

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto :goto_4

    :sswitch_3
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    .line 5
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    :goto_3
    const-string v3, "\u1a76\u06db\u1a75"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v14

    :goto_4
    move/from16 v4, v17

    move/from16 v6, v18

    move-object/from16 v21, v16

    move/from16 v16, v3

    move-object/from16 v3, v21

    goto/16 :goto_0

    .line 83
    :sswitch_4
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    return-void

    :sswitch_5
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    .line 92
    new-instance v3, Ll/᩹ۖ᩸;

    .line 89
    new-instance v4, Ll/᩻ۖ᩸;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    sget v6, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v6, :cond_3

    goto :goto_5

    .line 92
    :cond_3
    iget-object v6, v0, Ll/ܿۖ᩸;->ۜ:Ll/۬۠ۨ;

    .line 63
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v19

    if-eqz v19, :cond_4

    :goto_5
    move-object/from16 v3, p1

    move/from16 v19, v7

    goto/16 :goto_10

    :cond_4
    move/from16 v19, v7

    .line 92
    iget-object v7, v0, Ll/ܿۖ᩸;->ۡ:Ll/ۚ᩷ۧ;

    invoke-direct {v3, v6, v7, v2, v4}, Ll/᩹ۖ᩸;-><init>(Ll/۬۠ۨ;Ll/ۚ᩷ۧ;Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 97
    invoke-static {v2, v2}, Ll/ۤۖ;->᩵᩵ᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_6

    :sswitch_6
    const/4 v1, 0x0

    .line 99
    invoke-static {v2, v1}, Ll/ܿܰ;->᩸᩸ᩴ(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    .line 100
    invoke-static {v2, v1}, Ll/ۚۚ;->ۖۢ᩸(Ljava/lang/Object;F)V

    return-void

    :cond_5
    :goto_6
    const-string v4, "\u06e2\u1a76\u1a76"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    sub-int v4, v6, v4

    goto/16 :goto_c

    :sswitch_7
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v3, p1

    .line 0
    invoke-static {v11, v12, v13, v10}, Ll/ۚܶ;->᩸ܶۡ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 67
    sget v6, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v6, :cond_6

    goto/16 :goto_10

    :cond_6
    const-string v1, "\u05ab\u1a73\u06e0"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    move-object/from16 v3, v16

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v16, v1

    move-object v1, v4

    goto/16 :goto_f

    :sswitch_8
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v3, p1

    .line 0
    sget-object v4, Ll/ܿۖ᩸;->۬ۘۗ:[S

    const/16 v6, 0x24

    const/16 v7, 0x9

    sget v20, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v20, :cond_7

    goto/16 :goto_e

    :cond_7
    const-string v11, "\u073a\u1a7a\u073a"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v14

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v12

    move-object/from16 v3, v16

    move/from16 v6, v18

    move/from16 v7, v19

    const/16 v12, 0x24

    const/16 v13, 0x9

    move/from16 v16, v11

    move-object v11, v4

    goto/16 :goto_f

    :sswitch_9
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v3, p1

    const v4, 0xc85a

    const v10, 0xc85a

    goto :goto_8

    :sswitch_a
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v3, p1

    const v4, 0xffbf

    const v10, 0xffbf

    :goto_8
    const-string v4, "\u073a\u0733\u06da"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v14

    goto :goto_c

    :sswitch_b
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v3, p1

    add-int v4, v5, v9

    mul-int v4, v4, v4

    sub-int/2addr v4, v8

    if-gtz v4, :cond_8

    const-string v4, "\u06df\u06d6\u06e2"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_9
    mul-int v6, v6, v7

    xor-int/2addr v6, v15

    :goto_a
    const/4 v7, 0x0

    :goto_b
    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    :goto_c
    move-object/from16 v3, v16

    move/from16 v6, v18

    move/from16 v7, v19

    goto/16 :goto_d

    :cond_8
    const-string v4, "\u05a8\u06df\u06df"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_9

    :sswitch_c
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v3, p1

    add-int v6, v18, v19

    add-int v4, v6, v6

    const/16 v6, 0x219

    sget v7, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v7, :cond_9

    goto/16 :goto_10

    :cond_9
    const-string v7, "\u06df\u073d\u06dc"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v14

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move v8, v4

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v6, v18

    const/16 v9, 0x219

    move/from16 v16, v7

    goto/16 :goto_11

    :sswitch_d
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v3, p1

    const v7, 0x46671

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v4

    if-gtz v4, :cond_a

    goto/16 :goto_12

    :cond_a
    const-string v4, "\u06e8\u06e1\u073a"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v14

    move-object/from16 v3, v16

    move/from16 v6, v18

    :goto_d
    move/from16 v16, v4

    goto :goto_f

    :sswitch_e
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v3, p1

    aget-short v4, v16, v17

    mul-int v6, v4, v4

    sget v7, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v7, :cond_b

    :goto_e
    const-string v4, "\u06d7\u1a74\u1a7a"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_7

    :cond_b
    const-string v5, "\u06d9\u06d9\u06e4"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v15

    move-object/from16 v3, v16

    move/from16 v7, v19

    move/from16 v16, v5

    move v5, v4

    :goto_f
    move/from16 v4, v17

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v3, p1

    const/16 v4, 0x23

    sget v6, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v6, :cond_c

    :goto_10
    const-string/jumbo v4, "\u1a79\u06e4\u06e1"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v14

    goto/16 :goto_a

    :cond_c
    const-string v6, "\u06d9\u1a77\u06e7"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v14

    move-object/from16 v3, v16

    move/from16 v7, v19

    move/from16 v16, v6

    move/from16 v6, v18

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v3, p1

    sget-object v4, Ll/ܿۖ᩸;->۬ۘۗ:[S

    .line 36
    sget v6, Ll/᩵;->ۧܽۚ:I

    if-gtz v6, :cond_d

    goto :goto_12

    :cond_d
    const-string v6, "\u1a77\u1a74\u06dc"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v15

    const/4 v0, 0x0

    invoke-static {v6, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    const/4 v0, 0x2

    invoke-static {v6, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v16, v7, v0

    move-object/from16 v0, p0

    move-object v3, v4

    move/from16 v4, v17

    move/from16 v6, v18

    :goto_11
    move/from16 v7, v19

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v3, p1

    sget v0, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v0, :cond_e

    :goto_12
    const-string v0, "\u06e8\u1a76\u06df"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    goto :goto_13

    :cond_e
    const-string v0, "\u06d7\u1a7a\u073d"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    :goto_13
    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v16, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bfb90d -> :sswitch_f
        -0xbf3fc7 -> :sswitch_7
        -0xb71000 -> :sswitch_6
        -0xb5f94b -> :sswitch_2
        -0xb5f3bc -> :sswitch_10
        -0x645155 -> :sswitch_4
        -0x2f5a48 -> :sswitch_1
        -0x2f30fc -> :sswitch_9
        -0x2f0530 -> :sswitch_a
        -0x296e37 -> :sswitch_3
        -0x1d3ab6 -> :sswitch_0
        -0x1cfd4e -> :sswitch_e
        -0x1c1466 -> :sswitch_8
        -0x1adbc6 -> :sswitch_c
        -0x1acbe2 -> :sswitch_11
        -0x1ab24b -> :sswitch_b
        -0x1a97f0 -> :sswitch_5
        -0x1a8f27 -> :sswitch_d
    .end sparse-switch
.end method

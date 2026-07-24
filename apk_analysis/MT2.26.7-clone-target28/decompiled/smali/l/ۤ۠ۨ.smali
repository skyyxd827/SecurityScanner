.class public final Ll/ۤ۠ۨ;
.super Ljava/lang/Object;
.source "Z1GO"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field private static final ܽ֫ۗ:[S


# instance fields
.field public final synthetic ֨:Ll/ۖۙۡ;

.field public final synthetic ۘ:Landroid/view/View;

.field public final synthetic ۛ:Landroid/view/View;

.field public final synthetic ۠:Ll/ۢ۠ۨ;

.field public final synthetic ᩵:Ll/۠ۖܽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۤ۠ۨ;->ܽ֫ۗ:[S

    return-void

    :array_0
    .array-data 2
        0x39ds
        0x6c91s
        0x6c9es
        0x6c99s
        0x6c9ds
        0x6c91s
        0x6c84s
        0x6c99s
        0x6c9fs
        0x6c9es
        0x8cbs
        -0x206cs
        -0x2065s
        -0x2064s
        -0x2068s
        -0x206cs
        -0x207fs
        -0x2064s
        -0x2066s
        -0x2065s
        -0x206cs
        -0x2067s
        -0x207bs
        -0x2063s
        -0x206cs
        0x1d9bs
        -0x19b7s
        -0x19bas
        -0x19bfs
        -0x19bbs
        -0x19b7s
        -0x19a4s
        -0x19bfs
        -0x19b9s
        -0x19bas
        0xe7s
        0x33f5s
        0x33fas
        0x33fds
        0x33f9s
        0x33f5s
        0x33e0s
        0x33fds
        0x33fbs
        0x33fas
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Ll/۠ۖܽ;Ll/ۖۙۡ;Ll/ۢ۠ۨ;Landroid/view/View;)V
    .locals 5

    sget v0, Ll/᩹ۗ;->ۘۨᩴ:I

    sget v1, Ll/᩸ۜ;->۫۫۫:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u073d\u06e0\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_0
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 41
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_6

    :sswitch_0
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_a

    goto/16 :goto_e

    .line 78
    :sswitch_1
    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-nez v2, :cond_5

    goto/16 :goto_e

    .line 62
    :sswitch_2
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-gez v2, :cond_7

    goto/16 :goto_e

    :sswitch_3
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    goto/16 :goto_e

    .line 7
    :sswitch_4
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p4, p0, Ll/ۤ۠ۨ;->۠:Ll/ۢ۠ۨ;

    iput-object p5, p0, Ll/ۤ۠ۨ;->ۘ:Landroid/view/View;

    return-void

    :sswitch_6
    iput-object p3, p0, Ll/ۤ۠ۨ;->֨:Ll/ۖۙۡ;

    .line 28
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_0

    const-string v2, "\u06da\u06e2\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_f

    :cond_0
    const-string v2, "\u1a73\u05a8\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    .line 50
    :sswitch_7
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string/jumbo v2, "\u1a79\u1a78\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_a

    :sswitch_8
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v2, "\u073a\u06d7\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_b

    :sswitch_9
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v2

    if-gtz v2, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v2, "\u06da\u06db\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_9

    .line 31
    :sswitch_a
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_4

    goto :goto_c

    :cond_4
    const-string v2, "\u0736\u06da\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :sswitch_b
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v2

    if-ltz v2, :cond_6

    :cond_5
    const-string v2, "\u05ab\u0733\u0736"

    goto :goto_5

    :cond_6
    const-string v2, "\u073d\u06e7\u06d8"

    :goto_5
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    :cond_7
    :goto_6
    const-string v2, "\u0736\u1a78\u06ec"

    goto :goto_d

    :cond_8
    const-string v2, "\u0730\u1a7a\u073d"

    :goto_7
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 8
    :sswitch_c
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_9

    goto :goto_e

    :cond_9
    const-string v2, "\u073f\u06d6\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x2

    :goto_b
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 50
    :sswitch_d
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_b

    :cond_a
    :goto_c
    const-string v2, "\u06e2\u06ec\u1a76"

    goto :goto_7

    :cond_b
    const-string v2, "\u06dc\u05ab\u05ab"

    :goto_d
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۤ۠ۨ;->ۛ:Landroid/view/View;

    iput-object p2, p0, Ll/ۤ۠ۨ;->᩵:Ll/۠ۖܽ;

    .line 5
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_c

    :goto_e
    const-string v2, "\u06da\u06d7\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :cond_c
    const-string v2, "\u06e4\u1a75\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_f
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xf24b38 -> :sswitch_0
        -0xbf9fde -> :sswitch_b
        -0xb723f6 -> :sswitch_1
        -0xa85bc3 -> :sswitch_d
        -0x668ffd -> :sswitch_6
        -0x2f1cb4 -> :sswitch_8
        -0x2f0ac4 -> :sswitch_9
        -0x2ee398 -> :sswitch_7
        -0x1fd89f -> :sswitch_5
        -0x1e4f36 -> :sswitch_3
        -0x1c2d78 -> :sswitch_a
        -0x1c1d68 -> :sswitch_e
        -0x1a7724 -> :sswitch_c
        -0x1a7402 -> :sswitch_4
        -0x1608f8 -> :sswitch_2
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

    sget v12, Ll/ܳܽ;->ᩳ᩵᩸:I

    sget v13, Ll/ܳܺ;->۟֡᩹:I

    const-string v14, "\u0736\u06e2\u05ab"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v0, 0x1

    invoke-static {v14, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v13

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

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

    const/16 v0, 0x9

    .line 89
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v2

    if-ltz v2, :cond_4

    goto/16 :goto_3

    :sswitch_0
    sget v0, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-gez v0, :cond_1

    :cond_0
    move-object/from16 v16, v2

    goto/16 :goto_c

    :cond_1
    move-object/from16 v16, v2

    goto/16 :goto_3

    .line 108
    :sswitch_1
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget v0, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v0, :cond_0

    :goto_1
    move-object/from16 v16, v2

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "\u06db\u06d9\u06d9"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v16, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    xor-int v2, v15, v13

    :goto_2
    const/4 v15, 0x0

    goto/16 :goto_e

    :sswitch_3
    move-object/from16 v16, v2

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    return-void

    :sswitch_5
    move-object/from16 v0, p1

    .line 5
    invoke-static {v0, v1}, Ll/ܰۚ;->ܰۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .line 112
    iget-object v0, v2, Ll/ۤ۠ۨ;->۠:Ll/ۢ۠ۨ;

    invoke-static {v0}, Ll/ۢ۠ۨ;->᩵(Ll/ۢ۠ۨ;)V

    return-void

    :sswitch_6
    move-object/from16 v0, p1

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    .line 0
    invoke-static {v10, v11, v14, v9}, Ll/᩸ۖ;->֨ۤۚ([SIII)Ljava/lang/String;

    move-result-object v15

    sget v17, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v17, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v1, "\u0733\u073d\u06eb"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v13

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v0, v0, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move-object v1, v15

    goto/16 :goto_10

    :goto_3
    const-string v0, "\u05a8\u073d\u1a77"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int/2addr v2, v13

    goto :goto_2

    :cond_4
    const-string v2, "\u0736\u06eb\u1a74"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v12

    move v0, v2

    move-object/from16 v2, v16

    const/16 v14, 0x9

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v16, v2

    sget-object v0, Ll/ۤ۠ۨ;->ܽ֫ۗ:[S

    const/4 v2, 0x1

    .line 59
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v15

    if-ltz v15, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v10, "\u06eb\u1a77\u1a7a"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v11, v11, v15

    xor-int/2addr v11, v13

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v11

    move-object/from16 v2, v16

    const/4 v11, 0x1

    move/from16 v18, v10

    move-object v10, v0

    goto/16 :goto_a

    :sswitch_8
    move-object/from16 v16, v2

    const/16 v0, 0x4196

    const/16 v9, 0x4196

    goto :goto_4

    :sswitch_9
    move-object/from16 v16, v2

    const/16 v0, 0x6cf0

    const/16 v9, 0x6cf0

    :goto_4
    const-string v0, "\u06eb\u073f\u06db"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_5
    mul-int v2, v2, v15

    xor-int/2addr v2, v12

    const/4 v15, 0x0

    :goto_6
    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_f

    :sswitch_a
    move-object/from16 v16, v2

    add-int v0, v4, v8

    mul-int v0, v0, v0

    sub-int v0, v7, v0

    if-gtz v0, :cond_6

    const-string v0, "\u06dc\u06e7\u05a8"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_7
    xor-int/2addr v0, v13

    goto/16 :goto_10

    :cond_6
    const-string/jumbo v0, "\u1a79\u06eb\u06d6"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_d

    :sswitch_b
    move-object/from16 v16, v2

    const/4 v0, 0x1

    .line 62
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v2, "\u06e1\u1a76\u05a8"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    xor-int/2addr v8, v13

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v8

    move v0, v2

    move-object/from16 v2, v16

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v16, v2

    add-int/lit8 v0, v6, 0x1

    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v2, "\u06ec\u06e1\u0733"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v7, v15

    xor-int/2addr v7, v12

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v7

    move v7, v0

    goto :goto_8

    :sswitch_d
    move-object/from16 v16, v2

    mul-int v0, v4, v5

    .line 33
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    const-string v2, "\u05ab\u0733\u073d"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v6, v15

    xor-int/2addr v6, v12

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move v6, v0

    :goto_8
    move v0, v2

    goto/16 :goto_10

    :sswitch_e
    move-object/from16 v16, v2

    aget-short v0, v16, v3

    const/4 v2, 0x2

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v15

    if-ltz v15, :cond_a

    :goto_9
    const-string v0, "\u073a\u0730\u06e0"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_7

    :cond_a
    const-string v4, "\u0733\u06e4\u073f"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v13

    move-object/from16 v2, v16

    const/4 v5, 0x2

    move/from16 v18, v4

    move v4, v0

    :goto_a
    move/from16 v0, v18

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v16, v2

    const/4 v2, 0x0

    .line 23
    sget v0, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v0, :cond_b

    :goto_b
    const-string v0, "\u1a73\u06da\u1a73"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_5

    :cond_b
    const-string v0, "\u06df\u06da\u1a73"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int/2addr v3, v13

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    move-object/from16 v2, v16

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v16, v2

    sget-object v0, Ll/ۤ۠ۨ;->ܽ֫ۗ:[S

    .line 83
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    const-string v2, "\u06d6\u073a\u0733"

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

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    move-object/from16 v2, v17

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v2

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v0

    if-ltz v0, :cond_d

    :goto_c
    const-string v0, "\u06e7\u06e1\u06da"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int/2addr v2, v12

    const/4 v15, 0x2

    goto/16 :goto_6

    :cond_d
    const-string v0, "\u06e4\u06d7\u1a77"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_d
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int/2addr v2, v12

    const/4 v15, 0x2

    :goto_e
    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    add-int/2addr v0, v2

    :goto_10
    move-object/from16 v2, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xbf890e -> :sswitch_1
        -0x95a3be -> :sswitch_a
        -0x312f27 -> :sswitch_5
        -0x2edb45 -> :sswitch_3
        -0x1c0785 -> :sswitch_0
        -0x1be2a1 -> :sswitch_d
        -0x1be150 -> :sswitch_11
        -0x1a9a94 -> :sswitch_9
        -0x1a83f9 -> :sswitch_e
        0x16076a -> :sswitch_c
        0x1a9f2d -> :sswitch_2
        0x1ab24f -> :sswitch_10
        0x1afe51 -> :sswitch_b
        0x1c24aa -> :sswitch_6
        0x3191bb -> :sswitch_7
        0x641771 -> :sswitch_8
        0xb52c4e -> :sswitch_4
        0xe1f557 -> :sswitch_f
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 25

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

    sget v17, Ll/᩹ۖ;->ۡ᩷֡:I

    sget v18, Ll/ۤܽ;->᩵ۧۡ:I

    const-string v1, "\u06d9\u1a75\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v8, v7

    move-object/from16 v11, v16

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object v7, v6

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object v6, v5

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v2, p1

    move/from16 v20, v12

    move/from16 v21, v13

    mul-int v13, v21, v21

    mul-int/lit8 v0, v20, 0x2

    .line 66
    sget v12, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v12, :cond_b

    goto/16 :goto_f

    :sswitch_0
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v2

    if-ltz v2, :cond_0

    :goto_1
    move/from16 v20, v12

    move/from16 v21, v13

    goto/16 :goto_7

    :cond_0
    move-object/from16 v2, p1

    move/from16 v20, v12

    move/from16 v21, v13

    goto/16 :goto_f

    .line 71
    :sswitch_1
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v2, p1

    move/from16 v23, v1

    move/from16 v20, v12

    move/from16 v21, v13

    goto/16 :goto_11

    .line 37
    :sswitch_2
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    const-string v2, "\u1a73\u06d7\u06e0"

    move/from16 v20, v12

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    move/from16 v21, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_3

    :sswitch_3
    move/from16 v20, v12

    move/from16 v21, v13

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    return-void

    .line 107
    :sswitch_5
    invoke-static {v7, v8}, Ll/֨ܰ;->᩹֫᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    iget-object v1, v0, Ll/ۤ۠ۨ;->۠:Ll/ۢ۠ۨ;

    invoke-static {v1}, Ll/ۢ۠ۨ;->᩵(Ll/ۢ۠ۨ;)V

    return-void

    :sswitch_6
    move/from16 v20, v12

    move/from16 v21, v13

    .line 106
    div-int/lit8 v2, v9, 0x5

    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "\u073a\u1a79\u073f"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_3
    mul-int v12, v12, v13

    xor-int v12, v12, v17

    const/4 v13, 0x0

    :goto_4
    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v12

    move/from16 v12, v20

    move/from16 v13, v21

    goto/16 :goto_0

    :sswitch_7
    move/from16 v20, v12

    move/from16 v21, v13

    .line 105
    invoke-static {v7}, Ll/ۤۗ;->ۘܳᩳ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 106
    invoke-static {v7}, Ll/ܳܺ;->᩹᩶ᩴ(Ljava/lang/Object;)I

    move-result v12

    .line 20
    sget v13, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v13, :cond_4

    goto :goto_6

    :cond_4
    const-string v8, "\u0730\u06d7\u073f"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v13, 0x2

    invoke-static {v8, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v9, v9, v13

    xor-int v9, v9, v18

    const/4 v13, 0x0

    invoke-static {v8, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move v9, v12

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v24, v8

    move-object v8, v2

    goto/16 :goto_8

    :sswitch_8
    move/from16 v20, v12

    move/from16 v21, v13

    .line 104
    invoke-static {v11, v1, v3, v10}, Ll/֨ܰ;->ۚۛ᩹([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v5}, Ll/᩺ܰ;->ۖۛᩳ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Ll/ۚۗ;->ܽܽ۫(Ljava/lang/Object;)V

    .line 105
    iget-object v2, v0, Ll/ۤ۠ۨ;->ۘ:Landroid/view/View;

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v12

    if-gtz v12, :cond_5

    :goto_5
    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_5
    const-string v7, "\u06d7\u06d7\u0730"

    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v18

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v24, v7

    move-object v7, v2

    goto/16 :goto_8

    :sswitch_9
    move/from16 v20, v12

    move/from16 v21, v13

    const/16 v2, 0x14

    const/4 v12, 0x5

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v13

    if-gtz v13, :cond_6

    :goto_6
    move-object/from16 v2, p1

    goto/16 :goto_9

    :cond_6
    const-string v1, "\u06da\u06dc\u06e8"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v3, v13

    xor-int v3, v3, v17

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move v2, v1

    move/from16 v12, v20

    move/from16 v13, v21

    const/16 v1, 0x14

    const/4 v3, 0x5

    goto/16 :goto_0

    :sswitch_a
    move/from16 v20, v12

    move/from16 v21, v13

    .line 104
    fill-array-data v5, :array_0

    iget-object v2, v0, Ll/ۤ۠ۨ;->ۛ:Landroid/view/View;

    sget-object v12, Ll/ۤ۠ۨ;->ܽ֫ۗ:[S

    .line 61
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v13

    if-gtz v13, :cond_7

    :goto_7
    const-string/jumbo v2, "\u1a7a\u073f\u1a79"

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v18

    const/4 v13, 0x2

    goto/16 :goto_4

    :cond_7
    const-string v6, "\u06e7\u073d\u06d7"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    xor-int v11, v11, v17

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v11

    move-object v11, v12

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v24, v6

    move-object v6, v2

    :goto_8
    move/from16 v2, v24

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v2, p1

    move/from16 v20, v12

    move/from16 v21, v13

    .line 5
    invoke-static {v2, v4}, Ll/ܰۚ;->ܰۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x2

    new-array v12, v12, [F

    sget v13, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v13, :cond_8

    :goto_9
    const-string/jumbo v12, "\u1a7b\u06ec\u06e0"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v0, 0x2

    invoke-static {v12, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v13, v13, v0

    xor-int v0, v13, v17

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v0, v12

    goto/16 :goto_d

    :cond_8
    const-string v0, "\u05a8\u06e2\u06d8"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v18

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v5, v5, v13

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    move v2, v0

    move-object v5, v12

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v2, p1

    move/from16 v20, v12

    move/from16 v21, v13

    .line 0
    sget-object v0, Ll/ۤ۠ۨ;->ܽ֫ۗ:[S

    const/16 v12, 0xb

    const/16 v13, 0x9

    invoke-static {v0, v12, v13, v10}, Ll/ܰۚ;->᩸ۙ᩺([SIII)Ljava/lang/String;

    move-result-object v0

    sget v12, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v12, :cond_9

    :goto_a
    move/from16 v23, v1

    goto/16 :goto_11

    :cond_9
    const-string v4, "\u05a8\u06eb\u06df"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v17

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v12

    move v2, v4

    move/from16 v12, v20

    move/from16 v13, v21

    move-object v4, v0

    goto/16 :goto_12

    :sswitch_d
    move-object/from16 v2, p1

    move/from16 v20, v12

    move/from16 v21, v13

    const/16 v0, 0x4f81

    const/16 v10, 0x4f81

    goto :goto_b

    :sswitch_e
    move-object/from16 v2, p1

    move/from16 v20, v12

    move/from16 v21, v13

    const v0, 0xdff5

    const v10, 0xdff5

    :goto_b
    const-string v0, "\u0736\u1a77\u06e4"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    goto :goto_d

    :sswitch_f
    move-object/from16 v2, p1

    move/from16 v20, v12

    move/from16 v21, v13

    add-int/lit8 v0, v15, 0x1

    sub-int v0, v14, v0

    if-ltz v0, :cond_a

    const-string v0, "\u06d9\u1a7b\u1a76"

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v17

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    add-int/2addr v0, v12

    :goto_d
    move v2, v0

    goto :goto_e

    :cond_a
    const-string v0, "\u06e7\u06e2\u06df"

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v18

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_c

    :cond_b
    const-string v12, "\u06ec\u06eb\u05ab"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v17

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    sub-int v12, v14, v12

    move v15, v0

    move v2, v12

    move v14, v13

    :goto_e
    move/from16 v12, v20

    move/from16 v13, v21

    goto/16 :goto_12

    :sswitch_10
    move-object/from16 v2, p1

    move/from16 v20, v12

    move/from16 v21, v13

    aget-short v0, v16, v19

    add-int/lit8 v12, v0, 0x1

    .line 4
    sget v13, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v13, :cond_c

    :goto_f
    const-string v0, "\u06e7\u06db\u06e0"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    goto :goto_d

    :cond_c
    const-string v13, "\u06e7\u1a76\u06d7"

    move/from16 v22, v0

    const/4 v0, 0x1

    invoke-static {v13, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v18

    move/from16 v23, v1

    const/4 v1, 0x0

    invoke-static {v13, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v13, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move v2, v0

    move v13, v12

    move/from16 v12, v22

    :goto_10
    move/from16 v1, v23

    goto :goto_12

    :sswitch_11
    move-object/from16 v2, p1

    move/from16 v23, v1

    move/from16 v20, v12

    move/from16 v21, v13

    sget-object v0, Ll/ۤ۠ۨ;->ܽ֫ۗ:[S

    .line 95
    sget v12, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v12, :cond_d

    :goto_11
    const-string v0, "\u1a74\u06eb\u06eb"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v1, v12

    xor-int v1, v1, v18

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move v2, v0

    move/from16 v12, v20

    move/from16 v13, v21

    goto :goto_10

    :cond_d
    const-string v12, "\u0733\u06ec\u073f"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v1, 0x2

    invoke-static {v12, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v13, v13, v1

    xor-int v1, v13, v17

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v1, v12

    move-object/from16 v16, v0

    move v2, v1

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v1, v23

    const/16 v19, 0xa

    :goto_12
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bbee34 -> :sswitch_11
        -0x642e76 -> :sswitch_4
        -0x6428b2 -> :sswitch_2
        -0x3bf298 -> :sswitch_a
        -0x317c6d -> :sswitch_6
        -0x2f3fc5 -> :sswitch_d
        -0x1e4177 -> :sswitch_c
        -0x1a8426 -> :sswitch_7
        0x1ab599 -> :sswitch_8
        0x1ae6c3 -> :sswitch_1
        0x2f3ee2 -> :sswitch_3
        0x2fb0a2 -> :sswitch_b
        0x2fcf4a -> :sswitch_0
        0x31a75b -> :sswitch_9
        0x32118e -> :sswitch_10
        0xbff7c2 -> :sswitch_5
        0xfd9985 -> :sswitch_f
        0x2bc97d6 -> :sswitch_e
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

    const/4 v10, 0x0

    sget v11, Ll/ۤܽ;->᩵ۧۡ:I

    sget v12, Ll/ۚۗ;->֨᩹۟:I

    const-string/jumbo v13, "\u1a79\u1a73\u073a"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v14, v13

    :goto_0
    sparse-switch v14, :sswitch_data_0

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    sget v13, Ll/ۤᩴ;->ܺܽ۫:I

    if-nez v13, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v13, p1

    move/from16 v16, v0

    goto/16 :goto_b

    :cond_1
    move-object/from16 v13, p1

    goto :goto_3

    .line 3
    :sswitch_0
    sget-boolean v13, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v13, p1

    move/from16 v16, v0

    goto/16 :goto_9

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v13

    if-gtz v13, :cond_0

    :goto_2
    move-object/from16 v13, p1

    move/from16 v16, v0

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    return-void

    .line 0
    :sswitch_4
    invoke-static {v1, v2, v3, v0}, Ll/᩹ۗ;->ᩳ᩹ۛ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p1

    .line 0
    invoke-static {v13, v0}, Ll/۬ۨ;->ۛۛ᩻(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_5
    move-object/from16 v13, p1

    sget v15, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v15, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "\u06da\u06d6\u1a7a"

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v15, v14

    xor-int v14, v15, v11

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v14, v3

    const/16 v3, 0x9

    goto :goto_0

    :sswitch_6
    move-object/from16 v13, p1

    .line 0
    sget-object v14, Ll/ۤ۠ۨ;->ܽ֫ۗ:[S

    const/16 v15, 0x1a

    .line 2
    sget-boolean v16, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v16, :cond_4

    :goto_3
    const-string v14, "\u05a8\u1a79\u06ec"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_5

    :cond_4
    move/from16 v16, v0

    const-string v0, "\u073d\u06dc\u06d6"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v12

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object v1, v14

    const/16 v2, 0x1a

    move v14, v0

    goto/16 :goto_f

    :sswitch_7
    move-object/from16 v13, p1

    const v0, 0xd1e0

    goto :goto_4

    :sswitch_8
    move-object/from16 v13, p1

    const v0, 0xe628

    :goto_4
    const-string v14, "\u0733\u06da\u06ec"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v11

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_5
    sub-int v14, v15, v0

    goto/16 :goto_f

    :sswitch_9
    move-object/from16 v13, p1

    move/from16 v16, v0

    add-int v0, v6, v10

    mul-int v0, v0, v0

    sub-int v0, v9, v0

    if-gez v0, :cond_5

    const-string v0, "\u1a73\u06df\u05ab"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    goto/16 :goto_a

    :cond_5
    const-string v0, "\u073f\u1a75\u1a74"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    goto/16 :goto_c

    :sswitch_a
    move-object/from16 v13, p1

    move/from16 v16, v0

    const/16 v0, 0x2fc2

    .line 3
    sget v14, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v14, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v10, "\u0733\u06e1\u1a78"

    const/4 v14, 0x1

    invoke-static {v10, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v14, v10

    move/from16 v0, v16

    const/16 v10, 0x2fc2

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v13, p1

    move/from16 v16, v0

    add-int v0, v7, v8

    add-int/2addr v0, v0

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v14

    if-ltz v14, :cond_7

    goto/16 :goto_b

    :cond_7
    const-string v9, "\u06e4\u073f\u06d9"

    const/4 v14, 0x1

    invoke-static {v9, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    sub-int/2addr v14, v9

    move v9, v0

    goto/16 :goto_f

    :sswitch_c
    move-object/from16 v13, p1

    move/from16 v16, v0

    const v0, 0x8e8cf04

    .line 4
    sget v14, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v14, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v8, "\u06d6\u06e1\u06da"

    invoke-static {v8}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v8

    xor-int v14, v8, v12

    move/from16 v0, v16

    const v8, 0x8e8cf04

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v13, p1

    move/from16 v16, v0

    aget-short v0, v4, v5

    mul-int v14, v0, v0

    .line 2
    sget v15, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v15, :cond_9

    goto :goto_6

    :cond_9
    const-string v6, "\u1a74\u0733\u06d7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v11

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move v7, v14

    move v14, v6

    move v6, v0

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v13, p1

    move/from16 v16, v0

    const/16 v0, 0x19

    sget v14, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v14, :cond_a

    :goto_6
    const-string v0, "\u05ab\u1a78\u06da"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    :goto_7
    xor-int v14, v0, v11

    goto/16 :goto_f

    :cond_a
    const-string v5, "\u06d8\u06d8\u1a79"

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v14, v5

    move/from16 v0, v16

    const/16 v5, 0x19

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v13, p1

    move/from16 v16, v0

    sget-object v0, Ll/ۤ۠ۨ;->ܽ֫ۗ:[S

    .line 0
    sget v14, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v14, :cond_b

    :goto_8
    const-string v0, "\u0730\u06dc\u05a8"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v14, v0

    goto/16 :goto_f

    :cond_b
    const-string/jumbo v4, "\u1a79\u06da\u05a1"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v14, v4

    move-object v4, v0

    goto :goto_f

    :sswitch_10
    move-object/from16 v13, p1

    move/from16 v16, v0

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v0

    if-ltz v0, :cond_c

    :goto_9
    const-string v0, "\u06df\u0733\u06e2"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    goto :goto_7

    :cond_c
    const-string v0, "\u06da\u1a79\u06e0"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    :goto_a
    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_e

    :sswitch_11
    move-object/from16 v13, p1

    move/from16 v16, v0

    .line 2
    sget v0, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v0, :cond_d

    :goto_b
    const-string/jumbo v0, "\u1a79\u06e7\u06e7"

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

    goto :goto_d

    :cond_d
    const-string v0, "\u06e8\u06ec\u06e2"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    :goto_c
    const/4 v15, 0x0

    :goto_d
    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    add-int/2addr v14, v0

    :goto_f
    move/from16 v0, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbc8d3 -> :sswitch_8
        -0x12a5903 -> :sswitch_c
        -0xbf11a3 -> :sswitch_11
        -0xb617db -> :sswitch_9
        -0xb5ea1c -> :sswitch_f
        -0x793774 -> :sswitch_0
        -0x643241 -> :sswitch_2
        -0x640bf7 -> :sswitch_7
        -0x4dd7a5 -> :sswitch_a
        -0x4cf7fc -> :sswitch_6
        -0x433449 -> :sswitch_d
        -0x2fa146 -> :sswitch_10
        -0x2682f7 -> :sswitch_e
        -0x1c08df -> :sswitch_5
        -0x1abd5c -> :sswitch_1
        -0x1a8a7b -> :sswitch_b
        -0x1a65b8 -> :sswitch_4
        -0x188e39 -> :sswitch_3
    .end sparse-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 21

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

    sget v14, Ll/ۚܿ;->ܳ᩶ۘ:I

    sget v15, Ll/۬ۨ;->ᩳۙۤ:I

    const-string v1, "\u0733\u1a76\u06eb"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v14

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v2, p1

    move/from16 v16, v4

    move/from16 v19, v5

    move/from16 v17, v6

    mul-int v4, v19, v17

    const/16 v5, 0x4d0c

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v6

    if-ltz v6, :cond_a

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-lez v2, :cond_1

    :cond_0
    move-object/from16 v2, p1

    move/from16 v16, v4

    move/from16 v19, v5

    move/from16 v17, v6

    goto/16 :goto_10

    :cond_1
    move-object/from16 v2, p1

    move/from16 v16, v4

    move/from16 v19, v5

    move/from16 v17, v6

    goto/16 :goto_f

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_0

    :goto_1
    move-object/from16 v2, p1

    move/from16 v16, v4

    :goto_2
    move/from16 v19, v5

    move/from16 v17, v6

    goto/16 :goto_4

    .line 31
    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    move/from16 v16, v4

    move/from16 v19, v5

    move/from16 v17, v6

    goto/16 :goto_d

    .line 85
    :sswitch_3
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    return-void

    .line 92
    :sswitch_5
    new-instance v2, Ll/ۖ۠ۨ;

    move/from16 v16, v4

    .line 89
    new-instance v4, Ll/۟۠ۨ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 87
    sget v17, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v17, :cond_3

    move-object/from16 v2, p1

    goto :goto_2

    :cond_3
    move/from16 v17, v6

    .line 92
    iget-object v6, v0, Ll/ۤ۠ۨ;->᩵:Ll/۠ۖܽ;

    .line 21
    sget v19, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v19, :cond_4

    move-object/from16 v2, p1

    move/from16 v19, v5

    goto/16 :goto_e

    :cond_4
    move/from16 v19, v5

    .line 92
    iget-object v5, v0, Ll/ۤ۠ۨ;->֨:Ll/ۖۙۡ;

    invoke-direct {v2, v6, v5, v3, v4}, Ll/ۖ۠ۨ;-><init>(Ll/۠ۖܽ;Ll/ۖۙۡ;Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 97
    invoke-static {v3, v3}, Ll/ۢ۬;->۠֡۟(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_3

    :sswitch_6
    const/4 v1, 0x0

    .line 99
    invoke-static {v3, v1}, Ll/᩸ۜ;->ۘ۠ۖ(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    .line 100
    invoke-static {v3, v1}, Ll/᩸֫;->֡۠ۤ(Ljava/lang/Object;F)V

    return-void

    :sswitch_7
    move-object/from16 v2, p1

    move/from16 v16, v4

    move/from16 v19, v5

    move/from16 v17, v6

    .line 5
    invoke-static {v2, v1}, Ll/ܰۚ;->ܰۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    iget-object v3, v0, Ll/ۤ۠ۨ;->ۛ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, "\u1a77\u0730\u06e7"

    goto/16 :goto_6

    :cond_5
    :goto_3
    const-string/jumbo v4, "\u1a7a\u05ab\u06da"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v15

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    :sswitch_8
    move-object/from16 v2, p1

    move/from16 v16, v4

    move/from16 v19, v5

    move/from16 v17, v6

    .line 0
    invoke-static {v11, v12, v13, v10}, Ll/ۜܰ;->ۢ۠ۛ([SIII)Ljava/lang/String;

    move-result-object v4

    sget v5, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v5, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v1, "\u06eb\u05a1\u1a79"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v14

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    move v2, v1

    move-object v1, v4

    goto/16 :goto_c

    :sswitch_9
    move-object/from16 v2, p1

    move/from16 v16, v4

    move/from16 v19, v5

    move/from16 v17, v6

    sget-object v4, Ll/ۤ۠ۨ;->ܽ֫ۗ:[S

    const/16 v5, 0x24

    const/16 v6, 0x9

    .line 74
    sget v20, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v20, :cond_7

    :goto_4
    const-string v4, "\u06d8\u1a77\u06d6"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v14

    goto/16 :goto_b

    :cond_7
    const-string/jumbo v11, "\u1a79\u05ab\u06dc"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v15

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v12

    move v2, v11

    move/from16 v6, v17

    move/from16 v5, v19

    const/16 v12, 0x24

    const/16 v13, 0x9

    move-object v11, v4

    move/from16 v4, v16

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v2, p1

    move/from16 v16, v4

    move/from16 v19, v5

    move/from16 v17, v6

    const v4, 0xd574

    const v10, 0xd574

    goto :goto_5

    :sswitch_b
    move-object/from16 v2, p1

    move/from16 v16, v4

    move/from16 v19, v5

    move/from16 v17, v6

    const/16 v4, 0x3394

    const/16 v10, 0x3394

    :goto_5
    const-string v4, "\u06da\u06e2\u06e0"

    :goto_6
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v14

    :goto_7
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    goto :goto_b

    :sswitch_c
    move-object/from16 v2, p1

    move/from16 v16, v4

    move/from16 v19, v5

    move/from16 v17, v6

    mul-int v4, v9, v9

    sub-int v4, v7, v4

    if-gtz v4, :cond_8

    const-string/jumbo v4, "\u1a78\u06e2\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v15

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    add-int/2addr v4, v5

    :goto_b
    move v2, v4

    goto :goto_c

    :cond_8
    const-string v4, "\u06e1\u06ec\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :sswitch_d
    move-object/from16 v2, p1

    move/from16 v16, v4

    move/from16 v19, v5

    move/from16 v17, v6

    add-int v4, v19, v8

    .line 70
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v5

    if-gtz v5, :cond_9

    goto :goto_e

    :cond_9
    const-string v5, "\u06dc\u05ab\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v14

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move v9, v4

    move v2, v5

    :goto_c
    move/from16 v4, v16

    move/from16 v6, v17

    move/from16 v5, v19

    goto/16 :goto_0

    :goto_d
    const-string v4, "\u06db\u06ec\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    goto :goto_7

    :cond_a
    const-string v6, "\u06e4\u06d9\u1a7a"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v14

    move v7, v4

    move v2, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move/from16 v5, v19

    const/16 v8, 0x4d0c

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v2, p1

    move/from16 v16, v4

    move/from16 v19, v5

    move/from16 v17, v6

    aget-short v5, v18, v16

    .line 16
    sget v4, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v4, :cond_b

    :goto_e
    const-string v4, "\u06d7\u1a77\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_8

    :cond_b
    const-string v4, "\u1a74\u1a73\u06ec"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v6, v6, v0

    xor-int v0, v6, v15

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v0, v4

    move v2, v0

    move/from16 v4, v16

    const v6, 0x13430

    goto/16 :goto_15

    :sswitch_f
    move-object/from16 v2, p1

    move/from16 v16, v4

    move/from16 v19, v5

    move/from16 v17, v6

    const/16 v4, 0x23

    .line 34
    sget v0, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v0, :cond_c

    :goto_f
    const-string v0, "\u073f\u06db\u06eb"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v14

    goto :goto_11

    :cond_c
    const-string v0, "\u073f\u06e2\u073a"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v15

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move v2, v0

    goto :goto_14

    :sswitch_10
    move-object/from16 v2, p1

    move/from16 v16, v4

    move/from16 v19, v5

    move/from16 v17, v6

    sget-object v0, Ll/ۤ۠ۨ;->ܽ֫ۗ:[S

    .line 45
    sget v4, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v4, :cond_d

    goto :goto_10

    :cond_d
    const-string v4, "\u06d7\u06d9\u06e7"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v14

    move-object/from16 v18, v0

    move v2, v4

    goto :goto_13

    :sswitch_11
    move-object/from16 v2, p1

    move/from16 v16, v4

    move/from16 v19, v5

    move/from16 v17, v6

    .line 41
    sget v0, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v0, :cond_e

    :goto_10
    const-string v0, "\u05a1\u1a75\u1a77"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    goto :goto_12

    :cond_e
    const-string v0, "\u06d9\u06e7\u06e2"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v15

    :goto_11
    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    :goto_12
    move v2, v0

    :goto_13
    move/from16 v4, v16

    :goto_14
    move/from16 v6, v17

    move/from16 v5, v19

    :goto_15
    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7521e3 -> :sswitch_3
        -0x63fd7e -> :sswitch_6
        -0x5ccad2 -> :sswitch_0
        -0x2f8f3e -> :sswitch_10
        -0x2f41f8 -> :sswitch_a
        -0x2f2515 -> :sswitch_b
        -0x26dc94 -> :sswitch_8
        -0x1c17ec -> :sswitch_e
        -0x1867fc -> :sswitch_2
        0x1a988d -> :sswitch_f
        0x1adc6d -> :sswitch_d
        0x1cfcdf -> :sswitch_4
        0x2f8500 -> :sswitch_1
        0x92ac39 -> :sswitch_c
        0x9402ea -> :sswitch_7
        0x97d4e4 -> :sswitch_9
        0xb725cd -> :sswitch_11
        0x27a4d61 -> :sswitch_5
    .end sparse-switch
.end method

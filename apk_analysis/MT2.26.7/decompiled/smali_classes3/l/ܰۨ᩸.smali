.class public final synthetic Ll/ܰۨ᩸;
.super Ljava/lang/Object;
.source "X4MG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final ۗܺ۫:[S


# instance fields
.field public final synthetic ۘ:Ll/ᩳۨ᩸;

.field public final synthetic ۬:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܰۨ᩸;->ۗܺ۫:[S

    return-void

    :array_0
    .array-data 2
        0x2316s
        -0x275s
        0xf46s
        -0x177ds
        -0x7c97s
        -0x7c9as
        -0x7c9fs
        -0x7c95s
        -0x7ca7s
        -0x7c9as
        -0x7c96s
        -0x7c88s
        -0x7cb3s
        -0x7c8as
        -0x7cbas
        -0x7c95s
        -0x7cd9s
        -0x7cdfs
        -0x7cdfs
        -0x7cdfs
        -0x7cdas
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ᩳۨ᩸;Landroid/view/View;)V
    .locals 5

    sget v0, Ll/ۚܿ;->ۗ᩻֫:I

    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06eb\u06e0\u05ab"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_6

    .line 4
    :sswitch_0
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_0

    goto :goto_6

    :cond_0
    const-string v2, "\u0733\u06eb\u06db"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_8

    .line 2
    :sswitch_1
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    :sswitch_2
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    goto :goto_6

    .line 1
    :sswitch_3
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/ܰۨ᩸;->۬:Landroid/view/View;

    return-void

    .line 3
    :sswitch_5
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u073d\u1a74\u1a73"

    goto :goto_7

    .line 4
    :sswitch_6
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "\u06d7\u1a79\u0736"

    :goto_2
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_9

    .line 3
    :sswitch_7
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_4

    :cond_3
    :goto_4
    const-string v2, "\u1a74\u06e8\u06da"

    goto :goto_2

    :cond_4
    const-string v2, "\u06d7\u073d\u073a"

    :goto_5
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    .line 2
    :sswitch_8
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_5

    :goto_6
    const-string v2, "\u06e8\u06d6\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    :cond_5
    const-string v2, "\u06e0\u05a1\u06eb"

    :goto_7
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_e

    :sswitch_9
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v2

    if-ltz v2, :cond_6

    goto :goto_b

    :cond_6
    const-string v2, "\u1a77\u05a8\u073a"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    xor-int/2addr v2, v1

    goto/16 :goto_1

    .line 4
    :sswitch_a
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string v2, "\u05ab\u1a74\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x2

    goto/16 :goto_f

    .line 3
    :sswitch_b
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_8

    goto :goto_b

    :cond_8
    const-string v2, "\u06df\u06d9\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_a

    .line 4
    :sswitch_c
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v2

    if-ltz v2, :cond_9

    goto :goto_d

    :cond_9
    const-string v2, "\u073a\u1a75\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :sswitch_d
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_a

    :goto_b
    const-string v2, "\u1a76\u06d8\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_a
    const-string v2, "\u0736\u06d8\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܰۨ᩸;->ۘ:Ll/ᩳۨ᩸;

    .line 4
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u1a74\u06d7\u06df"

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u0730\u1a77\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xb650fd -> :sswitch_b
        -0xb629dd -> :sswitch_d
        -0x642eb5 -> :sswitch_1
        -0x64194c -> :sswitch_8
        -0x1cf087 -> :sswitch_5
        -0x1acff9 -> :sswitch_3
        -0x1a83bd -> :sswitch_a
        0x186a6d -> :sswitch_9
        0x1a8dc6 -> :sswitch_6
        0x1acb84 -> :sswitch_e
        0x26f099 -> :sswitch_7
        0x64312e -> :sswitch_2
        0xe44e34 -> :sswitch_c
        0x2bbbaab -> :sswitch_4
        0x345d574 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

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

    sget v19, Ll/᩷۟;->ۛۚۛ:I

    sget v20, Ll/ܽۚ;->ܿۙᩴ:I

    const-string v2, "\u06dc\u073a\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v19

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object v7, v6

    move-object v12, v11

    move-object v14, v13

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move/from16 v22, v2

    const/16 v0, 0x42

    if-eq v1, v0, :cond_9

    const-string v0, "\u06df\u06da\u05a8"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v20

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v3, v2, v0

    goto/16 :goto_7

    .line 27
    :sswitch_0
    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_1

    :cond_0
    :goto_1
    move/from16 v22, v2

    goto/16 :goto_13

    :cond_1
    move/from16 v22, v2

    goto/16 :goto_e

    .line 45
    :sswitch_1
    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    move/from16 v22, v2

    goto/16 :goto_d

    .line 19
    :sswitch_2
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_0

    :goto_3
    move/from16 v22, v2

    goto/16 :goto_10

    :sswitch_3
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    goto :goto_3

    .line 6
    :sswitch_4
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    const/4 v1, 0x0

    return v1

    :sswitch_5
    const/4 v1, 0x0

    return v1

    .line 49
    :sswitch_6
    invoke-static {v7, v8, v9, v2}, Ll/ۤۖ;->֡۫۫([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Ll/۬;->֡ܿۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Ll/ܰۨ᩸;->ۘ:Ll/ᩳۨ᩸;

    invoke-virtual {v3, v12}, Ll/ᩳۨ᩸;->onClick(Landroid/view/View;)V

    goto/16 :goto_5

    :sswitch_7
    invoke-static {v11, v10}, Ll/ܽ۠;->᩹ᩴᩳ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    sget-object v22, Ll/ܰۨ᩸;->ۗܺ۫:[S

    const/16 v23, 0x4

    const/16 v24, 0x11

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v25

    if-eqz v25, :cond_3

    goto :goto_2

    :cond_3
    const-string v7, "\u06e0\u06e4\u073d"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v19

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    move-object v12, v3

    move v3, v7

    move-object/from16 v7, v22

    const/4 v8, 0x4

    const/16 v9, 0x11

    goto/16 :goto_0

    :sswitch_8
    const v3, 0x7ee6557a

    xor-int/2addr v3, v13

    move/from16 p1, v3

    iget-object v3, v0, Ll/ܰۨ᩸;->۬:Landroid/view/View;

    .line 0
    sget v22, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v22, :cond_4

    move/from16 v22, v2

    goto/16 :goto_11

    :cond_4
    const-string v10, "\u0736\u0730\u0736"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v20

    const/4 v0, 0x0

    invoke-static {v10, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v11, v11, v0

    const/4 v0, 0x2

    invoke-static {v10, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v11, v0

    move/from16 v10, p1

    move-object v11, v3

    move v3, v0

    goto/16 :goto_f

    .line 48
    :sswitch_9
    invoke-static {v4, v5, v6, v2}, Ll/᩻ᩴ;->ᩳ֡ۚ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    .line 19
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v3, "\u1a74\u1a78\u06e0"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v20

    move/from16 p1, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v13, v13, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v3, v13, v0

    move-object/from16 v0, p0

    move/from16 v13, p1

    goto/16 :goto_0

    .line 48
    :sswitch_a
    sget-object v3, Ll/ܰۨ᩸;->ۗܺ۫:[S

    const/4 v0, 0x1

    const/16 v22, 0x3

    .line 39
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v23

    if-nez v23, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v4, "\u073d\u1a7b\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v19

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move-object/from16 v0, p0

    const/4 v5, 0x1

    const/4 v6, 0x3

    move/from16 v26, v4

    move-object v4, v3

    move/from16 v3, v26

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x1

    return v0

    :sswitch_c
    const/16 v0, 0xa0

    if-eq v1, v0, :cond_7

    const-string v0, "\u1a77\u06ec\u0730"

    goto :goto_4

    :cond_7
    move/from16 v22, v2

    goto :goto_6

    .line 48
    :sswitch_d
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "\u05ab\u073f\u073a"

    :goto_4
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v19

    goto/16 :goto_f

    :cond_8
    :goto_5
    const-string v0, "\u1a79\u1a75\u1a75"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v20

    move/from16 v22, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v3, v3, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_7

    :cond_9
    :goto_6
    const-string v0, "\u06db\u1a74\u06dc"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v3, v2, v0

    :goto_7
    move-object/from16 v0, p0

    goto/16 :goto_18

    :sswitch_e
    const/16 v0, 0x583e

    const/16 v2, 0x583e

    goto :goto_8

    :sswitch_f
    const v0, 0x830f

    const v2, 0x830f

    :goto_8
    const-string v0, "\u1a74\u0730\u1a7b"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v3, v3, v1

    xor-int v1, v3, v20

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v3, v1, v0

    move-object/from16 v0, p0

    goto :goto_c

    :sswitch_10
    move/from16 v22, v2

    add-int v0, v18, v21

    add-int/2addr v0, v0

    sub-int v0, v17, v0

    if-gtz v0, :cond_a

    const-string v0, "\u06df\u06e7\u06db"

    :goto_9
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_a
    xor-int v3, v0, v20

    goto/16 :goto_17

    :cond_a
    const-string v0, "\u06d9\u06e1\u06db"

    :goto_b
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v19

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_12

    :sswitch_11
    move/from16 v22, v2

    add-int v0, v15, v16

    mul-int v0, v0, v0

    mul-int v1, v15, v15

    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_b

    goto :goto_e

    :cond_b
    const-string v3, "\u06e4\u06ec\u0736"

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v23, v0

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    xor-int v0, v2, v19

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int v3, v0, v2

    move-object/from16 v0, p0

    move/from16 v18, v1

    move/from16 v2, v22

    move/from16 v17, v23

    const v21, 0x360f511

    :goto_c
    move/from16 v1, p2

    goto/16 :goto_0

    :sswitch_12
    move/from16 v22, v2

    const/4 v0, 0x0

    aget-short v0, v14, v0

    const/16 v1, 0x1d69

    .line 26
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_c

    :goto_d
    const-string v0, "\u0736\u06d8\u06df"

    goto :goto_b

    :cond_c
    const-string v2, "\u05ab\u06e1\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int v3, v3, v19

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move/from16 v1, p2

    move v15, v0

    move/from16 v2, v22

    const/16 v16, 0x1d69

    goto :goto_f

    :sswitch_13
    move/from16 v22, v2

    sget-object v0, Ll/ܰۨ᩸;->ۗܺ۫:[S

    .line 24
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v1

    if-eqz v1, :cond_d

    :goto_e
    const-string v0, "\u06e8\u06e8\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_14

    :cond_d
    const-string v1, "\u06e8\u06da\u06ec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v20

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v3, v2, v1

    move/from16 v1, p2

    move-object v14, v0

    move/from16 v2, v22

    :goto_f
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_14
    move/from16 v22, v2

    .line 17
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v0

    if-eqz v0, :cond_e

    :goto_10
    const-string v0, "\u073a\u1a77\u1a79"

    goto/16 :goto_9

    :cond_e
    const-string v0, "\u1a79\u0733\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v19

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_16

    :sswitch_15
    move/from16 v22, v2

    sget v0, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v0, :cond_f

    :goto_11
    const-string v0, "\u06eb\u06eb\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v19

    goto :goto_15

    :cond_f
    const-string v0, "\u05a1\u06e2\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v20

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_12
    add-int v3, v1, v0

    goto :goto_17

    :sswitch_16
    move/from16 v22, v2

    sget v0, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v0, :cond_10

    :goto_13
    const-string v0, "\u0733\u06d6\u06ec"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_a

    :cond_10
    const-string v0, "\u06e7\u06ec\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_14
    xor-int v1, v1, v20

    :goto_15
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_16
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v3, v1, v0

    :goto_17
    move-object/from16 v0, p0

    move/from16 v1, p2

    :goto_18
    move/from16 v2, v22

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41664c9 -> :sswitch_13
        -0x1a9abf8 -> :sswitch_9
        -0x192ddad -> :sswitch_d
        -0x1097320 -> :sswitch_0
        -0x10781dd -> :sswitch_6
        -0x6416ce -> :sswitch_5
        -0x2f4128 -> :sswitch_11
        -0x1bbe8a -> :sswitch_2
        -0x1aa4db -> :sswitch_16
        -0x1aa294 -> :sswitch_e
        -0x1a8d99 -> :sswitch_10
        -0x160e71 -> :sswitch_a
        0x1a9d1e -> :sswitch_c
        0x1aaf00 -> :sswitch_f
        0x1be9ba -> :sswitch_3
        0x1e676f -> :sswitch_4
        0x2f6af3 -> :sswitch_12
        0x2f8ebe -> :sswitch_14
        0x614ffe -> :sswitch_1
        0x617117 -> :sswitch_15
        0x71a0ec -> :sswitch_7
        0x1ea42e1 -> :sswitch_b
        0x1ea7e1c -> :sswitch_8
    .end sparse-switch
.end method

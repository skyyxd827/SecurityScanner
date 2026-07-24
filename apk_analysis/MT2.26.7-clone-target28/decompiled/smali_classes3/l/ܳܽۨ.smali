.class public final synthetic Ll/ܳܽۨ;
.super Ljava/lang/Object;
.source "X4MG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final ۠ᩴܺ:[S


# instance fields
.field public final synthetic ۗ:Landroid/view/View;

.field public final synthetic ᩺:Ll/֡ܽۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܳܽۨ;->۠ᩴܺ:[S

    return-void

    :array_0
    .array-data 2
        0x12f8s
        -0x5ddas
        -0x404ds
        0x411cs
        0x2c08s
        0x2c07s
        0x2c00s
        0x2c0as
        0x2c38s
        0x2c07s
        0x2c0bs
        0x2c19s
        0x2c2cs
        0x2c17s
        0x2c27s
        0x2c0as
        0x2c46s
        0x2c40s
        0x2c40s
        0x2c40s
        0x2c47s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/֡ܽۨ;Landroid/view/View;)V
    .locals 5

    sget v0, Ll/ܽ۟;->۬ᩳ֨:I

    sget v1, Ll/۫;->᩻ۨ᩵:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06d9\u06d9\u05a1"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_2
    const/4 v4, 0x0

    :goto_3
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    :goto_5
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-gez v2, :cond_a

    goto/16 :goto_10

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_6

    :cond_0
    const-string v2, "\u1a79\u06e0\u0730"

    goto/16 :goto_11

    .line 0
    :sswitch_1
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_1

    goto/16 :goto_10

    :cond_1
    :goto_6
    const-string v2, "\u073a\u05a1\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :sswitch_2
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    goto/16 :goto_10

    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    iput-object p2, p0, Ll/ܳܽۨ;->ۗ:Landroid/view/View;

    return-void

    :sswitch_5
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_2

    goto :goto_9

    :cond_2
    const-string v2, "\u1a7a\u06e4\u1a7b"

    goto :goto_0

    :sswitch_6
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u073a\u06e0\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    .line 4
    :sswitch_7
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u06e1\u06e4\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_8

    .line 0
    :sswitch_8
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_5

    goto :goto_9

    :cond_5
    const-string v2, "\u05ab\u06d7\u0736"

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

    const/4 v4, 0x2

    :goto_8
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    .line 1
    :sswitch_9
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v2

    if-gtz v2, :cond_6

    :goto_9
    const-string v2, "\u0730\u06e4\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :cond_6
    const-string v2, "\u06eb\u1a73\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    :sswitch_a
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_7

    goto/16 :goto_10

    :cond_7
    const-string v2, "\u0730\u0730\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_2

    .line 2
    :sswitch_b
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_10

    :cond_8
    const-string v2, "\u1a74\u06e2\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_3

    :sswitch_c
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_10

    :cond_9
    const-string v2, "\u1a77\u06df\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    .line 4
    :sswitch_d
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_b

    :cond_a
    :goto_d
    const-string v2, "\u06d9\u06db\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_b
    const-string v2, "\u06df\u1a79\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    sub-int/2addr v3, v2

    goto/16 :goto_5

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܳܽۨ;->᩺:Ll/֡ܽۨ;

    .line 2
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_c

    :goto_10
    const-string v2, "\u05ab\u06d9\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :cond_c
    const-string v2, "\u06d9\u0733\u073a"

    :goto_11
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x1608ae -> :sswitch_7
        0x1a94a9 -> :sswitch_d
        0x2691d0 -> :sswitch_2
        0x2697ce -> :sswitch_e
        0x2f3485 -> :sswitch_6
        0x317ef9 -> :sswitch_9
        0x40a6c3 -> :sswitch_1
        0x644045 -> :sswitch_a
        0x95c5bb -> :sswitch_c
        0x972446 -> :sswitch_8
        0xb53d21 -> :sswitch_3
        0xb60943 -> :sswitch_5
        0xb66310 -> :sswitch_0
        0xb6867a -> :sswitch_4
        0x30808b6 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 26

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

    sget v18, Ll/ۗ۬;->֡᩸ۤ:I

    sget v19, Ll/ۚۗ;->֨᩹۟:I

    const-string v2, "\u06e2\u05ab\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v19

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

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

    const/16 v20, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    .line 49
    invoke-static {v11, v10}, Ll/ܳܽ;->ۤۧ۫(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    sget-object v21, Ll/ܳܽۨ;->۠ᩴܺ:[S

    const/16 v22, 0x4

    const/16 v23, 0x11

    .line 29
    sget-boolean v24, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v24, :cond_3

    goto :goto_1

    .line 36
    :sswitch_0
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v3

    if-gez v3, :cond_1

    :cond_0
    :goto_1
    move/from16 v21, v2

    goto/16 :goto_11

    :cond_1
    move/from16 v21, v2

    goto/16 :goto_12

    :sswitch_1
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    move/from16 v21, v2

    goto/16 :goto_4

    .line 9
    :sswitch_2
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-eqz v3, :cond_0

    :goto_3
    move/from16 v21, v2

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    goto :goto_3

    .line 6
    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    const/4 v1, 0x0

    return v1

    :sswitch_5
    const/4 v1, 0x0

    return v1

    .line 49
    :sswitch_6
    invoke-static {v7, v8, v9, v2}, Ll/ۙ۟;->۫۫ܽ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Ll/ܰۚ;->᩶ᩳᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Ll/ܳܽۨ;->᩺:Ll/֡ܽۨ;

    invoke-virtual {v3, v12}, Ll/֡ܽۨ;->onClick(Landroid/view/View;)V

    move/from16 v21, v2

    goto/16 :goto_5

    :cond_3
    const-string v7, "\u06e2\u06e4\u073a"

    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v18

    move-object v12, v3

    move v3, v7

    move-object/from16 v7, v21

    const/4 v8, 0x4

    const/16 v9, 0x11

    goto :goto_0

    :sswitch_7
    const v3, 0x7d2271e0

    xor-int/2addr v3, v13

    move/from16 p1, v3

    iget-object v3, v0, Ll/ܳܽۨ;->ۗ:Landroid/view/View;

    .line 27
    sget-boolean v21, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v21, :cond_4

    const-string v3, "\u073a\u06e1\u06e1"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v18

    goto :goto_0

    :cond_4
    const-string v10, "\u06eb\u06da\u06dc"

    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v19

    move-object v11, v3

    move v3, v10

    move/from16 v10, p1

    goto/16 :goto_0

    .line 48
    :sswitch_8
    invoke-static {v4, v5, v6, v2}, Ll/ۚۗ;->ܶۚ᩺([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    .line 39
    sget v21, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v21, :cond_5

    goto :goto_2

    :cond_5
    const-string v13, "\u06e0\u1a76\u06e2"

    const/4 v0, 0x1

    invoke-static {v13, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v18

    move/from16 v21, v2

    const/4 v2, 0x0

    invoke-static {v13, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v0, v0, v2

    const/4 v2, 0x2

    invoke-static {v13, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v0, v2

    move v13, v3

    move/from16 v2, v21

    move v3, v0

    goto/16 :goto_10

    :sswitch_9
    move/from16 v21, v2

    .line 48
    sget-object v3, Ll/ܳܽۨ;->۠ᩴܺ:[S

    const/4 v0, 0x1

    const/4 v2, 0x3

    .line 38
    sget-boolean v22, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v22, :cond_6

    :goto_4
    const-string v0, "\u1a78\u1a77\u1a79"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v19

    const/4 v3, 0x2

    goto/16 :goto_7

    :cond_6
    const-string v4, "\u1a7b\u06e0\u06da"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v19

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    move/from16 v2, v21

    const/4 v5, 0x1

    const/4 v6, 0x3

    move/from16 v25, v4

    move-object v4, v3

    move/from16 v3, v25

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x1

    return v0

    :sswitch_b
    move/from16 v21, v2

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_8

    const-string v0, "\u06e1\u06e4\u06e7"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v18

    goto :goto_9

    :sswitch_c
    move/from16 v21, v2

    .line 48
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "\u05a1\u06e4\u06d9"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v19

    goto :goto_9

    :cond_7
    :goto_5
    const-string v0, "\u06db\u06e0\u06ec"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :sswitch_d
    move/from16 v21, v2

    const/16 v0, 0x42

    if-eq v1, v0, :cond_8

    const-string v0, "\u06da\u1a75\u1a79"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    mul-int v2, v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x0

    :goto_7
    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_8

    :cond_8
    const-string v0, "\u06e4\u06d8\u05a8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v19

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_8
    add-int v3, v2, v0

    :goto_9
    move-object/from16 v0, p0

    goto/16 :goto_15

    :sswitch_e
    const v0, 0xa998

    const v2, 0xa998

    goto :goto_a

    :sswitch_f
    const/16 v0, 0x2c6e

    const/16 v2, 0x2c6e

    :goto_a
    const-string v0, "\u073a\u1a76\u06e1"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v3, v3, v1

    xor-int v1, v3, v19

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int v3, v1, v0

    goto/16 :goto_e

    :sswitch_10
    move/from16 v21, v2

    add-int v0, v15, v20

    mul-int v0, v0, v0

    sub-int v0, v17, v0

    if-ltz v0, :cond_9

    const-string v0, "\u06e0\u05a8\u0736"

    :goto_b
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_c
    xor-int v3, v0, v19

    goto/16 :goto_14

    :cond_9
    const-string v0, "\u073f\u1a78\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v3, v1, v0

    goto/16 :goto_14

    :sswitch_11
    move/from16 v21, v2

    const v0, 0x141437c4

    add-int v0, v16, v0

    add-int/2addr v0, v0

    const/16 v1, 0x47b2

    .line 34
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_a

    goto :goto_f

    :cond_a
    const-string v2, "\u1a75\u05a8\u1a76"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v18

    move/from16 v1, p2

    move/from16 v17, v0

    move/from16 v2, v21

    const/16 v20, 0x47b2

    goto :goto_10

    :sswitch_12
    move/from16 v21, v2

    const/4 v0, 0x0

    aget-short v0, v14, v0

    mul-int v1, v0, v0

    .line 11
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_b

    goto :goto_11

    :cond_b
    const-string v2, "\u06e4\u05a8\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int v3, v3, v18

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move v15, v0

    move/from16 v16, v1

    move/from16 v2, v21

    :goto_e
    move-object/from16 v0, p0

    move/from16 v1, p2

    goto/16 :goto_0

    :sswitch_13
    move/from16 v21, v2

    sget-object v0, Ll/ܳܽۨ;->۠ᩴܺ:[S

    .line 45
    sget-boolean v1, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v1, :cond_c

    :goto_f
    const-string v0, "\u1a75\u1a75\u06d8"

    goto :goto_b

    :cond_c
    const-string v1, "\u05a8\u06e1\u06e4"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v3, v1, v19

    move/from16 v1, p2

    move-object v14, v0

    move/from16 v2, v21

    :goto_10
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_14
    move/from16 v21, v2

    sget v0, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v0, :cond_d

    :goto_11
    const-string v0, "\u06d8\u0736\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_d

    :cond_d
    const-string v0, "\u1a77\u0733\u0736"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v19

    goto :goto_13

    :sswitch_15
    move/from16 v21, v2

    .line 37
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_12

    :cond_e
    const-string v0, "\u1a77\u06db\u0730"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v18

    goto :goto_14

    :sswitch_16
    move/from16 v21, v2

    .line 6
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_12
    const-string v0, "\u0730\u05ab\u1a76"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_c

    :cond_f
    const-string v0, "\u1a73\u06e8\u06db"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v18

    :goto_13
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int v3, v1, v0

    :goto_14
    move-object/from16 v0, p0

    move/from16 v1, p2

    :goto_15
    move/from16 v2, v21

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc6ee8 -> :sswitch_b
        -0xb6036a -> :sswitch_d
        -0x797242 -> :sswitch_3
        -0x66857c -> :sswitch_2
        -0x66832e -> :sswitch_4
        -0x6431bc -> :sswitch_13
        -0x642cf5 -> :sswitch_8
        -0x6422e1 -> :sswitch_14
        -0x640d90 -> :sswitch_10
        -0x64026d -> :sswitch_15
        -0x5dea24 -> :sswitch_e
        -0x594482 -> :sswitch_7
        -0x49fddb -> :sswitch_16
        -0x2f7932 -> :sswitch_a
        -0x26b3f2 -> :sswitch_c
        -0x1bea57 -> :sswitch_0
        -0x1bca4f -> :sswitch_1
        -0x1ab9a9 -> :sswitch_5
        -0x1aa5b5 -> :sswitch_6
        -0x1a94d7 -> :sswitch_11
        -0x1a8a7c -> :sswitch_f
        -0x1618df -> :sswitch_12
        -0x15f2c4 -> :sswitch_9
    .end sparse-switch
.end method

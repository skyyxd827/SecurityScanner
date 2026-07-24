.class public final synthetic Ll/۠ܳܽ;
.super Ljava/lang/Object;
.source "B2RY"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ᩸ܰۖ:[S


# instance fields
.field public final synthetic ᩺:Ll/ܺܳܽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۠ܳܽ;->᩸ܰۖ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x16d3s
        -0x540cs
        -0x495fs
        -0x7236s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ܺܳܽ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ܳܽ;->᩺:Ll/ܺܳܽ;

    return-void
.end method


# virtual methods
.method public final run()V
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

    sget v13, Ll/ۡ۫;->᩹᩵᩸:I

    sget v14, Ll/ۖ;->ۗۙᩴ:I

    const-string v15, "\u06db\u1a75\u1a7b"

    invoke-static {v15}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v13

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 113
    invoke-static {v12, v0, v1, v11}, Ll/᩹ܿ;->۫۠֡([SIII)Ljava/lang/String;

    move-result-object v0

    .line 109
    sget v1, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v1, :cond_5

    goto/16 :goto_4

    :sswitch_0
    sget v15, Ll/ۗ۬;->֡᩸ۤ:I

    if-gez v15, :cond_1

    :cond_0
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    :goto_1
    move/from16 v19, v2

    goto/16 :goto_e

    :cond_1
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v19, v2

    goto/16 :goto_d

    .line 88
    :sswitch_1
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v15

    if-gtz v15, :cond_0

    :goto_2
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v19, v2

    goto/16 :goto_b

    .line 96
    :sswitch_2
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v15

    if-nez v15, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    :goto_3
    move/from16 v19, v2

    goto/16 :goto_a

    .line 27
    :sswitch_3
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    goto :goto_2

    .line 19
    :sswitch_4
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    return-void

    .line 114
    :sswitch_5
    invoke-static {v0}, Ll/۬ܳܽ;->ܺ(Ll/۬ܳܽ;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 113
    :sswitch_6
    invoke-static {v1, v2}, Ll/ۢ۫;->᩻᩸᩺(Ljava/lang/Object;I)V

    sget v15, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v15, :cond_3

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    goto :goto_4

    :cond_3
    const-string v15, "\u06ec\u06e7\u06d6"

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    move-object/from16 v17, v1

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int/2addr v0, v13

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int v15, v0, v1

    goto/16 :goto_5

    :sswitch_7
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7ed1a648

    xor-int/2addr v0, v1

    .line 34
    sget v1, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "\u05a8\u1a73\u1a73"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v15, v2, v1

    move v2, v0

    goto :goto_5

    :cond_5
    const-string v1, "\u0730\u0736\u0736"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int/2addr v3, v14

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v15, v3, v1

    move-object v3, v0

    goto :goto_5

    :sswitch_8
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .line 113
    sget-object v0, Ll/۠ܳܽ;->᩸ܰۖ:[S

    sget v1, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v1, :cond_6

    :goto_4
    const-string v0, "\u05ab\u06eb\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int v15, v1, v0

    goto :goto_5

    :cond_6
    const-string v1, "\u06e0\u1a7a\u0736"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v15, v12, v1

    move-object v12, v0

    :goto_5
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Ll/۠ܳܽ;->᩺:Ll/ܺܳܽ;

    .line 113
    iget-object v1, v1, Ll/ܺܳܽ;->۠:Ll/۬ܳܽ;

    invoke-static {v1}, Ll/۬ܳܽ;->ܺ(Ll/۬ܳܽ;)Landroid/widget/TextView;

    move-result-object v15

    sget v18, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v18, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v0, "\u1a7a\u1a77\u06e7"

    move-object/from16 v18, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    move/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move-object v1, v15

    move/from16 v2, v19

    move v15, v0

    move-object/from16 v0, v18

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v19, v2

    const v0, 0xc2a5

    const v11, 0xc2a5

    goto :goto_6

    :sswitch_b
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v19, v2

    const v0, 0xdf26

    const v11, 0xdf26

    :goto_6
    const-string v0, "\u06d9\u073f\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_7
    sub-int v15, v1, v0

    goto/16 :goto_f

    :sswitch_c
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v19, v2

    add-int v0, v6, v10

    mul-int v0, v0, v0

    sub-int/2addr v0, v9

    if-gtz v0, :cond_8

    const-string v0, "\u06da\u0733\u1a78"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    :goto_8
    xor-int v15, v0, v13

    goto/16 :goto_f

    :cond_8
    const-string v0, "\u06d6\u073a\u06d6"

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

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_9
    add-int v15, v1, v0

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v19, v2

    add-int v0, v7, v8

    add-int/2addr v0, v0

    const/16 v1, 0x41f0

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_a
    const-string/jumbo v0, "\u1a7a\u1a79\u05a8"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    goto :goto_8

    :cond_9
    const-string/jumbo v2, "\u1a79\u1a73\u06e7"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v14

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v15, v9, v2

    move v9, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v19

    const/16 v10, 0x41f0

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v19, v2

    mul-int v0, v6, v6

    const v1, 0x10fbc100

    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_a

    goto :goto_d

    :cond_a
    const-string v2, "\u0730\u06da\u073d"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v13

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v15, v7, v2

    move v7, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v19

    const v8, 0x10fbc100

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v19, v2

    aget-short v0, v4, v5

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v1

    if-ltz v1, :cond_b

    :goto_b
    const-string v0, "\u06df\u06e0\u1a75"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    :goto_c
    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_9

    :cond_b
    const-string v1, "\u0733\u06d9\u06e2"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v15, v1, v13

    move v6, v0

    goto :goto_f

    :sswitch_10
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v19, v2

    const/4 v0, 0x0

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v1

    if-gtz v1, :cond_c

    :goto_d
    const-string v0, "\u0733\u05a1\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_7

    :cond_c
    const-string v1, "\u06da\u06db\u0736"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v15, v2, v1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v19

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v19, v2

    sget-object v0, Ll/۠ܳܽ;->᩸ܰۖ:[S

    .line 44
    sget v1, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v1, :cond_d

    :goto_e
    const-string v0, "\u06d7\u06ec\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    goto :goto_c

    :cond_d
    const-string v1, "\u1a74\u06d6\u0733"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v15, v1, v14

    move-object v4, v0

    :goto_f
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v19

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd6f142 -> :sswitch_f
        -0x68e22d -> :sswitch_c
        -0x687c3b -> :sswitch_8
        -0x669b10 -> :sswitch_3
        -0x643118 -> :sswitch_10
        -0x33dfb3 -> :sswitch_7
        -0x2f54cb -> :sswitch_0
        -0x2f3fd0 -> :sswitch_2
        -0x2f2371 -> :sswitch_5
        -0x1d0f88 -> :sswitch_11
        -0x1be4db -> :sswitch_e
        -0x1ab4ba -> :sswitch_b
        -0x1a9f45 -> :sswitch_4
        -0x1a8a05 -> :sswitch_a
        -0x19ffad -> :sswitch_d
        -0x1681e3 -> :sswitch_6
        -0x10fc4c -> :sswitch_9
        -0x68d10 -> :sswitch_1
    .end sparse-switch
.end method

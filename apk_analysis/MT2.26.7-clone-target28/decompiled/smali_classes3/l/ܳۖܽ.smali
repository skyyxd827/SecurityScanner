.class public Ll/ܳۖܽ;
.super Ll/۠ۖܽ;
.source "1154"


# static fields
.field private static final ۡۧۡ:[S

.field public static final synthetic ܶ֨:I


# instance fields
.field public ܳ֨:Ll/۫۠۠;

.field public ᩴ֨:Ll/ܽ᩵ۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x48

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܳۖܽ;->ۡۧۡ:[S

    return-void

    :array_0
    .array-data 2
        0x1224s
        -0x5167s
        -0x5162s
        -0x5180s
        -0x5161s
        -0x517cs
        -0x517ds
        -0x5165s
        -0x5148s
        -0x517bs
        -0x5168s
        -0x5180s
        -0x5177s
        0xf6cs
        -0x2882s
        -0x2185s
        -0x3668s
        0x4b47s
        0x4b47s
        0x4b47s
        -0x387es
        0x277cs
        -0x3851s
        0x4b1as
        0x4b01s
        0x4b06s
        0x4b1es
        0x4b3ds
        0x4b00s
        0x4b1ds
        0x4b05s
        0x4b0cs
        0x3c4bs
        0x18ees
        0x1cc1s
        -0x291ds
        -0x34e6s
        0x26a8s
        0x4b1cs
        0x4b1bs
        0x4b05s
        0x1a04s
        -0x71cfs
        -0x71d0s
        -0x71des
        -0x7197s
        -0x7184s
        -0x71d0s
        -0x71dfs
        -0x71c4s
        -0x71d0s
        -0x7195s
        -0x71d4s
        -0x71d0s
        -0x71d7s
        -0x71d8s
        0xe2es
        0x1c96s
        0x1ca6s
        0x1cbbs
        0x1ca3s
        0x1ca7s
        0x1cb1s
        0x1ca6s
        0x1c95s
        0x1cb7s
        0x1ca0s
        0x1cbds
        0x1ca2s
        0x1cbds
        0x1ca0s
        0x1cads
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ll/۠ۖܽ;-><init>()V

    return-void
.end method

.method public static bridge synthetic ֨(Ll/ܳۖܽ;)Ll/۫۠۠;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܳۖܽ;->ܳ֨:Ll/۫۠۠;

    return-object p0
.end method

.method public static bridge synthetic ۘ(Ll/ܳۖܽ;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Ll/ܳۖܽ;->ܳ֨:Ll/۫۠۠;

    return-void
.end method

.method public static ᩵(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v0, p0

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

    sget v13, Ll/ۤܽ;->᩵ۧۡ:I

    sget v14, Ll/ۚܿ;->ܳ᩶ۘ:I

    const-string v15, "\u0730\u0733\u06da"

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v15, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    invoke-static {v15, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move-object v4, v3

    move-object v11, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 95
    sget-object v1, Ll/ܳۖܽ;->ۡۧۡ:[S

    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_6

    goto/16 :goto_a

    .line 85
    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    sget-boolean v1, Ll/ܰۚ;->᩺ۚۖ:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto/16 :goto_b

    .line 54
    :sswitch_1
    sget v1, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v1, :cond_1

    :goto_1
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto/16 :goto_a

    :cond_1
    :goto_2
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    return-void

    .line 96
    :sswitch_5
    invoke-static {v11, v12, v15, v9}, Ll/ۡ۫;->ۧܶ۟([SIII)Ljava/lang/String;

    move-result-object v1

    move/from16 v3, p2

    .line 97
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    invoke-static {v0, v2}, Ll/ܳۛ;->ᩳۗۚ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    const/16 v1, 0x9

    sget-boolean v16, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v16, :cond_2

    goto :goto_2

    :cond_2
    const-string v15, "\u1a78\u1a77\u0733"

    invoke-static {v15}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v14

    move v1, v15

    const/16 v15, 0x9

    goto :goto_0

    :sswitch_7
    move-object/from16 v1, p1

    .line 96
    invoke-static {v2, v3, v1}, Ll/᩹ۗ;->ۘۗۘ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    sget-object v16, Ll/ܳۖܽ;->ۡۧۡ:[S

    const/16 v17, 0x4

    sget v18, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v18, :cond_4

    :cond_3
    :goto_3
    const-string v1, "\u1a79\u06e8\u06e4"

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v19, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v14

    goto/16 :goto_c

    :cond_4
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    const-string v1, "\u1a77\u06eb\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v13

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v11, v16

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v12, 0x4

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 95
    invoke-static {v10, v1, v2, v9}, Ll/ۖ;->ۗ۠ۘ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 17
    sget v1, Ll/۫;->᩻ۨ᩵:I

    if-gtz v1, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v1, "\u1a74\u05a1\u1a76"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v3, v3, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u1a77\u073f\u06ec"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    move-object v10, v1

    goto/16 :goto_9

    :sswitch_9
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 95
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ll/ܳۖܽ;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_7

    :goto_4
    const-string v1, "\u1a76\u0736\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v14

    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_7
    const-string v2, "\u06dc\u1a7b\u06e8"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    move-object/from16 v3, v19

    move/from16 v20, v2

    move-object v2, v1

    move/from16 v1, v20

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    const v1, 0xd024

    const v9, 0xd024

    goto :goto_5

    :sswitch_b
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    const v1, 0xaeec

    const v9, 0xaeec

    :goto_5
    const-string v1, "\u06e7\u06ec\u073f"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v13

    const/4 v3, 0x2

    :goto_6
    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    add-int v1, v5, v8

    mul-int v1, v1, v1

    sub-int v1, v7, v1

    if-ltz v1, :cond_8

    const-string v1, "\u06e1\u1a73\u06e0"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    goto/16 :goto_f

    :cond_8
    const-string v1, "\u05a8\u1a79\u06e4"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    xor-int/2addr v2, v13

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_8
    sub-int v1, v2, v1

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    const/16 v1, 0x467

    .line 53
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v2, "\u0733\u1a74\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v13

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move v1, v2

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    const/16 v8, 0x467

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    const v1, 0x136171

    add-int/2addr v1, v6

    add-int/2addr v1, v1

    .line 1
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_b

    :cond_a
    const-string v2, "\u05ab\u073f\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    xor-int/2addr v3, v14

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v7, v1

    :goto_9
    move v1, v2

    goto/16 :goto_f

    :sswitch_f
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    const/4 v1, 0x0

    aget-short v1, v4, v1

    mul-int v2, v1, v1

    .line 88
    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_b

    const-string v1, "\u06d8\u0730\u06d7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_8

    :cond_b
    const-string v3, "\u06db\u06e1\u06ec"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v14

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move v5, v1

    move v6, v2

    move v1, v3

    goto :goto_f

    :sswitch_10
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    sget-object v3, Ll/ܳۖܽ;->ۡۧۡ:[S

    .line 38
    sget v1, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v1, :cond_c

    :goto_a
    const-string v1, "\u1a73\u06e0\u06da"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_7

    :cond_c
    const-string v1, "\u06eb\u06ec\u1a7a"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int/2addr v2, v13

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v4, v3

    goto :goto_f

    :sswitch_11
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 79
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v1

    if-gtz v1, :cond_d

    :goto_b
    const-string v1, "\u06d8\u073f\u0730"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v13

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_d
    const-string v1, "\u06d7\u06dc\u0736"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v13

    :goto_c
    const/4 v3, 0x2

    :goto_d
    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_e
    add-int/2addr v1, v2

    :goto_f
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x118043c -> :sswitch_4
        -0xb714f0 -> :sswitch_6
        -0x9e7607 -> :sswitch_c
        -0x7cc06c -> :sswitch_a
        -0x644c32 -> :sswitch_8
        -0x4d2de7 -> :sswitch_0
        -0x3411ce -> :sswitch_1
        -0x1aac90 -> :sswitch_9
        -0x1aa851 -> :sswitch_f
        -0x1a8699 -> :sswitch_10
        0x1a887e -> :sswitch_e
        0x1bd16f -> :sswitch_11
        0x1d1da6 -> :sswitch_b
        0x343b8c -> :sswitch_2
        0x345339 -> :sswitch_d
        0x642d7d -> :sswitch_3
        0x6688dc -> :sswitch_5
        0x236431e -> :sswitch_7
    .end sparse-switch
.end method

.method public static synthetic ᩵(Ll/ܳۖܽ;)V
    .locals 1

    .line 51
    iget-object v0, p0, Ll/ܳۖܽ;->ᩴ֨:Ll/ܽ᩵ۨ;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 52
    invoke-static {p0}, Ll/᩻᩸;->ۡ᩷᩶(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
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

    const/4 v14, 0x0

    sget v15, Ll/ۢ۫;->ۜ۬ۘ:I

    sget v16, Ll/۬ۨ;->ᩳۙۤ:I

    const-string v17, "\u06d7\u1a7b\u06d9"

    invoke-static/range {v17 .. v17}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v15

    :goto_0
    sparse-switch v17, :sswitch_data_0

    .line 75
    sget-object v1, Ll/ܳۖܽ;->ۡۧۡ:[S

    const/16 v3, 0x26

    const/4 v4, 0x3

    invoke-static {v1, v3, v4, v2}, Ll/ۡ۫;->ۧܶ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ll/᩸ۚ;->᩹֡ۘ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :sswitch_0
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    sget v17, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v17, :cond_1

    :cond_0
    move/from16 v18, v4

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move/from16 v19, v14

    goto/16 :goto_c

    :cond_1
    move/from16 v18, v4

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move/from16 v19, v14

    goto/16 :goto_2

    .line 43
    :sswitch_1
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v17

    if-nez v17, :cond_0

    :cond_2
    move/from16 v18, v4

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move/from16 v19, v14

    goto/16 :goto_7

    .line 20
    :sswitch_2
    sget v17, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v17, :cond_2

    :goto_1
    move/from16 v18, v4

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move/from16 v19, v14

    goto/16 :goto_16

    :sswitch_3
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    return-void

    .line 69
    :sswitch_5
    iget-object v9, v0, Ll/ܳۖܽ;->ᩴ֨:Ll/ܽ᩵ۨ;

    new-instance v10, Ll/᩷ۖܽ;

    invoke-direct {v10, v0}, Ll/᩷ۖܽ;-><init>(Ll/ܳۖܽ;)V

    invoke-virtual {v9, v10}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 75
    iget-object v9, v0, Ll/ܳۖܽ;->ᩴ֨:Ll/ܽ᩵ۨ;

    invoke-static/range {p0 .. p0}, Ll/ۢ۬;->۠ۧۘ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v10

    move-object/from16 v17, v9

    const-string v9, "\u0730\u06d7\u06d6"

    move-object/from16 v18, v10

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v15

    move/from16 v19, v14

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v10, v10, v14

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v10, v9

    move-object/from16 v10, v18

    move/from16 v14, v19

    goto/16 :goto_a

    :sswitch_6
    move/from16 v19, v14

    .line 46
    iget-object v14, v0, Ll/ܳۖܽ;->ᩴ֨:Ll/ܽ᩵ۨ;

    move-object/from16 v17, v9

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 47
    iget-object v9, v0, Ll/ܳۖܽ;->ᩴ֨:Ll/ܽ᩵ۨ;

    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v9

    .line 48
    invoke-virtual {v9, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 49
    new-instance v9, Ll/۫۠۠;

    sget v14, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v14, :cond_3

    move/from16 v18, v4

    move-object/from16 v20, v10

    goto/16 :goto_16

    :cond_3
    sget-object v14, Ll/ܳۖܽ;->ۡۧۡ:[S

    move/from16 v18, v4

    const/16 v4, 0x23

    move-object/from16 v20, v10

    const/4 v10, 0x3

    invoke-static {v14, v4, v10, v2}, Ll/ܳܶ;->ۚܺۗ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v10

    if-ltz v10, :cond_4

    goto/16 :goto_3

    :cond_4
    const v10, 0x7d4d5a52

    xor-int/2addr v4, v10

    invoke-direct {v9, v0, v4}, Ll/۫۠۠;-><init>(Ll/۠ۖܽ;I)V

    invoke-static {v9}, Ll/ܰۚ;->ܿ᩺᩺(Ljava/lang/Object;)V

    iput-object v9, v0, Ll/ܳۖܽ;->ܳ֨:Ll/۫۠۠;

    .line 50
    new-instance v4, Ll/ۜۖܽ;

    const/4 v10, 0x0

    .line 46
    sget-boolean v14, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v14, :cond_5

    :goto_2
    const-string v4, "\u0730\u06d8\u06d9"

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_6

    .line 50
    :cond_5
    invoke-direct {v4, v10, v0}, Ll/ۜۖܽ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Ll/۫۠۠;->᩵(Ljava/lang/Runnable;)V

    .line 54
    iget-object v4, v0, Ll/ܳۖܽ;->ᩴ֨:Ll/ܽ᩵ۨ;

    new-instance v9, Ll/ۧۖܽ;

    invoke-direct {v9, v0}, Ll/ۧۖܽ;-><init>(Ll/ܳۖܽ;)V

    invoke-virtual {v4, v9}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 67
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v4

    if-ltz v4, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v4, "\u1a75\u06d6\u073f"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_10

    :sswitch_7
    move/from16 v18, v4

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move/from16 v19, v14

    const v4, 0x7ec3a9ab

    xor-int/2addr v4, v13

    .line 43
    invoke-static {v0, v4}, Ll/ۤۗ;->ۢ᩶۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 44
    iget-object v9, v0, Ll/ܳۖܽ;->ᩴ֨:Ll/ܽ᩵ۨ;

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    sget v4, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v4, :cond_7

    goto :goto_3

    :cond_7
    const-string v4, "\u05a1\u1a7a\u1a79"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_5

    :sswitch_8
    move/from16 v18, v4

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move/from16 v19, v14

    .line 40
    iget-object v4, v0, Ll/۠ۖܽ;->ܺ֨:Ll/ۖᩴ;

    const/16 v9, 0x8

    invoke-static {v4, v9}, Ll/᩸ۜ;->ۘ۠ۖ(Ljava/lang/Object;I)V

    move/from16 v4, v18

    goto/16 :goto_4

    :sswitch_9
    move/from16 v18, v4

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move/from16 v19, v14

    .line 42
    new-instance v4, Ll/ܽ᩵ۨ;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 28
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-ge v10, v14, :cond_8

    .line 29
    new-instance v10, Landroid/content/res/Configuration;

    invoke-direct {v10}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {v9, v10}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v9

    .line 12
    :cond_8
    invoke-direct {v4, v9}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object v4, v0, Ll/ܳۖܽ;->ᩴ֨:Ll/ܽ᩵ۨ;

    sget-object v4, Ll/ܳۖܽ;->ۡۧۡ:[S

    const/16 v9, 0x20

    const/4 v10, 0x3

    invoke-static {v4, v9, v10, v2}, Ll/᩵᩺;->᩵᩻᩺([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v9

    if-gtz v9, :cond_9

    :goto_3
    const-string v4, "\u06d6\u0736\u073a"

    goto/16 :goto_d

    :cond_9
    const-string v9, "\u1a76\u06d6\u06e2"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v13, 0x2

    invoke-static {v9, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v10, v10, v13

    xor-int v10, v10, v16

    const/4 v13, 0x0

    invoke-static {v9, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move v13, v4

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move/from16 v19, v14

    const/16 v4, 0x9

    .line 39
    invoke-static {v7, v8, v4, v2}, Ll/ۚۗ;->ܶۚ᩺([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "\u1a76\u06e0\u06e2"

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v10, v14

    xor-int/2addr v10, v15

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v10

    move-object/from16 v9, v17

    move/from16 v14, v19

    move-object/from16 v10, v20

    move/from16 v17, v4

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x1

    :goto_4
    const-string v9, "\u1a7b\u06dc\u1a74"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v14, 0x1

    invoke-static {v9, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v10, v14

    xor-int v10, v10, v16

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    goto/16 :goto_9

    :sswitch_b
    move/from16 v18, v4

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move/from16 v19, v14

    .line 37
    invoke-static/range {p0 .. p0}, Ll/᩸ۜ;->᩺ܶ᩹(Ljava/lang/Object;)V

    .line 38
    iget-object v4, v0, Ll/۠ۖܽ;->ܺ֨:Ll/ۖᩴ;

    new-instance v9, Ll/ۚۨ۠;

    const/4 v10, 0x3

    sget-boolean v14, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v14, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-direct {v9, v10, v0}, Ll/ۚۨ۠;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v9}, Ll/۬۬;->֡۬ᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static/range {p0 .. p0}, Ll/ۜܰ;->᩺ۨ۠(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    sget-object v7, Ll/ܳۖܽ;->ۡۧۡ:[S

    const/16 v8, 0x17

    const-string v4, "\u06e0\u05ab\u1a77"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_5
    xor-int/2addr v4, v15

    goto/16 :goto_14

    :sswitch_c
    move/from16 v18, v4

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move/from16 v19, v14

    const v4, 0x7d14a4aa

    xor-int/2addr v4, v12

    .line 35
    invoke-static {v0, v4}, Ll/ۤۗ;->ۢ᩶۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ll/ۖᩴ;

    iput-object v4, v0, Ll/۠ۖܽ;->ܺ֨:Ll/ۖᩴ;

    .line 36
    invoke-static {v0, v4}, Ll/᩸ۚ;->ᩴۘۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "\u1a75\u1a78\u073d"

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_6
    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v16

    goto/16 :goto_11

    :sswitch_d
    move/from16 v18, v4

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move/from16 v19, v14

    const/16 v4, 0x14

    const/4 v9, 0x3

    .line 34
    invoke-static {v6, v4, v9, v2}, Ll/᩹ܿ;->۫۠֡([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    sget v9, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v9, :cond_c

    :goto_7
    const-string v4, "\u06e2\u073d\u06e2"

    goto/16 :goto_f

    :cond_c
    const-string v9, "\u1a76\u06eb\u1a79"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v12, 0x1

    invoke-static {v9, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v10, v12

    xor-int/2addr v10, v15

    const/4 v12, 0x2

    invoke-static {v9, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move v12, v4

    :goto_8
    move/from16 v4, v18

    :goto_9
    move/from16 v14, v19

    move-object/from16 v10, v20

    :goto_a
    move-object/from16 v21, v17

    move/from16 v17, v9

    move-object/from16 v9, v21

    goto/16 :goto_0

    :sswitch_e
    move/from16 v18, v4

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move/from16 v19, v14

    const/16 v4, 0x11

    const/4 v6, 0x3

    .line 33
    invoke-static {v5, v4, v6, v2}, Ll/۫;->ۗ᩵ᩳ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v0, v4}, Ll/᩸֫;->᩷ܿܿ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Ll/ܳۖܽ;->ۡۧۡ:[S

    const-string v4, "\u06e2\u06db\u1a79"

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v15

    const/4 v10, 0x2

    :goto_b
    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_13

    :sswitch_f
    move/from16 v18, v4

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move/from16 v19, v14

    const v4, 0x7d518257

    xor-int/2addr v4, v11

    .line 33
    invoke-static {v0, v4}, Ll/ۚۗ;->ܳۡۧ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v4, Ll/ܳۖܽ;->ۡۧۡ:[S

    sget v9, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v9, :cond_d

    :goto_c
    const-string v4, "\u06e8\u1a7a\u06e0"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v15

    const/4 v10, 0x0

    goto :goto_b

    :cond_d
    const-string v5, "\u073f\u06e1\u06d8"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v16

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v9

    move-object/from16 v9, v17

    move/from16 v14, v19

    move-object/from16 v10, v20

    move/from16 v17, v5

    move-object v5, v4

    goto/16 :goto_17

    :sswitch_10
    move/from16 v18, v4

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move/from16 v19, v14

    .line 32
    invoke-super/range {p0 .. p1}, Ll/۠ۖܽ;->onCreate(Landroid/os/Bundle;)V

    sget-object v4, Ll/ܳۖܽ;->ۡۧۡ:[S

    const/16 v9, 0xe

    const/4 v10, 0x3

    invoke-static {v4, v9, v10, v2}, Ll/ܽ۟;->᩶ۛ᩺([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v11

    const-string v4, "\u0733\u073d\u06e7"

    :goto_d
    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v15

    goto :goto_15

    :sswitch_11
    move/from16 v18, v4

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move/from16 v19, v14

    const v2, 0x9976

    goto :goto_e

    :sswitch_12
    move/from16 v18, v4

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move/from16 v19, v14

    const/16 v2, 0x4b69

    :goto_e
    const-string v4, "\u1a75\u1a75\u1a77"

    :goto_f
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_10
    xor-int v4, v4, v16

    goto :goto_14

    :sswitch_13
    move/from16 v18, v4

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move/from16 v19, v14

    mul-int v4, v1, v1

    mul-int/lit8 v14, v19, 0x2

    add-int/lit8 v14, v14, 0x1

    sub-int/2addr v4, v14

    if-ltz v4, :cond_e

    const-string v4, "\u06dc\u06db\u1a73"

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v15

    :goto_11
    const/4 v10, 0x2

    :goto_12
    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_13
    add-int/2addr v4, v9

    :goto_14
    move-object/from16 v9, v17

    move/from16 v14, v19

    move-object/from16 v10, v20

    move/from16 v17, v4

    goto :goto_17

    :cond_e
    const-string v4, "\u0736\u1a7a\u06db"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v16

    :goto_15
    const/4 v10, 0x0

    goto :goto_12

    :sswitch_14
    move/from16 v18, v4

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move/from16 v19, v14

    sget-object v4, Ll/ܳۖܽ;->ۡۧۡ:[S

    const/16 v9, 0xd

    aget-short v14, v4, v9

    add-int/lit8 v4, v14, 0x1

    .line 36
    sget v9, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v9, :cond_f

    :goto_16
    const-string v4, "\u1a78\u1a79\u1a75"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v16

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v9, v4

    goto :goto_14

    :cond_f
    const-string v1, "\u05ab\u1a73\u0730"

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v16

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v9

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    move/from16 v17, v1

    move v1, v4

    :goto_17
    move/from16 v4, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x165a365 -> :sswitch_4
        -0xb58e71 -> :sswitch_11
        -0x668b09 -> :sswitch_b
        -0x668830 -> :sswitch_10
        -0x643ba7 -> :sswitch_5
        -0x641134 -> :sswitch_9
        -0x2f009f -> :sswitch_7
        -0x2efce2 -> :sswitch_e
        -0x1bd1c8 -> :sswitch_1
        -0x1aaa60 -> :sswitch_3
        -0x1865f1 -> :sswitch_13
        0x186eaa -> :sswitch_6
        0x1a8706 -> :sswitch_a
        0x1aa4de -> :sswitch_12
        0x1acf66 -> :sswitch_d
        0x1cf6df -> :sswitch_14
        0x31ef34 -> :sswitch_f
        0x34090c -> :sswitch_0
        0x643afe -> :sswitch_8
        0x644fda -> :sswitch_c
        0xb61fb2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 27

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget v19, Ll/ۛܰ;->᩵᩸ۜ:I

    sget v20, Ll/᩸ۚ;->ۛۖۧ:I

    const-string v1, "\u06d9\u0733\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object v9, v10

    move-object/from16 v16, v11

    move-object/from16 v7, v18

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v10, v4

    move-object v11, v5

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v25, v7

    move v2, v8

    move-object/from16 v26, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    .line 83
    sget v4, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v4, :cond_7

    goto/16 :goto_5

    .line 38
    :sswitch_0
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "\u1a75\u06da\u06d8"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v20

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object/from16 v25, v7

    move v2, v8

    move-object/from16 v26, v9

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v25, v7

    move v2, v8

    move-object/from16 v26, v9

    goto/16 :goto_b

    .line 31
    :sswitch_3
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    :goto_2
    const-string v2, "\u073d\u0736\u1a77"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v20

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v2, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    return-void

    .line 84
    :sswitch_5
    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    iget-object v2, v0, Ll/ܳۖܽ;->ᩴ֨:Ll/ܽ᩵ۨ;

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    const/4 v2, 0x0

    .line 86
    iput-object v2, v0, Ll/ܳۖܽ;->ᩴ֨:Ll/ܽ᩵ۨ;

    move-object/from16 v25, v7

    move v2, v8

    move-object/from16 v26, v9

    goto/16 :goto_6

    .line 84
    :sswitch_6
    move-object v2, v14

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v4, v0, Ll/ܳۖܽ;->ᩴ֨:Ll/ܽ᩵ۨ;

    sget v5, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v5, :cond_3

    move-object/from16 v25, v7

    move v2, v8

    move-object/from16 v26, v9

    goto/16 :goto_e

    :cond_3
    const-string v5, "\u0736\u06d8\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v19

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move-object v15, v2

    move-object v9, v4

    move v2, v5

    goto/16 :goto_0

    .line 83
    :sswitch_7
    iget-object v2, v0, Ll/ܳۖܽ;->ᩴ֨:Ll/ܽ᩵ۨ;

    invoke-virtual {v2}, Landroid/webkit/WebView;->clearHistory()V

    .line 84
    iget-object v2, v0, Ll/ܳۖܽ;->ᩴ֨:Ll/ܽ᩵ۨ;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v4

    if-gtz v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v4, "\u06e0\u05a1\u1a78"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v20

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object v14, v2

    move v2, v4

    goto/16 :goto_0

    .line 81
    :sswitch_8
    invoke-static {v7, v1, v3, v8}, Ll/ۢ۬;->ᩳۨۗ([SIII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v23

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v25, v7

    move-object v7, v2

    move v2, v8

    move-object v8, v10

    move-object/from16 v26, v9

    move-object v9, v11

    .line 82
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget v4, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v4, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v4, "\u05ab\u1a78\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_4
    mul-int v5, v5, v6

    xor-int v5, v5, v19

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    goto/16 :goto_9

    :sswitch_9
    move-object/from16 v25, v7

    move v2, v8

    move-object/from16 v26, v9

    .line 81
    sget-object v7, Ll/ܳۖܽ;->ۡۧۡ:[S

    const/16 v4, 0x2f

    const/16 v5, 0x9

    .line 48
    sget v6, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v6, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v1, "\u1a79\u073f\u06e0"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v3, v6

    xor-int v3, v3, v20

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move v8, v2

    move-object/from16 v9, v26

    const/16 v3, 0x9

    move v2, v1

    const/16 v1, 0x2f

    goto/16 :goto_0

    :goto_5
    const-string v4, "\u06d7\u06e1\u1a78"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_8

    :cond_7
    const-string v4, "\u1a7b\u06e7\u1a75"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int v8, v8, v20

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v8

    move v8, v2

    move v2, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    goto/16 :goto_d

    :sswitch_a
    move-object/from16 v25, v7

    move v2, v8

    move-object/from16 v26, v9

    .line 81
    sget-object v4, Ll/ܳۖܽ;->ۡۧۡ:[S

    const/16 v5, 0x2a

    const/4 v6, 0x5

    invoke-static {v4, v5, v6, v2}, Ll/ۗ۫;->ۖ᩹᩹([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_b

    :cond_8
    const-string v5, "\u06df\u1a77\u06dc"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v19

    move v8, v2

    move-object v10, v4

    goto/16 :goto_c

    :sswitch_b
    return-void

    :sswitch_c
    move-object/from16 v25, v7

    move v2, v8

    move-object/from16 v26, v9

    .line 80
    invoke-super/range {p0 .. p0}, Ll/۠ۖܽ;->onDestroy()V

    .line 81
    iget-object v4, v0, Ll/ܳۖܽ;->ᩴ֨:Ll/ܽ᩵ۨ;

    if-eqz v4, :cond_9

    const-string v5, "\u1a7b\u06e0\u073d"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v19

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v8, v2

    move-object/from16 v23, v4

    goto/16 :goto_c

    :cond_9
    :goto_6
    const-string v4, "\u1a75\u06d8\u06e4"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v20

    goto :goto_9

    :sswitch_d
    move-object/from16 v25, v7

    move-object/from16 v26, v9

    const/16 v2, 0x2ad8

    const/16 v8, 0x2ad8

    goto :goto_7

    :sswitch_e
    move-object/from16 v25, v7

    move-object/from16 v26, v9

    const v2, 0x8e44

    const v8, 0x8e44

    :goto_7
    const-string v2, "\u06e1\u073a\u1a77"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v19

    goto/16 :goto_d

    :sswitch_f
    move-object/from16 v25, v7

    move v2, v8

    move-object/from16 v26, v9

    add-int/lit8 v4, v24, 0x1

    sub-int v4, v22, v4

    if-ltz v4, :cond_a

    const-string v4, "\u06eb\u073d\u0730"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_8
    xor-int v4, v4, v19

    :goto_9
    move v8, v2

    move v2, v4

    goto/16 :goto_d

    :cond_a
    const-string v4, "\u05a8\u06e0\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v20

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    sub-int v4, v5, v4

    goto :goto_9

    :sswitch_10
    move-object/from16 v25, v7

    move v2, v8

    move-object/from16 v26, v9

    mul-int v4, v21, v21

    mul-int/lit8 v5, v18, 0x2

    .line 5
    sget v6, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v6, :cond_b

    goto :goto_b

    :cond_b
    const-string v6, "\u06da\u06e8\u06e1"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v20

    move v8, v2

    move/from16 v22, v4

    move/from16 v24, v5

    move v2, v6

    goto :goto_d

    :sswitch_11
    move-object/from16 v25, v7

    move v2, v8

    move-object/from16 v26, v9

    add-int/lit8 v4, v18, 0x1

    .line 22
    sget v5, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v5, :cond_c

    :goto_b
    const-string v4, "\u05a8\u1a77\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_4

    :cond_c
    const-string v5, "\u06df\u06eb\u073f"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v20

    move v8, v2

    move/from16 v21, v4

    goto :goto_c

    :sswitch_12
    move-object/from16 v25, v7

    move v2, v8

    move-object/from16 v26, v9

    aget-short v4, v16, v17

    .line 77
    sget v5, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v5, :cond_d

    goto :goto_e

    :cond_d
    const-string v5, "\u06eb\u1a78\u06d7"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v19

    move v8, v2

    move/from16 v18, v4

    :goto_c
    move v2, v5

    :goto_d
    move-object/from16 v7, v25

    move-object/from16 v9, v26

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v25, v7

    move v2, v8

    move-object/from16 v26, v9

    sget-object v4, Ll/ܳۖܽ;->ۡۧۡ:[S

    const/16 v5, 0x29

    sget v6, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v6, :cond_e

    :goto_e
    const-string v4, "\u1a77\u06db\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v20

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    :cond_e
    const-string v6, "\u1a73\u073a\u05a1"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v19

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move v8, v2

    move-object/from16 v16, v4

    move v2, v6

    move-object/from16 v7, v25

    move-object/from16 v9, v26

    const/16 v17, 0x29

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xc094e4 -> :sswitch_5
        -0xb56bff -> :sswitch_3
        -0xb51e29 -> :sswitch_7
        -0x643032 -> :sswitch_12
        -0x641974 -> :sswitch_a
        -0x1d2fe2 -> :sswitch_11
        -0x1ad176 -> :sswitch_c
        -0x1ac3d6 -> :sswitch_e
        -0x1a80a6 -> :sswitch_2
        0x1a81ca -> :sswitch_6
        0x1a8f5e -> :sswitch_f
        0x1ab2de -> :sswitch_10
        0x64364c -> :sswitch_b
        0x64466e -> :sswitch_1
        0x6461b7 -> :sswitch_8
        0xa396dd -> :sswitch_d
        0xb6a219 -> :sswitch_9
        0xbed354 -> :sswitch_4
        0xc82314 -> :sswitch_13
        0x2fb1c98 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ᩳ()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Ll/ۢ۫;->ۜ۬ۘ:I

    sget v10, Ll/ܿ֡;->۫֡ᩴ:I

    const-string v11, "\u06d8\u0733\u1a7a"

    :goto_0
    invoke-static {v11}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    :goto_1
    sparse-switch v11, :sswitch_data_0

    const/16 v6, 0x1cd4

    goto :goto_3

    .line 4
    :sswitch_0
    sget v11, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v11, :cond_8

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget-boolean v11, Ll/᩺ܶ;->֫۫ܶ:Z

    if-eqz v11, :cond_6

    goto/16 :goto_b

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v11

    if-ltz v11, :cond_a

    goto :goto_2

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    :goto_2
    const-string v11, "\u1a76\u0736\u1a74"

    invoke-static {v11}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    goto :goto_1

    .line 1
    :sswitch_4
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v0, 0xf

    .line 0
    invoke-static {v7, v8, v0, v6}, Ll/۬ۨ;->ۜۗ۫([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget-object v11, Ll/ܳۖܽ;->ۡۧۡ:[S

    const/16 v12, 0x39

    .line 4
    sget v13, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v13, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v7, "\u1a78\u06e1\u1a75"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v13, 0x1

    invoke-static {v7, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v8, v13

    xor-int/2addr v8, v10

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    const/16 v8, 0x39

    move-object v14, v11

    move v11, v7

    move-object v7, v14

    goto :goto_1

    :sswitch_7
    const v6, 0xdce7

    :goto_3
    const-string v11, "\u0733\u06db\u06d6"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    goto/16 :goto_7

    :sswitch_8
    mul-int v11, v2, v5

    sub-int/2addr v11, v4

    if-gtz v11, :cond_1

    const-string v11, "\u1a79\u073d\u06db"

    goto/16 :goto_5

    :cond_1
    const-string v11, "\u073f\u1a75\u1a7b"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_c

    :sswitch_9
    const/16 v11, 0x4eee

    .line 2
    sget v12, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v12, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v5, "\u1a7a\u1a79\u073a"

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v12

    move v11, v5

    const/16 v5, 0x4eee

    goto/16 :goto_1

    :sswitch_a
    const v11, 0x6157951

    add-int/2addr v11, v3

    sget v12, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v12, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v4, "\u06d8\u06d9\u1a7b"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v12

    move v14, v11

    move v11, v4

    move v4, v14

    goto/16 :goto_1

    :sswitch_b
    aget-short v11, v0, v1

    mul-int v12, v11, v11

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v13

    if-gtz v13, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v2, "\u1a74\u1a7b\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v9

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v3, v3, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move v3, v12

    move v14, v11

    move v11, v2

    move v2, v14

    goto/16 :goto_1

    :sswitch_c
    const/16 v11, 0x38

    sget v12, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v12, :cond_5

    goto :goto_b

    :cond_5
    const-string v1, "\u1a77\u05a1\u06db"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v12

    move v11, v1

    const/16 v1, 0x38

    goto/16 :goto_1

    :sswitch_d
    sget v11, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v11, :cond_7

    :cond_6
    :goto_4
    const-string v11, "\u1a7b\u1a76\u1a7a"

    goto :goto_9

    :cond_7
    const-string v11, "\u06e7\u0736\u05a8"

    :goto_5
    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_6
    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    :goto_7
    const/4 v13, 0x0

    goto :goto_a

    :sswitch_e
    sget v11, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v11, :cond_9

    :cond_8
    :goto_8
    const-string v11, "\u1a77\u06dc\u1a7b"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_6

    :cond_9
    const-string v11, "\u06e1\u073f\u1a73"

    :goto_9
    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x2

    :goto_a
    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_e

    .line 3
    :sswitch_f
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v11

    if-ltz v11, :cond_b

    :cond_a
    :goto_b
    const-string v11, "\u06d8\u05a1\u073d"

    goto/16 :goto_0

    :cond_b
    const-string v11, "\u1a75\u06dc\u073a"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    sub-int v11, v12, v11

    goto/16 :goto_1

    .line 4
    :sswitch_10
    sget v11, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v11, :cond_c

    goto :goto_f

    :cond_c
    const-string v11, "\u06e0\u06da\u05a1"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_c
    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    :goto_d
    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_e
    add-int/2addr v11, v12

    goto/16 :goto_1

    :sswitch_11
    sget-object v11, Ll/ܳۖܽ;->ۡۧۡ:[S

    .line 2
    sget v12, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v12, :cond_d

    :goto_f
    const-string v11, "\u06e8\u06e4\u073f"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    goto :goto_d

    :cond_d
    const-string v0, "\u06d8\u06d8\u05a8"

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v12

    move-object v14, v11

    move v11, v0

    move-object v0, v14

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30384f7 -> :sswitch_e
        -0xb59dca -> :sswitch_1
        -0xb548e0 -> :sswitch_9
        -0x645501 -> :sswitch_4
        -0x640fcf -> :sswitch_5
        -0x31ef01 -> :sswitch_0
        -0x28cb9e -> :sswitch_c
        -0x2672d9 -> :sswitch_b
        -0x1a994d -> :sswitch_10
        0x1a789e -> :sswitch_3
        0x1ab475 -> :sswitch_11
        0x1ac7bb -> :sswitch_d
        0x2695f0 -> :sswitch_f
        0x2eca4b -> :sswitch_6
        0x669c89 -> :sswitch_2
        0x75764c -> :sswitch_a
        0xbf6ada -> :sswitch_8
        0x2bc8d7c -> :sswitch_7
    .end sparse-switch
.end method

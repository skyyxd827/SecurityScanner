.class public final synthetic Ll/᩻۫ܽ;
.super Ljava/lang/Object;
.source "3AR4"

# interfaces
.implements Ll/᩺᩷;


# static fields
.field private static final ۜܿܽ:[S


# instance fields
.field public final synthetic ᩺:Ll/᩶۫ܽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩻۫ܽ;->ۜܿܽ:[S

    return-void

    :array_0
    .array-data 2
        0x12f4s
        -0x36b6s
        0x39b3s
        0x389as
        -0x3cf4s
        0x2164s
        -0x124s
        -0x71cs
        -0x349fs
        0x328cs
        -0x7dfs
        -0xb58s
        -0x2cf1s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/᩶۫ܽ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩻۫ܽ;->᩺:Ll/᩶۫ܽ;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 25

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

    sget v19, Ll/֨ܰ;->᩶ۛܶ:I

    sget v20, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v0, "\u06d8\u0736\u05ab"

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

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 p1, v8

    move-object/from16 v22, v12

    const v1, 0x7e6fbbcd

    xor-int/2addr v1, v14

    .line 187
    invoke-static {v5, v1, v9}, Ll/ܳ֨;->۠ۛ۟(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ll/ۤܽ;->ۘۧ᩻(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Ll/ᩳ۫ܽ;

    invoke-direct {v12, v2, v4}, Ll/ᩳ۫ܽ;-><init>(Ll/᩶۫ܽ;Ll/֫۫ܽ;)V

    sget-object v1, Ll/᩻۫ܽ;->ۜܿܽ:[S

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v8

    if-nez v8, :cond_5

    :goto_1
    move-object/from16 v1, p0

    goto/16 :goto_8

    :sswitch_0
    sget v1, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v1, :cond_0

    goto :goto_3

    :cond_0
    move-object/from16 v1, p0

    move/from16 p1, v8

    move-object/from16 v22, v12

    goto/16 :goto_8

    .line 73
    :sswitch_1
    sget v1, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v1, :cond_1

    :goto_2
    move/from16 p1, v8

    move-object/from16 v22, v12

    goto/16 :goto_6

    :cond_1
    :goto_3
    const-string v1, "\u1a75\u05a1\u0733"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    goto :goto_0

    .line 159
    :sswitch_2
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget v1, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v23, v0

    move/from16 p1, v8

    move-object/from16 v22, v12

    goto/16 :goto_10

    .line 100
    :sswitch_3
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    goto :goto_2

    .line 115
    :sswitch_4
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    const/4 v0, 0x0

    return v0

    .line 188
    :sswitch_5
    invoke-static/range {v17 .. v17}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7e4c9386

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    .line 193
    invoke-static {v6, v0, v1}, Ll/ܳۙ;->۫ۖܳ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    invoke-static {v6}, Ll/ۖ;->ۜ֨᩹(Ljava/lang/Object;)Ll/ۖۙۡ;

    return v8

    :sswitch_6
    xor-int v1, v15, v16

    .line 188
    invoke-static {v6, v1, v12}, Ll/᩸֫;->ۗ۟֨(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Ll/᩻۫ܽ;->ۜܿܽ:[S

    move/from16 p1, v8

    const/16 v8, 0xa

    move-object/from16 v22, v12

    const/4 v12, 0x3

    invoke-static {v1, v8, v12, v10}, Ll/ۙܿ;->ܳ۫ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 147
    sget v8, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v8, :cond_3

    goto :goto_1

    :cond_3
    const-string v8, "\u05a1\u06d9\u06d7"

    invoke-static {v8}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v19

    move-object/from16 v17, v1

    goto/16 :goto_5

    :sswitch_7
    move/from16 p1, v8

    move-object/from16 v22, v12

    const/4 v1, 0x7

    const/4 v8, 0x3

    .line 187
    invoke-static {v13, v1, v8, v10}, Ll/ۙۙ;->۬ۙ֡([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    sget-boolean v12, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v12, :cond_4

    :goto_4
    move/from16 v23, v0

    goto/16 :goto_10

    :cond_4
    const-string v12, "\u06e7\u06d6\u06d6"

    const/4 v15, 0x1

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v8, 0x2

    invoke-static {v12, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v15, v15, v8

    xor-int v8, v15, v20

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v8, v12

    move v15, v1

    move v1, v8

    move-object/from16 v12, v22

    const v16, 0x7e73c237

    goto/16 :goto_a

    :cond_5
    const-string v8, "\u0730\u1a79\u06ec"

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v20

    move-object/from16 v23, v1

    const/4 v1, 0x0

    invoke-static {v8, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v13, v13, v1

    const/4 v1, 0x2

    invoke-static {v8, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v13, v1

    move/from16 v8, p1

    move-object/from16 v13, v23

    goto/16 :goto_0

    :sswitch_8
    move/from16 p1, v8

    move-object/from16 v22, v12

    sget-object v1, Ll/᩻۫ܽ;->ۜܿܽ:[S

    const/4 v8, 0x4

    const/4 v12, 0x3

    invoke-static {v1, v8, v12, v10}, Ll/ۢ۫;->᩶ۛۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v8

    if-gtz v8, :cond_6

    const-string v1, "\u05a1\u06da\u05ab"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    goto/16 :goto_e

    :cond_6
    const-string v8, "\u0730\u06e8\u06d8"

    const/4 v12, 0x1

    invoke-static {v8, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v19

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v12, v12, v14

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v12, v8

    move v14, v1

    :goto_5
    move v1, v8

    goto/16 :goto_9

    :sswitch_9
    move/from16 p1, v8

    move-object/from16 v22, v12

    .line 186
    invoke-static {v6, v7}, Ll/۫;->ۗ֫ۨ(Ljava/lang/Object;I)V

    iget-object v1, v2, Ll/᩶۫ܽ;->᩵᩵:Ll/᩸ۖۛ;

    .line 187
    invoke-virtual {v1}, Ll/᩸ۖۛ;->ۨ()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v1, v12, v23

    .line 18
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v1

    if-gtz v1, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v1, "\u06e1\u073f\u06df"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v19

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v9, v9, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v9, v1

    move-object v9, v12

    move-object/from16 v12, v22

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_a
    move/from16 p1, v8

    move-object/from16 v22, v12

    const/4 v1, 0x1

    const/4 v8, 0x3

    .line 186
    invoke-static {v11, v1, v8, v10}, Ll/ۢ۫;->᩶ۛۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    const v8, 0x7eb7861e

    xor-int/2addr v1, v8

    sget v8, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v8, :cond_8

    goto :goto_6

    :cond_8
    const-string v7, "\u06ec\u1a75\u06d7"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v20

    move/from16 v8, p1

    move-object/from16 v12, v22

    move/from16 v24, v7

    move v7, v1

    goto :goto_7

    :sswitch_b
    move/from16 p1, v8

    move-object/from16 v22, v12

    iget-object v1, v2, Ll/᩶۫ܽ;->֨᩵:Ll/᩹۫ܽ;

    invoke-static {v1}, Ll/ۙ۟;->᩶ۗۛ(Ljava/lang/Object;)Ll/᩹ۙۡ;

    move-result-object v8

    sget-object v12, Ll/᩻۫ܽ;->ۜܿܽ:[S

    .line 155
    sget v23, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v23, :cond_9

    :goto_6
    const-string v1, "\u06d9\u06e8\u1a76"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v8, v12

    xor-int v8, v8, v19

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_c

    :cond_9
    const-string v5, "\u1a7a\u1a76\u073a"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v6, v11

    xor-int v6, v6, v20

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-object v6, v8

    move-object v11, v12

    move-object/from16 v12, v22

    move/from16 v8, p1

    move/from16 v24, v5

    move-object v5, v1

    :goto_7
    move/from16 v1, v24

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v1, p0

    move/from16 p1, v8

    move-object/from16 v22, v12

    .line 185
    iget-object v8, v1, Ll/᩻۫ܽ;->᩺:Ll/᩶۫ܽ;

    invoke-virtual {v8}, Ll/ᩴܿ֨;->getBindingAdapter()Ll/᩷ۙ֨;

    move-result-object v12

    invoke-static {v12}, Ll/ۛܳ;->᩷ۧ᩶(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v12, Ll/֫۫ܽ;

    .line 78
    sget v23, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v23, :cond_a

    :goto_8
    const-string v8, "\u06da\u073a\u1a74"

    invoke-static {v8}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v19

    goto/16 :goto_5

    :cond_a
    const-string v2, "\u05a1\u06e1\u06da"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v4, v1

    xor-int v1, v4, v19

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move-object v2, v8

    move-object v4, v12

    :goto_9
    move-object/from16 v12, v22

    :goto_a
    move/from16 v8, p1

    goto/16 :goto_0

    :sswitch_d
    move/from16 p1, v8

    move-object/from16 v22, v12

    const v1, 0xaa6f

    const v10, 0xaa6f

    goto :goto_b

    :sswitch_e
    move/from16 p1, v8

    move-object/from16 v22, v12

    const v1, 0xa256

    const v10, 0xa256

    :goto_b
    const-string v1, "\u1a7a\u1a76\u06e1"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v8, v8, v12

    xor-int v8, v8, v19

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_c
    add-int/2addr v1, v8

    goto :goto_e

    :sswitch_f
    move/from16 p1, v8

    move-object/from16 v22, v12

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v8, v21, 0x1

    mul-int v8, v8, v8

    sub-int/2addr v8, v1

    if-gez v8, :cond_b

    const-string v1, "\u1a7a\u1a7b\u0736"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v20

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v8, v8, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_d

    :cond_b
    const-string v1, "\u073f\u1a77\u06eb"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v19

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v8, v8, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    sub-int v1, v8, v1

    :goto_e
    move/from16 v8, p1

    move-object/from16 v12, v22

    goto/16 :goto_0

    :sswitch_10
    move/from16 p1, v8

    move-object/from16 v22, v12

    aget-short v1, v18, v0

    mul-int/lit8 v8, v1, 0x2

    .line 87
    sget v12, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v12, :cond_c

    goto/16 :goto_4

    :cond_c
    const-string v3, "\u1a79\u06e1\u0736"

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    move/from16 v23, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v12, v12, v0

    xor-int v0, v12, v20

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move/from16 v21, v1

    move v3, v8

    move-object/from16 v12, v22

    move/from16 v8, p1

    move v1, v0

    :goto_f
    move/from16 v0, v23

    goto/16 :goto_0

    :sswitch_11
    move/from16 v23, v0

    move/from16 p1, v8

    move-object/from16 v22, v12

    sget-object v0, Ll/᩻۫ܽ;->ۜܿܽ:[S

    .line 119
    sget-boolean v8, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v8, :cond_d

    :goto_10
    const-string v0, "\u1a74\u1a74\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v1, v1, v8

    xor-int v1, v1, v20

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move/from16 v8, p1

    move-object/from16 v12, v22

    goto :goto_f

    :cond_d
    const-string v8, "\u1a78\u06e4\u1a73"

    const/4 v12, 0x1

    invoke-static {v8, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v20

    const/4 v1, 0x0

    invoke-static {v8, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v12, v12, v1

    const/4 v1, 0x2

    invoke-static {v8, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v12, v1

    move/from16 v8, p1

    move-object/from16 v18, v0

    move-object/from16 v12, v22

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x33b36c2 -> :sswitch_d
        -0xe0a2ec -> :sswitch_7
        -0xb5d83f -> :sswitch_3
        -0x6695c9 -> :sswitch_a
        -0x6403a2 -> :sswitch_2
        -0x605cdb -> :sswitch_10
        -0x3184b8 -> :sswitch_f
        -0x2eb8bc -> :sswitch_6
        -0x1d33a9 -> :sswitch_9
        0x10f499 -> :sswitch_8
        0x15f938 -> :sswitch_5
        0x15fac1 -> :sswitch_b
        0x15fe35 -> :sswitch_0
        0x1a9ad0 -> :sswitch_11
        0x1aaa6c -> :sswitch_4
        0x1ab793 -> :sswitch_1
        0xb61b6b -> :sswitch_c
        0xe1f5e5 -> :sswitch_e
    .end sparse-switch
.end method

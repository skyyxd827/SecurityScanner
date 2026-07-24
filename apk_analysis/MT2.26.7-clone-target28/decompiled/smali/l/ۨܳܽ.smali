.class public final Ll/ۨܳܽ;
.super Ll/ᩴܿ֨;
.source "H2S4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۠ᩳۚ:[S


# instance fields
.field public ֨᩵:Landroid/widget/TextView;

.field public ۗ:Landroid/widget/ImageView;

.field public ۘ᩵:Landroid/widget/TextView;

.field public final synthetic ۛ᩵:Ll/۬ܳܽ;

.field public ᩵᩵:Landroid/widget/TextView;

.field public ᩺:Ll/ۚ֫ܽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨܳܽ;->۠ᩳۚ:[S

    return-void

    :array_0
    .array-data 2
        0x1e90s
        -0x4d31s
        0x5c14s
        -0x45f8s
        0x4047s
        0x4556s
        0x471fs
        -0x408fs
        0x6750s
        -0x4971s
        -0x5a5ds
        0x557es
        0x556fs
        -0x5a9as
        -0x4337s
        0x412bs
    .end array-data
.end method

.method public constructor <init>(Ll/۬ܳܽ;Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget v15, Ll/᩵᩺;->ۗۡۛ:I

    sget v16, Ll/ۤܽ;->᩵ۧۡ:I

    sget-object v17, Ll/ۨܳܽ;->۠ᩳۚ:[S

    const/16 v18, 0x0

    aget-short v17, v17, v18

    mul-int/lit8 v18, v17, 0x2

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v17, v17, 0x1

    mul-int v17, v17, v17

    sub-int v17, v17, v18

    if-gez v17, :cond_0

    const v17, 0x8708

    move-object/from16 v3, p1

    const v2, 0x8708

    goto :goto_0

    :cond_0
    const/16 v17, 0x34bc

    move-object/from16 v3, p1

    const/16 v2, 0x34bc

    .line 240
    :goto_0
    iput-object v3, v0, Ll/ۨܳܽ;->ۛ᩵:Ll/۬ܳܽ;

    .line 241
    invoke-direct {v0, v1}, Ll/ᩴܿ֨;-><init>(Landroid/view/View;)V

    const-string v3, "\u073d\u1a7a\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v16

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    goto :goto_2

    .line 96
    :sswitch_0
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v4

    if-gez v4, :cond_2

    :cond_1
    move/from16 p1, v3

    move-object/from16 v17, v6

    goto/16 :goto_d

    :cond_2
    move/from16 p1, v3

    move-object/from16 v17, v6

    goto/16 :goto_9

    .line 213
    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v4

    if-ltz v4, :cond_1

    :cond_3
    move/from16 p1, v3

    move-object/from16 v17, v6

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v4

    if-gez v4, :cond_3

    :goto_2
    move/from16 p1, v3

    move-object/from16 v17, v6

    goto/16 :goto_8

    .line 97
    :sswitch_3
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_4
    xor-int v2, v18, v3

    .line 246
    invoke-static {v1, v2}, Ll/᩹ܿ;->۠᩸᩷(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/16 v3, 0x8

    .line 247
    invoke-static {v2, v3}, Ll/᩸ۜ;->ۘ۠ۖ(Ljava/lang/Object;I)V

    .line 249
    invoke-static {v1, v0}, Ll/ۚܿ;->᩷᩷᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 245
    :sswitch_5
    iput-object v6, v0, Ll/ۨܳܽ;->᩵᩵:Landroid/widget/TextView;

    sget-object v4, Ll/ۨܳܽ;->۠ᩳۚ:[S

    move/from16 p1, v3

    const/16 v3, 0xd

    move-object/from16 v17, v6

    const/4 v6, 0x3

    invoke-static {v4, v3, v6, v2}, Ll/ۡ۫;->ۧܶ۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    .line 168
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v6

    if-nez v6, :cond_4

    :goto_3
    const-string v3, "\u1a73\u06d7\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int v4, v4, v16

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_6

    :cond_4
    const-string v6, "\u06db\u1a77\u06da"

    const/4 v4, 0x0

    invoke-static {v6, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v21, v3

    const/4 v3, 0x1

    invoke-static {v6, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v4, v3

    xor-int v3, v4, v16

    const/4 v4, 0x2

    invoke-static {v6, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v3

    move-object/from16 v6, v17

    move/from16 v18, v21

    const v3, 0x7d3e7e44

    goto/16 :goto_1

    :sswitch_6
    move/from16 p1, v3

    move-object/from16 v17, v6

    .line 244
    invoke-static {v10, v11, v13, v2}, Ll/ۚۗ;->ܶۚ᩺([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7d26fc83

    xor-int/2addr v3, v4

    .line 245
    invoke-static {v1, v3}, Ll/ܳܽ;->ۤۧ۫(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v3, "\u06ec\u06eb\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move-object/from16 v20, v6

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v16

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    move/from16 v3, p1

    move-object/from16 v6, v20

    goto/16 :goto_1

    :sswitch_7
    move/from16 p1, v3

    move-object/from16 v17, v6

    .line 244
    sget-object v3, Ll/ۨܳܽ;->۠ᩳۚ:[S

    const/16 v4, 0xa

    const/4 v6, 0x3

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v20

    if-gtz v20, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string/jumbo v10, "\u1a79\u0730\u06e1"

    invoke-static {v10}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v15

    move v4, v10

    move-object/from16 v6, v17

    const/16 v11, 0xa

    const/4 v13, 0x3

    move-object v10, v3

    goto/16 :goto_b

    :sswitch_8
    move/from16 p1, v3

    move-object/from16 v17, v6

    xor-int v3, v12, v14

    invoke-static {v1, v3}, Ll/᩹ܿ;->۠᩸᩷(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Ll/ۨܳܽ;->ۘ᩵:Landroid/widget/TextView;

    .line 10
    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string/jumbo v3, "\u1a79\u06d7\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v16

    :goto_4
    const/4 v6, 0x2

    :goto_5
    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    add-int/2addr v4, v3

    :goto_7
    move/from16 v3, p1

    move-object/from16 v6, v17

    goto/16 :goto_1

    :sswitch_9
    move/from16 p1, v3

    move-object/from16 v17, v6

    const/4 v3, 0x7

    const/4 v4, 0x3

    .line 243
    invoke-static {v8, v3, v4, v2}, Ll/᩹ۖ;->ᩳ᩵ۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7d1d7e40

    .line 138
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v6

    if-ltz v6, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v6, "\u06d6\u06e1\u06da"

    const/4 v12, 0x1

    invoke-static {v6, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v12, v12, v14

    xor-int/2addr v12, v15

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v12

    move v12, v3

    move v4, v6

    move-object/from16 v6, v17

    const v14, 0x7d1d7e40

    goto/16 :goto_b

    :sswitch_a
    move/from16 p1, v3

    move-object/from16 v17, v6

    .line 243
    move-object v3, v5

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Ll/ۨܳܽ;->֨᩵:Landroid/widget/TextView;

    sget-object v3, Ll/ۨܳܽ;->۠ᩳۚ:[S

    .line 145
    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v4, :cond_9

    goto :goto_8

    :cond_9
    const-string v4, "\u06d8\u0730\u06df"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int/2addr v6, v15

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move-object v8, v3

    goto/16 :goto_a

    :sswitch_b
    move/from16 p1, v3

    move-object/from16 v17, v6

    .line 242
    invoke-static {v9}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7ecf62c9

    xor-int/2addr v3, v4

    .line 243
    invoke-static {v1, v3}, Ll/᩹ܿ;->۠᩸᩷(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    .line 169
    sget v4, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v4, :cond_a

    :goto_8
    const-string v3, "\u06e4\u1a74\u1a74"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int/2addr v4, v15

    goto/16 :goto_4

    :cond_a
    const-string v4, "\u06e2\u06e2\u1a75"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v16

    move-object v5, v3

    goto :goto_a

    :sswitch_c
    move/from16 p1, v3

    move-object/from16 v17, v6

    .line 242
    move-object/from16 v3, v19

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Ll/ۨܳܽ;->ۗ:Landroid/widget/ImageView;

    sget-object v3, Ll/ۨܳܽ;->۠ᩳۚ:[S

    const/4 v4, 0x4

    const/4 v6, 0x3

    invoke-static {v3, v4, v6, v2}, Ll/ܳܶ;->ۚܺۗ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v4, :cond_b

    :goto_9
    const-string v3, "\u06df\u06e8\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int v4, v4, v16

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_b
    const-string v4, "\u06e2\u1a7a\u05a8"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    xor-int/2addr v6, v15

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move-object v9, v3

    :goto_a
    move-object/from16 v6, v17

    :goto_b
    move/from16 v3, p1

    goto/16 :goto_1

    :sswitch_d
    move/from16 p1, v3

    move-object/from16 v17, v6

    const v3, 0x7d0ff2f7

    xor-int/2addr v3, v7

    invoke-static {v1, v3}, Ll/᩹ܿ;->۠᩸᩷(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v3

    if-nez v3, :cond_c

    :goto_c
    const-string v3, "\u073d\u0733\u06e7"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v15

    goto/16 :goto_7

    :cond_c
    const-string v3, "\u05a8\u06df\u06e1"

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    xor-int v0, v6, v16

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move/from16 v3, p1

    move-object/from16 v19, v4

    move-object/from16 v6, v17

    move v4, v0

    goto :goto_e

    :sswitch_e
    move/from16 p1, v3

    move-object/from16 v17, v6

    .line 241
    sget-object v0, Ll/ۨܳܽ;->۠ᩳۚ:[S

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v0, v3, v4, v2}, Ll/ۗۤ;->ۨ᩻ܿ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    .line 167
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_d

    :goto_d
    const-string v0, "\u0730\u06e8\u06d6"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v4, v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_d
    const-string v3, "\u073a\u06d9\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int/2addr v4, v15

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    move/from16 v3, p1

    move v7, v0

    move-object/from16 v6, v17

    :goto_e
    move-object/from16 v0, p0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x11c2126 -> :sswitch_2
        -0xb6cfa9 -> :sswitch_e
        -0xb560c6 -> :sswitch_d
        -0x95dc9d -> :sswitch_b
        -0x646485 -> :sswitch_6
        -0x643159 -> :sswitch_7
        -0x2efa1f -> :sswitch_8
        -0x26ccbf -> :sswitch_1
        -0x1d162b -> :sswitch_3
        -0x1cf618 -> :sswitch_4
        -0x1c3380 -> :sswitch_0
        -0x1ad73e -> :sswitch_5
        -0x1aca41 -> :sswitch_a
        -0x1aa7e8 -> :sswitch_9
        -0x1615fc -> :sswitch_c
    .end sparse-switch
.end method

.method public static bridge synthetic ֨(Ll/ۨܳܽ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨܳܽ;->᩵᩵:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۘ(Ll/ۨܳܽ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨܳܽ;->֨᩵:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/ۨܳܽ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨܳܽ;->ۘ᩵:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ᩵(Ll/ۨܳܽ;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨܳܽ;->ۗ:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic ᩵(Ll/ۨܳܽ;Ll/ۚ֫ܽ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۨܳܽ;->᩺:Ll/ۚ֫ܽ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/᩸ۚ;->ۛۖۧ:I

    sget v5, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v6, "\u05a8\u06d7\u06e0"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    :goto_0
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_1
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int/2addr v7, v6

    :goto_2
    sparse-switch v7, :sswitch_data_0

    .line 230
    sget-boolean v6, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v6, :cond_9

    goto/16 :goto_4

    .line 90
    :sswitch_0
    sget v6, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v6, :cond_5

    goto/16 :goto_9

    .line 216
    :sswitch_1
    sget v6, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v6, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v6, "\u05a1\u05a1\u06d7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v6

    if-ltz v6, :cond_8

    goto/16 :goto_9

    .line 97
    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    goto/16 :goto_9

    .line 75
    :sswitch_4
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    return-void

    :sswitch_5
    const/4 p1, 0x0

    .line 89
    invoke-static {v0, v1, v2, v3, p1}, Ll/ۜᩴܽ;->᩵(Ll/۠ۖܽ;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)V

    return-void

    :sswitch_6
    const/4 v6, 0x0

    .line 226
    sget v7, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v7, :cond_1

    goto :goto_3

    :cond_1
    const-string v3, "\u0733\u06d7\u06df"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v7, v3

    const/4 v3, 0x0

    goto :goto_2

    .line 255
    :sswitch_7
    iget-object v6, p0, Ll/ۨܳܽ;->ۗ:Landroid/widget/ImageView;

    .line 256
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v2, "\u1a74\u073a\u06dc"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v7, v2, v4

    move-object v2, v6

    goto :goto_2

    .line 254
    :sswitch_8
    iget-object v6, p0, Ll/ۨܳܽ;->᩺:Ll/ۚ֫ܽ;

    .line 255
    invoke-static {v6}, Ll/ܿܳ;->ܽ֫ܺ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 52
    sget-boolean v7, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v7, :cond_3

    :goto_3
    const-string v6, "\u06d8\u06db\u06dc"

    goto :goto_5

    :cond_3
    const-string v1, "\u06df\u073f\u06e8"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v7, v1, v5

    move-object v1, v6

    goto/16 :goto_2

    .line 254
    :sswitch_9
    invoke-static {p1}, Ll/۬ܳܽ;->ۛ(Ll/۬ܳܽ;)Ll/۠ۖܽ;

    move-result-object v6

    sget v7, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v7, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v0, "\u1a74\u06ec\u06d8"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v7, v0

    move-object v0, v6

    goto/16 :goto_2

    :sswitch_a
    iget-object v6, p0, Ll/ۨܳܽ;->ۛ᩵:Ll/۬ܳܽ;

    .line 40
    sget v7, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v7, :cond_6

    :cond_5
    const-string v6, "\u06e8\u0733\u1a77"

    goto :goto_6

    :cond_6
    const-string p1, "\u06d6\u1a77\u05ab"

    const/4 v7, 0x1

    invoke-static {p1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {p1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {p1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr v7, p1

    move-object p1, v6

    goto/16 :goto_2

    .line 21
    :sswitch_b
    sget v6, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v6, :cond_7

    goto :goto_9

    :cond_7
    const-string v6, "\u05a1\u1a78\u06d9"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto :goto_8

    :cond_8
    :goto_4
    const-string v6, "\u05ab\u06e0\u06db"

    :goto_5
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_1

    :cond_9
    const-string v6, "\u06e4\u0736\u06d9"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    goto/16 :goto_0

    .line 252
    :sswitch_c
    sget v6, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v6, :cond_a

    goto :goto_9

    :cond_a
    const-string v6, "\u05a8\u06d8\u1a74"

    :goto_6
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_7
    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_8
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_c

    :sswitch_d
    sget v6, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    const-string v6, "\u05ab\u06e4\u1a77"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    goto :goto_a

    .line 204
    :sswitch_e
    sget v6, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v6, :cond_c

    :goto_9
    const-string v6, "\u06d8\u05ab\u06e1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_7

    :cond_c
    const-string v6, "\u06e4\u073d\u06df"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    :goto_a
    const/4 v8, 0x2

    :goto_b
    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    add-int/2addr v7, v6

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xbe7d0c -> :sswitch_1
        -0x610e54 -> :sswitch_8
        -0x26f136 -> :sswitch_4
        -0x267fd1 -> :sswitch_2
        -0x1ab7ef -> :sswitch_7
        -0x1ab423 -> :sswitch_d
        -0x10d97d -> :sswitch_b
        0x33c51 -> :sswitch_9
        0x162101 -> :sswitch_c
        0x2eec77 -> :sswitch_5
        0x642e5b -> :sswitch_6
        0xa32a30 -> :sswitch_e
        0xa3ec74 -> :sswitch_3
        0xb52b56 -> :sswitch_a
        0xc551b4 -> :sswitch_0
    .end sparse-switch
.end method

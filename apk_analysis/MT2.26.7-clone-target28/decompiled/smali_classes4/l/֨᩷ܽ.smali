.class public final Ll/֨᩷ܽ;
.super Ll/ᩴܿ֨;
.source "G2RM"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۖۜ᩺:[S


# instance fields
.field public ֨᩵:Landroid/widget/TextView;

.field public ۗ:Landroid/widget/ImageView;

.field public ۘ᩵:Landroid/widget/TextView;

.field public final synthetic ۛ᩵:Ll/ۘ᩷ܽ;

.field public ᩵᩵:Landroid/widget/TextView;

.field public ᩺:Ll/֫ܶܽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֨᩷ܽ;->ۖۜ᩺:[S

    return-void

    :array_0
    .array-data 2
        0x2663s
        0x5c85s
        0x5686s
        -0x7f6ds
        0x7f40s
        -0x72a3s
        0x5eb4s
        0x7d92s
        0x5155s
        -0x6fa6s
        0x6b20s
        0x6cd9s
        0x6077s
        0x6bf5s
        0x537as
        0x7c91s
        0x214fs
        -0x1e0as
        0x1f14s
        -0xcfbs
        0x36b9s
        0x3f1ds
        -0xb7es
    .end array-data
.end method

.method public constructor <init>(Ll/ۘ᩷ܽ;Landroid/view/View;)V
    .locals 21

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

    sget v14, Ll/᩸ۚ;->ۛۖۧ:I

    sget v15, Ll/᩸֫;->ܰۚᩴ:I

    sget-object v16, Ll/֨᩷ܽ;->ۖۜ᩺:[S

    const/16 v17, 0x0

    aget-short v16, v16, v17

    mul-int/lit8 v17, v16, 0x2

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v16, v16, 0x1

    mul-int v16, v16, v16

    sub-int v16, v16, v17

    if-ltz v16, :cond_0

    const/16 v16, 0xd5c

    move-object/from16 v3, p1

    const/16 v2, 0xd5c

    goto :goto_0

    :cond_0
    const v16, 0xf4ad

    move-object/from16 v3, p1

    const v2, 0xf4ad

    .line 89
    :goto_0
    iput-object v3, v0, Ll/֨᩷ܽ;->ۛ᩵:Ll/ۘ᩷ܽ;

    .line 90
    invoke-direct {v0, v1}, Ll/ᩴܿ֨;-><init>(Landroid/view/View;)V

    const-string v3, "\u06ec\u1a7b\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_1
    sparse-switch v4, :sswitch_data_0

    move-object/from16 v16, v5

    move/from16 p1, v13

    .line 93
    invoke-static {v8, v9, v11, v2}, Ll/ܳܽ;->ۚ۟۠([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x7e86f2f1

    xor-int/2addr v4, v5

    .line 94
    invoke-static {v1, v4}, Ll/ܳܽ;->ۤۧ۫(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 9
    sget v5, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v5, :cond_5

    goto/16 :goto_7

    .line 15
    :sswitch_0
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    sget-boolean v4, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-nez v4, :cond_1

    :goto_2
    move-object/from16 v16, v5

    move/from16 p1, v13

    goto/16 :goto_7

    :cond_1
    move-object/from16 v16, v5

    move/from16 p1, v13

    goto/16 :goto_c

    :sswitch_1
    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    if-lez v4, :cond_3

    :cond_2
    move-object/from16 v16, v5

    move/from16 p1, v13

    goto/16 :goto_9

    :cond_3
    move-object/from16 v16, v5

    move/from16 p1, v13

    goto/16 :goto_6

    .line 73
    :sswitch_2
    sget-boolean v4, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    goto :goto_2

    .line 89
    :sswitch_4
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_5
    const v2, 0x7e873988

    xor-int/2addr v2, v13

    .line 95
    invoke-static {v1, v2}, Ll/᩹ܿ;->۠᩸᩷(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Ll/᩸ۜ;->ۘ۠ۖ(Ljava/lang/Object;I)V

    .line 96
    invoke-static {v1, v0}, Ll/᩺ܶ;->᩸ۘᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 94
    :sswitch_6
    iput-object v5, v0, Ll/֨᩷ܽ;->᩵᩵:Landroid/widget/TextView;

    sget-object v4, Ll/֨᩷ܽ;->ۖۜ᩺:[S

    move-object/from16 v16, v5

    const/16 v5, 0xd

    move/from16 p1, v13

    const/4 v13, 0x3

    invoke-static {v4, v5, v13, v2}, Ll/ܳܽ;->ۚ۟۠([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    sget v4, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v4, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v4, "\u06eb\u06eb\u06ec"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move/from16 v18, v13

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v5, v13

    xor-int/2addr v5, v15

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object/from16 v5, v16

    move/from16 v13, v18

    goto/16 :goto_1

    :cond_5
    const-string v5, "\u06eb\u1a78\u06e1"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v15

    move/from16 v13, p1

    move/from16 v20, v5

    move-object v5, v4

    goto/16 :goto_5

    :sswitch_7
    move-object/from16 v16, v5

    move/from16 p1, v13

    .line 93
    sget-object v4, Ll/֨᩷ܽ;->ۖۜ᩺:[S

    const/16 v5, 0xa

    const/4 v13, 0x3

    .line 2
    sget v18, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v18, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v8, "\u0736\u0736\u073f"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v11, 0x2

    invoke-static {v8, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    xor-int/2addr v9, v14

    const/4 v11, 0x0

    invoke-static {v8, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move/from16 v13, p1

    move-object/from16 v5, v16

    const/16 v9, 0xa

    const/4 v11, 0x3

    move/from16 v20, v8

    move-object v8, v4

    goto/16 :goto_5

    :sswitch_8
    move-object/from16 v16, v5

    move/from16 p1, v13

    xor-int v4, v10, v12

    .line 93
    invoke-static {v1, v4}, Ll/᩹ܿ;->۠᩸᩷(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Ll/֨᩷ܽ;->ۘ᩵:Landroid/widget/TextView;

    .line 40
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v4

    if-gtz v4, :cond_7

    goto :goto_4

    :cond_7
    const-string v4, "\u1a75\u073d\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v5, v5, v13

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    :goto_3
    move/from16 v13, p1

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 v16, v5

    move/from16 p1, v13

    const/4 v4, 0x7

    const/4 v5, 0x3

    .line 92
    invoke-static {v6, v4, v5, v2}, Ll/֨ܰ;->ۚۛ᩹([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x7eb9317f

    .line 95
    sget v13, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v13, :cond_8

    :goto_4
    const-string v4, "\u073a\u1a7a\u073a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v5, v13

    xor-int/2addr v5, v15

    const/4 v13, 0x2

    goto/16 :goto_a

    :cond_8
    const-string v10, "\u073d\u1a77\u1a73"

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v10, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v14

    const/4 v13, 0x2

    invoke-static {v10, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v12

    move/from16 v13, p1

    move-object/from16 v5, v16

    const v12, 0x7eb9317f

    move/from16 v20, v10

    move v10, v4

    :goto_5
    move/from16 v4, v20

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v16, v5

    move/from16 p1, v13

    .line 92
    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Ll/֨᩷ܽ;->֨᩵:Landroid/widget/TextView;

    sget-object v4, Ll/֨᩷ܽ;->ۖۜ᩺:[S

    sget v5, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v5, :cond_9

    :goto_6
    const-string v4, "\u1a75\u06d9\u1a77"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v5, v13

    xor-int/2addr v5, v15

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    :cond_9
    const-string v5, "\u06e8\u0730\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v14

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move/from16 v13, p1

    move-object v6, v4

    goto/16 :goto_8

    :sswitch_b
    move-object/from16 v16, v5

    move/from16 p1, v13

    .line 91
    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x7eb62cde

    xor-int/2addr v4, v5

    .line 92
    invoke-static {v1, v4}, Ll/ܳܽ;->ۤۧ۫(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    .line 22
    sget v5, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v5, :cond_a

    :goto_7
    const-string v4, "\u1a77\u073a\u1a7a"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v14

    goto/16 :goto_3

    :cond_a
    const-string v3, "\u1a74\u1a73\u0730"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v5, v13

    xor-int/2addr v5, v15

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move/from16 v13, p1

    move-object/from16 v5, v16

    move-object/from16 v20, v4

    move v4, v3

    move-object/from16 v3, v20

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v16, v5

    move/from16 p1, v13

    .line 91
    move-object/from16 v4, v17

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Ll/֨᩷ܽ;->ۗ:Landroid/widget/ImageView;

    sget-object v4, Ll/֨᩷ܽ;->ۖۜ᩺:[S

    const/4 v5, 0x4

    const/4 v13, 0x3

    invoke-static {v4, v5, v13, v2}, Ll/ۗ۫;->ۖ᩹᩹([SIII)Ljava/lang/String;

    move-result-object v4

    .line 41
    sget v5, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v5, :cond_b

    goto :goto_9

    :cond_b
    const-string v5, "\u06d8\u1a76\u06eb"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v15

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v7, v7, v13

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v7, v5

    move/from16 v13, p1

    move-object v7, v4

    :goto_8
    move v4, v5

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v16, v5

    move/from16 p1, v13

    const v4, 0x7e34ee86

    xor-int v4, v19, v4

    .line 91
    invoke-static {v1, v4}, Ll/᩹ܿ;->۠᩸᩷(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    .line 37
    sget v5, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v5, :cond_c

    :goto_9
    const-string v4, "\u1a77\u06db\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v5, v5, v13

    xor-int/2addr v5, v14

    const/4 v13, 0x0

    :goto_a
    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    add-int/2addr v4, v5

    goto/16 :goto_3

    :cond_c
    const-string v5, "\u06d9\u1a78\u06db"

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v14

    const/4 v0, 0x0

    invoke-static {v5, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v13, v13, v0

    const/4 v0, 0x2

    invoke-static {v5, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v13, v0

    move/from16 v13, p1

    move-object/from16 v17, v4

    move-object/from16 v5, v16

    move v4, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v16, v5

    move/from16 p1, v13

    .line 90
    sget-object v0, Ll/֨᩷ܽ;->ۖۜ᩺:[S

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-static {v0, v4, v5, v2}, Ll/ۛܳ;->۫᩹᩸([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    .line 29
    sget v0, Ll/۫;->᩻ۨ᩵:I

    if-gtz v0, :cond_d

    :goto_c
    const-string v0, "\u06e1\u06e0\u06e2"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_d
    const-string v0, "\u1a78\u073a\u1a73"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v4, v4, v13

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object/from16 v0, p0

    move/from16 v13, p1

    move/from16 v19, v5

    :goto_d
    move-object/from16 v5, v16

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xc8ba67 -> :sswitch_7
        -0xb9ba58 -> :sswitch_e
        -0xb7ed13 -> :sswitch_b
        -0x667a9a -> :sswitch_a
        -0x640b5e -> :sswitch_2
        -0x1e4def -> :sswitch_0
        -0x1d333d -> :sswitch_6
        -0x1ac71d -> :sswitch_5
        0x31a52 -> :sswitch_c
        0x1e94de -> :sswitch_8
        0x64493a -> :sswitch_4
        0xb5adab -> :sswitch_3
        0xc6f36b -> :sswitch_1
        0xc9d2d4 -> :sswitch_9
        0x3052d55 -> :sswitch_d
    .end sparse-switch
.end method

.method public static bridge synthetic ֨(Ll/֨᩷ܽ;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/֨᩷ܽ;->ۗ:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic ۘ(Ll/֨᩷ܽ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/֨᩷ܽ;->᩵᩵:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/֨᩷ܽ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/֨᩷ܽ;->֨᩵:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۠(Ll/֨᩷ܽ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/֨᩷ܽ;->ۘ᩵:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ᩵(Ll/֨᩷ܽ;)Ll/֫ܶܽ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/֨᩷ܽ;->᩺:Ll/֫ܶܽ;

    return-object p0
.end method

.method public static bridge synthetic ᩵(Ll/֨᩷ܽ;Ll/֫ܶܽ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/֨᩷ܽ;->᩺:Ll/֫ܶܽ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget v19, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v20, Ll/۫;->᩻ۨ᩵:I

    const-string v1, "\u06e0\u06e2\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 p1, v9

    move-object/from16 v11, v18

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 105
    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e7b11ca

    xor-int/2addr v1, v2

    .line 106
    invoke-virtual {v7, v1}, Ll/۠ۖܽ;->֨(I)V

    return-void

    .line 109
    :sswitch_0
    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v2, :cond_1

    :cond_0
    move/from16 v21, v1

    move-object/from16 v22, v4

    goto/16 :goto_c

    :cond_1
    :goto_1
    move/from16 v21, v1

    move-object/from16 v22, v4

    goto/16 :goto_e

    :sswitch_1
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-eqz v2, :cond_0

    :cond_2
    move/from16 v21, v1

    move-object/from16 v22, v4

    goto/16 :goto_b

    .line 86
    :sswitch_2
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_2

    :goto_2
    move-object/from16 v22, v4

    goto/16 :goto_3

    .line 84
    :sswitch_3
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    goto :goto_2

    .line 130
    :sswitch_4
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    return-void

    .line 105
    :sswitch_5
    invoke-static {v4, v5, v6, v10}, Ll/᩹ۗ;->ᩳ᩹ۛ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 92
    sget v21, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v21, :cond_3

    goto :goto_1

    :cond_3
    const-string v9, "\u1a73\u06d8\u06eb"

    move-object/from16 v21, v2

    const/4 v2, 0x1

    invoke-static {v9, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    move-object/from16 v22, v4

    const/4 v4, 0x0

    invoke-static {v9, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v9, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v2, v4

    move-object/from16 v9, v21

    goto/16 :goto_11

    :sswitch_6
    move-object/from16 v22, v4

    .line 105
    sget-object v2, Ll/֨᩷ܽ;->ۖۜ᩺:[S

    const/16 v21, 0x3

    .line 131
    sget v23, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v23, :cond_4

    move/from16 v21, v1

    goto/16 :goto_e

    :cond_4
    const-string v5, "\u1a76\u1a73\u1a77"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v4, 0x1

    invoke-static {v5, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v6, v4

    xor-int v4, v6, v19

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v4, v5

    const/16 v5, 0x14

    const/4 v6, 0x3

    move/from16 v24, v4

    move-object v4, v2

    move/from16 v2, v24

    goto/16 :goto_0

    .line 109
    :sswitch_7
    new-instance v1, Ll/᩵᩷ܽ;

    invoke-direct {v1, v0}, Ll/᩵᩷ܽ;-><init>(Ll/֨᩷ܽ;)V

    .line 140
    invoke-static {v1}, Ll/᩺ܰ;->᩻᩵᩶(Ljava/lang/Object;)V

    return-void

    .line 101
    :sswitch_8
    invoke-static {v8}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d06e951    # 1.1208E37f

    xor-int/2addr v1, v2

    .line 102
    invoke-virtual {v7, v1}, Ll/۠ۖܽ;->֨(I)V

    return-void

    :sswitch_9
    move-object/from16 v22, v4

    .line 101
    invoke-static {v11, v1, v3, v10}, Ll/ۢ۬;->ᩳۨۗ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 24
    sget v4, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v4, :cond_5

    :goto_3
    const-string v2, "\u06e1\u06db\u06d7"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v21, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v4, v1

    xor-int v1, v4, v20

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    goto/16 :goto_10

    :cond_5
    move/from16 v21, v1

    const-string v1, "\u06d6\u06d6\u05a8"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    move-object v8, v2

    move-object/from16 v4, v22

    move v2, v1

    goto/16 :goto_a

    :sswitch_a
    move/from16 v21, v1

    move-object/from16 v22, v4

    .line 101
    sget-object v1, Ll/֨᩷ܽ;->ۖۜ᩺:[S

    const/4 v4, 0x3

    sget-boolean v23, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v23, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v3, "\u1a74\u073a\u1a7b"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v11, v11, v2

    xor-int v2, v11, v20

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    move-object v11, v1

    move-object/from16 v4, v22

    const/16 v1, 0x11

    const/4 v3, 0x3

    goto/16 :goto_0

    :sswitch_b
    move/from16 v21, v1

    move-object/from16 v22, v4

    .line 105
    iget-object v1, v0, Ll/֨᩷ܽ;->᩺:Ll/֫ܶܽ;

    invoke-virtual {v1}, Ll/֫ܶܽ;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "\u06d8\u06df\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto/16 :goto_10

    :cond_7
    const-string v1, "\u06e7\u0736\u0736"

    goto :goto_4

    :sswitch_c
    move/from16 v21, v1

    move-object/from16 v22, v4

    .line 101
    iget-object v1, v0, Ll/֨᩷ܽ;->᩺:Ll/֫ܶܽ;

    invoke-virtual {v1}, Ll/֫ܶܽ;->ᩴ()I

    move-result v1

    const/4 v2, 0x2

    iget-object v7, v0, Ll/֨᩷ܽ;->ۛ᩵:Ll/ۘ᩷ܽ;

    if-gt v1, v2, :cond_8

    const-string v1, "\u06df\u06ec\u1a73"

    goto :goto_9

    :cond_8
    const-string v1, "\u0733\u06df\u1a7a"

    :goto_4
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v2, v2, v4

    xor-int v2, v2, v20

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_8

    :sswitch_d
    move/from16 v21, v1

    move-object/from16 v22, v4

    const v1, 0xd359

    const v10, 0xd359

    goto :goto_6

    :sswitch_e
    move/from16 v21, v1

    move-object/from16 v22, v4

    const/16 v1, 0x6bf0

    const/16 v10, 0x6bf0

    :goto_6
    const-string v1, "\u06e2\u1a77\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v20

    const/4 v4, 0x0

    :goto_7
    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_8
    add-int/2addr v2, v1

    goto/16 :goto_10

    :sswitch_f
    move/from16 v21, v1

    move-object/from16 v22, v4

    add-int v1, v16, v17

    add-int/2addr v1, v1

    sub-int/2addr v1, v15

    if-gez v1, :cond_9

    const-string v1, "\u06e8\u1a7b\u0733"

    goto :goto_9

    :cond_9
    const-string v1, "\u1a7b\u06d6\u06df"

    :goto_9
    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v19

    goto/16 :goto_10

    :sswitch_10
    move/from16 v21, v1

    move-object/from16 v22, v4

    mul-int v1, v14, v14

    mul-int v2, v12, v12

    const v4, 0x993cc1

    .line 50
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v23

    if-gtz v23, :cond_a

    goto :goto_b

    :cond_a
    const-string v15, "\u05a8\u05ab\u06da"

    invoke-static {v15}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v15

    xor-int v15, v15, v20

    move/from16 v16, v2

    move v2, v15

    move-object/from16 v4, v22

    const v17, 0x993cc1

    move v15, v1

    :goto_a
    move/from16 v1, v21

    goto/16 :goto_0

    :sswitch_11
    move/from16 v21, v1

    move-object/from16 v22, v4

    add-int v1, v12, v13

    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_b

    goto/16 :goto_d

    :cond_b
    const-string v2, "\u06eb\u1a76\u0730"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v4, v4, v14

    xor-int v4, v4, v20

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move v14, v1

    goto/16 :goto_10

    :sswitch_12
    move/from16 v21, v1

    move-object/from16 v22, v4

    aget-short v1, p1, v18

    const/16 v2, 0xc61

    .line 48
    sget-boolean v4, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v4, :cond_c

    :goto_b
    const-string v1, "\u1a7a\u1a79\u06e8"

    goto :goto_9

    :cond_c
    const-string v4, "\u06d7\u06df\u06d9"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v19

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v12, v4

    move v12, v1

    move v2, v4

    move/from16 v1, v21

    move-object/from16 v4, v22

    const/16 v13, 0xc61

    goto/16 :goto_0

    :sswitch_13
    move/from16 v21, v1

    move-object/from16 v22, v4

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v2

    if-ltz v2, :cond_d

    :goto_c
    const-string v1, "\u06e2\u06e7\u06eb"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v19

    const/4 v4, 0x2

    goto/16 :goto_7

    :cond_d
    const-string v2, "\u073f\u1a73\u06dc"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v4, v4, v1

    xor-int v1, v4, v20

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move/from16 v1, v21

    move-object/from16 v4, v22

    const/16 v18, 0x10

    goto/16 :goto_0

    :sswitch_14
    move/from16 v21, v1

    move-object/from16 v22, v4

    sget-object v1, Ll/֨᩷ܽ;->ۖۜ᩺:[S

    .line 18
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_e

    :goto_d
    const-string v1, "\u1a73\u1a7b\u1a7b"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :cond_e
    const-string v2, "\u1a73\u06e8\u1a75"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v19

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v4, v0

    move-object/from16 v0, p0

    move-object/from16 p1, v1

    goto :goto_10

    :sswitch_15
    move/from16 v21, v1

    move-object/from16 v22, v4

    .line 48
    sget v0, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v0, :cond_f

    :goto_e
    const-string v0, "\u06d6\u06e7\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v20

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    goto :goto_f

    :cond_f
    const-string v0, "\u05a1\u06dc\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v19

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    :goto_f
    move-object/from16 v0, p0

    :goto_10
    move/from16 v1, v21

    :goto_11
    move-object/from16 v4, v22

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x15fd9e -> :sswitch_f
        0x1a952f -> :sswitch_8
        0x1aabe1 -> :sswitch_a
        0x1aaf66 -> :sswitch_4
        0x1ac287 -> :sswitch_2
        0x1d3ec7 -> :sswitch_d
        0x2f7b84 -> :sswitch_1
        0x33f7b4 -> :sswitch_7
        0x3fdc6d -> :sswitch_15
        0x6041c1 -> :sswitch_14
        0x645543 -> :sswitch_e
        0x66884e -> :sswitch_3
        0x66b99b -> :sswitch_5
        0x74e44f -> :sswitch_11
        0x74f567 -> :sswitch_6
        0xb56abc -> :sswitch_12
        0xb5eb22 -> :sswitch_b
        0xbe4674 -> :sswitch_10
        0xbe8ffe -> :sswitch_c
        0xbf6deb -> :sswitch_9
        0x1c663a8 -> :sswitch_13
        0x2bd5323 -> :sswitch_0
    .end sparse-switch
.end method

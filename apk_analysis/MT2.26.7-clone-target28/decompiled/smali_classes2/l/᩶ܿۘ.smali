.class public final synthetic Ll/᩶ܿۘ;
.super Ljava/lang/Object;
.source "L16U"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ᩷ᩳۨ:[S


# instance fields
.field public final synthetic ᩺:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩶ܿۘ;->᩷ᩳۨ:[S

    return-void

    :array_0
    .array-data 2
        0x551s
        0x1bdbs
        0x1bdcs
        0x1bd8s
        0x1bd7s
        0x1bd1s
        0x1bc6s
        0x1beds
        0x1bdes
        0x1bdds
        0x1bd5s
        0x1beds
        0x1bc2s
        0x1bd3s
        0x1bc6s
        0x1bdas
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/widget/CheckBox;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩶ܿۘ;->᩺:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

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

    sget v12, Ll/᩺ܰ;->᩸᩺ܰ:I

    sget v13, Ll/۬ۨ;->ᩳۙۤ:I

    const-string v14, "\u06da\u1a75\u06e4"

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

    move-object v2, v1

    move-object v4, v3

    move-object v11, v10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move-object/from16 v0, p0

    .line 591
    invoke-interface {v1, v2}, Ll/ۢ᩻ۨ;->remove(Ljava/lang/String;)Ll/ۢ᩻ۨ;

    move-result-object v15

    invoke-static {v15}, Ll/ۗۤ;->ܶۧۛ(Ljava/lang/Object;)V

    sget v16, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v16, :cond_3

    goto :goto_1

    .line 160
    :sswitch_0
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget v0, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v0, :cond_0

    goto :goto_3

    :cond_0
    move-object/from16 v16, v1

    goto/16 :goto_a

    .line 55
    :sswitch_1
    sget v0, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v0, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    move-object/from16 v16, v1

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object/from16 v16, v1

    goto/16 :goto_6

    .line 9
    :sswitch_3
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    :goto_3
    const-string v0, "\u06e1\u06df\u073a"

    goto/16 :goto_5

    .line 273
    :sswitch_4
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    return-void

    :sswitch_5
    move-object/from16 v0, p0

    .line 592
    iget-object v1, v0, Ll/᩶ܿۘ;->᩺:Landroid/widget/CheckBox;

    invoke-static {v1, v3}, Ll/ۢ۬;->ۙ᩸ۨ(Ljava/lang/Object;Z)V

    return-void

    :cond_3
    const-string v3, "\u1a77\u06d6\u06e7"

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_6
    const/16 v0, 0xf

    .line 591
    invoke-static {v11, v14, v0, v10}, Ll/᩻ܰ;->ܶܺ֫([SIII)Ljava/lang/String;

    move-result-object v0

    .line 67
    sget v15, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v15, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "\u06e1\u06ec\u06e7"

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    move-object/from16 p1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    move-object/from16 v2, p1

    goto/16 :goto_0

    :sswitch_7
    sget v15, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v15, :cond_5

    move-object/from16 v16, v1

    goto/16 :goto_8

    :cond_5
    const-string v14, "\u1a7b\u0736\u1a78"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v13

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v0, v14

    const/4 v14, 0x1

    goto/16 :goto_0

    .line 591
    :sswitch_8
    sget-object v0, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    invoke-static {v0}, Ll/᩺ܶ;->ܺܽۡ(Ljava/lang/Object;)Ll/ۢ᩻ۨ;

    move-result-object v0

    sget-object v15, Ll/᩶ܿۘ;->᩷ᩳۨ:[S

    .line 291
    sget v16, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v16, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v1, "\u073a\u06e8\u06e8"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v12

    move-object v11, v15

    move/from16 v17, v1

    move-object v1, v0

    goto/16 :goto_9

    :sswitch_9
    const v0, 0x8b25

    const v10, 0x8b25

    goto :goto_4

    :sswitch_a
    const/16 v0, 0x1bb2

    const/16 v10, 0x1bb2

    :goto_4
    const-string v0, "\u073a\u073d\u1a73"

    :goto_5
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto/16 :goto_0

    :sswitch_b
    add-int v0, v8, v9

    add-int/2addr v0, v0

    sub-int v0, v7, v0

    if-gtz v0, :cond_7

    const-string v0, "\u06e0\u06d7\u05a8"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e4\u06d6\u06d9"

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v16, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v15, v1

    xor-int v1, v15, v12

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v16, v1

    const v0, 0x120de01

    sget v1, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v1, :cond_8

    :goto_6
    const-string v0, "\u06e8\u06d9\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_7
    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v12

    goto/16 :goto_c

    :cond_8
    const-string v1, "\u06df\u06e7\u06da"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    move v0, v1

    move-object/from16 v1, v16

    const v9, 0x120de01

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v16, v1

    add-int v0, v5, v6

    mul-int v0, v0, v0

    mul-int v1, v5, v5

    .line 585
    sget v15, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v15, :cond_9

    goto :goto_8

    :cond_9
    const-string v7, "\u05ab\u1a78\u06e8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v13

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    move v8, v1

    move-object/from16 v1, v16

    move/from16 v17, v7

    move v7, v0

    goto :goto_9

    :sswitch_e
    move-object/from16 v16, v1

    const/4 v0, 0x0

    aget-short v0, v4, v0

    const/16 v1, 0x10ff

    .line 480
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v15

    if-nez v15, :cond_a

    :goto_8
    const-string v0, "\u1a7b\u073d\u06d7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int/2addr v1, v13

    goto/16 :goto_e

    :cond_a
    const-string v5, "\u06e8\u06db\u06da"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v12

    move-object/from16 v1, v16

    const/16 v6, 0x10ff

    move/from16 v17, v5

    move v5, v0

    :goto_9
    move/from16 v0, v17

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v16, v1

    sget-object v0, Ll/᩶ܿۘ;->᩷ᩳۨ:[S

    sget v1, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v1, :cond_b

    :goto_a
    const-string v0, "\u1a79\u0736\u073d"

    goto :goto_b

    :cond_b
    const-string v1, "\u073d\u06d9\u0730"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    move-object v4, v0

    move v0, v1

    goto :goto_10

    :sswitch_10
    move-object/from16 v16, v1

    .line 229
    sget v0, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v0, :cond_c

    goto :goto_d

    :cond_c
    const-string v0, "\u06df\u06ec\u06e1"

    :goto_b
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v13

    :goto_c
    const/4 v15, 0x0

    goto :goto_f

    :sswitch_11
    move-object/from16 v16, v1

    .line 348
    sget v0, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v0, :cond_d

    :goto_d
    const-string v0, "\u1a7b\u05a1\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_7

    :cond_d
    const-string v0, "\u0736\u1a73\u1a76"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int/2addr v1, v12

    :goto_e
    const/4 v15, 0x2

    :goto_f
    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    :goto_10
    move-object/from16 v1, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbeb02e -> :sswitch_6
        -0xb652f3 -> :sswitch_11
        -0x645910 -> :sswitch_0
        -0x4c9113 -> :sswitch_c
        -0x340bae -> :sswitch_1
        -0x2f83b6 -> :sswitch_f
        -0x1c0c69 -> :sswitch_8
        -0x1ab925 -> :sswitch_4
        -0x1ab00b -> :sswitch_b
        0x1ab081 -> :sswitch_a
        0x1ab0b7 -> :sswitch_9
        0x1ad057 -> :sswitch_d
        0x1be5aa -> :sswitch_7
        0x1e7829 -> :sswitch_10
        0x26c56b -> :sswitch_2
        0x2f406a -> :sswitch_3
        0xdecdb5 -> :sswitch_e
        0x32e6323 -> :sswitch_5
    .end sparse-switch
.end method

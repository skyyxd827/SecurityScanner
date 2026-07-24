.class public final Ll/ۧ۟ܽ;
.super Ljava/lang/Object;
.source "1AY3"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final ᩻֫۬:[S


# instance fields
.field public final synthetic ᩺:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧ۟ܽ;->᩻֫۬:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xe82s
        0x4fdas
        0x9bfs
        -0x5562s
        0x140s
        0x3f3fs
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 0
    iput-object p1, p0, Ll/ۧ۟ܽ;->᩺:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 20

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

    sget v14, Ll/ۚۗ;->֨᩹۟:I

    sget v15, Ll/ۖ;->ۗۙᩴ:I

    const-string v0, "\u05a8\u06e7\u06d7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    .line 1111
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v1

    if-gtz v1, :cond_2

    :goto_1
    move-object/from16 v16, v0

    move-object/from16 v19, v2

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    move-object/from16 v16, v0

    move-object/from16 v19, v2

    goto/16 :goto_9

    :cond_1
    move-object/from16 v16, v0

    move-object/from16 v19, v2

    goto/16 :goto_d

    :cond_2
    move-object/from16 v16, v0

    move-object/from16 v19, v2

    goto/16 :goto_3

    .line 588
    :sswitch_1
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    sget v1, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v1, :cond_0

    goto :goto_1

    .line 191
    :sswitch_2
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    goto :goto_1

    .line 273
    :sswitch_3
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    return-void

    :sswitch_4
    const/16 v1, 0x8

    .line 1172
    invoke-static {v2, v1}, Ll/ܿܳ;->֫۟᩵(Ljava/lang/Object;I)V

    move-object/from16 v16, v0

    goto :goto_2

    :sswitch_5
    return-void

    :sswitch_6
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Ll/ܰۚ;->ܰۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    .line 1171
    iget-object v1, v0, Ll/ۧ۟ܽ;->᩺:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v17

    if-nez v17, :cond_3

    const-string v2, "\u06d8\u1a76\u06ec"

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-object/from16 v17, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v14

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    goto :goto_0

    :cond_3
    :goto_2
    const-string v0, "\u1a74\u06db\u1a77"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v15

    move-object/from16 v0, v16

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v16, v0

    .line 0
    invoke-static {v11, v12, v13, v10}, Ll/۬ۨ;->ۜۗ۫([SIII)Ljava/lang/String;

    move-result-object v0

    .line 633
    sget-boolean v1, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v1, :cond_4

    move-object/from16 v19, v2

    goto/16 :goto_a

    :cond_4
    const-string v1, "\u1a75\u06ec\u1a73"

    move-object/from16 v17, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    move-object/from16 v19, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v14

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object/from16 v0, v17

    goto/16 :goto_11

    :sswitch_8
    move-object/from16 v16, v0

    move-object/from16 v19, v2

    const/4 v0, 0x1

    .line 59
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v1, "\u06d8\u06d7\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v2, v2, v13

    xor-int/2addr v2, v15

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v0, v16

    move-object/from16 v2, v19

    const/4 v13, 0x1

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v16, v0

    move-object/from16 v19, v2

    .line 0
    sget-object v0, Ll/ۧ۟ܽ;->᩻֫۬:[S

    const/4 v1, 0x1

    .line 60
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_6

    :goto_3
    const-string v0, "\u0733\u1a73\u1a79"

    goto/16 :goto_c

    :cond_6
    const-string v2, "\u1a74\u1a78\u0733"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v14

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v11, v2

    move-object v11, v0

    move v1, v2

    move-object/from16 v0, v16

    move-object/from16 v2, v19

    const/4 v12, 0x1

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v16, v0

    move-object/from16 v19, v2

    const v0, 0xe8f9

    const v10, 0xe8f9

    goto :goto_4

    :sswitch_b
    move-object/from16 v16, v0

    move-object/from16 v19, v2

    const/16 v0, 0x4fa9

    const/16 v10, 0x4fa9

    :goto_4
    const-string v0, "\u0730\u1a76\u05a8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v15

    :goto_5
    const/4 v2, 0x2

    goto :goto_7

    :sswitch_c
    move-object/from16 v16, v0

    move-object/from16 v19, v2

    add-int v0, v8, v9

    add-int/2addr v0, v0

    sub-int/2addr v0, v7

    if-gez v0, :cond_7

    const-string v0, "\u06ec\u06e7\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_6
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    :goto_7
    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    goto/16 :goto_10

    :cond_7
    const-string v0, "\u05a1\u1a7a\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v16, v0

    move-object/from16 v19, v2

    const v0, 0x17ab0a91

    .line 1166
    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v1, :cond_8

    goto/16 :goto_a

    :cond_8
    const-string v1, "\u0730\u05a8\u0730"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    xor-int/2addr v2, v14

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v0, v16

    move-object/from16 v2, v19

    const v9, 0x17ab0a91

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v16, v0

    move-object/from16 v19, v2

    mul-int v0, v6, v6

    mul-int v1, v4, v4

    .line 729
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v2

    if-gtz v2, :cond_9

    :goto_9
    const-string v0, "\u06e1\u06da\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_6

    :cond_9
    const-string v2, "\u06d7\u06db\u06e7"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v15

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v7

    move v7, v0

    move v8, v1

    move v1, v2

    goto/16 :goto_10

    :sswitch_f
    move-object/from16 v16, v0

    move-object/from16 v19, v2

    add-int v0, v4, v5

    .line 1116
    sget v1, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v1, :cond_a

    goto :goto_a

    :cond_a
    const-string v1, "\u05ab\u05a1\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move v6, v0

    goto/16 :goto_10

    :sswitch_10
    move-object/from16 v16, v0

    move-object/from16 v19, v2

    aget-short v0, v18, v3

    const/16 v1, 0x4dd7

    .line 679
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_b

    goto/16 :goto_d

    :cond_b
    const-string v2, "\u06d9\u06e2\u1a7a"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move v4, v0

    move v1, v2

    move-object/from16 v0, v16

    move-object/from16 v2, v19

    const/16 v5, 0x4dd7

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v0

    move-object/from16 v19, v2

    const/4 v0, 0x0

    sget-boolean v1, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v1, :cond_c

    :goto_a
    const-string v0, "\u06d8\u1a73\u1a77"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    goto/16 :goto_5

    :cond_c
    const-string v1, "\u0730\u06dc\u06db"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v14

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v0, v16

    move-object/from16 v2, v19

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v16, v0

    move-object/from16 v19, v2

    sget-object v2, Ll/ۧ۟ܽ;->᩻֫۬:[S

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v0

    if-eqz v0, :cond_d

    :goto_b
    const-string v0, "\u06db\u1a79\u1a73"

    :goto_c
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    :cond_d
    const-string v0, "\u1a75\u1a76\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v17, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v0, v16

    move-object/from16 v18, v17

    goto :goto_11

    :sswitch_13
    move-object/from16 v16, v0

    move-object/from16 v19, v2

    sget v0, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v0, :cond_e

    :goto_d
    const-string v0, "\u06eb\u05a1\u1a73"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_8

    :cond_e
    const-string v0, "\u073d\u06e7\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    sub-int/2addr v1, v0

    :goto_10
    move-object/from16 v0, v16

    :goto_11
    move-object/from16 v2, v19

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x236e90b -> :sswitch_8
        -0xd71517 -> :sswitch_f
        -0xb7009d -> :sswitch_6
        -0xb56500 -> :sswitch_11
        -0x9a2efe -> :sswitch_1
        -0x92fcb2 -> :sswitch_3
        -0x78b24b -> :sswitch_b
        -0x6425f7 -> :sswitch_5
        -0x480ac2 -> :sswitch_12
        -0x3cca5e -> :sswitch_e
        -0x2f4145 -> :sswitch_d
        -0x2f3a17 -> :sswitch_a
        -0x2edffe -> :sswitch_2
        -0x2ec8e2 -> :sswitch_7
        -0x28a166 -> :sswitch_c
        -0x1e3155 -> :sswitch_9
        -0x1ce34c -> :sswitch_4
        -0x1cd15a -> :sswitch_0
        -0x1bb9e7 -> :sswitch_10
        -0x160151 -> :sswitch_13
    .end sparse-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/۬۬;->᩷ۙ۫:I

    sget v3, Ll/۫;->᩻ۨ᩵:I

    const-string v4, "\u1a76\u1a7b\u06e7"

    :goto_0
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    xor-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    const v4, 0x1c29124

    add-int/2addr v4, v1

    sub-int v4, v0, v4

    if-gtz v4, :cond_1

    const-string v4, "\u1a74\u06d7\u06d8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_4
    const/4 v6, 0x2

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget v4, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v4, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string/jumbo v4, "\u1a79\u06eb\u1a76"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_3

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_d

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v4

    if-lez v4, :cond_9

    goto/16 :goto_8

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    return-void

    .line 0
    :sswitch_5
    sget-object p3, Ll/ۧ۟ܽ;->᩻֫۬:[S

    const/4 p4, 0x3

    const/4 v0, 0x1

    invoke-static {p3, p4, v0, p2}, Ll/ܳܽ;->ۚ۟۠([SIII)Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-static {p1, p2}, Ll/ܰۚ;->ܰۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    const/16 p2, 0x4f2c

    goto :goto_5

    :sswitch_7
    const p2, 0xaaed

    :goto_5
    const-string/jumbo v4, "\u1a7a\u073f\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_11

    :cond_1
    const-string v4, "\u06e1\u06dc\u06d9"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_7

    :sswitch_8
    aget-short v4, p3, p4

    mul-int/lit16 v5, v4, 0x2a74

    mul-int v4, v4, v4

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string/jumbo v0, "\u1a7b\u06df\u06df"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    xor-int/2addr v1, v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move v1, v4

    move v4, v0

    move v0, v5

    goto/16 :goto_2

    :sswitch_9
    sget-object v4, Ll/ۧ۟ܽ;->᩻֫۬:[S

    const/4 v5, 0x2

    .line 3
    sget v6, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v6, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string p3, "\u06d8\u06e2\u06db"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v6, 0x1

    invoke-static {p3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr p4, v6

    xor-int/2addr p4, v3

    const/4 v6, 0x2

    invoke-static {p3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    add-int/2addr p3, p4

    const/4 p4, 0x2

    move-object v7, v4

    move v4, p3

    move-object p3, v7

    goto/16 :goto_2

    :sswitch_a
    sget-boolean v4, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v4, :cond_5

    :cond_4
    const-string v4, "\u06e4\u1a76\u06db"

    goto :goto_9

    :cond_5
    const-string v4, "\u05ab\u1a74\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_6
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :sswitch_b
    sget v4, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v4, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v4, "\u06d6\u1a76\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_7
    const/4 v6, 0x2

    goto :goto_b

    :sswitch_c
    sget v4, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v4, :cond_7

    :goto_8
    const-string v4, "\u1a77\u05a1\u06d8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_4

    :cond_7
    const-string v4, "\u06dc\u073f\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_a

    .line 0
    :sswitch_d
    sget v4, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v4, :cond_8

    goto :goto_f

    :cond_8
    const-string v4, "\u073f\u05a1\u06e4"

    :goto_9
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_a
    const/4 v6, 0x0

    :goto_b
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    add-int/2addr v4, v5

    goto/16 :goto_2

    :sswitch_e
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v4

    if-ltz v4, :cond_a

    :cond_9
    :goto_d
    const-string v4, "\u073a\u06e0\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_e

    :cond_a
    const-string v4, "\u05a8\u06e4\u1a79"

    goto/16 :goto_0

    .line 1
    :sswitch_f
    sget v4, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v4, :cond_b

    goto :goto_f

    :cond_b
    const-string v4, "\u06d7\u0730\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_e
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_10

    .line 3
    :sswitch_10
    sget v4, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v4, :cond_c

    goto :goto_f

    :cond_c
    const-string v4, "\u06db\u06e8\u05a8"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    .line 4
    :sswitch_11
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v4

    if-ltz v4, :cond_d

    :goto_f
    const-string v4, "\u05ab\u06e8\u05ab"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_2

    :cond_d
    const-string v4, "\u06e8\u05a8\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_10
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    sub-int v4, v5, v4

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x162414 -> :sswitch_d
        0x16345e -> :sswitch_0
        0x1a907a -> :sswitch_8
        0x1a9872 -> :sswitch_f
        0x1aafc5 -> :sswitch_6
        0x1cd238 -> :sswitch_a
        0x26e6d3 -> :sswitch_c
        0x31ded2 -> :sswitch_b
        0x4313df -> :sswitch_3
        0x64189e -> :sswitch_4
        0x6435ac -> :sswitch_7
        0x64537d -> :sswitch_1
        0x669f6b -> :sswitch_11
        0x794dcb -> :sswitch_e
        0x859086 -> :sswitch_10
        0xb576e6 -> :sswitch_2
        0xbe3cdb -> :sswitch_9
        0x1d77bcd -> :sswitch_5
    .end sparse-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    sget v0, Ll/᩹ۗ;->ۘۨᩴ:I

    sget v1, Ll/ܳۛ;->᩹ۨܶ:I

    const-string v2, "\u073d\u1a73\u06d9"

    :goto_0
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    mul-int/lit8 v2, p3, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 4
    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v3, :cond_1

    goto/16 :goto_c

    :sswitch_0
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-gez v2, :cond_6

    goto/16 :goto_a

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v2

    if-gtz v2, :cond_a

    goto/16 :goto_10

    .line 2
    :sswitch_2
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v2

    if-lez v2, :cond_8

    goto/16 :goto_10

    .line 3
    :sswitch_3
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    goto/16 :goto_10

    :sswitch_4
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    return-void

    .line 0
    :sswitch_5
    sget-object p3, Ll/ۧ۟ܽ;->᩻֫۬:[S

    const/4 p4, 0x5

    const/4 v0, 0x1

    invoke-static {p3, p4, v0, p2}, Ll/ۖ;->ۗ۠ۘ([SIII)Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-static {p1, p2}, Ll/۬ۨ;->ۛۛ᩻(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    const/16 p2, 0x7610

    goto :goto_3

    :sswitch_7
    const/16 p2, 0x3f4c

    :goto_3
    const-string v2, "\u06ec\u06e0\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_7

    :sswitch_8
    add-int/lit8 v2, p3, 0x1

    mul-int v2, v2, v2

    sub-int v2, p4, v2

    if-lez v2, :cond_0

    const-string v2, "\u0730\u1a78\u1a75"

    goto :goto_4

    :cond_0
    const-string v2, "\u06e4\u0733\u073d"

    :goto_4
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    :cond_1
    const-string p4, "\u1a74\u1a78\u073d"

    invoke-static {p4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, v0

    move v5, v2

    move v2, p4

    move p4, v5

    goto :goto_2

    :sswitch_9
    sget-object v2, Ll/ۧ۟ܽ;->᩻֫۬:[S

    const/4 v3, 0x4

    aget-short v2, v2, v3

    .line 4
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    const-string p3, "\u1a77\u06da\u06db"

    const/4 v3, 0x1

    invoke-static {p3, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {p3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {p3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    sub-int p3, v3, p3

    move v5, v2

    move v2, p3

    move p3, v5

    goto/16 :goto_2

    .line 1
    :sswitch_a
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_3

    :goto_5
    const-string v2, "\u06e4\u06d8\u1a78"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v2, "\u1a79\u1a79\u06dc"

    goto :goto_b

    :sswitch_b
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_4

    goto :goto_c

    :cond_4
    const-string v2, "\u1a75\u073f\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_11

    .line 0
    :sswitch_c
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_5

    goto :goto_c

    :cond_5
    const-string v2, "\u06dc\u1a77\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_8

    :sswitch_d
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v2

    if-gtz v2, :cond_7

    :cond_6
    const-string v2, "\u06dc\u06e4\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    :cond_7
    const-string v2, "\u05a1\u073f\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    add-int/2addr v2, v3

    goto/16 :goto_2

    .line 2
    :sswitch_e
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_9

    :cond_8
    :goto_a
    const-string v2, "\u0733\u06d6\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :cond_9
    const-string v2, "\u06da\u06e1\u05a1"

    :goto_b
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_e

    .line 0
    :sswitch_f
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_b

    :cond_a
    :goto_c
    const-string v2, "\u06e1\u073a\u06d6"

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06e1\u1a75\u1a77"

    goto/16 :goto_0

    .line 1
    :sswitch_10
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_c

    goto :goto_10

    :cond_c
    const-string v2, "\u1a76\u06eb\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_12

    .line 3
    :sswitch_11
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_d

    :goto_10
    const-string/jumbo v2, "\u1a7a\u05a8\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    :cond_d
    const-string v2, "\u06df\u06db\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_12
    sub-int v2, v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc5440 -> :sswitch_6
        -0x103afb3 -> :sswitch_9
        -0xb6b1fb -> :sswitch_b
        -0x923bb7 -> :sswitch_d
        -0x87b952 -> :sswitch_a
        -0x834565 -> :sswitch_f
        -0x668b27 -> :sswitch_8
        -0x63f9b3 -> :sswitch_4
        -0x3408ad -> :sswitch_7
        -0x31d4a0 -> :sswitch_c
        -0x318a74 -> :sswitch_5
        -0x228171 -> :sswitch_3
        -0x223774 -> :sswitch_1
        -0x20cc83 -> :sswitch_10
        -0x1e7575 -> :sswitch_11
        -0x1d32f5 -> :sswitch_e
        -0x1adf34 -> :sswitch_0
        -0x1aaacb -> :sswitch_2
    .end sparse-switch
.end method

.class public final Ll/ۗۧܽ;
.super Ll/᩷ۙ֨;
.source "12S3"


# static fields
.field private static final ܽܳۛ:[S


# instance fields
.field public final synthetic ᩵:Ll/ۘ᩷ܽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗۧܽ;->ܽܳۛ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x2e7s
        -0x347fs
        0x10f3s
        -0xc49s
    .end array-data
.end method

.method public constructor <init>(Ll/ۘ᩷ܽ;)V
    .locals 0

    .line 55
    iput-object p1, p0, Ll/ۗۧܽ;->᩵:Ll/ۘ᩷ܽ;

    invoke-direct {p0}, Ll/᩷ۙ֨;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 78
    iget-object v0, p0, Ll/ۗۧܽ;->᩵:Ll/ۘ᩷ܽ;

    invoke-static {v0}, Ll/ۘ᩷ܽ;->᩵(Ll/ۘ᩷ܽ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/᩹ۖ;->ܿ᩹֨(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Ll/ᩴܿ֨;I)V
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

    sget v9, Ll/᩹ۗ;->ۘۨᩴ:I

    sget v10, Ll/ܳܽ;->ᩳ᩵᩸:I

    const-string v11, "\u073f\u06e8\u0730"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    sub-int/2addr v12, v11

    :goto_0
    sparse-switch v12, :sswitch_data_0

    .line 67
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v11

    if-lez v11, :cond_1

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    sget-boolean v11, Ll/ۚۙ;->ܶۙۢ:Z

    if-nez v11, :cond_0

    goto :goto_4

    :cond_0
    :goto_1
    move-object/from16 v12, p0

    move/from16 v11, p2

    goto/16 :goto_a

    :cond_1
    move-object/from16 v12, p0

    move/from16 v11, p2

    goto/16 :goto_7

    .line 46
    :sswitch_1
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget-boolean v11, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v11, :cond_2

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    :goto_2
    const-string v11, "\u073f\u06e1\u06e4"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_3
    add-int/2addr v12, v11

    goto :goto_0

    .line 26
    :sswitch_3
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    return-void

    .line 73
    :sswitch_4
    invoke-static {v2}, Ll/ܳܺ;->᩶ۖᩳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ll/ۜܰ;->ܳۘܺ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 72
    :sswitch_5
    invoke-virtual {v2}, Ll/֫ܶܽ;->֫()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Ll/ۜܰ;->ܳۘܺ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-static {v0}, Ll/֨᩷ܽ;->ۘ(Ll/֨᩷ܽ;)Landroid/widget/TextView;

    move-result-object v11

    sget v12, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v12, :cond_3

    :cond_2
    :goto_4
    const-string v11, "\u06ec\u06d9\u1a7b"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    :goto_5
    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_3

    :cond_3
    const-string v8, "\u06d6\u073f\u05a1"

    const/4 v12, 0x0

    invoke-static {v8, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x2

    invoke-static {v8, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v12, v8

    move-object v8, v11

    goto/16 :goto_0

    .line 71
    :sswitch_6
    invoke-static {v5, v6}, Ll/ۜܰ;->ܳۘܺ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-static {v0}, Ll/֨᩷ܽ;->۠(Ll/֨᩷ܽ;)Landroid/widget/TextView;

    move-result-object v11

    sget v12, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v12, :cond_4

    goto :goto_6

    :cond_4
    const-string v7, "\u1a77\u1a75\u1a79"

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v12, v7

    move-object v7, v11

    goto/16 :goto_0

    .line 70
    :sswitch_7
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-static {v0}, Ll/֨᩷ܽ;->ۛ(Ll/֨᩷ܽ;)Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v2}, Ll/֫ܶܽ;->ۜ()Ljava/lang/String;

    move-result-object v12

    sget v13, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v13, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v5, "\u06d7\u06e1\u0736"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v6, v13

    xor-int/2addr v6, v10

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-object v6, v12

    move v12, v5

    move-object v5, v11

    goto/16 :goto_0

    .line 70
    :sswitch_8
    invoke-static {v0}, Ll/֨᩷ܽ;->֨(Ll/֨᩷ܽ;)Landroid/widget/ImageView;

    move-result-object v11

    invoke-virtual {v2}, Ll/֫ܶܽ;->ܺ()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 22
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v13

    if-eqz v13, :cond_6

    :goto_6
    const-string v11, "\u1a76\u05a1\u05ab"

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

    goto/16 :goto_5

    :cond_6
    const-string v3, "\u073d\u1a78\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v4, v13

    xor-int/2addr v4, v9

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object v4, v12

    move v12, v3

    move-object v3, v11

    goto/16 :goto_0

    :sswitch_9
    move/from16 v11, p2

    .line 68
    invoke-static {v1, v11}, Ll/ۛܰ;->ܺ֨۫(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/֫ܶܽ;

    .line 69
    invoke-static {v0, v12}, Ll/֨᩷ܽ;->᩵(Ll/֨᩷ܽ;Ll/֫ܶܽ;)V

    .line 41
    sget v13, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v13, :cond_7

    move-object/from16 v12, p0

    goto/16 :goto_7

    :cond_7
    const-string v2, "\u06ec\u1a79\u1a7a"

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v13

    move-object/from16 v16, v12

    move v12, v2

    move-object/from16 v2, v16

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v12, p0

    move/from16 v11, p2

    .line 68
    iget-object v13, v12, Ll/ۗۧܽ;->᩵:Ll/ۘ᩷ܽ;

    invoke-static {v13}, Ll/ۘ᩷ܽ;->᩵(Ll/ۘ᩷ܽ;)Ljava/util/List;

    move-result-object v13

    .line 2
    sget v14, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v14, :cond_8

    goto :goto_7

    :cond_8
    const-string v1, "\u0733\u06d6\u06df"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v10

    move v12, v1

    move-object v1, v13

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v12, p0

    move/from16 v11, p2

    .line 55
    move-object/from16 v13, p1

    check-cast v13, Ll/֨᩷ܽ;

    .line 21
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v14

    if-eqz v14, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v0, "\u06d7\u06da\u073d"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v9

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v14, v0

    move v12, v0

    move-object v0, v13

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v12, p0

    move/from16 v11, p2

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_7

    :cond_a
    const-string v13, "\u1a74\u1a75\u06ec"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_9

    :sswitch_d
    move-object/from16 v12, p0

    move/from16 v11, p2

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v13

    if-gtz v13, :cond_b

    :goto_7
    const-string v13, "\u06df\u0733\u06da"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v9

    :goto_8
    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v13, v14

    goto :goto_b

    :cond_b
    const-string v13, "\u1a7b\u1a74\u1a74"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v9

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_9
    sub-int v13, v14, v13

    goto :goto_b

    :sswitch_e
    move-object/from16 v12, p0

    move/from16 v11, p2

    .line 39
    sget v13, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v13, :cond_c

    :goto_a
    const-string v13, "\u06d7\u05a1\u05a8"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    goto :goto_8

    :cond_c
    const-string v13, "\u1a77\u06e2\u1a73"

    invoke-static {v13}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v10

    :goto_b
    move v12, v13

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc46dc -> :sswitch_5
        -0x286ce58 -> :sswitch_c
        -0x63fbc0 -> :sswitch_0
        -0x314a93 -> :sswitch_1
        -0x240838 -> :sswitch_e
        -0x20ad87 -> :sswitch_a
        -0x1e4825 -> :sswitch_7
        -0x1a8648 -> :sswitch_4
        0x1aab99 -> :sswitch_6
        0x1bc709 -> :sswitch_9
        0x1d3120 -> :sswitch_8
        0x2f4790 -> :sswitch_3
        0x646ebd -> :sswitch_d
        0xb57962 -> :sswitch_2
        0x639c614 -> :sswitch_b
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ᩴܿ֨;
    .locals 19

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

    sget v13, Ll/᩵᩺;->ۗۡۛ:I

    sget v14, Ll/ܿ֡;->۫֡ᩴ:I

    const-string v15, "\u1a78\u05ab\u05a8"

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v14

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move-object v6, v5

    move-object v12, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 13
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    goto :goto_1

    .line 12
    :sswitch_0
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    sget v0, Ll/᩸ۚ;->ۛۖۧ:I

    if-lez v0, :cond_1

    :cond_0
    move-object/from16 p2, v6

    move/from16 v16, v8

    goto/16 :goto_a

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 p2, v6

    move/from16 v16, v8

    goto/16 :goto_2

    .line 46
    :sswitch_1
    sget v0, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 p2, v6

    move/from16 v16, v8

    goto/16 :goto_5

    .line 44
    :sswitch_2
    sget v0, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v0, :cond_0

    :goto_1
    const-string v0, "\u1a7b\u1a77\u06eb"

    move-object/from16 p2, v6

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    move/from16 v16, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    move-object/from16 v0, p1

    .line 62
    invoke-static {v2, v3, v0, v4}, Ll/᩸֫;->ۡۚ֡(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 63
    new-instance v2, Ll/֨᩷ܽ;

    invoke-direct {v2, v1, v0}, Ll/֨᩷ܽ;-><init>(Ll/ۘ᩷ܽ;Landroid/view/View;)V

    return-object v2

    :sswitch_5
    move-object/from16 v0, p1

    move-object/from16 p2, v6

    move/from16 v16, v8

    const v6, 0x7e510e4c

    xor-int/2addr v6, v5

    const/4 v8, 0x0

    sget-boolean v17, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v17, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v3, "\u0733\u06dc\u073d"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v14

    move v0, v3

    move v3, v6

    move/from16 v8, v16

    const/4 v4, 0x0

    goto/16 :goto_6

    :sswitch_6
    move-object/from16 v0, p1

    move-object/from16 p2, v6

    move/from16 v16, v8

    const/4 v6, 0x3

    .line 61
    invoke-static {v12, v15, v6, v11}, Ll/ܰۚ;->᩸ۙ᩺([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    .line 9
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v5, "\u1a74\u06e2\u06d7"

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v0, 0x1

    invoke-static {v5, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v8, v0

    xor-int v0, v8, v13

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v0, v5

    move v5, v6

    move/from16 v8, v16

    goto/16 :goto_6

    :sswitch_7
    move-object/from16 p2, v6

    move/from16 v16, v8

    const/4 v0, 0x1

    sget v6, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v6, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v6, "\u06ec\u05a8\u06db"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v14

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v8, v6

    move v0, v6

    move/from16 v8, v16

    const/4 v15, 0x1

    goto/16 :goto_6

    :sswitch_8
    move-object/from16 v0, p0

    move-object/from16 p2, v6

    move/from16 v16, v8

    .line 61
    iget-object v6, v0, Ll/ۗۧܽ;->᩵:Ll/ۘ᩷ܽ;

    invoke-static {v6}, Ll/ۚۗ;->᩸ۚۛ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget-object v17, Ll/ۗۧܽ;->ܽܳۛ:[S

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v18

    if-eqz v18, :cond_6

    :goto_2
    const-string v6, "\u1a7b\u05ab\u06e4"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v14

    const/4 v0, 0x0

    invoke-static {v6, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v8, v8, v0

    const/4 v0, 0x2

    invoke-static {v6, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v8, v0

    goto/16 :goto_e

    :cond_6
    const-string v0, "\u06df\u06d7\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object v1, v6

    move-object v2, v8

    move/from16 v8, v16

    move-object/from16 v12, v17

    goto/16 :goto_6

    :sswitch_9
    move-object/from16 p2, v6

    move/from16 v16, v8

    const v0, 0x9328

    const v11, 0x9328

    goto :goto_3

    :sswitch_a
    move-object/from16 p2, v6

    move/from16 v16, v8

    const v0, 0x93e5

    const v11, 0x93e5

    :goto_3
    const-string v0, "\u06e4\u0733\u073d"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    goto/16 :goto_e

    :sswitch_b
    move-object/from16 p2, v6

    move/from16 v16, v8

    add-int v0, v7, v10

    mul-int v0, v0, v0

    sub-int/2addr v0, v9

    if-lez v0, :cond_7

    const-string v0, "\u06da\u073a\u073d"

    goto :goto_4

    :cond_7
    const-string v0, "\u06eb\u1a7a\u05a1"

    :goto_4
    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 p2, v6

    move/from16 v16, v8

    const/16 v0, 0x1064

    sget v6, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v6, :cond_8

    :goto_5
    const-string v0, "\u06e7\u1a7a\u0736"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int/2addr v6, v13

    const/4 v8, 0x2

    goto/16 :goto_9

    :cond_8
    const-string v6, "\u1a73\u0730\u1a73"

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v8, v10

    xor-int/2addr v8, v14

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v8

    move v0, v6

    move/from16 v8, v16

    const/16 v10, 0x1064

    goto :goto_6

    :sswitch_d
    move-object/from16 p2, v6

    move/from16 v16, v8

    const v0, 0x10ca710

    add-int v8, v16, v0

    add-int/2addr v8, v8

    .line 45
    sget v0, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v0, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v0, "\u073a\u1a73\u1a79"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v13

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v6, v0

    move-object/from16 v6, p2

    move v9, v8

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 p2, v6

    move/from16 v16, v8

    const/4 v0, 0x0

    aget-short v6, p2, v0

    mul-int v0, v6, v6

    .line 32
    sget v8, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v8, :cond_a

    goto :goto_7

    :cond_a
    const-string v7, "\u06e0\u06e1\u073d"

    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v14

    move v8, v0

    move v0, v7

    move v7, v6

    :goto_6
    move-object/from16 v6, p2

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 p2, v6

    move/from16 v16, v8

    sget-object v0, Ll/ۗۧܽ;->ܽܳۛ:[S

    .line 46
    sget v6, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v6, :cond_b

    goto :goto_a

    :cond_b
    const-string v6, "\u073d\u06dc\u06d8"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v14

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v6, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v8, v8, v0

    const/4 v0, 0x2

    invoke-static {v6, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v8, v0

    move/from16 v8, v16

    move-object/from16 v6, v17

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 p2, v6

    move/from16 v16, v8

    sget v0, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v0, :cond_c

    :goto_7
    const-string v0, "\u1a79\u06dc\u06ec"

    goto :goto_8

    :cond_c
    const-string v0, "\u1a78\u1a77\u1a74"

    :goto_8
    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int/2addr v6, v13

    const/4 v8, 0x0

    :goto_9
    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_d

    :sswitch_11
    move-object/from16 p2, v6

    move/from16 v16, v8

    .line 42
    sget-boolean v0, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v0, :cond_d

    :goto_a
    const-string v0, "\u05a1\u1a75\u073a"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int/2addr v6, v14

    goto :goto_c

    :cond_d
    const-string v0, "\u06d6\u06db\u06eb"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_b
    mul-int v6, v6, v8

    xor-int/2addr v6, v13

    :goto_c
    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_d
    add-int/2addr v0, v6

    :goto_e
    move-object/from16 v6, p2

    :goto_f
    move/from16 v8, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3245f04 -> :sswitch_1
        -0x32402a8 -> :sswitch_11
        -0x2bc180b -> :sswitch_f
        -0x1ab5145 -> :sswitch_c
        -0xd3189d -> :sswitch_e
        -0xd23297 -> :sswitch_6
        -0xb719d9 -> :sswitch_3
        -0x641905 -> :sswitch_b
        -0x63fce6 -> :sswitch_5
        -0x31a7a9 -> :sswitch_7
        -0x2f4592 -> :sswitch_10
        -0x2f4146 -> :sswitch_0
        -0x1d354e -> :sswitch_2
        -0x1d13fd -> :sswitch_a
        -0x1bf9a1 -> :sswitch_4
        -0x1adfbb -> :sswitch_8
        -0x1abef4 -> :sswitch_9
        -0x1ab0a9 -> :sswitch_d
    .end sparse-switch
.end method

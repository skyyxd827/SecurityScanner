.class public final Ll/ۘۚۨ;
.super Ll/ܳ᩷ۡ;
.source "DAXZ"


# static fields
.field private static final ܳܽ֡:[S


# instance fields
.field public final synthetic ۜ:Ll/᩹᩻ۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۘۚۨ;->ܳܽ֡:[S

    return-void

    :array_0
    .array-data 2
        0xe46s
        -0x4179s
        -0x4180s
        -0x417ds
        -0x4175s
        -0x4176s
        -0x4163s
        -0x412ds
        -0x4164s
        -0x4176s
        -0x4165s
        -0x413es
        -0x4130s
        -0x412fs
        -0x4131s
        -0x4131s
        0x24e6s
        -0x7089s
        -0x709as
        -0x708bs
        -0x709es
        -0x7097s
        -0x708ds
    .end array-data
.end method

.method public constructor <init>(Ll/᩹᩻ۨ;)V
    .locals 0

    .line 1772
    iput-object p1, p0, Ll/ۘۚۨ;->ۜ:Ll/᩹᩻ۨ;

    invoke-direct {p0}, Ll/ܳ᩷ۡ;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1806
    iget-object v0, p0, Ll/ۘۚۨ;->ۜ:Ll/᩹᩻ۨ;

    invoke-static {v0}, Ll/᩹᩻ۨ;->ۗ(Ll/᩹᩻ۨ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/᩸ۙ;->ܳ۬᩹(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Ll/ۙ۫ۡ;I)V
    .locals 32

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget v23, Ll/᩸ۗ;->᩷ۗ֡:I

    sget v24, Ll/᩹ۖ;->ۜܶ᩸:I

    const-string v0, "\u06df\u06eb\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v24

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object v5, v4

    move-object v7, v6

    move-object v9, v8

    move-object v11, v10

    move-object v14, v13

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    move-object/from16 v19, v18

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v26, v7

    move v7, v8

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v8, p0

    move/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v16, v5

    sget-object v0, Ll/ۘۚۨ;->ܳܽ֡:[S

    .line 982
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v1

    if-ltz v1, :cond_12

    goto/16 :goto_1b

    :sswitch_0
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    if-gez v1, :cond_0

    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v26, v7

    move v7, v8

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v8, p0

    :goto_1
    move/from16 v17, v0

    move-object/from16 v18, v16

    :goto_2
    move-object/from16 v16, v5

    goto/16 :goto_1a

    :cond_0
    const-string v1, "\u06e0\u06d8\u073f"

    move-object/from16 v26, v7

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move/from16 v27, v8

    goto/16 :goto_8

    :sswitch_1
    move-object/from16 v26, v7

    move/from16 v27, v8

    sget v1, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v1, :cond_2

    :cond_1
    move-object/from16 v8, p0

    move-object/from16 v29, v4

    move/from16 v4, v18

    move/from16 v7, v27

    move-object/from16 v27, v3

    move-object/from16 v18, v16

    move/from16 v3, v17

    move/from16 v17, v0

    :goto_3
    move-object/from16 v16, v5

    goto/16 :goto_15

    :cond_2
    :goto_4
    move-object/from16 v8, p0

    move-object/from16 v29, v4

    move/from16 v4, v18

    move/from16 v7, v27

    move-object/from16 v27, v3

    move-object/from16 v18, v16

    move/from16 v3, v17

    move/from16 v17, v0

    move-object/from16 v16, v5

    goto/16 :goto_1c

    :sswitch_2
    move-object/from16 v26, v7

    move/from16 v27, v8

    .line 1617
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget v1, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v1, :cond_1

    :goto_5
    move-object/from16 v8, p0

    move-object/from16 v29, v4

    move/from16 v4, v18

    move/from16 v7, v27

    move-object/from16 v27, v3

    move-object/from16 v18, v16

    move/from16 v3, v17

    move/from16 v17, v0

    move-object/from16 v16, v5

    goto/16 :goto_1b

    :sswitch_3
    move-object/from16 v26, v7

    move/from16 v27, v8

    .line 302
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_5

    :cond_3
    move-object/from16 v8, p0

    move-object/from16 v29, v4

    move/from16 v4, v18

    move/from16 v7, v27

    move-object/from16 v27, v3

    move-object/from16 v18, v16

    move/from16 v3, v17

    move/from16 v17, v0

    goto/16 :goto_2

    :sswitch_4
    move-object/from16 v26, v7

    move/from16 v27, v8

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    goto :goto_5

    :sswitch_5
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    return-void

    :sswitch_6
    move-object/from16 v26, v7

    move/from16 v27, v8

    const/4 v1, 0x2

    .line 1793
    invoke-static {v11, v12, v1, v0}, Ll/ۗ᩶;->ۘۢ᩺([SIII)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-static {v3, v1, v6}, Ll/֨۠ۛ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_7
    move-object/from16 v26, v7

    move/from16 v27, v8

    .line 1793
    invoke-interface {v9}, Ll/᩻ۗۖ;->getSize()J

    move-result-wide v7

    invoke-static {v7, v8}, Ll/ۜ֫᩸;->ۜ(J)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ll/ۘۚۨ;->ܳܽ֡:[S

    const/16 v8, 0xe

    sget v28, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v28, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v6, "\u1a78\u06e4\u1a74"

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v6, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v23

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v11

    move-object v11, v7

    move-object/from16 v7, v26

    move/from16 v8, v27

    const/16 v12, 0xe

    move/from16 v31, v6

    move-object v6, v1

    goto/16 :goto_17

    :sswitch_8
    move-object/from16 v26, v7

    move/from16 v27, v8

    .line 1795
    invoke-virtual {v2}, Ll/۬ۚۨ;->ۛ()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v4}, Ll/ۙ֨;->ۛ᩺ܶ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :sswitch_9
    move-object/from16 v26, v7

    move/from16 v27, v8

    .line 1799
    invoke-virtual {v2}, Ll/۬ۚۨ;->֡()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v14}, Ll/ۖ᩹ۨ;->ۡ()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 1801
    :sswitch_a
    invoke-static {v5}, Ll/᩹᩻ۨ;->۠(Ll/᩹᩻ۨ;)Ll/᩵᩻ۨ;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll/᩵᩻ۨ;->ۜ(Ll/۬ۚۨ;)V

    .line 1802
    invoke-static {v5, v2}, Ll/᩹᩻ۨ;->ۜ(Ll/᩹᩻ۨ;Ll/۬ۚۨ;)V

    return-void

    :sswitch_b
    move-object/from16 v26, v7

    move/from16 v27, v8

    .line 1791
    invoke-interface {v9}, Ll/᩻ۗۖ;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8, v15, v13}, Ll/᩸ᩴ᩸;->ۜ(JZZ)Ljava/lang/String;

    move-result-object v1

    .line 1792
    invoke-interface {v9}, Ll/᩻ۗۖ;->ۡۡ()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v3, "\u06db\u06ec\u06e8"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v23

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v7, v3

    move-object/from16 v7, v26

    move/from16 v8, v27

    move/from16 v31, v3

    move-object v3, v1

    goto/16 :goto_17

    :cond_5
    :goto_6
    move-object v4, v1

    const-string v1, "\u0730\u073f\u073a"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v24

    goto/16 :goto_14

    :sswitch_c
    move-object/from16 v26, v7

    move/from16 v27, v8

    .line 1797
    invoke-interface {v9}, Ll/᩻ۗۖ;->getIcon()Ll/ۖ᩹ۨ;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v7, "\u05ab\u1a78\u1a78"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v8, v8, v14

    xor-int v8, v8, v23

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move-object v14, v1

    move v1, v7

    goto/16 :goto_14

    :cond_6
    :goto_7
    const-string v1, "\u06ec\u1a79\u06db"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    :goto_8
    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_11

    :sswitch_d
    move-object/from16 v26, v7

    move/from16 v27, v8

    const/4 v1, 0x1

    const/4 v15, 0x1

    goto :goto_9

    :sswitch_e
    move-object/from16 v26, v7

    move/from16 v27, v8

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_9
    const-string v1, "\u05a8\u06dc\u05a1"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_10

    :sswitch_f
    move-object/from16 v26, v7

    move/from16 v27, v8

    .line 1788
    invoke-virtual {v2}, Ll/۬ۚۨ;->ۛ()Landroid/widget/TextView;

    move-result-object v1

    const-string v7, ""

    invoke-static {v1, v7}, Ll/ۙ֨;->ۛ᩺ܶ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    const-string v1, "\u1a74\u1a73\u06dc"

    goto/16 :goto_d

    :sswitch_10
    move-object/from16 v26, v7

    move/from16 v27, v8

    .line 1790
    invoke-static {v5}, Ll/᩹᩻ۨ;->᩸(Ll/᩹᩻ۨ;)I

    move-result v1

    const/4 v13, 0x1

    and-int/2addr v1, v13

    if-eqz v1, :cond_7

    const-string v1, "\u06db\u1a73\u1a79"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v24

    goto :goto_b

    :cond_7
    const-string v1, "\u1a74\u073d\u06e2"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v23

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v7, v1

    goto/16 :goto_14

    :sswitch_11
    move-object/from16 v26, v7

    move/from16 v27, v8

    .line 1787
    invoke-interface {v9}, Ll/᩻ۗۖ;->ܿۜ()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "\u1a74\u06da\u0730"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v24

    goto :goto_e

    :cond_8
    const-string v1, "\u06eb\u073a\u1a75"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v23

    :goto_b
    const/4 v8, 0x0

    goto :goto_12

    :sswitch_12
    move-object/from16 v26, v7

    move/from16 v27, v8

    .line 1783
    invoke-virtual {v2}, Ll/۬ۚۨ;->᩺()Landroid/widget/TextView;

    move-result-object v1

    sget v7, Ll/۟᩻ۨ;->᩺ۜ:I

    invoke-static {v1, v7}, Ll/֨ܶ;->ۡᩳܽ(Ljava/lang/Object;I)V

    goto :goto_c

    :sswitch_13
    move-object/from16 v26, v7

    move/from16 v27, v8

    .line 1785
    invoke-virtual {v2}, Ll/۬ۚۨ;->᩺()Landroid/widget/TextView;

    move-result-object v1

    sget-object v7, Ll/۟᩻ۨ;->᩵ۜ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_c
    const-string v1, "\u06df\u06e2\u0730"

    :goto_d
    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v23

    :goto_e
    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_13

    :sswitch_14
    move-object/from16 v26, v7

    move/from16 v27, v8

    .line 1816
    iput-object v9, v2, Ll/۬ۚۨ;->۬:Ll/᩻ۗۖ;

    .line 1781
    invoke-virtual {v2}, Ll/۬ۚۨ;->᩺()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v9}, Ll/᩻ᩴ;->֨ۗܺ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ll/᩷۟;->ۖۢۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1782
    invoke-interface {v9}, Ll/᩻ۗۖ;->ۙۜ()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "\u06e1\u1a74\u06eb"

    goto :goto_f

    :cond_9
    const-string v1, "\u05a8\u073f\u1a78"

    :goto_f
    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_10
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_11
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v24

    const/4 v8, 0x2

    :goto_12
    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_13
    add-int/2addr v1, v7

    :goto_14
    move-object/from16 v7, v26

    move/from16 v8, v27

    goto/16 :goto_0

    :sswitch_15
    move-object v1, v7

    move v7, v8

    .line 1779
    invoke-static {v1, v7, v10, v0}, Ll/ۙ֨;->ۗۚۜ([SIII)Ljava/lang/String;

    move-result-object v8

    .line 0
    invoke-static {v9, v8}, Ll/۬;->ۢ᩷ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1204
    sget-boolean v8, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v8, :cond_a

    move-object/from16 v8, p0

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_1

    :cond_a
    const-string v8, "\u1a75\u0736\u06d9"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v23

    move/from16 v31, v7

    move-object v7, v1

    move v1, v8

    move/from16 v8, v31

    goto/16 :goto_0

    :sswitch_16
    move-object v1, v7

    move v7, v8

    .line 1779
    sget-object v8, Ll/ۘۚۨ;->ܳܽ֡:[S

    const/16 v26, 0x7

    const/16 v27, 0x7

    .line 1082
    sget v28, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v28, :cond_b

    move-object/from16 v8, p0

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v17, v0

    move-object/from16 v18, v16

    goto/16 :goto_3

    :cond_b
    const-string v1, "\u1a79\u073d\u06d8"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v23

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v7, v1

    move-object v7, v8

    const/4 v8, 0x7

    const/4 v10, 0x7

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v26, v7

    move v7, v8

    move-object/from16 v8, p0

    .line 1779
    iget-object v1, v8, Ll/ۘۚۨ;->ۜ:Ll/᩹᩻ۨ;

    move-object/from16 v27, v3

    invoke-static {v1}, Ll/᩹᩻ۨ;->ۗ(Ll/᩹᩻ۨ;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v28, v1

    move/from16 v1, p2

    invoke-static {v3, v1}, Ll/ۗۧ;->᩶ۧۖ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩻ۗۖ;

    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v29

    if-nez v29, :cond_c

    const-string v3, "\u06e4\u06d9\u1a75"

    const/4 v1, 0x1

    invoke-static {v3, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v29, v4

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    xor-int v1, v1, v23

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v1, v3

    move v8, v7

    move-object/from16 v7, v26

    goto/16 :goto_21

    :cond_c
    move-object/from16 v29, v4

    const-string v1, "\u06db\u06da\u0730"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v24

    move-object v9, v3

    move v8, v7

    move-object/from16 v7, v26

    move-object/from16 v3, v27

    move-object/from16 v5, v28

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v26, v7

    move v7, v8

    move-object/from16 v1, v16

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v8, p0

    move-object/from16 v16, v5

    .line 1772
    invoke-static {v1, v3, v4, v0}, Ll/᩵۬;->᩹ۨܺ([SIII)Ljava/lang/String;

    move-result-object v5

    .line 0
    invoke-static {v2, v5}, Ll/᩸ۗ;->ۙ᩶᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v5

    if-nez v5, :cond_d

    move/from16 v17, v0

    move-object/from16 v18, v1

    goto/16 :goto_1b

    :cond_d
    const-string v5, "\u1a76\u0730\u06db"

    move/from16 v17, v0

    const/4 v0, 0x1

    invoke-static {v5, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    move-object/from16 v18, v1

    const/4 v1, 0x2

    invoke-static {v5, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int v0, v0, v23

    const/4 v1, 0x0

    invoke-static {v5, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    goto/16 :goto_1f

    :sswitch_19
    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v26, v7

    move v7, v8

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v8, p0

    move/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v16, v5

    .line 1772
    move-object/from16 v1, p1

    check-cast v1, Ll/۬ۚۨ;

    sget-object v0, Ll/ۘۚۨ;->ܳܽ֡:[S

    const/4 v5, 0x1

    const/16 v28, 0x6

    .line 802
    sget-boolean v30, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v30, :cond_e

    :goto_15
    const-string v0, "\u0736\u1a74\u1a7b"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_16
    xor-int v1, v0, v23

    goto/16 :goto_1f

    :cond_e
    const-string v2, "\u06d7\u073f\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v24

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move v8, v7

    move-object/from16 v5, v16

    move-object/from16 v7, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v29

    const/16 v18, 0x6

    move-object/from16 v16, v0

    move/from16 v0, v17

    const/16 v17, 0x1

    move/from16 v31, v2

    move-object v2, v1

    :goto_17
    move/from16 v1, v31

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v26, v7

    move v7, v8

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v8, p0

    move-object/from16 v18, v16

    move-object/from16 v16, v5

    const/16 v0, 0x27c4

    goto :goto_18

    :sswitch_1b
    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v26, v7

    move v7, v8

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v8, p0

    move-object/from16 v18, v16

    move-object/from16 v16, v5

    const v0, 0xbeef

    :goto_18
    const-string v1, "\u1a74\u06e2\u06ec"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v23

    move/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v5, v0

    goto/16 :goto_1f

    :sswitch_1c
    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v26, v7

    move v7, v8

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v8, p0

    move/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v16, v5

    add-int v0, v20, v25

    mul-int v0, v0, v0

    sub-int v0, v0, v22

    if-gez v0, :cond_f

    const-string v0, "\u06df\u06e0\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_19
    mul-int v1, v1, v5

    xor-int v1, v1, v24

    goto/16 :goto_1d

    :cond_f
    const-string v0, "\u06e4\u06d7\u1a74"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    xor-int v1, v1, v24

    const/4 v5, 0x2

    goto/16 :goto_1e

    :sswitch_1d
    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v26, v7

    move v7, v8

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v8, p0

    move/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v16, v5

    mul-int v0, v20, v21

    add-int/lit8 v0, v0, 0x1

    .line 1105
    sget v5, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v5, :cond_10

    goto/16 :goto_1b

    :cond_10
    const-string v5, "\u1a75\u1a79\u06e0"

    const/4 v1, 0x1

    invoke-static {v5, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v30, v0

    const/4 v0, 0x2

    invoke-static {v5, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v1, v1, v0

    xor-int v0, v1, v23

    const/4 v1, 0x0

    invoke-static {v5, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move v8, v7

    move-object/from16 v5, v16

    move/from16 v0, v17

    move-object/from16 v16, v18

    move-object/from16 v7, v26

    move/from16 v22, v30

    const/16 v25, 0x1

    goto/16 :goto_20

    :sswitch_1e
    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v26, v7

    move v7, v8

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v8, p0

    move/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v16, v5

    const/4 v0, 0x0

    aget-short v0, v19, v0

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v5

    if-gtz v5, :cond_11

    :goto_1a
    const-string v0, "\u1a74\u06ec\u06eb"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v24

    goto/16 :goto_1f

    :cond_11
    const-string v5, "\u073d\u06df\u05a1"

    const/4 v1, 0x1

    invoke-static {v5, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v30, v0

    const/4 v0, 0x2

    invoke-static {v5, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v1, v1, v0

    xor-int v0, v1, v23

    const/4 v1, 0x0

    invoke-static {v5, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move v8, v7

    move-object/from16 v5, v16

    move/from16 v0, v17

    move-object/from16 v16, v18

    move-object/from16 v7, v26

    move/from16 v20, v30

    const/16 v21, 0x2

    goto/16 :goto_20

    :goto_1b
    const-string v0, "\u06d6\u1a73\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_19

    :cond_12
    const-string v1, "\u073f\u05ab\u1a79"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move-object/from16 v28, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v5, v0

    xor-int v0, v5, v24

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move v8, v7

    move-object/from16 v5, v16

    move/from16 v0, v17

    move-object/from16 v16, v18

    move-object/from16 v7, v26

    move-object/from16 v19, v28

    goto :goto_20

    :sswitch_1f
    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v26, v7

    move v7, v8

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v8, p0

    move/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v16, v5

    sget v0, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v0, :cond_13

    :goto_1c
    const-string v0, "\u05a8\u1a76\u05ab"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_16

    :cond_13
    const-string v0, "\u06e4\u06d6\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int v1, v1, v23

    :goto_1d
    const/4 v5, 0x0

    :goto_1e
    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    :goto_1f
    move v8, v7

    move-object/from16 v5, v16

    move/from16 v0, v17

    move-object/from16 v16, v18

    move-object/from16 v7, v26

    :goto_20
    move/from16 v17, v3

    move/from16 v18, v4

    :goto_21
    move-object/from16 v3, v27

    move-object/from16 v4, v29

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bc373e -> :sswitch_d
        -0x2bbe261 -> :sswitch_5
        -0xa0aed3 -> :sswitch_18
        -0x643ab1 -> :sswitch_4
        -0x311430 -> :sswitch_f
        -0x2f5cd9 -> :sswitch_1f
        -0x2f53c5 -> :sswitch_1a
        -0x1d19f6 -> :sswitch_a
        -0x1d1004 -> :sswitch_12
        -0x1bf349 -> :sswitch_8
        -0x1bd8ff -> :sswitch_1e
        -0x1aac0d -> :sswitch_1
        -0x1a87f3 -> :sswitch_16
        -0x1a873b -> :sswitch_1b
        -0x15fa6f -> :sswitch_b
        -0x15f193 -> :sswitch_13
        0x1870a6 -> :sswitch_2
        0x1a4c05 -> :sswitch_7
        0x1e6506 -> :sswitch_3
        0x26af41 -> :sswitch_1d
        0x315da1 -> :sswitch_17
        0x31843a -> :sswitch_11
        0x357fd6 -> :sswitch_e
        0x3589fe -> :sswitch_15
        0x6432a3 -> :sswitch_14
        0x6451a3 -> :sswitch_6
        0x65c168 -> :sswitch_19
        0xb534fa -> :sswitch_0
        0xb58463 -> :sswitch_c
        0xb61550 -> :sswitch_1c
        0xbf3ba4 -> :sswitch_10
        0x2bca326 -> :sswitch_9
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۙ۫ۡ;
    .locals 17

    move-object/from16 v0, p1

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

    sget v12, Ll/֨ܺ;->ۛᩴܰ:I

    sget v13, Ll/᩻᩻;->֡ۨ۫:I

    const-string v14, "\u06d7\u0733\u05ab"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    const/4 v1, 0x0

    invoke-static {v14, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    const/4 v1, 0x2

    invoke-static {v14, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v15, v1

    const/4 v1, 0x0

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move-object/from16 p2, v2

    move-object/from16 v2, p0

    sget-object v0, Ll/ۘۚۨ;->ܳܽ֡:[S

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v14

    if-ltz v14, :cond_9

    goto/16 :goto_6

    :sswitch_0
    sget v14, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v14, :cond_0

    move-object/from16 p2, v2

    :goto_1
    move-object/from16 v2, p0

    goto/16 :goto_8

    :cond_0
    const-string v14, "\u1a77\u073d\u06dc"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    move-object/from16 p2, v2

    const/4 v2, 0x0

    invoke-static {v14, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v15, v2

    goto/16 :goto_11

    :sswitch_1
    move-object/from16 p2, v2

    .line 1662
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_2

    :cond_1
    move-object/from16 v2, p0

    goto/16 :goto_6

    :cond_2
    move-object/from16 v2, p0

    goto/16 :goto_a

    :sswitch_2
    move-object/from16 p2, v2

    .line 1735
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :sswitch_3
    move-object/from16 p2, v2

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    const/4 v0, 0x0

    return-object v0

    .line 0
    :sswitch_5
    invoke-static {v0, v1}, Ll/᩸ۗ;->ۙ᩶᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1775
    new-instance v1, Ll/۬ۚۨ;

    move-object/from16 v2, p0

    iget-object v3, v2, Ll/ۘۚۨ;->ۜ:Ll/᩹᩻ۨ;

    invoke-direct {v1, v3, v0}, Ll/۬ۚۨ;-><init>(Ll/᩹᩻ۨ;Landroid/view/ViewGroup;)V

    return-object v1

    :sswitch_6
    move-object/from16 p2, v2

    move-object/from16 v2, p0

    .line 0
    invoke-static {v9, v10, v11, v8}, Ll/᩻᩷;->۬᩵۟([SIII)Ljava/lang/String;

    move-result-object v14

    sget v15, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v15, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v1, "\u06dc\u06d7\u06db"

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v15, v0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object v1, v14

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 p2, v2

    move-object/from16 v2, p0

    sget-object v0, Ll/ۘۚۨ;->ܳܽ֡:[S

    const/16 v14, 0x11

    const/4 v15, 0x6

    sget-boolean v16, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v16, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v9, "\u06e8\u0733\u06df"

    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v13

    move-object/from16 v2, p2

    move v15, v9

    const/16 v10, 0x11

    const/4 v11, 0x6

    move-object v9, v0

    goto/16 :goto_5

    :sswitch_8
    move-object/from16 p2, v2

    move-object/from16 v2, p0

    const/16 v0, 0x6933

    const/16 v8, 0x6933

    goto :goto_2

    :sswitch_9
    move-object/from16 p2, v2

    move-object/from16 v2, p0

    const v0, 0x8f07

    const v8, 0x8f07

    :goto_2
    const-string v0, "\u05a1\u1a77\u06dc"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_3
    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 p2, v2

    move-object/from16 v2, p0

    add-int v0, v6, v7

    add-int/2addr v0, v0

    sub-int/2addr v0, v5

    if-gez v0, :cond_5

    const-string v0, "\u0730\u1a78\u0733"

    goto/16 :goto_7

    :cond_5
    const-string v0, "\u1a73\u05a8\u06eb"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_f

    :sswitch_b
    move-object/from16 p2, v2

    move-object/from16 v2, p0

    const v0, 0x212cc64

    .line 22
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v14

    if-gtz v14, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v7, "\u06e0\u1a7b\u05a8"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    sub-int v15, v14, v7

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v7, 0x212cc64

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 p2, v2

    move-object/from16 v2, p0

    add-int v0, v3, v4

    mul-int v0, v0, v0

    mul-int v14, v3, v3

    .line 1381
    sget v15, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v15, :cond_7

    goto/16 :goto_a

    :cond_7
    const-string v5, "\u06db\u1a7a\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int/2addr v6, v12

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int v15, v6, v5

    move-object/from16 v2, p2

    move v5, v0

    move v6, v14

    goto :goto_5

    :sswitch_d
    move-object/from16 p2, v2

    move-object/from16 v2, p0

    const/16 v0, 0x10

    aget-short v0, p2, v0

    const/16 v14, 0x170a

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v15

    if-eqz v15, :cond_8

    goto/16 :goto_d

    :cond_8
    const-string v3, "\u06db\u1a77\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v13

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v15, v4, v3

    move-object/from16 v2, p2

    move v3, v0

    const/16 v4, 0x170a

    :goto_5
    move-object/from16 v0, p1

    goto/16 :goto_0

    :goto_6
    const-string v0, "\u06d6\u06e1\u1a7a"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    goto :goto_9

    :cond_9
    const-string v14, "\u06e2\u1a78\u06e2"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v15, v0

    move-object/from16 v0, p1

    move-object/from16 v2, v16

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 p2, v2

    move-object/from16 v2, p0

    sget-boolean v0, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    const-string v0, "\u0730\u06e4\u06d8"

    :goto_7
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v15, v0, v12

    goto/16 :goto_10

    :sswitch_f
    move-object/from16 p2, v2

    move-object/from16 v2, p0

    .line 741
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v0

    if-ltz v0, :cond_b

    :goto_8
    const-string v0, "\u073a\u0730\u0730"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    :goto_9
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_e

    :cond_b
    const-string v0, "\u06e0\u06e7\u0730"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_c

    :sswitch_10
    move-object/from16 p2, v2

    move-object/from16 v2, p0

    .line 1
    sget v0, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v0, :cond_c

    :goto_a
    const-string v0, "\u06e2\u1a78\u1a7b"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_3

    :cond_c
    const-string v0, "\u1a73\u05a8\u06d9"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    :goto_b
    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    add-int v15, v14, v0

    goto :goto_10

    :sswitch_11
    move-object/from16 p2, v2

    move-object/from16 v2, p0

    sget v0, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v0, :cond_d

    :goto_d
    const-string v0, "\u06da\u06e2\u1a79"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    goto/16 :goto_4

    :cond_d
    const-string v0, "\u06df\u1a77\u1a77"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_e
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    sub-int v15, v14, v0

    :goto_10
    move-object/from16 v0, p1

    :goto_11
    move-object/from16 v2, p2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x378f7ff -> :sswitch_9
        -0x2bcbcba -> :sswitch_2
        -0x23bb572 -> :sswitch_1
        -0x1accdfa -> :sswitch_d
        -0x1abf692 -> :sswitch_10
        -0x1aae9e1 -> :sswitch_c
        -0xee28dc -> :sswitch_3
        -0xb61f9d -> :sswitch_0
        -0xb5a6d7 -> :sswitch_7
        -0xb5197a -> :sswitch_b
        -0x9bfdf2 -> :sswitch_4
        -0x93b853 -> :sswitch_11
        -0x8c528b -> :sswitch_5
        -0x63e4d7 -> :sswitch_f
        -0x3d09a8 -> :sswitch_a
        -0x1e2450 -> :sswitch_8
        -0x1af6c8 -> :sswitch_6
        -0x1a79bb -> :sswitch_e
    .end sparse-switch
.end method

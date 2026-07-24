.class public final Ll/ۗۧۛ;
.super Ll/᩺۬ۨ;
.source "P92L"


# instance fields
.field public ۛ:Ljava/lang/CharSequence;

.field public final synthetic ۠:Ll/۠ۖܽ;

.field public final synthetic ۡ:Ll/֨ܶۛ;

.field public final synthetic ۨ:Ljava/util/List;

.field public final synthetic ۬:[I

.field public final synthetic ܺ:Ljava/nio/charset/Charset;

.field public final synthetic ܽ:I


# direct methods
.method public constructor <init>(Ll/۠ۖܽ;Ll/֨ܶۛ;Ljava/nio/charset/Charset;[IILjava/util/List;)V
    .locals 0

    .line 35
    iput-object p1, p0, Ll/ۗۧۛ;->۠:Ll/۠ۖܽ;

    iput-object p2, p0, Ll/ۗۧۛ;->ۡ:Ll/֨ܶۛ;

    iput-object p3, p0, Ll/ۗۧۛ;->ܺ:Ljava/nio/charset/Charset;

    iput-object p4, p0, Ll/ۗۧۛ;->۬:[I

    iput p5, p0, Ll/ۗۧۛ;->ܽ:I

    iput-object p6, p0, Ll/ۗۧۛ;->ۨ:Ljava/util/List;

    invoke-direct {p0}, Ll/᩺۬ۨ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ֨()V
    .locals 1

    .line 40
    iget-object v0, p0, Ll/ۗۧۛ;->۠:Ll/۠ۖܽ;

    invoke-virtual {p0, v0}, Ll/᩺۬ۨ;->᩵(Ll/۠ۖܽ;)V

    return-void
.end method

.method public final ۛ()V
    .locals 0

    .line 174
    invoke-virtual {p0}, Ll/᩺۬ۨ;->ۘ()V

    return-void
.end method

.method public final ۠()V
    .locals 24

    move-object/from16 v0, p0

    .line 45
    iget-object v1, v0, Ll/ۗۧۛ;->ۡ:Ll/֨ܶۛ;

    invoke-virtual {v1}, Ll/֨ܶۛ;->ᩳ᩵()Ll/᩻֫ۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ܰ᩷ۛ;->᩵()Ll/۟᩷ۛ;

    move-result-object v2

    .line 46
    invoke-virtual {v1}, Ll/֨ܶۛ;->ܺ᩵()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Ll/ۗۧۛ;->ܺ:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    .line 48
    iget-object v4, v0, Ll/ۗۧۛ;->۬:[I

    const/4 v5, 0x0

    aget v5, v4, v5

    const/4 v6, 0x1

    aget v4, v4, v6

    if-eq v5, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v2}, Ll/۟᩷ۛ;->length()I

    move-result v4

    :goto_2
    sub-int v7, v4, v5

    const/4 v8, 0x0

    move v9, v5

    :goto_3
    const/16 v10, 0xa

    .line 58
    invoke-virtual {v2, v10, v9}, Ll/۟᩷ۛ;->indexOf(CI)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    if-lt v11, v4, :cond_3

    goto :goto_4

    :cond_3
    if-eq v9, v11, :cond_4

    .line 64
    invoke-virtual {v2, v9, v11}, Ll/۟᩷ۛ;->᩵(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    array-length v9, v9

    add-int/2addr v8, v9

    :cond_4
    add-int/2addr v8, v1

    add-int/lit8 v9, v11, 0x1

    goto :goto_3

    .line 60
    :cond_5
    :goto_4
    invoke-virtual {v2, v9, v4}, Ll/۟᩷ۛ;->᩵(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    array-length v9, v9

    add-int/2addr v8, v9

    const-string v9, "\\b[\\p{L}\\d]+\\b"

    .line 72
    invoke-static {v9}, Ll/ܿᩴۘ;->᩵(Ljava/lang/String;)Ll/ܿᩴۘ;

    move-result-object v9

    invoke-virtual {v9, v2}, Ll/ܿᩴۘ;->matcher(Ljava/lang/CharSequence;)Ll/᩹ۧۘ;

    move-result-object v9

    .line 73
    invoke-virtual {v9, v5, v4}, Ll/᩹ۧۘ;->region(II)V

    const/4 v11, 0x0

    .line 74
    :goto_5
    invoke-virtual {v9}, Ll/᩹ۧۘ;->find()Z

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    const-string v13, "[\\u4e00-\\u9fa5]"

    .line 79
    invoke-static {v13}, Ll/ܿᩴۘ;->᩵(Ljava/lang/String;)Ll/ܿᩴۘ;

    move-result-object v13

    invoke-virtual {v13, v2}, Ll/ܿᩴۘ;->matcher(Ljava/lang/CharSequence;)Ll/᩹ۧۘ;

    move-result-object v13

    .line 80
    invoke-virtual {v13, v5, v4}, Ll/᩹ۧۘ;->region(II)V

    const/4 v14, 0x0

    .line 81
    :goto_6
    invoke-virtual {v13}, Ll/᩹ۧۘ;->find()Z

    move-result v15

    if-eqz v15, :cond_7

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_7
    const/4 v15, 0x1

    :goto_7
    if-ge v5, v4, :cond_9

    .line 87
    invoke-virtual {v2, v5}, Ll/۟᩷ۛ;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_8

    add-int/lit8 v15, v15, 0x1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    const/4 v12, -0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x1

    move/from16 v19, v7

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v4

    aput-object v10, v7, v18

    const/4 v5, 0x2

    aput-object v12, v7, v5

    const/4 v5, 0x3

    aput-object v16, v7, v5

    const/4 v5, 0x4

    aput-object v17, v7, v5

    const v10, 0x7f12058c

    invoke-static {v10, v7}, Ll/ܳ۫ܽ;->᩵(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Ll/ۗۧۛ;->ۛ:Ljava/lang/CharSequence;

    if-nez v6, :cond_13

    .line 93
    iget v6, v0, Ll/ۗۧۛ;->ܽ:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_13

    iget-object v7, v0, Ll/ۗۧۛ;->ۨ:Ljava/util/List;

    if-nez v7, :cond_a

    goto/16 :goto_e

    .line 97
    :cond_a
    new-instance v12, Ll/۫ۨۘ;

    invoke-direct {v12}, Ll/۫ۨۘ;-><init>()V

    .line 98
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/16 v16, 0x0

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v10, :cond_12

    if-ne v5, v6, :cond_b

    move/from16 v17, v6

    move-object/from16 v21, v7

    move/from16 v22, v10

    goto :goto_d

    .line 102
    :cond_b
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ll/۬᩸ۛ;

    .line 103
    invoke-static {v4, v12}, Ll/᩺ۧۛ;->᩵(Ll/۬᩸ۛ;Ll/۫ۨۘ;)V

    .line 104
    invoke-virtual {v12}, Ll/۫ۨۘ;->᩵()Ll/ۢۨۘ;

    move-result-object v4

    move/from16 v17, v6

    .line 105
    invoke-virtual {v4}, Ll/ۢۨۘ;->length()I

    move-result v6

    add-int v20, v19, v6

    const/16 v19, 0x0

    move-object/from16 v21, v7

    move/from16 v22, v10

    const/4 v7, 0x0

    :goto_9
    const/16 v10, 0xa

    .line 114
    invoke-static {v4, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    move/from16 v23, v15

    const/4 v15, -0x1

    if-ne v10, v15, :cond_10

    .line 116
    invoke-virtual {v4, v7, v6}, Ll/ۢۨۘ;->᩵(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    array-length v7, v7

    add-int/2addr v8, v7

    .line 128
    invoke-virtual {v9, v4}, Ll/᩹ۧۘ;->reset(Ljava/lang/CharSequence;)V

    .line 129
    :goto_a
    invoke-virtual {v9}, Ll/᩹ۧۘ;->find()Z

    move-result v7

    if-eqz v7, :cond_c

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 134
    :cond_c
    invoke-virtual {v13, v4}, Ll/᩹ۧۘ;->reset(Ljava/lang/CharSequence;)V

    .line 135
    :goto_b
    invoke-virtual {v13}, Ll/᩹ۧۘ;->find()Z

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    move/from16 v15, v23

    :goto_c
    if-ge v4, v6, :cond_f

    .line 141
    invoke-virtual {v2, v4}, Ll/۟᩷ۛ;->charAt(I)C

    move-result v7

    const/16 v10, 0xa

    if-ne v7, v10, :cond_e

    add-int/lit8 v15, v15, 0x1

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 146
    :cond_f
    invoke-virtual {v12}, Ll/۫ۨۘ;->ۘ()V

    move/from16 v19, v20

    :goto_d
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v17

    move-object/from16 v7, v21

    move/from16 v10, v22

    const/4 v4, 0x0

    goto :goto_8

    :cond_10
    if-eq v7, v10, :cond_11

    .line 120
    invoke-virtual {v4, v7, v10}, Ll/ۢۨۘ;->᩵(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    array-length v7, v7

    add-int/2addr v8, v7

    :cond_11
    add-int/2addr v8, v1

    add-int/lit8 v7, v10, 0x1

    move/from16 v15, v23

    goto :goto_9

    :cond_12
    move/from16 v23, v15

    .line 148
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v2, 0x7f120906

    .line 149
    invoke-static {v2}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    const v5, 0x3f866666    # 1.05f

    invoke-direct {v4, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 96
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 97
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v7, 0x11

    invoke-virtual {v1, v3, v6, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v4, v6, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v2, "\n"

    .line 150
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v4, v0, Ll/ۗۧۛ;->ۛ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v4, 0x4

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 90
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-string v9, "\n \n"

    .line 91
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v1, v3, v4, v9, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v3, 0x7f120905

    .line 152
    invoke-static {v3}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v6, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 96
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 97
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v4, v5, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v6, v5, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 153
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x2

    aput-object v5, v8, v3

    const/4 v3, 0x3

    aput-object v6, v8, v3

    const/4 v3, 0x4

    aput-object v7, v8, v3

    const v3, 0x7f12058c

    invoke-static {v3, v8}, Ll/ܳ۫ܽ;->᩵(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 154
    iput-object v1, v0, Ll/ۗۧۛ;->ۛ:Ljava/lang/CharSequence;

    :cond_13
    :goto_e
    return-void
.end method

.method public final ᩵()V
    .locals 4

    .line 159
    iget-object v0, p0, Ll/ۗۧۛ;->۠:Ll/۠ۖܽ;

    invoke-virtual {v0}, Ll/۠ۖܽ;->buildDialog()Ll/᩹ۙۡ;

    move-result-object v0

    const/4 v1, 0x0

    .line 160
    iget-object v2, p0, Ll/ۗۧۛ;->۬:[I

    aget v1, v2, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    if-eq v1, v2, :cond_0

    const v1, 0x7f120904

    goto :goto_0

    :cond_0
    const v1, 0x7f12058b

    :goto_0
    invoke-virtual {v0, v1}, Ll/᩹ۙۡ;->֨(I)V

    iget-object v1, p0, Ll/ۗۧۛ;->ۛ:Ljava/lang/CharSequence;

    .line 161
    invoke-virtual {v0, v1}, Ll/᩹ۙۡ;->᩵(Ljava/lang/CharSequence;)V

    const v1, 0x7f12017f

    const/4 v2, 0x0

    .line 162
    invoke-virtual {v0, v1, v2}, Ll/᩹ۙۡ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 163
    invoke-virtual {v0}, Ll/᩹ۙۡ;->֨()Ll/ۖۙۡ;

    move-result-object v0

    .line 164
    invoke-static {v0}, Ll/᩷۬ۨ;->᩵(Ll/ۖۙۡ;)V

    return-void
.end method

.method public final ᩵(Ljava/lang/Exception;)V
    .locals 2

    .line 169
    iget-object v0, p0, Ll/ۗۧۛ;->۠:Ll/۠ۖܽ;

    const/4 v1, 0x0

    .line 484
    invoke-virtual {v0, p1, v1}, Ll/۠ۖܽ;->᩵(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

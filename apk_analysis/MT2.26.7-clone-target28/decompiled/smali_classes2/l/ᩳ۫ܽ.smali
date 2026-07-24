.class public final synthetic Ll/ᩳ۫ܽ;
.super Ljava/lang/Object;
.source "DARI"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۗ:Ll/֫۫ܽ;

.field public final synthetic ᩺:Ll/᩶۫ܽ;


# direct methods
.method public synthetic constructor <init>(Ll/᩶۫ܽ;Ll/֫۫ܽ;)V
    .locals 5

    sget v0, Ll/᩸֫;->ܰۚᩴ:I

    sget v1, Ll/ۛܰ;->᩵᩸ۜ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06d8\u06ec\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_1

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_8

    goto/16 :goto_a

    .line 2
    :sswitch_1
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_7

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v2, :cond_5

    goto :goto_7

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    goto :goto_7

    :sswitch_4
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ᩳ۫ܽ;->ۗ:Ll/֫۫ܽ;

    return-void

    .line 4
    :sswitch_6
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_0

    const-string v2, "\u06d7\u0736\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_0
    const-string v2, "\u06dc\u0733\u06db"

    goto :goto_5

    :cond_1
    const-string v2, "\u06d6\u073a\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_1

    .line 1
    :sswitch_7
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_2

    goto :goto_7

    :cond_2
    const-string v2, "\u06eb\u06e7\u1a78"

    :goto_5
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v3, v2, v1

    goto :goto_3

    .line 3
    :sswitch_8
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_a

    :cond_3
    const-string v2, "\u1a7a\u05a8\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    :sswitch_9
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_7
    const-string v2, "\u06d9\u05a8\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_4
    const-string v2, "\u073f\u06ec\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_a
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    :goto_a
    const-string v2, "\u06eb\u06df\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    :cond_6
    const-string v2, "\u0736\u1a7a\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_0

    :sswitch_b
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_7

    goto :goto_d

    :cond_7
    const-string v2, "\u06da\u06da\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_f

    :sswitch_c
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_c
    const-string v2, "\u06e7\u1a74\u05a8"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_6

    :cond_9
    const-string v2, "\u06e1\u06e7\u1a75"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :sswitch_d
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_a

    goto :goto_d

    :cond_a
    const-string v2, "\u1a78\u1a77\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_10

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ᩳ۫ܽ;->᩺:Ll/᩶۫ܽ;

    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u06e1\u073d\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_c
    const-string v2, "\u06da\u05a1\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_f
    const/4 v4, 0x0

    :goto_10
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xc059ef -> :sswitch_8
        -0xbc2bed -> :sswitch_2
        -0xb57bc1 -> :sswitch_9
        -0x6685a0 -> :sswitch_c
        -0x31d554 -> :sswitch_e
        -0x31482c -> :sswitch_a
        -0x2cda9d -> :sswitch_3
        -0x269637 -> :sswitch_7
        -0x267e97 -> :sswitch_d
        -0x224ab2 -> :sswitch_4
        -0x1d3eb1 -> :sswitch_1
        -0x1ac3a8 -> :sswitch_b
        -0x1ab990 -> :sswitch_5
        -0x1a852b -> :sswitch_0
        -0x1a6f81 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    sget v3, Ll/۫;->᩻ۨ᩵:I

    const-string v4, "\u06db\u06e1\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_0
    const/4 v6, 0x0

    :goto_1
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    .line 42
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    return-void

    .line 174
    :sswitch_0
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_b

    .line 62
    :sswitch_1
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    sget v4, Ll/ܳ֨;->֡ۤۗ:I

    if-lez v4, :cond_8

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    goto/16 :goto_b

    .line 190
    :sswitch_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 191
    invoke-virtual {p1}, Ll/ᩴܿ֨;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Ll/᩷ۙ֨;->notifyItemRemoved(I)V

    return-void

    .line 190
    :sswitch_5
    invoke-static {p2}, Ll/֫۫ܽ;->᩵(Ll/֫۫ܽ;)Ll/֡۫ܽ;

    move-result-object v4

    invoke-static {v4}, Ll/֡۫ܽ;->ۘ(Ll/֡۫ܽ;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Ll/ᩴܿ֨;->getBindingAdapterPosition()I

    move-result v5

    .line 32
    sget v6, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v6, :cond_1

    :cond_0
    const-string v4, "\u0730\u06d9\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_4

    :cond_1
    const-string v0, "\u06d9\u06e4\u05a1"

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

    move v1, v5

    move v5, v0

    move-object v0, v4

    goto :goto_2

    .line 189
    :sswitch_6
    iget-object v4, p1, Ll/᩶۫ܽ;->᩵᩵:Ll/᩸ۖۛ;

    invoke-static {v4}, Ll/ۧۙۛ;->֨(Ll/᩸ۖۛ;)V

    .line 190
    iget-object v4, p0, Ll/ᩳ۫ܽ;->ۗ:Ll/֫۫ܽ;

    .line 70
    sget v5, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v5, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string p2, "\u073a\u1a7a\u1a7b"

    const/4 v5, 0x1

    invoke-static {p2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {p2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {p2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    add-int/2addr v5, p2

    move-object p2, v4

    goto/16 :goto_2

    .line 189
    :sswitch_7
    iget-object v4, p0, Ll/ᩳ۫ܽ;->᩺:Ll/᩶۫ܽ;

    sget-boolean v5, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v5, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string p1, "\u06d6\u06d8\u1a75"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int v5, p1, v3

    move-object p1, v4

    goto/16 :goto_2

    .line 68
    :sswitch_8
    sget v4, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v4, :cond_4

    goto :goto_5

    :cond_4
    const-string v4, "\u073f\u05a8\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_0

    .line 104
    :sswitch_9
    sget-boolean v4, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v4, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v4, "\u06eb\u073d\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_3
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_4
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    .line 139
    :sswitch_a
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v4

    if-gtz v4, :cond_6

    goto :goto_b

    :cond_6
    const-string v4, "\u06db\u1a7a\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    .line 40
    :sswitch_b
    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v4, :cond_7

    :goto_5
    const-string v4, "\u1a7a\u073d\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_7
    const-string v4, "\u06e7\u0730\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    xor-int/2addr v5, v2

    goto :goto_9

    .line 139
    :sswitch_c
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v4

    if-gtz v4, :cond_9

    :cond_8
    :goto_7
    const-string v4, "\u1a79\u06e8\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_3

    :cond_9
    const-string v4, "\u06ec\u1a74\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    xor-int/2addr v5, v3

    :goto_9
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    sub-int/2addr v5, v4

    goto/16 :goto_2

    .line 44
    :sswitch_d
    sget v4, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v4, :cond_a

    :goto_b
    const-string v4, "\u06da\u1a74\u073d"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_a
    const-string v4, "\u1a79\u06e0\u06dc"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_d

    .line 109
    :sswitch_e
    sget v4, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_c
    const-string v4, "\u06d7\u06e8\u05a1"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_2

    :cond_c
    const-string v4, "\u06eb\u1a74\u06d6"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_d
    xor-int v5, v4, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8779 -> :sswitch_2
        0x1a985a -> :sswitch_6
        0x1aa091 -> :sswitch_4
        0x1d23c8 -> :sswitch_d
        0x26d914 -> :sswitch_7
        0x26eddc -> :sswitch_e
        0x3b3d64 -> :sswitch_8
        0x43cdd0 -> :sswitch_1
        0x642cf0 -> :sswitch_c
        0x9597d6 -> :sswitch_9
        0x974edd -> :sswitch_b
        0xa55534 -> :sswitch_a
        0x24b0663 -> :sswitch_3
        0x27a81b7 -> :sswitch_0
        0x2bd1395 -> :sswitch_5
    .end sparse-switch
.end method

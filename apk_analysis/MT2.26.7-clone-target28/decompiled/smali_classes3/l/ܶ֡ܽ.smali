.class public final Ll/ܶ֡ܽ;
.super Ll/ᩳܶۨ;
.source "S7YP"


# instance fields
.field public final synthetic ᩺:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/Button;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Ll/ܶ֡ܽ;->᩺:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳ֨;->֡ۤۗ:I

    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    const-string v3, "\u0733\u05ab\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 16
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_9

    goto/16 :goto_d

    .line 21
    :sswitch_0
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v3

    if-gez v3, :cond_8

    goto/16 :goto_11

    :sswitch_1
    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_a

    goto/16 :goto_9

    .line 79
    :sswitch_2
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_c

    goto/16 :goto_9

    .line 93
    :sswitch_3
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    goto/16 :goto_9

    .line 71
    :sswitch_4
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    return-void

    .line 124
    :sswitch_5
    iget-object p1, p0, Ll/ܶ֡ܽ;->᩺:Landroid/widget/Button;

    invoke-static {p1, v0}, Ll/ۖ;->۬᩺᩹(Ljava/lang/Object;Z)V

    return-void

    :sswitch_6
    const/4 v0, 0x1

    goto :goto_4

    :sswitch_7
    const/4 v0, 0x0

    :goto_4
    const-string v3, "\u0733\u06df\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :sswitch_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    const-string v3, "\u06dc\u1a78\u1a79"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_f

    :cond_0
    const-string v3, "\u06d7\u05a1\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_0

    .line 105
    :sswitch_9
    sget v3, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v3, :cond_1

    goto :goto_6

    :cond_1
    const-string v3, "\u06d7\u06d9\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_1

    .line 119
    :sswitch_a
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_2

    :goto_6
    const-string v3, "\u05ab\u1a74\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_c

    :cond_2
    const-string v3, "\u06df\u06e1\u06e8"

    goto :goto_8

    :sswitch_b
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_11

    :cond_3
    const-string v3, "\u06e0\u0736\u06e1"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_7
    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 53
    :sswitch_c
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_9

    :cond_4
    const-string v3, "\u06db\u073f\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_12

    .line 93
    :sswitch_d
    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_5

    goto :goto_9

    :cond_5
    const-string v3, "\u06e4\u0730\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :sswitch_e
    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v3, :cond_6

    goto :goto_d

    :cond_6
    const-string v3, "\u073f\u1a7b\u073f"

    :goto_8
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    :sswitch_f
    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v3, :cond_7

    :goto_9
    const-string v3, "\u1a7b\u1a77\u05ab"

    goto :goto_8

    :cond_7
    const-string v3, "\u1a73\u0730\u1a7b"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_c
    const/4 v5, 0x0

    goto :goto_10

    :cond_8
    :goto_d
    const-string v3, "\u06ec\u06db\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    :cond_9
    const-string v3, "\u06e1\u1a78\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_f
    const/4 v5, 0x2

    :goto_10
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 27
    :sswitch_10
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_b

    :cond_a
    :goto_11
    const-string v3, "\u1a73\u1a75\u1a79"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_7

    :cond_b
    const-string v3, "\u1a75\u073a\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_13

    :sswitch_11
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v3

    if-gtz v3, :cond_d

    :cond_c
    const-string v3, "\u1a75\u1a75\u0733"

    goto :goto_a

    :cond_d
    const-string v3, "\u05a8\u06df\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_13
    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x94ec3e -> :sswitch_0
        -0x6eae02 -> :sswitch_b
        -0x66b6d4 -> :sswitch_4
        -0x648381 -> :sswitch_10
        -0x316460 -> :sswitch_8
        -0x2ee844 -> :sswitch_5
        -0x1e78c0 -> :sswitch_d
        -0x1d0a8e -> :sswitch_f
        -0x1ac092 -> :sswitch_1
        -0x1ab05b -> :sswitch_9
        0x1aa91e -> :sswitch_a
        0x1d02aa -> :sswitch_6
        0x26ca94 -> :sswitch_7
        0x272f24 -> :sswitch_11
        0x31a179 -> :sswitch_c
        0x668402 -> :sswitch_2
        0xbe62b8 -> :sswitch_e
        0xbe7e8f -> :sswitch_3
    .end sparse-switch
.end method

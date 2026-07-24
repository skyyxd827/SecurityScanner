.class public final Ll/ۗᩳۨ;
.super Ll/֫᩶᩸;
.source "Q7YV"


# instance fields
.field public final synthetic ۘ:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/Button;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Ll/ۗᩳۨ;->ۘ:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    const-string v3, "\u1a78\u05ab\u1a74"

    :goto_0
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    xor-int/2addr v3, v1

    :goto_2
    sparse-switch v3, :sswitch_data_0

    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_7

    goto/16 :goto_f

    :sswitch_0
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_b

    goto/16 :goto_a

    .line 18
    :sswitch_1
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    const-string v3, "\u1a75\u06dc\u1a7b"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_e

    .line 141
    :sswitch_2
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-eqz v3, :cond_8

    goto :goto_3

    .line 67
    :sswitch_3
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    :goto_3
    const-string v3, "\u06d9\u073a\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto/16 :goto_12

    .line 76
    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    return-void

    .line 168
    :sswitch_5
    iget-object p1, p0, Ll/ۗᩳۨ;->ۘ:Landroid/widget/Button;

    invoke-static {p1, v0}, Ll/᩸ۖ;->֨ܳۧ(Ljava/lang/Object;Z)V

    return-void

    :sswitch_6
    const/4 v0, 0x1

    goto :goto_4

    :sswitch_7
    const/4 v0, 0x0

    :goto_4
    const-string v3, "\u06ec\u06e2\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_9

    :sswitch_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "\u0733\u06ec\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_7

    :cond_1
    const-string v3, "\u1a76\u06d7\u05ab"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 43
    :sswitch_9
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v3

    if-ltz v3, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v3, "\u06e7\u06ec\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_10

    :sswitch_a
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v3, "\u1a79\u1a79\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_11

    :sswitch_b
    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v3, :cond_4

    goto :goto_a

    :cond_4
    const-string v3, "\u0733\u06d9\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    :sswitch_c
    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v3, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v3, "\u06d8\u06ec\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    .line 162
    :sswitch_d
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v3, "\u1a76\u06e4\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_7
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    sub-int v3, v4, v3

    goto/16 :goto_2

    :cond_7
    const-string v3, "\u1a73\u05a1\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_c

    .line 16
    :sswitch_e
    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_9

    :cond_8
    :goto_a
    const-string v3, "\u05a8\u1a7b\u073d"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_d

    :cond_9
    const-string v3, "\u06e4\u1a73\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_c
    const/4 v5, 0x0

    :goto_d
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_13

    .line 144
    :sswitch_f
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_a

    goto :goto_f

    :cond_a
    const-string v3, "\u1a77\u06e1\u06da"

    goto/16 :goto_0

    .line 156
    :sswitch_10
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_c

    :cond_b
    const-string v3, "\u1a7a\u0733\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :cond_c
    const-string v3, "\u06e0\u06d8\u06e0"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_e
    xor-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_11
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_d

    :goto_f
    const-string v3, "\u06e4\u0733\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    :cond_d
    const-string v3, "\u06e2\u0736\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_11
    const/4 v5, 0x0

    :goto_12
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_13
    add-int/2addr v3, v4

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bcc0bb -> :sswitch_9
        -0x1c7604d -> :sswitch_1
        -0x1bf5aed -> :sswitch_c
        -0x1114fad -> :sswitch_6
        -0x103d26b -> :sswitch_b
        -0xbe9ec9 -> :sswitch_0
        -0x74dc53 -> :sswitch_5
        -0x64634e -> :sswitch_2
        -0x6438a9 -> :sswitch_7
        -0x6430a4 -> :sswitch_11
        -0x6422d3 -> :sswitch_e
        -0x316a62 -> :sswitch_10
        -0x2f805b -> :sswitch_8
        -0x2f627f -> :sswitch_a
        -0x266647 -> :sswitch_d
        -0x1a8af2 -> :sswitch_f
        -0x1a7cf6 -> :sswitch_4
        -0x184c58 -> :sswitch_3
    .end sparse-switch
.end method

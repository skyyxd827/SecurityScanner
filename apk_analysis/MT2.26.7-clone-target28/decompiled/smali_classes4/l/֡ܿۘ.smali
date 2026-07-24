.class public final Ll/֡ܿۘ;
.super Ljava/lang/Object;
.source "Z180"

# interfaces
.implements Ll/۟ۗۛ;


# instance fields
.field public final synthetic ᩺:Ll/᩹ܿۘ;


# direct methods
.method public constructor <init>(Ll/᩹ܿۘ;)V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֡ܿۘ;->᩺:Ll/᩹ܿۘ;

    return-void
.end method


# virtual methods
.method public final ۠()Z
    .locals 1

    .line 287
    iget-object v0, p0, Ll/֡ܿۘ;->᩺:Ll/᩹ܿۘ;

    iget-object v0, v0, Ll/᩹ܿۘ;->ۛ:Ll/᩺ܽ۠;

    invoke-static {v0}, Ll/ܳۙ;->۠ۜᩴ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ᩵(JJJ)V
    .locals 3

    sget p1, Ll/ۛܳ;->᩵ۜ֨:I

    sget p2, Ll/᩸ۜ;->۫۫۫:I

    const-string v0, "\u06df\u06d6\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    :goto_4
    sparse-switch v1, :sswitch_data_0

    .line 224
    sget v0, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v0, :cond_4

    goto/16 :goto_c

    .line 181
    :sswitch_0
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    sget v0, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-lez v0, :cond_b

    goto :goto_8

    :sswitch_1
    sget v0, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-lez v0, :cond_7

    goto :goto_8

    .line 234
    :sswitch_2
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    sget v0, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v0, :cond_5

    goto :goto_8

    .line 245
    :sswitch_3
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    goto :goto_8

    :sswitch_4
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    return-void

    .line 282
    :sswitch_5
    iget-object p1, p0, Ll/֡ܿۘ;->᩺:Ll/᩹ܿۘ;

    iget-object p1, p1, Ll/᩹ܿۘ;->ۛ:Ll/᩺ܽ۠;

    invoke-virtual {p1, p3, p4, p5, p6}, Ll/᩺ܽ۠;->᩵(JJ)V

    return-void

    :sswitch_6
    sget v0, Ll/۫;->᩻ۨ᩵:I

    if-gtz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v0, "\u06d7\u1a78\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_5
    xor-int/2addr v1, p1

    :goto_6
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_d

    .line 20
    :sswitch_7
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    const-string v0, "\u06dc\u073d\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_0

    .line 148
    :sswitch_8
    sget v0, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v0, :cond_2

    goto :goto_a

    :cond_2
    const-string v0, "\u1a7a\u073f\u1a74"

    :goto_7
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    :sswitch_9
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v0

    if-gtz v0, :cond_3

    :goto_8
    const-string v0, "\u05a1\u06e0\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    goto/16 :goto_1

    :cond_3
    const-string v0, "\u06da\u06d9\u1a77"

    goto/16 :goto_10

    :cond_4
    const-string v0, "\u06eb\u1a77\u05ab"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p1

    goto :goto_b

    .line 209
    :sswitch_a
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v0

    if-gtz v0, :cond_6

    :cond_5
    :goto_a
    const-string v0, "\u06d9\u06d9\u06d9"

    goto :goto_7

    :cond_6
    const-string v0, "\u06d6\u06e8\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_e

    :sswitch_b
    sget v0, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v0, :cond_8

    :cond_7
    const-string v0, "\u1a75\u06d9\u05a1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_9

    :cond_8
    const-string v0, "\u06d9\u1a78\u06e7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    :goto_b
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_3

    :sswitch_c
    sget v0, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v0, :cond_9

    :goto_c
    const-string v0, "\u06ec\u1a75\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_5

    :cond_9
    const-string v0, "\u06e1\u06e8\u0730"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, p1

    goto/16 :goto_4

    .line 71
    :sswitch_d
    sget v0, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v0, :cond_a

    goto :goto_f

    :cond_a
    const-string v0, "\u0733\u1a73\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    sub-int/2addr v1, v0

    goto/16 :goto_4

    .line 229
    :sswitch_e
    sget v0, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v0, :cond_c

    :cond_b
    :goto_f
    const-string v0, "\u06d7\u1a78\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    goto/16 :goto_6

    :cond_c
    const-string v0, "\u1a7a\u06db\u06db"

    :goto_10
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    const/4 v2, 0x2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1cb49a7 -> :sswitch_c
        -0x1b43268 -> :sswitch_1
        -0x6446af -> :sswitch_7
        -0x642cc0 -> :sswitch_2
        -0x6416ec -> :sswitch_d
        -0x5ce091 -> :sswitch_0
        -0x5ba37b -> :sswitch_5
        -0x316707 -> :sswitch_6
        -0x31555a -> :sswitch_e
        -0x2f1df9 -> :sswitch_4
        -0x1d35de -> :sswitch_9
        -0x1cc5b2 -> :sswitch_a
        -0x1ab8f6 -> :sswitch_b
        -0x1aa681 -> :sswitch_3
        -0x1a8ea2 -> :sswitch_8
    .end sparse-switch
.end method

.method public final synthetic ᩸()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

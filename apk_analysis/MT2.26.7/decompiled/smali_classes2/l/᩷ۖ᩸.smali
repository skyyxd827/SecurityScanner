.class public final synthetic Ll/᩷ۖ᩸;
.super Ljava/lang/Object;
.source "61FX"

# interfaces
.implements Ll/ۚ᩵ۜ;
.implements Ll/ۙۗܰ;


# instance fields
.field public final synthetic ۘ:Ll/ۚܳܰ;


# direct methods
.method public constructor <init>(Ll/ۚܳܰ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩷ۖ᩸;->ۘ:Ll/ۚܳܰ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩻᩻;->֡ۨ۫:I

    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    const-string v3, "\u05a1\u06d9\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_0
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 102
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    goto :goto_3

    .line 127
    :sswitch_0
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-nez v3, :cond_c

    goto :goto_3

    .line 145
    :sswitch_1
    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v3, :cond_9

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v3

    if-nez v3, :cond_3

    :goto_3
    const-string v3, "\u1a76\u073a\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_6

    .line 136
    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    const/4 p1, 0x0

    return p1

    .line 169
    :sswitch_4
    iget-object p1, p0, Ll/᩷ۖ᩸;->ۘ:Ll/ۚܳܰ;

    invoke-static {p1, v0}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 0
    :sswitch_5
    move-object v3, p1

    check-cast v3, Ll/ۙۗܰ;

    invoke-interface {v3}, Ll/ۙۗܰ;->ۜ()Ll/ۚܳܰ;

    move-result-object v3

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v4

    if-gtz v4, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v0, "\u06e0\u06dc\u06e0"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_2

    .line 6
    :sswitch_6
    instance-of v3, p1, Ll/ۙۗܰ;

    if-eqz v3, :cond_1

    const-string v3, "\u1a76\u1a75\u1a78"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_c

    :sswitch_7
    const/4 p1, 0x0

    return p1

    .line 2
    :sswitch_8
    instance-of v3, p1, Ll/ۚ᩵ۜ;

    if-eqz v3, :cond_1

    const-string v3, "\u0736\u1a73\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    :cond_1
    const-string v3, "\u1a75\u06d9\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_7

    .line 67
    :sswitch_9
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v3, "\u06ec\u1a7a\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_e

    :sswitch_a
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_4

    :cond_3
    :goto_5
    const-string v3, "\u06da\u1a79\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_4
    const-string v3, "\u1a77\u06db\u06e4"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_11

    :sswitch_b
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v3, "\u06ec\u06db\u1a79"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_7
    const/4 v5, 0x2

    goto/16 :goto_0

    .line 58
    :sswitch_c
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_6

    goto :goto_d

    :cond_6
    const-string v3, "\u1a77\u06d6\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_9
    const/4 v5, 0x0

    goto/16 :goto_f

    :sswitch_d
    sget-boolean v3, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v3, :cond_7

    goto :goto_d

    :cond_7
    const-string v3, "\u06d6\u1a73\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    .line 149
    :sswitch_e
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v3

    if-gtz v3, :cond_8

    goto :goto_d

    :cond_8
    const-string v3, "\u05a1\u06e1\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    sub-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_f
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_a

    :cond_9
    const-string v3, "\u05ab\u073a\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_9

    :cond_a
    const-string v3, "\u073f\u1a74\u06e1"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_c
    xor-int v4, v3, v1

    goto/16 :goto_2

    .line 23
    :sswitch_10
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_b

    :goto_d
    const-string/jumbo v3, "\u1a7a\u0730\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_a

    :cond_b
    const-string v3, "\u06e7\u1a73\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_e
    const/4 v5, 0x2

    :goto_f
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :sswitch_11
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_d

    :cond_c
    const-string v3, "\u06e7\u0730\u06e7"

    goto :goto_10

    :cond_d
    const-string v3, "\u06d8\u1a74\u05a1"

    :goto_10
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_11
    xor-int v4, v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39f1ecc -> :sswitch_0
        -0x1a9973e -> :sswitch_c
        -0xb4fac7 -> :sswitch_11
        -0x6687ab -> :sswitch_5
        -0x6439b8 -> :sswitch_9
        -0x6421b6 -> :sswitch_7
        -0x6409f4 -> :sswitch_3
        -0x4db160 -> :sswitch_4
        -0x409014 -> :sswitch_d
        -0x321ba1 -> :sswitch_2
        -0x2f2d6f -> :sswitch_b
        -0x1e5ab0 -> :sswitch_6
        -0x1e4a60 -> :sswitch_e
        -0x1d0da3 -> :sswitch_8
        -0x1d0adc -> :sswitch_f
        -0x1ce713 -> :sswitch_10
        -0x1ad9ca -> :sswitch_a
        -0x1ac34a -> :sswitch_1
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Ll/᩷ۖ᩸;->ۘ:Ll/ۚܳܰ;

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final ۜ()Ll/ۚܳܰ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/᩷ۖ᩸;->ۘ:Ll/ۚܳܰ;

    return-object v0
.end method

.method public final synthetic ۜ(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/᩷ۖ᩸;->ۘ:Ll/ۚܳܰ;

    invoke-interface {v0, p1}, Ll/ۚܳܰ;->ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

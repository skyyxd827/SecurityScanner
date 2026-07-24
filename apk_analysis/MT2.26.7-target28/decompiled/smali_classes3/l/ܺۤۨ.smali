.class public final synthetic Ll/ܺۤۨ;
.super Ljava/lang/Object;
.source "76AW"

# interfaces
.implements Ll/ۚ᩵ۜ;


# instance fields
.field public final synthetic ۘ:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܺۤۨ;->ۘ:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final ۜ(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩻᩺;->֨ܽۧ:I

    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    const-string v3, "\u06da\u06ec\u073d"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v3, :cond_3

    goto :goto_4

    .line 1
    :sswitch_0
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-gez v3, :cond_a

    goto/16 :goto_6

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_6

    goto/16 :goto_7

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_8

    goto/16 :goto_c

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    return-void

    :sswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lbin/mt/plus/Main;->ۜ(Lbin/mt/plus/Main;Ljava/lang/Long;)V

    return-void

    :sswitch_6
    iget-object v3, p0, Ll/ܺۤۨ;->ۘ:Lbin/mt/plus/Main;

    .line 1
    sget v4, Ll/᩷;->֡ۘۡ:I

    if-ltz v4, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u06e7\u1a79\u1a76"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    .line 4
    :sswitch_7
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    const-string v3, "\u1a74\u06e0\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    .line 0
    :sswitch_8
    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v3, "\u06eb\u06dc\u06e4"

    goto :goto_0

    :goto_4
    const-string v3, "\u1a73\u06da\u1a78"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_b

    :cond_3
    const-string v3, "\u06e0\u06dc\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_8

    :sswitch_9
    sget v3, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v3, :cond_4

    goto :goto_6

    :cond_4
    const-string v3, "\u05ab\u05a8\u1a79"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_10

    :sswitch_a
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_5

    goto :goto_7

    :cond_5
    const-string v3, "\u05a1\u06e2\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x2

    goto/16 :goto_1

    .line 4
    :sswitch_b
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_7

    :cond_6
    :goto_6
    const-string v3, "\u06d6\u1a79\u06ec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_5

    :cond_7
    const-string v3, "\u06e8\u05a1\u06d8"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    :sswitch_c
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_7
    const-string v3, "\u06e0\u1a7b\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_d

    :cond_9
    const-string v3, "\u1a7a\u06e8\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_8
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 2
    :sswitch_d
    sget v3, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_a
    const-string v3, "\u073a\u06e8\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    :cond_b
    const-string v3, "\u1a78\u0736\u0736"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_b
    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 3
    :sswitch_e
    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_c

    :goto_c
    const-string v3, "\u06d8\u1a74\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_d
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_c
    const-string v3, "\u05a1\u1a7b\u1a79"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_10
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1d09ba0 -> :sswitch_b
        -0x7ed498 -> :sswitch_1
        -0x59a1eb -> :sswitch_4
        -0x320686 -> :sswitch_e
        -0x2f4da9 -> :sswitch_7
        -0x1cc3b3 -> :sswitch_2
        -0x1ab55d -> :sswitch_a
        0x431bf -> :sswitch_8
        0x15f7d6 -> :sswitch_9
        0x186a80 -> :sswitch_d
        0x643ed0 -> :sswitch_0
        0x643f4a -> :sswitch_6
        0x644579 -> :sswitch_c
        0xc20781 -> :sswitch_3
        0xc2ac12 -> :sswitch_5
    .end sparse-switch
.end method

.class public final Ll/ܶ۟ۨ;
.super Ljava/lang/Object;
.source "J2AP"


# instance fields
.field public ֡:I

.field public ۖ:Ljava/lang/String;

.field public ۛ:Ljava/lang/String;

.field public ۜ:I

.field public ۡ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 5

    sget v0, Ll/᩷;->֡ۘۡ:I

    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06eb\u073d\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 48
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_7

    .line 358
    :sswitch_0
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_b

    goto :goto_3

    :sswitch_1
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_3

    goto :goto_3

    .line 326
    :sswitch_2
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    :goto_3
    const-string v2, "\u06dc\u06e0\u06e0"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_4
    xor-int v3, v2, v1

    goto :goto_2

    .line 103
    :sswitch_3
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 470
    :sswitch_4
    iput-object p4, p0, Ll/ܶ۟ۨ;->ۛ:Ljava/lang/String;

    .line 471
    iput-boolean p5, p0, Ll/ܶ۟ۨ;->ۡ:Z

    return-void

    .line 469
    :sswitch_5
    iput-object p1, p0, Ll/ܶ۟ۨ;->ۖ:Ljava/lang/String;

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v2, "\u06ec\u05ab\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :sswitch_6
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u06d7\u1a7b\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    .line 26
    :sswitch_7
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_7

    :cond_2
    const-string v2, "\u0736\u1a77\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1

    :sswitch_8
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_4

    :cond_3
    :goto_7
    const-string v2, "\u06d8\u06db\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u1a77\u06e2\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_8

    .line 284
    :sswitch_9
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v2, "\u06da\u1a79\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x0

    goto :goto_f

    .line 226
    :sswitch_a
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_6

    goto :goto_10

    :cond_6
    const-string v2, "\u06e8\u1a7b\u06e7"

    goto :goto_b

    .line 35
    :sswitch_b
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_7

    goto :goto_10

    :cond_7
    const-string v2, "\u0730\u1a76\u06e7"

    :goto_9
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    .line 405
    :sswitch_c
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_8

    :goto_a
    const-string v2, "\u1a74\u06da\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_8
    const-string v2, "\u1a75\u06e2\u06dc"

    :goto_b
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    :goto_c
    const-string v2, "\u1a73\u06d7\u1a7b"

    goto :goto_9

    :cond_a
    const-string v2, "\u06d7\u06e4\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    .line 467
    :sswitch_e
    iput p2, p0, Ll/ܶ۟ۨ;->ۜ:I

    .line 468
    iput p3, p0, Ll/ܶ۟ۨ;->֡:I

    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_10
    const-string v2, "\u1a76\u06ec\u0733"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u073f\u1a75\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc40fc -> :sswitch_d
        -0xb71d18 -> :sswitch_8
        -0xb60dca -> :sswitch_5
        -0xb6026f -> :sswitch_7
        -0x714865 -> :sswitch_e
        -0x642d8e -> :sswitch_b
        -0x6425df -> :sswitch_1
        -0x63f065 -> :sswitch_0
        -0x5e6fe9 -> :sswitch_6
        -0x24b6b2 -> :sswitch_4
        -0x1e3133 -> :sswitch_a
        -0x1d2857 -> :sswitch_9
        -0x1a8cc0 -> :sswitch_3
        -0x1a7b5c -> :sswitch_c
        -0x1a6b47 -> :sswitch_2
    .end sparse-switch
.end method

.method public static bridge synthetic ֡(Ll/ܶ۟ۨ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ܶ۟ۨ;->֡:I

    return p0
.end method

.method public static bridge synthetic ۖ(Ll/ܶ۟ۨ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܶ۟ۨ;->ۖ:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/ܶ۟ۨ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܶ۟ۨ;->ۛ:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/ܶ۟ۨ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ܶ۟ۨ;->ۜ:I

    return p0
.end method

.method public static bridge synthetic ۡ(Ll/ܶ۟ۨ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ܶ۟ۨ;->ۡ:Z

    return p0
.end method

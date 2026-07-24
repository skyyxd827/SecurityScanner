.class public final synthetic Ll/᩷ܰܽ;
.super Ljava/lang/Object;
.source "NAYL"

# interfaces
.implements Ll/ᩴۜܳ;


# instance fields
.field public final synthetic ۗ:Ll/ۙ۟ܽ;

.field public final synthetic ᩺:Ll/֡ۧܳ;


# direct methods
.method public synthetic constructor <init>(Ll/֡ۧܳ;Ll/ۙ۟ܽ;)V
    .locals 5

    sget v0, Ll/ۙۙ;->ۧۜܽ:I

    sget v1, Ll/ۛܰ;->᩵᩸ۜ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u073f\u0733\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_0
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_a

    goto/16 :goto_f

    :sswitch_0
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "\u06eb\u073f\u06e7"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_11

    .line 1
    :sswitch_1
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-lez v2, :cond_8

    goto/16 :goto_8

    .line 3
    :sswitch_2
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_8

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/᩷ܰܽ;->ۗ:Ll/ۙ۟ܽ;

    return-void

    :sswitch_6
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_1

    goto :goto_5

    :cond_1
    const-string v2, "\u06eb\u1a7b\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_6

    .line 4
    :sswitch_7
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u05a1\u06dc\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_4
    const/4 v4, 0x0

    goto :goto_7

    :sswitch_8
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_3

    :goto_5
    const-string v2, "\u06d9\u1a75\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    :cond_3
    const-string v2, "\u073d\u06e1\u05a1"

    goto/16 :goto_10

    :sswitch_9
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u06dc\u1a74\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :sswitch_a
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_5

    goto :goto_8

    :cond_5
    const-string v2, "\u06e8\u1a77\u073f"

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

    :goto_7
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :sswitch_b
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_6

    :goto_8
    const-string v2, "\u06e0\u05ab\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :cond_6
    const-string v2, "\u06e0\u06dc\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :sswitch_c
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_c

    :cond_7
    const-string v2, "\u1a77\u06d7\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    sub-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_d
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_c
    const-string v2, "\u06e1\u1a79\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_9
    const-string v2, "\u1a79\u06d8\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_e

    :cond_a
    const-string v2, "\u06e1\u1a79\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x2

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩷ܰܽ;->᩺:Ll/֡ۧܳ;

    .line 1
    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u06da\u1a74\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u0733\u06dc\u073d"

    :goto_10
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_11
    xor-int v3, v2, v1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bbd222 -> :sswitch_3
        -0x6420d1 -> :sswitch_c
        -0x29fe82 -> :sswitch_5
        -0x1d35fc -> :sswitch_9
        -0x1c1ab7 -> :sswitch_7
        -0x1ac3d9 -> :sswitch_1
        -0x1ab8b1 -> :sswitch_a
        0x1b9166 -> :sswitch_2
        0x1bc931 -> :sswitch_8
        0x1d200b -> :sswitch_d
        0x319abb -> :sswitch_e
        0xb58843 -> :sswitch_6
        0xb6ad4b -> :sswitch_0
        0xbf35a1 -> :sswitch_4
        0x28ceff8 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final ᩵()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Ll/᩷ܰܽ;->᩺:Ll/֡ۧܳ;

    iget-object v1, p0, Ll/᩷ܰܽ;->ۗ:Ll/ۙ۟ܽ;

    invoke-static {v0, v1}, Ll/ۙ۟ܽ;->᩵(Ll/֡ۧܳ;Ll/ۙ۟ܽ;)Ll/᩺ۡܳ;

    move-result-object v0

    return-object v0
.end method

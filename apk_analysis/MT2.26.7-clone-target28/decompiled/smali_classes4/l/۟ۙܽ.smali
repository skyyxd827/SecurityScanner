.class public final synthetic Ll/۟ۙܽ;
.super Ljava/lang/Object;
.source "K2QZ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:I

.field public final synthetic ᩺:Ll/۬ܰܽ;


# direct methods
.method public synthetic constructor <init>(Ll/۬ܰܽ;I)V
    .locals 5

    sget v0, Ll/ܳۙ;->᩵ۧܺ:I

    sget v1, Ll/᩸ۚ;->ۛۖۧ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e4\u06e4\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    iput p2, p0, Ll/۟ۙܽ;->ۗ:I

    return-void

    :sswitch_0
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_5

    goto/16 :goto_9

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v2

    if-gez v2, :cond_2

    goto/16 :goto_e

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-gez v2, :cond_b

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    goto/16 :goto_9

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 4
    :sswitch_5
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u06e1\u06e4\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    .line 2
    :sswitch_6
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v2, "\u1a7a\u1a76\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    sub-int/2addr v3, v2

    goto :goto_3

    :sswitch_7
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_3

    :cond_2
    const-string v2, "\u1a77\u073f\u06ec"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_3

    :cond_3
    const-string v2, "\u1a7b\u1a7b\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_0

    .line 1
    :sswitch_8
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_4

    goto :goto_7

    :cond_4
    const-string v2, "\u1a77\u06e4\u1a74"

    goto/16 :goto_b

    .line 4
    :sswitch_9
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_6

    :cond_5
    const-string v2, "\u06df\u1a7a\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    :cond_6
    const-string v2, "\u1a7b\u05a1\u0736"

    goto :goto_8

    .line 2
    :sswitch_a
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    const-string v2, "\u06d6\u06d7\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_6
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_b
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_7

    :cond_8
    const-string v2, "\u06d9\u06d7\u06e0"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_f

    :sswitch_c
    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v2, :cond_9

    :goto_7
    const-string v2, "\u06d8\u1a78\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :cond_9
    const-string v2, "\u06e0\u06da\u06da"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_d

    :sswitch_d
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v2

    if-gtz v2, :cond_a

    :goto_9
    const-string v2, "\u0736\u06e0\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    :cond_a
    const-string v2, "\u06eb\u1a7b\u06d8"

    :goto_b
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/۟ۙܽ;->᩺:Ll/۬ܰܽ;

    .line 2
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u1a76\u1a75\u06e0"

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

    goto :goto_6

    :cond_c
    const-string v2, "\u0730\u073f\u06e0"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    xor-int v3, v2, v1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x31982 -> :sswitch_0
        0xc9e27 -> :sswitch_5
        0x1693a0 -> :sswitch_1
        0x1a958f -> :sswitch_a
        0x1ab1ed -> :sswitch_e
        0x1bf8bc -> :sswitch_d
        0x28a776 -> :sswitch_8
        0x2ecaf7 -> :sswitch_9
        0x2ef289 -> :sswitch_b
        0x645973 -> :sswitch_2
        0x668c72 -> :sswitch_6
        0x669a0c -> :sswitch_3
        0xb527ea -> :sswitch_c
        0xb678de -> :sswitch_7
        0xd08dc1 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/۟ۙܽ;->᩺:Ll/۬ܰܽ;

    iget v1, p0, Ll/۟ۙܽ;->ۗ:I

    invoke-static {v0, v1}, Ll/۬ܰܽ;->᩵(Ll/۬ܰܽ;I)V

    return-void
.end method

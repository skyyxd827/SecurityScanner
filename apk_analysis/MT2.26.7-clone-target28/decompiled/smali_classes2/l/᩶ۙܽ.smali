.class public final synthetic Ll/᩶ۙܽ;
.super Ljava/lang/Object;
.source "L2QY"

# interfaces
.implements Ll/֫ۖܽ;


# instance fields
.field public final synthetic ᩺:Ll/ۖۙۡ;


# direct methods
.method public synthetic constructor <init>(Ll/ۖۙۡ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩶ۙܽ;->᩺:Ll/ۖۙۡ;

    return-void
.end method


# virtual methods
.method public final ۠()Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۛܰ;->᩵᩸ۜ:I

    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    const-string v3, "\u1a77\u06e7\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 297
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v3

    if-lez v3, :cond_b

    goto :goto_4

    :sswitch_0
    sget v3, Ll/᩸ۚ;->ۛۖۧ:I

    if-lez v3, :cond_8

    goto :goto_4

    .line 469
    :sswitch_1
    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-gez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    :goto_4
    const-string v3, "\u073d\u06e2\u073a"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    const/4 v0, 0x0

    return v0

    .line 1981
    :sswitch_4
    invoke-static {v0}, Ll/᩻ܰ;->ۘ֫ۤ(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :sswitch_5
    iget-object v3, p0, Ll/᩶ۙܽ;->᩺:Ll/ۖۙۡ;

    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v0, "\u1a77\u06d7\u06df"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    :sswitch_6
    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v3, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string/jumbo v3, "\u1a7b\u1a79\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_0

    .line 501
    :sswitch_7
    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u06da\u0730\u06e1"

    goto/16 :goto_d

    .line 1650
    :sswitch_8
    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v3, :cond_4

    goto :goto_7

    :cond_4
    const-string v3, "\u06d9\u073f\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_9
    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v3, :cond_5

    goto :goto_8

    :cond_5
    const-string v3, "\u1a78\u073a\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 1025
    :sswitch_a
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_6

    goto :goto_c

    :cond_6
    const-string v3, "\u06eb\u06e1\u073a"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_b

    :sswitch_b
    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_7

    :goto_7
    const-string v3, "\u06e8\u0733\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_6

    :cond_7
    const-string v3, "\u1a78\u06da\u1a7b"

    goto :goto_d

    :sswitch_c
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    :goto_8
    const-string v3, "\u0736\u06e7\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_5

    :cond_9
    const-string v3, "\u073d\u1a74\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_9
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    .line 203
    :sswitch_d
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_a

    :goto_a
    const-string v3, "\u0736\u06e7\u1a76"

    goto :goto_d

    :cond_a
    const-string v3, "\u073d\u06da\u06d6"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_b
    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 2
    :sswitch_e
    sget v3, Ll/۬ܰܽ;->ܺۘ:I

    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v3, :cond_c

    :cond_b
    :goto_c
    const-string v3, "\u06e7\u1a73\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_9

    :cond_c
    const-string v3, "\u06d8\u0736\u06e2"

    :goto_d
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xdffd46 -> :sswitch_b
        -0x66792b -> :sswitch_5
        -0x642bf1 -> :sswitch_e
        -0x3edd03 -> :sswitch_a
        -0x31fe9c -> :sswitch_8
        -0x31a189 -> :sswitch_7
        -0x2fd36a -> :sswitch_1
        -0x2ec8ac -> :sswitch_4
        -0x2a3104 -> :sswitch_0
        -0x1c1b53 -> :sswitch_c
        -0x1c0c12 -> :sswitch_2
        -0x1ac8d0 -> :sswitch_9
        -0x196d03 -> :sswitch_6
        -0x1957ea -> :sswitch_d
        -0x11578e -> :sswitch_3
    .end sparse-switch
.end method

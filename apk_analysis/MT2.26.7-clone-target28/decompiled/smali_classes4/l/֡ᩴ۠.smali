.class public final synthetic Ll/֡ᩴ۠;
.super Ljava/lang/Object;
.source "15ZR"

# interfaces
.implements Ll/֨֫۠;


# instance fields
.field public final synthetic ᩺:Ll/۟ܳ۠;


# direct methods
.method public synthetic constructor <init>(Ll/۟ܳ۠;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֡ᩴ۠;->᩺:Ll/۟ܳ۠;

    return-void
.end method


# virtual methods
.method public final ᩵(Ll/۬᩸ۛ;)V
    .locals 5

    sget v0, Ll/ܳۙ;->᩵ۧܺ:I

    sget v1, Ll/ܿ֡;->۫֡ᩴ:I

    const-string v2, "\u1a7a\u0730\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 896
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    goto :goto_4

    .line 523
    :sswitch_0
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_5

    goto :goto_3

    .line 1186
    :sswitch_1
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_9

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    :goto_3
    const-string v2, "\u1a78\u073f\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_0

    :goto_4
    const-string v2, "\u073a\u1a73\u073f"

    goto/16 :goto_a

    .line 1359
    :sswitch_3
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    return-void

    .line 1813
    :sswitch_4
    new-instance v2, Ll/ۖܶ۠;

    .line 333
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v3

    if-ltz v3, :cond_1

    goto/16 :goto_c

    .line 1813
    :cond_1
    iget-object v0, p0, Ll/֡ᩴ۠;->᩺:Ll/۟ܳ۠;

    invoke-direct {v2, v0, p1}, Ll/ۖܶ۠;-><init>(Ll/۟ܳ۠;Ll/۬᩸ۛ;)V

    .line 1844
    invoke-static {v2}, Ll/᩺ܰ;->᩻᩵᩶(Ljava/lang/Object;)V

    return-void

    .line 110
    :sswitch_5
    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u06ec\u1a7b\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_6

    .line 1754
    :sswitch_6
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u073d\u06e2\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x2

    goto :goto_9

    :sswitch_7
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v2, "\u1a73\u1a7a\u06e8"

    goto/16 :goto_d

    :sswitch_8
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_6

    :cond_5
    const-string v2, "\u1a79\u06e2\u0730"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_b

    :cond_6
    const-string v2, "\u06e0\u05a8\u06db"

    goto :goto_8

    :sswitch_9
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_7

    :cond_7
    const-string v2, "\u0736\u1a76\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 1638
    :sswitch_a
    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_8

    goto :goto_7

    :cond_8
    const-string v2, "\u06e4\u06e4\u0730"

    goto :goto_8

    .line 235
    :sswitch_b
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_7
    const-string v2, "\u1a77\u1a76\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_a
    const-string v2, "\u1a7b\u0730\u05ab"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_9
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    .line 592
    :sswitch_c
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_b

    goto :goto_c

    :cond_b
    const-string v2, "\u06e1\u06e0\u06dc"

    :goto_a
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 816
    :sswitch_d
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v2

    if-gtz v2, :cond_c

    :goto_c
    const-string v2, "\u06e0\u06ec\u073d"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    :cond_c
    const-string v2, "\u06dc\u073d\u073f"

    :goto_d
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb6a6f2 -> :sswitch_6
        -0x642734 -> :sswitch_1
        -0x34621c -> :sswitch_c
        -0x1e4013 -> :sswitch_3
        -0x1c13c8 -> :sswitch_5
        -0x1ab56a -> :sswitch_b
        -0xaed78 -> :sswitch_8
        0x1ab586 -> :sswitch_0
        0x1d2f87 -> :sswitch_4
        0x26e66f -> :sswitch_7
        0x28bea2 -> :sswitch_a
        0x31a6db -> :sswitch_9
        0x669b6c -> :sswitch_2
        0x31afe77 -> :sswitch_d
    .end sparse-switch
.end method

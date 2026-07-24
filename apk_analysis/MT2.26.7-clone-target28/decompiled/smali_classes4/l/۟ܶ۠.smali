.class public final Ll/۟ܶ۠;
.super Ljava/lang/Object;
.source "M5Z4"

# interfaces
.implements Ll/᩵֨ۛ;


# instance fields
.field public final synthetic ᩺:Ll/ۤܶ۠;


# direct methods
.method public constructor <init>(Ll/ۤܶ۠;)V
    .locals 0

    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ܶ۠;->᩺:Ll/ۤܶ۠;

    return-void
.end method


# virtual methods
.method public final ۘ()V
    .locals 2

    .line 683
    iget-object v0, p0, Ll/۟ܶ۠;->᩺:Ll/ۤܶ۠;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/ۤܶ۠;->ۛ:Z

    return-void
.end method

.method public final ۠()Z
    .locals 1

    .line 688
    iget-object v0, p0, Ll/۟ܶ۠;->᩺:Ll/ۤܶ۠;

    iget-object v0, v0, Ll/ۤܶ۠;->۠:Ll/ܰܳ۠;

    invoke-virtual {v0}, Ll/ܰܳ۠;->֨()Z

    move-result v0

    return v0
.end method

.method public final synthetic ᩵(Ll/۬᩸ۛ;)V
    .locals 0

    return-void
.end method

.method public final ᩵(Lnet/sf/sevenzipjbinding/IInArchive;)V
    .locals 7

    sget v0, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v1, Ll/ܳܺ;->۟֡᩹:I

    const-string v2, "\u05ab\u05ab\u06df"

    :goto_0
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 486
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v2

    if-gtz v2, :cond_7

    goto/16 :goto_4

    .line 623
    :sswitch_0
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_a

    .line 82
    :sswitch_1
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-gez v2, :cond_5

    goto/16 :goto_a

    :sswitch_2
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-gez v2, :cond_b

    goto :goto_4

    .line 502
    :sswitch_3
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    return-void

    .line 678
    :sswitch_5
    new-instance v2, Ll/ᩴۚ۠;

    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v3, :cond_1

    :cond_0
    const-string v2, "\u1a78\u0730\u073f"

    goto :goto_5

    :cond_1
    iget-object v3, p0, Ll/۟ܶ۠;->᩺:Ll/ۤܶ۠;

    iget-object v4, v3, Ll/ۤܶ۠;->ۡ:Ll/۟ܳ۠;

    sget v5, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v5, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-static {v4}, Ll/۬۬;->᩸ܰ᩻(Ljava/lang/Object;)Ll/ۚ᩷۠;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۚ᩷۠;->ۨ()I

    move-result v4

    sget v5, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v5, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v5, v3, Ll/ۤܶ۠;->ܽ:Ljava/lang/String;

    .line 464
    sget v6, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v6, :cond_4

    goto :goto_3

    .line 678
    :cond_4
    invoke-direct {v2, v4, p1, v5}, Ll/ᩴۚ۠;-><init>(ILnet/sf/sevenzipjbinding/IInArchive;Ljava/lang/String;)V

    iput-object v2, v3, Ll/ۤܶ۠;->ۨ:Ll/ᩴۚ۠;

    return-void

    :sswitch_6
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_6

    :cond_5
    :goto_3
    const-string v2, "\u06dc\u1a78\u06db"

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

    goto/16 :goto_9

    :cond_6
    const-string v2, "\u073f\u073a\u0730"

    goto :goto_0

    :goto_4
    const-string v2, "\u1a76\u06ec\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_7
    const-string v2, "\u06e8\u0736\u06da"

    :goto_5
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 170
    :sswitch_7
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_8

    goto :goto_a

    :cond_8
    const-string v2, "\u0736\u1a75\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    .line 148
    :sswitch_8
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_9

    goto :goto_8

    :cond_9
    const-string v2, "\u06e1\u06db\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_2

    .line 150
    :sswitch_9
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_a

    :goto_8
    const-string v2, "\u1a7b\u06e8\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_a
    const-string v2, "\u06e7\u06db\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x2

    goto :goto_b

    :sswitch_a
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_a
    const-string v2, "\u1a76\u06db\u06df"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_2

    :cond_c
    const-string v2, "\u06d9\u073f\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_b
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    add-int/2addr v2, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64436a -> :sswitch_1
        -0x31a017 -> :sswitch_7
        -0x1ceeb0 -> :sswitch_2
        -0x1c1b5c -> :sswitch_5
        -0x1ad2a3 -> :sswitch_6
        -0x15fc92 -> :sswitch_a
        0x1aae95 -> :sswitch_8
        0x346134 -> :sswitch_9
        0x642a4b -> :sswitch_3
        0x642e9e -> :sswitch_0
        0x643886 -> :sswitch_4
    .end sparse-switch
.end method

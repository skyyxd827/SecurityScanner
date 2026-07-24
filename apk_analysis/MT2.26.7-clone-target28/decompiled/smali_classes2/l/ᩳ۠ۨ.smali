.class public final synthetic Ll/ᩳ۠ۨ;
.super Ljava/lang/Object;
.source "I1G9"

# interfaces
.implements Ll/ܰۜܳ;


# instance fields
.field public final synthetic ᩺:Ll/ۖ۠ۨ;


# direct methods
.method public synthetic constructor <init>(Ll/ۖ۠ۨ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩳ۠ۨ;->᩺:Ll/ۖ۠ۨ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ܳܽ;->ᩳ᩵᩸:I

    sget v2, Ll/᩸ۜ;->۫۫۫:I

    const-string v3, "\u0736\u073a\u06eb"

    :goto_0
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 0
    check-cast p1, Ll/۫ۡۨ;

    invoke-static {v0, p1}, Ll/ۖ۠ۨ;->ۘ(Ll/ۖ۠ۨ;Ll/۫ۡۨ;)Ll/᩺ۡܳ;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget v3, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v3, :cond_7

    goto/16 :goto_c

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_b

    goto/16 :goto_3

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_5
    iget-object v3, p0, Ll/ᩳ۠ۨ;->᩺:Ll/ۖ۠ۨ;

    .line 3
    sget v4, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v4, :cond_0

    const-string v3, "\u073d\u073a\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_7

    :cond_0
    const-string v0, "\u0730\u1a76\u06e4"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    :sswitch_6
    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v3, "\u1a75\u1a77\u0730"

    goto/16 :goto_b

    :sswitch_7
    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v3, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v3, "\u1a7b\u05ab\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_2

    .line 4
    :sswitch_8
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_3

    goto :goto_9

    :cond_3
    const-string v3, "\u06e8\u06e1\u073a"

    goto/16 :goto_0

    .line 2
    :sswitch_9
    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "\u1a77\u0733\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_2
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    .line 1
    :sswitch_a
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v3

    if-gtz v3, :cond_5

    :goto_3
    const-string v3, "\u05ab\u1a7b\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_8

    :cond_5
    const-string v3, "\u06dc\u06d6\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    sub-int v3, v4, v3

    goto/16 :goto_1

    :sswitch_b
    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v3, :cond_6

    goto :goto_a

    :cond_6
    const-string v3, "\u05a8\u1a73\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_8
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    .line 3
    :sswitch_c
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_8

    :cond_7
    :goto_9
    const-string v3, "\u0730\u06d6\u06e2"

    goto :goto_d

    :cond_8
    const-string v3, "\u06d7\u06dc\u0733"

    goto/16 :goto_0

    :sswitch_d
    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_a
    const-string v3, "\u06e0\u0736\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    :cond_a
    const-string v3, "\u06ec\u05ab\u05a1"

    :goto_b
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_e

    :sswitch_e
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v3

    if-ltz v3, :cond_c

    :cond_b
    :goto_c
    const-string v3, "\u06da\u06eb\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_c
    const-string v3, "\u1a77\u1a75\u06e7"

    :goto_d
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_e
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    add-int/2addr v3, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392323e -> :sswitch_8
        -0xf31b16 -> :sswitch_9
        -0xbdf875 -> :sswitch_5
        -0xb56c50 -> :sswitch_4
        -0x66a275 -> :sswitch_d
        -0x31a2d4 -> :sswitch_3
        -0x1fbb47 -> :sswitch_c
        -0x1be3c2 -> :sswitch_1
        0x18507b -> :sswitch_a
        0x1aaedb -> :sswitch_b
        0x1aef54 -> :sswitch_7
        0x1bde92 -> :sswitch_e
        0x1c311e -> :sswitch_0
        0xe12a2d -> :sswitch_2
        0x3af21b4 -> :sswitch_6
    .end sparse-switch
.end method

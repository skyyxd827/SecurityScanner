.class public final synthetic Ll/ۡܿۘ;
.super Ljava/lang/Object;
.source "U9SS"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᩺:Ll/۟ܳ۠;


# direct methods
.method public synthetic constructor <init>(Ll/۟ܳ۠;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡܿۘ;->᩺:Ll/۟ܳ۠;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x0

    sget v1, Ll/ܳܶ;->ܶᩳ᩶:I

    sget v2, Ll/᩸ۜ;->۫۫۫:I

    const-string v3, "\u06e7\u06e1\u06e8"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 35
    sget v3, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v3, :cond_8

    goto/16 :goto_d

    .line 24
    :sswitch_0
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v3, :cond_3

    goto/16 :goto_6

    .line 2
    :sswitch_1
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v3, :cond_b

    goto/16 :goto_6

    .line 17
    :sswitch_2
    sget v3, Ll/᩸ۚ;->ۛۖۧ:I

    if-lez v3, :cond_9

    goto/16 :goto_6

    .line 26
    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    goto/16 :goto_6

    .line 42
    :sswitch_4
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    return-void

    .line 46
    :sswitch_5
    invoke-static {}, Ll/ۘۧۨ;->ۜ()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ll/ܳۖܽ;->᩵(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :sswitch_6
    invoke-static {p1}, Ll/ܳۙ;->ܰۚ۫(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v3

    .line 33
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v4

    if-ltz v4, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u06e8\u1a77\u05a8"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    .line 2
    :sswitch_7
    iget-object v3, p0, Ll/ۡܿۘ;->᩺:Ll/۟ܳ۠;

    .line 20
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string p1, "\u06d7\u06ec\u0736"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int v4, p1, v2

    move-object p1, v3

    goto :goto_3

    :sswitch_8
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_2

    goto :goto_4

    :cond_2
    const-string/jumbo v3, "\u1a79\u0730\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    .line 45
    :sswitch_9
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v3

    if-gtz v3, :cond_4

    :cond_3
    const-string v3, "\u06df\u1a76\u06e8"

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u0733\u06e7\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    .line 29
    :sswitch_a
    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v3, :cond_5

    :goto_4
    const-string v3, "\u05a1\u05ab\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v3, "\u1a7a\u05a1\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 32
    :sswitch_b
    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_6

    :goto_6
    const-string v3, "\u06eb\u1a75\u06e1"

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e8\u1a74\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_8

    :sswitch_c
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v3

    if-gtz v3, :cond_7

    goto :goto_9

    :cond_7
    const-string v3, "\u0730\u06db\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x2

    goto :goto_c

    :cond_8
    const-string v3, "\u06d6\u06e8\u06db"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 15
    :sswitch_d
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_9
    const-string/jumbo v3, "\u1a7b\u0730\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_b

    :cond_a
    const-string v3, "\u06d6\u1a76\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_b
    const/4 v5, 0x0

    :goto_c
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_e
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_d
    const-string v3, "\u073a\u06da\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_c
    const-string v3, "\u06e8\u06dc\u06d6"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x351dcce -> :sswitch_9
        -0xb6946b -> :sswitch_1
        -0xb5d482 -> :sswitch_4
        -0x33723f -> :sswitch_3
        -0x2f9d6b -> :sswitch_e
        -0x1cfe18 -> :sswitch_a
        -0x1aaf59 -> :sswitch_6
        -0x1aa3f1 -> :sswitch_c
        0x1adc1b -> :sswitch_d
        0x1be306 -> :sswitch_b
        0x1be893 -> :sswitch_2
        0x26eed3 -> :sswitch_0
        0x31d8f6 -> :sswitch_8
        0x95ac49 -> :sswitch_5
        0x1fe6d0c -> :sswitch_7
    .end sparse-switch
.end method

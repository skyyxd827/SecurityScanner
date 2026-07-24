.class public final synthetic Ll/᩹۠ۨ;
.super Ljava/lang/Object;
.source "W1GR"

# interfaces
.implements Ll/ܰۜܳ;


# instance fields
.field public final synthetic ᩺:Ll/ۖ۠ۨ;


# direct methods
.method public synthetic constructor <init>(Ll/ۖ۠ۨ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩹۠ۨ;->᩺:Ll/ۖ۠ۨ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget v0, Ll/ܿ֡;->۫֡ᩴ:I

    sget v1, Ll/᩺ܰ;->᩸᩺ܰ:I

    const-string v2, "\u1a7a\u05a8\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 1
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_4

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-gez v2, :cond_7

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_e

    :sswitch_2
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    goto/16 :goto_e

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_4
    iget-object p1, p0, Ll/᩹۠ۨ;->᩺:Ll/ۖ۠ۨ;

    invoke-static {p1}, Ll/ۖ۠ۨ;->ۘ(Ll/ۖ۠ۨ;)Ll/᩺ۡܳ;

    move-result-object p1

    return-object p1

    :sswitch_5
    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_0

    const-string v2, "\u06da\u1a7b\u06d9"

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u06e0\u06e7\u1a75"

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

    const/4 v4, 0x2

    goto :goto_4

    :sswitch_6
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_1

    goto :goto_5

    :cond_1
    const-string v2, "\u06e0\u1a76\u1a7b"

    goto/16 :goto_7

    :sswitch_7
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u06eb\u1a79\u05a8"

    :goto_3
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_f

    :sswitch_8
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v2, "\u06da\u0730\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_4
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_d

    .line 1
    :sswitch_9
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_5

    :cond_4
    :goto_5
    const-string v2, "\u073a\u1a75\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :cond_5
    const-string v2, "\u06e1\u06e1\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_c

    .line 4
    :sswitch_a
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v2

    if-ltz v2, :cond_6

    goto :goto_e

    :cond_6
    const-string v2, "\u0733\u06eb\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :sswitch_b
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_8

    :cond_7
    :goto_6
    const-string v2, "\u06e2\u073a\u0736"

    goto :goto_3

    :cond_8
    const-string v2, "\u1a73\u06da\u06e0"

    :goto_7
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    :sswitch_c
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_8
    const-string v2, "\u06e4\u05ab\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_a

    :cond_a
    const-string v2, "\u06db\u0733\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 3
    :sswitch_d
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_b

    goto :goto_e

    :cond_b
    const-string v2, "\u06ec\u06e2\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_b
    const/4 v4, 0x0

    :goto_c
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    add-int/2addr v3, v2

    goto/16 :goto_2

    .line 0
    :sswitch_e
    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_c

    :goto_e
    const-string v2, "\u0733\u0730\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_b

    :cond_c
    const-string v2, "\u06e0\u06eb\u0736"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    xor-int v3, v2, v0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd1c7d9 -> :sswitch_9
        -0xc555f3 -> :sswitch_b
        -0x3171f2 -> :sswitch_3
        -0x1d298f -> :sswitch_6
        -0x1ab780 -> :sswitch_d
        -0x1ab529 -> :sswitch_8
        -0x1aa66b -> :sswitch_1
        -0xaecb1 -> :sswitch_0
        0x1ad73e -> :sswitch_4
        0x1d05b5 -> :sswitch_5
        0x2873fa -> :sswitch_7
        0x31ac10 -> :sswitch_c
        0x643ce9 -> :sswitch_a
        0xccd6e4 -> :sswitch_2
        0x312d280 -> :sswitch_e
    .end sparse-switch
.end method

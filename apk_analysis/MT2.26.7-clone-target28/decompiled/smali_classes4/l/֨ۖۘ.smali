.class public final synthetic Ll/֨ۖۘ;
.super Ljava/lang/Object;
.source "31A3"

# interfaces
.implements Ll/֫ۖܽ;


# instance fields
.field public final synthetic ᩺:Ll/ۖۙۡ;


# direct methods
.method public synthetic constructor <init>(Ll/ۖۙۡ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֨ۖۘ;->᩺:Ll/ۖۙۡ;

    return-void
.end method


# virtual methods
.method public final ۠()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    const-string v4, "\u0736\u1a73\u05ab"

    :goto_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_2
    const/4 v6, 0x0

    :goto_3
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    add-int/2addr v5, v4

    :goto_5
    sparse-switch v5, :sswitch_data_0

    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v4, :cond_5

    goto/16 :goto_8

    .line 184
    :sswitch_0
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    sget v4, Ll/᩸۠;->۫ۡ֫:I

    if-gez v4, :cond_b

    goto/16 :goto_8

    .line 0
    :sswitch_1
    sget v4, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v4, :cond_6

    goto :goto_7

    :sswitch_2
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    sget v4, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v4, :cond_2

    goto :goto_6

    .line 279
    :sswitch_3
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    goto :goto_6

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    xor-int/lit8 v0, v1, 0x1

    return v0

    .line 375
    :sswitch_6
    invoke-static {v0}, Ll/᩻ܰ;->ۘ֫ۤ(Ljava/lang/Object;)Z

    move-result v4

    .line 97
    sget v5, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v5, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v1, "\u06e0\u073a\u1a74"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move v1, v4

    goto :goto_5

    :sswitch_7
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v4

    if-gtz v4, :cond_1

    :goto_6
    const-string v4, "\u05a8\u073f\u073d"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto/16 :goto_e

    :cond_1
    const-string v4, "\u06ec\u06e8\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_d

    .line 370
    :sswitch_8
    sget v4, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v4, :cond_3

    :cond_2
    :goto_7
    const-string v4, "\u073d\u073a\u06e0"

    goto :goto_c

    :cond_3
    const-string v4, "\u1a74\u0730\u0730"

    goto :goto_9

    .line 74
    :sswitch_9
    sget v4, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v4, :cond_4

    goto :goto_a

    :cond_4
    const-string v4, "\u06d8\u06e1\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :cond_5
    const-string v4, "\u1a75\u1a75\u06e7"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto :goto_b

    :sswitch_a
    sget v4, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v4, :cond_7

    :cond_6
    :goto_8
    const-string v4, "\u06e7\u05a8\u06da"

    goto :goto_9

    :cond_7
    const-string v4, "\u1a7a\u06e0\u06d9"

    :goto_9
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_5

    .line 368
    :sswitch_b
    sget v4, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v4, :cond_8

    :goto_a
    const-string v4, "\u06da\u06e0\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_2

    :cond_8
    const-string v4, "\u073f\u0733\u06e4"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_b
    xor-int v5, v4, v3

    goto/16 :goto_5

    .line 162
    :sswitch_c
    sget v4, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v4, :cond_9

    goto :goto_f

    :cond_9
    const-string v4, "\u1a78\u06db\u05a1"

    :goto_c
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto/16 :goto_3

    .line 82
    :sswitch_d
    sget v4, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v4, :cond_a

    goto :goto_f

    :cond_a
    const-string v4, "\u06e7\u06eb\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_d
    const/4 v6, 0x0

    :goto_e
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    .line 2
    :sswitch_e
    iget-object v4, p0, Ll/֨ۖۘ;->᩺:Ll/ۖۙۡ;

    .line 246
    sget v5, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v5, :cond_c

    :cond_b
    :goto_f
    const-string v4, "\u06e7\u1a75\u073f"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u073d\u06d8\u06dc"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v3

    move-object v0, v4

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x160980 -> :sswitch_4
        0x1a985f -> :sswitch_2
        0x1c079a -> :sswitch_a
        0x1c18e9 -> :sswitch_3
        0x1c190b -> :sswitch_d
        0x26f084 -> :sswitch_0
        0x2f2497 -> :sswitch_8
        0x2f6bf6 -> :sswitch_6
        0x643472 -> :sswitch_7
        0x643498 -> :sswitch_b
        0x66924d -> :sswitch_9
        0x95f60d -> :sswitch_e
        0xb70748 -> :sswitch_c
        0xbf342e -> :sswitch_5
        0xbfb9b4 -> :sswitch_1
    .end sparse-switch
.end method

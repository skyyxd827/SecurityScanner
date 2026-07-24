.class public final synthetic Ll/ۗܳܽ;
.super Ljava/lang/Object;
.source "42SD"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᩺:Ll/᩵ᩴܽ;


# direct methods
.method public synthetic constructor <init>(Ll/᩵ᩴܽ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗܳܽ;->᩺:Ll/᩵ᩴܽ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    const-string v5, "\u1a73\u05a1\u06d9"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_1
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    add-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    .line 53
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_d

    .line 114
    :sswitch_0
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_d

    .line 192
    :sswitch_1
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    sget v5, Ll/ۖ;->ۗۙᩴ:I

    if-gez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v5, "\u0733\u06e1\u0733"

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    goto/16 :goto_6

    .line 78
    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    return-void

    .line 294
    :sswitch_5
    invoke-static {v1}, Ll/֨ᩴܽ;->ۘ(Ll/֨ᩴܽ;)Ll/᩸ܳܽ;

    move-result-object v0

    invoke-static {v0}, Ll/ۤۗ;->᩶ۖ۠(Ljava/lang/Object;)V

    return-void

    .line 293
    :sswitch_6
    invoke-static {v2}, Ll/ۡܶܽ;->ۘ(Ljava/lang/String;)Ll/֫ܶܽ;

    move-result-object v5

    invoke-static {v1, v5}, Ll/֨ᩴܽ;->᩵(Ll/֨ᩴܽ;Ll/֫ܶܽ;)V

    .line 76
    sget v5, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v5, :cond_1

    goto :goto_5

    :cond_1
    const-string v5, "\u1a73\u06d8\u06e0"

    :goto_4
    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto :goto_3

    .line 293
    :sswitch_7
    invoke-static {v1}, Ll/֨ᩴܽ;->ۡ(Ll/֨ᩴܽ;)Ljava/lang/String;

    move-result-object v5

    .line 115
    sget v6, Ll/۫;->᩻ۨ᩵:I

    if-gtz v6, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u1a74\u1a74\u06da"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v6, v2

    move-object v2, v5

    goto :goto_3

    .line 293
    :sswitch_8
    iget-object v5, v0, Ll/᩵ᩴܽ;->֨᩵:Ll/֨ᩴܽ;

    sget-boolean v6, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v6, :cond_3

    :goto_5
    const-string v5, "\u0730\u06e8\u05ab"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_e

    :cond_3
    const-string v1, "\u06e2\u1a7a\u06eb"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v6, v1

    move-object v1, v5

    goto/16 :goto_3

    .line 70
    :sswitch_9
    sget v5, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v5, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v5, "\u0733\u06e0\u1a73"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    .line 169
    :sswitch_a
    sget v5, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v5, :cond_5

    goto :goto_6

    :cond_5
    const-string v5, "\u1a7a\u1a79\u06dc"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto :goto_7

    .line 12
    :sswitch_b
    sget v5, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v5, :cond_6

    :goto_6
    const-string v5, "\u1a73\u0736\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_6
    const-string v5, "\u073a\u0730\u06eb"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_7
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    sub-int/2addr v6, v5

    goto/16 :goto_3

    :cond_7
    const-string v5, "\u1a76\u06e0\u06e8"

    goto :goto_a

    :sswitch_c
    sget v5, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v5, :cond_8

    goto :goto_d

    :cond_8
    const-string v5, "\u06d9\u06ec\u1a7a"

    :goto_a
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    goto :goto_c

    .line 236
    :sswitch_d
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v5

    if-ltz v5, :cond_a

    :cond_9
    :goto_b
    const-string v5, "\u05a8\u06da\u05a1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_8

    :cond_a
    const-string v5, "\u06d8\u06e0\u06e4"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    :goto_c
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    .line 2
    :sswitch_e
    iget-object v5, p0, Ll/ۗܳܽ;->᩺:Ll/᩵ᩴܽ;

    .line 48
    sget v6, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v6, :cond_c

    :cond_b
    :goto_d
    const-string v5, "\u06e7\u06db\u05a8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_e
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_1

    :cond_c
    const-string v0, "\u06ec\u1a79\u073d"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v6, v0, v3

    move-object v0, v5

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33b6b5c -> :sswitch_9
        -0x667ded -> :sswitch_6
        -0x642869 -> :sswitch_b
        -0x40ad3e -> :sswitch_4
        -0x1d3297 -> :sswitch_d
        -0x1bce64 -> :sswitch_0
        -0x1ab343 -> :sswitch_3
        0x1be5c9 -> :sswitch_8
        0x1bf220 -> :sswitch_2
        0x1d22d8 -> :sswitch_7
        0x2f561d -> :sswitch_c
        0x63efd0 -> :sswitch_e
        0x64347e -> :sswitch_5
        0x7d19b7 -> :sswitch_1
        0xad1997 -> :sswitch_a
    .end sparse-switch
.end method

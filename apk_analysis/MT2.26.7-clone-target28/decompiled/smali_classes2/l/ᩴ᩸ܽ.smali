.class public final synthetic Ll/ᩴ᩸ܽ;
.super Ljava/lang/Object;
.source "Y6A5"

# interfaces
.implements Ll/ܿ۬᩵;


# instance fields
.field public final synthetic ᩺:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩴ᩸ܽ;->᩺:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final ᩵(Ljava/lang/Object;)V
    .locals 5

    sget v0, Ll/᩻᩸;->۫ۙ᩷:I

    sget v1, Ll/ۙ۟;->ܽ֡ۢ:I

    const-string v2, "\u1a78\u0730\u06e2"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 1
    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_3

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "\u06ec\u05a8\u06da"

    goto :goto_2

    :sswitch_1
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_b

    goto :goto_1

    :sswitch_2
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-gez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    const-string v2, "\u0736\u06e7\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_3

    .line 4
    :sswitch_3
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    goto/16 :goto_6

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    return-void

    .line 0
    :sswitch_5
    iget-object p1, p0, Ll/ᩴ᩸ܽ;->᩺:Lbin/mt/plus/Main;

    invoke-static {p1}, Lbin/mt/plus/Main;->ۡ(Lbin/mt/plus/Main;)V

    return-void

    :sswitch_6
    move-object v2, p1

    check-cast v2, Ll/ۚۡۨ;

    .line 1
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v2, "\u06ec\u1a74\u06e8"

    :goto_2
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto :goto_0

    :cond_3
    const-string v2, "\u06db\u05ab\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_7

    :sswitch_7
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u06ec\u06e8\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    .line 0
    :sswitch_8
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v2, "\u073d\u1a76\u06eb"

    goto :goto_5

    .line 1
    :sswitch_9
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "\u05a8\u06da\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    .line 0
    :sswitch_a
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_6

    :cond_7
    const-string v2, "\u1a78\u06e2\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_9

    .line 3
    :sswitch_b
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "\u06dc\u05a8\u0736"

    :goto_5
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    .line 4
    :sswitch_c
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_9

    :goto_6
    const-string v2, "\u0736\u06e4\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_8

    :cond_9
    const-string v2, "\u06e4\u06df\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x0

    :goto_9
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    .line 2
    :sswitch_d
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_a

    :goto_a
    const-string v2, "\u1a78\u06e2\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_e

    :cond_a
    const-string v2, "\u06df\u06d9\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_b
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_e
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u073f\u1a75\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    goto :goto_b

    :cond_c
    const-string v2, "\u073f\u1a74\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int v2, v3, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bcb409 -> :sswitch_2
        -0x19d45b5 -> :sswitch_d
        -0x19cce96 -> :sswitch_7
        -0x10a7fb2 -> :sswitch_a
        -0xb5c972 -> :sswitch_b
        -0x26d761 -> :sswitch_6
        -0x1d1591 -> :sswitch_5
        -0x1a916f -> :sswitch_1
        0xa7d80 -> :sswitch_8
        0xd8537 -> :sswitch_3
        0x1a9f48 -> :sswitch_c
        0x2f382e -> :sswitch_0
        0x2f4140 -> :sswitch_4
        0x643e03 -> :sswitch_9
        0x64452c -> :sswitch_e
    .end sparse-switch
.end method

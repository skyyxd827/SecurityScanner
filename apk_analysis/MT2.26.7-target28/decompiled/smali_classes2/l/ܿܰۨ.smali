.class public final synthetic Ll/ܿܰۨ;
.super Ljava/lang/Object;
.source "Q2RN"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:Ll/ۤܰۨ;


# direct methods
.method public synthetic constructor <init>(Ll/ۤܰۨ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܿܰۨ;->ۘ:Ll/ۤܰۨ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    sget v4, Ll/ۗ᩶;->ܳܶۤ:I

    const-string v5, "\u0736\u06ec\u073a"

    :goto_0
    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    xor-int/2addr v5, v3

    :goto_2
    sparse-switch v5, :sswitch_data_0

    .line 39
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    return-void

    :sswitch_0
    sget v5, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez v5, :cond_5

    goto/16 :goto_6

    :sswitch_1
    sget v5, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v5, :cond_8

    goto/16 :goto_8

    :sswitch_2
    sget-boolean v5, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz v5, :cond_a

    goto/16 :goto_3

    .line 228
    :sswitch_3
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    goto/16 :goto_3

    .line 294
    :sswitch_4
    invoke-static {v1}, Ll/۟ܰۨ;->֡(Ll/۟ܰۨ;)Ll/᩹ܰۨ;

    move-result-object v0

    invoke-static {v0}, Ll/᩻ᩴ;->᩷ۤ֫(Ljava/lang/Object;)V

    return-void

    .line 293
    :sswitch_5
    invoke-static {v2}, Ll/ۜ᩶ۨ;->֡(Ljava/lang/String;)Ll/᩵᩶ۨ;

    move-result-object v5

    invoke-static {v1, v5}, Ll/۟ܰۨ;->ۜ(Ll/۟ܰۨ;Ll/᩵᩶ۨ;)V

    .line 205
    sget v5, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v5, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v5, "\u06e1\u06e1\u1a79"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    goto :goto_2

    .line 293
    :sswitch_6
    invoke-static {v1}, Ll/۟ܰۨ;->ۧ(Ll/۟ܰۨ;)Ljava/lang/String;

    move-result-object v5

    .line 105
    sget-boolean v6, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v6, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u06e2\u06d7\u06eb"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object v8, v5

    move v5, v2

    move-object v2, v8

    goto :goto_2

    .line 293
    :sswitch_7
    iget-object v5, v0, Ll/ۤܰۨ;->ۡۜ:Ll/۟ܰۨ;

    .line 218
    sget v6, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v6, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "\u1a77\u1a79\u1a74"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v4

    move-object v8, v5

    move v5, v1

    move-object v1, v8

    goto :goto_2

    .line 250
    :sswitch_8
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v5

    if-ltz v5, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v5, "\u1a76\u1a73\u06d7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    goto :goto_5

    .line 176
    :sswitch_9
    sget-boolean v5, Ll/ܶ;->ۧܰ֫:Z

    if-nez v5, :cond_4

    goto :goto_8

    :cond_4
    const-string v5, "\u06df\u06e1\u06dc"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    :sswitch_a
    sget v5, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v5, :cond_6

    :cond_5
    const-string v5, "\u06eb\u06ec\u06e2"

    goto :goto_7

    :cond_6
    const-string v5, "\u0733\u06d6\u0736"

    goto :goto_7

    .line 57
    :sswitch_b
    sget v5, Ll/᩷;->֡ۘۡ:I

    if-ltz v5, :cond_7

    :goto_3
    const-string v5, "\u06d7\u06e8\u06e0"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    goto :goto_9

    :cond_7
    const-string/jumbo v5, "\u1a7a\u06d7\u06e7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_4
    const/4 v7, 0x0

    :goto_5
    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    .line 47
    :sswitch_c
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    :goto_6
    const-string v5, "\u06d9\u06db\u073f"

    goto/16 :goto_0

    :cond_9
    const-string v5, "\u06e0\u0733\u06eb"

    :goto_7
    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    goto/16 :goto_2

    .line 15
    :sswitch_d
    sget-boolean v5, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v5, :cond_b

    :cond_a
    :goto_8
    const-string v5, "\u06e4\u1a78\u06eb"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto :goto_4

    :cond_b
    const-string v5, "\u06db\u0730\u073f"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    :goto_9
    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    add-int/2addr v5, v6

    goto/16 :goto_2

    .line 2
    :sswitch_e
    iget-object v5, p0, Ll/ܿܰۨ;->ۘ:Ll/ۤܰۨ;

    .line 254
    sget v6, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v6, :cond_c

    :goto_b
    const-string/jumbo v5, "\u1a7a\u06e4\u0733"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u1a76\u0730\u1a77"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v6

    move-object v8, v5

    move v5, v0

    move-object v0, v8

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbdfa07 -> :sswitch_d
        -0xb73821 -> :sswitch_3
        -0x66a4f9 -> :sswitch_7
        -0x6684ff -> :sswitch_6
        -0x1bc2c0 -> :sswitch_9
        -0x1af68e -> :sswitch_1
        -0x1a97d5 -> :sswitch_b
        0x1a6421 -> :sswitch_4
        0x1a9566 -> :sswitch_2
        0x1aa201 -> :sswitch_8
        0x1beabf -> :sswitch_e
        0x2f4db4 -> :sswitch_a
        0x2f5b48 -> :sswitch_5
        0x3418c6 -> :sswitch_c
        0x6445f2 -> :sswitch_0
    .end sparse-switch
.end method

.class public final Ll/᩻֡ۘ;
.super Ljava/lang/Object;
.source "P5OC"

# interfaces
.implements Ll/ۡۤᩴ;


# instance fields
.field public final synthetic ᩵:Ll/֡֡ۘ;


# direct methods
.method public constructor <init>(Ll/֡֡ۘ;)V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩻֡ۘ;->᩵:Ll/֡֡ۘ;

    return-void
.end method


# virtual methods
.method public final ᩵(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    sget v4, Ll/ܳۙ;->᩵ۧܺ:I

    const-string v5, "\u05a8\u06e0\u073a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_0
    const/4 v7, 0x0

    :goto_1
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    add-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_a

    .line 177
    :sswitch_0
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    sget v5, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v5, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v5, "\u06eb\u1a77\u06e0"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_f

    .line 278
    :sswitch_1
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget v5, Ll/ۢ۫;->ۜ۬ۘ:I

    if-lez v5, :cond_8

    goto/16 :goto_e

    .line 115
    :sswitch_2
    sget v5, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v5, :cond_c

    goto/16 :goto_7

    .line 94
    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    const/4 p1, 0x0

    return-object p1

    .line 363
    :sswitch_5
    iget-object v2, v1, Ll/֡֡ۘ;->ۛ:Ljava/lang/String;

    iget-object v5, v1, Ll/֡֡ۘ;->֨:Ljava/lang/String;

    invoke-static {v0, v2, v5}, Ll/᩺ܶ;->ܳ۫ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :sswitch_6
    return-object v2

    .line 362
    :sswitch_7
    iget-object v5, p0, Ll/᩻֡ۘ;->᩵:Ll/֡֡ۘ;

    iget-object v6, v5, Ll/֡֡ۘ;->ۛ:Ljava/lang/String;

    invoke-static {v0, v6}, Ll/ۤᩳ;->ۧۙۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v1, "\u1a78\u06dc\u06d7"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v6, v1, v3

    move-object v1, v5

    goto :goto_3

    :cond_1
    move-object v2, v0

    :goto_4
    const-string v5, "\u0736\u06d6\u0730"

    goto :goto_6

    .line 358
    :sswitch_8
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 345
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v0, "\u0733\u06da\u073a"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    move-object v0, v5

    goto/16 :goto_3

    .line 349
    :sswitch_9
    sget-boolean v5, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v5, :cond_3

    goto :goto_7

    :cond_3
    const-string v5, "\u06e7\u1a75\u06e2"

    goto :goto_8

    .line 265
    :sswitch_a
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v5, "\u073a\u1a75\u06e8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_5

    .line 288
    :sswitch_b
    sget-boolean v5, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v5, :cond_5

    goto :goto_7

    :cond_5
    const-string v5, "\u073d\u06e2\u1a79"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_11

    :sswitch_c
    sget v5, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v5, :cond_6

    goto :goto_d

    :cond_6
    const-string v5, "\u1a7b\u06df\u06d9"

    :goto_6
    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    goto :goto_9

    :sswitch_d
    sget-boolean v5, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v5, :cond_7

    :goto_7
    const-string v5, "\u06eb\u073d\u0733"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u06db\u073a\u06d7"

    :goto_8
    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    :goto_9
    xor-int v6, v5, v4

    goto/16 :goto_3

    :cond_8
    :goto_a
    const-string v5, "\u073a\u06df\u1a7a"

    goto :goto_b

    :cond_9
    const-string v5, "\u06d8\u06e7\u06eb"

    :goto_b
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_c
    const/4 v7, 0x2

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_d

    :cond_a
    const-string v5, "\u1a79\u1a75\u06d7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_10

    .line 206
    :sswitch_f
    sget v5, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v5, :cond_b

    :goto_d
    const-string v5, "\u1a77\u073d\u06e4"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto :goto_c

    :cond_b
    const-string v5, "\u06e2\u06db\u1a7a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    goto :goto_12

    :sswitch_10
    sget v5, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v5, :cond_d

    :cond_c
    :goto_e
    const-string v5, "\u06e7\u1a7b\u1a7a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    sub-int/2addr v6, v5

    goto/16 :goto_3

    :cond_d
    const-string v5, "\u05a8\u06eb\u05a1"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_10
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_11
    const/4 v7, 0x2

    :goto_12
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1610cb -> :sswitch_f
        0x16a71a -> :sswitch_3
        0x1a8a81 -> :sswitch_d
        0x1abbcf -> :sswitch_c
        0x1be6d8 -> :sswitch_7
        0x1bf5e7 -> :sswitch_6
        0x1c0b76 -> :sswitch_2
        0x1c1e95 -> :sswitch_a
        0x1d3d03 -> :sswitch_8
        0x1e588a -> :sswitch_9
        0x31b12f -> :sswitch_10
        0x340bfb -> :sswitch_4
        0x642711 -> :sswitch_0
        0x6432b4 -> :sswitch_5
        0x645aa2 -> :sswitch_b
        0xb58dfb -> :sswitch_e
        0xd7ba30 -> :sswitch_1
    .end sparse-switch
.end method

.class public final synthetic Ll/᩷ܽۨ;
.super Ljava/lang/Object;
.source "54LO"

# interfaces
.implements Ll/۫ۨۨ;


# instance fields
.field public final synthetic ۗ:Ljava/lang/String;

.field public final synthetic ᩺:Ll/֡ܽۨ;


# direct methods
.method public synthetic constructor <init>(Ll/֡ܽۨ;Ljava/lang/String;)V
    .locals 5

    sget v0, Ll/᩵᩺;->ۗۡۛ:I

    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a75\u06e0\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    sub-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u06e1\u06d8\u06e0"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_4

    .line 4
    :sswitch_0
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v2

    if-gez v2, :cond_b

    goto :goto_5

    .line 4
    :sswitch_2
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_8

    goto :goto_5

    .line 0
    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    :goto_5
    const-string v2, "\u1a74\u06e7\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/᩷ܽۨ;->ۗ:Ljava/lang/String;

    return-void

    :cond_0
    const-string v2, "\u06e0\u1a74\u1a77"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_4

    :sswitch_6
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v2, "\u073f\u0730\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_9

    .line 4
    :sswitch_7
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v2, "\u1a73\u05a1\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_6

    :sswitch_8
    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_4

    :cond_3
    const-string v2, "\u06e0\u06d7\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_4
    const-string v2, "\u06e7\u0733\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :sswitch_9
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_5

    goto :goto_7

    :cond_5
    const-string v2, "\u06e8\u0730\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :sswitch_a
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v2, "\u06e2\u1a79\u0733"

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

    :goto_6
    const/4 v4, 0x2

    goto :goto_d

    :sswitch_b
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_7

    goto :goto_7

    :cond_7
    const-string v2, "\u06db\u1a7b\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_a

    .line 3
    :sswitch_c
    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_7
    const-string v2, "\u1a79\u1a7a\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_c

    :cond_9
    const-string v2, "\u1a78\u1a79\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    .line 1
    :sswitch_d
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_a

    goto :goto_f

    :cond_a
    const-string v2, "\u06db\u06e4\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x0

    :goto_d
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v3, v2

    goto/16 :goto_4

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩷ܽۨ;->᩺:Ll/֡ܽۨ;

    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u1a7b\u0730\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :cond_c
    const-string v2, "\u06eb\u06d8\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x416a19a -> :sswitch_e
        -0x3f81c85 -> :sswitch_2
        -0x2bc59dc -> :sswitch_3
        -0x108da02 -> :sswitch_7
        -0xb5088b -> :sswitch_1
        -0x9590fd -> :sswitch_b
        -0x7b084b -> :sswitch_d
        -0x6fbdb4 -> :sswitch_8
        -0x63e98e -> :sswitch_6
        -0x2f945f -> :sswitch_4
        -0x2f351c -> :sswitch_c
        -0x1d2335 -> :sswitch_9
        -0x1d0a80 -> :sswitch_5
        -0x1ccba3 -> :sswitch_a
        -0x1a8cc8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final ᩵(Ll/ۗ۠ۨ;)V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ۚۗ;->֨᩹۟:I

    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    const-string v3, "\u06da\u1a79\u06d6"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_3

    goto/16 :goto_c

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v3

    if-gez v3, :cond_9

    goto/16 :goto_4

    .line 0
    :sswitch_1
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-eqz v3, :cond_b

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    return-void

    :sswitch_5
    iget-object v1, p0, Ll/᩷ܽۨ;->ۗ:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ll/֡ܽۨ;->᩵(Ll/֡ܽۨ;Ljava/lang/String;Ll/ۗ۠ۨ;)V

    return-void

    :sswitch_6
    iget-object v3, p0, Ll/᩷ܽۨ;->᩺:Ll/֡ܽۨ;

    .line 2
    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_0

    const-string v3, "\u1a78\u1a79\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_3

    :cond_0
    const-string v0, "\u06d7\u06dc\u06d7"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_0

    .line 4
    :sswitch_7
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v3, "\u1a75\u06e0\u06eb"

    goto :goto_2

    :sswitch_8
    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v3, :cond_2

    goto :goto_4

    :cond_2
    const-string v3, "\u1a79\u0733\u06db"

    goto/16 :goto_b

    :cond_3
    const-string v3, "\u06e0\u1a7b\u05ab"

    goto/16 :goto_d

    .line 1
    :sswitch_9
    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v3, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v3, "\u0736\u06e8\u1a78"

    :goto_1
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_f

    :sswitch_a
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v3

    if-gtz v3, :cond_5

    goto :goto_a

    :cond_5
    const-string v3, "\u1a75\u06e4\u06d6"

    :goto_2
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_e

    :sswitch_b
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_6

    :goto_4
    const-string v3, "\u073d\u1a74\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_9

    :cond_6
    const-string v3, "\u06d6\u05ab\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_8

    .line 0
    :sswitch_c
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v3

    if-gtz v3, :cond_8

    :cond_7
    :goto_7
    const-string v3, "\u1a7b\u06d8\u1a74"

    goto :goto_1

    :cond_8
    const-string v3, "\u05a8\u06da\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x0

    :goto_9
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    .line 1
    :sswitch_d
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_a
    const-string v3, "\u06e2\u1a73\u073d"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_a
    const-string v3, "\u06e8\u0736\u073d"

    :goto_b
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v3

    if-gtz v3, :cond_c

    :cond_b
    :goto_c
    const-string v3, "\u1a7b\u0736\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_c
    const-string v3, "\u1a79\u06d8\u1a79"

    :goto_d
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_e
    const/4 v5, 0x2

    :goto_f
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    add-int/2addr v3, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1ac8d8b -> :sswitch_7
        -0xb4ec7b -> :sswitch_3
        -0x6fb035 -> :sswitch_c
        -0x669723 -> :sswitch_0
        -0x6422ef -> :sswitch_9
        -0x642256 -> :sswitch_6
        -0x640905 -> :sswitch_d
        -0x33a8c2 -> :sswitch_2
        -0x2f5e46 -> :sswitch_b
        -0x2edefb -> :sswitch_5
        -0x26f113 -> :sswitch_a
        -0x1e702f -> :sswitch_4
        -0x1d1617 -> :sswitch_1
        -0x1d0f2f -> :sswitch_8
        -0x1cfcc3 -> :sswitch_e
    .end sparse-switch
.end method

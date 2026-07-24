.class public final synthetic Ll/ܽۤۘ;
.super Ljava/lang/Object;
.source "C61P"

# interfaces
.implements Ll/ܺۢۛ;


# instance fields
.field public final synthetic ۗ:Ll/۟۫ۘ;

.field public final synthetic ᩺:Ll/ۡۤۘ;


# direct methods
.method public synthetic constructor <init>(Ll/ۡۤۘ;Ll/۟۫ۘ;)V
    .locals 5

    sget v0, Ll/ܳۙ;->᩵ۧܺ:I

    sget v1, Ll/۫;->᩻ۨ᩵:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a73\u1a7a\u06ec"

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

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    add-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    iput-object p2, p0, Ll/ܽۤۘ;->ۗ:Ll/۟۫ۘ;

    return-void

    :sswitch_0
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v2, :cond_9

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v2

    if-gez v2, :cond_b

    goto :goto_2

    .line 3
    :sswitch_2
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v2

    if-gez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_2
    const-string v2, "\u1a7b\u06da\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    goto/16 :goto_7

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_1

    goto :goto_4

    :cond_1
    const-string v2, "\u1a74\u06ec\u06e1"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_3

    .line 0
    :sswitch_6
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v2, "\u06db\u1a7a\u06d8"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_3
    xor-int v3, v2, v1

    goto :goto_1

    :sswitch_7
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_3

    :goto_4
    const-string v2, "\u06dc\u06d6\u06e7"

    goto :goto_5

    :cond_3
    const-string v2, "\u06da\u06e7\u1a79"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_9

    .line 4
    :sswitch_8
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_4

    goto :goto_7

    :cond_4
    const-string v2, "\u05a1\u06ec\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_f

    .line 3
    :sswitch_9
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_5

    goto :goto_7

    :cond_5
    const-string v2, "\u073f\u06d6\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    .line 2
    :sswitch_a
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v2, "\u05a1\u05ab\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :sswitch_b
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_7

    goto :goto_c

    :cond_7
    const-string v2, "\u1a7a\u073a\u1a78"

    :goto_5
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

    :goto_6
    sub-int/2addr v3, v2

    goto/16 :goto_1

    :sswitch_c
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v2

    if-gtz v2, :cond_8

    :goto_7
    const-string v2, "\u06e2\u06d9\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    :cond_8
    const-string v2, "\u06d6\u1a76\u06da"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    xor-int v3, v2, v0

    goto/16 :goto_1

    :sswitch_d
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_a

    :cond_9
    const-string v2, "\u1a78\u073d\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_8

    :cond_a
    const-string v2, "\u06df\u1a78\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_e

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܽۤۘ;->᩺:Ll/ۡۤۘ;

    .line 1
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u1a77\u06eb\u1a76"

    goto :goto_5

    :cond_c
    const-string v2, "\u1a7a\u1a73\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15f938 -> :sswitch_9
        0x1ab1fb -> :sswitch_6
        0x1c2406 -> :sswitch_8
        0x1cf6ed -> :sswitch_c
        0x1cf810 -> :sswitch_5
        0x1cfd4d -> :sswitch_b
        0x2fc33a -> :sswitch_7
        0x643abb -> :sswitch_3
        0x6678bc -> :sswitch_e
        0x6695a7 -> :sswitch_d
        0xdaa475 -> :sswitch_0
        0xdbbd31 -> :sswitch_4
        0xe3062a -> :sswitch_1
        0x31b89ba -> :sswitch_a
        0x34b0cce -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final ᩵(Ll/۬᩸ۛ;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v4, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v5, "\u06d7\u06e4\u0730"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_1
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    sub-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    const/4 v0, 0x0

    .line 984
    invoke-virtual {v1, p1, v0}, Ll/۬᩸ۛ;->᩵(Ll/۬᩸ۛ;Ljava/lang/Runnable;)V

    return-void

    :sswitch_0
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v5, "\u06dc\u06e0\u05a8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    goto/16 :goto_6

    .line 227
    :sswitch_1
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    sget v5, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v5, :cond_9

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    sget v5, Ll/ۤᩴ;->ܺܽ۫:I

    if-nez v5, :cond_c

    goto/16 :goto_7

    .line 270
    :sswitch_3
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    return-void

    .line 200
    :sswitch_5
    iget-object v3, v0, Ll/ۡۤۘ;->۠:Ll/ۧۤۘ;

    iget-object v0, v0, Ll/ۡۤۘ;->ۛ:Ll/᩺ܽ۠;

    invoke-static {v3, v1, p1, v2, v0}, Ll/ۘ᩸۠;->᩵(Ll/۠ۖܽ;Ll/۬᩸ۛ;Ll/۬᩸ۛ;Ll/۟۫ۘ;Ll/᩺ܽ۠;)V

    return-void

    .line 199
    :sswitch_6
    iget-object v1, v0, Ll/ۡۤۘ;->ܺ:Ll/۬᩸ۛ;

    iget-object v5, p0, Ll/ܽۤۘ;->ۗ:Ll/۟۫ۘ;

    if-eqz v5, :cond_1

    const-string v2, "\u06e8\u073f\u1a73"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

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

    :cond_1
    const-string v5, "\u05a8\u05a1\u05a1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_4
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_a

    :sswitch_7
    iget-object v5, p0, Ll/ܽۤۘ;->᩺:Ll/ۡۤۘ;

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v0, "\u06e1\u06db\u06da"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    move-object v0, v5

    goto/16 :goto_3

    .line 769
    :sswitch_8
    sget v5, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v5, :cond_3

    goto :goto_7

    :cond_3
    const-string v5, "\u1a74\u06e2\u06e2"

    goto :goto_8

    :sswitch_9
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v5

    if-gtz v5, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v5, "\u06d7\u06db\u0730"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto :goto_9

    :sswitch_a
    sget v5, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v5, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v5, "\u1a7a\u1a77\u1a77"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto :goto_5

    .line 822
    :sswitch_b
    sget v5, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v5, :cond_6

    goto :goto_b

    :cond_6
    const-string v5, "\u0730\u1a74\u1a78"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_5
    const/4 v7, 0x2

    :goto_6
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_10

    .line 17
    :sswitch_c
    sget v5, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v5, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string v5, "\u06d7\u06d9\u05a1"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_3

    .line 623
    :sswitch_d
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v5

    if-nez v5, :cond_8

    :goto_7
    const-string v5, "\u1a77\u05ab\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u06df\u1a76\u06e8"

    :goto_8
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_9
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    :sswitch_e
    sget-boolean v5, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v5, :cond_a

    :cond_9
    const-string v5, "\u06db\u06da\u1a79"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_c

    :cond_a
    const-string v5, "\u06df\u06e1\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1

    .line 672
    :sswitch_f
    sget v5, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v5, :cond_b

    :goto_b
    const-string v5, "\u06d9\u1a77\u06d6"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    goto :goto_f

    :cond_b
    const-string v5, "\u06e1\u06dc\u1a77"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto :goto_e

    .line 736
    :sswitch_10
    sget v5, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v5, :cond_d

    :cond_c
    :goto_d
    const-string v5, "\u1a73\u06e2\u06e7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto/16 :goto_4

    :cond_d
    const-string v5, "\u06dc\u0736\u06dc"

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

    :goto_e
    const/4 v7, 0x2

    :goto_f
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    add-int/2addr v6, v5

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6682af -> :sswitch_9
        -0x26df6b -> :sswitch_1
        -0x1a878d -> :sswitch_e
        -0x1a83ba -> :sswitch_b
        -0x1a7b4f -> :sswitch_2
        -0x18e715 -> :sswitch_10
        -0x18c4e2 -> :sswitch_8
        -0x18a18a -> :sswitch_4
        0x1a8f7d -> :sswitch_f
        0x1af4c1 -> :sswitch_5
        0x1e5373 -> :sswitch_a
        0x2ef69a -> :sswitch_6
        0x5e0c47 -> :sswitch_c
        0x75cd43 -> :sswitch_d
        0xb50596 -> :sswitch_0
        0x1c56eb8 -> :sswitch_3
        0x1c57fe2 -> :sswitch_7
    .end sparse-switch
.end method

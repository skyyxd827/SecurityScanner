.class public final synthetic Ll/ۡ᩷ܽ;
.super Ljava/lang/Object;
.source "N2RK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ֨᩵:Z

.field public final synthetic ۗ:I

.field public final synthetic ۘ᩵:Ljava/lang/Runnable;

.field public final synthetic ᩵᩵:Ljava/lang/Runnable;

.field public final synthetic ᩺:Ll/ᩳ᩷ܽ;


# direct methods
.method public synthetic constructor <init>(Ll/ᩳ᩷ܽ;ILjava/lang/Runnable;ZLjava/lang/Runnable;)V
    .locals 5

    sget v0, Ll/᩹ۗ;->ۘۨᩴ:I

    sget v1, Ll/ܳܽ;->ᩳ᩵᩸:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "\u1a7b\u1a76\u073f"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_4

    :sswitch_0
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "\u0733\u06e7\u06ec"

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

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-gez v2, :cond_4

    goto/16 :goto_7

    .line 3
    :sswitch_2
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-lez v2, :cond_b

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    goto/16 :goto_7

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-boolean p4, p0, Ll/ۡ᩷ܽ;->֨᩵:Z

    iput-object p5, p0, Ll/ۡ᩷ܽ;->ۘ᩵:Ljava/lang/Runnable;

    return-void

    :sswitch_6
    iput-object p3, p0, Ll/ۡ᩷ܽ;->᩵᩵:Ljava/lang/Runnable;

    .line 2
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_1

    goto :goto_6

    :cond_1
    const-string v2, "\u06db\u1a77\u06e4"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v2

    if-ltz v2, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v2, "\u06e0\u1a74\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    :sswitch_8
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_3

    goto :goto_7

    :cond_3
    const-string v2, "\u06df\u073a\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    sub-int v2, v3, v2

    goto/16 :goto_1

    :cond_4
    :goto_4
    const-string v2, "\u06da\u073f\u1a77"

    goto/16 :goto_d

    :cond_5
    const-string v2, "\u0730\u05ab\u06e7"

    :goto_5
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto/16 :goto_1

    :sswitch_9
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_6

    :goto_6
    const-string v2, "\u06e0\u0730\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_8

    :cond_6
    const-string v2, "\u0730\u1a76\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :sswitch_a
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_7

    goto :goto_7

    :cond_7
    const-string v2, "\u06e7\u1a76\u0733"

    goto :goto_a

    :sswitch_b
    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_8

    :goto_7
    const-string v2, "\u05ab\u06d6\u05a1"

    goto :goto_5

    :cond_8
    const-string v2, "\u06eb\u1a75\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :sswitch_c
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_c

    :cond_9
    const-string v2, "\u05a8\u06e0\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    :goto_9
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    .line 0
    :sswitch_d
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_a

    goto :goto_c

    :cond_a
    const-string v2, "\u06e0\u1a79\u06da"

    :goto_a
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_f

    :sswitch_e
    iput-object p1, p0, Ll/ۡ᩷ܽ;->᩺:Ll/ᩳ᩷ܽ;

    iput p2, p0, Ll/ۡ᩷ܽ;->ۗ:I

    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u06e7\u0730\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :cond_c
    const-string v2, "\u06dc\u06d6\u06d7"

    :goto_d
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_f
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xa800fb -> :sswitch_6
        -0x66a15c -> :sswitch_e
        -0x316c50 -> :sswitch_0
        -0x23d53c -> :sswitch_3
        -0x1d183c -> :sswitch_9
        -0x1cfabf -> :sswitch_c
        -0x1cf578 -> :sswitch_5
        0x160643 -> :sswitch_4
        0x1abcca -> :sswitch_d
        0x1ad945 -> :sswitch_2
        0x1b97f9 -> :sswitch_8
        0x1c0145 -> :sswitch_1
        0x1d1196 -> :sswitch_a
        0x269a7d -> :sswitch_b
        0xe31edb -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v4, Ll/ۗ۫;->۫ᩴܳ:I

    const-string v5, "\u0733\u05ab\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_1
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    :goto_2
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    add-int/2addr v6, v5

    :goto_4
    sparse-switch v6, :sswitch_data_0

    .line 0
    iget v3, p0, Ll/ۡ᩷ܽ;->ۗ:I

    iget-object v4, p0, Ll/ۡ᩷ܽ;->᩵᩵:Ljava/lang/Runnable;

    invoke-static {v2, v3, v4, v0, v1}, Ll/ᩳ᩷ܽ;->᩵(Ll/ᩳ᩷ܽ;ILjava/lang/Runnable;ZLjava/lang/Runnable;)V

    return-void

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v5

    if-gtz v5, :cond_9

    goto/16 :goto_d

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    sget-boolean v5, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v5, :cond_3

    goto/16 :goto_7

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget-boolean v5, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v5, :cond_b

    goto/16 :goto_7

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    goto/16 :goto_7

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    return-void

    .line 0
    :sswitch_5
    iget-object v5, p0, Ll/ۡ᩷ܽ;->᩺:Ll/ᩳ᩷ܽ;

    sget v6, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v6, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v2, "\u06d9\u06e1\u06d9"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v6, v2

    move-object v2, v5

    goto :goto_4

    :sswitch_6
    iget-object v5, p0, Ll/ۡ᩷ܽ;->ۘ᩵:Ljava/lang/Runnable;

    .line 2
    sget v6, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v6, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v1, "\u05ab\u05a8\u073a"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v6, v1, v3

    move-object v1, v5

    goto :goto_4

    .line 4
    :sswitch_7
    sget v5, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v5, :cond_2

    goto :goto_7

    :cond_2
    const-string v5, "\u073f\u06db\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_5
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_6
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    :sswitch_8
    sget v5, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v5, :cond_4

    :cond_3
    const-string/jumbo v5, "\u1a7a\u06d7\u0730"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_6

    :cond_4
    const-string v5, "\u06da\u06db\u1a7a"

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

    const/4 v7, 0x2

    goto/16 :goto_2

    :sswitch_9
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v5

    if-gtz v5, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string/jumbo v5, "\u1a78\u1a7a\u0736"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_4

    .line 2
    :sswitch_a
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v5

    if-ltz v5, :cond_6

    :goto_7
    const-string v5, "\u0733\u06da\u073a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto :goto_5

    :cond_6
    const-string v5, "\u1a77\u06e8\u06e2"

    :goto_8
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v5

    if-gtz v5, :cond_7

    :goto_9
    const-string v5, "\u06df\u06e0\u1a74"

    goto :goto_b

    :cond_7
    const-string v5, "\u05ab\u1a7b\u06e0"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    sub-int/2addr v6, v5

    goto/16 :goto_4

    .line 0
    :sswitch_c
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v5

    if-ltz v5, :cond_8

    goto :goto_d

    :cond_8
    const-string v5, "\u1a73\u06e4\u1a73"

    :goto_b
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_c
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    :sswitch_d
    sget v5, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v5, :cond_a

    :cond_9
    const-string v5, "\u06e4\u073a\u0736"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto :goto_c

    :cond_a
    const-string v5, "\u06ec\u1a77\u073f"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1

    :sswitch_e
    iget-boolean v5, p0, Ll/ۡ᩷ܽ;->֨᩵:Z

    sget v6, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v6, :cond_c

    :cond_b
    :goto_d
    const-string v5, "\u1a73\u06db\u073f"

    goto :goto_8

    :cond_c
    const-string v0, "\u06e4\u06da\u1a79"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v6, v0

    move v0, v5

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0xbfb9e2 -> :sswitch_c
        -0x669cf1 -> :sswitch_8
        -0x3411d5 -> :sswitch_1
        -0x318def -> :sswitch_3
        -0x2f71de -> :sswitch_9
        -0x26b8e7 -> :sswitch_e
        -0x115014 -> :sswitch_6
        0x251ee -> :sswitch_a
        0x15e76c -> :sswitch_5
        0x1ab148 -> :sswitch_7
        0xb5ce70 -> :sswitch_0
        0xb674f0 -> :sswitch_b
        0xc64c53 -> :sswitch_d
        0xcf4237 -> :sswitch_4
        0x2f9cb2c -> :sswitch_2
    .end sparse-switch
.end method

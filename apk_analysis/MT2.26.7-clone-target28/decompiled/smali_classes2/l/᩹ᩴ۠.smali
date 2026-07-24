.class public final synthetic Ll/᩹ᩴ۠;
.super Ljava/lang/Object;
.source "Z60L"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ֨᩵:Lbin/mt/plus/Main;

.field public final synthetic ۗ:I

.field public final synthetic ۘ᩵:Ll/ۚۧ۠;

.field public final synthetic ᩵᩵:Ll/۟ܳ۠;

.field public final synthetic ᩺:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILl/۟ܳ۠;Lbin/mt/plus/Main;Ll/ۚۧ۠;)V
    .locals 5

    sget v0, Ll/ܽ۟;->۬ᩳ֨:I

    sget v1, Ll/ۡ۫;->᩹᩵᩸:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e8\u1a7b\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 3
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_4

    goto/16 :goto_c

    .line 4
    :sswitch_0
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "\u06e4\u06df\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_9

    .line 1
    :sswitch_1
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_6

    goto/16 :goto_8

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-lez v2, :cond_8

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    goto/16 :goto_c

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p4, p0, Ll/᩹ᩴ۠;->֨᩵:Lbin/mt/plus/Main;

    iput-object p5, p0, Ll/᩹ᩴ۠;->ۘ᩵:Ll/ۚۧ۠;

    return-void

    :sswitch_6
    iput-object p3, p0, Ll/᩹ᩴ۠;->᩵᩵:Ll/۟ܳ۠;

    .line 4
    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v2, "\u05ab\u06d9\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_4
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    :sswitch_7
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u1a73\u1a7a\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    :sswitch_8
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v2

    if-ltz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u1a7a\u05ab\u1a77"

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

    goto/16 :goto_b

    :cond_4
    const-string v2, "\u1a79\u06dc\u0736"

    goto :goto_7

    :sswitch_9
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_5

    goto :goto_8

    :cond_5
    const-string v2, "\u1a75\u06eb\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 0
    :sswitch_a
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v2

    if-ltz v2, :cond_7

    :cond_6
    const-string/jumbo v2, "\u1a7b\u1a76\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_7
    const-string v2, "\u1a74\u06dc\u06e2"

    :goto_7
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_d

    :sswitch_b
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_9

    :cond_8
    :goto_8
    const-string v2, "\u06eb\u1a7a\u06e7"

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

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u1a7a\u0736\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :sswitch_c
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_a

    goto :goto_c

    :cond_a
    const-string v2, "\u0730\u05ab\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 3
    :sswitch_d
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_b

    :goto_c
    const-string v2, "\u06eb\u073f\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_6

    :cond_b
    const-string v2, "\u06df\u05ab\u05a8"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩹ᩴ۠;->᩺:Ljava/util/List;

    iput p2, p0, Ll/᩹ᩴ۠;->ۗ:I

    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_c

    :goto_e
    const-string v2, "\u06d9\u1a76\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u06e7\u1a76\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int/2addr v3, v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd765aa -> :sswitch_d
        -0xd59dbf -> :sswitch_0
        -0x643956 -> :sswitch_8
        -0x642dbd -> :sswitch_9
        -0x63fc73 -> :sswitch_7
        -0x345116 -> :sswitch_4
        -0x1d22d1 -> :sswitch_3
        -0x1a853b -> :sswitch_c
        0x1ab0a8 -> :sswitch_1
        0x1bcbe4 -> :sswitch_b
        0x1d411d -> :sswitch_e
        0x33d69e -> :sswitch_6
        0x647281 -> :sswitch_a
        0xa62651 -> :sswitch_5
        0x2bbfd6f -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    sget v4, Ll/ܳܺ;->۟֡᩹:I

    const-string v5, "\u06da\u1a78\u06ec"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    :goto_0
    sparse-switch v5, :sswitch_data_0

    .line 0
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    sget-boolean v5, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v5, "\u1a7b\u1a79\u06eb"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_b

    .line 4
    :sswitch_1
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget v5, Ll/᩻᩸;->۫ۙ᩷:I

    if-gez v5, :cond_1

    goto/16 :goto_b

    :cond_1
    :goto_1
    const-string v5, "\u0730\u06e4\u06e2"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    goto/16 :goto_b

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    return-void

    .line 0
    :sswitch_4
    iget v3, p0, Ll/᩹ᩴ۠;->ۗ:I

    iget-object v4, p0, Ll/᩹ᩴ۠;->᩵᩵:Ll/۟ܳ۠;

    invoke-static {v2, v3, v4, v0, v1}, Ll/ۘ֫۠;->᩵(Ljava/util/List;ILl/۟ܳ۠;Lbin/mt/plus/Main;Ll/ۚۧ۠;)V

    return-void

    :sswitch_5
    iget-object v5, p0, Ll/᩹ᩴ۠;->᩺:Ljava/util/List;

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v6

    if-ltz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v2, "\u06d8\u06d7\u06e4"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    move-object v8, v5

    move v5, v2

    move-object v2, v8

    goto :goto_0

    :sswitch_6
    iget-object v5, p0, Ll/᩹ᩴ۠;->ۘ᩵:Ll/ۚۧ۠;

    .line 2
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "\u0733\u06db\u06e1"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    move-object v8, v5

    move v5, v1

    move-object v1, v8

    goto/16 :goto_0

    :sswitch_7
    sget-boolean v5, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, "\u06d7\u05a8\u1a77"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    goto/16 :goto_9

    .line 1
    :sswitch_8
    sget v5, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v5, :cond_5

    goto :goto_3

    :cond_5
    const-string v5, "\u1a7a\u073d\u1a78"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto :goto_5

    :sswitch_9
    sget v5, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v5, :cond_6

    :goto_3
    const-string v5, "\u06e2\u06d7\u06d9"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_4

    :cond_6
    const-string v5, "\u0733\u06d6\u05ab"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_4
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_5
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    .line 2
    :sswitch_a
    sget v5, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v5, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string v5, "\u0736\u06d7\u073d"

    :goto_6
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_7

    .line 3
    :sswitch_b
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_b

    :cond_8
    const-string v5, "\u06db\u073d\u06d9"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    sub-int v5, v6, v5

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v5

    if-gtz v5, :cond_9

    goto :goto_b

    :cond_9
    const-string v5, "\u1a78\u1a75\u06d6"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    :goto_9
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    add-int/2addr v5, v6

    goto/16 :goto_0

    .line 0
    :sswitch_d
    sget-boolean v5, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v5, :cond_a

    :goto_b
    const-string v5, "\u1a7a\u1a79\u06e7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_c
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_a
    const-string v5, "\u1a7a\u06ec\u0733"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_0

    :sswitch_e
    iget-object v5, p0, Ll/᩹ᩴ۠;->֨᩵:Lbin/mt/plus/Main;

    .line 1
    sget-boolean v6, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v6, :cond_c

    :cond_b
    :goto_d
    const-string v5, "\u06da\u06d8\u1a77"

    goto :goto_6

    :cond_c
    const-string v0, "\u06eb\u06db\u06d7"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v6

    move-object v8, v5

    move v5, v0

    move-object v0, v8

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x95aa20 -> :sswitch_6
        -0x668a78 -> :sswitch_b
        -0x342379 -> :sswitch_9
        -0x31894d -> :sswitch_1
        -0x317bd4 -> :sswitch_4
        -0x1cf221 -> :sswitch_e
        -0x1bd609 -> :sswitch_8
        0x1ae34c -> :sswitch_d
        0x1bc6eb -> :sswitch_2
        0x645104 -> :sswitch_c
        0x646f10 -> :sswitch_7
        0x9f3319 -> :sswitch_5
        0xa44a4f -> :sswitch_a
        0x11c2eb1 -> :sswitch_3
        0x11c3969 -> :sswitch_0
    .end sparse-switch
.end method

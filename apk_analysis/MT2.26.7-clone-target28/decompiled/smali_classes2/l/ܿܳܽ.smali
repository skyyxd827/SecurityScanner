.class public final synthetic Ll/ܿܳܽ;
.super Ljava/lang/Object;
.source "E2S7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:I

.field public final synthetic ᩵᩵:Ljava/lang/Runnable;

.field public final synthetic ᩺:Ll/֨ᩴܽ;


# direct methods
.method public synthetic constructor <init>(Ll/֨ᩴܽ;ILjava/lang/Runnable;)V
    .locals 5

    sget v0, Ll/ܿ֡;->۫֡ᩴ:I

    sget v1, Ll/ۢ۫;->ۜ۬ۘ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06d8\u06df\u06ec"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 1
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_3

    goto/16 :goto_5

    .line 0
    :sswitch_0
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v2

    if-ltz v2, :cond_7

    goto/16 :goto_5

    :sswitch_1
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-gez v2, :cond_5

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-gez v2, :cond_b

    goto/16 :goto_b

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/ܿܳܽ;->᩵᩵:Ljava/lang/Runnable;

    return-void

    :sswitch_6
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v2, "\u073d\u0730\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_2

    .line 3
    :sswitch_7
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v2, "\u06d9\u06e8\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    .line 2
    :sswitch_8
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u06ec\u06ec\u1a76"

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

    goto :goto_4

    :cond_3
    const-string v2, "\u06d6\u1a79\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_a

    .line 3
    :sswitch_9
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_11

    :cond_4
    const-string v2, "\u06d7\u1a74\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_4
    const/4 v4, 0x2

    goto :goto_6

    :sswitch_a
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_6

    :cond_5
    :goto_5
    const-string v2, "\u0733\u06df\u1a76"

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

    goto :goto_d

    :cond_6
    const-string v2, "\u073a\u1a75\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_6
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    .line 0
    :sswitch_b
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_8

    :cond_7
    :goto_7
    const-string v2, "\u1a78\u1a74\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_8
    const-string v2, "\u0730\u05a8\u0736"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    .line 2
    :sswitch_c
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_9

    :goto_8
    const-string v2, "\u06e7\u1a7a\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :cond_9
    const-string v2, "\u06da\u06dc\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 3
    :sswitch_d
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_a

    :goto_b
    const-string v2, "\u073f\u073f\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x2

    goto :goto_f

    :cond_a
    const-string v2, "\u0736\u1a7a\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܿܳܽ;->᩺:Ll/֨ᩴܽ;

    iput p2, p0, Ll/ܿܳܽ;->ۗ:I

    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_11
    const-string v2, "\u0736\u1a7b\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_c
    const-string v2, "\u073a\u0736\u0730"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bd12ea -> :sswitch_0
        -0xb66427 -> :sswitch_c
        -0x1e5698 -> :sswitch_3
        -0x1c08ff -> :sswitch_4
        -0x1baa4b -> :sswitch_a
        -0x1a9732 -> :sswitch_e
        -0x1a8b9b -> :sswitch_6
        0x1ae700 -> :sswitch_7
        0x1bdff4 -> :sswitch_2
        0x1c197e -> :sswitch_d
        0x1e62e3 -> :sswitch_8
        0x76dfd3 -> :sswitch_1
        0x94f9d9 -> :sswitch_9
        0xaa2364 -> :sswitch_b
        0xb69331 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    sget v3, Ll/ۚۗ;->֨᩹۟:I

    const-string v4, "\u06e0\u06db\u06dc"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_1
    const/4 v6, 0x2

    :goto_2
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 0
    sget v4, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v4, :cond_a

    goto/16 :goto_9

    :sswitch_0
    sget v4, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v4, :cond_7

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    sget v4, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v4, :cond_5

    goto :goto_7

    .line 1
    :sswitch_3
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    goto :goto_7

    :sswitch_4
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    return-void

    .line 0
    :sswitch_5
    iget-object v2, p0, Ll/ܿܳܽ;->᩺:Ll/֨ᩴܽ;

    invoke-static {v2, v0, v1}, Ll/֨ᩴܽ;->᩵(Ll/֨ᩴܽ;ILjava/lang/Runnable;)V

    return-void

    :sswitch_6
    iget-object v4, p0, Ll/ܿܳܽ;->᩵᩵:Ljava/lang/Runnable;

    .line 4
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v5

    if-ltz v5, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v1, "\u06e8\u06dc\u1a7a"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v5, v1, v2

    move-object v1, v4

    goto :goto_4

    :sswitch_7
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_8

    :cond_1
    const-string v4, "\u06d7\u073d\u0736"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto :goto_4

    .line 0
    :sswitch_8
    sget v4, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v4, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v4, "\u06da\u1a75\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_5
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    sub-int/2addr v5, v4

    goto :goto_4

    .line 4
    :sswitch_9
    sget-boolean v4, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v4, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v4, "\u0730\u05ab\u06e7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :sswitch_a
    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v4, :cond_4

    :goto_7
    const-string v4, "\u073d\u06dc\u06ec"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_b

    :cond_4
    const-string v4, "\u06d7\u06d7\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto/16 :goto_2

    .line 2
    :sswitch_b
    sget v4, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v4, :cond_6

    :cond_5
    :goto_8
    const-string v4, "\u1a74\u06db\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_5

    :cond_6
    const-string v4, "\u06dc\u1a76\u1a76"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_1

    .line 4
    :sswitch_c
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v4

    if-ltz v4, :cond_8

    :cond_7
    const-string v4, "\u06e0\u06e0\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_8
    const-string v4, "\u06df\u1a73\u06d9"

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

    goto :goto_c

    :cond_9
    :goto_9
    const-string v4, "\u0733\u1a7b\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_a
    const/4 v6, 0x0

    goto :goto_d

    :cond_a
    const-string v4, "\u0736\u1a77\u073f"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_b
    xor-int v5, v4, v3

    goto/16 :goto_4

    .line 2
    :sswitch_d
    sget-boolean v4, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v4, :cond_b

    goto :goto_e

    :cond_b
    const-string v4, "\u06d8\u06d7\u0736"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_c
    const/4 v6, 0x2

    :goto_d
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    .line 0
    :sswitch_e
    iget v4, p0, Ll/ܿܳܽ;->ۗ:I

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v5

    if-gtz v5, :cond_c

    :goto_e
    const-string v4, "\u073f\u06e8\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_a

    :cond_c
    const-string v0, "\u1a76\u1a75\u06d9"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move v0, v4

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1c62581 -> :sswitch_3
        -0xb57efa -> :sswitch_2
        -0x929515 -> :sswitch_7
        -0x6697fb -> :sswitch_d
        -0x4495b9 -> :sswitch_1
        -0x2fd2d4 -> :sswitch_0
        -0x2ed1c4 -> :sswitch_9
        -0x1e424c -> :sswitch_c
        -0x1ce941 -> :sswitch_b
        -0x1cc95f -> :sswitch_a
        -0x1c0899 -> :sswitch_4
        -0x1b9f0a -> :sswitch_8
        -0x1acbf5 -> :sswitch_5
        -0x1aa595 -> :sswitch_e
        -0x1a8343 -> :sswitch_6
    .end sparse-switch
.end method

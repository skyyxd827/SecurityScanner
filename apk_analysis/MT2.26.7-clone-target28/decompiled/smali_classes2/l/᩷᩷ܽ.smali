.class public final synthetic Ll/᩷᩷ܽ;
.super Ljava/lang/Object;
.source "X2T2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ֨᩵:Ll/᩺֫ܽ;

.field public final synthetic ۗ:Ljava/util/List;

.field public final synthetic ᩵᩵:Z

.field public final synthetic ᩺:Ll/ܳ᩷ܽ;


# direct methods
.method public synthetic constructor <init>(Ll/ܳ᩷ܽ;Ljava/util/List;ZLl/᩺֫ܽ;)V
    .locals 5

    sget v0, Ll/ܳۛ;->᩹ۨܶ:I

    sget v1, Ll/ۚۗ;->֨᩹۟:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06da\u1a75\u073a"

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

    :goto_0
    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 2
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_3

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v2

    if-gtz v2, :cond_6

    goto/16 :goto_8

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_4

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-lez v2, :cond_a

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    :goto_4
    const-string v2, "\u06e7\u05ab\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-boolean p3, p0, Ll/᩷᩷ܽ;->᩵᩵:Z

    iput-object p4, p0, Ll/᩷᩷ܽ;->֨᩵:Ll/᩺֫ܽ;

    return-void

    .line 4
    :sswitch_6
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v2, "\u06ec\u073d\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    .line 0
    :sswitch_7
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_8

    :cond_1
    const-string v2, "\u05a8\u06db\u073a"

    :goto_5
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_3

    :sswitch_8
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_2

    goto :goto_9

    :cond_2
    const-string v2, "\u1a76\u06e8\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u1a74\u06ec\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1
    :sswitch_9
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_5

    :cond_4
    :goto_8
    const-string v2, "\u06d9\u06d9\u06ec"

    goto :goto_5

    :cond_5
    const-string v2, "\u0730\u1a7a\u06db"

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

    goto/16 :goto_0

    .line 3
    :sswitch_a
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v2

    if-ltz v2, :cond_7

    :cond_6
    :goto_9
    const-string v2, "\u06d6\u1a73\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_7
    const-string v2, "\u1a76\u06e1\u06eb"

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

    const/4 v4, 0x2

    goto/16 :goto_12

    :sswitch_b
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_c

    :cond_8
    const-string v2, "\u05a1\u06da\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    .line 2
    :sswitch_c
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_9

    goto :goto_10

    :cond_9
    const-string v2, "\u06e2\u06dc\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    .line 3
    :sswitch_d
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_b

    :cond_a
    :goto_c
    const-string v2, "\u1a78\u1a7b\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_7

    :cond_b
    const-string v2, "\u06dc\u06e7\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩷᩷ܽ;->᩺:Ll/ܳ᩷ܽ;

    iput-object p2, p0, Ll/᩷᩷ܽ;->ۗ:Ljava/util/List;

    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_c

    :goto_10
    const-string v2, "\u073a\u06d9\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_11

    :cond_c
    const-string v2, "\u1a78\u05ab\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_12
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1086def -> :sswitch_7
        -0xb700de -> :sswitch_1
        -0x94e6d7 -> :sswitch_3
        -0x93783f -> :sswitch_b
        -0x8e390b -> :sswitch_5
        -0x643298 -> :sswitch_9
        -0x4a46ce -> :sswitch_4
        -0x4445bf -> :sswitch_c
        -0x374300 -> :sswitch_a
        -0x31fc5c -> :sswitch_8
        -0x2f274e -> :sswitch_0
        -0x271176 -> :sswitch_d
        -0x1cf7f9 -> :sswitch_e
        -0x1a9c7c -> :sswitch_2
        -0x1604d1 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    const-string v4, "\u1a76\u06ec\u06e4"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_1
    const/4 v6, 0x2

    :goto_2
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    sget v4, Ll/᩻᩸;->۫ۙ᩷:I

    if-gez v4, :cond_b

    goto/16 :goto_5

    .line 0
    :sswitch_0
    sget v4, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v4, :cond_1

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    goto :goto_5

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    return-void

    .line 0
    :sswitch_4
    iget-object v2, p0, Ll/᩷᩷ܽ;->᩺:Ll/ܳ᩷ܽ;

    iget-object v3, p0, Ll/᩷᩷ܽ;->ۗ:Ljava/util/List;

    invoke-static {v2, v3, v0, v1}, Ll/ܳ᩷ܽ;->᩵(Ll/ܳ᩷ܽ;Ljava/util/List;ZLl/᩺֫ܽ;)V

    return-void

    :sswitch_5
    iget-object v4, p0, Ll/᩷᩷ܽ;->֨᩵:Ll/᩺֫ܽ;

    .line 1
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v5

    if-ltz v5, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v1, "\u1a74\u06e1\u0730"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_4

    :sswitch_6
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v4

    if-gtz v4, :cond_2

    :cond_1
    const-string v4, "\u0736\u073a\u1a77"

    goto/16 :goto_b

    :cond_2
    const-string v4, "\u1a75\u1a75\u0733"

    goto :goto_7

    .line 4
    :sswitch_7
    sget v4, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v4, :cond_3

    goto :goto_6

    :cond_3
    const-string v4, "\u06df\u1a7a\u06d9"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_1

    .line 2
    :sswitch_8
    sget v4, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v4, :cond_4

    :goto_5
    const-string v4, "\u073f\u073a\u06da"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u0736\u06e0\u1a77"

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

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    .line 0
    :sswitch_9
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v4, "\u1a74\u06d9\u06e2"

    goto :goto_9

    .line 2
    :sswitch_a
    sget v4, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v4, :cond_7

    :cond_6
    :goto_6
    const-string v4, "\u06dc\u06e0\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    goto/16 :goto_4

    :cond_7
    const-string v4, "\u0733\u06e4\u06dc"

    :goto_7
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto/16 :goto_2

    .line 1
    :sswitch_b
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_8
    const-string v4, "\u06d8\u073a\u0733"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto :goto_a

    :cond_8
    const-string v4, "\u06d8\u1a79\u06d9"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto :goto_c

    :sswitch_c
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_d

    :cond_9
    const-string v4, "\u05a1\u06db\u1a79"

    :goto_9
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_a
    xor-int v5, v4, v3

    goto/16 :goto_4

    .line 2
    :sswitch_d
    sget v4, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v4, :cond_a

    goto :goto_d

    :cond_a
    const-string v4, "\u1a77\u06e7\u1a78"

    :goto_b
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_c
    xor-int v5, v4, v2

    goto/16 :goto_4

    .line 0
    :sswitch_e
    iget-boolean v4, p0, Ll/᩷᩷ܽ;->᩵᩵:Z

    .line 3
    sget v5, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v5, :cond_c

    :cond_b
    :goto_d
    const-string v4, "\u1a74\u1a7a\u06e2"

    goto :goto_b

    :cond_c
    const-string v0, "\u06d8\u06d6\u1a75"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move v0, v4

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0xcedaba -> :sswitch_2
        -0xbe4615 -> :sswitch_5
        -0x669e01 -> :sswitch_1
        -0x645e35 -> :sswitch_c
        -0x64305c -> :sswitch_8
        -0x642c69 -> :sswitch_e
        -0x314bb9 -> :sswitch_4
        -0x2f5404 -> :sswitch_9
        -0x1cfb45 -> :sswitch_a
        -0x1ce221 -> :sswitch_6
        -0x1c046a -> :sswitch_3
        -0x1bd754 -> :sswitch_7
        -0x1a80d8 -> :sswitch_0
        -0x1a796a -> :sswitch_d
        -0x16089a -> :sswitch_b
    .end sparse-switch
.end method

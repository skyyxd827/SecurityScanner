.class public final synthetic Ll/᩷ۖۘ;
.super Ljava/lang/Object;
.source "S19G"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Exception;

.field public final synthetic ᩺:Ll/۠ۖܽ;


# direct methods
.method public synthetic constructor <init>(Ll/۠ۖܽ;Ljava/lang/Exception;)V
    .locals 5

    sget v0, Ll/᩸ۚ;->ۛۖۧ:I

    sget v1, Ll/ܳۛ;->᩹ۨܶ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a78\u073a\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    iput-object p1, p0, Ll/᩷ۖۘ;->᩺:Ll/۠ۖܽ;

    .line 1
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_c

    goto/16 :goto_d

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_8

    .line 3
    :sswitch_1
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_b

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_5

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/᩷ۖۘ;->ۗ:Ljava/lang/Exception;

    return-void

    :sswitch_6
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "\u06e8\u073a\u06e0"

    goto/16 :goto_a

    .line 3
    :sswitch_7
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "\u06e2\u0730\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    .line 2
    :sswitch_8
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "\u073f\u06e8\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_3
    const-string v2, "\u073f\u05a1\u1a77"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_9

    :sswitch_9
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "\u073a\u05a1\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 3
    :sswitch_a
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    :goto_3
    const-string v2, "\u1a73\u06d9\u06e7"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    :cond_6
    const-string v2, "\u06db\u06d8\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_f

    :sswitch_b
    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_7

    :goto_5
    const-string v2, "\u0730\u06e8\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_4

    :cond_7
    const-string v2, "\u06e8\u0730\u1a7b"

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

    goto :goto_c

    .line 2
    :sswitch_c
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_8

    :goto_8
    const-string v2, "\u1a79\u06e4\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_7

    :cond_8
    const-string v2, "\u1a7a\u06e0\u06df"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 4
    :sswitch_d
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_9

    goto :goto_d

    :cond_9
    const-string v2, "\u1a75\u05a8\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 1
    :sswitch_e
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_d

    :cond_a
    const-string v2, "\u1a76\u06d6\u073d"

    :goto_a
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_c
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :cond_b
    :goto_d
    const-string v2, "\u1a79\u06e8\u05a8"

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

    goto :goto_e

    :cond_c
    const-string v2, "\u06e7\u06d8\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2496248 -> :sswitch_c
        -0xb6c1f8 -> :sswitch_0
        -0x9fa90c -> :sswitch_8
        -0x642c4f -> :sswitch_b
        -0x64203f -> :sswitch_2
        -0x2f5b5b -> :sswitch_4
        -0x1befc3 -> :sswitch_7
        0x1aae19 -> :sswitch_e
        0x1ab62b -> :sswitch_6
        0x1addc3 -> :sswitch_5
        0x2f1de8 -> :sswitch_9
        0x2fb894 -> :sswitch_1
        0x643a2a -> :sswitch_d
        0x643eec -> :sswitch_3
        0xbe5505 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x0

    sget v1, Ll/ܳ֨;->֡ۤۗ:I

    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    const-string v3, "\u06ec\u06d8\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    goto/16 :goto_9

    :sswitch_0
    sget v3, Ll/ܽ۟;->۬ᩳ֨:I

    if-lez v3, :cond_b

    goto/16 :goto_9

    .line 240
    :sswitch_1
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-gez v3, :cond_1

    goto/16 :goto_9

    .line 330
    :sswitch_2
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v3, :cond_9

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    const/4 p1, 0x0

    return p1

    .line 484
    :sswitch_4
    iget-object v1, p0, Ll/᩷ۖۘ;->᩺:Ll/۠ۖܽ;

    invoke-static {v1, p1, v0}, Ll/ۢ۬;->ܳ᩶ۜ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :sswitch_5
    const/4 v3, 0x0

    .line 309
    sget v4, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "\u1a75\u06e7\u06df"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v2

    move-object v0, v3

    goto :goto_1

    .line 2
    :sswitch_6
    iget-object v3, p0, Ll/᩷ۖۘ;->ۗ:Ljava/lang/Exception;

    .line 90
    sget v4, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v4, :cond_2

    :cond_1
    const-string v3, "\u06dc\u0736\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    :cond_2
    const-string p1, "\u05a1\u0736\u06d8"

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {p1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {p1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr v4, p1

    move-object p1, v3

    goto :goto_1

    .line 290
    :sswitch_7
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u05a8\u1a78\u06da"

    :goto_2
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    .line 385
    :sswitch_8
    sget v3, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v3, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v3, "\u1a74\u0730\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 24
    :sswitch_9
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v3

    if-gtz v3, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v3, "\u073f\u06e1\u06ec"

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

    const/4 v5, 0x2

    goto/16 :goto_e

    .line 284
    :sswitch_a
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v3

    if-nez v3, :cond_6

    :goto_5
    const-string v3, "\u06eb\u0733\u1a7b"

    goto :goto_b

    :cond_6
    const-string v3, "\u1a7a\u06e7\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_8

    :sswitch_b
    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_7

    goto :goto_9

    :cond_7
    const-string v3, "\u06df\u06dc\u06e2"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    .line 376
    :sswitch_c
    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v3, :cond_8

    :goto_9
    const-string v3, "\u06d9\u06df\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_8
    const-string v3, "\u06e2\u05a1\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_d

    :sswitch_d
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v3

    if-ltz v3, :cond_a

    :cond_9
    :goto_a
    const-string v3, "\u1a75\u06ec\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_a
    const-string v3, "\u05a8\u1a73\u05a1"

    :goto_b
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_1

    .line 51
    :sswitch_e
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    :goto_c
    const-string v3, "\u06d8\u06eb\u06e7"

    goto/16 :goto_2

    :cond_c
    const-string v3, "\u06df\u06e8\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_d
    const/4 v5, 0x0

    :goto_e
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    add-int/2addr v4, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x185cbe -> :sswitch_6
        0x186963 -> :sswitch_c
        0x1a8a78 -> :sswitch_a
        0x1aa980 -> :sswitch_1
        0x1ac196 -> :sswitch_2
        0x1aed86 -> :sswitch_0
        0x1c3456 -> :sswitch_8
        0x1f9177 -> :sswitch_b
        0x26ca9c -> :sswitch_d
        0x314b66 -> :sswitch_5
        0x640bd9 -> :sswitch_4
        0x64230f -> :sswitch_9
        0xb5a082 -> :sswitch_3
        0xf29025 -> :sswitch_e
        0x2d4a619 -> :sswitch_7
    .end sparse-switch
.end method

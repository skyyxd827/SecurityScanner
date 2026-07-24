.class public final synthetic Ll/ۡ᩸ܽ;
.super Ljava/lang/Object;
.source "Q6B9"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Landroid/content/Intent;

.field public final synthetic ᩺:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;Landroid/content/Intent;)V
    .locals 5

    sget v0, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v1, Ll/᩻᩸;->۫ۙ᩷:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u05ab\u05a8\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 1
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_7

    goto/16 :goto_d

    .line 4
    :sswitch_0
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-gez v2, :cond_4

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    .line 1
    :sswitch_2
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_9

    goto :goto_4

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۡ᩸ܽ;->ۗ:Landroid/content/Intent;

    return-void

    .line 2
    :sswitch_6
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_0

    const-string v2, "\u073f\u06e7\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_0
    const-string v2, "\u1a75\u1a79\u06e8"

    :goto_3
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_2

    .line 4
    :sswitch_7
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_4
    const-string v2, "\u05ab\u05a1\u0736"

    goto/16 :goto_8

    :cond_1
    const-string v2, "\u06e7\u1a77\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_6

    :sswitch_8
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u1a78\u05ab\u06eb"

    goto/16 :goto_8

    :sswitch_9
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_7

    :cond_3
    const-string v2, "\u06ec\u06e1\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_6
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_c

    .line 2
    :sswitch_a
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_5

    :cond_4
    :goto_7
    const-string v2, "\u06e7\u06d7\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :cond_5
    const-string v2, "\u06da\u05a1\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 1
    :sswitch_b
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, "\u1a78\u05a1\u0730"

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

    goto :goto_b

    :cond_7
    const-string v2, "\u1a77\u1a73\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :sswitch_c
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_8

    goto :goto_9

    :cond_8
    const-string v2, "\u1a75\u06e2\u073f"

    :goto_8
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_f

    :sswitch_d
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    :goto_9
    const-string v2, "\u06e4\u05a1\u073f"

    goto/16 :goto_3

    :cond_a
    const-string v2, "\u1a75\u06e1\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    add-int/2addr v3, v2

    goto/16 :goto_2

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۡ᩸ܽ;->᩺:Lbin/mt/plus/Main;

    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_d
    const-string/jumbo v2, "\u1a7a\u06eb\u073a"

    goto :goto_e

    :cond_c
    const-string v2, "\u06d8\u06e0\u06db"

    :goto_e
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    xor-int v3, v2, v1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6462da -> :sswitch_2
        -0x643069 -> :sswitch_7
        -0x642258 -> :sswitch_a
        -0x1c22d3 -> :sswitch_0
        -0x1aeb71 -> :sswitch_8
        -0x1aafa4 -> :sswitch_d
        -0x15dfd1 -> :sswitch_4
        0x1a89b3 -> :sswitch_3
        0x64439b -> :sswitch_c
        0x6696d5 -> :sswitch_5
        0x669d90 -> :sswitch_b
        0xb3b31c -> :sswitch_e
        0xc6937a -> :sswitch_1
        0xd90165 -> :sswitch_9
        0x2bc8915 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/۬ۨ;->ᩳۙۤ:I

    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    const-string v3, "\u06df\u06d9\u06eb"

    :goto_0
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 1149
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_b

    goto/16 :goto_6

    :sswitch_0
    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-gez v3, :cond_6

    goto/16 :goto_6

    .line 1248
    :sswitch_1
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_9

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    return-void

    .line 1871
    :sswitch_4
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1872
    iget-object v1, p0, Ll/ۡ᩸ܽ;->᩺:Lbin/mt/plus/Main;

    invoke-static {v1, v0}, Ll/ۖ᩺ۛ;->᩵(Ll/ܺۖܽ;Landroid/net/Uri;)V

    return-void

    .line 1871
    :sswitch_5
    iget-object v3, p0, Ll/ۡ᩸ܽ;->ۗ:Landroid/content/Intent;

    .line 31
    sget v4, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v4, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v0, "\u06e0\u05a1\u1a74"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    .line 1353
    :sswitch_6
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v3, "\u06d6\u05a8\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_4

    :sswitch_7
    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v3, :cond_2

    goto :goto_6

    :cond_2
    const-string v3, "\u0733\u1a78\u073d"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    .line 285
    :sswitch_8
    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v3, :cond_3

    goto :goto_6

    :cond_3
    const-string v3, "\u0736\u06e2\u06db"

    goto/16 :goto_0

    .line 747
    :sswitch_9
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_7

    :cond_4
    const-string v3, "\u06e7\u06e8\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_3
    const/4 v5, 0x2

    :goto_4
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    add-int/2addr v3, v4

    goto/16 :goto_1

    .line 1065
    :sswitch_a
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_5

    :goto_6
    const-string v3, "\u05ab\u06d7\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_2

    :cond_5
    const-string v3, "\u06e8\u1a7b\u1a75"

    goto :goto_9

    .line 553
    :sswitch_b
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_7

    :cond_6
    :goto_7
    const-string v3, "\u073d\u05ab\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :cond_7
    const-string v3, "\u06ec\u06db\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    .line 333
    :sswitch_c
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_8

    :goto_8
    const-string v3, "\u1a74\u06eb\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    :cond_8
    const-string v3, "\u073d\u1a75\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_a

    .line 1407
    :sswitch_d
    sget v3, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v3, :cond_a

    :cond_9
    const-string/jumbo v3, "\u1a78\u1a76\u1a75"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    goto/16 :goto_1

    :cond_a
    const-string v3, "\u06df\u06eb\u0736"

    :goto_9
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    .line 2
    :sswitch_e
    sget v3, Lbin/mt/plus/Main;->ܳۘ:I

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v3

    if-gtz v3, :cond_c

    :cond_b
    const-string/jumbo v3, "\u1a7b\u06e1\u1a78"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_3

    :cond_c
    const-string v3, "\u06d9\u06e1\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    sub-int v3, v4, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7e4534 -> :sswitch_4
        -0x755fa2 -> :sswitch_c
        -0x64108b -> :sswitch_2
        -0x5d7215 -> :sswitch_9
        -0x272feb -> :sswitch_5
        -0x1bfa18 -> :sswitch_7
        -0x1bc575 -> :sswitch_1
        -0x1ab1aa -> :sswitch_e
        0x160aa2 -> :sswitch_3
        0x178d8a -> :sswitch_b
        0x1ac07f -> :sswitch_8
        0x1e2b09 -> :sswitch_6
        0xd9f936 -> :sswitch_d
        0xdcdb1a -> :sswitch_a
        0x34ac0c4 -> :sswitch_0
    .end sparse-switch
.end method

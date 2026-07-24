.class public final synthetic Ll/֫ۨۨ;
.super Ljava/lang/Object;
.source "04FX"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ֨᩵:Ll/ܽܽۨ;

.field public final synthetic ۗ:Ljava/lang/String;

.field public final synthetic ᩵᩵:Landroid/app/Activity;

.field public final synthetic ᩺:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ll/ܽܽۨ;)V
    .locals 5

    sget v0, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v1, Ll/ۖ;->ۗۙᩴ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a77\u06e2\u06e1"

    :goto_0
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v0

    :goto_2
    sparse-switch v2, :sswitch_data_0

    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_a

    goto/16 :goto_8

    :sswitch_0
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-gez v2, :cond_1

    goto :goto_5

    :sswitch_1
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_9

    goto :goto_5

    :sswitch_2
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-lez v2, :cond_7

    goto :goto_5

    .line 3
    :sswitch_3
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    goto :goto_5

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/֫ۨۨ;->᩵᩵:Landroid/app/Activity;

    iput-object p4, p0, Ll/֫ۨۨ;->֨᩵:Ll/ܽܽۨ;

    return-void

    :sswitch_6
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v2, "\u1a78\u1a75\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_f

    .line 1
    :sswitch_7
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "\u073f\u05ab\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_2
    const-string v2, "\u1a78\u06e0\u06ec"

    :goto_3
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    .line 3
    :sswitch_8
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_3

    goto :goto_7

    :cond_3
    const-string v2, "\u0733\u1a75\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto/16 :goto_c

    .line 4
    :sswitch_9
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_4

    :goto_5
    const-string v2, "\u073a\u05a8\u1a74"

    goto :goto_3

    :cond_4
    const-string v2, "\u1a75\u06d9\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    .line 0
    :sswitch_a
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_5

    goto :goto_d

    :cond_5
    const-string v2, "\u06d7\u1a78\u06d9"

    goto/16 :goto_e

    :sswitch_b
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_6

    goto :goto_8

    :cond_6
    const-string v2, "\u05a8\u06db\u1a7a"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto/16 :goto_2

    :sswitch_c
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v2

    if-ltz v2, :cond_8

    :cond_7
    :goto_7
    const-string v2, "\u06e2\u06db\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_8
    const-string v2, "\u06dc\u073f\u06e1"

    goto/16 :goto_0

    :cond_9
    :goto_8
    const-string v2, "\u1a79\u1a76\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :cond_a
    const-string v2, "\u05a1\u1a75\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_b

    :sswitch_d
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_d

    :cond_b
    const-string v2, "\u1a73\u06e7\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x0

    :goto_c
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    goto/16 :goto_2

    :sswitch_e
    iput-object p1, p0, Ll/֫ۨۨ;->᩺:Ljava/lang/String;

    iput-object p2, p0, Ll/֫ۨۨ;->ۗ:Ljava/lang/String;

    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_c

    :goto_d
    const-string v2, "\u06df\u0733\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u06e1\u06e2\u05ab"

    :goto_e
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int v2, v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xd7fb70 -> :sswitch_d
        -0xbf2264 -> :sswitch_c
        -0x68bcd6 -> :sswitch_5
        -0x2f3145 -> :sswitch_3
        -0x1e1c40 -> :sswitch_7
        -0x1b5c02 -> :sswitch_9
        -0x1a9953 -> :sswitch_0
        -0x163322 -> :sswitch_a
        0x1abd4f -> :sswitch_b
        0x1bf097 -> :sswitch_4
        0x642295 -> :sswitch_6
        0x642ee7 -> :sswitch_e
        0xb63a20 -> :sswitch_2
        0xe5ca52 -> :sswitch_1
        0x2f95cf3 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    sget v3, Ll/ۚۗ;->֨᩹۟:I

    const-string v4, "\u06df\u06d9\u073a"

    :goto_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_1
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    sub-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    return-void

    .line 1
    :sswitch_0
    sget v4, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v4, :cond_7

    goto/16 :goto_e

    .line 4
    :sswitch_1
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    sget v4, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v4, :cond_a

    goto :goto_5

    :sswitch_2
    sget v4, Ll/ܽ۟;->۬ᩳ֨:I

    if-lez v4, :cond_1

    goto/16 :goto_e

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    goto/16 :goto_e

    :sswitch_4
    iget-object v2, p0, Ll/֫ۨۨ;->᩺:Ljava/lang/String;

    iget-object v3, p0, Ll/֫ۨۨ;->ۗ:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Ll/᩺ۨۨ;->᩵(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ll/ܽܽۨ;)V

    return-void

    :sswitch_5
    iget-object v4, p0, Ll/֫ۨۨ;->֨᩵:Ll/ܽܽۨ;

    .line 2
    sget-boolean v5, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v5, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v1, "\u06da\u0736\u1a76"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_4

    .line 4
    :sswitch_6
    sget v4, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v4, :cond_2

    :cond_1
    :goto_5
    const-string v4, "\u06e8\u1a7a\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_2
    const-string v4, "\u06ec\u06e7\u1a7a"

    :goto_6
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto :goto_7

    :sswitch_7
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v4

    if-ltz v4, :cond_3

    goto :goto_d

    :cond_3
    const-string v4, "\u06d6\u06e8\u06dc"

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

    const/4 v6, 0x2

    :goto_7
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    .line 0
    :sswitch_8
    sget v4, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v4, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v4, "\u073f\u1a7a\u073a"

    goto/16 :goto_0

    .line 3
    :sswitch_9
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v4

    if-gtz v4, :cond_5

    goto :goto_d

    :cond_5
    const-string v4, "\u1a7a\u06ec\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :sswitch_a
    sget v4, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v4, :cond_6

    :goto_9
    const-string v4, "\u06dc\u1a7b\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_6
    const-string v4, "\u06e1\u06da\u06ec"

    :goto_a
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_b
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    add-int/2addr v5, v4

    goto/16 :goto_4

    :sswitch_b
    sget-boolean v4, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v4, :cond_8

    :cond_7
    :goto_d
    const-string v4, "\u073f\u0736\u1a76"

    goto :goto_a

    :cond_8
    const-string v4, "\u05ab\u06e7\u073a"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_4

    :sswitch_c
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v4

    if-gtz v4, :cond_9

    goto :goto_e

    :cond_9
    const-string v4, "\u06df\u06e4\u05a8"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_4

    :sswitch_d
    sget v4, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v4, :cond_b

    :cond_a
    const-string v4, "\u06d8\u1a75\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_1

    :cond_b
    const-string v4, "\u06dc\u06e0\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2

    .line 0
    :sswitch_e
    iget-object v4, p0, Ll/֫ۨۨ;->᩵᩵:Landroid/app/Activity;

    sget v5, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v5, :cond_c

    :goto_e
    const-string v4, "\u06e4\u06eb\u0733"

    goto/16 :goto_6

    :cond_c
    const-string v0, "\u06d7\u06da\u06e4"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v3

    move-object v0, v4

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1083f99 -> :sswitch_8
        -0xb6c818 -> :sswitch_5
        -0x930c4b -> :sswitch_0
        -0x9256b7 -> :sswitch_2
        -0x446ddc -> :sswitch_c
        -0x1a8775 -> :sswitch_d
        -0x162b0c -> :sswitch_a
        0x1a67f0 -> :sswitch_6
        0x1ab819 -> :sswitch_b
        0x1ac069 -> :sswitch_9
        0x1c27e9 -> :sswitch_1
        0x1cf4c6 -> :sswitch_7
        0xa940c3 -> :sswitch_e
        0xb64628 -> :sswitch_3
        0xbed778 -> :sswitch_4
    .end sparse-switch
.end method

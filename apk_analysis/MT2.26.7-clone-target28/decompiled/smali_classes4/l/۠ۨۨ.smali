.class public final synthetic Ll/۠ۨۨ;
.super Ljava/lang/Object;
.source "H4FG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Landroid/app/Activity;

.field public final synthetic ᩵᩵:Ll/ۗܺۨ;

.field public final synthetic ᩺:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ll/ۗܺۨ;)V
    .locals 5

    sget v0, Ll/ۗ۫;->۫ᩴܳ:I

    sget v1, Ll/᩸ۚ;->ۛۖۧ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a77\u06dc\u06d6"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 2
    :sswitch_0
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-lez v2, :cond_9

    goto :goto_2

    .line 4
    :sswitch_1
    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-lez v2, :cond_7

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_b

    goto :goto_2

    .line 2
    :sswitch_3
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    :goto_2
    const-string v2, "\u1a78\u1a79\u1a79"

    goto :goto_4

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/۠ۨۨ;->᩵᩵:Ll/ۗܺۨ;

    return-void

    :cond_0
    const-string v2, "\u073f\u1a74\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_d

    .line 4
    :sswitch_6
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v2, "\u0736\u073a\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_5

    .line 3
    :sswitch_7
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v2, "\u1a76\u06e1\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_7

    .line 0
    :sswitch_8
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_3

    :goto_3
    const-string v2, "\u073f\u073f\u06ec"

    goto :goto_4

    :cond_3
    const-string v2, "\u06e7\u06ec\u06d8"

    :goto_4
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_9

    :sswitch_9
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v2, "\u06da\u1a7a\u073a"

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

    goto :goto_6

    :sswitch_a
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_c

    :cond_5
    const-string v2, "\u1a76\u0733\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x0

    :goto_6
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    .line 2
    :sswitch_b
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_6

    goto :goto_a

    :cond_6
    const-string v2, "\u05a1\u0736\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    goto :goto_e

    :sswitch_c
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_8

    :cond_7
    :goto_8
    const-string v2, "\u1a75\u073d\u0736"

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

    sub-int v2, v3, v2

    goto/16 :goto_1

    :cond_8
    const-string v2, "\u1a76\u06e1\u06eb"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    xor-int/2addr v2, v1

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v2

    if-ltz v2, :cond_a

    :cond_9
    :goto_a
    const-string v2, "\u06d9\u06df\u06e1"

    goto :goto_b

    :cond_a
    const-string v2, "\u06da\u06dc\u1a77"

    :goto_b
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/۠ۨۨ;->᩺:Ljava/lang/String;

    iput-object p2, p0, Ll/۠ۨۨ;->ۗ:Landroid/app/Activity;

    .line 1
    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u1a75\u06d9\u1a76"

    goto :goto_b

    :cond_c
    const-string v2, "\u0730\u06e7\u1a7b"

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

    :goto_d
    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v2, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x643b77 -> :sswitch_3
        -0x6430b6 -> :sswitch_e
        -0x314adb -> :sswitch_9
        -0x26a190 -> :sswitch_6
        -0x1e5bdd -> :sswitch_5
        -0x1ce26b -> :sswitch_8
        -0x1aa3f2 -> :sswitch_c
        -0x1a9500 -> :sswitch_1
        0x1adc9e -> :sswitch_7
        0x1be59f -> :sswitch_d
        0x1c0101 -> :sswitch_0
        0x31fe40 -> :sswitch_a
        0x642b2d -> :sswitch_b
        0x66b195 -> :sswitch_4
        0x3042fba -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    const-string v4, "\u06da\u1a78\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    sub-int/2addr v5, v4

    :goto_1
    sparse-switch v5, :sswitch_data_0

    sget v4, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v4, :cond_9

    goto/16 :goto_7

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget v4, Ll/ۤᩴ;->ܺܽ۫:I

    if-nez v4, :cond_8

    goto/16 :goto_a

    .line 3
    :sswitch_1
    sget v4, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v4, :cond_4

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v4

    if-lez v4, :cond_a

    goto :goto_2

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    :goto_2
    const-string v4, "\u1a75\u1a79\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_5

    .line 2
    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    return-void

    .line 0
    :sswitch_5
    iget-object v2, p0, Ll/۠ۨۨ;->᩺:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Ll/᩺ۨۨ;->᩵(Ljava/lang/String;Landroid/app/Activity;Ll/ۗܺۨ;)V

    return-void

    :sswitch_6
    iget-object v4, p0, Ll/۠ۨۨ;->᩵᩵:Ll/ۗܺۨ;

    sget-boolean v5, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v5, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v1, "\u06e0\u1a76\u073f"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_1

    .line 3
    :sswitch_7
    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v4, "\u1a7a\u1a7b\u0736"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_6

    :sswitch_8
    sget-boolean v4, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v4, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v4, "\u06e8\u073f\u1a76"

    :goto_4
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_9
    sget v4, Ll/۫;->᩻ۨ᩵:I

    if-gtz v4, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v4, "\u1a76\u1a7a\u05a1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto :goto_9

    :sswitch_a
    sget v4, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v4, :cond_5

    :cond_4
    const-string v4, "\u06dc\u0730\u06da"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_3

    :cond_5
    const-string v4, "\u1a79\u06e8\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    :sswitch_b
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    const-string v4, "\u073f\u06eb\u06dc"

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

    goto :goto_c

    .line 1
    :sswitch_c
    sget v4, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v4, :cond_7

    goto :goto_7

    :cond_7
    const-string v4, "\u06ec\u0730\u1a7a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_b

    :cond_8
    :goto_7
    const-string v4, "\u1a77\u1a77\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto :goto_d

    :cond_9
    const-string v4, "\u06e8\u06db\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_9
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    .line 4
    :sswitch_d
    sget v4, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v4, :cond_b

    :cond_a
    :goto_a
    const-string v4, "\u1a74\u06e1\u0736"

    goto/16 :goto_4

    :cond_b
    const-string v4, "\u073d\u05a8\u06d7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_c
    const/4 v6, 0x2

    :goto_d
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    add-int/2addr v5, v4

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iget-object v4, p0, Ll/۠ۨۨ;->ۗ:Landroid/app/Activity;

    .line 2
    sget v5, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v5, :cond_c

    :goto_f
    const-string v4, "\u073a\u073d\u05ab"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_1

    :cond_c
    const-string v0, "\u06e8\u06d7\u1a73"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xd46bed -> :sswitch_e
        -0xb4d388 -> :sswitch_1
        -0x3f796e -> :sswitch_3
        -0x2f77ac -> :sswitch_9
        -0x2f2618 -> :sswitch_c
        -0x1d0070 -> :sswitch_5
        -0x1c0695 -> :sswitch_a
        -0x19e4d6 -> :sswitch_7
        0x1a953e -> :sswitch_2
        0x1ae4ee -> :sswitch_b
        0x1c1600 -> :sswitch_0
        0x668f4d -> :sswitch_6
        0x669f15 -> :sswitch_8
        0x98aba5 -> :sswitch_d
        0x11ac26d -> :sswitch_4
    .end sparse-switch
.end method

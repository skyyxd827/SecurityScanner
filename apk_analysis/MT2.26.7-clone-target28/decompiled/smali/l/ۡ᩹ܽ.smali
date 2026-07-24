.class public final Ll/ۡ᩹ܽ;
.super Landroid/os/Binder;
.source "85WZ"


# instance fields
.field public final ۠:Ll/ۨ᩹ܽ;

.field public ܺ:J


# direct methods
.method public constructor <init>(Ll/ۨ᩹ܽ;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 56
    iput-object p1, p0, Ll/ۡ᩹ܽ;->۠:Ll/ۨ᩹ܽ;

    return-void
.end method


# virtual methods
.method public final ֨()Ll/ܳۗ֨;
    .locals 1

    .line 60
    iget-object v0, p0, Ll/ۡ᩹ܽ;->۠:Ll/ۨ᩹ܽ;

    invoke-static {v0}, Ll/ۨ᩹ܽ;->᩵(Ll/ۨ᩹ܽ;)Ll/ܳۗ֨;

    move-result-object v0

    return-object v0
.end method

.method public final ۘ()V
    .locals 1

    .line 70
    iget-object v0, p0, Ll/ۡ᩹ܽ;->۠:Ll/ۨ᩹ܽ;

    invoke-static {v0}, Ll/ۨ᩹ܽ;->֨(Ll/ۨ᩹ܽ;)Ll/᩺ۗۡ;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩺ۗۡ;->hide()V

    return-void
.end method

.method public final ۛ()V
    .locals 13

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    sget v4, Ll/ۚۗ;->֨᩹۟:I

    sget v5, Ll/᩸֫;->ܰۚᩴ:I

    const-string v6, "\u1a73\u06dc\u06e8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    :goto_0
    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    add-int/2addr v7, v6

    :goto_2
    sparse-switch v7, :sswitch_data_0

    .line 24
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    goto/16 :goto_6

    :sswitch_0
    sget v6, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v6, :cond_c

    goto/16 :goto_4

    .line 21
    :sswitch_1
    sget v6, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v6, :cond_9

    goto/16 :goto_4

    .line 11
    :sswitch_2
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    sget v6, Ll/ۗ۬;->֡᩸ۤ:I

    if-gez v6, :cond_4

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    :sswitch_4
    return-void

    .line 66
    :sswitch_5
    iget-object v0, p0, Ll/ۡ᩹ܽ;->۠:Ll/ۨ᩹ܽ;

    invoke-static {v0}, Ll/ۨ᩹ܽ;->֨(Ll/ۨ᩹ܽ;)Ll/᩺ۗۡ;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩺ۗۡ;->show()V

    return-void

    :sswitch_6
    sub-long v6, v0, v2

    const-wide/16 v8, 0x12c

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    const-string v6, "\u05ab\u1a78\u06e0"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_3
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const-string v6, "\u0733\u06ec\u0736"

    goto/16 :goto_8

    .line 64
    :sswitch_7
    iget-wide v6, p0, Ll/ۡ᩹ܽ;->ܺ:J

    .line 61
    sget-boolean v8, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v8, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u06df\u073f\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    xor-int/2addr v3, v4

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-wide v11, v6

    move v7, v2

    move-wide v2, v11

    goto :goto_2

    .line 1
    :sswitch_8
    sget-boolean v6, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v6, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v6, "\u1a77\u06ec\u1a74"

    goto :goto_8

    .line 42
    :sswitch_9
    sget-boolean v6, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v6, :cond_3

    goto :goto_6

    :cond_3
    const-string v6, "\u06d7\u1a7b\u1a7a"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_c

    .line 9
    :sswitch_a
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    :goto_4
    const-string v6, "\u06dc\u05a1\u06eb"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_3

    :cond_5
    const-string v6, "\u06df\u073f\u073f"

    goto :goto_b

    .line 50
    :sswitch_b
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_d

    :cond_6
    const-string v6, "\u06e0\u06e8\u06d6"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    :goto_5
    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    .line 52
    :sswitch_c
    sget v6, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v6, :cond_7

    :goto_6
    const-string v6, "\u0733\u06d8\u1a77"

    :goto_7
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    const-string v6, "\u06e7\u05a1\u06e7"

    :goto_8
    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v5

    goto/16 :goto_2

    .line 40
    :sswitch_d
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_a

    :cond_8
    const-string v6, "\u06e0\u06e0\u06ec"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_9
    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_f

    .line 4
    :sswitch_e
    sget v6, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v6, :cond_a

    :cond_9
    :goto_a
    const-string v6, "\u05a1\u05a8\u06da"

    goto :goto_7

    :cond_a
    const-string v6, "\u1a75\u073f\u06d6"

    :goto_b
    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    :goto_c
    xor-int v7, v6, v4

    goto/16 :goto_2

    .line 43
    :sswitch_f
    sget v6, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v6, :cond_b

    :goto_d
    const-string v6, "\u06db\u06df\u1a74"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_9

    :cond_b
    const-string v6, "\u05ab\u06df\u06dc"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_e
    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_f
    sub-int/2addr v7, v6

    goto/16 :goto_2

    .line 64
    :sswitch_10
    invoke-static {}, Ll/᩸ۜ;->۬֫ۙ()J

    move-result-wide v6

    sget-boolean v8, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v8, :cond_d

    :cond_c
    :goto_10
    const-string/jumbo v6, "\u1a78\u1a76\u06e0"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_e

    :cond_d
    const-string v0, "\u1a75\u06e1\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v5

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v1, v1, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move-wide v11, v6

    move v7, v0

    move-wide v0, v11

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2c74568 -> :sswitch_1
        -0xb5178e -> :sswitch_3
        -0xa66ab1 -> :sswitch_f
        -0x644918 -> :sswitch_7
        -0x6437ba -> :sswitch_d
        -0x44822c -> :sswitch_c
        -0x433d1d -> :sswitch_0
        -0x344881 -> :sswitch_6
        -0x2f3603 -> :sswitch_10
        -0x26bc18 -> :sswitch_2
        -0x24b104 -> :sswitch_e
        -0x1cf364 -> :sswitch_8
        -0x1be496 -> :sswitch_5
        -0x1abdeb -> :sswitch_9
        -0x1a9e26 -> :sswitch_b
        -0x1a9d7b -> :sswitch_a
        -0x186d87 -> :sswitch_4
    .end sparse-switch
.end method

.method public final ᩵()V
    .locals 2

    .line 74
    invoke-static {}, Ll/ܿܳ;->ᩳۚۖ()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۡ᩹ܽ;->ܺ:J

    return-void
.end method

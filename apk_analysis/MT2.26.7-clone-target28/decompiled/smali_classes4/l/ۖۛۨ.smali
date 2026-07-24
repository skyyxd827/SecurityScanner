.class public final Ll/ۖۛۨ;
.super Ljava/lang/Object;
.source "V3XT"


# instance fields
.field public final ֨:I

.field public final ᩵:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    sget v0, Ll/۫;->᩻ۨ᩵:I

    sget v1, Ll/۬ۨ;->ᩳۙۤ:I

    .line 900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06d7\u05ab\u0730"

    :goto_0
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 425
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v2

    if-gtz v2, :cond_6

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-lez v2, :cond_9

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v2, "\u1a77\u1a77\u06e7"

    goto :goto_2

    .line 219
    :sswitch_2
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v2

    if-lez v2, :cond_b

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 900
    :sswitch_5
    iput p2, p0, Ll/ۖۛۨ;->֨:I

    return-void

    :sswitch_6
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v2, "\u06e1\u1a79\u06da"

    goto/16 :goto_8

    .line 248
    :sswitch_7
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v2, "\u1a7b\u073f\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_c

    .line 850
    :sswitch_8
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v2

    if-gtz v2, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v2, "\u06df\u06ec\u1a77"

    :goto_2
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

    const/4 v4, 0x2

    goto/16 :goto_d

    :sswitch_9
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_4

    goto :goto_7

    :cond_4
    const-string v2, "\u06db\u1a77\u073a"

    :goto_3
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    .line 81
    :sswitch_a
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_9

    :cond_5
    const-string v2, "\u06e2\u06e2\u06e2"

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u1a76\u05ab\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_6

    .line 210
    :sswitch_b
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v2

    if-gtz v2, :cond_7

    :goto_4
    const-string v2, "\u1a79\u073f\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_7
    const-string v2, "\u1a75\u06e0\u06e7"

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

    goto :goto_10

    .line 313
    :sswitch_c
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_8

    :goto_7
    const-string v2, "\u0736\u1a73\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_8
    const-string v2, "\u073a\u05a1\u06e1"

    :goto_8
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v2

    if-ltz v2, :cond_a

    :cond_9
    :goto_9
    const-string v2, "\u05a8\u1a78\u06e2"

    goto :goto_a

    :cond_a
    const-string v2, "\u06e8\u06ec\u1a7b"

    :goto_a
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    :goto_d
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    .line 900
    :sswitch_e
    iput-object p1, p0, Ll/ۖۛۨ;->᩵:Ljava/lang/String;

    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06e4\u05ab\u06e7"

    goto/16 :goto_3

    :cond_c
    const-string v2, "\u1a78\u06ec\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_10
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v2, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xb755b5 -> :sswitch_c
        -0xb63461 -> :sswitch_1
        -0x95ec11 -> :sswitch_a
        -0x6693f2 -> :sswitch_2
        -0x317d99 -> :sswitch_4
        -0x1aa55b -> :sswitch_9
        -0x1a9bd5 -> :sswitch_7
        -0x1a7405 -> :sswitch_e
        0x1a8917 -> :sswitch_3
        0x1bd9b3 -> :sswitch_b
        0x1d018b -> :sswitch_5
        0x1d0667 -> :sswitch_8
        0x31a17e -> :sswitch_6
        0x64571c -> :sswitch_d
        0xb687a2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final ֨()I
    .locals 1

    .line 900
    iget v0, p0, Ll/ۖۛۨ;->֨:I

    return v0
.end method

.method public final ᩵()Ljava/lang/String;
    .locals 1

    .line 900
    iget-object v0, p0, Ll/ۖۛۨ;->᩵:Ljava/lang/String;

    return-object v0
.end method

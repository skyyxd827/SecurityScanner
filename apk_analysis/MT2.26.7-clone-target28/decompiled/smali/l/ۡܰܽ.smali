.class public final Ll/ۡܰܽ;
.super Ljava/lang/Object;
.source "B2R8"


# instance fields
.field public final ֨:I

.field public final ۘ:Ljava/util/ArrayList;

.field public final synthetic ۛ:Ll/۬ܰܽ;

.field public ᩵:I


# direct methods
.method public constructor <init>(Ll/۬ܰܽ;Ljava/util/ArrayList;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    sget v3, Ll/᩸ۚ;->ۛۖۧ:I

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "\u06db\u06e7\u0733"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_1
    const/4 v6, 0x2

    :goto_2
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 390
    invoke-static {v0}, Ll/ܰۚ;->۬֨ۧ(Ljava/lang/Object;)I

    move-result v4

    .line 135
    sget-boolean v5, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v5, :cond_2

    goto/16 :goto_a

    .line 354
    :sswitch_0
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v4

    if-ltz v4, :cond_9

    goto/16 :goto_6

    .line 181
    :sswitch_1
    sget-boolean v4, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v4, :cond_b

    goto/16 :goto_8

    .line 15
    :sswitch_2
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    goto :goto_6

    .line 273
    :sswitch_4
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    const/4 p1, 0x0

    .line 396
    iput p1, p0, Ll/ۡܰܽ;->᩵:I

    return-void

    .line 390
    :sswitch_6
    iput v1, p0, Ll/ۡܰܽ;->֨:I

    .line 395
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v5

    if-gtz v5, :cond_0

    goto :goto_5

    .line 395
    :cond_0
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, p0, Ll/ۡܰܽ;->ۘ:Ljava/util/ArrayList;

    .line 391
    sget v4, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v4, :cond_1

    goto :goto_8

    :cond_1
    const-string v4, "\u06e1\u0736\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    :cond_2
    const-string v1, "\u06e7\u06e0\u1a7b"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

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

    move v1, v4

    goto :goto_4

    .line 96
    :sswitch_7
    sget v4, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v4, :cond_3

    :goto_5
    const-string/jumbo v4, "\u1a7b\u1a74\u1a78"

    goto/16 :goto_b

    :cond_3
    const-string v4, "\u06df\u06db\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_e

    :sswitch_8
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_6
    const-string v4, "\u06e8\u06e2\u06e1"

    goto :goto_7

    :cond_4
    const-string v4, "\u06d7\u06ec\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_d

    :sswitch_9
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_8

    :cond_5
    const-string v4, "\u1a74\u05ab\u073f"

    :goto_7
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_4

    .line 273
    :sswitch_a
    sget v4, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v4, :cond_7

    :cond_6
    :goto_8
    const-string v4, "\u05a1\u073a\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_9
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_7
    const-string v4, "\u073d\u06d8\u06e0"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto :goto_f

    :sswitch_b
    sget v4, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v4, :cond_8

    goto :goto_a

    :cond_8
    const-string v4, "\u06e0\u1a77\u1a75"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :sswitch_c
    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v4, :cond_a

    :cond_9
    :goto_a
    const-string v4, "\u0736\u06d6\u1a73"

    :goto_b
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_1

    :cond_a
    const-string v4, "\u06db\u073f\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_e
    const/4 v6, 0x0

    :goto_f
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    .line 394
    :sswitch_d
    iput-object p1, p0, Ll/ۡܰܽ;->ۛ:Ll/۬ܰܽ;

    .line 390
    invoke-static {p1}, Ll/۬ܰܽ;->ۧ(Ll/۬ܰܽ;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    .line 166
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v5

    if-ltz v5, :cond_c

    :cond_b
    const-string v4, "\u06e2\u1a78\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_9

    :cond_c
    const-string v0, "\u073f\u06db\u06e0"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v3

    move-object v0, v4

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a9256 -> :sswitch_d
        0x1ad010 -> :sswitch_4
        0x1c14e9 -> :sswitch_c
        0x1c1a20 -> :sswitch_1
        0x1c2108 -> :sswitch_9
        0x1d34f3 -> :sswitch_a
        0x2f7dcc -> :sswitch_7
        0x31b598 -> :sswitch_3
        0x3238f4 -> :sswitch_b
        0x641d5f -> :sswitch_8
        0x669c42 -> :sswitch_0
        0xb61b7e -> :sswitch_6
        0xb6b261 -> :sswitch_2
        0xbedbca -> :sswitch_5
    .end sparse-switch
.end method

.class public final Ll/ۛۚۨ;
.super Ljava/lang/Object;
.source "22RH"


# instance fields
.field public final ֡:Ljava/util/ArrayList;

.field public final synthetic ۛ:Ll/᩺ۚۨ;

.field public ۜ:I

.field public final ۡ:I


# direct methods
.method public constructor <init>(Ll/᩺ۚۨ;Ljava/util/ArrayList;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    sget v3, Ll/᩷۟;->ۛۚۛ:I

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "\u06dc\u073f\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_0
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    sub-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    .line 390
    iput v1, p0, Ll/ۛۚۨ;->ۡ:I

    .line 395
    new-instance v4, Ljava/util/ArrayList;

    sget v5, Ll/۟;->ۗ֨ۘ:I

    if-gtz v5, :cond_0

    goto/16 :goto_4

    .line 385
    :sswitch_0
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    sget v4, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v4, :cond_b

    goto/16 :goto_7

    .line 148
    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget v4, Ll/ۙ֨;->᩻ۧܶ:I

    if-lez v4, :cond_9

    goto/16 :goto_5

    .line 330
    :sswitch_2
    sget v4, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez v4, :cond_6

    goto/16 :goto_7

    .line 306
    :sswitch_3
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    goto/16 :goto_7

    .line 185
    :sswitch_4
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    const/4 p1, 0x0

    .line 396
    iput p1, p0, Ll/ۛۚۨ;->ۜ:I

    return-void

    .line 395
    :cond_0
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, p0, Ll/ۛۚۨ;->֡:Ljava/util/ArrayList;

    sget v4, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v4, "\u06e7\u06dc\u1a78"

    goto :goto_3

    .line 390
    :sswitch_6
    invoke-static {v0}, Ll/ۙۙ;->᩵۬ۤ(Ljava/lang/Object;)I

    move-result v4

    .line 329
    sget v5, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v5, :cond_2

    goto :goto_5

    :cond_2
    const-string v1, "\u1a73\u06ec\u05ab"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move v1, v4

    goto :goto_2

    :sswitch_7
    sget v4, Ll/۟;->ۗ֨ۘ:I

    if-gtz v4, :cond_3

    goto :goto_5

    :cond_3
    const-string v4, "\u06eb\u06da\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto/16 :goto_a

    .line 29
    :sswitch_8
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    const-string v4, "\u1a79\u06d8\u1a75"

    :goto_3
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_9

    .line 373
    :sswitch_9
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v4

    if-eqz v4, :cond_5

    :goto_4
    const-string v4, "\u06e4\u06d9\u1a75"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_c

    :cond_5
    const-string v4, "\u06da\u06e8\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    .line 20
    :sswitch_a
    sget v4, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v4, :cond_7

    :cond_6
    :goto_5
    const-string v4, "\u1a7b\u1a7a\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06e8\u1a76\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_6
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    .line 363
    :sswitch_b
    sget v4, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v4, :cond_8

    :goto_7
    const-string v4, "\u06dc\u06eb\u073a"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_2

    :cond_8
    const-string v4, "\u1a7a\u06e7\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 18
    :sswitch_c
    sget v4, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v4, :cond_a

    :cond_9
    const-string v4, "\u06eb\u06da\u06e2"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto :goto_6

    :cond_a
    const-string v4, "\u05ab\u06ec\u06e2"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    :goto_a
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    add-int/2addr v5, v4

    goto/16 :goto_2

    .line 394
    :sswitch_d
    iput-object p1, p0, Ll/ۛۚۨ;->ۛ:Ll/᩺ۚۨ;

    .line 390
    invoke-static {p1}, Ll/᩺ۚۨ;->ۗ(Ll/᩺ۚۨ;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    .line 104
    sget v5, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v5, :cond_c

    :cond_b
    const-string v4, "\u1a77\u0736\u06e2"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_c
    xor-int v5, v4, v2

    goto/16 :goto_2

    :cond_c
    const-string v0, "\u1a79\u06d9\u1a74"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbf8cd -> :sswitch_9
        -0x10f5110 -> :sswitch_d
        -0x63fa63 -> :sswitch_7
        -0x1ae546 -> :sswitch_2
        -0x1abd3e -> :sswitch_4
        -0x1a8306 -> :sswitch_5
        -0x1636e8 -> :sswitch_b
        0x1adcb4 -> :sswitch_0
        0x642f37 -> :sswitch_1
        0x9d7359 -> :sswitch_8
        0xb54eb9 -> :sswitch_c
        0xb58595 -> :sswitch_6
        0x1142803 -> :sswitch_3
        0x25f96e3 -> :sswitch_a
    .end sparse-switch
.end method

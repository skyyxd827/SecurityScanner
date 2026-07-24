.class public final synthetic Ll/ۜ᩸ۘ;
.super Ljava/lang/Object;
.source "0635"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Z

.field public final synthetic ᩺:Ll/ۙ᩸ۘ;


# direct methods
.method public synthetic constructor <init>(Ll/ۙ᩸ۘ;Z)V
    .locals 5

    sget v0, Ll/ۤܽ;->᩵ۧۡ:I

    sget v1, Ll/᩵᩺;->ۗۡۛ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u0730\u06d9\u06e1"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 4
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_2

    goto/16 :goto_6

    .line 1
    :sswitch_0
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "\u06e2\u073f\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_7

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_3

    goto/16 :goto_a

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    if-lez v2, :cond_9

    goto/16 :goto_6

    .line 4
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-boolean p2, p0, Ll/ۜ᩸ۘ;->ۗ:Z

    return-void

    :sswitch_6
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u0730\u05a1\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_3

    :cond_2
    const-string v2, "\u06e7\u06db\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_4

    .line 2
    :sswitch_7
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_4

    :cond_3
    const-string v2, "\u06e8\u06e2\u06e7"

    goto/16 :goto_b

    :cond_4
    const-string v2, "\u05ab\u073d\u1a73"

    goto/16 :goto_b

    .line 4
    :sswitch_8
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v2, "\u05ab\u06d8\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_3
    const/4 v4, 0x0

    goto :goto_9

    :sswitch_9
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v2, "\u06ec\u1a77\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    sub-int v2, v3, v2

    goto/16 :goto_1

    :sswitch_a
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_7

    :goto_6
    const-string v2, "\u1a79\u06e7\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    :cond_7
    const-string v2, "\u06eb\u06e2\u05a1"

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

    goto :goto_8

    .line 0
    :sswitch_b
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_8

    goto :goto_d

    :cond_8
    const-string v2, "\u06d8\u073d\u1a75"

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

    :goto_8
    const/4 v4, 0x2

    :goto_9
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    .line 2
    :sswitch_c
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_a
    const-string v2, "\u1a7a\u1a73\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_2

    :cond_a
    const-string v2, "\u05a1\u06e8\u1a75"

    :goto_b
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v2

    if-gtz v2, :cond_b

    goto :goto_d

    :cond_b
    const-string v2, "\u06df\u06d6\u06e7"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    xor-int/2addr v2, v0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۜ᩸ۘ;->᩺:Ll/ۙ᩸ۘ;

    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_c

    :goto_d
    const-string v2, "\u0736\u06df\u06e1"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_c

    :cond_c
    const-string v2, "\u073a\u1a77\u1a77"

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

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v2, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x1991f35 -> :sswitch_8
        -0x117f457 -> :sswitch_4
        -0x107c73d -> :sswitch_1
        -0xb631a0 -> :sswitch_3
        -0x49c519 -> :sswitch_6
        -0x2ee113 -> :sswitch_7
        -0x1f8700 -> :sswitch_5
        -0x1e3ee0 -> :sswitch_d
        -0x1bf737 -> :sswitch_e
        -0x1be1ee -> :sswitch_0
        -0x1ae844 -> :sswitch_2
        -0x1abc5c -> :sswitch_9
        -0x1aa986 -> :sswitch_c
        -0x1a95e1 -> :sswitch_a
        -0x163081 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۜ᩸ۘ;->᩺:Ll/ۙ᩸ۘ;

    iget-boolean v1, p0, Ll/ۜ᩸ۘ;->ۗ:Z

    invoke-static {v0, v1}, Ll/ۙ᩸ۘ;->᩵(Ll/ۙ᩸ۘ;Z)V

    return-void
.end method

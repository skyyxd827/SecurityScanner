.class public final synthetic Ll/᩵᩶ۖ;
.super Ljava/lang/Object;
.source "B5ZX"

# interfaces
.implements Ll/ۡ۟;


# instance fields
.field public final synthetic ֡:Ll/ۜۤۛ;

.field public final synthetic ۜ:Ll/ܽ᩶ۖ;

.field public final synthetic ۡ:Ljava/io/BufferedInputStream;


# direct methods
.method public synthetic constructor <init>(Ll/ܽ᩶ۖ;Ljava/io/BufferedInputStream;Ll/ۜۤۛ;)V
    .locals 5

    sget v0, Ll/۬;->ۜ᩷ܳ:I

    sget v1, Ll/᩻᩻;->֡ۨ۫:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "\u1a7b\u05a8\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_0
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1
    :sswitch_0
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-lez v2, :cond_6

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_b

    goto/16 :goto_8

    :sswitch_2
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-eqz v2, :cond_8

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    goto :goto_6

    .line 0
    :sswitch_4
    iput-object p3, p0, Ll/᩵᩶ۖ;->֡:Ll/ۜۤۛ;

    return-void

    .line 2
    :sswitch_5
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "\u06db\u0733\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    .line 3
    :sswitch_6
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_1

    :goto_3
    const-string/jumbo v2, "\u1a7a\u06d7\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_7

    :cond_1
    const-string v2, "\u06e4\u06df\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x2

    goto/16 :goto_b

    :sswitch_7
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u0736\u1a7a\u1a78"

    goto/16 :goto_c

    .line 1
    :sswitch_8
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_3

    goto :goto_6

    :cond_3
    const-string v2, "\u06e8\u1a77\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :sswitch_9
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u1a75\u06e2\u073a"

    goto/16 :goto_c

    .line 3
    :sswitch_a
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_5

    :goto_6
    const-string v2, "\u06e4\u06e1\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06d6\u05a8\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    .line 4
    :sswitch_b
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_7

    :cond_6
    const-string v2, "\u06db\u06df\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_7
    const-string/jumbo v2, "\u1a79\u06e0\u06e4"

    goto :goto_e

    .line 0
    :sswitch_c
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_8
    const-string v2, "\u06e7\u1a73\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_5

    :cond_9
    const-string v2, "\u073a\u06d7\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_b
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :sswitch_d
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_a

    goto :goto_d

    :cond_a
    const-string v2, "\u1a78\u06e8\u073d"

    :goto_c
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    :sswitch_e
    iput-object p1, p0, Ll/᩵᩶ۖ;->ۜ:Ll/ܽ᩶ۖ;

    iput-object p2, p0, Ll/᩵᩶ۖ;->ۡ:Ljava/io/BufferedInputStream;

    .line 4
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u06ec\u05a1\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u1a73\u06db\u06d9"

    :goto_e
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int/2addr v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39b5f84 -> :sswitch_d
        -0x39a0518 -> :sswitch_a
        -0x2bc230e -> :sswitch_7
        -0x641dff -> :sswitch_c
        -0x6409ff -> :sswitch_8
        -0x63f613 -> :sswitch_e
        -0x2f4529 -> :sswitch_0
        -0x2edd42 -> :sswitch_b
        -0x1e44c8 -> :sswitch_6
        -0x1d3248 -> :sswitch_3
        -0x1aadf3 -> :sswitch_1
        -0x1aa713 -> :sswitch_2
        -0x1a9afb -> :sswitch_5
        -0xf751e -> :sswitch_9
        -0x48c7c -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    sget v0, Ll/᩻᩻;->֡ۨ۫:I

    sget v1, Ll/ۚܺ;->ۜܰ᩸:I

    const-string v2, "\u06dc\u06db\u1a77"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 262
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-nez v2, :cond_9

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_3

    .line 267
    :sswitch_1
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_3

    .line 111
    :sswitch_2
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    const/4 v0, 0x0

    return-object v0

    .line 533
    :sswitch_4
    new-instance v2, Ll/ۗ᩶ۖ;

    .line 289
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_0

    goto :goto_3

    .line 61
    :cond_0
    sget v3, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v3, :cond_2

    :cond_1
    const-string v2, "\u06e0\u06d6\u073d"

    goto :goto_4

    .line 272
    :cond_2
    sget v3, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v3, :cond_3

    goto :goto_5

    .line 91
    :cond_3
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_4

    goto :goto_5

    .line 32
    :cond_4
    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v3, :cond_6

    :cond_5
    const-string v2, "\u05a1\u1a79\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    .line 153
    :cond_6
    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v3, :cond_7

    goto :goto_5

    .line 43
    :cond_7
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v3

    if-ltz v3, :cond_8

    goto :goto_3

    .line 201
    :cond_8
    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_a

    :cond_9
    const-string v2, "\u1a75\u1a7a\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_2
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1

    .line 79
    :cond_a
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_3
    const-string v2, "\u06d8\u06df\u06eb"

    :goto_4
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_0

    .line 533
    :cond_b
    iget-object v3, p0, Ll/᩵᩶ۖ;->ۜ:Ll/ܽ᩶ۖ;

    .line 503
    sget-boolean v4, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v4, :cond_c

    :goto_5
    const-string v2, "\u06e2\u06dc\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_2

    .line 533
    :cond_c
    iget-object v0, p0, Ll/᩵᩶ۖ;->ۡ:Ljava/io/BufferedInputStream;

    iget-object v1, p0, Ll/᩵᩶ۖ;->֡:Ll/ۜۤۛ;

    invoke-direct {v2, v3, v0, v1}, Ll/ۗ᩶ۖ;-><init>(Ll/ܽ᩶ۖ;Ljava/io/BufferedInputStream;Ll/ۜۤۛ;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x951215 -> :sswitch_0
        -0x1ab4eb -> :sswitch_4
        -0x1aa8f8 -> :sswitch_3
        -0x1a8e35 -> :sswitch_2
        -0x184565 -> :sswitch_1
    .end sparse-switch
.end method

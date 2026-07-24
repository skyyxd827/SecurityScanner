.class public final synthetic Ll/᩷ᩳ֡;
.super Ljava/lang/Object;
.source "C4NW"

# interfaces
.implements Ll/ܶܿۖ;


# instance fields
.field public final synthetic ۘ:Ll/ܿᩳ֡;


# direct methods
.method public synthetic constructor <init>(Ll/ܿᩳ֡;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩷ᩳ֡;->ۘ:Ll/ܿᩳ֡;

    return-void
.end method


# virtual methods
.method public final synthetic ۜ()V
    .locals 0

    return-void
.end method

.method public final ۜ(Ll/᩹֨֡;Z)V
    .locals 5

    sget v0, Ll/ܰۙ;->ۗۢ֨:I

    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    const-string v2, "\u1a73\u073a\u06e4"

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_6

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_4

    goto/16 :goto_6

    .line 2
    :sswitch_1
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_1

    goto/16 :goto_e

    .line 4
    :sswitch_2
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-gez v2, :cond_b

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    goto/16 :goto_6

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    return-void

    :sswitch_5
    iget-object v0, p0, Ll/᩷ᩳ֡;->ۘ:Ll/ܿᩳ֡;

    invoke-static {v0, p1, p2}, Ll/ܿᩳ֡;->ۜ(Ll/ܿᩳ֡;Ll/᩹֨֡;Z)V

    return-void

    :sswitch_6
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u073d\u05a1\u06da"

    goto :goto_0

    .line 2
    :sswitch_7
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_2

    :cond_1
    const-string v2, "\u06e2\u06e4\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_2
    const-string v2, "\u06d7\u06db\u06e4"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_d

    .line 1
    :sswitch_8
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v2

    if-gtz v2, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v2, "\u06da\u1a7b\u06df"

    goto/16 :goto_7

    .line 4
    :sswitch_9
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "\u06d8\u06da\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_8

    :cond_5
    const-string v2, "\u06db\u06d9\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :sswitch_a
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v2, "\u06d6\u06d6\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    .line 1
    :sswitch_b
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_7

    goto :goto_b

    :cond_7
    const-string v2, "\u06da\u05a8\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_f

    :sswitch_c
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v2

    if-ltz v2, :cond_8

    goto :goto_b

    :cond_8
    const-string v2, "\u06e7\u0733\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    :goto_6
    const-string v2, "\u05a8\u06ec\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :cond_9
    const-string v2, "\u06e0\u05a1\u06d9"

    :goto_7
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_d
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_a

    :goto_b
    const-string/jumbo v2, "\u1a78\u0730\u06dc"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    :cond_a
    const-string v2, "\u1a74\u05ab\u06db"

    :goto_c
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 0
    :sswitch_e
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06d8\u1a73\u06e2"

    goto :goto_c

    :cond_c
    const-string v2, "\u05a8\u06d6\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_f
    const/4 v4, 0x0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1027c38 -> :sswitch_1
        -0x870e59 -> :sswitch_c
        -0x76b5bf -> :sswitch_b
        -0x747062 -> :sswitch_2
        -0x731748 -> :sswitch_9
        -0x645427 -> :sswitch_0
        -0x6403bd -> :sswitch_e
        -0x5582c3 -> :sswitch_7
        -0x31acd2 -> :sswitch_8
        -0x2f41a3 -> :sswitch_d
        -0x26b940 -> :sswitch_a
        -0x1cc8bf -> :sswitch_3
        -0x1bf28c -> :sswitch_5
        -0x1aab9a -> :sswitch_6
        -0x15fd0c -> :sswitch_4
    .end sparse-switch
.end method

.method public final synthetic ۜ(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

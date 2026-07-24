.class public final synthetic Ll/᩸᩻ۨ;
.super Ljava/lang/Object;
.source "TAYF"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:Ll/᩵᩻ۨ;

.field public final synthetic ۬:Ll/᩻ۗۖ;


# direct methods
.method public synthetic constructor <init>(Ll/᩵᩻ۨ;Ll/᩻ۗۖ;)V
    .locals 5

    sget v0, Ll/۬;->ۜ᩷ܳ:I

    sget v1, Ll/ܰۡ;->ᩴܺܿ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06db\u06e7\u06da"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_2

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_2

    .line 2
    :sswitch_1
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_9

    goto :goto_3

    .line 3
    :sswitch_2
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    :goto_2
    const-string v2, "\u06df\u05a1\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/᩸᩻ۨ;->۬:Ll/᩻ۗۖ;

    return-void

    .line 3
    :sswitch_5
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u1a73\u073d\u06d7"

    goto :goto_5

    :sswitch_6
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string/jumbo v2, "\u1a78\u1a7b\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_e

    :sswitch_7
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v2

    if-ltz v2, :cond_3

    :cond_2
    :goto_3
    const-string v2, "\u0730\u06e0\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    :cond_3
    const-string v2, "\u0730\u05ab\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_9

    .line 0
    :sswitch_8
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_4

    goto :goto_b

    :cond_4
    const-string v2, "\u06da\u06e1\u06d9"

    :goto_5
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_9
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_5

    goto :goto_b

    :cond_5
    const-string v2, "\u06d7\u0736\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    xor-int/2addr v3, v0

    goto :goto_c

    .line 2
    :sswitch_a
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_6

    goto :goto_b

    :cond_6
    const-string v2, "\u0733\u1a78\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_7
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    .line 1
    :sswitch_b
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_7

    goto :goto_d

    :cond_7
    const-string v2, "\u073a\u06df\u1a74"

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

    :goto_8
    const/4 v4, 0x2

    :goto_9
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 2
    :sswitch_c
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v2

    if-ltz v2, :cond_8

    :goto_b
    const-string v2, "\u06ec\u05ab\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_8
    const-string v2, "\u06d9\u0730\u1a77"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_1

    :sswitch_d
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_a

    :cond_9
    const-string v2, "\u1a74\u1a77\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_a
    const-string v2, "\u0733\u06d7\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩸᩻ۨ;->ۘ:Ll/᩵᩻ۨ;

    .line 4
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u0730\u06d6\u1a75"

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

    goto :goto_8

    :cond_c
    const-string v2, "\u06e8\u06e0\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int v2, v3, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xfe3eab -> :sswitch_5
        -0xb4dc80 -> :sswitch_9
        -0x98b963 -> :sswitch_c
        -0x972003 -> :sswitch_2
        -0x9600bc -> :sswitch_6
        -0x642310 -> :sswitch_4
        -0x28eb3d -> :sswitch_0
        -0x1bd7ba -> :sswitch_a
        -0x1bc284 -> :sswitch_1
        -0x1aaa77 -> :sswitch_b
        -0x1a8b0d -> :sswitch_e
        -0x1a8791 -> :sswitch_7
        -0x1a76d3 -> :sswitch_3
        -0xa24bc -> :sswitch_d
        -0x452d8 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/᩸᩻ۨ;->ۘ:Ll/᩵᩻ۨ;

    .line 4
    iget-object v1, p0, Ll/᩸᩻ۨ;->۬:Ll/᩻ۗۖ;

    .line 2019
    invoke-virtual {v0, v1}, Ll/᩵᩻ۨ;->ۜ(Ll/᩻ۗۖ;)V

    return-void
.end method

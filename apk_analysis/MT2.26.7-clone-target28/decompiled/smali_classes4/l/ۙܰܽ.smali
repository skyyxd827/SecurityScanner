.class public final synthetic Ll/ۙܰܽ;
.super Ljava/lang/Object;
.source "9AXV"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ll/ۙ۟ܽ;

.field public final synthetic ᩵᩵:Ll/۬᩸ۛ;

.field public final synthetic ᩺:Z


# direct methods
.method public synthetic constructor <init>(ZLl/ۙ۟ܽ;Ll/۬᩸ۛ;)V
    .locals 5

    sget v0, Ll/ۗ۫;->۫ᩴܳ:I

    sget v1, Ll/ܳܺ;->۟֡᩹:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06d7\u06ec\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_7

    goto/16 :goto_8

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v2, "\u06e0\u1a75\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_b

    .line 4
    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-gez v2, :cond_3

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-gez v2, :cond_b

    goto/16 :goto_8

    .line 2
    :sswitch_3
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/ۙܰܽ;->᩵᩵:Ll/۬᩸ۛ;

    return-void

    .line 1
    :sswitch_6
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v2, "\u06e4\u06d6\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_6

    :sswitch_7
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v2, "\u06df\u1a7a\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_0

    .line 2
    :sswitch_8
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_4

    :cond_3
    const-string v2, "\u06da\u06d8\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_7

    :cond_4
    const-string v2, "\u1a78\u06db\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 4
    :sswitch_9
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v2, "\u1a75\u06d7\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 3
    :sswitch_a
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, "\u06da\u1a77\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_7
    const-string v2, "\u06eb\u0736\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x2

    :goto_7
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    :sswitch_b
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v2

    if-eqz v2, :cond_8

    :goto_8
    const-string v2, "\u06da\u1a76\u1a74"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    :cond_8
    const-string v2, "\u1a77\u0736\u073d"

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

    goto :goto_d

    .line 4
    :sswitch_c
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_9

    goto :goto_a

    :cond_9
    const-string v2, "\u0736\u06e1\u1a7b"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 0
    :sswitch_d
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v2

    if-ltz v2, :cond_a

    :goto_9
    const-string v2, "\u06e0\u0730\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :cond_a
    const-string v2, "\u06db\u1a74\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :sswitch_e
    iput-boolean p1, p0, Ll/ۙܰܽ;->᩺:Z

    iput-object p2, p0, Ll/ۙܰܽ;->ۗ:Ll/ۙ۟ܽ;

    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_a
    const-string v2, "\u1a73\u06e2\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u1a73\u06e0\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xbd8bac -> :sswitch_6
        -0xb62ba0 -> :sswitch_3
        -0x63ffe1 -> :sswitch_d
        -0x3ef77a -> :sswitch_7
        -0x2ffc71 -> :sswitch_e
        -0x2f52cd -> :sswitch_2
        -0x2ec284 -> :sswitch_8
        -0x1d039d -> :sswitch_4
        -0x1d0056 -> :sswitch_1
        -0x1cedb9 -> :sswitch_c
        -0x1ce16c -> :sswitch_9
        -0x1c009f -> :sswitch_b
        -0x1acc51 -> :sswitch_a
        -0x1aa940 -> :sswitch_5
        -0x1aa584 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    const-string v4, "\u06d7\u1a7a\u1a77"

    :goto_0
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

    :goto_1
    const/4 v6, 0x2

    :goto_2
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 2
    sget v4, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v4, :cond_7

    goto/16 :goto_f

    .line 3
    :sswitch_0
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v4, :cond_1

    goto :goto_5

    :sswitch_1
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    sget-boolean v4, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v4, :cond_b

    goto :goto_5

    .line 1
    :sswitch_2
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_9

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    :goto_5
    const-string v4, "\u05a8\u06e4\u05a8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_7

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    return-void

    .line 0
    :sswitch_5
    iget-boolean v2, p0, Ll/ۙܰܽ;->᩺:Z

    invoke-static {v2, v0, v1}, Ll/ۙ۟ܽ;->᩵(ZLl/ۙ۟ܽ;Ll/۬᩸ۛ;)V

    return-void

    :sswitch_6
    iget-object v4, p0, Ll/ۙܰܽ;->᩵᩵:Ll/۬᩸ۛ;

    sget v5, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v5, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v1, "\u06ec\u06e4\u1a79"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_4

    .line 4
    :sswitch_7
    sget v4, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v4, :cond_2

    :cond_1
    const-string v4, "\u06d9\u1a79\u05ab"

    goto :goto_0

    :cond_2
    const-string v4, "\u1a79\u0736\u06e7"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto :goto_4

    :sswitch_8
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v4

    if-ltz v4, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v4, "\u06d9\u06e7\u0736"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_d

    .line 0
    :sswitch_9
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v4, "\u073a\u06da\u06e4"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_8

    .line 3
    :sswitch_a
    sget v4, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v4, :cond_5

    goto :goto_e

    :cond_5
    const-string v4, "\u0730\u06e0\u06da"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_8
    const/4 v6, 0x2

    goto :goto_b

    .line 2
    :sswitch_b
    sget-boolean v4, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v4, :cond_6

    goto :goto_e

    :cond_6
    const-string v4, "\u06e1\u05ab\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_a
    const/4 v6, 0x0

    :goto_b
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :cond_7
    const-string v4, "\u06e2\u06e0\u06e4"

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

    :sswitch_c
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v4

    if-ltz v4, :cond_8

    :goto_c
    const-string v4, "\u073d\u06dc\u06df"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_8
    const-string v4, "\u1a75\u06dc\u0733"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_d
    xor-int v5, v4, v2

    goto/16 :goto_4

    :sswitch_d
    sget v4, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v4, :cond_a

    :cond_9
    :goto_e
    const-string v4, "\u06e7\u05ab\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_a

    :cond_a
    const-string v4, "\u1a7a\u06df\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto/16 :goto_2

    .line 0
    :sswitch_e
    iget-object v4, p0, Ll/ۙܰܽ;->ۗ:Ll/ۙ۟ܽ;

    sget v5, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v5, :cond_c

    :cond_b
    :goto_f
    const-string v4, "\u06e0\u073a\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :cond_c
    const-string v0, "\u1a7a\u0730\u0736"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1612b9 -> :sswitch_4
        0x1a8d9d -> :sswitch_7
        0x1a949b -> :sswitch_b
        0x1bd2df -> :sswitch_9
        0x1bd9f9 -> :sswitch_8
        0x1c2d73 -> :sswitch_0
        0x1cfac0 -> :sswitch_1
        0x1d17ff -> :sswitch_e
        0x202ff4 -> :sswitch_3
        0x26da87 -> :sswitch_a
        0x2f220b -> :sswitch_c
        0x340c8f -> :sswitch_d
        0x64609f -> :sswitch_6
        0xb656dd -> :sswitch_5
        0xbf6245 -> :sswitch_2
    .end sparse-switch
.end method

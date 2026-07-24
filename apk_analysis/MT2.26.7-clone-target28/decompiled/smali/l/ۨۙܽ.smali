.class public Ll/ۨۙܽ;
.super Ll/ۙۜ᩵;
.source "K1XR"


# instance fields
.field public ۛ:Ljava/util/ArrayList;

.field public ۠:Ljava/util/HashMap;

.field public ܺ:Ljava/util/HashMap;

.field public ܽ:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ۗ۬;->֡᩸ۤ:I

    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    .line 226
    invoke-direct {p0}, Ll/ۙۜ᩵;-><init>()V

    const-string v3, "\u05ab\u05ab\u073f"

    :goto_0
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v3, :cond_1

    goto/16 :goto_9

    .line 210
    :sswitch_0
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v3

    if-lez v3, :cond_7

    goto/16 :goto_7

    .line 134
    :sswitch_1
    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v3, :cond_5

    goto/16 :goto_f

    .line 91
    :sswitch_2
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    goto :goto_7

    :sswitch_4
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 229
    :sswitch_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۨۙܽ;->ܺ:Ljava/util/HashMap;

    return-void

    .line 228
    :sswitch_6
    iput-object v0, p0, Ll/ۨۙܽ;->۠:Ljava/util/HashMap;

    .line 48
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_0

    goto :goto_4

    :cond_0
    const-string v3, "\u1a75\u06d9\u06e1"

    :goto_2
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :cond_1
    const-string v3, "\u0730\u1a73\u06d6"

    goto :goto_0

    .line 145
    :sswitch_7
    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_2

    :goto_4
    const-string v3, "\u06d9\u05a1\u1a7b"

    goto :goto_2

    :cond_2
    const-string v3, "\u1a74\u1a78\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x0

    :goto_6
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    .line 222
    :sswitch_8
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_a

    :cond_3
    const-string v3, "\u06d6\u06e7\u06eb"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_b

    .line 49
    :sswitch_9
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_4

    :goto_7
    const-string v3, "\u06da\u1a74\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_5

    :cond_4
    const-string/jumbo v3, "\u1a7b\u06d9\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    sub-int v3, v4, v3

    goto/16 :goto_1

    .line 119
    :sswitch_a
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_6

    :cond_5
    :goto_9
    const-string/jumbo v3, "\u1a79\u06eb\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    :cond_6
    const-string v3, "\u073f\u06e4\u06e1"

    goto/16 :goto_0

    .line 50
    :sswitch_b
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_8

    :cond_7
    :goto_a
    const-string v3, "\u06eb\u06ec\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_d

    :cond_8
    const-string v3, "\u06e4\u06e8\u06dc"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_b
    xor-int/2addr v3, v1

    goto/16 :goto_1

    .line 153
    :sswitch_c
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_9

    goto :goto_f

    :cond_9
    const-string v3, "\u06e1\u0736\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_c

    :sswitch_d
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_a

    goto :goto_f

    :cond_a
    const-string/jumbo v3, "\u1a79\u0733\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_c
    const/4 v5, 0x0

    :goto_d
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    add-int/2addr v3, v4

    goto/16 :goto_1

    .line 228
    :sswitch_e
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 118
    sget v4, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_f
    const-string/jumbo v3, "\u1a79\u1a77\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto/16 :goto_6

    :cond_c
    const-string v0, "\u06d9\u0730\u06ec"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b25862 -> :sswitch_2
        -0x1b03a2f -> :sswitch_5
        -0x837079 -> :sswitch_0
        -0x31cff4 -> :sswitch_d
        -0x3110e1 -> :sswitch_c
        -0x1aac55 -> :sswitch_a
        -0x1a90b7 -> :sswitch_7
        0x15e3a5 -> :sswitch_e
        0x1ad7a6 -> :sswitch_1
        0x1c1186 -> :sswitch_9
        0x1e2b89 -> :sswitch_6
        0x318067 -> :sswitch_b
        0x669083 -> :sswitch_3
        0xbee4dc -> :sswitch_4
        0x28c49d9 -> :sswitch_8
    .end sparse-switch
.end method

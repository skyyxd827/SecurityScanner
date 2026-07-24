.class public final Ll/ۡܿ֡;
.super Ljava/lang/Object;
.source "X9QM"


# instance fields
.field public ֡:Ljava/lang/String;

.field public ۛ:Z

.field public final ۜ:Ll/᩶۬ۗ;

.field public final ۡ:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/֨;->ܰۡ֨:I

    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06e0\u06e2\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 162
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-gez v3, :cond_7

    goto/16 :goto_c

    .line 73
    :sswitch_0
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v3, "\u06e0\u05a1\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_7

    :sswitch_1
    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v3, :cond_3

    goto/16 :goto_c

    .line 162
    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Ll/ۡܿ֡;->ۛ:Z

    .line 218
    iput p1, p0, Ll/ۡܿ֡;->ۡ:I

    return-void

    .line 213
    :sswitch_5
    iput-object v0, p0, Ll/ۡܿ֡;->ۜ:Ll/᩶۬ۗ;

    .line 217
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v3, "\u06e4\u073f\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_9

    .line 173
    :sswitch_6
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v3

    if-ltz v3, :cond_2

    goto :goto_4

    :cond_2
    const-string v3, "\u06e2\u0730\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_a

    .line 13
    :sswitch_7
    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v3, :cond_4

    :cond_3
    const-string v3, "\u073a\u1a74\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :cond_4
    const-string v3, "\u06e0\u05a8\u1a7a"

    goto :goto_5

    .line 217
    :sswitch_8
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_5

    goto :goto_8

    :cond_5
    const-string v3, "\u0733\u06d9\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_9
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "\u1a73\u06db\u06da"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_6

    :sswitch_a
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_8

    :cond_7
    :goto_4
    const-string/jumbo v3, "\u1a77\u06e8\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    :cond_8
    const-string v3, "\u06e4\u06d6\u1a7a"

    :goto_5
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 69
    :sswitch_b
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    const-string v3, "\u06d7\u06e2\u06d7"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_6
    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 170
    :sswitch_c
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_a

    goto :goto_c

    :cond_a
    const-string v3, "\u0730\u06db\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    .line 212
    :sswitch_d
    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_b

    :goto_8
    const-string v3, "\u073a\u1a77\u05a8"

    goto :goto_5

    :cond_b
    const-string v3, "\u06db\u0736\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_9
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 213
    :sswitch_e
    new-instance v3, Ll/᩶۬ۗ;

    invoke-direct {v3}, Ll/᩶۬ۗ;-><init>()V

    .line 135
    sget v4, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v4, :cond_c

    :goto_c
    const-string v3, "\u06ec\u06da\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06db\u073a\u073f"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb52aeb -> :sswitch_7
        -0x88e8ba -> :sswitch_1
        -0x785ee7 -> :sswitch_4
        -0x77276a -> :sswitch_b
        -0x1ada02 -> :sswitch_9
        -0x1aab99 -> :sswitch_e
        -0x1a8efc -> :sswitch_6
        0x1a96c9 -> :sswitch_d
        0x1a9ae7 -> :sswitch_a
        0x1acb38 -> :sswitch_3
        0x1e61e4 -> :sswitch_2
        0x6436b9 -> :sswitch_8
        0x64443f -> :sswitch_0
        0x8d4919 -> :sswitch_c
        0x8db860 -> :sswitch_5
    .end sparse-switch
.end method

.class public final Ll/ۘۤۘ;
.super Ljava/lang/Object;
.source "M9RT"


# instance fields
.field public final ֨:I

.field public ۘ:Ljava/lang/String;

.field public ۛ:Z

.field public final ᩵:Ll/ᩴۗۧ;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/᩹ܿ;->ܺ֨۠:I

    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u073d\u05a1\u06e1"

    :goto_0
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    xor-int/2addr v3, v1

    :goto_2
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    if-gez v3, :cond_0

    goto :goto_4

    .line 103
    :sswitch_0
    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v3, :cond_7

    goto :goto_4

    :cond_0
    const-string v3, "\u06e2\u0736\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    .line 149
    :sswitch_1
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-gez v3, :cond_a

    goto :goto_4

    .line 179
    :sswitch_2
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    goto :goto_4

    .line 113
    :sswitch_3
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Ll/ۘۤۘ;->ۛ:Z

    .line 218
    iput p1, p0, Ll/ۘۤۘ;->֨:I

    return-void

    .line 213
    :sswitch_5
    iput-object v0, p0, Ll/ۘۤۘ;->᩵:Ll/ᩴۗۧ;

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v3, "\u06d6\u05ab\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :sswitch_6
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    const-string v3, "\u073f\u06e4\u1a73"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v3

    if-ltz v3, :cond_3

    :goto_4
    const-string v3, "\u073f\u1a78\u0736"

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u06df\u1a79\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    sub-int v3, v4, v3

    goto/16 :goto_2

    .line 45
    :sswitch_8
    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v3, :cond_4

    goto :goto_7

    :cond_4
    const-string v3, "\u1a76\u1a76\u1a76"

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

    goto :goto_9

    .line 97
    :sswitch_9
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v3, "\u06d7\u06d9\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    .line 48
    :sswitch_a
    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v3, :cond_6

    goto :goto_d

    :cond_6
    const-string v3, "\u05a8\u06e4\u06df"

    goto :goto_c

    :sswitch_b
    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_8

    :cond_7
    :goto_7
    const-string v3, "\u06d6\u06df\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    :cond_8
    const-string v3, "\u06e7\u1a7b\u06d6"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 97
    :sswitch_c
    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v3, :cond_9

    goto :goto_b

    :cond_9
    const-string v3, "\u0733\u06df\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_9
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    add-int/2addr v3, v4

    goto/16 :goto_2

    :sswitch_d
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_b

    :cond_a
    :goto_b
    const-string v3, "\u06e7\u06e1\u06e1"

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

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :cond_b
    const-string v3, "\u0730\u06d8\u1a75"

    :goto_c
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    goto/16 :goto_2

    .line 213
    :sswitch_e
    new-instance v3, Ll/ᩴۗۧ;

    invoke-direct {v3}, Ll/ᩴۗۧ;-><init>()V

    .line 95
    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v4, :cond_c

    :goto_d
    const-string v3, "\u06e2\u06d7\u1a7b"

    goto :goto_c

    :cond_c
    const-string v0, "\u06d8\u06d7\u1a74"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v2

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x66843d -> :sswitch_7
        -0x5d1c24 -> :sswitch_6
        -0x1e78d0 -> :sswitch_3
        -0x1bfe40 -> :sswitch_c
        -0x1ad315 -> :sswitch_0
        -0x1aa2b4 -> :sswitch_2
        -0x1a88a8 -> :sswitch_d
        -0x160fd2 -> :sswitch_9
        0x1bc489 -> :sswitch_e
        0x1c065a -> :sswitch_5
        0x1d0136 -> :sswitch_a
        0x26db54 -> :sswitch_b
        0xb53f86 -> :sswitch_8
        0xde1d42 -> :sswitch_4
        0xf010a2 -> :sswitch_1
    .end sparse-switch
.end method

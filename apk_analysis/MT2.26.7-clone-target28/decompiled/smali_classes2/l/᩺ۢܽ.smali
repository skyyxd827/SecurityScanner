.class public final Ll/᩺ۢܽ;
.super Ljava/lang/Object;
.source "J2AP"


# instance fields
.field public ֨:Z

.field public ۘ:I

.field public ۛ:Ljava/lang/String;

.field public ۠:Ljava/lang/String;

.field public ᩵:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 5

    sget v0, Ll/ۚۗ;->֨᩹۟:I

    sget v1, Ll/᩻᩸;->۫ۙ᩷:I

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06dc\u1a77\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 378
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_4

    goto/16 :goto_a

    .line 145
    :sswitch_0
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-eqz v2, :cond_8

    goto :goto_3

    .line 87
    :sswitch_1
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-lez v2, :cond_b

    goto :goto_5

    :sswitch_2
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-lez v2, :cond_0

    goto :goto_5

    :cond_0
    :goto_3
    const-string v2, "\u06df\u1a73\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    .line 220
    :sswitch_3
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    goto :goto_5

    .line 412
    :sswitch_4
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 470
    :sswitch_5
    iput-object p4, p0, Ll/᩺ۢܽ;->ۛ:Ljava/lang/String;

    .line 471
    iput-boolean p5, p0, Ll/᩺ۢܽ;->֨:Z

    return-void

    .line 469
    :sswitch_6
    iput-object p1, p0, Ll/᩺ۢܽ;->۠:Ljava/lang/String;

    .line 52
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u073d\u1a79\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_7

    .line 450
    :sswitch_7
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_2

    :goto_5
    const-string v2, "\u0736\u1a77\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    :cond_2
    const-string v2, "\u06d6\u1a78\u1a74"

    goto/16 :goto_e

    .line 176
    :sswitch_8
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v2

    if-ltz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u1a73\u05a8\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_4
    const-string v2, "\u1a76\u06e2\u06d7"

    goto :goto_b

    .line 342
    :sswitch_9
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v2, "\u1a7a\u06d9\u05a1"

    goto :goto_6

    .line 311
    :sswitch_a
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_6

    goto :goto_d

    :cond_6
    const-string v2, "\u06d6\u073a\u06eb"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    .line 435
    :sswitch_b
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_7

    goto :goto_a

    :cond_7
    const-string v2, "\u1a74\u1a79\u05ab"

    :goto_6
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    :goto_8
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    add-int/2addr v3, v2

    goto/16 :goto_2

    .line 206
    :sswitch_c
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    :goto_a
    const-string v2, "\u06d6\u1a78\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06d6\u06ec\u1a73"

    :goto_b
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 441
    :sswitch_d
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_a

    :goto_d
    const-string v2, "\u0736\u1a7a\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_10

    :cond_a
    const-string v2, "\u0730\u073f\u05a1"

    :goto_e
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_11

    .line 467
    :sswitch_e
    iput p2, p0, Ll/᩺ۢܽ;->᩵:I

    .line 468
    iput p3, p0, Ll/᩺ۢܽ;->ۘ:I

    .line 374
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u1a79\u1a79\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_10
    const/4 v4, 0x2

    goto :goto_8

    :cond_c
    const-string v2, "\u06ec\u06e2\u1a7a"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_11
    xor-int v3, v2, v1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bce183 -> :sswitch_5
        -0x2bbc939 -> :sswitch_3
        -0x185fdfe -> :sswitch_1
        -0x11c39d2 -> :sswitch_7
        -0x107cf27 -> :sswitch_8
        -0x960e30 -> :sswitch_a
        -0x92b9ea -> :sswitch_e
        -0x669d19 -> :sswitch_2
        -0x444d6f -> :sswitch_b
        -0x1e5fc5 -> :sswitch_4
        -0x1e2ef6 -> :sswitch_0
        -0x1cdb23 -> :sswitch_6
        -0x1bc203 -> :sswitch_c
        -0x1ac8b5 -> :sswitch_d
        -0x1a9f53 -> :sswitch_9
    .end sparse-switch
.end method

.method public static bridge synthetic ֨(Ll/᩺ۢܽ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/᩺ۢܽ;->֨:Z

    return p0
.end method

.method public static bridge synthetic ۘ(Ll/᩺ۢܽ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/᩺ۢܽ;->ۘ:I

    return p0
.end method

.method public static bridge synthetic ۛ(Ll/᩺ۢܽ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩺ۢܽ;->ۛ:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۠(Ll/᩺ۢܽ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩺ۢܽ;->۠:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ᩵(Ll/᩺ۢܽ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/᩺ۢܽ;->᩵:I

    return p0
.end method

.class public final Ll/ܽܺۨ;
.super Ljava/lang/Object;
.source "Y4EH"


# instance fields
.field public final ֨:I

.field public final ᩵:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    sget v0, Ll/᩹ۗ;->ۘۨᩴ:I

    sget v1, Ll/۬ۨ;->ᩳۙۤ:I

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06dc\u06d8\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 186
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v2

    if-ltz v2, :cond_0

    goto/16 :goto_b

    .line 38
    :sswitch_0
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_0
    const-string v2, "\u1a75\u1a79\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_f

    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    goto/16 :goto_b

    .line 249
    :sswitch_3
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 279
    :sswitch_4
    iput p2, p0, Ll/ܽܺۨ;->֨:I

    return-void

    .line 90
    :sswitch_5
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u06e2\u06e8\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x0

    goto :goto_2

    :sswitch_6
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_2

    goto :goto_8

    :cond_2
    const-string v2, "\u1a77\u06e2\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_0

    :sswitch_7
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u1a7b\u1a78\u0730"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_a

    :sswitch_8
    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v2, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u06e7\u06d7\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    xor-int/2addr v3, v1

    goto :goto_7

    .line 54
    :sswitch_9
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_5

    goto :goto_b

    :cond_5
    const-string v2, "\u1a73\u0730\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 210
    :sswitch_a
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_7

    :cond_6
    :goto_8
    const-string v2, "\u073d\u06d6\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_7
    const-string v2, "\u06e4\u1a78\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_c

    .line 75
    :sswitch_b
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_8

    goto :goto_d

    :cond_8
    const-string v2, "\u1a77\u1a78\u06d6"

    :goto_9
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int v3, v2, v0

    goto/16 :goto_4

    .line 135
    :sswitch_c
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_9

    :goto_b
    const-string v2, "\u06da\u06eb\u0736"

    goto :goto_9

    :cond_9
    const-string v2, "\u0730\u1a78\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x0

    goto :goto_11

    .line 174
    :sswitch_d
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v2

    if-gtz v2, :cond_a

    :goto_d
    const-string v2, "\u05a1\u1a7a\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :cond_a
    const-string v2, "\u06e8\u06d7\u06da"

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

    goto :goto_10

    .line 278
    :sswitch_e
    iput p1, p0, Ll/ܽܺۨ;->᩵:I

    .line 204
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06e1\u073a\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u06e8\u0730\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_10
    const/4 v4, 0x2

    :goto_11
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bcc800 -> :sswitch_b
        -0xb5e815 -> :sswitch_9
        -0x893bc6 -> :sswitch_8
        -0x76a934 -> :sswitch_7
        -0x66a16d -> :sswitch_6
        -0x66960b -> :sswitch_a
        -0x6680eb -> :sswitch_2
        -0x643318 -> :sswitch_5
        -0x31e3af -> :sswitch_1
        -0x31d427 -> :sswitch_4
        -0x1ad030 -> :sswitch_c
        -0x1ac272 -> :sswitch_d
        -0x1a941b -> :sswitch_3
        -0x1a7d1e -> :sswitch_e
        -0x183b01 -> :sswitch_0
    .end sparse-switch
.end method

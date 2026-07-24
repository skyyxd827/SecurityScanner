.class public final Ll/ۧᩴܽ;
.super Ljava/lang/Object;
.source "S2RU"


# instance fields
.field public ᩵:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳۙ;->᩵ۧܺ:I

    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u073a\u06d7\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 27
    sget v3, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v3, :cond_0

    goto/16 :goto_f

    .line 25
    :sswitch_0
    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_9

    goto/16 :goto_7

    .line 19
    :sswitch_1
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-eqz v3, :cond_6

    goto :goto_5

    .line 9
    :sswitch_2
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-eqz v3, :cond_2

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    goto :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29
    :sswitch_5
    iput-object v0, p0, Ll/ۧᩴܽ;->᩵:Ljava/util/HashMap;

    return-void

    :cond_0
    const-string v3, "\u06d8\u06df\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_3
    const/4 v5, 0x2

    goto :goto_4

    .line 17
    :sswitch_6
    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v3, "\u05ab\u1a79\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_4
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    :sswitch_7
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const-string v3, "\u06eb\u05a8\u06e1"

    goto :goto_6

    :cond_3
    const-string v3, "\u06eb\u0730\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    .line 20
    :sswitch_8
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_4

    :goto_5
    const-string v3, "\u073a\u06da\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_c

    :cond_4
    const-string v3, "\u06da\u06e7\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_b

    :sswitch_9
    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_5

    goto :goto_7

    :cond_5
    const-string/jumbo v3, "\u1a7a\u06df\u1a77"

    :goto_6
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    .line 23
    :sswitch_a
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_7

    :cond_6
    :goto_7
    const-string/jumbo v3, "\u1a79\u06e7\u06eb"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_2

    :cond_7
    const-string v3, "\u1a74\u1a7a\u06e7"

    goto :goto_a

    .line 22
    :sswitch_b
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_8

    goto :goto_9

    :cond_8
    const-string v3, "\u0730\u06d8\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    .line 15
    :sswitch_c
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_9
    const-string v3, "\u06e8\u1a76\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_d

    :cond_a
    const-string v3, "\u06e4\u06e4\u1a7a"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_b
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 12
    :sswitch_d
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_b

    goto :goto_f

    :cond_b
    const-string/jumbo v3, "\u1a7a\u06da\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_c
    const/4 v5, 0x2

    :goto_d
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    add-int/2addr v4, v3

    goto/16 :goto_2

    .line 29
    :sswitch_e
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v4

    if-nez v4, :cond_c

    :goto_f
    const-string/jumbo v3, "\u1a78\u06e7\u06ec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_3

    :cond_c
    const-string v0, "\u06d6\u1a74\u0736"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x333f0 -> :sswitch_d
        0x1aa6bb -> :sswitch_5
        0x1ab753 -> :sswitch_3
        0x1c068e -> :sswitch_4
        0x5749fd -> :sswitch_9
        0x642710 -> :sswitch_2
        0x642954 -> :sswitch_c
        0x643232 -> :sswitch_0
        0x644a45 -> :sswitch_8
        0x94ef23 -> :sswitch_1
        0xc600cb -> :sswitch_7
        0xca2a84 -> :sswitch_6
        0xcf3414 -> :sswitch_a
        0xdb2f72 -> :sswitch_b
        0xe65190 -> :sswitch_e
    .end sparse-switch
.end method

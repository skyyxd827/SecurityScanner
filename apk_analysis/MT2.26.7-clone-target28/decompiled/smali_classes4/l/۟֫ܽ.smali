.class public final Ll/۟֫ܽ;
.super Ljava/lang/Object;
.source "K2SV"


# static fields
.field public static final ۛ:Ll/۟֫ܽ;


# instance fields
.field public final ֨:Ljava/lang/String;

.field public final ۘ:Z

.field public final ᩵:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget v0, Ll/۬۬;->᩷ۙ۫:I

    sget v1, Ll/᩸۠;->۫ۡ֫:I

    const-string v2, "\u06e7\u1a76\u1a78"

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

    const/4 v4, 0x2

    :goto_0
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v2, :cond_0

    goto/16 :goto_6

    .line 76
    :sswitch_0
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_0
    const-string v2, "\u06df\u06d6\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_7

    :sswitch_1
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_a

    goto :goto_4

    .line 79
    :sswitch_2
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    goto :goto_4

    .line 78
    :sswitch_3
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 75
    :sswitch_4
    new-instance v2, Ll/۟֫ܽ;

    const/4 v3, 0x0

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v4

    if-gtz v4, :cond_1

    :goto_4
    const-string v2, "\u06d8\u1a75\u06e4"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_2

    :cond_1
    sget v4, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v4, :cond_2

    goto :goto_5

    .line 79
    :cond_2
    sget v4, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v4, :cond_3

    goto :goto_6

    :cond_3
    sget-boolean v4, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    sget v4, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v4, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v4

    if-gtz v4, :cond_6

    goto :goto_5

    .line 75
    :cond_6
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v4

    if-gtz v4, :cond_8

    :cond_7
    :goto_5
    const-string v2, "\u06ec\u0730\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v4

    if-gtz v4, :cond_9

    goto :goto_8

    .line 78
    :cond_9
    sget v4, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v4, :cond_b

    :cond_a
    :goto_6
    const-string v2, "\u06d7\u073d\u1a77"

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

    :goto_7
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    sget v5, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v5, :cond_c

    :goto_8
    const-string v2, "\u06e8\u1a7b\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    .line 75
    :cond_c
    invoke-direct {v2, v4, v3, v4}, Ll/۟֫ܽ;-><init>(Ljava/lang/String;Z[B)V

    sput-object v2, Ll/۟֫ܽ;->ۛ:Ll/۟֫ܽ;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1ce19e -> :sswitch_3
        -0x1a6c8a -> :sswitch_2
        0x1aa474 -> :sswitch_1
        0x1d25f9 -> :sswitch_4
        0x1d3e25 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Z[B)V
    .locals 5

    sget v0, Ll/᩸֫;->ܰۚᩴ:I

    sget v1, Ll/ۙۙ;->ۧۜܽ:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a78\u06d7\u05a1"

    :goto_0
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 62
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v2

    if-gez v2, :cond_8

    goto/16 :goto_4

    .line 45
    :sswitch_0
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-lez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "\u06e8\u06ec\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_3

    .line 8
    :sswitch_1
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_a

    goto :goto_4

    .line 30
    :sswitch_2
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    goto :goto_4

    .line 20
    :sswitch_3
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 84
    :sswitch_4
    iput-object p3, p0, Ll/۟֫ܽ;->᩵:[B

    return-void

    .line 22
    :sswitch_5
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v2, "\u0730\u06d8\u06d9"

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

    :goto_2
    const/4 v4, 0x2

    :goto_3
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    :sswitch_6
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u06d6\u06da\u06e7"

    goto :goto_0

    :sswitch_7
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v2, "\u0730\u06d8\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_e

    .line 82
    :sswitch_8
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_4

    goto :goto_a

    :cond_4
    const-string v2, "\u1a7b\u06eb\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_6

    .line 31
    :sswitch_9
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_5

    :goto_4
    const-string v2, "\u06e0\u05a8\u06dc"

    goto :goto_9

    :cond_5
    const-string v2, "\u1a7b\u06e8\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :sswitch_a
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_6

    goto :goto_c

    :cond_6
    const-string v2, "\u1a73\u0730\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x2

    :goto_7
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 83
    :sswitch_b
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v2

    if-ltz v2, :cond_7

    goto :goto_a

    :cond_7
    const-string v2, "\u06e8\u1a76\u06e4"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :sswitch_c
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_a
    const-string v2, "\u06dc\u1a7b\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    const-string v2, "\u06db\u1a7b\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    .line 16
    :sswitch_d
    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v2, :cond_b

    :cond_a
    :goto_c
    const-string v2, "\u0730\u06da\u05ab"

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

    goto/16 :goto_2

    :cond_b
    const-string v2, "\u06d8\u073a\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 82
    :sswitch_e
    iput-boolean p2, p0, Ll/۟֫ܽ;->ۘ:Z

    .line 83
    iput-object p1, p0, Ll/۟֫ܽ;->֨:Ljava/lang/String;

    .line 71
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_c

    :goto_10
    const-string v2, "\u06df\u06dc\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u1a76\u0733\u1a75"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xbfa60c -> :sswitch_1
        -0xb805d5 -> :sswitch_b
        -0xa5a0e6 -> :sswitch_8
        -0x644e31 -> :sswitch_d
        -0x640db9 -> :sswitch_9
        -0x2e51d1 -> :sswitch_6
        -0x1bc918 -> :sswitch_4
        0x1a9ad9 -> :sswitch_5
        0x1bd797 -> :sswitch_2
        0x1bebfc -> :sswitch_a
        0x64272c -> :sswitch_7
        0x642858 -> :sswitch_e
        0xa955c2 -> :sswitch_0
        0xacc721 -> :sswitch_c
        0xbf3ce4 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ᩵(Ljava/lang/String;[B)Ll/۟֫ܽ;
    .locals 5

    sget v0, Ll/᩸֫;->ܰۚᩴ:I

    sget v1, Ll/ܳܺ;->۟֡᩹:I

    const-string v2, "\u0730\u05a8\u1a79"

    :goto_0
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 72
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v2

    if-gtz v2, :cond_8

    goto/16 :goto_8

    .line 83
    :sswitch_0
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v2

    if-ltz v2, :cond_9

    goto :goto_3

    .line 65
    :sswitch_1
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    :goto_3
    const-string v2, "\u06d6\u0736\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-eqz v2, :cond_b

    goto/16 :goto_7

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    const/4 p0, 0x0

    return-object p0

    .line 88
    :sswitch_5
    new-instance v2, Ll/۟֫ܽ;

    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v0, 0x1

    invoke-direct {v2, p0, v0, p1}, Ll/۟֫ܽ;-><init>(Ljava/lang/String;Z[B)V

    return-object v2

    .line 82
    :sswitch_6
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v2, "\u06dc\u06df\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :sswitch_7
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_3

    goto :goto_7

    :cond_3
    const-string v2, "\u06d8\u06db\u06e1"

    goto :goto_4

    .line 48
    :sswitch_8
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_4

    goto :goto_7

    :cond_4
    const-string v2, "\u1a76\u1a73\u06e0"

    :goto_4
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :sswitch_9
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v2

    if-ltz v2, :cond_5

    goto :goto_b

    :cond_5
    const-string v2, "\u073d\u1a7b\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    .line 3
    :sswitch_a
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string v2, "\u06e8\u073d\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    .line 51
    :sswitch_b
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_7

    :goto_7
    const-string v2, "\u073f\u06d6\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    :cond_7
    const-string v2, "\u0730\u06e7\u1a77"

    goto/16 :goto_0

    :goto_8
    const-string v2, "\u06d7\u073d\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    :cond_8
    const-string v2, "\u0730\u06e1\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    goto :goto_10

    .line 32
    :sswitch_c
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    :goto_b
    const-string v2, "\u06db\u06e0\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_a

    :cond_a
    const-string v2, "\u05ab\u1a7a\u1a77"

    :goto_c
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    sub-int v2, v3, v2

    goto/16 :goto_2

    .line 66
    :sswitch_d
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06e1\u073a\u1a73"

    goto :goto_c

    :cond_c
    const-string v2, "\u06e8\u0736\u05a8"

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

    const/4 v4, 0x2

    :goto_10
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v2, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bc5cad -> :sswitch_8
        -0xb5f02d -> :sswitch_b
        -0x668e2e -> :sswitch_7
        -0x33e9e6 -> :sswitch_0
        -0x31c9f4 -> :sswitch_1
        -0x3198a0 -> :sswitch_9
        -0x3185cd -> :sswitch_2
        -0x2f66b6 -> :sswitch_5
        -0x2f19a8 -> :sswitch_3
        -0x1c0088 -> :sswitch_4
        -0x1bea4f -> :sswitch_a
        -0x1bc4f0 -> :sswitch_d
        -0x1ac733 -> :sswitch_c
        -0x1a8dd1 -> :sswitch_6
    .end sparse-switch
.end method

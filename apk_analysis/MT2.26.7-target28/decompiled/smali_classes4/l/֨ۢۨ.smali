.class public final Ll/֨ۢۨ;
.super Ll/ܶۢۨ;
.source "33YA"


# instance fields
.field public final ۜ:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p1, p0, Ll/֨ۢۨ;->ۜ:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final ۜ(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    sget v0, Ll/᩷ۡ;->ۧۡܰ:I

    sget v1, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string v2, "\u06ec\u1a74\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 323
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v2

    if-ltz v2, :cond_0

    goto/16 :goto_4

    :sswitch_0
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz v2, :cond_8

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u06ec\u1a79\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_a

    .line 123
    :sswitch_1
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-lez v2, :cond_b

    goto/16 :goto_4

    .line 168
    :sswitch_2
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    const/4 p1, 0x0

    return-object p1

    .line 384
    :sswitch_4
    new-instance v2, Ljava/io/File;

    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v3, p0, Ll/֨ۢۨ;->ۜ:Ljava/io/File;

    .line 71
    sget v4, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v4, :cond_2

    goto :goto_3

    .line 384
    :cond_2
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 385
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p1

    :sswitch_5
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u0736\u073a\u1a73"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_2

    :sswitch_6
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "\u06e0\u06da\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :sswitch_7
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_5

    :goto_3
    const-string v2, "\u073f\u1a75\u06dc"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_2

    :cond_5
    const-string v2, "\u06e7\u1a75\u0730"

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

    goto :goto_6

    :sswitch_8
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_6

    :goto_4
    const-string v2, "\u06d8\u1a7a\u1a76"

    goto :goto_9

    :cond_6
    const-string v2, "\u06db\u06e1\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x2

    :goto_7
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_e

    .line 340
    :sswitch_9
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_7

    goto :goto_8

    :cond_7
    const-string v2, "\u06df\u06d9\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 81
    :sswitch_a
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_8
    const-string v2, "\u05a1\u05a8\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_c

    :cond_9
    const-string v2, "\u05a1\u1a76\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :sswitch_b
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_a

    goto :goto_b

    :cond_a
    const-string v2, "\u06d7\u06e8\u06d8"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_c
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_c

    :cond_b
    :goto_b
    const-string v2, "\u073d\u06e7\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    const-string v2, "\u06dc\u06e2\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xd22a87 -> :sswitch_c
        -0xcfbdde -> :sswitch_3
        -0x2f556c -> :sswitch_2
        -0x1e6aab -> :sswitch_0
        -0x1d124f -> :sswitch_6
        -0x145f7a -> :sswitch_8
        -0x12f84b -> :sswitch_a
        0x1aaed8 -> :sswitch_7
        0x1ac0f2 -> :sswitch_5
        0x1c0914 -> :sswitch_4
        0x2f342b -> :sswitch_b
        0xb6a6e2 -> :sswitch_9
        0xd8572d -> :sswitch_1
    .end sparse-switch
.end method

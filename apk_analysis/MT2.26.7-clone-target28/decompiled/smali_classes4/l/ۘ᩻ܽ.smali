.class public final Ll/ۘ᩻ܽ;
.super Ll/ۛ᩻ܽ;
.source "A3YJ"


# instance fields
.field public final ᩵:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p1, p0, Ll/ۘ᩻ܽ;->᩵:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final ᩵(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    sget v0, Ll/᩸֫;->ܰۚᩴ:I

    sget v1, Ll/ܳܽ;->ᩳ᩵᩸:I

    const-string v2, "\u06dc\u06db\u06d6"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-lez v2, :cond_5

    goto :goto_5

    :sswitch_0
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_d

    .line 86
    :sswitch_1
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-gez v2, :cond_b

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    goto :goto_5

    .line 314
    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    const/4 p1, 0x0

    return-object p1

    .line 384
    :sswitch_4
    new-instance v2, Ljava/io/File;

    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v3, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v3, p0, Ll/ۘ᩻ܽ;->᩵:Ljava/io/File;

    sget v4, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v4, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 385
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p1

    :sswitch_5
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_2

    :goto_5
    const-string v2, "\u06e8\u06e8\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_7

    :cond_2
    const-string v2, "\u06dc\u06d9\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

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

    goto :goto_2

    :sswitch_6
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_3

    goto :goto_a

    :cond_3
    const-string v2, "\u06e4\u1a77\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    .line 216
    :sswitch_7
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_c

    :cond_4
    const-string v2, "\u1a74\u1a74\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    .line 174
    :sswitch_8
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_6

    :cond_5
    const-string v2, "\u06ec\u1a73\u0730"

    goto :goto_8

    :cond_6
    const-string v2, "\u06df\u073f\u073a"

    goto :goto_b

    .line 119
    :sswitch_9
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_7

    goto :goto_a

    :cond_7
    const-string v2, "\u1a79\u06eb\u1a77"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    .line 220
    :sswitch_a
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_8

    :goto_a
    const-string v2, "\u073f\u06e0\u1a77"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    :cond_8
    const-string v2, "\u1a77\u1a75\u05a8"

    :goto_b
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    :sswitch_b
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_c
    const-string v2, "\u06e7\u06d8\u06e1"

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

    goto/16 :goto_6

    :cond_a
    const-string v2, "\u06d7\u0733\u06df"

    goto/16 :goto_0

    .line 105
    :sswitch_c
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u0733\u1a7b\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_9

    :cond_c
    const-string v2, "\u06d7\u05a8\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    sub-int/2addr v3, v2

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0xc12b6c -> :sswitch_2
        -0xb53194 -> :sswitch_5
        -0x958aea -> :sswitch_9
        -0x345710 -> :sswitch_7
        -0x224107 -> :sswitch_b
        -0x1a8d4d -> :sswitch_4
        0x1aa25b -> :sswitch_1
        0x2f0203 -> :sswitch_c
        0x2f5915 -> :sswitch_3
        0x31582f -> :sswitch_a
        0x1a12d58 -> :sswitch_0
        0x365fa77 -> :sswitch_8
        0x639e09c -> :sswitch_6
    .end sparse-switch
.end method

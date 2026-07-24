.class public final Ll/ۡ᩻ܽ;
.super Ljava/lang/Object;
.source "P3YM"

# interfaces
.implements Lbin/mt/plugin/api/PluginContext;


# static fields
.field private static final ܰ᩺֫:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x81

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۡ᩻ܽ;->ܰ᩺֫:[S

    return-void

    :array_0
    .array-data 2
        0x225bs
        0x645ds
        0x6441s
        0x645ds
        0x6459s
        0x6441s
        0x6458s
        0x17f4s
        0x24b7s
        0x24bcs
        0x24bbs
        0x24fbs
        0x24b8s
        0x24a1s
        0x24fbs
        0x24a5s
        0x24b9s
        0x24a0s
        0x24b2s
        0x24bcs
        0x24bbs
        0x24fbs
        0x24a6s
        0x24acs
        0x24a6s
        0x24a1s
        0x24b0s
        0x24b8s
        0x1879s
        0x7b57s
        0x7b7ds
        0x7b77s
        0x7b70s
        0x7b61s
        0x7b69s
        0x22ces
        0x65d2s
        0x65f5s
        0x65f3s
        0x65e8s
        0x65efs
        0x65e6s
        0x65a1s
        0x65efs
        0x65ees
        0x65f5s
        0x65a1s
        0x65e7s
        0x65ees
        0x65f4s
        0x65efs
        0x65e5s
        0x65bbs
        0x65a1s
        0x14eas
        0x4eb4s
        0x4eb9s
        0x4eb6s
        0x4ebfs
        0x4eabs
        0x4eacs
        0x4eaas
        0x4eb1s
        0x4eb6s
        0x4ebfs
        0x4eabs
        0x14e8s
        0x31e2s
        0x31e9s
        0x31ees
        0x31aes
        0x31eds
        0x31f4s
        0x31aes
        0x31f0s
        0x31ecs
        0x31f5s
        0x31e7s
        0x31e9s
        0x31ees
        0x31aes
        0x31f3s
        0x31f9s
        0x31f3s
        0x31f4s
        0x31e5s
        0x31eds
        0x4e5s
        0x5b95s
        0x5b9es
        0x5b99s
        0x5bd9s
        0x5b9as
        0x5b83s
        0x5bd9s
        0x5b87s
        0x5b9bs
        0x5b82s
        0x5b90s
        0x5b9es
        0x5b99s
        0x5bd9s
        0x5b84s
        0x5b8es
        0x5b84s
        0x5b83s
        0x5b92s
        0x5b9as
        0x200es
        0xe1bs
        0xe10s
        0xe17s
        0xe57s
        0xe14s
        0xe0ds
        0xe57s
        0xe09s
        0xe15s
        0xe0cs
        0xe1es
        0xe10s
        0xe17s
        0xe57s
        0xe0as
        0xe00s
        0xe0as
        0xe0ds
        0xe1cs
        0xe14s
    .end array-data
.end method


# virtual methods
.method public final cancelToast()V
    .locals 5

    sget v0, Ll/ۛܳ;->᩵ۜ֨:I

    sget v1, Ll/᩸ۜ;->۫۫۫:I

    const-string v2, "\u06da\u06d6\u1a77"

    :goto_0
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

    :goto_1
    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_7

    goto/16 :goto_8

    .line 82
    :sswitch_0
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_1

    goto/16 :goto_a

    .line 199
    :sswitch_1
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    goto/16 :goto_8

    .line 10
    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    return-void

    .line 94
    :sswitch_4
    new-instance v2, Ll/ۚ֡ܽ;

    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v3, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ll/ۚ֡ܽ;-><init>(I)V

    invoke-static {v2}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 112
    :sswitch_5
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "\u073f\u06ec\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_6

    :cond_2
    const-string v2, "\u073a\u06e8\u06dc"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int v3, v2, v1

    goto :goto_4

    .line 119
    :sswitch_6
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v2, "\u06db\u06ec\u06e8"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_4

    :sswitch_7
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v2

    if-gtz v2, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u06d9\u0730\u06e0"

    goto/16 :goto_0

    .line 44
    :sswitch_8
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v2, "\u0736\u1a76\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_9

    .line 20
    :sswitch_9
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_8

    :cond_6
    const-string v2, "\u1a74\u1a75\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x0

    :goto_7
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :sswitch_a
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_8

    :cond_7
    const-string v2, "\u06df\u0733\u1a77"

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

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v2, "\u1a7b\u073a\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_2

    :sswitch_b
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_9

    :goto_8
    const-string v2, "\u06da\u073a\u06d9"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_9
    const-string v2, "\u06e4\u06e7\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    .line 62
    :sswitch_c
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_b

    :cond_a
    :goto_a
    const-string v2, "\u1a77\u06df\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_c

    :cond_b
    const-string/jumbo v2, "\u1a7b\u06d6\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    .line 229
    :sswitch_d
    sget-object v2, Ll/֨֫ܽ;->ܺ:Ll/ܽ᩻ܽ;

    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_c

    :goto_b
    const-string v2, "\u073f\u1a73\u06d7"

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

    goto/16 :goto_7

    :cond_c
    const-string v2, "\u05ab\u06eb\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    sub-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x3aa6c78 -> :sswitch_b
        -0x1d64494 -> :sswitch_2
        -0x1cc4057 -> :sswitch_7
        -0xc83e48 -> :sswitch_c
        -0xbf0c24 -> :sswitch_9
        -0xb6833e -> :sswitch_8
        -0x7bf21b -> :sswitch_a
        -0x2fac06 -> :sswitch_1
        -0x1bd818 -> :sswitch_4
        -0x1aba81 -> :sswitch_3
        -0x1a8e8c -> :sswitch_5
        -0x1a80e2 -> :sswitch_d
        -0x1a7d96 -> :sswitch_6
        -0x1a757f -> :sswitch_0
    .end sparse-switch
.end method

.method public final getAssetLocalString(Ljava/lang/String;)Lbin/mt/plugin/api/LocalString;
    .locals 0

    .line 149
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getAssetsAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 85
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getClipboardText()Ljava/lang/CharSequence;
    .locals 1

    .line 192
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 75
    invoke-static {}, Ll/֨֫ܽ;->֨()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFileLocalString(Ljava/io/File;Ljava/lang/String;)Lbin/mt/plugin/api/LocalString;
    .locals 3

    sget p1, Ll/᩸ۚ;->ۛۖۧ:I

    sget p2, Ll/ܿ֡;->۫֡ᩴ:I

    const-string v0, "\u06db\u06dc\u06eb"

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_1
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    const/4 v2, 0x2

    :goto_2
    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    :goto_4
    sparse-switch v1, :sswitch_data_0

    .line 148
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 88
    :sswitch_0
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    sget v0, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v0, :cond_a

    goto/16 :goto_9

    :cond_0
    const-string v0, "\u06ec\u05a8\u06eb"

    goto :goto_0

    .line 142
    :sswitch_1
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_7

    .line 0
    :sswitch_2
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    goto :goto_7

    .line 37
    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    const/4 p1, 0x0

    return-object p1

    .line 155
    :sswitch_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 74
    :sswitch_5
    sget v0, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v0, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v0, "\u06e0\u1a75\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_5
    sub-int/2addr v1, v0

    goto :goto_4

    .line 75
    :sswitch_6
    sget-boolean v0, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v0, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v0, "\u06e2\u073f\u06ec"

    goto :goto_8

    .line 65
    :sswitch_7
    sget v0, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v0, :cond_3

    goto :goto_7

    :cond_3
    const-string/jumbo v0, "\u1a7a\u06db\u0730"

    goto/16 :goto_b

    :sswitch_8
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v0

    if-ltz v0, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string/jumbo v0, "\u1a7a\u0733\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_6
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    goto :goto_a

    .line 72
    :sswitch_9
    sget v0, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v0, :cond_5

    :goto_7
    const-string v0, "\u06e4\u073f\u073a"

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06ec\u1a76\u06e0"

    :goto_8
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, p2

    goto/16 :goto_4

    .line 125
    :sswitch_a
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v0

    if-ltz v0, :cond_7

    :cond_6
    :goto_9
    const-string v0, "\u1a73\u06dc\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_5

    :cond_7
    const-string v0, "\u073f\u05a8\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    :goto_a
    const/4 v2, 0x0

    goto/16 :goto_2

    :sswitch_b
    sget v0, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v0, :cond_8

    goto :goto_e

    :cond_8
    const-string v0, "\u06d9\u1a7b\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    goto :goto_d

    .line 36
    :sswitch_c
    sget v0, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v0, :cond_9

    goto :goto_c

    :cond_9
    const-string v0, "\u05ab\u06d6\u1a77"

    :goto_b
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, p1

    goto/16 :goto_4

    :sswitch_d
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v0

    if-ltz v0, :cond_b

    :cond_a
    :goto_c
    const-string v0, "\u06ec\u1a7b\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_6

    :cond_b
    const-string v0, "\u1a73\u06e2\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    :goto_d
    const/4 v2, 0x0

    goto :goto_f

    :sswitch_e
    sget v0, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v0, :cond_c

    :goto_e
    const-string v0, "\u06db\u06e7\u1a7b"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_1

    :cond_c
    const-string v0, "\u1a76\u1a78\u05a1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p1

    const/4 v2, 0x2

    :goto_f
    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x95b6fe -> :sswitch_9
        -0x2f1ff4 -> :sswitch_c
        -0x1d2ce3 -> :sswitch_8
        -0x1aa9c6 -> :sswitch_1
        -0x1aa61c -> :sswitch_5
        -0x1a9e38 -> :sswitch_3
        -0x1a8461 -> :sswitch_e
        -0x1a6f66 -> :sswitch_0
        0x31e88 -> :sswitch_4
        0x162f41 -> :sswitch_b
        0x3163dd -> :sswitch_7
        0x6425a2 -> :sswitch_6
        0x669914 -> :sswitch_d
        0xb6745a -> :sswitch_a
        0x2fa116d -> :sswitch_2
    .end sparse-switch
.end method

.method public final getFilesDir()Ljava/io/File;
    .locals 1

    .line 166
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getHostPackageName()Ljava/lang/String;
    .locals 1

    .line 50
    invoke-static {}, Ll/ܳ۫ܽ;->ᩴ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHostVersionCode()I
    .locals 1

    const v0, 0x18dcee4

    return v0
.end method

.method public final getHostVersionName()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Ll/ܿ֡;->۫֡ᩴ:I

    sget v11, Ll/ۢ۫;->ۜ۬ۘ:I

    const-string v12, "\u06ec\u1a77\u06df"

    :goto_0
    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_1
    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    :goto_2
    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_3
    add-int/2addr v13, v12

    :goto_4
    sparse-switch v13, :sswitch_data_0

    mul-int v12, v2, v3

    mul-int v13, v2, v2

    .line 2
    sget-boolean v14, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v14, :cond_3

    goto/16 :goto_e

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget v12, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v12, :cond_9

    goto/16 :goto_8

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    sget v12, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v12, :cond_b

    goto :goto_5

    .line 0
    :sswitch_2
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    sget v12, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v12, :cond_5

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    :goto_5
    const-string v12, "\u06e2\u1a79\u06ec"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_6
    sub-int/2addr v13, v12

    goto :goto_4

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/4 v0, 0x6

    .line 0
    invoke-static {v8, v9, v0, v7}, Ll/ۤۗ;->᩵֨۫([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget-object v12, Ll/ۡ᩻ܽ;->ܰ᩺֫:[S

    const/4 v13, 0x1

    .line 3
    sget v14, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v14, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v8, "\u073a\u1a76\u06ec"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v9, v9, v14

    xor-int/2addr v9, v11

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move v13, v8

    move-object v8, v12

    const/4 v9, 0x1

    goto :goto_4

    :sswitch_7
    const/16 v7, 0x6644

    goto :goto_7

    :sswitch_8
    const/16 v7, 0x646f

    :goto_7
    const-string/jumbo v12, "\u1a7b\u06d9\u0733"

    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_f

    :sswitch_9
    add-int v12, v5, v6

    sub-int v12, v4, v12

    if-lez v12, :cond_1

    const-string v12, "\u06d6\u06da\u1a73"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_1
    const-string v12, "\u0733\u06d8\u06e1"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_b

    :sswitch_a
    const v12, 0x47c9310

    sget v13, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v13, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v6, "\u05ab\u06db\u0736"

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v13, v6

    const v6, 0x47c9310

    goto/16 :goto_4

    :cond_3
    const-string v4, "\u06dc\u06db\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v5, v5, v14

    xor-int/2addr v5, v11

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v5, v13

    move v13, v4

    move v4, v12

    goto/16 :goto_4

    :sswitch_b
    aget-short v12, v0, v1

    const/16 v13, 0x43c8

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v14

    if-eqz v14, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v2, "\u06d9\u06e1\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v11

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v3, v3, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move v13, v2

    move v2, v12

    const/16 v3, 0x43c8

    goto/16 :goto_4

    :sswitch_c
    const/4 v12, 0x0

    .line 4
    sget v13, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v13, :cond_6

    :cond_5
    :goto_8
    const-string/jumbo v12, "\u1a7b\u1a74\u0730"

    goto :goto_a

    :cond_6
    const-string v1, "\u0733\u1a79\u06d8"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v13, v1, v10

    const/4 v1, 0x0

    goto/16 :goto_4

    .line 2
    :sswitch_d
    sget v12, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v12, :cond_7

    goto :goto_9

    :cond_7
    const-string v12, "\u06df\u06d7\u05a8"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    goto/16 :goto_2

    :sswitch_e
    sget v12, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v12, :cond_8

    goto :goto_9

    :cond_8
    const-string v12, "\u06e8\u1a77\u05a8"

    goto/16 :goto_0

    :sswitch_f
    sget v12, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v12, :cond_a

    :cond_9
    :goto_9
    const-string v12, "\u073a\u1a78\u1a76"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    goto :goto_c

    :cond_a
    const-string v12, "\u1a75\u073f\u1a74"

    :goto_a
    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_b
    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    :goto_c
    const/4 v14, 0x2

    :goto_d
    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_3

    :sswitch_10
    sget v12, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v12, :cond_c

    :cond_b
    :goto_e
    const-string v12, "\u06ec\u06e2\u05ab"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_1

    :cond_c
    const-string v12, "\u073a\u06df\u06e2"

    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    :goto_f
    xor-int v13, v12, v10

    goto/16 :goto_4

    :sswitch_11
    sget-object v12, Ll/ۡ᩻ܽ;->ܰ᩺֫:[S

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v13

    if-ltz v13, :cond_d

    :goto_10
    const-string v12, "\u06eb\u1a73\u1a76"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_6

    :cond_d
    const-string v0, "\u06da\u06e2\u0733"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v13, v0

    move-object v0, v12

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0xb52545 -> :sswitch_7
        -0x6458c2 -> :sswitch_6
        -0x319019 -> :sswitch_10
        -0x316f1c -> :sswitch_9
        -0x26a50e -> :sswitch_c
        -0x1e5a07 -> :sswitch_b
        -0x1e3441 -> :sswitch_1
        -0x1be76a -> :sswitch_f
        -0xaba48 -> :sswitch_4
        0x1ad4eb -> :sswitch_2
        0x1bcb72 -> :sswitch_8
        0x1d353e -> :sswitch_11
        0x1d4503 -> :sswitch_d
        0x1ed69d -> :sswitch_0
        0x2f0bab -> :sswitch_a
        0x644a50 -> :sswitch_e
        0x668cfd -> :sswitch_3
        0xb73dfc -> :sswitch_5
    .end sparse-switch
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 70
    invoke-static {}, Ll/֨֫ܽ;->ۘ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguageCountry()Ljava/lang/String;
    .locals 1

    .line 80
    invoke-static {}, Ll/֨֫ܽ;->ۛ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguageNameLocalString()Lbin/mt/plugin/api/LocalString;
    .locals 1

    .line 161
    invoke-static {}, Ll/֨֫ܽ;->۠()Lbin/mt/plugin/api/LocalString;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalString()Lbin/mt/plugin/api/LocalString;
    .locals 1

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getPluginId()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Ll/ۗ۬;->֡᩸ۤ:I

    sget v10, Ll/᩸ۜ;->۫۫۫:I

    const-string v11, "\u0730\u1a76\u06e8"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    :goto_0
    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_1
    sub-int/2addr v12, v11

    :goto_2
    sparse-switch v12, :sswitch_data_0

    const/16 v6, 0x24d5

    goto :goto_3

    .line 3
    :sswitch_0
    sget v11, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-lez v11, :cond_c

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    sget v11, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v11, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v11, "\u073d\u06e4\u0736"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    sget v11, Ll/᩹ۗ;->ۘۨᩴ:I

    if-gez v11, :cond_6

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v0, 0x14

    .line 0
    invoke-static {v7, v8, v0, v6}, Ll/᩹ۗ;->ᩳ᩹ۛ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget-object v11, Ll/ۡ᩻ܽ;->ܰ᩺֫:[S

    const/16 v12, 0x8

    sget v13, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v13, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v7, "\u06eb\u06d7\u1a78"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v9

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v8, v8, v13

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    move v12, v7

    move-object v7, v11

    const/16 v8, 0x8

    goto :goto_2

    :sswitch_7
    const v6, 0xafb9

    :goto_3
    const-string/jumbo v11, "\u1a79\u073a\u1a7a"

    :goto_4
    invoke-static {v11}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v11

    xor-int v12, v11, v10

    goto :goto_2

    :sswitch_8
    mul-int v11, v2, v5

    sub-int v11, v4, v11

    if-ltz v11, :cond_2

    const-string v11, "\u06d7\u06df\u05ab"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    goto/16 :goto_8

    :cond_2
    const-string v11, "\u1a77\u073d\u06e4"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    goto/16 :goto_9

    :sswitch_9
    const/16 v11, 0x97c

    .line 2
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v12

    if-gtz v12, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v5, "\u06ec\u06e7\u06e8"

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v12, v5

    const/16 v5, 0x97c

    goto/16 :goto_2

    :sswitch_a
    const v11, 0x167d04

    add-int/2addr v11, v3

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v12

    if-ltz v12, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string/jumbo v4, "\u1a7b\u1a78\u06d8"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v12, v4

    move v4, v11

    goto/16 :goto_2

    :sswitch_b
    aget-short v11, v0, v1

    mul-int v12, v11, v11

    sget v13, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v13, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v2, "\u1a77\u06d6\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v3, v13

    xor-int/2addr v3, v10

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v3, v12

    move v12, v2

    move v2, v11

    goto/16 :goto_2

    :sswitch_c
    const/4 v11, 0x7

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v12

    if-gtz v12, :cond_7

    :cond_6
    :goto_5
    const-string v11, "\u073a\u06da\u06d7"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_7

    :cond_7
    const-string v1, "\u06e2\u06ec\u1a79"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v12, v1

    const/4 v1, 0x7

    goto/16 :goto_2

    .line 1
    :sswitch_d
    sget-boolean v11, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v11, :cond_8

    goto :goto_a

    :cond_8
    const-string/jumbo v11, "\u1a7b\u1a7b\u06d8"

    invoke-static {v11}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v11

    xor-int v12, v11, v9

    goto/16 :goto_2

    :sswitch_e
    sget v11, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v11, :cond_9

    goto/16 :goto_e

    :cond_9
    const-string v11, "\u06d6\u06e7\u06db"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    goto :goto_b

    :sswitch_f
    sget v11, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v11, :cond_a

    :goto_6
    const-string v11, "\u06da\u1a7b\u1a78"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x2

    goto :goto_c

    :cond_a
    const-string v11, "\u1a73\u073d\u06e4"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_7
    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    :goto_8
    const/4 v13, 0x2

    :goto_9
    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_d

    :sswitch_10
    sget v11, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v11, :cond_b

    :goto_a
    const-string/jumbo v11, "\u1a79\u0736\u06eb"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_1

    :cond_b
    const-string v11, "\u073a\u06d7\u1a76"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    :goto_b
    const/4 v13, 0x0

    :goto_c
    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_d
    add-int/2addr v12, v11

    goto/16 :goto_2

    :sswitch_11
    sget-object v11, Ll/ۡ᩻ܽ;->ܰ᩺֫:[S

    .line 3
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v12

    if-eqz v12, :cond_d

    :cond_c
    :goto_e
    const-string v11, "\u06d6\u06e7\u06d7"

    goto/16 :goto_4

    :cond_d
    const-string v0, "\u06da\u1a7a\u1a73"

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v12, v0

    move-object v0, v11

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x1d5664e -> :sswitch_4
        -0x1caade8 -> :sswitch_11
        -0xb7241f -> :sswitch_b
        -0xb4e67f -> :sswitch_9
        -0xb4e45d -> :sswitch_f
        -0x76cf3b -> :sswitch_2
        -0x71b278 -> :sswitch_8
        -0x7146ec -> :sswitch_5
        -0x66b5f5 -> :sswitch_c
        -0x647f01 -> :sswitch_6
        -0x6408cc -> :sswitch_e
        -0x640243 -> :sswitch_a
        -0x31ab77 -> :sswitch_7
        -0x2f6d4f -> :sswitch_d
        -0x1ce13a -> :sswitch_10
        -0x1cae0f -> :sswitch_0
        -0x1bc9c3 -> :sswitch_3
        -0x1aa3a0 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getPluginName()Ljava/lang/String;
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Ll/᩹ۖ;->ۡ᩷֡:I

    sget v11, Ll/ۛܳ;->᩵ۜ֨:I

    const-string/jumbo v12, "\u1a78\u06e1\u1a7a"

    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    :goto_0
    sparse-switch v12, :sswitch_data_0

    sget-object v12, Ll/ۡ᩻ܽ;->ܰ᩺֫:[S

    .line 1
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v13

    if-nez v13, :cond_d

    goto/16 :goto_f

    :sswitch_0
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    sget v12, Ll/᩸ۜ;->۫۫۫:I

    if-gez v12, :cond_a

    goto/16 :goto_f

    .line 3
    :sswitch_1
    sget v12, Ll/ۗ۬;->֡᩸ۤ:I

    if-gez v12, :cond_c

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v12

    if-nez v12, :cond_0

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    goto/16 :goto_4

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/4 v0, 0x6

    .line 0
    invoke-static {v8, v9, v0, v7}, Ll/ܳۛ;->ܶᩳᩴ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget-object v12, Ll/ۡ᩻ܽ;->ܰ᩺֫:[S

    const/16 v13, 0x1d

    .line 1
    sget v14, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v14, :cond_1

    :cond_0
    const-string/jumbo v12, "\u1a78\u06db\u06d8"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_1
    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    goto/16 :goto_7

    :cond_1
    const-string v8, "\u05a8\u06e4\u05a1"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v9, v14

    xor-int/2addr v9, v11

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    const/16 v9, 0x1d

    move-object v15, v12

    move v12, v8

    move-object v8, v15

    goto :goto_0

    :sswitch_7
    const v7, 0xc030

    goto :goto_2

    :sswitch_8
    const/16 v7, 0x7b04

    :goto_2
    const-string v12, "\u073d\u06d6\u1a77"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_3
    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_e

    :sswitch_9
    mul-int v12, v6, v6

    sub-int v12, v4, v12

    if-lez v12, :cond_2

    const-string v12, "\u06e4\u1a7a\u1a7a"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    goto/16 :goto_6

    :cond_2
    const-string v12, "\u06eb\u1a79\u1a79"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    goto/16 :goto_9

    :sswitch_a
    add-int v12, v2, v5

    .line 2
    sget v13, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v13, :cond_3

    :goto_4
    const-string v12, "\u06e7\u1a79\u1a74"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_3

    :cond_3
    const-string v6, "\u06e8\u06dc\u073f"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v11

    move v15, v12

    move v12, v6

    move v6, v15

    goto/16 :goto_0

    :sswitch_b
    mul-int v12, v2, v3

    const/16 v13, 0xd02

    sget v14, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v14, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v4, "\u0733\u073d\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v5, v5, v14

    xor-int/2addr v5, v10

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    const/16 v5, 0xd02

    move v15, v12

    move v12, v4

    move v4, v15

    goto/16 :goto_0

    :sswitch_c
    aget-short v12, v0, v1

    const/16 v13, 0x3408

    .line 3
    sget v14, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v14, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "\u06e7\u1a73\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v3, v3, v14

    xor-int/2addr v3, v10

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    const/16 v3, 0x3408

    move v15, v12

    move v12, v2

    move v2, v15

    goto/16 :goto_0

    :sswitch_d
    const/16 v12, 0x1c

    .line 4
    sget v13, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v13, :cond_6

    goto :goto_c

    :cond_6
    const-string v1, "\u1a75\u06d8\u06e1"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v11

    move v12, v1

    const/16 v1, 0x1c

    goto/16 :goto_0

    .line 2
    :sswitch_e
    sget v12, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v12, :cond_7

    :goto_5
    const-string v12, "\u06dc\u06d8\u1a7a"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_d

    :cond_7
    const-string v12, "\u06d9\u1a76\u06e8"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    :goto_6
    const/4 v14, 0x2

    goto :goto_a

    .line 4
    :sswitch_f
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_c

    :cond_8
    const-string v12, "\u06da\u06e7\u06d9"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    :goto_7
    const/4 v14, 0x0

    :goto_8
    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_b

    :sswitch_10
    sget-boolean v12, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v12, :cond_9

    goto :goto_c

    :cond_9
    const-string v12, "\u06e1\u06e1\u06dc"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    :goto_9
    const/4 v14, 0x0

    :goto_a
    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_b
    add-int/2addr v12, v13

    goto/16 :goto_0

    .line 3
    :sswitch_11
    sget v12, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v12, :cond_b

    :cond_a
    :goto_c
    const-string v12, "\u06e4\u1a75\u06d6"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_d
    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    goto :goto_8

    :cond_b
    const-string v12, "\u073d\u06db\u06e2"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_e
    sub-int v12, v13, v12

    goto/16 :goto_0

    :cond_c
    :goto_f
    const-string v12, "\u0733\u06da\u06e1"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_1

    :cond_d
    const-string v0, "\u1a76\u1a76\u1a74"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v13

    move-object v15, v12

    move v12, v0

    move-object v0, v15

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bcd343 -> :sswitch_8
        -0x80bb8a -> :sswitch_10
        -0x643b23 -> :sswitch_c
        -0x2f2f54 -> :sswitch_2
        -0x2ee35d -> :sswitch_3
        -0x1cf918 -> :sswitch_d
        -0x1adfd8 -> :sswitch_9
        -0x1600b8 -> :sswitch_5
        0x1ad0c5 -> :sswitch_0
        0x1d3716 -> :sswitch_1
        0x1d4b5f -> :sswitch_7
        0x2f13f4 -> :sswitch_f
        0x2f685a -> :sswitch_e
        0x31f005 -> :sswitch_a
        0xb6b471 -> :sswitch_b
        0x108ccfe -> :sswitch_6
        0x183e246 -> :sswitch_4
        0x2bbf5ad -> :sswitch_11
    .end sparse-switch
.end method

.method public final getPluginSdkVersion()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getPluginVersionCode()I
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getPluginVersionName()Ljava/lang/String;
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 65
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Ll/᩵᩺;->ۗۡۛ:I

    sget v11, Ll/ۛܰ;->᩵᩸ۜ:I

    const-string v12, "\u06d9\u1a74\u0733"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    :goto_0
    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_1
    add-int/2addr v13, v12

    :goto_2
    sparse-switch v13, :sswitch_data_0

    .line 93
    sget v12, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v12, :cond_1

    goto :goto_4

    .line 44
    :sswitch_0
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    sget-boolean v12, Ll/ܰܿ;->ܿ۠۬:Z

    if-nez v12, :cond_0

    goto :goto_4

    :cond_0
    move-object/from16 v13, p1

    goto/16 :goto_b

    :cond_1
    const-string/jumbo v12, "\u1a7b\u1a75\u06d7"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_1

    :sswitch_1
    sget v12, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v12, :cond_2

    :goto_3
    move-object/from16 v13, p1

    goto/16 :goto_c

    :cond_2
    :goto_4
    const-string v12, "\u1a74\u1a73\u073a"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    goto :goto_0

    .line 22
    :sswitch_2
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    const/4 v0, 0x0

    :sswitch_4
    return-object v0

    .line 115
    :sswitch_5
    new-instance v12, Ljava/lang/IllegalArgumentException;

    sget-object v13, Ll/ۡ᩻ܽ;->ܰ᩺֫:[S

    sget v14, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v14, :cond_3

    goto :goto_3

    :cond_3
    const/16 v14, 0x24

    .line 73
    sget-boolean v15, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v15, :cond_4

    move-object/from16 v13, p1

    goto/16 :goto_a

    :cond_4
    const/16 v15, 0x12

    .line 113
    sget v16, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v16, :cond_5

    goto :goto_3

    .line 115
    :cond_5
    invoke-static {v13, v14, v15, v9}, Ll/ܳܶ;->ۚܺۗ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p1

    invoke-static {v0, v13}, Ll/ܰۚ;->ۨܺ᩶(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    :sswitch_6
    move-object/from16 v13, p1

    .line 113
    invoke-static/range {p0 .. p1}, Ll/᩸۠;->֡֡۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    const-string v0, "\u06d9\u073d\u06d7"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v14

    move v13, v0

    move-object v0, v12

    goto/16 :goto_2

    :cond_6
    const-string v12, "\u06e0\u06da\u1a73"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    :goto_5
    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_8

    :sswitch_7
    move-object/from16 v13, p1

    const v9, 0xdf71

    goto :goto_6

    :sswitch_8
    move-object/from16 v13, p1

    const/16 v9, 0x6581

    :goto_6
    const-string v12, "\u0733\u06dc\u05ab"

    goto :goto_9

    :sswitch_9
    move-object/from16 v13, p1

    add-int v12, v7, v8

    add-int/2addr v12, v12

    sub-int v12, v6, v12

    if-lez v12, :cond_7

    const-string v12, "\u1a77\u1a75\u06d8"

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x2

    :goto_7
    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_8
    add-int/2addr v12, v14

    goto/16 :goto_e

    :cond_7
    const-string v12, "\u1a73\u0733\u05ab"

    :goto_9
    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    goto/16 :goto_e

    :sswitch_a
    move-object/from16 v13, p1

    const v12, 0x52cd8a4

    .line 37
    sget v14, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v14, :cond_8

    goto/16 :goto_b

    :cond_8
    const-string/jumbo v8, "\u1a78\u06df\u1a78"

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v14

    move v13, v8

    const v8, 0x52cd8a4

    goto/16 :goto_2

    :sswitch_b
    move-object/from16 v13, p1

    mul-int v12, v5, v5

    mul-int v14, v3, v3

    .line 71
    sget v15, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v15, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v6, "\u073d\u06d8\u1a79"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v7, v15

    xor-int/2addr v7, v10

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move v13, v6

    move v6, v12

    move v7, v14

    goto/16 :goto_2

    :sswitch_c
    move-object/from16 v13, p1

    add-int v12, v3, v4

    .line 97
    sget-boolean v14, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v14, :cond_a

    :goto_a
    const-string v12, "\u06df\u06ec\u06e1"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    goto/16 :goto_5

    :cond_a
    const-string v5, "\u0736\u1a77\u1a78"

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v14

    move v13, v5

    move v5, v12

    goto/16 :goto_2

    :sswitch_d
    move-object/from16 v13, p1

    aget-short v12, v1, v2

    const/16 v14, 0x2466

    .line 108
    sget-boolean v15, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v15, :cond_b

    :goto_b
    const-string v12, "\u06e2\u1a75\u06d7"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_d

    :cond_b
    const-string v3, "\u1a77\u0733\u06d7"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v11

    move v13, v3

    move v3, v12

    const/16 v4, 0x2466

    goto/16 :goto_2

    :sswitch_e
    move-object/from16 v13, p1

    const/16 v12, 0x23

    .line 28
    sget v14, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v14, :cond_c

    goto :goto_c

    :cond_c
    const-string v2, "\u1a73\u06eb\u05ab"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v14, v2

    move v13, v2

    const/16 v2, 0x23

    goto/16 :goto_2

    :sswitch_f
    move-object/from16 v13, p1

    sget-object v12, Ll/ۡ᩻ܽ;->ܰ᩺֫:[S

    sget-boolean v14, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v14, :cond_d

    goto :goto_c

    :cond_d
    const-string v1, "\u05a8\u1a7b\u06e8"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v14, v1

    move v13, v1

    move-object v1, v12

    goto/16 :goto_2

    :sswitch_10
    move-object/from16 v13, p1

    .line 65
    sget-boolean v12, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v12, :cond_e

    :goto_c
    const-string v12, "\u05a8\u0736\u0736"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_e
    const-string v12, "\u0730\u06dc\u05a8"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_d
    sub-int v12, v14, v12

    :goto_e
    move v13, v12

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41562dd -> :sswitch_d
        -0xc01028 -> :sswitch_f
        -0xbf24f2 -> :sswitch_2
        -0xbe499a -> :sswitch_10
        -0xb5a86c -> :sswitch_9
        -0xb50fa1 -> :sswitch_5
        -0xb4bcb3 -> :sswitch_1
        -0x66a6b5 -> :sswitch_7
        -0x6432e1 -> :sswitch_8
        -0x6422d1 -> :sswitch_c
        -0x33dd68 -> :sswitch_3
        -0x2f7a29 -> :sswitch_0
        -0x225710 -> :sswitch_e
        -0x1e4cfa -> :sswitch_b
        -0x1c06d3 -> :sswitch_a
        -0x1bfcaa -> :sswitch_6
        -0x1aaebc -> :sswitch_4
    .end sparse-switch
.end method

.method public final varargs getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    sget v0, Ll/ۛܰ;->᩵᩸ۜ:I

    sget v1, Ll/᩺ܰ;->᩸᩺ܰ:I

    const-string v2, "\u1a77\u1a73\u06d9"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 119
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v2

    if-ltz v2, :cond_5

    goto/16 :goto_d

    .line 76
    :sswitch_0
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-nez v2, :cond_a

    goto :goto_3

    .line 6
    :sswitch_1
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-gez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    :goto_3
    const-string v2, "\u0733\u1a79\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    .line 85
    :sswitch_2
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_2

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    goto/16 :goto_a

    .line 69
    :sswitch_4
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    const/4 p1, 0x0

    return-object p1

    .line 123
    :sswitch_5
    invoke-virtual {p0, p1}, Ll/ۡ᩻ܽ;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ll/᩷᩻ܽ;->᩵(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :sswitch_6
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v2, "\u1a74\u0730\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    .line 5
    :sswitch_7
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_3

    :cond_2
    const-string v2, "\u0736\u073d\u1a78"

    :goto_6
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

    goto :goto_5

    :cond_3
    const-string v2, "\u0730\u06d7\u06e2"

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

    goto :goto_8

    :sswitch_8
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_4

    goto :goto_d

    :cond_4
    const-string v2, "\u0730\u06d9\u073d"

    goto/16 :goto_10

    :cond_5
    const-string v2, "\u06ec\u06d8\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_c

    .line 81
    :sswitch_9
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v2

    if-gtz v2, :cond_6

    goto :goto_d

    :cond_6
    const-string v2, "\u073a\u1a73\u06da"

    :goto_7
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_8
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    add-int/2addr v3, v2

    goto/16 :goto_2

    .line 87
    :sswitch_a
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_7

    :goto_a
    const-string v2, "\u06df\u073d\u0733"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    :cond_7
    const-string v2, "\u06eb\u06dc\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :sswitch_b
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_8

    goto :goto_d

    :cond_8
    const-string/jumbo v2, "\u1a78\u073f\u1a78"

    goto/16 :goto_0

    :sswitch_c
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_9

    goto :goto_d

    :cond_9
    const-string v2, "\u06da\u1a74\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :sswitch_d
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    :goto_d
    const-string v2, "\u06d7\u06e1\u0730"

    goto/16 :goto_6

    :cond_b
    const-string v2, "\u1a74\u05ab\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 15
    :sswitch_e
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v2

    if-gtz v2, :cond_c

    :goto_f
    const-string/jumbo v2, "\u1a7a\u073f\u06d8"

    goto :goto_7

    :cond_c
    const-string v2, "\u073f\u06d6\u06e8"

    :goto_10
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2d38c50 -> :sswitch_a
        -0x2a94c4a -> :sswitch_c
        -0xb8dcd0 -> :sswitch_8
        -0xa16678 -> :sswitch_e
        -0x1bd3fb -> :sswitch_3
        -0x1bcc71 -> :sswitch_6
        -0x1aaedf -> :sswitch_4
        -0x1a970e -> :sswitch_1
        0x105a4c -> :sswitch_b
        0x1bcea4 -> :sswitch_7
        0x1c1641 -> :sswitch_d
        0x1e29e5 -> :sswitch_2
        0x31a9b2 -> :sswitch_0
        0x6439f5 -> :sswitch_5
        0xd4f2cc -> :sswitch_9
    .end sparse-switch
.end method

.method public final varargs getStringArray([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    const-string v4, "\u0730\u1a76\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_2
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 93
    :sswitch_0
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v4

    if-lez v4, :cond_c

    goto/16 :goto_b

    :sswitch_1
    sget v4, Ll/ۙ۟;->ܽ֡ۢ:I

    if-lez v4, :cond_8

    goto/16 :goto_7

    .line 72
    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    sget v4, Ll/۬ۨ;->ᩳۙۤ:I

    if-gez v4, :cond_4

    goto/16 :goto_9

    .line 125
    :sswitch_3
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    goto/16 :goto_9

    .line 95
    :sswitch_4
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    const/4 p1, 0x0

    return-object p1

    .line 135
    :sswitch_5
    aput-object v1, p1, v0

    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v4, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v4, "\u06e0\u1a73\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_13

    :sswitch_6
    aget-object v4, p1, v0

    invoke-virtual {p0, v4}, Ll/ۡ᩻ܽ;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    sget v5, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v5, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v1, "\u06d6\u1a7b\u06db"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_4

    :sswitch_7
    return-object p1

    .line 134
    :sswitch_8
    array-length v4, p1

    if-ge v0, v4, :cond_2

    const-string v4, "\u06da\u06ec\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_14

    :cond_2
    const-string v4, "\u06e2\u06dc\u1a74"

    goto :goto_6

    :sswitch_9
    const/4 v0, 0x0

    :goto_5
    const-string v4, "\u1a74\u1a77\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_e

    .line 49
    :sswitch_a
    sget v4, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v4, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v4, "\u06df\u06d7\u06db"

    :goto_6
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    .line 109
    :sswitch_b
    sget v4, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v4, :cond_5

    :cond_4
    :goto_7
    const-string v4, "\u0733\u05a8\u06d8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_8
    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_5
    const-string v4, "\u06e2\u06e0\u0736"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_4

    :sswitch_c
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v4

    if-gtz v4, :cond_6

    goto :goto_9

    :cond_6
    const-string v4, "\u0733\u0736\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    .line 49
    :sswitch_d
    sget-boolean v4, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v4, :cond_7

    :goto_9
    const-string v4, "\u06db\u06e0\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06eb\u06db\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_f

    .line 92
    :sswitch_e
    sget-boolean v4, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v4, :cond_9

    :cond_8
    :goto_b
    const-string v4, "\u06d8\u073d\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    :cond_9
    const-string v4, "\u06d9\u1a76\u073d"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto :goto_10

    .line 105
    :sswitch_f
    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v4, :cond_a

    :goto_c
    const-string v4, "\u1a73\u073a\u1a7b"

    goto :goto_11

    :cond_a
    const-string v4, "\u06ec\u06e0\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_f
    const/4 v6, 0x0

    :goto_10
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    .line 60
    :sswitch_10
    sget v4, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v4, :cond_b

    goto :goto_12

    :cond_b
    const-string v4, "\u06db\u06d8\u073f"

    :goto_11
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_4

    :sswitch_11
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v4

    if-gtz v4, :cond_d

    :cond_c
    :goto_12
    const-string v4, "\u06e7\u1a73\u06e1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_8

    :cond_d
    const-string v4, "\u06db\u06db\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_13
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_14
    sub-int/2addr v5, v4

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0xbf98f3 -> :sswitch_2
        -0xbe6a37 -> :sswitch_8
        -0xb5df94 -> :sswitch_e
        -0x220a40 -> :sswitch_6
        -0x20b95d -> :sswitch_10
        -0x1ce3c0 -> :sswitch_d
        -0x1bb0fd -> :sswitch_3
        -0x1ab0a8 -> :sswitch_a
        0x1a8d93 -> :sswitch_f
        0x1d0de6 -> :sswitch_1
        0x2f00db -> :sswitch_9
        0x2f396c -> :sswitch_4
        0x3162ec -> :sswitch_c
        0x317c56 -> :sswitch_b
        0x645e25 -> :sswitch_0
        0xb57083 -> :sswitch_7
        0xb599fe -> :sswitch_5
        0xb6ac11 -> :sswitch_11
    .end sparse-switch
.end method

.method public final varargs getStringList([Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Ll/ۡ᩻ܽ;->getStringArray([Ljava/lang/String;)[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getStringNullable(Ljava/lang/String;)Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget v17, Ll/ܿ֡;->۫֡ᩴ:I

    sget v18, Ll/ۙۙ;->ۧۜܽ:I

    const-string v19, "\u0736\u06e8\u1a78"

    invoke-static/range {v19 .. v19}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v17

    move-object/from16 v24, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v24

    :goto_0
    sparse-switch v19, :sswitch_data_0

    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v8

    const/16 v2, 0x3a

    .line 94
    invoke-static {v9, v2}, Ll/۬۬;->֨᩷ۚ(Ljava/lang/Object;I)I

    move-result v2

    const/4 v4, -0x1

    const/4 v12, 0x0

    if-ne v2, v4, :cond_a

    const-string v2, "\u0733\u073d\u06e4"

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v17

    goto/16 :goto_13

    .line 75
    :sswitch_0
    sget v19, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v19, :cond_1

    :cond_0
    :goto_2
    move/from16 v19, v2

    goto :goto_4

    :cond_1
    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v8

    goto/16 :goto_14

    .line 89
    :sswitch_1
    sget-boolean v19, Ll/᩵᩵;->ۖᩴۗ:Z

    if-eqz v19, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v8

    goto/16 :goto_9

    .line 72
    :sswitch_2
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    sget v19, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v19, :cond_0

    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v6

    :goto_3
    move/from16 v22, v8

    goto/16 :goto_15

    :goto_4
    const-string v2, "\u06d8\u06e2\u06e2"

    move/from16 v20, v4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    move/from16 v21, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int v4, v4, v18

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move/from16 v4, v20

    move/from16 v6, v21

    goto/16 :goto_1f

    :sswitch_3
    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v6

    .line 120
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v2, :cond_3

    :goto_5
    goto :goto_3

    :cond_3
    :goto_6
    move/from16 v22, v8

    goto/16 :goto_19

    :sswitch_4
    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v6

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    goto :goto_3

    :sswitch_5
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_6
    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v6

    .line 0
    invoke-static {v7, v7, v0}, Ll/ۨ۬۠;->᩵(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    move/from16 v22, v8

    goto/16 :goto_c

    :sswitch_7
    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v6

    .line 46
    new-instance v2, Ll/ܽ᩻ܽ;

    sget-object v4, Ll/ۡ᩻ܽ;->ܰ᩺֫:[S

    .line 117
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v22

    if-eqz v22, :cond_4

    goto :goto_5

    :cond_4
    const/4 v6, 0x7

    .line 24
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v23

    if-nez v23, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v22, v8

    const/16 v8, 0x3b

    .line 46
    invoke-static {v4, v8, v6, v14}, Ll/ۢ۬;->ᩳۨۗ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ll/ܽ᩻ܽ;-><init>(Ljava/lang/String;)V

    sput-object v2, Ll/֨֫ܽ;->֨:Ll/ܽ᩻ܽ;

    goto :goto_7

    .line 48
    :sswitch_8
    sget-object v0, Ll/֨֫ܽ;->֨:Ll/ܽ᩻ܽ;

    .line 97
    invoke-virtual {v0, v9, v12}, Ll/ܽ᩻ܽ;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 161
    :sswitch_9
    invoke-static {}, Ll/֨֫ܽ;->۠()Lbin/mt/plugin/api/LocalString;

    move-result-object v0

    .line 102
    check-cast v0, Ll/ܽ᩻ܽ;

    invoke-virtual {v0, v1, v12}, Ll/ܽ᩻ܽ;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    return-object v12

    :sswitch_b
    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v8

    .line 0
    invoke-static {v7, v0}, Ll/ܰۚ;->۫֨ۘ(ILjava/lang/Object;)C

    move-result v2

    const/16 v4, 0x7d

    if-ne v2, v4, :cond_b

    const-string v2, "\u073f\u06e2\u06d7"

    goto :goto_8

    :sswitch_c
    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v8

    .line 45
    sget-object v2, Ll/֨֫ܽ;->֨:Ll/ܽ᩻ܽ;

    if-nez v2, :cond_6

    const-string v2, "\u05ab\u06df\u1a76"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    :cond_6
    :goto_7
    const-string v2, "\u06e1\u05a1\u073a"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v17

    goto/16 :goto_b

    :sswitch_d
    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v8

    const/16 v2, 0x37

    const/4 v4, 0x4

    .line 100
    invoke-static {v15, v2, v4, v14}, Ll/ܳۛ;->ܶᩳᩴ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v13, v2}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "\u06ec\u06e8\u06e4"

    :goto_8
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    goto/16 :goto_1d

    :cond_7
    const-string/jumbo v2, "\u1a7b\u05a8\u06e1"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_12

    :sswitch_e
    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v8

    .line 100
    sget-object v2, Ll/ۡ᩻ܽ;->ܰ᩺֫:[S

    .line 4
    sget v4, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v4, :cond_8

    :goto_9
    const-string v2, "\u06df\u0736\u06da"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_f

    :cond_8
    const-string v4, "\u1a77\u1a77\u06df"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v18

    move-object v15, v2

    goto/16 :goto_16

    :sswitch_f
    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v8

    .line 99
    invoke-static {v9, v5, v10}, Ll/۬ۨ;->᩵᩸ܰ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    add-int v4, v10, v7

    .line 100
    invoke-static {v9, v4}, Ll/ۤۗ;->۠᩻۫(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_15

    :cond_9
    const-string v1, "\u06e0\u073d\u06dc"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v18

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    move-object v13, v2

    move/from16 v2, v19

    move/from16 v6, v21

    move/from16 v8, v22

    move/from16 v19, v1

    move-object v1, v4

    goto/16 :goto_18

    :sswitch_10
    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v8

    .line 91
    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/16 v4, 0x7b

    if-ne v2, v4, :cond_b

    const-string v2, "\u1a74\u1a76\u05a8"

    goto/16 :goto_1

    :cond_a
    const-string v4, "\u06db\u1a78\u06d9"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v17

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move v10, v2

    goto/16 :goto_16

    :sswitch_11
    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v8

    invoke-static/range {p1 .. p1}, Ll/᩺ܰ;->۫ܺ᩻(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-lt v2, v4, :cond_b

    const-string v2, "\u1a77\u1a74\u1a75"

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v18

    :goto_b
    const/4 v6, 0x2

    goto/16 :goto_1b

    :cond_b
    move-object v9, v0

    :goto_c
    const-string v2, "\u05a1\u06d8\u073f"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int v4, v4, v17

    goto/16 :goto_1a

    :sswitch_12
    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v8

    const/16 v2, 0x73ee

    const/16 v14, 0x73ee

    goto :goto_d

    :sswitch_13
    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v8

    const/16 v2, 0x4ed8

    const/16 v14, 0x4ed8

    :goto_d
    const-string v2, "\u1a73\u1a78\u06da"

    :goto_e
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    xor-int v2, v2, v17

    goto/16 :goto_1d

    :sswitch_14
    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v8

    add-int v2, v3, v11

    mul-int v2, v2, v2

    sub-int v8, v22, v2

    if-ltz v8, :cond_c

    const-string v2, "\u1a73\u06eb\u06d6"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int v2, v4, v2

    goto/16 :goto_1d

    :cond_c
    const-string v2, "\u06d8\u1a7a\u05a1"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_12
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v18

    :goto_13
    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1c

    :sswitch_15
    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v8

    add-int v4, v20, v21

    add-int v8, v4, v4

    const/16 v2, 0x2ebd

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v4

    if-gtz v4, :cond_d

    goto/16 :goto_15

    :cond_d
    const-string v4, "\u06e0\u06e8\u0736"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v6, v6, v11

    xor-int v6, v6, v18

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move/from16 v2, v19

    move/from16 v6, v21

    const/16 v11, 0x2ebd

    goto/16 :goto_17

    :sswitch_16
    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v8

    const v6, 0x8887789

    .line 53
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_e

    const-string v2, "\u06eb\u0730\u05ab"

    goto/16 :goto_a

    :cond_e
    const-string v2, "\u05a1\u06db\u1a7b"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    move/from16 v4, v20

    goto/16 :goto_1e

    :sswitch_17
    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v8

    aget-short v2, v16, v19

    mul-int v4, v2, v2

    .line 150
    sget v6, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v6, :cond_f

    goto :goto_15

    :cond_f
    const-string v3, "\u06e0\u073f\u05ab"

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v18

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    move/from16 v6, v21

    move/from16 v8, v22

    move/from16 v24, v3

    move v3, v2

    move/from16 v2, v19

    move/from16 v19, v24

    goto/16 :goto_0

    :sswitch_18
    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v8

    const/16 v2, 0x36

    .line 126
    sget v4, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v4, :cond_10

    :goto_14
    const-string/jumbo v2, "\u1a7b\u06d6\u06d6"

    goto/16 :goto_1

    :cond_10
    const-string v4, "\u06d9\u1a7a\u06dc"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v18

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int v19, v6, v4

    move/from16 v4, v20

    move/from16 v6, v21

    move/from16 v8, v22

    goto/16 :goto_0

    :sswitch_19
    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v8

    sget-object v2, Ll/ۡ᩻ܽ;->ܰ᩺֫:[S

    .line 57
    sget v4, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v4, :cond_11

    :goto_15
    const-string v2, "\u0736\u1a75\u0736"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_11

    :cond_11
    const-string v4, "\u0736\u0730\u1a75"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v17

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v6, v4

    move-object/from16 v16, v2

    :goto_16
    move/from16 v2, v19

    move/from16 v6, v21

    move/from16 v8, v22

    :goto_17
    move/from16 v19, v4

    :goto_18
    move/from16 v4, v20

    goto/16 :goto_0

    :sswitch_1a
    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v8

    .line 150
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_12

    :goto_19
    const-string v2, "\u1a77\u06e4\u1a75"

    goto/16 :goto_e

    :cond_12
    const-string v2, "\u1a73\u06db\u06d6"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int v4, v4, v18

    :goto_1a
    const/4 v6, 0x0

    :goto_1b
    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1c
    add-int/2addr v2, v4

    :goto_1d
    move/from16 v4, v20

    move/from16 v6, v21

    :goto_1e
    move/from16 v8, v22

    :goto_1f
    move/from16 v24, v19

    move/from16 v19, v2

    move/from16 v2, v24

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3025c36 -> :sswitch_13
        -0xcf8f03 -> :sswitch_18
        -0xb51d72 -> :sswitch_f
        -0xa572da -> :sswitch_7
        -0x669ee2 -> :sswitch_11
        -0x6694a3 -> :sswitch_b
        -0x64533d -> :sswitch_4
        -0x64197c -> :sswitch_1
        -0x1c19b3 -> :sswitch_1a
        -0x1bf63f -> :sswitch_c
        -0x1aaa78 -> :sswitch_2
        -0x1a939b -> :sswitch_8
        -0x160b96 -> :sswitch_15
        0x1ab7a6 -> :sswitch_16
        0x1ab815 -> :sswitch_e
        0x1ac692 -> :sswitch_9
        0x1ace2c -> :sswitch_0
        0x1c11ce -> :sswitch_6
        0x1d0185 -> :sswitch_12
        0x1e62d1 -> :sswitch_5
        0x2edddb -> :sswitch_19
        0x2f48d6 -> :sswitch_3
        0x31d96a -> :sswitch_14
        0x64104a -> :sswitch_a
        0x668d85 -> :sswitch_d
        0x66ad2e -> :sswitch_10
        0xb5897b -> :sswitch_17
    .end sparse-switch
.end method

.method public final hasClipboardText()Z
    .locals 1

    .line 186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 0

    .line 234
    invoke-static {p1}, Ll/ۙۙ;->ۛܶۨ(Ljava/lang/Object;)V

    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/ܽ۟;->۬ᩳ֨:I

    sget v8, Ll/ۙ۟;->ܽ֡ۢ:I

    const-string v9, "\u1a73\u06d6\u0730"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_0
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_1
    sub-int/2addr v10, v9

    :goto_2
    sparse-switch v10, :sswitch_data_0

    .line 35
    sget v9, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v9, :cond_d

    goto/16 :goto_f

    .line 105
    :sswitch_0
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    sget-boolean v9, Ll/ۤۗ;->᩷֡ܶ:Z

    if-eqz v9, :cond_c

    goto/16 :goto_b

    .line 0
    :sswitch_1
    sget v9, Ll/ۗ۫;->۫ᩴܳ:I

    if-gez v9, :cond_6

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    sget v9, Ll/᩵᩺;->ۗۡۛ:I

    if-gez v9, :cond_9

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    goto/16 :goto_b

    .line 120
    :sswitch_4
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    return-void

    .line 0
    :sswitch_5
    invoke-static {v0, v1, v2, v6}, Ll/᩵᩺;->᩵᩻᩺([SIII)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0, p1, p2}, Ll/֨֫ܽ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 0
    :sswitch_6
    sget-object v9, Ll/ۡ᩻ܽ;->ܰ᩺֫:[S

    const/16 v10, 0x43

    const/16 v11, 0x14

    sget v12, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v12, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v0, "\u1a74\u06e8\u1a77"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v7

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move v10, v0

    move-object v0, v9

    const/16 v1, 0x43

    const/16 v2, 0x14

    goto :goto_2

    :sswitch_7
    const v6, 0x827a

    goto :goto_3

    :sswitch_8
    const/16 v6, 0x3180

    :goto_3
    const-string v9, "\u06eb\u1a78\u0730"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_9

    :sswitch_9
    mul-int/lit16 v9, v4, 0x178e

    sub-int v9, v5, v9

    if-ltz v9, :cond_1

    const-string v9, "\u1a74\u05a8\u06e4"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_6

    :cond_1
    const-string v9, "\u06ec\u06ec\u06d6"

    invoke-static {v9}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v9

    :goto_4
    xor-int v10, v9, v8

    goto/16 :goto_2

    :sswitch_a
    mul-int v9, v4, v4

    const v10, 0x8ab4b1

    add-int/2addr v9, v10

    .line 137
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v10

    if-gtz v10, :cond_2

    goto :goto_5

    :cond_2
    const-string/jumbo v5, "\u1a79\u073d\u073a"

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v10, v5

    move v5, v9

    goto/16 :goto_2

    :sswitch_b
    const/16 v9, 0x42

    aget-short v9, v3, v9

    .line 73
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v10

    if-ltz v10, :cond_3

    :goto_5
    const-string v9, "\u073d\u1a7a\u06db"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_3
    const-string v4, "\u05a1\u0733\u1a74"

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v10, v4

    move v4, v9

    goto/16 :goto_2

    :sswitch_c
    sget-object v9, Ll/ۡ᩻ܽ;->ܰ᩺֫:[S

    .line 44
    sget v10, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v10, :cond_4

    goto :goto_7

    :cond_4
    const-string/jumbo v3, "\u1a7a\u06d6\u06d8"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v10, v3

    move-object v3, v9

    goto/16 :goto_2

    .line 36
    :sswitch_d
    sget v9, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v9, :cond_5

    goto :goto_8

    :cond_5
    const-string v9, "\u06dc\u06e2\u06e2"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_6
    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_e

    .line 147
    :sswitch_e
    sget v9, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v9, :cond_7

    :cond_6
    :goto_7
    const-string v9, "\u073f\u05a8\u0733"

    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_4

    :cond_7
    const-string v9, "\u1a74\u06da\u06dc"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_a

    :sswitch_f
    sget v9, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v9, :cond_8

    goto :goto_8

    :cond_8
    const-string/jumbo v9, "\u1a7a\u06db\u0736"

    goto :goto_10

    :sswitch_10
    sget v9, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v9, :cond_a

    :cond_9
    :goto_8
    const-string v9, "\u06d9\u06df\u1a7a"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_c

    :cond_a
    const-string v9, "\u06ec\u1a74\u06d8"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_9
    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_a
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_1

    .line 76
    :sswitch_11
    sget-boolean v9, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v9, :cond_b

    :goto_b
    const-string v9, "\u06db\u1a76\u073d"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_0

    :cond_b
    const-string v9, "\u0733\u1a77\u06e4"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_c
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    :goto_d
    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_e
    add-int/2addr v10, v9

    goto/16 :goto_2

    :cond_c
    :goto_f
    const-string v9, "\u06db\u1a76\u06d8"

    goto :goto_10

    :cond_d
    const-string v9, "\u073a\u06e4\u1a79"

    :goto_10
    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v7

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1621fc -> :sswitch_a
        0x1a9598 -> :sswitch_c
        0x1aac90 -> :sswitch_3
        0x1ade50 -> :sswitch_7
        0x1bed0c -> :sswitch_2
        0x1c0b43 -> :sswitch_11
        0x1cecb1 -> :sswitch_1
        0x1e2834 -> :sswitch_10
        0x2ff648 -> :sswitch_b
        0x3128d4 -> :sswitch_d
        0x63ee24 -> :sswitch_8
        0x642439 -> :sswitch_e
        0x645277 -> :sswitch_5
        0x64624a -> :sswitch_9
        0xb5a10f -> :sswitch_0
        0xc9c793 -> :sswitch_4
        0xcbca40 -> :sswitch_f
        0xcbff7a -> :sswitch_6
    .end sparse-switch
.end method

.method public final log(Ljava/lang/Throwable;)V
    .locals 18

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Ll/ۗ۫;->۫ᩴܳ:I

    sget v12, Ll/ܳܽ;->ᩳ᩵᩸:I

    const-string v13, "\u06db\u1a7a\u06dc"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_0
    add-int/2addr v14, v13

    :goto_1
    sparse-switch v14, :sswitch_data_0

    move-object/from16 v13, p1

    move/from16 v16, v0

    const/16 v0, 0x57

    .line 127
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v14

    if-nez v14, :cond_a

    goto/16 :goto_a

    .line 17
    :sswitch_0
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v13

    if-ltz v13, :cond_0

    :goto_2
    move-object/from16 v13, p1

    :goto_3
    move/from16 v16, v0

    goto/16 :goto_a

    :cond_0
    move-object/from16 v13, p1

    goto/16 :goto_8

    .line 15
    :sswitch_1
    sget v13, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v13, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v13, p1

    :goto_4
    move/from16 v16, v0

    goto/16 :goto_c

    .line 92
    :sswitch_2
    sget v13, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v13, :cond_2

    goto :goto_2

    :cond_2
    const-string v13, "\u06e4\u1a7b\u06e8"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    goto :goto_2

    .line 91
    :sswitch_4
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    return-void

    .line 0
    :sswitch_5
    invoke-static {v1, v2, v3, v0}, Ll/ܳܶ;->ۚܺۗ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v13, p1

    .line 163
    invoke-static {v0, v1, v13}, Ll/֨֫ܽ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_6
    move-object/from16 v13, p1

    sget v15, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v15, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "\u06e8\u06da\u06e2"

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v15, v14

    xor-int v14, v15, v12

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v14, v3

    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_7
    move-object/from16 v13, p1

    .line 0
    sget-object v14, Ll/ۡ᩻ܽ;->ܰ᩺֫:[S

    .line 8
    sget v16, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v16, :cond_4

    goto :goto_7

    :cond_4
    const-string v1, "\u0736\u06ec\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int/2addr v2, v11

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    const/16 v2, 0x58

    move-object/from16 v17, v14

    move v14, v1

    move-object/from16 v1, v17

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v13, p1

    const v0, 0xdbff

    goto :goto_5

    :sswitch_9
    move-object/from16 v13, p1

    const/16 v0, 0x5bf7

    :goto_5
    const-string v14, "\u06df\u1a73\u0736"

    goto :goto_6

    :sswitch_a
    move-object/from16 v13, p1

    add-int v14, v6, v10

    mul-int v14, v14, v14

    sub-int/2addr v14, v9

    if-gez v14, :cond_5

    const-string v14, "\u073f\u06df\u06dc"

    invoke-static {v14}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v14, "\u1a78\u06dc\u06da"

    :goto_6
    invoke-static {v14}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v13, p1

    .line 135
    sget v15, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v15, :cond_6

    :goto_7
    goto/16 :goto_4

    :cond_6
    const-string v10, "\u1a73\u1a79\u06d8"

    const/4 v15, 0x1

    invoke-static {v10, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v14, 0x2

    invoke-static {v10, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v15, v15, v14

    xor-int v14, v15, v11

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v14, v10

    const/4 v10, 0x1

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v13, p1

    add-int/lit8 v14, v8, 0x1

    .line 51
    sget v15, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v15, :cond_7

    :goto_8
    const-string v14, "\u0730\u06e8\u06df"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v16, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v11

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v14, v0

    goto/16 :goto_e

    :cond_7
    move/from16 v16, v0

    const-string v0, "\u06ec\u06e1\u06d8"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v11

    move v9, v14

    move v14, v0

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v13, p1

    move/from16 v16, v0

    mul-int v0, v6, v7

    sget v14, Ll/۫;->᩻ۨ᩵:I

    if-gtz v14, :cond_8

    goto :goto_9

    :cond_8
    const-string v8, "\u073a\u06d9\u0733"

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    sub-int/2addr v14, v8

    move v8, v0

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v13, p1

    move/from16 v16, v0

    aget-short v0, v4, v5

    const/4 v14, 0x2

    .line 23
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v15

    if-nez v15, :cond_9

    :goto_9
    const-string v0, "\u06d9\u06eb\u1a75"

    goto/16 :goto_d

    :cond_9
    const-string v6, "\u06ec\u06d7\u1a7a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    xor-int/2addr v7, v12

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move v14, v6

    const/4 v7, 0x2

    move v6, v0

    goto/16 :goto_e

    :cond_a
    const-string v5, "\u06df\u06da\u1a75"

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v14, v5

    move/from16 v0, v16

    const/16 v5, 0x57

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v13, p1

    move/from16 v16, v0

    sget-object v0, Ll/ۡ᩻ܽ;->ܰ᩺֫:[S

    .line 83
    sget v14, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v14, :cond_b

    goto :goto_c

    :cond_b
    const-string v4, "\u1a77\u1a7a\u05ab"

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v14, v4

    move-object v4, v0

    goto :goto_e

    :sswitch_10
    move-object/from16 v13, p1

    move/from16 v16, v0

    .line 64
    sget v0, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v0, :cond_c

    :goto_a
    const-string v0, "\u073d\u06e8\u073d"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    goto :goto_b

    :cond_c
    const-string v0, "\u0736\u1a7b\u06e8"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    :goto_b
    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v14, v0

    goto :goto_e

    :sswitch_11
    move-object/from16 v13, p1

    move/from16 v16, v0

    sget-boolean v0, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v0, :cond_d

    :goto_c
    const-string v0, "\u1a73\u073f\u0733"

    :goto_d
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v14, v0, v12

    goto :goto_e

    :cond_d
    const-string/jumbo v0, "\u1a79\u073d\u06d8"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v14, v0

    :goto_e
    move/from16 v0, v16

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xb50e2a -> :sswitch_a
        -0x2f702b -> :sswitch_6
        -0x2f696d -> :sswitch_1
        -0x1ced8a -> :sswitch_11
        -0x1c0bd9 -> :sswitch_8
        -0x1bff55 -> :sswitch_4
        -0x1adc88 -> :sswitch_b
        -0x106536 -> :sswitch_e
        0x1a83b6 -> :sswitch_0
        0x1aee5d -> :sswitch_5
        0x1d2077 -> :sswitch_7
        0x1d3be4 -> :sswitch_3
        0x6411c3 -> :sswitch_9
        0x6417b2 -> :sswitch_2
        0xb5452f -> :sswitch_d
        0xb6ce83 -> :sswitch_f
        0xede245 -> :sswitch_c
        0x36a65f0 -> :sswitch_10
    .end sparse-switch
.end method

.method public final openBrowser(Ljava/lang/String;)V
    .locals 0

    .line 176
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final openBuiltinBrowser(Ljava/lang/String;Z)V
    .locals 3

    sget p1, Ll/᩻᩸;->۫ۙ᩷:I

    sget p2, Ll/ܳܽ;->ᩳ᩵᩸:I

    const-string v0, "\u1a73\u06e0\u1a78"

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    :goto_1
    const/4 v2, 0x2

    :goto_2
    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    :goto_4
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v0

    if-ltz v0, :cond_6

    goto/16 :goto_f

    .line 48
    :sswitch_0
    sget v0, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v0, :cond_8

    goto :goto_5

    :sswitch_1
    sget-boolean v0, Ll/ܿܳ;->ۡۤ᩻:Z

    if-eqz v0, :cond_2

    goto/16 :goto_f

    .line 103
    :sswitch_2
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    sget-boolean v0, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v0, "\u06e1\u05a8\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p1

    goto/16 :goto_a

    .line 100
    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    goto/16 :goto_f

    .line 146
    :sswitch_4
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    return-void

    .line 181
    :sswitch_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 125
    :sswitch_6
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v0, "\u06e2\u1a76\u0730"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    const/4 v2, 0x2

    goto/16 :goto_e

    :sswitch_7
    sget v0, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v0, :cond_3

    :cond_2
    :goto_5
    const-string/jumbo v0, "\u1a7a\u1a74\u1a79"

    :goto_6
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_7

    :cond_3
    const-string v0, "\u0730\u1a7a\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_7
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    goto/16 :goto_d

    :sswitch_8
    sget-boolean v0, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v0, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v0, "\u06e0\u06da\u06d6"

    :goto_8
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_9
    xor-int v1, v0, p1

    goto/16 :goto_4

    :sswitch_9
    sget v0, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v0, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v0, "\u06df\u073a\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    goto :goto_b

    :cond_6
    const-string v0, "\u1a73\u05a1\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    .line 28
    :sswitch_a
    sget v0, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v0, :cond_7

    goto :goto_10

    :cond_7
    const-string v0, "\u1a74\u1a75\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    :goto_a
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_4

    .line 152
    :sswitch_b
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-string v0, "\u1a78\u06da\u06d8"

    goto :goto_6

    :cond_9
    const-string v0, "\u06d7\u06db\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    :goto_b
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 112
    :sswitch_c
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v0

    if-gtz v0, :cond_a

    goto :goto_f

    :cond_a
    const-string v0, "\u1a73\u073f\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    :goto_d
    const/4 v2, 0x0

    :goto_e
    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_3

    .line 19
    :sswitch_d
    sget v0, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v0, :cond_b

    :goto_f
    const-string v0, "\u05a8\u1a78\u06d8"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_9

    :cond_b
    const-string v0, "\u06d8\u06db\u05ab"

    goto/16 :goto_0

    .line 58
    :sswitch_e
    sget v0, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v0, :cond_c

    :goto_10
    const-string v0, "\u06da\u073a\u0733"

    goto/16 :goto_8

    :cond_c
    const-string v0, "\u0733\u06d7\u1a73"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x10b4191 -> :sswitch_3
        -0xbf738a -> :sswitch_b
        -0x94b573 -> :sswitch_9
        -0x2f0435 -> :sswitch_a
        -0x1bde9a -> :sswitch_d
        -0x1abce4 -> :sswitch_0
        -0x1a896d -> :sswitch_7
        -0x185479 -> :sswitch_4
        0x1aa913 -> :sswitch_c
        0x1d33c9 -> :sswitch_5
        0x2ee03d -> :sswitch_1
        0x34279a -> :sswitch_8
        0x64535e -> :sswitch_e
        0x2bc895b -> :sswitch_2
        0x2bd41db -> :sswitch_6
    .end sparse-switch
.end method

.method public final openLogViewer()V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Ll/ۛܳ;->᩵ۜ֨:I

    sget v9, Ll/ۜܰ;->۟ܿܺ:I

    const-string v10, "\u05a8\u05ab\u06eb"

    :goto_0
    invoke-static {v10}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v10

    :goto_1
    xor-int/2addr v10, v9

    :goto_2
    sparse-switch v10, :sswitch_data_0

    const/16 v10, 0x4720

    .line 455
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v11

    if-ltz v11, :cond_5

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    sget-boolean v10, Ll/ܰܿ;->ܿ۠۬:Z

    if-nez v10, :cond_c

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget v10, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v10, :cond_a

    goto :goto_3

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v10

    if-gez v10, :cond_8

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    :goto_3
    const-string v10, "\u1a76\u1a74\u073f"

    :goto_4
    invoke-static {v10}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v10

    goto :goto_7

    .line 319
    :sswitch_4
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    return-void

    .line 508
    :sswitch_5
    new-instance v10, Ll/ܶܽۨ;

    const/4 v11, 0x3

    sget v12, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v12, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v12, Ll/ۡ᩻ܽ;->ܰ᩺֫:[S

    .line 388
    sget v13, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v13, :cond_1

    goto/16 :goto_b

    :cond_1
    const/16 v13, 0x6d

    .line 43
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v14

    if-eqz v14, :cond_2

    goto/16 :goto_9

    :cond_2
    const/16 v14, 0x14

    .line 508
    invoke-static {v12, v13, v14, v7}, Ll/ۚۙ;->ۗ᩵۟([SIII)Ljava/lang/String;

    move-result-object v12

    .line 407
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v13

    if-ltz v13, :cond_3

    goto/16 :goto_a

    .line 508
    :cond_3
    invoke-direct {v10, v11, v12}, Ll/ܶܽۨ;-><init>(ILjava/lang/Object;)V

    invoke-static {v10}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :sswitch_6
    const/16 v7, 0x64ad

    goto :goto_5

    :sswitch_7
    const/16 v7, 0xe79

    :goto_5
    const-string v10, "\u05a1\u1a77\u06e8"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_6
    add-int/2addr v10, v11

    goto/16 :goto_2

    :sswitch_8
    add-int v10, v2, v6

    mul-int v10, v10, v10

    sub-int/2addr v10, v5

    if-lez v10, :cond_4

    const-string v10, "\u06d8\u05a8\u06e8"

    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    :goto_7
    xor-int/2addr v10, v8

    goto/16 :goto_2

    :cond_4
    const-string v10, "\u1a76\u1a76\u06d6"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    sub-int v10, v11, v10

    goto/16 :goto_2

    :cond_5
    const-string v6, "\u06e0\u05ab\u1a7a"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v11, v6

    move v10, v6

    const/16 v6, 0x4720

    goto/16 :goto_2

    :sswitch_9
    add-int v10, v3, v4

    add-int/2addr v10, v10

    .line 97
    sget v11, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v11, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v5, "\u06e2\u06e8\u06da"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v11

    move v15, v10

    move v10, v5

    move v5, v15

    goto/16 :goto_2

    :sswitch_a
    mul-int v10, v2, v2

    const v11, 0x13c2c400

    .line 55
    sget-boolean v12, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v12, :cond_7

    :goto_8
    const-string v10, "\u073f\u1a77\u06d9"

    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_1

    :cond_7
    const-string v3, "\u06db\u06dc\u1a78"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v8

    const v4, 0x13c2c400

    move v15, v10

    move v10, v3

    move v3, v15

    goto/16 :goto_2

    :sswitch_b
    aget-short v10, v0, v1

    .line 489
    sget v11, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v11, :cond_9

    :cond_8
    :goto_9
    const-string v10, "\u0733\u05ab\u06e4"

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06e8\u06d7\u05a1"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v11, v2

    move v15, v10

    move v10, v2

    move v2, v15

    goto/16 :goto_2

    :sswitch_c
    const/16 v10, 0x6c

    .line 291
    sget v11, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v11, :cond_b

    :cond_a
    :goto_a
    const-string v10, "\u06eb\u06e4\u05ab"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_6

    :cond_b
    const-string v1, "\u06e7\u06d7\u05ab"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v11

    move v10, v1

    const/16 v1, 0x6c

    goto/16 :goto_2

    :sswitch_d
    sget-object v10, Ll/ۡ᩻ܽ;->ܰ᩺֫:[S

    .line 430
    sget v11, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v11, :cond_d

    :cond_c
    :goto_b
    const-string v10, "\u05a1\u06eb\u06d6"

    goto/16 :goto_4

    :cond_d
    const-string v0, "\u06ec\u1a76\u06d7"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v11, v0

    move-object v15, v10

    move v10, v0

    move-object v0, v15

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb6d77e -> :sswitch_5
        -0x80cb7a -> :sswitch_8
        -0x7aee81 -> :sswitch_a
        -0x66875e -> :sswitch_4
        -0x5ce77b -> :sswitch_c
        -0x473e6c -> :sswitch_7
        -0x270fa0 -> :sswitch_2
        -0x26d575 -> :sswitch_b
        -0x1e7608 -> :sswitch_0
        -0x1ba5cb -> :sswitch_3
        -0x1abc2c -> :sswitch_9
        -0x1a7005 -> :sswitch_6
        -0x15ea8f -> :sswitch_d
        -0x15e9b1 -> :sswitch_1
    .end sparse-switch
.end method

.method public final openPreference(Ljava/lang/Class;)V
    .locals 0

    .line 171
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setClipboardText(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 197
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setClipboardText(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 3

    sget p1, Ll/֨ܰ;->᩶ۛܶ:I

    sget p2, Ll/᩸ۜ;->۫۫۫:I

    const-string v0, "\u0736\u1a74\u0736"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    xor-int/2addr v0, p2

    :goto_1
    sparse-switch v0, :sswitch_data_0

    sget v0, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v0, :cond_1

    goto/16 :goto_6

    .line 36
    :sswitch_0
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_2

    .line 102
    :sswitch_1
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget v0, Ll/᩸ۜ;->۫۫۫:I

    if-gez v0, :cond_9

    goto :goto_2

    .line 189
    :sswitch_2
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    sget v0, Ll/᩹ۖ;->ۡ᩷֡:I

    if-lez v0, :cond_0

    goto :goto_5

    :cond_0
    :goto_2
    const-string v0, "\u1a74\u06ec\u06da"

    goto/16 :goto_a

    .line 171
    :sswitch_3
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    goto :goto_5

    :sswitch_4
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    const/4 p1, 0x0

    return p1

    .line 202
    :sswitch_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "\u1a77\u06dc\u06eb"

    goto :goto_4

    :sswitch_6
    sget v0, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v0, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string/jumbo v0, "\u1a78\u073d\u06d9"

    goto :goto_4

    .line 102
    :sswitch_7
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    const-string/jumbo v0, "\u1a7b\u06e1\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    goto/16 :goto_b

    .line 146
    :sswitch_8
    sget-boolean v0, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v0, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v0, "\u05ab\u06eb\u0736"

    :goto_4
    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_9
    sget v0, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v0, :cond_5

    :goto_5
    const-string v0, "\u06d7\u06d6\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    :cond_5
    const-string v0, "\u06e1\u06d8\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_8

    .line 88
    :sswitch_a
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v0

    if-gtz v0, :cond_6

    :goto_6
    const-string v0, "\u06d8\u073f\u06df"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, p1

    goto/16 :goto_1

    :cond_6
    const-string v0, "\u06d6\u073a\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_f

    .line 152
    :sswitch_b
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v0

    if-ltz v0, :cond_7

    goto :goto_9

    :cond_7
    const-string v0, "\u06e1\u073a\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_8
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_c

    .line 197
    :sswitch_c
    sget v0, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v0, :cond_8

    goto :goto_9

    :cond_8
    const-string/jumbo v0, "\u1a78\u073d\u06d6"

    goto :goto_e

    .line 72
    :sswitch_d
    sget-boolean v0, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v0, :cond_a

    :cond_9
    :goto_9
    const-string v0, "\u1a76\u06db\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :cond_a
    const-string/jumbo v0, "\u1a7a\u1a73\u06d7"

    :goto_a
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    const/4 v2, 0x2

    :goto_b
    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    add-int/2addr v0, v1

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_d
    const-string v0, "\u06da\u1a79\u1a77"

    goto :goto_a

    :cond_c
    const-string/jumbo v0, "\u1a7a\u1a77\u06ec"

    :goto_e
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    sub-int v0, v1, v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xebf992 -> :sswitch_9
        -0x66ab88 -> :sswitch_c
        -0x641200 -> :sswitch_5
        -0x63fad8 -> :sswitch_3
        -0x1e6942 -> :sswitch_e
        -0x1cae42 -> :sswitch_1
        -0x160130 -> :sswitch_7
        0x184a4f -> :sswitch_4
        0x1a9d1f -> :sswitch_0
        0x2ef670 -> :sswitch_8
        0x2f3a79 -> :sswitch_6
        0x2f47b2 -> :sswitch_2
        0x31804e -> :sswitch_a
        0x41865a -> :sswitch_b
        0x339b5f4 -> :sswitch_d
    .end sparse-switch
.end method

.method public final showToast(Ljava/lang/CharSequence;)V
    .locals 5

    sget v0, Ll/᩻᩸;->۫ۙ᩷:I

    sget v1, Ll/᩸۠;->۫ۡ֫:I

    const-string v2, "\u06db\u06df\u0736"

    :goto_0
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 129
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-gez v2, :cond_6

    goto :goto_3

    .line 157
    :sswitch_0
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-gez v2, :cond_3

    goto/16 :goto_b

    .line 192
    :sswitch_1
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u06e2\u0736\u06dc"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    .line 72
    :sswitch_2
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    return-void

    .line 86
    :sswitch_4
    new-instance v2, Ll/ۜᩴ;

    .line 117
    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_1

    goto/16 :goto_a

    :cond_1
    const/4 v0, 0x1

    .line 86
    invoke-direct {v2, v0, p1}, Ll/ۜᩴ;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 207
    :sswitch_5
    sget-object v2, Ll/֨֫ܽ;->ܺ:Ll/ܽ᩻ܽ;

    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v2, "\u06e2\u1a7b\u06d7"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_2
    xor-int/2addr v2, v1

    goto :goto_1

    .line 64
    :sswitch_6
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_4

    :cond_3
    :goto_3
    const-string v2, "\u06e0\u1a74\u0733"

    goto :goto_5

    :cond_4
    const-string v2, "\u06d9\u1a73\u1a77"

    :goto_4
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_6

    :sswitch_7
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v2, "\u06ec\u0733\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_8

    .line 104
    :sswitch_8
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_7

    :cond_6
    const-string v2, "\u06da\u05ab\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_7

    :cond_7
    const-string v2, "\u073a\u1a75\u06e2"

    goto/16 :goto_0

    :sswitch_9
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_8

    goto :goto_b

    :cond_8
    const-string v2, "\u06e8\u1a77\u06da"

    :goto_5
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

    const/4 v4, 0x2

    :goto_6
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    .line 28
    :sswitch_a
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_9

    goto :goto_b

    :cond_9
    const-string v2, "\u073f\u0730\u06d8"

    goto/16 :goto_0

    .line 153
    :sswitch_b
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_a

    goto :goto_b

    :cond_a
    const-string v2, "\u073d\u05a8\u06d9"

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

    :goto_7
    const/4 v4, 0x2

    :goto_8
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    add-int/2addr v2, v3

    goto/16 :goto_1

    :sswitch_c
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v2

    if-ltz v2, :cond_b

    :goto_a
    const-string v2, "\u06d7\u06e1\u073d"

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u1a77\u06d6\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_c

    :sswitch_d
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_c

    :goto_b
    const-string v2, "\u1a74\u0736\u1a7a"

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u1a75\u05a1\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e47d81 -> :sswitch_b
        -0x2bbd32d -> :sswitch_5
        -0x1a3b204 -> :sswitch_c
        -0xbeae59 -> :sswitch_3
        -0x3135ed -> :sswitch_6
        -0x1e78b8 -> :sswitch_7
        -0x1d2452 -> :sswitch_8
        -0x1d1865 -> :sswitch_4
        -0x1d0164 -> :sswitch_1
        -0x1c3a58 -> :sswitch_9
        -0x1bca57 -> :sswitch_a
        -0x1abb23 -> :sswitch_d
        -0x1ab6b3 -> :sswitch_2
        -0x1a4499 -> :sswitch_0
    .end sparse-switch
.end method

.method public final varargs showToast(Ljava/lang/CharSequence;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    const-string v3, "\u06d9\u06ec\u06d8"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_5

    goto/16 :goto_6

    .line 146
    :sswitch_0
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v3, :cond_b

    goto/16 :goto_9

    .line 46
    :sswitch_1
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    sget v3, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v3, :cond_3

    goto :goto_3

    .line 103
    :sswitch_2
    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v3, :cond_9

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    :goto_3
    const-string v3, "\u06eb\u06dc\u1a74"

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    return-void

    .line 213
    :sswitch_5
    sget-object v3, Ll/֨֫ܽ;->ܺ:Ll/ܽ᩻ܽ;

    .line 86
    new-instance v3, Ll/ۜᩴ;

    const/4 v4, 0x1

    .line 83
    sget-boolean v5, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v5, :cond_0

    goto :goto_4

    .line 86
    :cond_0
    invoke-direct {v3, v4, v0}, Ll/ۜᩴ;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 212
    :sswitch_6
    invoke-static {p1}, Ll/ܳۛ;->ۘ᩻᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Ll/ܽ᩻ܽ;->᩵(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v4, :cond_1

    goto :goto_6

    :cond_1
    const-string v0, "\u06e7\u1a77\u1a79"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_2

    .line 125
    :sswitch_7
    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v3, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v3, "\u1a75\u06e8\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_5

    .line 173
    :sswitch_8
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_4

    :cond_3
    :goto_4
    const-string v3, "\u05a1\u0736\u06e7"

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06df\u1a77\u06df"

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

    goto :goto_8

    :cond_5
    const-string v3, "\u05a8\u06da\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    .line 167
    :sswitch_9
    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_6

    :goto_6
    const-string v3, "\u0730\u1a7b\u1a77"

    goto :goto_7

    :cond_6
    const-string v3, "\u06e8\u1a79\u1a76"

    :goto_7
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    :sswitch_a
    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v3, :cond_7

    goto :goto_b

    :cond_7
    const-string v3, "\u073f\u06d8\u06d6"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_a

    .line 39
    :sswitch_b
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_8

    goto :goto_9

    :cond_8
    const-string v3, "\u073a\u1a76\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x2

    goto :goto_c

    .line 46
    :sswitch_c
    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_9
    const-string v3, "\u06d9\u06ec\u06df"

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

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :cond_a
    const-string v3, "\u05a8\u06d6\u1a78"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_a
    xor-int v4, v3, v2

    goto/16 :goto_2

    .line 135
    :sswitch_d
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_c

    :cond_b
    :goto_b
    const-string v3, "\u1a77\u06e7\u0733"

    goto :goto_7

    :cond_c
    const-string v3, "\u073d\u1a74\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_c
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    add-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bc6d18 -> :sswitch_c
        -0x6494d7 -> :sswitch_8
        -0x642300 -> :sswitch_1
        -0x1e5d91 -> :sswitch_0
        -0x1e3c71 -> :sswitch_a
        -0x1cf014 -> :sswitch_5
        -0x1af060 -> :sswitch_4
        0x160845 -> :sswitch_b
        0x1ab041 -> :sswitch_3
        0x1c2c32 -> :sswitch_9
        0x1ce4a6 -> :sswitch_7
        0xd2e732 -> :sswitch_2
        0xfad953 -> :sswitch_d
        0x3c99bdb -> :sswitch_6
    .end sparse-switch
.end method

.method public final showToastL(Ljava/lang/CharSequence;)V
    .locals 5

    sget v0, Ll/ܳܽ;->ᩳ᩵᩸:I

    sget v1, Ll/ܿ֡;->۫֡ᩴ:I

    const-string/jumbo v2, "\u1a7a\u1a76\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    sub-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 64
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_7

    goto/16 :goto_9

    :sswitch_0
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_5

    goto/16 :goto_d

    :sswitch_1
    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v2, :cond_b

    goto/16 :goto_a

    .line 132
    :sswitch_2
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_8

    goto :goto_5

    .line 23
    :sswitch_3
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    :goto_5
    const-string v2, "\u06df\u06ec\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_2

    .line 134
    :sswitch_4
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    return-void

    .line 90
    :sswitch_5
    new-instance v2, Ll/᩵֫ܽ;

    .line 115
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_9

    :cond_0
    const/4 v0, 0x0

    .line 90
    invoke-direct {v2, v0, p1}, Ll/᩵֫ܽ;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 218
    :sswitch_6
    sget-object v2, Ll/֨֫ܽ;->ܺ:Ll/ܽ᩻ܽ;

    .line 103
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_9

    :cond_1
    const-string v2, "\u06d6\u06e8\u1a79"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_4

    .line 114
    :sswitch_7
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_9

    :cond_2
    const-string/jumbo v2, "\u1a7b\u1a76\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_1

    .line 56
    :sswitch_8
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_3

    goto :goto_a

    :cond_3
    const-string v2, "\u0736\u1a7b\u06e4"

    goto :goto_b

    .line 207
    :sswitch_9
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_4

    goto :goto_9

    :cond_4
    const-string v2, "\u06dc\u06da\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_8

    :sswitch_a
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v2

    if-gtz v2, :cond_6

    :cond_5
    const-string v2, "\u06d6\u06db\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    :cond_6
    const-string v2, "\u06ec\u073f\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :goto_9
    const-string v2, "\u073d\u1a79\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_6

    :cond_7
    const-string/jumbo v2, "\u1a79\u05a1\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_f

    .line 161
    :sswitch_b
    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_a
    const-string v2, "\u06da\u1a76\u06ec"

    goto :goto_b

    :cond_9
    const-string v2, "\u1a74\u1a75\u1a77"

    :goto_b
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :sswitch_c
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_a

    goto :goto_d

    :cond_a
    const-string v2, "\u1a77\u05a8\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    .line 175
    :sswitch_d
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u06eb\u0733\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_c
    const-string v2, "\u06d9\u06da\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0xc75af1 -> :sswitch_9
        -0xc72140 -> :sswitch_2
        -0x280dad -> :sswitch_d
        -0x1a8214 -> :sswitch_5
        -0xb4b44 -> :sswitch_7
        -0xb47ac -> :sswitch_0
        -0xa627a -> :sswitch_3
        0x26dfac -> :sswitch_b
        0x2f4704 -> :sswitch_c
        0x3166fb -> :sswitch_1
        0x642fc3 -> :sswitch_a
        0xe1ac2c -> :sswitch_4
        0xe1cce9 -> :sswitch_8
        0x63bbc86 -> :sswitch_6
    .end sparse-switch
.end method

.method public final varargs showToastL(Ljava/lang/CharSequence;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩸۠;->۫ۡ֫:I

    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    const-string v3, "\u06da\u06ec\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_e

    .line 144
    :sswitch_0
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-eqz v3, :cond_b

    goto/16 :goto_c

    .line 40
    :sswitch_1
    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v3, :cond_9

    goto/16 :goto_8

    .line 176
    :sswitch_2
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string/jumbo v3, "\u1a78\u1a74\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_4

    .line 19
    :sswitch_3
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    goto/16 :goto_8

    .line 10
    :sswitch_4
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    return-void

    .line 224
    :sswitch_5
    sget-object v3, Ll/֨֫ܽ;->ܺ:Ll/ܽ᩻ܽ;

    .line 90
    new-instance v3, Ll/᩵֫ܽ;

    const/4 v4, 0x0

    .line 10
    sget-boolean v5, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v5, :cond_1

    goto/16 :goto_8

    .line 90
    :cond_1
    invoke-direct {v3, v4, v0}, Ll/᩵֫ܽ;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 223
    :sswitch_6
    invoke-static {p1}, Ll/ܳۛ;->ۘ᩻᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Ll/ܽ᩻ܽ;->᩵(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1
    sget v4, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v4, :cond_2

    goto :goto_7

    :cond_2
    const-string v0, "\u06e2\u06df\u1a75"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v2

    move-object v0, v3

    goto :goto_3

    .line 128
    :sswitch_7
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_3

    goto :goto_7

    :cond_3
    const-string v3, "\u06e0\u1a78\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_4
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_4
    const-string v3, "\u06eb\u06da\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 156
    :sswitch_8
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_c

    :cond_5
    const-string v3, "\u1a76\u1a7b\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 87
    :sswitch_9
    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_6

    goto :goto_8

    :cond_6
    const-string/jumbo v3, "\u1a79\u1a7b\u06ec"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_b

    .line 130
    :sswitch_a
    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v3, :cond_7

    :goto_7
    const-string/jumbo v3, "\u1a7a\u1a76\u06dc"

    goto :goto_a

    :cond_7
    const-string v3, "\u1a75\u1a76\u073d"

    goto :goto_d

    :sswitch_b
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_8
    const-string v3, "\u073f\u05ab\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_8
    const-string v3, "\u05a8\u1a7b\u1a73"

    :goto_a
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_b
    xor-int v4, v3, v2

    goto/16 :goto_3

    :sswitch_c
    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_c
    const-string v3, "\u06e4\u1a74\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_a
    const-string v3, "\u06d7\u0730\u1a78"

    :goto_d
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 89
    :sswitch_d
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v3

    if-gtz v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u05ab\u1a73\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_c
    const-string/jumbo v3, "\u1a7a\u1a7b\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb568ca -> :sswitch_c
        -0x72a999 -> :sswitch_4
        -0x6e1b81 -> :sswitch_6
        -0x6686c7 -> :sswitch_9
        -0x1d0114 -> :sswitch_2
        -0x1aac26 -> :sswitch_b
        0x127b92 -> :sswitch_1
        0x189237 -> :sswitch_a
        0x1adcef -> :sswitch_5
        0x2746b1 -> :sswitch_d
        0x564e88 -> :sswitch_3
        0x66853d -> :sswitch_8
        0x668617 -> :sswitch_0
        0xdcd5b7 -> :sswitch_7
    .end sparse-switch
.end method

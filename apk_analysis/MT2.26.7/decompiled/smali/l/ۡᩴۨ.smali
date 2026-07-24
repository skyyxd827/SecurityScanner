.class public final Ll/ۡᩴۨ;
.super Ljava/lang/Object;
.source "A3Z1"

# interfaces
.implements Lbin/mt/plugin/api/PluginContext;


# static fields
.field private static final ۢᩴۜ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x81

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۡᩴۨ;->ۢᩴۜ:[S

    return-void

    :array_0
    .array-data 2
        0xc54s
        -0x4396s
        -0x438as
        -0x4396s
        -0x4392s
        -0x438as
        -0x4391s
        0x694s
        -0x2cebs
        -0x2ce2s
        -0x2ce7s
        -0x2ca7s
        -0x2ce6s
        -0x2cfds
        -0x2ca7s
        -0x2cf9s
        -0x2ce5s
        -0x2cfes
        -0x2cf0s
        -0x2ce2s
        -0x2ce7s
        -0x2ca7s
        -0x2cfcs
        -0x2cf2s
        -0x2cfcs
        -0x2cfds
        -0x2cees
        -0x2ce6s
        0x1a2es
        0x4adas
        0x4af0s
        0x4afas
        0x4afds
        0x4aecs
        0x4ae4s
        0x2425s
        0x5f7cs
        0x5f5bs
        0x5f5ds
        0x5f46s
        0x5f41s
        0x5f48s
        0x5f0fs
        0x5f41s
        0x5f40s
        0x5f5bs
        0x5f0fs
        0x5f49s
        0x5f40s
        0x5f5as
        0x5f41s
        0x5f4bs
        0x5f15s
        0x5f0fs
        0x115fs
        -0x3d7es
        -0x3d71s
        -0x3d80s
        -0x3d77s
        -0x3d63s
        -0x3d66s
        -0x3d64s
        -0x3d79s
        -0x3d80s
        -0x3d77s
        -0x3d63s
        0x201as
        -0x1714s
        -0x1719s
        -0x1720s
        -0x1760s
        -0x171ds
        -0x1706s
        -0x1760s
        -0x1702s
        -0x171es
        -0x1705s
        -0x1717s
        -0x1719s
        -0x1720s
        -0x1760s
        -0x1703s
        -0x1709s
        -0x1703s
        -0x1706s
        -0x1715s
        -0x171ds
        0x13ecs
        0x419as
        0x4191s
        0x4196s
        0x41d6s
        0x4195s
        0x418cs
        0x41d6s
        0x4188s
        0x4194s
        0x418ds
        0x419fs
        0x4191s
        0x4196s
        0x41d6s
        0x418bs
        0x4181s
        0x418bs
        0x418cs
        0x419ds
        0x4195s
        0x14b0s
        -0x37fbs
        -0x37f2s
        -0x37f7s
        -0x37b7s
        -0x37f6s
        -0x37eds
        -0x37b7s
        -0x37e9s
        -0x37f5s
        -0x37ees
        -0x3800s
        -0x37f2s
        -0x37f7s
        -0x37b7s
        -0x37ecs
        -0x37e2s
        -0x37ecs
        -0x37eds
        -0x37fes
        -0x37f6s
    .end array-data
.end method


# virtual methods
.method public final cancelToast()V
    .locals 5

    sget v0, Ll/᩸ܿ;->᩺ۗ᩷:I

    sget v1, Ll/֨ܺ;->ۛᩴܰ:I

    const-string v2, "\u073f\u0736\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    sub-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 2
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_6

    goto/16 :goto_b

    .line 84
    :sswitch_0
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_8

    .line 18
    :sswitch_1
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_8

    goto/16 :goto_b

    .line 54
    :sswitch_2
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-gez v2, :cond_a

    goto/16 :goto_b

    .line 146
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    goto/16 :goto_b

    .line 153
    :sswitch_4
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    return-void

    .line 94
    :sswitch_5
    new-instance v2, Ll/ۚᩳۨ;

    .line 52
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 94
    invoke-direct {v2, v0}, Ll/ۚᩳۨ;-><init>(I)V

    invoke-static {v2}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :sswitch_6
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_2
    const-string v2, "\u05a8\u06e7\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u06e4\u06dc\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_3

    :sswitch_7
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v2, "\u0736\u1a7a\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_3
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_0

    .line 175
    :sswitch_8
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "\u073a\u1a74\u1a77"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_1

    .line 195
    :sswitch_9
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_5

    :cond_4
    :goto_4
    const-string v2, "\u06eb\u1a78\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_6

    :cond_5
    const-string v2, "\u05ab\u06dc\u06eb"

    :goto_5
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_a

    :cond_6
    const-string v2, "\u06d6\u06d7\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    .line 47
    :sswitch_a
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_7

    goto :goto_9

    :cond_7
    const-string v2, "\u06e8\u1a76\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    goto :goto_e

    .line 85
    :sswitch_b
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_9

    :cond_8
    :goto_8
    const-string v2, "\u1a73\u1a78\u1a77"

    goto :goto_5

    :cond_9
    const-string v2, "\u06e7\u06d9\u1a76"

    goto :goto_c

    :sswitch_c
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    :goto_9
    const-string v2, "\u06d8\u06d9\u1a7a"

    goto :goto_c

    :cond_b
    const-string v2, "\u06ec\u1a75\u1a79"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int v3, v2, v1

    goto/16 :goto_1

    .line 229
    :sswitch_d
    sget-object v2, Ll/۟᩶ۨ;->᩺:Ll/ۜᩴۨ;

    .line 181
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_c

    :goto_b
    const-string v2, "\u06d7\u06ec\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_7

    :cond_c
    const-string v2, "\u05a1\u06da\u06e0"

    :goto_c
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v3, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x9c6ea6 -> :sswitch_d
        -0x668a17 -> :sswitch_2
        -0x3fff47 -> :sswitch_6
        -0x3201c2 -> :sswitch_4
        -0x1e695e -> :sswitch_7
        -0x1d5835 -> :sswitch_b
        -0x1d23e8 -> :sswitch_1
        -0x1aa099 -> :sswitch_a
        -0x1a6915 -> :sswitch_9
        -0x1a6906 -> :sswitch_3
        -0x1630df -> :sswitch_8
        -0x1610e1 -> :sswitch_0
        -0x15ecc8 -> :sswitch_c
        -0x51d30 -> :sswitch_5
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
    invoke-static {}, Ll/۟᩶ۨ;->ۡ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFileLocalString(Ljava/io/File;Ljava/lang/String;)Lbin/mt/plugin/api/LocalString;
    .locals 3

    sget p1, Ll/᩵;->ۧܽۚ:I

    sget p2, Ll/ܰۙ;->ۗۢ֨:I

    const-string v0, "\u06dc\u06e7\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    :goto_4
    sparse-switch v1, :sswitch_data_0

    .line 57
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_e

    .line 152
    :sswitch_0
    sget-boolean v0, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz v0, :cond_a

    goto/16 :goto_9

    .line 7
    :sswitch_1
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_b

    .line 17
    :sswitch_2
    sget v0, Ll/᩵;->ۧܽۚ:I

    if-lez v0, :cond_8

    goto/16 :goto_e

    :sswitch_3
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    goto/16 :goto_e

    .line 58
    :sswitch_4
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    const/4 p1, 0x0

    return-object p1

    .line 155
    :sswitch_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 31
    :sswitch_6
    sget v0, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v0, :cond_0

    goto :goto_8

    :cond_0
    const-string v0, "\u06dc\u1a74\u06ec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_c

    :sswitch_7
    sget-boolean v0, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v0, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v0, "\u06dc\u06e0\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    goto :goto_5

    .line 132
    :sswitch_8
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_9

    :cond_2
    const-string v0, "\u06d9\u06ec\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p1

    :goto_5
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_a

    .line 93
    :sswitch_9
    sget v0, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v0, :cond_3

    goto :goto_8

    :cond_3
    const-string v0, "\u073a\u06da\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    goto/16 :goto_1

    :cond_4
    const-string v0, "\u1a74\u0733\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_6
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 43
    :sswitch_a
    sget v0, Ll/᩵;->ۧܽۚ:I

    if-gtz v0, :cond_5

    :goto_8
    const-string v0, "\u06e4\u06d9\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "\u1a7b\u1a78\u1a73"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, p1

    goto/16 :goto_4

    .line 88
    :sswitch_b
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v0

    if-ltz v0, :cond_7

    :cond_6
    :goto_9
    const-string v0, "\u0736\u06d6\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_6

    :cond_7
    const-string v0, "\u06d9\u05a8\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    sub-int/2addr v1, v0

    goto/16 :goto_4

    .line 31
    :sswitch_c
    sget v0, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v0, :cond_9

    :cond_8
    :goto_b
    const-string v0, "\u1a74\u06e7\u06ec"

    goto :goto_10

    :cond_9
    const-string v0, "\u06d7\u06db\u1a74"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p1

    const/4 v2, 0x2

    goto/16 :goto_2

    .line 120
    :sswitch_d
    sget v0, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v0, :cond_b

    :cond_a
    const-string v0, "\u06d8\u06e7\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    :cond_b
    const-string v0, "\u06e0\u06da\u05a8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    const/4 v2, 0x2

    :goto_d
    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_3

    .line 122
    :sswitch_e
    sget v0, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v0, :cond_c

    :goto_e
    const-string v0, "\u06d9\u1a76\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    goto/16 :goto_7

    :cond_c
    const-string v0, "\u06e1\u06e0\u1a78"

    :goto_10
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, p2

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x2bc5807 -> :sswitch_4
        -0x1090015 -> :sswitch_a
        -0x10485b8 -> :sswitch_6
        -0x640941 -> :sswitch_3
        -0x2fdf16 -> :sswitch_1
        -0x2ed508 -> :sswitch_8
        -0x1ae121 -> :sswitch_d
        -0x1a7ab8 -> :sswitch_c
        0x1abe9b -> :sswitch_b
        0x1cdd3f -> :sswitch_5
        0x2edafc -> :sswitch_0
        0x2f6598 -> :sswitch_e
        0x33e6ed -> :sswitch_9
        0xb4f2cf -> :sswitch_2
        0xf1e448 -> :sswitch_7
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
    invoke-static {}, Ll/ۙ֨ۨ;->ܺ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHostVersionCode()I
    .locals 1

    const v0, 0x18dcee4

    return v0
.end method

.method public final getHostVersionName()Ljava/lang/String;
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

    sget v9, Ll/᩷ۡ;->ۧۡܰ:I

    sget v10, Ll/᩸ܿ;->᩺ۗ᩷:I

    const-string/jumbo v11, "\u1a76\u1a74\u073f"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x2

    :goto_0
    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_1
    add-int/2addr v12, v11

    :goto_2
    sparse-switch v12, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    const/4 v0, 0x0

    return-object v0

    .line 4
    :sswitch_0
    sget v11, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v11, :cond_9

    goto/16 :goto_8

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    sget v11, Ll/ۚܺ;->ۜܰ᩸:I

    if-gez v11, :cond_c

    goto :goto_3

    .line 4
    :sswitch_2
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget-boolean v11, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v11, :cond_7

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    :goto_3
    const-string v11, "\u06ec\u1a74\u06ec"

    goto/16 :goto_a

    :sswitch_4
    const/4 v0, 0x6

    .line 0
    invoke-static {v7, v8, v0, v6}, Ll/ܽ۟;->᩻ۧۜ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    sget-object v11, Ll/ۡᩴۨ;->ۢᩴۜ:[S

    const/4 v12, 0x1

    .line 1
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v13

    if-eqz v13, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v7, "\u06d6\u05ab\u06e0"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v10

    move v12, v7

    move-object v7, v11

    const/4 v8, 0x1

    goto :goto_2

    :sswitch_6
    const v6, 0x888f

    goto :goto_4

    :sswitch_7
    const v6, 0xbc58

    :goto_4
    const-string v11, "\u06d6\u06d7\u05ab"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_5

    :sswitch_8
    mul-int v11, v2, v5

    sub-int v11, v4, v11

    if-ltz v11, :cond_1

    const-string v11, "\u05a1\u06d6\u073f"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_5
    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_6
    sub-int/2addr v12, v11

    goto :goto_2

    :cond_1
    const-string v11, "\u073f\u1a78\u1a7a"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    goto/16 :goto_7

    :sswitch_9
    const/16 v11, 0x7044

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v12

    if-gtz v12, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v5, "\u06e4\u1a77\u06e2"

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v12, v5

    const/16 v5, 0x7044

    goto/16 :goto_2

    :sswitch_a
    const v11, 0xc4ee484

    add-int/2addr v11, v3

    sget v12, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v12, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string/jumbo v4, "\u1a7a\u1a77\u1a7b"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v12, v4, v9

    move v4, v11

    goto/16 :goto_2

    :sswitch_b
    aget-short v11, v0, v1

    mul-int v12, v11, v11

    .line 0
    sget v13, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v13, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string/jumbo v2, "\u1a77\u06eb\u06eb"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v9

    move v3, v12

    move v12, v2

    move v2, v11

    goto/16 :goto_2

    :sswitch_c
    const/4 v11, 0x0

    .line 2
    sget v12, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v12, :cond_5

    goto :goto_c

    :cond_5
    const-string/jumbo v1, "\u1a75\u06d7\u06ec"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v12, v1

    const/4 v1, 0x0

    goto/16 :goto_2

    :sswitch_d
    sget v11, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v11, :cond_6

    goto/16 :goto_10

    :cond_6
    const-string v11, "\u06e8\u073f\u06e0"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    :goto_7
    const/4 v13, 0x0

    goto :goto_f

    .line 1
    :sswitch_e
    sget v11, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v11, :cond_8

    :cond_7
    :goto_8
    const-string v11, "\u06da\u0730\u1a76"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_9
    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_6

    :cond_8
    const-string v11, "\u06e8\u073a\u073f"

    :goto_a
    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    :goto_b
    const/4 v13, 0x0

    goto/16 :goto_0

    :sswitch_f
    sget-boolean v11, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v11, :cond_a

    :cond_9
    :goto_c
    const-string v11, "\u06e1\u1a74\u0736"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    goto :goto_b

    :cond_a
    const-string v11, "\u1a74\u1a75\u1a7b"

    :goto_d
    invoke-static {v11}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v11

    xor-int v12, v11, v10

    goto/16 :goto_2

    .line 3
    :sswitch_10
    sget v11, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v11, :cond_b

    :goto_e
    const-string/jumbo v11, "\u1a75\u06ec\u1a79"

    goto :goto_d

    :cond_b
    const-string v11, "\u06da\u06d7\u1a7b"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x2

    :goto_f
    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_1

    :sswitch_11
    sget-object v11, Ll/ۡᩴۨ;->ۢᩴۜ:[S

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v12

    if-eqz v12, :cond_d

    :cond_c
    :goto_10
    const-string/jumbo v11, "\u1a79\u05a8\u06dc"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_9

    :cond_d
    const-string/jumbo v0, "\u1a79\u1a78\u1a78"

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v12, v0

    move-object v0, v11

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bcc412 -> :sswitch_6
        -0x2bc81f4 -> :sswitch_10
        -0xbebd74 -> :sswitch_1
        -0xb61a8b -> :sswitch_8
        -0x66b6f3 -> :sswitch_9
        -0x669a7b -> :sswitch_e
        -0x668824 -> :sswitch_11
        -0x644423 -> :sswitch_0
        -0x643add -> :sswitch_2
        -0x64323c -> :sswitch_a
        -0x34543f -> :sswitch_d
        -0x31ce25 -> :sswitch_c
        -0x2f43e0 -> :sswitch_b
        -0x1a6dd5 -> :sswitch_f
        -0x1a598c -> :sswitch_4
        -0x156f28 -> :sswitch_3
        -0x146c53 -> :sswitch_5
        -0x10ce1a -> :sswitch_7
    .end sparse-switch
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 70
    invoke-static {}, Ll/۟᩶ۨ;->֡()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguageCountry()Ljava/lang/String;
    .locals 1

    .line 80
    invoke-static {}, Ll/۟᩶ۨ;->ۛ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguageNameLocalString()Lbin/mt/plugin/api/LocalString;
    .locals 1

    .line 161
    invoke-static {}, Ll/۟᩶ۨ;->ۖ()Lbin/mt/plugin/api/LocalString;

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

    sget v10, Ll/ܽۚ;->ܿۙᩴ:I

    sget v11, Ll/ۗ᩶;->ܳܶۤ:I

    const-string v12, "\u073f\u06da\u073f"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_0
    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_1
    sub-int/2addr v13, v12

    :goto_2
    sparse-switch v13, :sswitch_data_0

    const v7, 0xd377

    goto :goto_3

    .line 2
    :sswitch_0
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v12

    if-eqz v12, :cond_8

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    sget v12, Ll/ܰۙ;->ۗۢ֨:I

    if-gez v12, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v12, "\u1a73\u06db\u06db"

    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    xor-int v13, v12, v10

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    sget v12, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v12, :cond_b

    goto/16 :goto_7

    .line 4
    :sswitch_3
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v0, 0x14

    .line 0
    invoke-static {v8, v9, v0, v7}, Ll/ܿܰ;->ۗ᩻ᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget-object v12, Ll/ۡᩴۨ;->ۢᩴۜ:[S

    const/16 v13, 0x8

    .line 1
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v14

    if-nez v14, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v8, "\u06df\u0733\u06d8"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v10

    move v13, v8

    move-object v8, v12

    const/16 v9, 0x8

    goto :goto_2

    :sswitch_7
    const/16 v7, 0x54a6

    :goto_3
    const-string v12, "\u06e4\u06e0\u06df"

    goto/16 :goto_6

    :sswitch_8
    mul-int v12, v6, v6

    sub-int v12, v4, v12

    if-lez v12, :cond_2

    const-string v12, "\u06d7\u073f\u06db"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_4

    :cond_2
    const-string v12, "\u073f\u06e8\u06d9"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_a

    :sswitch_9
    add-int v12, v2, v5

    .line 0
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v13

    if-eqz v13, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v6, "\u1a74\u06d8\u0733"

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v13, v6

    move v6, v12

    goto/16 :goto_2

    :sswitch_a
    mul-int v12, v2, v3

    const/16 v13, 0x292

    .line 3
    sget v14, Ll/᩵;->ۧܽۚ:I

    if-gtz v14, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v4, "\u05a8\u1a77\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v11

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v5, v5, v14

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move v13, v4

    move v4, v12

    const/16 v5, 0x292

    goto/16 :goto_2

    :sswitch_b
    aget-short v12, v0, v1

    const/16 v13, 0xa48

    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v14

    if-ltz v14, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v2, "\u073d\u06eb\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v11

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v3, v3, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move v13, v2

    move v2, v12

    const/16 v3, 0xa48

    goto/16 :goto_2

    :sswitch_c
    const/4 v12, 0x7

    .line 4
    sget v13, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v13, :cond_6

    goto :goto_5

    :cond_6
    const-string/jumbo v1, "\u1a76\u1a75\u06e7"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v13, v1

    const/4 v1, 0x7

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v12

    if-eqz v12, :cond_7

    goto/16 :goto_e

    :cond_7
    const-string v12, "\u06db\u06eb\u1a76"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_4
    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    goto :goto_b

    :sswitch_e
    sget v12, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v12, :cond_9

    :cond_8
    :goto_5
    const-string v12, "\u0736\u06e2\u1a73"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    const-string v12, "\u06e8\u06d9\u073a"

    :goto_6
    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    xor-int v13, v12, v11

    goto/16 :goto_2

    :sswitch_f
    sget v12, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v12, :cond_a

    :goto_7
    const-string v12, "\u06e0\u06e0\u06e0"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_8
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    :goto_9
    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_c

    :cond_a
    const-string v12, "\u06d7\u1a76\u06d9"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_a
    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    :goto_b
    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_c
    add-int/2addr v13, v12

    goto/16 :goto_2

    :sswitch_10
    sget v12, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v12, :cond_c

    :cond_b
    :goto_d
    const-string v12, "\u073a\u06e4\u06d9"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_0

    :cond_c
    const-string v12, "\u06eb\u06d7\u1a78"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_1

    :sswitch_11
    sget-object v12, Ll/ۡᩴۨ;->ۢᩴۜ:[S

    .line 3
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v13

    if-eqz v13, :cond_d

    :goto_e
    const-string v12, "\u06d9\u05a8\u1a74"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_8

    :cond_d
    const-string v0, "\u06ec\u06e8\u06e7"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v13, v0, v11

    move-object v0, v12

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1447608 -> :sswitch_9
        -0x1117f83 -> :sswitch_a
        -0xb62175 -> :sswitch_1
        -0x1cbb75 -> :sswitch_e
        -0x1afbc8 -> :sswitch_10
        -0x1aeb46 -> :sswitch_d
        -0x1a9ad0 -> :sswitch_6
        -0x1a804d -> :sswitch_4
        -0x1a266a -> :sswitch_0
        0x1ab9d7 -> :sswitch_5
        0x31aaed -> :sswitch_7
        0x61b894 -> :sswitch_f
        0x642de0 -> :sswitch_2
        0x6430a2 -> :sswitch_8
        0x65cb5d -> :sswitch_3
        0x6693d8 -> :sswitch_11
        0xb70d7c -> :sswitch_c
        0x1ea1edd -> :sswitch_b
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

    sget v10, Ll/᩵۬;->ܶۤ۫:I

    sget v11, Ll/ۚۚ;->ۗ۠֨:I

    const-string v12, "\u1a73\u0733\u06d7"

    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    :goto_0
    sparse-switch v12, :sswitch_data_0

    .line 3
    sget v12, Ll/֨;->ܰۡ֨:I

    if-lez v12, :cond_c

    goto :goto_1

    .line 0
    :sswitch_0
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget-boolean v12, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v12, :cond_6

    goto :goto_1

    :sswitch_1
    sget v12, Ll/᩵;->ۧܽۚ:I

    if-gtz v12, :cond_0

    goto/16 :goto_a

    :cond_0
    :goto_1
    const-string v12, "\u06d6\u06da\u1a75"

    goto/16 :goto_b

    .line 1
    :sswitch_2
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    goto/16 :goto_a

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    const/4 v0, 0x6

    .line 0
    invoke-static {v8, v9, v0, v7}, Ll/᩹ܺ;->ۡۙۙ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    sget-object v12, Ll/ۡᩴۨ;->ۢᩴۜ:[S

    const/16 v13, 0x1d

    .line 0
    sget v14, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v14, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v8, "\u073a\u1a77\u0736"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v11

    const/16 v9, 0x1d

    move-object v15, v12

    move v12, v8

    move-object v8, v15

    goto :goto_0

    :sswitch_6
    const v7, 0x8c0d

    goto :goto_2

    :sswitch_7
    const/16 v7, 0x4a89

    :goto_2
    const-string v12, "\u05a1\u1a7a\u06e0"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    goto :goto_4

    :sswitch_8
    add-int v12, v5, v6

    sub-int/2addr v12, v4

    if-ltz v12, :cond_2

    const-string v12, "\u0736\u06e0\u1a7b"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_3
    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_2
    const-string v12, "\u0736\u1a7b\u05a8"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    goto/16 :goto_8

    :sswitch_9
    const v12, 0x1066a29

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v13

    if-gtz v13, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string/jumbo v6, "\u1a7a\u05ab\u073a"

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v13, v6

    move v12, v6

    const v6, 0x1066a29

    goto/16 :goto_0

    :sswitch_a
    mul-int v12, v2, v3

    mul-int v13, v2, v2

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v14

    if-ltz v14, :cond_4

    goto :goto_6

    :cond_4
    const-string v4, "\u1a74\u1a7b\u06e8"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v10

    move v5, v13

    move v15, v12

    move v12, v4

    move v4, v15

    goto/16 :goto_0

    :sswitch_b
    aget-short v12, v0, v1

    const/16 v13, 0x2066

    sget v14, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v14, :cond_5

    goto :goto_6

    :cond_5
    const-string v2, "\u06d9\u0733\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v3, v14

    xor-int/2addr v3, v10

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    const/16 v3, 0x2066

    move v15, v12

    move v12, v2

    move v2, v15

    goto/16 :goto_0

    :sswitch_c
    const/16 v12, 0x1c

    .line 3
    sget v13, Ll/᩵;->ۧܽۚ:I

    if-gtz v13, :cond_7

    :cond_6
    :goto_5
    const-string v12, "\u073f\u05ab\u06df"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_7

    :cond_7
    const-string v1, "\u0736\u1a74\u06e4"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v11

    move v12, v1

    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v12

    if-eqz v12, :cond_8

    :goto_6
    const-string v12, "\u06e7\u06eb\u06eb"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_f

    :cond_8
    const-string v12, "\u06d8\u0736\u0730"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_7
    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    :goto_8
    const/4 v14, 0x0

    goto :goto_c

    :sswitch_e
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v12

    if-gtz v12, :cond_9

    goto :goto_e

    :cond_9
    const-string v12, "\u06e1\u1a78\u06ec"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    :goto_9
    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_d

    .line 1
    :sswitch_f
    sget v12, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v12, :cond_a

    :goto_a
    const-string v12, "\u06da\u06e4\u06df"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_3

    :cond_a
    const-string v12, "\u06e0\u06da\u06eb"

    :goto_b
    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    :goto_c
    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_d
    add-int/2addr v12, v13

    goto/16 :goto_0

    .line 3
    :sswitch_10
    sget v12, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v12, :cond_b

    goto :goto_e

    :cond_b
    const-string v12, "\u073f\u1a74\u06db"

    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    goto/16 :goto_0

    :sswitch_11
    sget-object v12, Ll/ۡᩴۨ;->ۢᩴۜ:[S

    .line 4
    sget-boolean v13, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v13, :cond_d

    :cond_c
    :goto_e
    const-string v12, "\u0736\u06eb\u06e7"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_f
    sub-int v12, v13, v12

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e7\u06db\u1a75"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v13

    move-object v15, v12

    move v12, v0

    move-object v0, v15

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb5fad8 -> :sswitch_5
        -0x95b9cb -> :sswitch_6
        -0x668ffa -> :sswitch_9
        -0x642910 -> :sswitch_11
        -0x1cfaa6 -> :sswitch_d
        -0x1a9f14 -> :sswitch_e
        -0x1a8e45 -> :sswitch_a
        -0x1a6090 -> :sswitch_2
        -0x2649f -> :sswitch_0
        0x1ac82d -> :sswitch_10
        0x1e4c4d -> :sswitch_4
        0x1e5cb2 -> :sswitch_b
        0x1e7e72 -> :sswitch_f
        0x26e920 -> :sswitch_1
        0x2f4f62 -> :sswitch_3
        0x33cb0c -> :sswitch_c
        0xb624ea -> :sswitch_7
        0x23fbbcc -> :sswitch_8
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

    sget v10, Ll/ܳۚ;->֫ۖ᩻:I

    sget v11, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string v12, "\u06e2\u0730\u0736"

    :goto_0
    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    :goto_1
    sparse-switch v12, :sswitch_data_0

    move-object/from16 v13, p1

    sget v12, Ll/᩷;->֡ۘۡ:I

    if-ltz v12, :cond_e

    goto/16 :goto_f

    .line 69
    :sswitch_0
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v12

    if-nez v12, :cond_4

    :cond_0
    :goto_2
    move-object/from16 v13, p1

    goto/16 :goto_e

    .line 35
    :sswitch_1
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v12

    if-gtz v12, :cond_1

    goto :goto_2

    :cond_1
    :goto_3
    move-object/from16 v13, p1

    goto/16 :goto_d

    .line 99
    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget v12, Ll/֨ܺ;->ۛᩴܰ:I

    if-gez v12, :cond_0

    :goto_4
    move-object/from16 v13, p1

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    goto :goto_4

    .line 18
    :sswitch_4
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    const/4 v0, 0x0

    :sswitch_5
    return-object v0

    .line 115
    :sswitch_6
    new-instance v12, Ljava/lang/IllegalArgumentException;

    sget-object v13, Ll/ۡᩴۨ;->ۢᩴۜ:[S

    .line 73
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v14

    if-gtz v14, :cond_2

    goto :goto_3

    :cond_2
    const/16 v14, 0x24

    .line 81
    sget v15, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v15, :cond_3

    goto :goto_5

    :cond_3
    const/16 v15, 0x12

    .line 18
    sget-boolean v16, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v16, :cond_5

    :cond_4
    :goto_5
    const-string v12, "\u05ab\u1a77\u05a8"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    sub-int v12, v13, v12

    goto :goto_1

    .line 115
    :cond_5
    invoke-static {v13, v14, v15, v9}, Ll/ۚܶ;->᩸ܶۡ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p1

    invoke-static {v0, v13}, Ll/۟᩹;->۫ۛ᩸(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    :sswitch_7
    move-object/from16 v13, p1

    .line 113
    invoke-static/range {p0 .. p1}, Ll/᩸ۙ;->᩸ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    const-string v0, "\u06dc\u1a75\u073f"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v14

    move-object/from16 v17, v12

    move v12, v0

    move-object/from16 v0, v17

    goto/16 :goto_1

    :cond_6
    const-string v12, "\u06d6\u1a76\u1a7b"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_8

    :sswitch_8
    move-object/from16 v13, p1

    const/16 v9, 0x4efd

    goto :goto_6

    :sswitch_9
    move-object/from16 v13, p1

    const/16 v9, 0x5f2f

    :goto_6
    const-string/jumbo v12, "\u1a76\u0730\u06e7"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_7
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_8
    sub-int v12, v14, v12

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v13, p1

    add-int v12, v7, v8

    add-int/2addr v12, v12

    sub-int v12, v6, v12

    if-lez v12, :cond_7

    const-string v12, "\u06d6\u06d6\u0736"

    goto/16 :goto_0

    :cond_7
    const-string v12, "\u05a8\u05a1\u0736"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_9
    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_a
    add-int/2addr v12, v14

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v13, p1

    const v12, 0x96f2f59

    sget v14, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v14, :cond_8

    goto/16 :goto_f

    :cond_8
    const-string v8, "\u06ec\u06df\u06df"

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v14, v8

    move v12, v8

    const v8, 0x96f2f59

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v13, p1

    mul-int v12, v5, v5

    mul-int v14, v3, v3

    sget v15, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v15, :cond_9

    :goto_b
    const-string v12, "\u06d9\u06d9\u05a1"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    :goto_c
    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_a

    :cond_9
    const-string/jumbo v6, "\u1a7b\u1a74\u06d7"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v11

    move v7, v14

    move/from16 v17, v12

    move v12, v6

    move/from16 v6, v17

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v13, p1

    add-int v12, v3, v4

    .line 83
    sget v14, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v14, :cond_a

    goto/16 :goto_f

    :cond_a
    const-string/jumbo v5, "\u1a7a\u05a8\u1a79"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v10

    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v13, p1

    aget-short v12, v1, v2

    const/16 v14, 0x3125

    .line 4
    sget-boolean v15, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v15, :cond_b

    goto :goto_e

    :cond_b
    const-string v3, "\u06db\u06da\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    xor-int/2addr v4, v11

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    const/16 v4, 0x3125

    move/from16 v17, v12

    move v12, v3

    move/from16 v3, v17

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v13, p1

    const/16 v12, 0x23

    sget v14, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v14, :cond_c

    :goto_d
    const-string v12, "\u1a74\u073f\u0730"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    goto :goto_c

    :cond_c
    const-string v2, "\u05ab\u1a78\u1a7b"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v11

    move v12, v2

    const/16 v2, 0x23

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v13, p1

    sget-object v12, Ll/ۡᩴۨ;->ۢᩴۜ:[S

    sget v14, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v14, :cond_d

    :goto_e
    const-string v12, "\u05a8\u1a77\u06e0"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_9

    :cond_d
    const-string v1, "\u06e4\u1a74\u1a76"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v14, v1

    move-object/from16 v17, v12

    move v12, v1

    move-object/from16 v1, v17

    goto/16 :goto_1

    :goto_f
    const-string v12, "\u06e7\u06e1\u06df"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_7

    :cond_e
    const-string v12, "\u06d7\u06da\u1a75"

    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbfb181 -> :sswitch_5
        -0xa4b986 -> :sswitch_f
        -0xa35d67 -> :sswitch_6
        -0x64205d -> :sswitch_c
        -0x4f2940 -> :sswitch_0
        -0x4e242b -> :sswitch_a
        -0x33fed4 -> :sswitch_2
        -0x1a89e2 -> :sswitch_8
        0x1890d5 -> :sswitch_e
        0x1a9ec9 -> :sswitch_10
        0x26951b -> :sswitch_4
        0x289975 -> :sswitch_9
        0x2f6a00 -> :sswitch_d
        0x36082b -> :sswitch_7
        0x66a7a5 -> :sswitch_b
        0xb15e1c -> :sswitch_1
        0xb5fcc3 -> :sswitch_3
    .end sparse-switch
.end method

.method public final varargs getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    sget v0, Ll/ܰۙ;->ۗۢ֨:I

    sget v1, Ll/۟᩹;->ۗۚ᩶:I

    const-string v2, "\u06d8\u06db\u1a78"

    :goto_0
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 123
    invoke-virtual {p0, p1}, Ll/ۡᩴۨ;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ll/ۨᩴۨ;->ۜ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 31
    :sswitch_0
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_b

    goto/16 :goto_7

    .line 28
    :sswitch_1
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-lez v2, :cond_3

    goto/16 :goto_7

    :sswitch_2
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_9

    goto/16 :goto_7

    .line 14
    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    goto/16 :goto_7

    .line 104
    :sswitch_4
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "\u06df\u0730\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_c

    .line 38
    :sswitch_6
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_1

    goto :goto_6

    :cond_1
    const-string v2, "\u0730\u1a78\u1a77"

    goto/16 :goto_8

    :sswitch_7
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string/jumbo v2, "\u1a75\u1a73\u073f"

    :goto_2
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :sswitch_8
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_4

    :cond_3
    const-string v2, "\u1a73\u1a75\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u1a74\u0736\u1a77"

    :goto_3
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

    goto :goto_9

    .line 11
    :sswitch_9
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    const-string/jumbo v2, "\u1a77\u06e2\u0736"

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "\u06db\u1a7b\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x0

    goto :goto_a

    .line 89
    :sswitch_b
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_7

    :goto_6
    const-string v2, "\u06e0\u06ec\u1a7b"

    goto :goto_3

    :cond_7
    const-string v2, "\u06e1\u06e8\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_d

    .line 100
    :sswitch_c
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v2

    if-nez v2, :cond_8

    :goto_7
    const-string v2, "\u073a\u06d9\u0733"

    goto :goto_2

    :cond_8
    const-string v2, "\u05ab\u06d9\u06ec"

    :goto_8
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x2

    :goto_a
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    .line 96
    :sswitch_d
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_b
    const-string v2, "\u073d\u05a1\u0736"

    goto :goto_8

    :cond_a
    const-string v2, "\u06ec\u06df\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    const-string v2, "\u06df\u06e7\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_5

    :cond_c
    const-string v2, "\u06e1\u06dc\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v2, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x105844f -> :sswitch_c
        -0xbf69e0 -> :sswitch_6
        -0xbe79be -> :sswitch_9
        -0x6657e7 -> :sswitch_2
        -0x63f571 -> :sswitch_7
        -0x3167e9 -> :sswitch_4
        -0x2f52e9 -> :sswitch_d
        -0x1a6bf3 -> :sswitch_0
        0x161775 -> :sswitch_b
        0x1a946e -> :sswitch_e
        0x1bd8fd -> :sswitch_3
        0x1e3e7a -> :sswitch_5
        0x2f867a -> :sswitch_1
        0x643ef0 -> :sswitch_8
        0xb6ce5c -> :sswitch_a
    .end sparse-switch
.end method

.method public final varargs getStringArray([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/֨;->ܰۡ֨:I

    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    const-string v4, "\u0736\u073d\u1a79"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_0
    xor-int/2addr v4, v2

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 135
    aget-object v4, p1, v0

    invoke-virtual {p0, v4}, Ll/ۡᩴۨ;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_f

    .line 134
    :sswitch_0
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v4

    if-ltz v4, :cond_6

    goto/16 :goto_d

    .line 69
    :sswitch_1
    sget v4, Ll/᩻᩺;->֨ܽۧ:I

    if-lez v4, :cond_8

    goto/16 :goto_d

    .line 35
    :sswitch_2
    sget v4, Ll/ۗ᩶;->ܳܶۤ:I

    if-gez v4, :cond_a

    goto/16 :goto_d

    .line 125
    :sswitch_3
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    goto/16 :goto_d

    .line 99
    :sswitch_4
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 135
    :sswitch_6
    aput-object v1, p1, v0

    .line 77
    sget v4, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v4, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v4, "\u06e0\u06d8\u05a8"

    goto/16 :goto_e

    :cond_1
    const-string v1, "\u06dc\u06d8\u06ec"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move-object v7, v4

    move v4, v1

    move-object v1, v7

    goto :goto_1

    :sswitch_7
    return-object p1

    .line 134
    :sswitch_8
    array-length v4, p1

    if-ge v0, v4, :cond_2

    const-string v4, "\u06d9\u1a7b\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_6

    :cond_2
    const-string v4, "\u06df\u06e1\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto :goto_4

    :sswitch_9
    const/4 v0, 0x0

    :goto_3
    const-string/jumbo v4, "\u1a79\u05ab\u073f"

    goto/16 :goto_10

    .line 44
    :sswitch_a
    sget v4, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v4, :cond_3

    goto :goto_7

    :cond_3
    const-string v4, "\u06eb\u06e8\u1a7a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_4
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    :sswitch_b
    sget v4, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v4, :cond_4

    goto :goto_7

    :cond_4
    const-string v4, "\u05a8\u073d\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    xor-int/2addr v5, v3

    :goto_6
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    goto/16 :goto_1

    :sswitch_c
    sget v4, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v4, :cond_5

    goto :goto_d

    :cond_5
    const-string v4, "\u06e1\u0730\u06ec"

    goto :goto_8

    .line 70
    :sswitch_d
    sget-boolean v4, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v4, :cond_7

    :cond_6
    :goto_7
    const-string v4, "\u0736\u06ec\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_2

    :cond_7
    const-string/jumbo v4, "\u1a7b\u06e1\u1a77"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto :goto_b

    :sswitch_e
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const-string v4, "\u06e0\u06e2\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    :cond_9
    const-string v4, "\u06db\u06dc\u05a8"

    :goto_8
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    .line 125
    :sswitch_f
    sget v4, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v4, :cond_b

    :cond_a
    const-string/jumbo v4, "\u1a79\u0730\u05a1"

    goto :goto_9

    :cond_b
    const-string v4, "\u06d6\u1a79\u1a7a"

    :goto_9
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_b
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    add-int/2addr v4, v5

    goto/16 :goto_1

    .line 88
    :sswitch_10
    sget v4, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v4, :cond_c

    :goto_d
    const-string v4, "\u0730\u06e1\u06df"

    goto :goto_10

    :cond_c
    const-string v4, "\u06dc\u1a77\u06d7"

    :goto_e
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_11

    :sswitch_11
    sget v4, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v4, :cond_d

    :goto_f
    const-string v4, "\u05a8\u073a\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_5

    :cond_d
    const-string/jumbo v4, "\u1a79\u06dc\u06eb"

    :goto_10
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_11
    xor-int/2addr v4, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x642dcb -> :sswitch_10
        -0x641082 -> :sswitch_c
        -0x640130 -> :sswitch_8
        -0x61ac78 -> :sswitch_a
        -0x617009 -> :sswitch_0
        -0x31cf0d -> :sswitch_1
        -0x2f05dd -> :sswitch_7
        -0x1ced1f -> :sswitch_f
        -0x1bc14d -> :sswitch_4
        -0x1abeb3 -> :sswitch_5
        0x1a85cc -> :sswitch_d
        0x1aabf6 -> :sswitch_b
        0x1af862 -> :sswitch_9
        0x1c1f39 -> :sswitch_11
        0x288114 -> :sswitch_3
        0x2f5367 -> :sswitch_6
        0x31b8e7 -> :sswitch_2
        0x2bcfad7 -> :sswitch_e
    .end sparse-switch
.end method

.method public final varargs getStringList([Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Ll/ۡᩴۨ;->getStringArray([Ljava/lang/String;)[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getStringNullable(Ljava/lang/String;)Ljava/lang/String;
    .locals 26

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

    const/16 v17, 0x0

    sget v18, Ll/֨ܰ;->۠ܰ֡:I

    sget v19, Ll/᩻᩻;->֡ۨ۫:I

    const-string v20, "\u05a1\u06e7\u1a77"

    invoke-static/range {v20 .. v20}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v18

    move-object/from16 v2, v17

    const/16 v17, 0x0

    move-object/from16 v25, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v25

    :goto_0
    sparse-switch v20, :sswitch_data_0

    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v22, v6

    move/from16 v23, v8

    const v3, 0xf2e4

    const v15, 0xf2e4

    goto/16 :goto_b

    :sswitch_0
    sget v20, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v20, :cond_1

    :cond_0
    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v22, v6

    :goto_1
    move/from16 v23, v8

    goto/16 :goto_14

    :cond_1
    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v22, v6

    move/from16 v23, v8

    goto/16 :goto_18

    :sswitch_1
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v20

    if-gez v20, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v22, v6

    goto :goto_4

    .line 71
    :sswitch_2
    sget v20, Ll/᩻᩻;->֡ۨ۫:I

    if-gez v20, :cond_3

    :goto_2
    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v22, v6

    move/from16 v23, v8

    goto/16 :goto_13

    :cond_3
    :goto_3
    const-string v20, "\u06da\u06db\u1a73"

    invoke-static/range {v20 .. v20}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v19

    goto :goto_0

    .line 98
    :sswitch_3
    sget v20, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v20, :cond_0

    goto :goto_2

    .line 146
    :sswitch_4
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    goto :goto_2

    .line 120
    :sswitch_5
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    const/4 v0, 0x0

    return-object v0

    .line 0
    :sswitch_6
    invoke-static {v7, v7, v0}, Ll/ܶ᩺ۙ;->ۜ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v22, v6

    move/from16 v23, v8

    goto/16 :goto_9

    :sswitch_7
    move/from16 v20, v4

    .line 46
    new-instance v4, Ll/ۜᩴۨ;

    move/from16 v21, v3

    sget-object v3, Ll/ۡᩴۨ;->ۢᩴۜ:[S

    move/from16 v22, v6

    sget-boolean v23, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v23, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    sget-boolean v24, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v24, :cond_5

    :goto_4
    const-string v3, "\u0730\u1a78\u1a79"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v18

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move/from16 v4, v20

    move/from16 v6, v22

    goto/16 :goto_1e

    :cond_5
    move/from16 v23, v8

    const/16 v8, 0x3b

    invoke-static {v3, v8, v6, v15}, Ll/᩻᩻;->۟᩷᩸([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ll/ۜᩴۨ;-><init>(Ljava/lang/String;)V

    sput-object v4, Ll/۟᩶ۨ;->ۡ:Ll/ۜᩴۨ;

    goto :goto_5

    .line 48
    :sswitch_8
    sget-object v0, Ll/۟᩶ۨ;->ۡ:Ll/ۜᩴۨ;

    .line 97
    invoke-virtual {v0, v10, v13}, Ll/ۜᩴۨ;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 161
    :sswitch_9
    invoke-static {}, Ll/۟᩶ۨ;->ۖ()Lbin/mt/plugin/api/LocalString;

    move-result-object v0

    .line 102
    check-cast v0, Ll/ۜᩴۨ;

    invoke-virtual {v0, v2, v13}, Ll/ۜᩴۨ;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    return-object v13

    :sswitch_b
    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v22, v6

    move/from16 v23, v8

    .line 0
    invoke-static {v7, v0}, Ll/۟᩹;->ܿ᩸ۢ(ILjava/lang/Object;)C

    move-result v3

    const/16 v4, 0x7d

    if-ne v3, v4, :cond_b

    const-string v3, "\u0733\u1a79\u05a8"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v19

    goto/16 :goto_1c

    :sswitch_c
    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v22, v6

    move/from16 v23, v8

    .line 45
    sget-object v3, Ll/۟᩶ۨ;->ۡ:Ll/ۜᩴۨ;

    if-nez v3, :cond_6

    const-string v3, "\u06e2\u05ab\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_a

    :cond_6
    :goto_5
    const-string v3, "\u073d\u06da\u1a75"

    goto/16 :goto_7

    :sswitch_d
    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v22, v6

    move/from16 v23, v8

    const/16 v3, 0x37

    const/4 v4, 0x4

    .line 100
    invoke-static {v1, v3, v4, v15}, Ll/֨ܺ;->᩹ۨۡ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-static {v14, v3}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "\u05ab\u1a77\u0733"

    :goto_6
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v18

    goto/16 :goto_1c

    :cond_7
    const-string v3, "\u06e1\u1a7a\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_19

    :sswitch_e
    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v22, v6

    move/from16 v23, v8

    .line 100
    sget-object v3, Ll/ۡᩴۨ;->ۢᩴۜ:[S

    sget v4, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v4, :cond_8

    goto/16 :goto_18

    :cond_8
    const-string v1, "\u06d7\u06d7\u06d8"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int v4, v4, v18

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move/from16 v4, v20

    move/from16 v6, v22

    move/from16 v8, v23

    move/from16 v20, v1

    move-object v1, v3

    goto/16 :goto_1f

    :sswitch_f
    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v22, v6

    move/from16 v23, v8

    .line 99
    invoke-static {v10, v5, v11}, Ll/ۙ֨;->֫֡ۡ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    add-int v4, v11, v7

    .line 100
    invoke-static {v10, v4}, Ll/֨ܰ;->ۚ᩵ܿ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    sget v6, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v6, :cond_9

    goto/16 :goto_12

    :cond_9
    const-string v2, "\u06d6\u06d9\u1a75"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v19

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object v14, v3

    move/from16 v3, v21

    move/from16 v6, v22

    move/from16 v8, v23

    move/from16 v25, v20

    move/from16 v20, v2

    move-object v2, v4

    goto/16 :goto_17

    :sswitch_10
    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v22, v6

    move/from16 v23, v8

    .line 91
    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/16 v4, 0x7b

    if-ne v3, v4, :cond_b

    const-string v3, "\u0736\u05ab\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v18

    goto :goto_8

    :sswitch_11
    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v22, v6

    move/from16 v23, v8

    const/16 v3, 0x3a

    .line 94
    invoke-static {v10, v3}, Ll/ۤܽ;->ۤܰ۟(Ljava/lang/Object;I)I

    move-result v3

    const/4 v4, -0x1

    const/4 v13, 0x0

    if-ne v3, v4, :cond_a

    const-string v3, "\u06e1\u05a8\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int v4, v4, v19

    goto/16 :goto_d

    :cond_a
    const-string v4, "\u05a1\u06e1\u06e2"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v18

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move v11, v3

    goto/16 :goto_15

    :sswitch_12
    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v22, v6

    move/from16 v23, v8

    .line 91
    invoke-static/range {p1 .. p1}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-lt v3, v4, :cond_b

    const-string/jumbo v3, "\u1a7a\u06e1\u1a7b"

    :goto_7
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v19

    :goto_8
    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1a

    :cond_b
    move-object v10, v0

    :goto_9
    const-string v3, "\u06e1\u1a73\u1a74"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v18

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    :sswitch_13
    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v22, v6

    move/from16 v23, v8

    const v3, 0xc2ee

    const v15, 0xc2ee

    :goto_b
    const-string v3, "\u1a73\u06db\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int v4, v4, v18

    :goto_d
    const/4 v6, 0x0

    :goto_e
    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    add-int/2addr v3, v4

    goto/16 :goto_1c

    :sswitch_14
    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v22, v6

    move/from16 v23, v8

    add-int v3, v9, v12

    add-int/2addr v3, v3

    sub-int v3, v3, v23

    if-gez v3, :cond_c

    const-string v3, "\u06d8\u1a77\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v19

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_11

    :cond_c
    const-string/jumbo v3, "\u1a79\u06e8\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v18

    :goto_10
    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_11
    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1b

    :sswitch_15
    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v22, v6

    move/from16 v23, v8

    mul-int v8, v22, v22

    mul-int v3, v21, v21

    const v4, 0x153cc210

    .line 7
    sget v6, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v6, :cond_d

    goto :goto_12

    :cond_d
    const-string v6, "\u05a8\u05a8\u05a1"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v19

    move v9, v3

    move/from16 v4, v20

    move/from16 v3, v21

    const v12, 0x153cc210

    move/from16 v20, v6

    move/from16 v6, v22

    goto/16 :goto_0

    :sswitch_16
    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v22, v6

    move/from16 v23, v8

    add-int v6, v21, v20

    .line 151
    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-eqz v3, :cond_e

    :goto_12
    const-string v3, "\u06df\u06d7\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v19

    const/4 v6, 0x2

    goto/16 :goto_e

    :cond_e
    const-string v3, "\u06e2\u06e0\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v4, v8

    xor-int v4, v4, v19

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move/from16 v4, v20

    goto/16 :goto_1d

    :sswitch_17
    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v22, v6

    move/from16 v23, v8

    aget-short v3, v16, v17

    const/16 v4, 0x49bc

    .line 4
    sget v6, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v6, :cond_f

    :goto_13
    const-string v3, "\u0730\u06da\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    :cond_f
    const-string/jumbo v6, "\u1a75\u073a\u06e2"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v20, v6, v18

    move/from16 v6, v22

    move/from16 v8, v23

    goto/16 :goto_0

    :sswitch_18
    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v22, v6

    move/from16 v23, v8

    const/16 v3, 0x36

    .line 85
    sget-boolean v4, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v4, :cond_10

    goto :goto_18

    :cond_10
    const-string v4, "\u06e0\u06ec\u05a8"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v19

    move/from16 v3, v21

    move/from16 v6, v22

    move/from16 v8, v23

    const/16 v17, 0x36

    goto :goto_16

    :sswitch_19
    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v22, v6

    move/from16 v23, v8

    sget-object v3, Ll/ۡᩴۨ;->ۢᩴۜ:[S

    .line 22
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v4

    if-eqz v4, :cond_11

    :goto_14
    const-string/jumbo v3, "\u1a77\u05a8\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v19

    goto/16 :goto_10

    :cond_11
    const-string v4, "\u1a74\u06eb\u06d6"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v18

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move-object/from16 v16, v3

    :goto_15
    move/from16 v3, v21

    move/from16 v6, v22

    move/from16 v8, v23

    :goto_16
    move/from16 v25, v20

    move/from16 v20, v4

    :goto_17
    move/from16 v4, v25

    goto/16 :goto_0

    :sswitch_1a
    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v22, v6

    move/from16 v23, v8

    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v3, :cond_12

    :goto_18
    const-string/jumbo v3, "\u1a79\u0730\u1a7b"

    goto/16 :goto_6

    :cond_12
    const-string/jumbo v3, "\u1a76\u06ec\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_19
    xor-int v4, v4, v19

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_1a
    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_1b
    sub-int v3, v4, v3

    :goto_1c
    move/from16 v4, v20

    move/from16 v6, v22

    :goto_1d
    move/from16 v8, v23

    :goto_1e
    move/from16 v20, v3

    :goto_1f
    move/from16 v3, v21

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39ada22 -> :sswitch_19
        -0x39a2109 -> :sswitch_10
        -0x37991fd -> :sswitch_4
        -0x1ac81f6 -> :sswitch_a
        -0xfcd237 -> :sswitch_8
        -0x268763 -> :sswitch_c
        -0x1e64f2 -> :sswitch_6
        -0x1ab3ec -> :sswitch_0
        -0x1a8f30 -> :sswitch_17
        -0x1a887f -> :sswitch_15
        -0x1a8362 -> :sswitch_3
        -0x1a3f3a -> :sswitch_e
        -0x15d493 -> :sswitch_14
        0x160ff3 -> :sswitch_1a
        0x189ca5 -> :sswitch_9
        0x1a9f6b -> :sswitch_7
        0x1d3320 -> :sswitch_11
        0x1e4c13 -> :sswitch_2
        0x2ed821 -> :sswitch_d
        0x2f4c21 -> :sswitch_f
        0x64263f -> :sswitch_16
        0x6444a1 -> :sswitch_18
        0x6447a6 -> :sswitch_1
        0xb5598e -> :sswitch_5
        0xb598a8 -> :sswitch_12
        0xc686a9 -> :sswitch_b
        0x2902102 -> :sswitch_13
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
    invoke-static {p1}, Ll/᩻᩺;->ᩳܳ֨(Ljava/lang/Object;)V

    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Throwable;)V
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

    sget v9, Ll/ܳ֫;->ܿᩴ֨:I

    sget v10, Ll/֨ܺ;->ۛᩴܰ:I

    const-string v11, "\u06df\u073a\u06db"

    invoke-static {v11}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    :goto_0
    sparse-switch v11, :sswitch_data_0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 26
    sget v13, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v13, :cond_b

    goto/16 :goto_b

    .line 115
    :sswitch_0
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget-boolean v11, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v11, :cond_0

    :goto_1
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    goto/16 :goto_5

    :cond_0
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    goto/16 :goto_b

    .line 84
    :sswitch_1
    sget v11, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v11, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    goto/16 :goto_d

    .line 53
    :sswitch_2
    sget-boolean v11, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    goto/16 :goto_6

    .line 103
    :sswitch_3
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    goto :goto_1

    .line 92
    :sswitch_4
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    return-void

    .line 0
    :sswitch_5
    invoke-static {v1, v2, v3, v0}, Ll/ۙ֨;->ۗۚۜ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 155
    invoke-static {v0, v11, v12}, Ll/۟᩶ۨ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_6
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 0
    sget-object v13, Ll/ۡᩴۨ;->ۢᩴۜ:[S

    const/16 v14, 0x43

    const/16 v15, 0x14

    .line 126
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v16

    if-eqz v16, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string/jumbo v1, "\u1a79\u1a7a\u0736"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v9

    move v11, v1

    move-object v1, v13

    const/16 v2, 0x43

    const/16 v3, 0x14

    goto :goto_0

    :sswitch_7
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    const/16 v0, 0x3812

    goto :goto_2

    :sswitch_8
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    const v0, 0xe88e

    :goto_2
    const-string v13, "\u1a74\u06df\u06eb"

    invoke-static {v13}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v10

    goto/16 :goto_11

    :sswitch_9
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    add-int v13, v5, v8

    mul-int v13, v13, v13

    sub-int/2addr v13, v7

    if-lez v13, :cond_4

    const-string v13, "\u073a\u1a7b\u073a"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_3
    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x2

    :goto_4
    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_10

    :cond_4
    const-string v13, "\u06e2\u1a77\u06e1"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v9

    goto/16 :goto_9

    :sswitch_a
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    const/16 v13, 0x3f93

    .line 24
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v14

    if-eqz v14, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string/jumbo v8, "\u1a75\u06e0\u06dc"

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v14, v8

    move v11, v8

    const/16 v8, 0x3f93

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    const v13, 0xfc9ae69

    add-int/2addr v13, v6

    add-int/2addr v13, v13

    .line 49
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v14

    if-nez v14, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v7, "\u06eb\u06e8\u06e1"

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v9

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v14

    move v11, v7

    move v7, v13

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    const/16 v13, 0x42

    aget-short v13, v4, v13

    mul-int v14, v13, v13

    sget v15, Ll/֨;->ܰۡ֨:I

    if-gtz v15, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v5, "\u05a1\u06d7\u06e8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v6, v15

    xor-int/2addr v6, v9

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v11, v5

    move v5, v13

    move v6, v14

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    sget-object v13, Ll/ۡᩴۨ;->ۢᩴۜ:[S

    sget-boolean v14, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v14, :cond_8

    :goto_5
    const-string v13, "\u06eb\u1a75\u1a76"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_8
    const-string v4, "\u073a\u05ab\u1a74"

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v14

    move v11, v4

    move-object v4, v13

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 13
    sget-boolean v13, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v13, :cond_9

    :goto_6
    const-string v13, "\u05a1\u1a76\u06d8"

    goto :goto_7

    :cond_9
    const-string v13, "\u06df\u1a77\u05a1"

    :goto_7
    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    goto :goto_c

    :sswitch_f
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 66
    sget v13, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v13, :cond_a

    :goto_8
    const-string v13, "\u06d8\u06da\u06da"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_a

    :cond_a
    const-string v13, "\u073a\u073d\u06ec"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x2

    goto :goto_f

    :cond_b
    const-string v13, "\u05ab\u073a\u05a1"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    :goto_9
    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_a
    sub-int v13, v14, v13

    goto :goto_11

    :sswitch_10
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 49
    sget v13, Ll/᩷;->֡ۘۡ:I

    if-ltz v13, :cond_c

    :goto_b
    const-string v13, "\u06e1\u06eb\u06da"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_3

    :cond_c
    const-string v13, "\u06dc\u06e8\u1a78"

    invoke-static {v13}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v13

    :goto_c
    xor-int/2addr v13, v9

    goto :goto_11

    :sswitch_11
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    sget v13, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v13, :cond_d

    :goto_d
    const-string v13, "\u06d6\u0733\u05a1"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_e

    :cond_d
    const-string v13, "\u0730\u06db\u06d6"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_e
    mul-int v14, v14, v15

    xor-int/2addr v14, v9

    const/4 v15, 0x0

    :goto_f
    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_10
    add-int/2addr v13, v14

    :goto_11
    move v11, v13

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbfa60 -> :sswitch_4
        -0x2184c65 -> :sswitch_9
        -0x8c4c02 -> :sswitch_0
        -0x7a91d6 -> :sswitch_f
        -0x643bc5 -> :sswitch_6
        -0x1e4002 -> :sswitch_7
        -0x1c0cce -> :sswitch_e
        -0x1ba858 -> :sswitch_c
        -0x1ab4d9 -> :sswitch_1
        -0x1aa0a5 -> :sswitch_11
        0x1602f2 -> :sswitch_b
        0x1855e3 -> :sswitch_3
        0x1ace04 -> :sswitch_a
        0x1d0c49 -> :sswitch_d
        0x289649 -> :sswitch_2
        0x2edba2 -> :sswitch_10
        0x669555 -> :sswitch_5
        0x835d6d -> :sswitch_8
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

    sget v11, Ll/ۚܿ;->ۗ᩻֫:I

    sget v12, Ll/᩵;->ۧܽۚ:I

    const-string v13, "\u06eb\u073d\u06ec"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    sub-int/2addr v14, v13

    :goto_0
    sparse-switch v14, :sswitch_data_0

    .line 159
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    return-void

    :sswitch_0
    sget v13, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v13, :cond_1

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v16, v0

    goto/16 :goto_a

    :cond_1
    move-object/from16 v13, p1

    move-object/from16 v16, v0

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget-boolean v13, Ll/ܶ;->ۧܰ֫:Z

    if-eqz v13, :cond_0

    :cond_2
    move-object/from16 v13, p1

    goto :goto_3

    :sswitch_2
    sget-boolean v13, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-eqz v13, :cond_2

    :goto_1
    move-object/from16 v13, p1

    goto :goto_2

    .line 143
    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    goto :goto_1

    .line 0
    :sswitch_4
    invoke-static {v0, v1, v2, v10}, Ll/֨ܰ;->ܳ۬᩺([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v13, p1

    .line 163
    invoke-static {v0, v1, v13}, Ll/۟᩶ۨ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    move-object/from16 v13, p1

    .line 12
    sget v15, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v15, :cond_3

    :goto_2
    const-string v14, "\u06dc\u0733\u1a77"

    invoke-static {v14}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    goto :goto_0

    :cond_3
    const-string v2, "\u073f\u1a7b\u073d"

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v11

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v15, v15, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v14, v15, v2

    const/16 v2, 0x14

    goto :goto_0

    :sswitch_6
    move-object/from16 v13, p1

    .line 0
    sget-object v14, Ll/ۡᩴۨ;->ۢᩴۜ:[S

    const/16 v15, 0x58

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v16

    if-nez v16, :cond_4

    :goto_3
    const-string/jumbo v14, "\u1a78\u06e7\u06e7"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v11

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v14, v15, v0

    goto/16 :goto_e

    :cond_4
    const-string v0, "\u06da\u06d6\u073a"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    const/16 v1, 0x58

    move-object/from16 v17, v14

    move v14, v0

    move-object/from16 v0, v17

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v13, p1

    move-object/from16 v16, v0

    const v0, 0xfe6d

    const v10, 0xfe6d

    goto :goto_4

    :sswitch_8
    move-object/from16 v13, p1

    move-object/from16 v16, v0

    const/16 v0, 0x41f8

    const/16 v10, 0x41f8

    :goto_4
    const-string v0, "\u06ec\u1a77\u06e0"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_5
    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    goto :goto_8

    :sswitch_9
    move-object/from16 v13, p1

    move-object/from16 v16, v0

    add-int v0, v8, v9

    sub-int v0, v7, v0

    if-gtz v0, :cond_5

    const-string v0, "\u06eb\u06d8\u073d"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    add-int/2addr v14, v0

    goto/16 :goto_e

    :cond_5
    const-string v0, "\u06df\u05ab\u05ab"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_7
    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    :goto_8
    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_6

    :sswitch_a
    move-object/from16 v13, p1

    move-object/from16 v16, v0

    const v0, 0x7cd5261

    .line 97
    sget v14, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v14, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v9, "\u06db\u06e7\u073f"

    const/4 v14, 0x1

    invoke-static {v9, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    sub-int/2addr v14, v9

    move-object/from16 v0, v16

    const v9, 0x7cd5261

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v13, p1

    move-object/from16 v16, v0

    mul-int v0, v5, v6

    mul-int v14, v5, v5

    .line 159
    sget-boolean v15, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v15, :cond_7

    goto/16 :goto_a

    :cond_7
    const-string/jumbo v7, "\u1a7b\u06ec\u06df"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v15, 0x1

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v8, v15

    xor-int/2addr v8, v11

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move v8, v14

    move v14, v7

    move v7, v0

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v13, p1

    move-object/from16 v16, v0

    aget-short v0, v3, v4

    const/16 v14, 0x5962

    sget-boolean v15, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v15, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v5, "\u06db\u06db\u1a79"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v6, v15

    xor-int/2addr v6, v12

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v14, v5

    const/16 v6, 0x5962

    move v5, v0

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v13, p1

    move-object/from16 v16, v0

    const/16 v0, 0x57

    sget v14, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v14, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v4, "\u06da\u06dc\u06dc"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v14, v4

    move-object/from16 v0, v16

    const/16 v4, 0x57

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v13, p1

    move-object/from16 v16, v0

    sget-object v0, Ll/ۡᩴۨ;->ۢᩴۜ:[S

    .line 146
    sget v14, Ll/᩷;->֡ۘۡ:I

    if-ltz v14, :cond_a

    goto :goto_9

    :cond_a
    const-string v3, "\u05a1\u06e1\u05a8"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v14, v3

    move-object v3, v0

    goto :goto_e

    :sswitch_f
    move-object/from16 v13, p1

    move-object/from16 v16, v0

    .line 126
    sget v0, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v0, :cond_b

    :goto_9
    const-string v0, "\u05a1\u06db\u06e7"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_5

    :cond_b
    const-string v0, "\u06d6\u1a75\u0736"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_d

    :sswitch_10
    move-object/from16 v13, p1

    move-object/from16 v16, v0

    .line 72
    sget-boolean v0, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v0, :cond_c

    :goto_a
    const-string v0, "\u06d9\u06d9\u06e2"

    :goto_b
    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_7

    :cond_c
    const-string v0, "\u1a73\u05ab\u073d"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v14, v0, v12

    goto :goto_e

    :sswitch_11
    move-object/from16 v13, p1

    move-object/from16 v16, v0

    .line 134
    sget-boolean v0, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v0, :cond_d

    :goto_c
    const-string/jumbo v0, "\u1a79\u1a75\u073a"

    goto :goto_b

    :cond_d
    const-string v0, "\u073d\u06d7\u06e7"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_d
    sub-int/2addr v14, v0

    :goto_e
    move-object/from16 v0, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x14aaa4 -> :sswitch_e
        0x15f6fa -> :sswitch_4
        0x1a6951 -> :sswitch_7
        0x1a9874 -> :sswitch_2
        0x1ab6c5 -> :sswitch_5
        0x1acf94 -> :sswitch_b
        0x26d2b4 -> :sswitch_d
        0x2f1b3c -> :sswitch_c
        0x2f79c7 -> :sswitch_1
        0x31b3ae -> :sswitch_8
        0x64251e -> :sswitch_f
        0x642e1c -> :sswitch_a
        0x669450 -> :sswitch_0
        0xb5de87 -> :sswitch_6
        0xd87b38 -> :sswitch_9
        0xe5066a -> :sswitch_10
        0xeece16 -> :sswitch_11
        0x343e8f1 -> :sswitch_3
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

    sget p1, Ll/ۙۙ;->֡ܳ֫:I

    sget p2, Ll/ܽ۠;->۫۬ܽ:I

    const-string/jumbo v0, "\u1a76\u06e4\u05ab"

    :goto_0
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    xor-int/2addr v0, p1

    :goto_2
    sparse-switch v0, :sswitch_data_0

    sget v0, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06e2\u06da\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_4

    :sswitch_0
    sget-boolean v0, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-nez v0, :cond_6

    goto :goto_3

    .line 162
    :sswitch_1
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v0

    if-gez v0, :cond_1

    goto/16 :goto_b

    :cond_1
    :goto_3
    const-string v0, "\u06df\u06e1\u0730"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    return-void

    .line 181
    :sswitch_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 161
    :sswitch_5
    sget v0, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v0, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v0, "\u06d8\u06eb\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_4
    xor-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    .line 128
    :sswitch_6
    sget-boolean v0, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v0, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v0, "\u06e4\u06e0\u06db"

    :goto_5
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_e

    :sswitch_7
    sget v0, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v0, :cond_4

    goto :goto_7

    :cond_4
    const-string v0, "\u0730\u073f\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_a

    .line 30
    :sswitch_8
    sget-boolean v0, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v0, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v0, "\u0730\u06e7\u1a77"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p1

    const/4 v2, 0x2

    goto/16 :goto_f

    .line 148
    :sswitch_9
    sget v0, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v0, :cond_7

    :cond_6
    :goto_7
    const-string v0, "\u0730\u1a75\u06eb"

    goto/16 :goto_d

    :cond_7
    const-string v0, "\u073d\u06d9\u06da"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_8
    xor-int/2addr v0, p2

    goto/16 :goto_2

    .line 169
    :sswitch_a
    sget v0, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v0, :cond_8

    goto :goto_c

    :cond_8
    const-string v0, "\u06da\u1a79\u1a74"

    goto/16 :goto_0

    .line 173
    :sswitch_b
    sget v0, Ll/᩷;->֡ۘۡ:I

    if-ltz v0, :cond_9

    goto :goto_b

    :cond_9
    const-string v0, "\u06eb\u0730\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    .line 149
    :sswitch_c
    sget v0, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v0, :cond_a

    goto :goto_b

    :cond_a
    const-string v0, "\u06e4\u0733\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    sub-int v0, v1, v0

    goto/16 :goto_2

    .line 159
    :sswitch_d
    sget v0, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v0, :cond_b

    :goto_b
    const-string/jumbo v0, "\u1a7b\u0736\u06dc"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto :goto_8

    :cond_b
    const-string/jumbo v0, "\u1a79\u06d6\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_10

    .line 32
    :sswitch_e
    sget v0, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v0, :cond_c

    :goto_c
    const-string v0, "\u06d7\u06e2\u0730"

    goto/16 :goto_5

    :cond_c
    const-string/jumbo v0, "\u1a77\u06d8\u1a75"

    :goto_d
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_e
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    :goto_f
    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_10
    add-int/2addr v0, v1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a0964 -> :sswitch_0
        -0x781c0e -> :sswitch_4
        -0x75a346 -> :sswitch_6
        -0x708897 -> :sswitch_b
        -0x64275f -> :sswitch_e
        -0x1d1017 -> :sswitch_9
        -0x1babd4 -> :sswitch_7
        -0x1ab0ee -> :sswitch_2
        0x1c13ea -> :sswitch_8
        0x2f3c38 -> :sswitch_5
        0x645ad5 -> :sswitch_3
        0x88b615 -> :sswitch_a
        0xb510c9 -> :sswitch_c
        0xb51ec3 -> :sswitch_d
        0xb71ac3 -> :sswitch_1
    .end sparse-switch
.end method

.method public final openLogViewer()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/۟;->ۗ֨ۘ:I

    sget v8, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v9, "\u06e8\u1a76\u06d6"

    :goto_0
    invoke-static {v9}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    :goto_1
    sparse-switch v9, :sswitch_data_0

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    return-void

    :sswitch_0
    sget v9, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v9, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string/jumbo v9, "\u1a77\u06e1\u06db"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    sget v9, Ll/᩷ۡ;->ۧۡܰ:I

    if-gez v9, :cond_c

    goto/16 :goto_6

    .line 349
    :sswitch_2
    sget v9, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v9, :cond_a

    goto :goto_2

    .line 456
    :sswitch_3
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    goto :goto_2

    .line 508
    :sswitch_4
    new-instance v9, Ll/᩶ۨ᩸;

    const/4 v10, 0x3

    .line 426
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_6

    .line 508
    :cond_1
    sget-object v11, Ll/ۡᩴۨ;->ۢᩴۜ:[S

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v12

    if-eqz v12, :cond_2

    goto/16 :goto_5

    :cond_2
    const/16 v12, 0x6d

    .line 456
    sget v13, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v13, :cond_3

    goto/16 :goto_a

    :cond_3
    const/16 v13, 0x14

    .line 508
    invoke-static {v11, v12, v13, v6}, Ll/ۚܺ;->ᩴܶ᩻([SIII)Ljava/lang/String;

    move-result-object v11

    sget v12, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v12, :cond_4

    :goto_2
    const-string v9, "\u06da\u05a1\u073a"

    goto :goto_0

    :cond_4
    invoke-direct {v9, v10, v11}, Ll/᩶ۨ᩸;-><init>(ILjava/lang/Object;)V

    invoke-static {v9}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :sswitch_5
    const v6, 0x8f10

    goto :goto_3

    :sswitch_6
    const v6, 0xc867

    :goto_3
    const-string v9, "\u06db\u05ab\u1a74"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_4
    add-int/2addr v9, v10

    goto/16 :goto_1

    :sswitch_7
    mul-int v9, v2, v5

    sub-int v9, v4, v9

    if-gez v9, :cond_5

    const-string/jumbo v9, "\u1a76\u06ec\u1a78"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_9

    :cond_5
    const-string v9, "\u1a74\u0733\u1a7a"

    goto/16 :goto_0

    :sswitch_8
    const v9, 0x9210

    .line 41
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v10

    if-eqz v10, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v5, "\u073a\u05a1\u1a7a"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v10

    move v9, v5

    const v5, 0x9210

    goto/16 :goto_1

    :sswitch_9
    const v9, 0x14d59040

    add-int/2addr v9, v3

    .line 305
    sget-boolean v10, Ll/ܶ;->ۧܰ֫:Z

    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, "\u06e8\u06d9\u1a78"

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v10

    move v14, v9

    move v9, v4

    move v4, v14

    goto/16 :goto_1

    :sswitch_a
    aget-short v9, v0, v1

    mul-int v10, v9, v9

    .line 411
    sget-boolean v11, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v11, :cond_8

    :goto_5
    const-string v9, "\u06e2\u1a7b\u073a"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    goto :goto_7

    :cond_8
    const-string v2, "\u0730\u073f\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v3, v11

    xor-int/2addr v3, v8

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v3, v10

    move v14, v9

    move v9, v2

    move v2, v14

    goto/16 :goto_1

    :sswitch_b
    const/16 v9, 0x6c

    .line 229
    sget-boolean v10, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v10, :cond_9

    goto :goto_a

    :cond_9
    const-string v1, "\u06df\u06db\u06d9"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v7

    move v9, v1

    const/16 v1, 0x6c

    goto/16 :goto_1

    .line 54
    :sswitch_c
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v9

    if-eqz v9, :cond_b

    :cond_a
    :goto_6
    const-string v9, "\u06d8\u06d6\u1a75"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    :goto_7
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_8

    :cond_b
    const-string v9, "\u06d6\u06df\u06e1"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_8
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_9
    sub-int v9, v10, v9

    goto/16 :goto_1

    :sswitch_d
    sget-object v9, Ll/ۡᩴۨ;->ۢᩴۜ:[S

    .line 320
    sget v10, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v10, :cond_d

    :cond_c
    :goto_a
    const-string/jumbo v9, "\u1a75\u06e2\u06e8"

    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    goto/16 :goto_1

    :cond_d
    const-string v0, "\u05a1\u06e2\u06eb"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v10, v0

    move-object v14, v9

    move v9, v0

    move-object v0, v14

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1ab565 -> :sswitch_a
        0x1aecaf -> :sswitch_8
        0x1bc987 -> :sswitch_9
        0x1d3b10 -> :sswitch_d
        0x2f55da -> :sswitch_1
        0x40942c -> :sswitch_0
        0x643409 -> :sswitch_2
        0x645403 -> :sswitch_6
        0x951902 -> :sswitch_7
        0x96033f -> :sswitch_4
        0xb1a2a5 -> :sswitch_c
        0xd86feb -> :sswitch_3
        0xd881bd -> :sswitch_b
        0x344845c -> :sswitch_5
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

    sget p1, Ll/ۚܿ;->ۗ᩻֫:I

    sget p2, Ll/֨;->ܰۡ֨:I

    const-string/jumbo v0, "\u1a7a\u1a7b\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    :goto_2
    sparse-switch v1, :sswitch_data_0

    .line 49
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v0

    if-gtz v0, :cond_6

    goto/16 :goto_5

    .line 175
    :sswitch_0
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    .line 109
    :sswitch_1
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget v0, Ll/᩵;->ۧܽۚ:I

    if-gtz v0, :cond_3

    goto/16 :goto_c

    .line 171
    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget v0, Ll/ۚܿ;->ۗ᩻֫:I

    if-lez v0, :cond_5

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    goto/16 :goto_c

    .line 83
    :sswitch_4
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    const/4 p1, 0x0

    return p1

    .line 202
    :sswitch_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 19
    :sswitch_6
    sget-boolean v0, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v0, "\u073d\u1a78\u1a78"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_d

    :sswitch_7
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v0

    if-ltz v0, :cond_2

    :cond_1
    const-string v0, "\u06e8\u06e8\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_4

    :cond_2
    const-string v0, "\u06e1\u06dc\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    :sswitch_8
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    const-string v0, "\u0730\u1a7b\u0736"

    :goto_3
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, p1

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "\u1a7b\u1a7b\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_4
    xor-int/2addr v1, p2

    goto :goto_7

    :cond_5
    :goto_5
    const-string v0, "\u06ec\u06e7\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    :cond_6
    const-string v0, "\u06eb\u05a8\u1a74"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_b

    :sswitch_9
    sget v0, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v0, :cond_7

    goto/16 :goto_e

    :cond_7
    const-string v0, "\u05a8\u1a73\u06df"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, p2

    goto/16 :goto_2

    .line 140
    :sswitch_a
    sget v0, Ll/֨֡;->۟ۘۢ:I

    if-eqz v0, :cond_8

    goto :goto_c

    :cond_8
    const-string/jumbo v0, "\u1a78\u1a75\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_9

    :sswitch_b
    sget v0, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v0, :cond_9

    goto :goto_c

    :cond_9
    const-string v0, "\u06eb\u1a79\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p1

    :goto_7
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_9
    sub-int/2addr v1, v0

    goto/16 :goto_2

    .line 76
    :sswitch_c
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_c

    :cond_a
    const-string v0, "\u0730\u06df\u06d8"

    :goto_a
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_b
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p1

    const/4 v2, 0x2

    goto/16 :goto_0

    .line 162
    :sswitch_d
    sget-boolean v0, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v0, :cond_b

    :goto_c
    const-string v0, "\u05a8\u06e8\u1a79"

    goto :goto_a

    :cond_b
    const-string v0, "\u06d9\u1a77\u05a1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    const/4 v2, 0x2

    goto :goto_f

    .line 199
    :sswitch_e
    sget v0, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v0, :cond_c

    :goto_e
    const-string v0, "\u073f\u1a73\u06dc"

    goto/16 :goto_3

    :cond_c
    const-string v0, "\u06e1\u06e0\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    :goto_f
    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x150637 -> :sswitch_a
        0x16232b -> :sswitch_4
        0x1ad965 -> :sswitch_8
        0x1bd01b -> :sswitch_b
        0x1d004a -> :sswitch_c
        0x1e2e39 -> :sswitch_2
        0x1e773a -> :sswitch_0
        0x1e8da6 -> :sswitch_5
        0x31c44c -> :sswitch_d
        0x92cf85 -> :sswitch_1
        0x934f96 -> :sswitch_3
        0xb6765e -> :sswitch_e
        0xd9e514 -> :sswitch_6
        0x103d148 -> :sswitch_7
        0x1052665 -> :sswitch_9
    .end sparse-switch
.end method

.method public final showToast(Ljava/lang/CharSequence;)V
    .locals 5

    sget v0, Ll/ܽۚ;->ܿۙᩴ:I

    sget v1, Ll/ܰۙ;->ۗۢ֨:I

    const-string v2, "\u06dc\u05a1\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 162
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_5

    .line 152
    :sswitch_0
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string/jumbo v2, "\u1a78\u06e1\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    .line 7
    :sswitch_1
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v2

    if-ltz v2, :cond_9

    goto :goto_5

    .line 23
    :sswitch_2
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-gez v2, :cond_5

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    goto/16 :goto_9

    .line 163
    :sswitch_4
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    return-void

    .line 86
    :sswitch_5
    new-instance v2, Ll/ܿ᩶ۨ;

    .line 188
    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v3, :cond_1

    goto/16 :goto_d

    :cond_1
    const/4 v0, 0x0

    .line 86
    invoke-direct {v2, v0, p1}, Ll/ܿ᩶ۨ;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 207
    :sswitch_6
    sget-object v2, Ll/۟᩶ۨ;->᩺:Ll/ۜᩴۨ;

    .line 9
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u06da\u06e7\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_7

    :sswitch_7
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v2, "\u073f\u0736\u06e2"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_4
    xor-int v3, v2, v1

    goto :goto_2

    .line 142
    :sswitch_8
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_4

    goto :goto_9

    :cond_4
    const-string v2, "\u0736\u05ab\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_a

    :cond_5
    :goto_5
    const-string v2, "\u06e2\u0730\u06da"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v3, v2, v0

    goto/16 :goto_2

    :cond_6
    const-string v2, "\u06e0\u06db\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_8

    .line 36
    :sswitch_9
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_7

    goto :goto_9

    :cond_7
    const-string v2, "\u06e2\u06e1\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x2

    :goto_8
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_e

    .line 81
    :sswitch_a
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_8

    goto :goto_d

    :cond_8
    const-string v2, "\u06d9\u0733\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_b

    :sswitch_b
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_a

    :cond_9
    const-string v2, "\u05ab\u06d6\u05a1"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_a
    const-string v2, "\u06eb\u06d6\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_0

    :sswitch_c
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_b

    :goto_9
    const-string v2, "\u06e2\u06e4\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_b
    const-string v2, "\u06ec\u06da\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    xor-int/2addr v3, v1

    :goto_b
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :sswitch_d
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_c

    :goto_d
    const-string v2, "\u06e4\u06d6\u06df"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_6

    :cond_c
    const-string v2, "\u073d\u06e8\u1a75"

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

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x1171598 -> :sswitch_7
        -0x109b775 -> :sswitch_d
        -0x10598b3 -> :sswitch_4
        -0x1056f91 -> :sswitch_b
        -0x1c3af3 -> :sswitch_6
        -0x160370 -> :sswitch_2
        0x1a8c4b -> :sswitch_5
        0x1ab05e -> :sswitch_0
        0x1ab4ff -> :sswitch_3
        0x1c255b -> :sswitch_c
        0x2f0030 -> :sswitch_8
        0x61d31d -> :sswitch_a
        0x644028 -> :sswitch_1
        0x6bbf4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final varargs showToast(Ljava/lang/CharSequence;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/۟᩹;->ۗۚ᩶:I

    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    const-string v3, "\u06e1\u05a1\u0730"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    add-int/2addr v4, v3

    :goto_5
    sparse-switch v4, :sswitch_data_0

    .line 169
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    goto/16 :goto_8

    :sswitch_0
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-gez v3, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string/jumbo v3, "\u1a7a\u06db\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_7

    :sswitch_1
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v3

    if-lez v3, :cond_a

    goto :goto_6

    .line 41
    :sswitch_2
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    return-void

    .line 213
    :sswitch_4
    sget-object v3, Ll/۟᩶ۨ;->᩺:Ll/ۜᩴۨ;

    .line 86
    new-instance v3, Ll/ܿ᩶ۨ;

    const/4 v4, 0x0

    .line 206
    sget v5, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v5, :cond_2

    :cond_1
    :goto_6
    const-string v3, "\u06da\u06e2\u06d9"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto :goto_5

    .line 86
    :cond_2
    invoke-direct {v3, v4, v0}, Ll/ܿ᩶ۨ;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 212
    :sswitch_5
    invoke-static {p1}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Ll/ۜᩴۨ;->ۜ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 112
    sget v4, Ll/᩵;->ۧܽۚ:I

    if-gtz v4, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v0, "\u06e7\u073f\u06e8"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_5

    .line 170
    :sswitch_6
    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v3, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v3, "\u06e8\u06dc\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_7
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :sswitch_7
    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v3, :cond_5

    goto :goto_8

    :cond_5
    const-string v3, "\u05a8\u1a77\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_e

    .line 116
    :sswitch_8
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_6

    goto :goto_c

    :cond_6
    const-string v3, "\u1a73\u06d7\u05a1"

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

    const/4 v5, 0x2

    goto/16 :goto_3

    :sswitch_9
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_8

    :cond_7
    const-string v3, "\u06e4\u1a7b\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :sswitch_a
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v3

    if-eqz v3, :cond_8

    :goto_8
    const-string v3, "\u06e4\u1a7a\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :cond_8
    const-string v3, "\u05ab\u06e2\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    sub-int/2addr v4, v3

    goto/16 :goto_5

    :sswitch_b
    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_9

    goto :goto_d

    :cond_9
    const-string v3, "\u06e7\u0736\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_2

    .line 189
    :sswitch_c
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_b

    :cond_a
    :goto_c
    const-string/jumbo v3, "\u1a77\u0730\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :cond_b
    const-string v3, "\u06d8\u1a74\u0736"

    goto/16 :goto_0

    :sswitch_d
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_c

    :goto_d
    const-string/jumbo v3, "\u1a76\u05a1\u05a1"

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06db\u0733\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_e
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bce833 -> :sswitch_3
        -0x19b93c1 -> :sswitch_2
        -0xbec1ed -> :sswitch_b
        -0x640f60 -> :sswitch_7
        -0x63685e -> :sswitch_5
        -0x517b54 -> :sswitch_9
        -0x2876ac -> :sswitch_d
        -0x1f8d88 -> :sswitch_0
        0x1a9829 -> :sswitch_c
        0x565c34 -> :sswitch_4
        0xbe668f -> :sswitch_8
        0xbe92b6 -> :sswitch_6
        0xbeb9e0 -> :sswitch_a
        0x162188d -> :sswitch_1
    .end sparse-switch
.end method

.method public final showToastL(Ljava/lang/CharSequence;)V
    .locals 5

    sget v0, Ll/ۤۖ;->᩵᩵֫:I

    sget v1, Ll/᩸ܿ;->᩺ۗ᩷:I

    const-string v2, "\u06e7\u05a1\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 52
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_3

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v2

    if-lez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "\u073f\u06ec\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    .line 21
    :sswitch_1
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v2

    if-lez v2, :cond_b

    goto/16 :goto_b

    :sswitch_2
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_9

    goto/16 :goto_8

    .line 170
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    return-void

    .line 90
    :sswitch_5
    new-instance v2, Ll/ۤ᩶ۨ;

    .line 97
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_1

    const-string v2, "\u0733\u06d7\u1a7a"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    .line 90
    invoke-direct {v2, v0, p1}, Ll/ۤ᩶ۨ;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 218
    :sswitch_6
    sget-object v2, Ll/۟᩶ۨ;->᩺:Ll/ۜᩴۨ;

    .line 40
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v2, "\u05a1\u06dc\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_3
    const-string/jumbo v2, "\u1a78\u06da\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    .line 72
    :sswitch_7
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u06e7\u06e8\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    :sswitch_8
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v2, "\u06d9\u1a78\u06d8"

    goto/16 :goto_d

    .line 8
    :sswitch_9
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_6

    goto :goto_b

    :cond_6
    const-string/jumbo v2, "\u1a77\u06e0\u05ab"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_a

    .line 205
    :sswitch_a
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_7

    goto :goto_b

    :cond_7
    const-string v2, "\u06df\u1a7b\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    sub-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_b
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_8

    :goto_8
    const-string v2, "\u073d\u06e1\u1a77"

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

    :goto_9
    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_8
    const-string v2, "\u06da\u1a78\u0730"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int v3, v2, v1

    goto/16 :goto_4

    .line 135
    :sswitch_c
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_a

    :cond_9
    :goto_b
    const-string v2, "\u073f\u05a8\u06da"

    goto :goto_d

    :cond_a
    const-string/jumbo v2, "\u1a7a\u05a1\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 15
    :sswitch_d
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u06e1\u06df\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_9

    :cond_c
    const-string v2, "\u06e0\u06d8\u05ab"

    :goto_d
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xb51c48 -> :sswitch_7
        -0x6435e3 -> :sswitch_8
        -0x26c549 -> :sswitch_c
        -0x26c032 -> :sswitch_3
        -0x1cf273 -> :sswitch_a
        -0x1a9ad7 -> :sswitch_2
        -0x44255 -> :sswitch_5
        0x1be0c8 -> :sswitch_0
        0x1c2f79 -> :sswitch_4
        0x289d42 -> :sswitch_b
        0x61f1a6 -> :sswitch_9
        0x951e0e -> :sswitch_d
        0xb7160d -> :sswitch_1
        0x1f3e867 -> :sswitch_6
    .end sparse-switch
.end method

.method public final varargs showToastL(Ljava/lang/CharSequence;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ܰۙ;->ۗۢ֨:I

    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    const-string v3, "\u05ab\u06e1\u06e1"

    :goto_0
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    xor-int/2addr v3, v1

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 117
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_a

    goto/16 :goto_c

    :sswitch_0
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-gez v3, :cond_9

    goto/16 :goto_5

    .line 149
    :sswitch_1
    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-gez v3, :cond_b

    goto/16 :goto_5

    .line 169
    :sswitch_2
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_4

    goto :goto_3

    .line 128
    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    return-void

    .line 224
    :sswitch_5
    sget-object v3, Ll/۟᩶ۨ;->᩺:Ll/ۜᩴۨ;

    .line 90
    new-instance v3, Ll/ۤ᩶ۨ;

    const/4 v4, 0x0

    .line 35
    sget v5, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v5, :cond_0

    :goto_3
    const-string v3, "\u05a8\u073f\u1a73"

    goto :goto_0

    .line 90
    :cond_0
    invoke-direct {v3, v4, v0}, Ll/ۤ᩶ۨ;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 223
    :sswitch_6
    invoke-static {p1}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Ll/ۜᩴۨ;->ۜ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string/jumbo v0, "\u1a7a\u06ec\u1a77"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_2

    :sswitch_7
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v3, "\u0730\u1a78\u06e1"

    goto/16 :goto_e

    .line 113
    :sswitch_8
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string/jumbo v3, "\u1a79\u1a74\u06e1"

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

    const/4 v5, 0x2

    :goto_4
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_b

    .line 34
    :sswitch_9
    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-eqz v3, :cond_5

    :cond_4
    :goto_5
    const-string v3, "\u073a\u06db\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_5
    const-string v3, "\u06da\u073d\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_a

    :sswitch_a
    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v3, :cond_6

    goto :goto_7

    :cond_6
    const-string v3, "\u06dc\u06ec\u06ec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :sswitch_b
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_7

    :goto_7
    const-string v3, "\u06da\u1a73\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    const-string/jumbo v3, "\u1a75\u073f\u06e2"

    :goto_8
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 39
    :sswitch_c
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v3

    if-ltz v3, :cond_8

    goto :goto_c

    :cond_8
    const-string v3, "\u06e0\u1a77\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_a
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    add-int/2addr v3, v4

    goto/16 :goto_2

    :cond_9
    :goto_c
    const-string v3, "\u06e1\u06e0\u06df"

    goto :goto_8

    :cond_a
    const-string v3, "\u073a\u06d7\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto/16 :goto_2

    .line 128
    :sswitch_d
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_d
    const-string v3, "\u06e1\u06dc\u1a7a"

    goto :goto_e

    :cond_c
    const-string v3, "\u06e4\u1a7b\u06db"

    :goto_e
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ed2db3 -> :sswitch_5
        -0x11140d2 -> :sswitch_c
        -0xb51938 -> :sswitch_0
        -0x641ba2 -> :sswitch_a
        -0x31e2ab -> :sswitch_8
        -0x1a8dba -> :sswitch_1
        -0x1615a6 -> :sswitch_4
        -0x160013 -> :sswitch_d
        0x1aa56f -> :sswitch_9
        0x1ac94c -> :sswitch_2
        0x1c04a7 -> :sswitch_3
        0x1d129b -> :sswitch_b
        0x1e3e6a -> :sswitch_6
        0x66a397 -> :sswitch_7
    .end sparse-switch
.end method

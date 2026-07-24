.class public final Ll/۠᩻ܽ;
.super Ljava/lang/Object;
.source "G3YP"

# interfaces
.implements Ll/֨᩻ܽ;


# static fields
.field private static final ᩳ᩶ۨ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۠᩻ܽ;->ᩳ᩶ۨ:[S

    return-void

    :array_0
    .array-data 2
        0x1c3es
        0x4cbas
        0x4cf4s
        0x4ce6s
        0x4ce6s
        0x4cf0s
        0x4ce1s
        0x4ce6s
        0x4cbas
        0x4cbbs
        0x4cf8s
        0x4ce1s
        0x4cf9s
    .end array-data
.end method


# virtual methods
.method public final ᩵(Lbin/mt/plugin/api/PluginContext;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 13

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/ܳ֨;->֡ۤۗ:I

    sget v8, Ll/ۚۗ;->֨᩹۟:I

    const-string v9, "\u06e1\u0736\u1a77"

    :goto_0
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_1
    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    :goto_2
    const/4 v11, 0x0

    :goto_3
    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_4
    add-int/2addr v10, v9

    :goto_5
    sparse-switch v10, :sswitch_data_0

    const v9, 0xef6eed9

    add-int/2addr v9, v6

    sub-int/2addr v9, v5

    if-ltz v9, :cond_6

    const-string/jumbo v9, "\u1a79\u06da\u06df"

    invoke-static {v9}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v7

    goto :goto_5

    :sswitch_0
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    sget-boolean v9, Ll/᩺ܶ;->֫۫ܶ:Z

    if-eqz v9, :cond_3

    goto/16 :goto_d

    .line 167
    :sswitch_1
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget v9, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v9, :cond_8

    goto :goto_6

    .line 237
    :sswitch_2
    sget v9, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v9, :cond_b

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    :goto_6
    const-string v9, "\u06eb\u06df\u06d8"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    goto :goto_3

    .line 51
    :sswitch_4
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    const/4 p1, 0x0

    return-object p1

    .line 353
    :sswitch_5
    invoke-static {p1}, Ll/ܳۛ;->ۘ᩻᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Ll/ܽ᩻ܽ;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :sswitch_6
    invoke-static {p1, v1}, Ll/ۡ۫;->ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v9, "\u06e4\u06ec\u06d9"

    goto :goto_0

    :sswitch_7
    const/16 v9, 0x9

    const/4 v10, 0x4

    .line 353
    invoke-static {v2, v9, v10, v0}, Ll/ۛܰ;->֡ۙۢ([SIII)Ljava/lang/String;

    move-result-object v9

    sget v10, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v10, :cond_1

    goto :goto_7

    :cond_1
    const-string/jumbo v1, "\u1a7a\u06eb\u1a73"

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v10, v1

    move-object v1, v9

    goto/16 :goto_5

    :sswitch_8
    new-instance v9, Ljava/lang/StringBuilder;

    sget-object v10, Ll/۠᩻ܽ;->ᩳ᩶ۨ:[S

    const/4 v11, 0x1

    .line 89
    sget v12, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v12, :cond_2

    goto :goto_7

    :cond_2
    const/16 v12, 0x8

    .line 353
    invoke-static {v10, v11, v12, v0}, Ll/ܳܺ;->ܽۤ᩷([SIII)Ljava/lang/String;

    move-result-object v10

    .line 115
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    :goto_7
    const-string v9, "\u06eb\u1a79\u06e2"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_1

    .line 353
    :cond_4
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, p2}, Ll/᩸۠;->᩸ۚۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Ll/۠᩻ܽ;->ᩳ᩶ۨ:[S

    .line 39
    sget v11, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v11, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string p1, "\u06dc\u06e8\u1a7b"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v11, 0x1

    invoke-static {p1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v2, v11

    xor-int/2addr v2, v8

    const/4 v11, 0x2

    invoke-static {p1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, v2

    move-object v2, v10

    move v10, p1

    move-object p1, v9

    goto/16 :goto_5

    :sswitch_9
    const v0, 0xa07e

    goto :goto_8

    :sswitch_a
    const/16 v0, 0x4c95

    :goto_8
    const-string/jumbo v9, "\u1a7b\u1a76\u073d"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    :goto_9
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_4

    :cond_6
    const-string v9, "\u06dc\u06e0\u06e7"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_a
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_b
    sub-int/2addr v10, v9

    goto/16 :goto_5

    :sswitch_b
    mul-int/lit16 v9, v4, 0x7bca

    mul-int v10, v4, v4

    .line 52
    sget v11, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v11, :cond_7

    goto :goto_c

    :cond_7
    const-string v5, "\u06dc\u06e1\u05ab"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v7

    move v6, v10

    move v10, v5

    move v5, v9

    goto/16 :goto_5

    :sswitch_c
    const/4 v9, 0x0

    aget-short v9, v3, v9

    .line 300
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    :goto_c
    const-string v9, "\u05a8\u1a7a\u06ec"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_b

    :cond_9
    const-string v4, "\u1a77\u06e7\u05a1"

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v10, v4

    move v4, v9

    goto/16 :goto_5

    :sswitch_d
    sget-object v9, Ll/۠᩻ܽ;->ᩳ᩶ۨ:[S

    .line 186
    sget v10, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v10, :cond_a

    goto :goto_d

    :cond_a
    const-string v3, "\u06e1\u1a75\u06da"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v10, v3

    move-object v3, v9

    goto/16 :goto_5

    :sswitch_e
    sget v9, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v9, :cond_c

    :cond_b
    :goto_d
    const-string v9, "\u06da\u06e1\u06ec"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    goto/16 :goto_9

    :cond_c
    const-string v9, "\u1a73\u06e8\u0733"

    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v8

    goto/16 :goto_5

    :sswitch_f
    sget v9, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v9, :cond_d

    :goto_e
    const-string v9, "\u06ec\u06da\u073f"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_a

    :cond_d
    const-string v9, "\u06dc\u073a\u06dc"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbed22f -> :sswitch_f
        -0xb634dd -> :sswitch_1
        -0x6429ec -> :sswitch_d
        -0x445a4f -> :sswitch_9
        -0x2f8ba0 -> :sswitch_3
        -0x2f6236 -> :sswitch_5
        -0x26badc -> :sswitch_b
        -0x1a8067 -> :sswitch_7
        0x1ad851 -> :sswitch_4
        0x22f2ec -> :sswitch_2
        0x319469 -> :sswitch_e
        0x64272b -> :sswitch_a
        0x6440ad -> :sswitch_6
        0xb560d8 -> :sswitch_c
        0xb7ce95 -> :sswitch_0
        0xbfaec6 -> :sswitch_8
    .end sparse-switch
.end method

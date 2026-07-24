.class public final Ll/ܳܳܽ;
.super Ljava/lang/Object;
.source "Y7SD"


# static fields
.field private static final ֨ۧ۟:[S

.field public static final ᩵:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x5c

    invoke-static {v0}, Ll/ܽۖܽ;->ۜۚ᩸(I)V

    const/16 v0, 0x11a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܳܳܽ;->֨ۧ۟:[S

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    const-string v4, "\u06e0\u1a77\u06d7"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    sget v4, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v4, :cond_c

    goto/16 :goto_9

    .line 28
    :sswitch_0
    sget v4, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, "\u05a1\u06d8\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto/16 :goto_3

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 0
    :sswitch_2
    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v4, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v4, "\u06db\u06d7\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_d

    .line 0
    :sswitch_3
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    goto/16 :goto_9

    .line 25
    :sswitch_4
    sget v4, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v4, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v4, "\u06e2\u06e7\u06d7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_6

    :sswitch_5
    const/4 v4, 0x4

    new-array v4, v4, [B

    .line 21
    sget v5, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "\u06e4\u0736\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v3

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    const/4 v1, 0x4

    move-object v1, v4

    move v4, v0

    const/4 v0, 0x4

    goto :goto_0

    .line 0
    :sswitch_6
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_9

    :sswitch_7
    sget-boolean v4, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v4, :cond_6

    goto/16 :goto_9

    .line 31
    :sswitch_8
    sput-object v1, Ll/ܳܳܽ;->᩵:[B

    .line 11
    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v4, :cond_4

    :goto_1
    const-string v4, "\u06d6\u073a\u06da"

    goto :goto_5

    :cond_4
    const-string v4, "\u06e8\u1a79\u1a74"

    goto :goto_4

    .line 21
    :sswitch_9
    sget v4, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v4, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v4, "\u0730\u073a\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_a

    .line 0
    :sswitch_a
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    sget v4, Ll/ܳ֨;->֡ۤۗ:I

    if-lez v4, :cond_7

    :cond_6
    const-string v4, "\u06db\u1a78\u06df"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto :goto_8

    :cond_7
    :goto_2
    const-string v4, "\u073d\u06ec\u1a73"

    const/4 v5, 0x0

    .line 28
    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    :goto_3
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    :sswitch_b
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v0, v1}, Ll/ۛ᩻ۨ;->᩵(II[B)V

    return-void

    .line 21
    :sswitch_c
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_9

    :cond_8
    const-string v4, "\u1a73\u06dc\u0733"

    :goto_4
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    .line 11
    :sswitch_d
    sget-boolean v4, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    const-string v4, "\u06e8\u06eb\u0736"

    :goto_5
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    .line 25
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto :goto_e

    .line 21
    :sswitch_e
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    :goto_7
    const-string v4, "\u073f\u05a1\u1a77"

    goto :goto_c

    :cond_b
    const-string v4, "\u05ab\u06df\u06e0"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_8
    xor-int/2addr v4, v3

    goto/16 :goto_0

    :goto_9
    const-string v4, "\u073d\u1a76\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    sub-int v4, v5, v4

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06e8\u073d\u1a77"

    :goto_c
    const/4 v5, 0x1

    .line 0
    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_d
    const/4 v6, 0x0

    :goto_e
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    add-int/2addr v4, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x14518 -> :sswitch_e
        0x1a801 -> :sswitch_d
        0x1625ca -> :sswitch_c
        0x16b83c -> :sswitch_b
        0x1a9745 -> :sswitch_a
        0x1abc43 -> :sswitch_9
        0x1ae1a0 -> :sswitch_8
        0x1c200a -> :sswitch_7
        0x1cf084 -> :sswitch_6
        0x1d1317 -> :sswitch_5
        0x2f42b9 -> :sswitch_4
        0x94f61f -> :sswitch_3
        0xbf9d54 -> :sswitch_2
        0xd50cd9 -> :sswitch_1
        0x34c2d5e -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x957s
        0x4150s
        0x417es
        0x4175s
        0x4172s
        0x4133s
        0x4171s
        0x4168s
        0x4133s
        0x416cs
        0x4170s
        0x4169s
        0x417bs
        0x4175s
        0x4172s
        0x4133s
        0x417ds
        0x416cs
        0x4175s
        0x4133s
        0x416cs
        0x416es
        0x4179s
        0x417as
        0x4179s
        0x416es
        0x4179s
        0x4172s
        0x417fs
        0x4179s
        0x4133s
        0x414cs
        0x4170s
        0x4169s
        0x417bs
        0x4175s
        0x4172s
        0x414cs
        0x416es
        0x4179s
        0x417as
        0x4179s
        0x416es
        0x4179s
        0x4172s
        0x417fs
        0x4179s
        0x4138s
        0x4148s
        0x4179s
        0x4164s
        0x4168s
        0x4155s
        0x4168s
        0x4179s
        0x4171s
        0x4127s
        0x4150s
        0x417es
        0x4175s
        0x4172s
        0x4133s
        0x4171s
        0x4168s
        0x4133s
        0x416cs
        0x4170s
        0x4169s
        0x417bs
        0x4175s
        0x4172s
        0x4133s
        0x417ds
        0x416cs
        0x4175s
        0x4133s
        0x414cs
        0x4170s
        0x4169s
        0x417bs
        0x4175s
        0x4172s
        0x415fs
        0x4173s
        0x4172s
        0x4168s
        0x4179s
        0x4164s
        0x4168s
        0x4127s
        0x4150s
        0x417es
        0x4175s
        0x4172s
        0x4133s
        0x4171s
        0x4168s
        0x4133s
        0x416cs
        0x4170s
        0x4169s
        0x417bs
        0x4175s
        0x4172s
        0x4133s
        0x417ds
        0x416cs
        0x4175s
        0x4133s
        0x416cs
        0x416es
        0x4179s
        0x417as
        0x4179s
        0x416es
        0x4179s
        0x4172s
        0x417fs
        0x4179s
        0x4133s
        0x414cs
        0x4170s
        0x4169s
        0x417bs
        0x4175s
        0x4172s
        0x414cs
        0x416es
        0x4179s
        0x417as
        0x4179s
        0x416es
        0x4179s
        0x4172s
        0x417fs
        0x4179s
        0x4138s
        0x415es
        0x4169s
        0x4175s
        0x4170s
        0x4178s
        0x4179s
        0x416es
        0x4127s
        0x4150s
        0x417es
        0x4175s
        0x4172s
        0x4133s
        0x4171s
        0x4168s
        0x4133s
        0x416cs
        0x4170s
        0x4169s
        0x417bs
        0x4175s
        0x4172s
        0x4133s
        0x417ds
        0x416cs
        0x4175s
        0x4133s
        0x416cs
        0x416es
        0x4179s
        0x417as
        0x4179s
        0x416es
        0x4179s
        0x4172s
        0x417fs
        0x4179s
        0x4133s
        0x414cs
        0x4170s
        0x4169s
        0x417bs
        0x4175s
        0x4172s
        0x414cs
        0x416es
        0x4179s
        0x417as
        0x4179s
        0x416es
        0x4179s
        0x4172s
        0x417fs
        0x4179s
        0x4138s
        0x4150s
        0x4175s
        0x416fs
        0x4168s
        0x4127s
        0x414as
        0x4178s
        0x4179s
        0x417as
        0x417ds
        0x4169s
        0x4170s
        0x4168s
        0x414as
        0x417ds
        0x4170s
        0x4169s
        0x4179s
        0x417bs
        0x4179s
        0x4168s
        0x4151s
        0x4148s
        0x414as
        0x4179s
        0x416es
        0x416fs
        0x4175s
        0x4173s
        0x4172s
        0x415fs
        0x4173s
        0x4178s
        0x4179s
        0x417bs
        0x4179s
        0x4168s
        0x4151s
        0x4148s
        0x414as
        0x4179s
        0x416es
        0x416fs
        0x4175s
        0x4173s
        0x4172s
        0x4152s
        0x417ds
        0x4171s
        0x4179s
        0x417bs
        0x4179s
        0x4168s
        0x4151s
        0x4148s
        0x414cs
        0x417ds
        0x417fs
        0x4177s
        0x417ds
        0x417bs
        0x4179s
        0x4152s
        0x417ds
        0x4171s
        0x4179s
        0x4150s
        0x4176s
        0x417ds
        0x416as
        0x417ds
        0x4133s
        0x4170s
        0x417ds
        0x4172s
        0x417bs
        0x4133s
        0x415fs
        0x4174s
        0x417ds
        0x416es
        0x414fs
        0x4179s
        0x416ds
        0x4169s
        0x4179s
        0x4172s
        0x417fs
        0x4179s
        0x4127s
    .end array-data
.end method

.method public static native ᩵()Ll/۬ۤᩴ;
.end method

.method public static ᩵([BLl/۬ۤᩴ;)Ll/ܰۚᩴ;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    sget v4, Ll/᩹ۖ;->ۡ᩷֡:I

    const-string v5, "\u05a1\u05ab\u1a7a"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    add-int/2addr v6, v5

    :goto_2
    sparse-switch v6, :sswitch_data_0

    .line 44
    new-instance p0, Ll/ܰۚᩴ;

    invoke-direct {p0}, Ll/ܰۚᩴ;-><init>()V

    .line 45
    invoke-virtual {v1, p0}, Ll/ܰ᩸ᩴ;->᩵(Ll/᩹ۚᩴ;)V

    return-object p0

    .line 4
    :sswitch_0
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    sget v5, Ll/ܽ۟;->۬ᩳ֨:I

    if-lez v5, :cond_4

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v5

    if-ltz v5, :cond_8

    goto/16 :goto_f

    :sswitch_2
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    sget v5, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v5, :cond_c

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    goto :goto_4

    .line 82
    :sswitch_4
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    const/4 p0, 0x0

    return-object p0

    .line 41
    :sswitch_5
    invoke-static {v2}, Ll/۬۬;->ܶ۟֨(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ᩴ᩹ᩴ;

    .line 42
    invoke-virtual {v1, v5}, Ll/᩶ۚᩴ;->᩵(Ll/ᩴ᩹ᩴ;)Ll/֡ۢᩴ;

    goto :goto_6

    .line 41
    :sswitch_6
    invoke-static {v2}, Ll/ᩴᩴ;->ܺܳܰ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "\u05a1\u06da\u1a7a"

    :goto_3
    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto :goto_2

    :cond_0
    const-string/jumbo v5, "\u1a7b\u06da\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_7

    .line 39
    :sswitch_7
    new-instance v5, Ll/ܽ۟ᩴ;

    .line 12
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_5

    .line 39
    :cond_1
    invoke-direct {v5, p1}, Ll/ܽ۟ᩴ;-><init>(Ll/۬ۤᩴ;)V

    .line 123
    new-instance v6, Ll/ܺ۟ᩴ;

    sget v7, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v7, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-direct {v6, v5, v0}, Ll/ܺ۟ᩴ;-><init>(Ll/ܽ۟ᩴ;Ll/ܶ᩹ᩴ;)V

    .line 40
    new-instance v5, Ll/᩶ۚᩴ;

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v7

    if-nez v7, :cond_3

    :goto_4
    const-string v5, "\u06e1\u06e0\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v0}, Ll/۫֫ᩴ;->᩵()Ll/ܿ᩷ᩴ;

    move-result-object v7

    sget v8, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v8, :cond_5

    :cond_4
    :goto_5
    const-string v5, "\u06d7\u1a75\u06d9"

    goto/16 :goto_10

    :cond_5
    invoke-direct {v5, v7}, Ll/᩶ۚᩴ;-><init>(Ll/ܿ᩷ᩴ;)V

    .line 41
    invoke-static {v6}, Ll/ۤᩳ;->ۖۙᩳ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ll/᩸۠;->۠ۨ᩸(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v1

    move-object v1, v5

    :goto_6
    const-string v5, "\u06d7\u073a\u06df"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    .line 38
    :sswitch_8
    invoke-static {p0}, Ll/ܽ۟;->ᩴ᩸ۛ(Ljava/lang/Object;)Ll/۫֫ᩴ;

    move-result-object v5

    sget v6, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v6, :cond_6

    goto :goto_8

    :cond_6
    const-string v0, "\u06df\u06db\u073f"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v6, v0, v3

    move-object v0, v5

    goto/16 :goto_2

    .line 2
    :sswitch_9
    sget v5, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v5, :cond_7

    goto :goto_a

    :cond_7
    const-string v5, "\u06d9\u1a7a\u06d8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    :sswitch_a
    sget v5, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v5, :cond_9

    :cond_8
    :goto_8
    const-string v5, "\u06d7\u073d\u06d6"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto :goto_9

    :cond_9
    const-string v5, "\u1a74\u05a8\u1a78"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_9
    const/4 v7, 0x2

    goto :goto_d

    :sswitch_b
    sget v5, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v5, :cond_a

    :goto_a
    const-string v5, "\u06e4\u073f\u06e4"

    goto/16 :goto_3

    :cond_a
    const-string v5, "\u073f\u06e0\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_b
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_c
    const/4 v7, 0x0

    :goto_d
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    .line 8
    :sswitch_c
    sget v5, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v5, :cond_b

    goto :goto_f

    :cond_b
    const-string v5, "\u1a75\u073f\u06d6"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    sub-int/2addr v6, v5

    goto/16 :goto_2

    :sswitch_d
    sget v5, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v5, :cond_d

    :cond_c
    :goto_f
    const-string v5, "\u073f\u073f\u1a7a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_b

    :cond_d
    const-string v5, "\u05a8\u1a7a\u06e7"

    :goto_10
    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x15eecb -> :sswitch_d
        0x161506 -> :sswitch_5
        0x18551a -> :sswitch_c
        0x1a8f13 -> :sswitch_2
        0x1aa3a4 -> :sswitch_7
        0x1ac02e -> :sswitch_0
        0x1cca54 -> :sswitch_1
        0x1cf2f0 -> :sswitch_8
        0x2f0b2e -> :sswitch_a
        0x2f0f28 -> :sswitch_4
        0x414a02 -> :sswitch_b
        0x63f8fb -> :sswitch_9
        0xbfff88 -> :sswitch_3
        0x1002c64 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ᩵(Ll/ܺᩳᩴ;)Z
    .locals 42

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    sget v32, Ll/ۡ۫;->᩹᩵᩸:I

    sget v33, Ll/᩹ۗ;->ۘۨᩴ:I

    const-string v0, "\u06d9\u06e8\u1a7b"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v32

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v25, v12

    move-object/from16 v5, v18

    move-object/from16 v8, v21

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    move-object/from16 v39, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v39

    move-object/from16 v40, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v40

    move-object/from16 v41, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v41

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v34, v5

    move/from16 v36, v7

    .line 190
    invoke-static {v13}, Ll/ۢ۫;->᩻֡ܽ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_f

    :sswitch_0
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    sget-boolean v1, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v34, v5

    move v5, v7

    move/from16 v1, v27

    move/from16 v7, v30

    move/from16 v30, v0

    move-object/from16 v27, v2

    move/from16 v2, v28

    move-object/from16 v0, v29

    move-object/from16 v28, v3

    goto/16 :goto_1c

    :cond_1
    move-object/from16 v34, v5

    move/from16 v36, v7

    goto/16 :goto_a

    .line 3
    :sswitch_1
    sget v1, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-lez v1, :cond_2

    :goto_1
    move-object/from16 v34, v5

    move/from16 v36, v7

    goto/16 :goto_6

    :cond_2
    move-object/from16 v34, v5

    move v5, v7

    move/from16 v38, v27

    move-object/from16 v37, v29

    move/from16 v7, v30

    move/from16 v30, v0

    move-object/from16 v27, v2

    move/from16 v39, v28

    move-object/from16 v28, v3

    move-object/from16 v3, v25

    move/from16 v25, v39

    goto/16 :goto_32

    .line 35
    :sswitch_2
    sget v1, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v1, :cond_0

    :goto_2
    move-object/from16 v34, v5

    move v5, v7

    move/from16 v38, v27

    move-object/from16 v37, v29

    move/from16 v7, v30

    :goto_3
    move/from16 v30, v0

    move-object/from16 v27, v2

    move/from16 v39, v28

    move-object/from16 v28, v3

    move-object/from16 v3, v25

    move/from16 v25, v39

    goto/16 :goto_35

    .line 111
    :sswitch_3
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    sget v1, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v34, v5

    move v5, v7

    move-object/from16 v1, v23

    move/from16 v38, v27

    move-object/from16 v37, v29

    move/from16 v7, v30

    move/from16 v30, v0

    move-object/from16 v27, v2

    move/from16 v2, v28

    move-object/from16 v28, v3

    move-object/from16 v3, v25

    goto/16 :goto_24

    .line 12
    :sswitch_4
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    sget v1, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "\u1a75\u0736\u1a73"

    move-object/from16 v34, v5

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v32

    move/from16 v36, v7

    goto/16 :goto_9

    :sswitch_5
    move-object/from16 v34, v5

    move/from16 v36, v7

    .line 90
    sget v1, Ll/᩹ۗ;->ۘۨᩴ:I

    if-gez v1, :cond_d

    goto :goto_6

    :sswitch_6
    move-object/from16 v34, v5

    move/from16 v36, v7

    .line 87
    sget v1, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v1, :cond_5

    :goto_4
    move/from16 v38, v27

    move-object/from16 v37, v29

    move/from16 v7, v30

    move/from16 v5, v36

    goto :goto_3

    :cond_5
    move/from16 v7, v30

    move-object/from16 v1, v34

    move/from16 v5, v36

    move/from16 v30, v0

    goto/16 :goto_1b

    :sswitch_7
    move-object/from16 v34, v5

    move/from16 v36, v7

    .line 145
    sget v1, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v1, :cond_6

    :goto_5
    goto :goto_4

    :cond_6
    :goto_6
    const-string v1, "\u05a8\u06ec\u0736"

    goto/16 :goto_10

    :sswitch_8
    move-object/from16 v34, v5

    move/from16 v36, v7

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    goto :goto_4

    .line 74
    :sswitch_9
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    const/4 v0, 0x0

    return v0

    :sswitch_a
    move-object/from16 v34, v5

    move/from16 v36, v7

    const/4 v1, 0x2

    const/16 v31, 0x2

    goto/16 :goto_7

    :sswitch_b
    move-object/from16 v34, v5

    move/from16 v36, v7

    const/4 v1, 0x1

    const/16 v31, 0x1

    goto/16 :goto_7

    :sswitch_c
    move-object/from16 v34, v5

    move/from16 v36, v7

    packed-switch v31, :pswitch_data_0

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v34, v5

    move/from16 v36, v7

    const/4 v1, -0x1

    const/16 v31, -0x1

    goto/16 :goto_7

    :sswitch_e
    move-object/from16 v34, v5

    move/from16 v36, v7

    const/16 v1, 0x102

    const/16 v5, 0x18

    .line 185
    invoke-static {v15, v1, v5, v11}, Ll/᩹ۖ;->ᩳ᩵ۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_c

    :sswitch_f
    move-object/from16 v34, v5

    move/from16 v36, v7

    invoke-virtual {v13}, Ll/ۢ᩶ᩴ;->ۡ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v10}, Ll/ۛܰ;->ܺ֨۫(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v5, Ll/ܳܳܽ;->֨ۧ۟:[S

    sget v7, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v7, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, "\u1a74\u06e0\u1a74"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v32

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v7, v4

    move-object v15, v5

    move-object/from16 v5, v34

    move/from16 v7, v36

    move/from16 v39, v4

    move-object v4, v1

    goto/16 :goto_b

    :sswitch_10
    move-object/from16 v34, v5

    move/from16 v36, v7

    .line 190
    sget-object v1, Ll/ܳܳܽ;->֨ۧ۟:[S

    const/16 v5, 0xf2

    const/16 v7, 0x10

    invoke-static {v1, v5, v7, v11}, Ll/֨ܰ;->ۚۛ᩹([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_f

    :cond_8
    const-string v1, "\u0733\u06df\u06d7"

    goto :goto_8

    :sswitch_11
    move-object/from16 v34, v5

    move/from16 v36, v7

    sget-object v1, Ll/ܳܳܽ;->֨ۧ۟:[S

    const/16 v5, 0xe2

    const/16 v7, 0x10

    invoke-static {v1, v5, v7, v11}, Ll/۬ۨ;->ۜۗ۫([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_f

    :cond_9
    const-string/jumbo v1, "\u1a7b\u073a\u1a76"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v33

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_17

    :sswitch_12
    move-object/from16 v34, v5

    move/from16 v36, v7

    sget-object v1, Ll/ܳܳܽ;->֨ۧ۟:[S

    const/16 v5, 0xd2

    const/16 v7, 0x10

    invoke-static {v1, v5, v7, v11}, Ll/ۤᩴ;->᩹֨۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_f

    :cond_a
    move/from16 v31, v10

    :goto_7
    const-string v1, "\u1a77\u1a73\u1a7a"

    :goto_8
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_12

    :sswitch_13
    move-object/from16 v34, v5

    move/from16 v36, v7

    const/16 v1, 0xc

    .line 185
    invoke-static {v9, v12, v1, v11}, Ll/᩺ܶ;->۠ܰ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "\u073f\u06d6\u1a7a"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v33

    :goto_9
    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_14

    :sswitch_14
    move-object/from16 v34, v5

    move/from16 v36, v7

    invoke-static {v13}, Ll/᩵᩵;->ۜۤ᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ll/ܳܳܽ;->֨ۧ۟:[S

    const/16 v7, 0xc6

    .line 62
    sget v37, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v37, :cond_b

    :goto_a
    const-string v1, "\u1a77\u06e0\u0733"

    goto/16 :goto_11

    :cond_b
    const-string v3, "\u06e7\u06e4\u073f"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v32

    move-object v9, v5

    move-object/from16 v5, v34

    move/from16 v7, v36

    const/16 v12, 0xc6

    move/from16 v39, v3

    move-object v3, v1

    :goto_b
    move/from16 v1, v39

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v34, v5

    move/from16 v36, v7

    const/4 v1, 0x1

    .line 180
    invoke-static {v8, v0, v1, v11}, Ll/᩹ۗ;->ᩳ᩹ۛ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_c
    :pswitch_0
    move-object/from16 v1, v23

    move/from16 v38, v27

    move-object/from16 v37, v29

    move/from16 v7, v30

    move/from16 v5, v36

    move/from16 v30, v0

    move-object/from16 v27, v2

    move/from16 v2, v28

    move-object/from16 v28, v3

    move-object/from16 v3, v25

    goto/16 :goto_23

    :cond_c
    :goto_d
    move/from16 v38, v27

    move-object/from16 v37, v29

    move/from16 v7, v30

    move/from16 v5, v36

    move/from16 v30, v0

    move-object/from16 v27, v2

    move/from16 v39, v28

    move-object/from16 v28, v3

    move-object/from16 v3, v25

    move/from16 v25, v39

    goto/16 :goto_27

    :sswitch_16
    move-object/from16 v34, v5

    move/from16 v36, v7

    invoke-virtual {v13}, Ll/ۢ᩶ᩴ;->ܽ()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ll/ܳܳܽ;->֨ۧ۟:[S

    const/16 v7, 0xc5

    .line 9
    sget v37, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v37, :cond_e

    :cond_d
    const-string v1, "\u073d\u1a79\u1a7a"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v32

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_15

    :cond_e
    const-string v0, "\u06e7\u06eb\u05a8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v32

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    move-object v2, v1

    move-object v8, v5

    move-object/from16 v5, v34

    move/from16 v7, v36

    move v1, v0

    const/16 v0, 0xc5

    goto/16 :goto_0

    :sswitch_17
    const-string v5, "\u1a77\u06e2\u06df"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v32

    goto :goto_e

    :sswitch_18
    const-string v5, "\u06ec\u1a73\u06d6"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v33

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    goto :goto_e

    :sswitch_19
    const-string v5, "\u073a\u06eb\u1a78"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v33

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    :goto_e
    move-object v6, v1

    move v1, v5

    goto/16 :goto_18

    :goto_f
    const-string/jumbo v1, "\u1a7a\u06e1\u06d8"

    goto :goto_10

    :sswitch_1a
    move-object/from16 v34, v5

    move/from16 v36, v7

    packed-switch v24, :pswitch_data_1

    goto/16 :goto_d

    :pswitch_1
    const-string v1, "\u06d6\u06d7\u0736"

    :goto_10
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v33

    goto/16 :goto_18

    :pswitch_2
    const-string v1, "\u06e2\u0730\u1a73"

    :goto_11
    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    :goto_12
    xor-int v1, v1, v32

    goto/16 :goto_18

    :pswitch_3
    const-string v1, "\u06db\u06e7\u1a76"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v33

    const/4 v7, 0x0

    goto/16 :goto_16

    :sswitch_1b
    move-object/from16 v34, v5

    move/from16 v36, v7

    const/4 v1, -0x1

    const/16 v24, -0x1

    goto :goto_13

    :sswitch_1c
    move-object/from16 v34, v5

    move/from16 v36, v7

    const/4 v1, 0x2

    const/16 v24, 0x2

    goto :goto_13

    :sswitch_1d
    move-object/from16 v34, v5

    move/from16 v36, v7

    const/4 v1, 0x1

    const/16 v24, 0x1

    goto :goto_13

    :sswitch_1e
    move-object/from16 v34, v5

    move/from16 v36, v7

    const/4 v1, 0x0

    const/16 v24, 0x0

    :goto_13
    const-string v1, "\u06e1\u073a\u06d7"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v33

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_14
    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_15
    sub-int v1, v5, v1

    goto :goto_18

    :sswitch_1f
    move-object/from16 v34, v5

    move/from16 v36, v7

    .line 178
    sget-object v1, Ll/ܳܳܽ;->֨ۧ۟:[S

    const/16 v5, 0x91

    const/16 v7, 0x34

    invoke-static {v1, v5, v7, v11}, Ll/᩸ۖ;->֨ۤۚ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    move/from16 v38, v27

    move-object/from16 v37, v29

    move/from16 v7, v30

    move/from16 v5, v36

    move/from16 v30, v0

    goto :goto_19

    :cond_f
    const-string v1, "\u073d\u06df\u073a"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v32

    const/4 v7, 0x2

    :goto_16
    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_17
    add-int/2addr v1, v5

    :goto_18
    move-object/from16 v5, v34

    move/from16 v7, v36

    goto/16 :goto_0

    :sswitch_20
    move-object v1, v5

    move v5, v7

    move/from16 v7, v30

    move/from16 v30, v0

    invoke-static {v1, v5, v7, v11}, Ll/۬ۨ;->ۜۗ۫([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v34, v1

    move/from16 v38, v27

    move-object/from16 v37, v29

    :goto_19
    move-object/from16 v27, v2

    move/from16 v2, v28

    move-object/from16 v28, v3

    goto/16 :goto_1f

    :cond_10
    const-string v0, "\u06e8\u1a77\u06ec"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    :goto_1a
    xor-int v0, v0, v33

    move-object/from16 v39, v1

    move v1, v0

    move/from16 v0, v30

    move/from16 v30, v7

    move v7, v5

    move-object/from16 v5, v39

    goto/16 :goto_0

    :sswitch_21
    move-object v1, v5

    move v5, v7

    move/from16 v7, v30

    move/from16 v30, v0

    sget-object v0, Ll/ܳܳܽ;->֨ۧ۟:[S

    const/16 v34, 0x5a

    const/16 v36, 0x37

    .line 141
    sget v37, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v37, :cond_11

    :goto_1b
    const-string/jumbo v0, "\u1a7a\u06e2\u06da"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1a

    :cond_11
    const-string v1, "\u1a76\u073a\u1a76"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v32

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move-object v5, v0

    move/from16 v0, v30

    const/16 v7, 0x5a

    const/16 v30, 0x37

    goto/16 :goto_0

    :sswitch_22
    move-object/from16 v34, v5

    move v5, v7

    move/from16 v1, v27

    move/from16 v7, v30

    move/from16 v30, v0

    move-object/from16 v27, v2

    move/from16 v2, v28

    move-object/from16 v0, v29

    move-object/from16 v28, v3

    .line 178
    invoke-static {v0, v1, v2, v11}, Ll/᩻ܰ;->ܶܺ֫([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    move-object/from16 v37, v0

    move/from16 v38, v1

    goto/16 :goto_1f

    :cond_12
    const-string v3, "\u06e0\u06d7\u06df"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v33

    move-object/from16 v29, v0

    move/from16 v0, v30

    move/from16 v30, v7

    move v7, v5

    move-object/from16 v5, v34

    move-object/from16 v39, v27

    move/from16 v27, v1

    move v1, v3

    move-object/from16 v3, v28

    move/from16 v28, v2

    move-object/from16 v2, v39

    goto/16 :goto_0

    :sswitch_23
    move-object/from16 v34, v5

    move v5, v7

    move/from16 v1, v27

    move/from16 v7, v30

    move/from16 v30, v0

    move-object/from16 v27, v2

    move/from16 v2, v28

    move-object/from16 v0, v29

    move-object/from16 v28, v3

    sget-object v3, Ll/ܳܳܽ;->֨ۧ۟:[S

    const/16 v29, 0x39

    const/16 v36, 0x21

    .line 21
    sget v37, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v37, :cond_13

    :goto_1c
    const-string v3, "\u06d7\u06d9\u06d9"

    move-object/from16 v37, v0

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    move/from16 v38, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int v0, v0, v33

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    goto/16 :goto_22

    :cond_13
    const-string v0, "\u06da\u06e0\u1a73"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v33

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v29, v3

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move/from16 v0, v30

    const/16 v27, 0x39

    const/16 v28, 0x21

    goto/16 :goto_25

    :sswitch_24
    return v35

    :sswitch_25
    move-object/from16 v34, v5

    move v5, v7

    move/from16 v38, v27

    move-object/from16 v37, v29

    move/from16 v7, v30

    move/from16 v30, v0

    move-object/from16 v27, v2

    move/from16 v2, v28

    move-object/from16 v28, v3

    .line 177
    invoke-static/range {v26 .. v26}, Ll/ۙ۟;->ۙ᩷ܳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ll/ۢ᩶ᩴ;

    .line 178
    invoke-static {v13}, Ll/۬ۨ;->֡ܶܶ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    goto :goto_1f

    :sswitch_26
    const-string v1, "\u06e0\u073a\u06e4"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v3, v14

    xor-int v3, v3, v32

    const/4 v14, 0x2

    goto :goto_1d

    :sswitch_27
    const-string v1, "\u06e8\u0730\u06df"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v33

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v3, v3, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    goto :goto_1e

    :sswitch_28
    const-string/jumbo v1, "\u1a7b\u0733\u06e4"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v3, v3, v14

    xor-int v3, v3, v32

    const/4 v14, 0x0

    :goto_1d
    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    :goto_1e
    move-object v14, v0

    goto :goto_22

    :goto_1f
    const-string v0, "\u06e2\u06e0\u06df"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v32

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_21

    :sswitch_29
    return v10

    :sswitch_2a
    move-object/from16 v34, v5

    move v5, v7

    move/from16 v38, v27

    move-object/from16 v37, v29

    move/from16 v7, v30

    move/from16 v30, v0

    move-object/from16 v27, v2

    move/from16 v2, v28

    move-object/from16 v28, v3

    .line 177
    invoke-static/range {v26 .. v26}, Ll/᩹ۖ;->֫᩹᩺(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_14

    const-string v0, "\u06db\u05ab\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v32

    goto :goto_20

    :cond_14
    const-string v0, "\u06ec\u0733\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v33

    :goto_20
    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_21
    add-int/2addr v1, v0

    :goto_22
    move-object/from16 v3, v28

    move/from16 v0, v30

    move-object/from16 v29, v37

    move/from16 v28, v2

    move/from16 v30, v7

    move-object/from16 v2, v27

    move/from16 v27, v38

    goto/16 :goto_26

    :sswitch_2b
    move-object/from16 v34, v5

    move v5, v7

    move/from16 v38, v27

    move-object/from16 v37, v29

    move/from16 v7, v30

    move/from16 v30, v0

    move-object/from16 v27, v2

    move/from16 v2, v28

    move-object/from16 v28, v3

    const/4 v0, 0x1

    const/16 v1, 0x38

    move-object/from16 v3, v25

    .line 173
    invoke-static {v3, v0, v1, v11}, Ll/᩸ۜ;->۫ܶۜ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_23
    const-string v0, "\u0730\u06ec\u0736"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v33

    move-object/from16 v23, v1

    move-object/from16 v25, v3

    move-object/from16 v3, v28

    move-object/from16 v29, v37

    move v1, v0

    move/from16 v28, v2

    move-object/from16 v2, v27

    move/from16 v0, v30

    move/from16 v27, v38

    goto :goto_25

    :cond_15
    move-object/from16 v23, v1

    move/from16 v25, v2

    goto/16 :goto_2b

    :sswitch_2c
    move-object/from16 v34, v5

    move v5, v7

    move-object/from16 v1, v23

    move/from16 v38, v27

    move-object/from16 v37, v29

    move/from16 v7, v30

    move/from16 v30, v0

    move-object/from16 v27, v2

    move/from16 v2, v28

    move-object/from16 v28, v3

    move-object/from16 v3, v25

    sget-object v0, Ll/ܳܳܽ;->֨ۧ۟:[S

    .line 80
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v23

    if-gtz v23, :cond_16

    :goto_24
    const-string v0, "\u06d7\u06d6\u073f"

    move-object/from16 v23, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v25, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v33

    const/4 v2, 0x2

    goto/16 :goto_29

    :cond_16
    move-object/from16 v23, v1

    move/from16 v25, v2

    const-string v1, "\u073a\u06e1\u05a8"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v32

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v29, v37

    move/from16 v27, v38

    move/from16 v28, v25

    move-object/from16 v25, v0

    move/from16 v0, v30

    :goto_25
    move/from16 v30, v7

    :goto_26
    move v7, v5

    move-object/from16 v5, v34

    goto/16 :goto_0

    :sswitch_2d
    move-object/from16 v34, v5

    move v5, v7

    move/from16 v38, v27

    move-object/from16 v37, v29

    move/from16 v7, v30

    move/from16 v30, v0

    move-object/from16 v27, v2

    move/from16 v39, v28

    move-object/from16 v28, v3

    move-object/from16 v3, v25

    move/from16 v25, v39

    .line 172
    invoke-static/range {v22 .. v22}, Ll/۬۬;->ܶ۟֨(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚ᩶ᩴ;

    .line 173
    invoke-static {v0}, Ll/᩹ܿ;->ܽ֨۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    sget v1, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v1, :cond_17

    goto/16 :goto_35

    :cond_17
    const-string v1, "\u05a8\u05ab\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v33

    move-object/from16 v29, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v2, v0

    move-object/from16 v2, v27

    move-object/from16 v23, v29

    goto/16 :goto_31

    :sswitch_2e
    move-object/from16 v34, v5

    move v5, v7

    move/from16 v38, v27

    move-object/from16 v37, v29

    move/from16 v7, v30

    move/from16 v30, v0

    move-object/from16 v27, v2

    move/from16 v39, v28

    move-object/from16 v28, v3

    move-object/from16 v3, v25

    move/from16 v25, v39

    .line 177
    invoke-virtual/range {p0 .. p0}, Ll/۫֫ᩴ;->۬()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_27
    const-string v0, "\u06e8\u06e8\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v32

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2e

    :sswitch_2f
    move-object/from16 v34, v5

    move v5, v7

    move/from16 v38, v27

    move-object/from16 v37, v29

    move/from16 v7, v30

    move/from16 v30, v0

    move-object/from16 v27, v2

    move/from16 v39, v28

    move-object/from16 v28, v3

    move-object/from16 v3, v25

    move/from16 v25, v39

    .line 172
    invoke-static/range {v22 .. v22}, Ll/ᩴᩴ;->ܺܳܰ(Ljava/lang/Object;)Z

    move-result v0

    const/16 v35, 0x1

    if-eqz v0, :cond_18

    const-string/jumbo v0, "\u1a78\u06e4\u05a1"

    goto :goto_2c

    :cond_18
    const-string v0, "\u06dc\u1a78\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v33

    :goto_28
    const/4 v2, 0x0

    :goto_29
    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_2a
    add-int/2addr v1, v0

    goto/16 :goto_30

    :sswitch_30
    move-object/from16 v34, v5

    move v5, v7

    move/from16 v38, v27

    move-object/from16 v37, v29

    move/from16 v7, v30

    move/from16 v30, v0

    move-object/from16 v27, v2

    move/from16 v39, v28

    move-object/from16 v28, v3

    move-object/from16 v3, v25

    move/from16 v25, v39

    invoke-virtual/range {p0 .. p0}, Ll/۫֫ᩴ;->ᩴ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_2b
    const-string v0, "\u06e1\u06dc\u05a1"

    :goto_2c
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v32

    goto/16 :goto_30

    :sswitch_31
    move-object/from16 v34, v5

    move v5, v7

    move/from16 v38, v27

    move-object/from16 v37, v29

    move/from16 v7, v30

    move/from16 v30, v0

    move-object/from16 v27, v2

    move/from16 v39, v28

    move-object/from16 v28, v3

    move-object/from16 v3, v25

    move/from16 v25, v39

    const v0, 0xd820

    const v11, 0xd820

    goto :goto_2d

    :sswitch_32
    move-object/from16 v34, v5

    move v5, v7

    move/from16 v38, v27

    move-object/from16 v37, v29

    move/from16 v7, v30

    move/from16 v30, v0

    move-object/from16 v27, v2

    move/from16 v39, v28

    move-object/from16 v28, v3

    move-object/from16 v3, v25

    move/from16 v25, v39

    const/16 v0, 0x411c

    const/16 v11, 0x411c

    :goto_2d
    const-string v0, "\u06ec\u1a77\u0733"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v33

    goto :goto_30

    :sswitch_33
    move-object/from16 v34, v5

    move v5, v7

    move/from16 v38, v27

    move-object/from16 v37, v29

    move/from16 v7, v30

    move/from16 v30, v0

    move-object/from16 v27, v2

    move/from16 v39, v28

    move-object/from16 v28, v3

    move-object/from16 v3, v25

    move/from16 v25, v39

    mul-int v0, v20, v21

    sub-int v0, v0, v19

    if-gtz v0, :cond_19

    const-string/jumbo v0, "\u1a7a\u06e8\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v32

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2e
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_2f
    sub-int/2addr v1, v0

    :goto_30
    move-object/from16 v2, v27

    :goto_31
    move/from16 v0, v30

    goto/16 :goto_34

    :cond_19
    const-string v0, "\u05ab\u1a73\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v33

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_2f

    :sswitch_34
    move-object/from16 v34, v5

    move v5, v7

    move/from16 v38, v27

    move-object/from16 v37, v29

    move/from16 v7, v30

    move/from16 v30, v0

    move-object/from16 v27, v2

    move/from16 v39, v28

    move-object/from16 v28, v3

    move-object/from16 v3, v25

    move/from16 v25, v39

    const v0, 0x11f46a90

    add-int v0, v18, v0

    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_1a

    :goto_32
    const-string v0, "\u06e8\u06ec\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v32

    const/4 v2, 0x0

    :goto_33
    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_2a

    :cond_1a
    const-string/jumbo v2, "\u1a78\u1a77\u06e2"

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v36, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v1, v1, v0

    xor-int v0, v1, v32

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object/from16 v2, v27

    move/from16 v0, v30

    move/from16 v19, v36

    move-object/from16 v29, v37

    move/from16 v27, v38

    const v21, 0x8798

    goto/16 :goto_36

    :sswitch_35
    move-object/from16 v34, v5

    move v5, v7

    move/from16 v38, v27

    move-object/from16 v37, v29

    move/from16 v7, v30

    move/from16 v30, v0

    move-object/from16 v27, v2

    move/from16 v39, v28

    move-object/from16 v28, v3

    move-object/from16 v3, v25

    move/from16 v25, v39

    aget-short v0, v16, v17

    mul-int v1, v0, v0

    .line 100
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_1b

    const-string v0, "\u06d7\u06e1\u06e1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v33

    const/4 v2, 0x2

    goto :goto_33

    :cond_1b
    const-string v2, "\u1a76\u05a8\u06d7"

    move/from16 v29, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    move/from16 v36, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int v0, v0, v33

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object/from16 v2, v27

    move/from16 v20, v29

    move/from16 v0, v30

    move/from16 v18, v36

    :goto_34
    move-object/from16 v29, v37

    move/from16 v27, v38

    goto :goto_36

    :sswitch_36
    move-object/from16 v34, v5

    move v5, v7

    move/from16 v38, v27

    move-object/from16 v37, v29

    move/from16 v7, v30

    move/from16 v30, v0

    move-object/from16 v27, v2

    move/from16 v39, v28

    move-object/from16 v28, v3

    move-object/from16 v3, v25

    move/from16 v25, v39

    sget-object v2, Ll/ܳܳܽ;->֨ۧ۟:[S

    .line 78
    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v1, :cond_1c

    :goto_35
    const-string v0, "\u06e1\u1a7b\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v32

    goto/16 :goto_28

    :cond_1c
    const-string v1, "\u1a74\u06e4\u0730"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    move-object/from16 v17, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v0, v0, v2

    xor-int v0, v0, v33

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object/from16 v16, v17

    move-object/from16 v2, v27

    move/from16 v0, v30

    move-object/from16 v29, v37

    move/from16 v27, v38

    const/16 v17, 0x0

    :goto_36
    move/from16 v30, v7

    move v7, v5

    move-object/from16 v5, v34

    move/from16 v39, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v28

    move/from16 v28, v39

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xe24cba -> :sswitch_6
        -0xbf2385 -> :sswitch_20
        -0xbed874 -> :sswitch_2e
        -0xbe9ab3 -> :sswitch_29
        -0xb72ecf -> :sswitch_9
        -0xb71db3 -> :sswitch_2
        -0xb716fe -> :sswitch_12
        -0xb607d1 -> :sswitch_33
        -0xa91952 -> :sswitch_11
        -0x95f8ba -> :sswitch_25
        -0x8a78ab -> :sswitch_31
        -0x66a259 -> :sswitch_c
        -0x64422e -> :sswitch_7
        -0x64420f -> :sswitch_d
        -0x6432f4 -> :sswitch_2d
        -0x6431b3 -> :sswitch_10
        -0x64304d -> :sswitch_1
        -0x642b69 -> :sswitch_b
        -0x618e4d -> :sswitch_32
        -0x60b820 -> :sswitch_e
        -0x40b218 -> :sswitch_5
        -0x3183b0 -> :sswitch_23
        -0x316a6c -> :sswitch_35
        -0x2edb18 -> :sswitch_3
        -0x2b9eaa -> :sswitch_2c
        -0x269792 -> :sswitch_34
        -0x23da5f -> :sswitch_21
        -0x23713d -> :sswitch_1a
        -0x22ce30 -> :sswitch_f
        -0x1d3598 -> :sswitch_30
        -0x1d2a23 -> :sswitch_1d
        -0x1bfee8 -> :sswitch_2b
        -0x1bfe7f -> :sswitch_1c
        -0x1be70e -> :sswitch_a
        -0x1bdae6 -> :sswitch_24
        -0x1acae4 -> :sswitch_16
        -0x1ac345 -> :sswitch_13
        -0x1aabd8 -> :sswitch_1e
        -0x1aa9a1 -> :sswitch_2f
        -0x1aa7e6 -> :sswitch_1b
        -0x1aa4bd -> :sswitch_1f
        -0x1a868b -> :sswitch_14
        -0x1a7be0 -> :sswitch_4
        -0x1a7969 -> :sswitch_0
        -0x1a757d -> :sswitch_36
        -0x1a74f3 -> :sswitch_22
        -0x197778 -> :sswitch_2a
        -0x196baa -> :sswitch_15
        -0x161b6e -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x5de87f28 -> :sswitch_19
        0x5ded4bc6 -> :sswitch_18
        0x6b07fc34 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5ea18444 -> :sswitch_28
        -0x55f205a1 -> :sswitch_27
        0x94f215e -> :sswitch_26
    .end sparse-switch
.end method

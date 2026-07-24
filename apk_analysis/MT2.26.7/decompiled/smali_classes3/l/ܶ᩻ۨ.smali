.class public final Ll/ܶ᩻ۨ;
.super Ljava/lang/Object;
.source "04HE"


# static fields
.field public static ֡:I = 0x0

.field private static final ֡ܺ᩻:[S

.field public static ۖ:I = -0x1

.field public static ۛ:Ljava/util/Locale;

.field public static ۜ:I

.field public static ۡ:J

.field public static ۧ:I

.field public static ۨ:I

.field public static ᩺:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܶ᩻ۨ;->֡ܺ᩻:[S

    return-void

    :array_0
    .array-data 2
        0x1390s
        0x6ee4s
        0x6ef0s
        0x6ef1s
        0x6eeas
        0x6ee6s
        0x6ef0s
        0x6ef6s
        0x6ef1s
        0x6eeas
        0x6ee8s
        0x6edas
        0x6ee9s
        0x6ee4s
        0x6eebs
        0x6ee2s
        0x6ef0s
        0x6ee4s
        0x6ee2s
        0x6ee0s
        0x255cs
        0x5c4fs
        0x5c5ds
        0x5c18s
        0x5c47s
        0x5c76s
        0x5c7bs
        0x5c4fs
        0x5c5ds
        0x5c18s
        0x5c47s
        0x5c61s
        0x5c62s
        0x5c54s
        0x5c4fs
        0x5c57s
        0x5c50s
        0x5c50s
        0x5c5bs
        0x5c50s
        0x5c46s
        0x5c5cs
        0x5c5bs
        0x5c5cs
        0x5c41s
        0x5c47s
        0x5c40s
        0x5c41s
        0x5c47s
        0x5c40s
        0x5c5es
        0x5c54s
        0x5c40s
        0x5c41s
        0x5c5as
        0x5c60s
        0x5c5bs
        0x5c5es
        0x5c5bs
        0x5c5as
        0x5c42s
        0x5c5bs
        0x5c15s
        0x5c59s
        0x5c54s
        0x5c5bs
        0x5c52s
        0x5c40s
        0x5c54s
        0x5c52s
        0x5c50s
        0x5c15s
        0x5c5bs
        0x5c54s
        0x5c58s
        0x5c50s
        0x5c0fs
        0x5c15s
        0x1f16s
        0x5d1s
        0x5c5s
        0x5c4s
        0x5dfs
        0x57cs
        -0x1538s
        -0x1526s
        -0x150fs
        -0x1504s
        0x1eafs
        -0x12e4s
        -0x12f2s
    .end array-data
.end method

.method public static ֡()I
    .locals 1

    .line 33
    sget v0, Ll/ܶ᩻ۨ;->֡:I

    return v0
.end method

.method public static ֡(I)V
    .locals 0

    .line 21
    sput p0, Ll/ܶ᩻ۨ;->ۖ:I

    return-void
.end method

.method public static ۖ()I
    .locals 1

    .line 49
    sget v0, Ll/ܶ᩻ۨ;->ۧ:I

    return v0
.end method

.method public static ۖ(I)V
    .locals 0

    .line 53
    sput p0, Ll/ܶ᩻ۨ;->ۧ:I

    return-void
.end method

.method public static ۗ()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    const-string v4, "\u073f\u06e0\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    sub-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    .line 97
    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v4, :cond_4

    goto/16 :goto_c

    .line 59
    :sswitch_0
    sget v4, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v4, :cond_5

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_d

    .line 122
    :sswitch_2
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v4

    if-gtz v4, :cond_c

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    goto/16 :goto_d

    .line 101
    :sswitch_4
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    return-void

    .line 41
    :sswitch_5
    sput-object v1, Ll/ܶ᩻ۨ;->ۛ:Ljava/util/Locale;

    goto :goto_3

    :sswitch_6
    return-void

    .line 172
    :sswitch_7
    invoke-static {v0}, Ll/ܶ᩻ۨ;->ۜ(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v1, "\u06e7\u06db\u1a77"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_2

    :cond_0
    :goto_3
    const-string v4, "\u06dc\u06e0\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_4
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_11

    .line 101
    :sswitch_8
    sget-boolean v4, Ll/ܶ;->ۧܰ֫:Z

    if-nez v4, :cond_1

    const-string v4, "\u05a1\u1a75\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_1
    const-string v4, "\u06e1\u05ab\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    .line 160
    :sswitch_9
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v4

    if-ltz v4, :cond_2

    goto :goto_9

    :cond_2
    const-string v4, "\u06d8\u06e7\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    xor-int/2addr v5, v3

    goto :goto_7

    .line 127
    :sswitch_a
    sget-boolean v4, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v4, :cond_3

    goto :goto_9

    :cond_3
    const-string v4, "\u06d6\u06dc\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    xor-int/2addr v5, v2

    :goto_7
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :cond_4
    const-string v4, "\u06d7\u06db\u05a1"

    :goto_8
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    :sswitch_b
    sget v4, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v4, :cond_6

    :cond_5
    :goto_9
    const-string v4, "\u06ec\u06e7\u1a77"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_2

    :cond_6
    const-string v4, "\u06e1\u06e0\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_b

    :sswitch_c
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v4

    if-gtz v4, :cond_7

    goto/16 :goto_12

    :cond_7
    const-string v4, "\u06e8\u05ab\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_b
    const/4 v6, 0x0

    goto :goto_10

    :sswitch_d
    sget v4, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v4, :cond_9

    :cond_8
    :goto_c
    const-string v4, "\u1a7b\u06e7\u06df"

    goto :goto_8

    :cond_9
    const-string v4, "\u1a74\u0730\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    .line 134
    :sswitch_e
    sget v4, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v4, :cond_a

    goto :goto_d

    :cond_a
    const-string v4, "\u073f\u06ec\u06df"

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

    goto :goto_f

    .line 47
    :sswitch_f
    sget-boolean v4, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v4, :cond_b

    :goto_d
    const-string v4, "\u05ab\u06e8\u06ec"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    :cond_b
    const-string v4, "\u06d7\u073f\u06d7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_f
    const/4 v6, 0x2

    :goto_10
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    add-int/2addr v5, v4

    goto/16 :goto_2

    .line 172
    :sswitch_10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    .line 83
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    :goto_12
    const-string v4, "\u0733\u06df\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_4

    :cond_d
    const-string v0, "\u06d6\u1a7b\u0736"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v3

    move-object v0, v4

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb5c787 -> :sswitch_6
        -0xb57749 -> :sswitch_5
        -0x985b38 -> :sswitch_10
        -0x9143da -> :sswitch_9
        -0x360770 -> :sswitch_0
        -0x2f6461 -> :sswitch_2
        -0x26a629 -> :sswitch_b
        -0x267e83 -> :sswitch_a
        -0x1c1313 -> :sswitch_d
        0x161403 -> :sswitch_4
        0x1aa483 -> :sswitch_e
        0x1afc48 -> :sswitch_1
        0x1cf565 -> :sswitch_f
        0x2f1204 -> :sswitch_3
        0x958fac -> :sswitch_7
        0x9d07cb -> :sswitch_8
        0x26409da -> :sswitch_c
    .end sparse-switch
.end method

.method public static ۙ()V
    .locals 10

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    sget v4, Ll/۟᩹;->ۗۚ᩶:I

    const-string v5, "\u073a\u06dc\u1a79"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_0
    const/4 v7, 0x2

    :goto_1
    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    add-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    .line 63
    sget v5, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v5, :cond_8

    goto/16 :goto_a

    .line 78
    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget v5, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v5, :cond_3

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    sget v5, Ll/֨ܺ;->ۛᩴܰ:I

    if-gez v5, :cond_b

    goto :goto_4

    .line 16
    :sswitch_2
    sget v5, Ll/۟᩹;->ۗۚ᩶:I

    if-lez v5, :cond_6

    goto :goto_4

    .line 32
    :sswitch_3
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    :goto_4
    const-string v5, "\u0736\u1a74\u06e8"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_7

    .line 18
    :sswitch_4
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    return-void

    .line 90
    :sswitch_5
    sput-wide v1, Ll/ܶ᩻ۨ;->ۡ:J

    .line 91
    sput-boolean v0, Ll/ܶ᩻ۨ;->᩺:Z

    return-void

    :sswitch_6
    const-wide/16 v5, 0x0

    .line 44
    sget v7, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v7, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v1, "\u0733\u05a8\u1a75"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v3

    move-wide v8, v5

    move v6, v1

    move-wide v1, v8

    goto :goto_3

    .line 88
    :sswitch_7
    sput v0, Ll/ܶ᩻ۨ;->ۨ:I

    .line 89
    sput v0, Ll/ܶ᩻ۨ;->ۧ:I

    .line 40
    sget v5, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v5, :cond_1

    goto :goto_6

    :cond_1
    const-string v5, "\u1a74\u06dc\u0730"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto :goto_0

    .line 86
    :sswitch_8
    sput v0, Ll/ܶ᩻ۨ;->ۜ:I

    .line 87
    sput v0, Ll/ܶ᩻ۨ;->֡:I

    .line 62
    sget v5, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v5, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v5, "\u06e0\u1a77\u05ab"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    :sswitch_9
    const/4 v5, 0x0

    .line 63
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const-string v5, "\u06e0\u1a77\u06eb"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_5

    :cond_4
    const-string v0, "\u06dc\u1a75\u1a74"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    const/4 v0, 0x0

    goto/16 :goto_3

    :sswitch_a
    sget v5, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v5, :cond_5

    goto :goto_a

    :cond_5
    const-string v5, "\u06d9\u05a1\u0730"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_c

    :sswitch_b
    sget-boolean v5, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v5, :cond_7

    :cond_6
    :goto_6
    const-string v5, "\u06d6\u06d7\u05a8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    goto :goto_8

    :cond_7
    const-string v5, "\u06df\u06da\u06eb"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    :goto_7
    xor-int v6, v5, v4

    goto/16 :goto_3

    :cond_8
    const-string v5, "\u05a8\u06dc\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    :goto_8
    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    .line 22
    :sswitch_c
    sget v5, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v5, :cond_9

    goto :goto_b

    :cond_9
    const-string v5, "\u073a\u1a7a\u1a7b"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    :goto_9
    xor-int v6, v5, v3

    goto/16 :goto_3

    :sswitch_d
    sget v5, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v5, :cond_a

    :goto_a
    const-string v5, "\u06d6\u1a74\u1a73"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    goto :goto_9

    :cond_a
    const-string v5, "\u06e4\u1a79\u06e2"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    goto/16 :goto_1

    :sswitch_e
    const/4 v5, -0x1

    .line 85
    sput v5, Ll/ܶ᩻ۨ;->ۖ:I

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    :goto_b
    const-string v5, "\u05ab\u0736\u1a78"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto :goto_d

    :cond_c
    const-string v5, "\u06d8\u1a79\u05ab"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    xor-int/2addr v6, v4

    :goto_d
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    sub-int/2addr v6, v5

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2bbd44d -> :sswitch_8
        -0xd0be2b -> :sswitch_7
        -0x2f55a5 -> :sswitch_b
        -0x1cf3fa -> :sswitch_0
        -0x1bd6fa -> :sswitch_e
        -0x1bd46d -> :sswitch_5
        -0x11b481 -> :sswitch_2
        0x1a7c8c -> :sswitch_3
        0x1aadcb -> :sswitch_a
        0x1d0fdd -> :sswitch_1
        0x1e4711 -> :sswitch_4
        0x6088da -> :sswitch_9
        0x6430d3 -> :sswitch_6
        0x798205 -> :sswitch_d
        0xb6464d -> :sswitch_c
    .end sparse-switch
.end method

.method public static ۛ()I
    .locals 1

    .line 41
    sget v0, Ll/ܶ᩻ۨ;->ۨ:I

    return v0
.end method

.method public static ۛ(I)V
    .locals 0

    .line 45
    sput p0, Ll/ܶ᩻ۨ;->ۨ:I

    return-void
.end method

.method public static ۜ()I
    .locals 1

    .line 25
    sget v0, Ll/ܶ᩻ۨ;->ۜ:I

    return v0
.end method

.method public static ۜ(Landroid/content/Context;)Ljava/lang/String;
    .locals 23

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget v16, Ll/᩸ۗ;->᩷ۗ֡:I

    sget v17, Ll/ܽۚ;->ܿۙᩴ:I

    const-string v18, "\u1a7a\u05ab\u06da"

    invoke-static/range {v18 .. v18}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v17

    :goto_0
    sparse-switch v18, :sswitch_data_0

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v4

    mul-int v0, v6, v6

    const/4 v3, 0x2

    .line 4
    sget v4, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v4, :cond_a

    goto/16 :goto_f

    :sswitch_0
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    sget v18, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v18, :cond_0

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v4

    goto/16 :goto_e

    :cond_0
    move-object/from16 v18, v0

    const-string v0, "\u1a78\u06e4\u06df"

    move-object/from16 v19, v3

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    move/from16 v20, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x0

    goto/16 :goto_9

    :sswitch_1
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v4

    sget v0, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v0, :cond_5

    goto/16 :goto_e

    :sswitch_2
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v4

    .line 5
    sget-boolean v0, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v0, :cond_f

    goto/16 :goto_e

    :sswitch_3
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v4

    .line 68
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    goto/16 :goto_e

    .line 7
    :sswitch_4
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v4

    .line 118
    invoke-static/range {p0 .. p0}, Ll/ۚܽۡ;->ۜ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_6
    return-object v1

    :sswitch_7
    invoke-static {v13, v14, v15, v10}, Ll/᩻ᩴ;->ᩳ֡ۚ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v2, v0, v1}, Ll/᩸ܿ;->ۜ֫᩺(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v4

    const/16 v0, 0xf

    .line 106
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v3, "\u1a76\u0733\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move-object/from16 v0, v18

    move/from16 v4, v20

    const/16 v15, 0xf

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v4

    .line 118
    sget-object v0, Ll/ܶ᩻ۨ;->֡ܺ᩻:[S

    const/4 v3, 0x5

    .line 48
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v4, "\u05a8\u1a7b\u0730"

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v17

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v13

    move-object v13, v0

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    const/4 v14, 0x5

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v4

    if-eqz p0, :cond_3

    const-string v0, "\u073d\u06da\u06e7"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    goto/16 :goto_10

    :cond_3
    move-object/from16 v0, v18

    goto/16 :goto_2

    :sswitch_b
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v4

    const/4 v0, 0x4

    .line 118
    invoke-static {v11, v12, v0, v10}, Ll/ܰۡ;->ۡ֨۟([SIII)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_4

    const-string v0, "\u1a79\u0730\u1a75"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_6

    :cond_4
    const-string v0, "\u1a75\u1a78\u073a"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v16

    goto/16 :goto_8

    :sswitch_c
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v4

    sget-object v0, Ll/ܶ᩻ۨ;->֡ܺ᩻:[S

    const/4 v3, 0x1

    .line 66
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v4

    if-ltz v4, :cond_6

    :cond_5
    const-string v0, "\u1a78\u06dc\u06e4"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v17

    const/4 v4, 0x2

    goto/16 :goto_4

    :cond_6
    const-string v4, "\u05ab\u06e4\u1a75"

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v17

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v11, v4

    move-object v11, v0

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    const/4 v12, 0x1

    goto/16 :goto_b

    :sswitch_d
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v4

    .line 116
    sget-object v0, Ll/ۘᩳۨ;->ۜۜ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_7

    const-string v3, "\u05a1\u06e2\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v21, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    xor-int v0, v4, v16

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int v18, v0, v3

    move-object/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v0, v21

    goto/16 :goto_0

    :cond_7
    move-object/from16 v21, v0

    :goto_2
    move-object v2, v0

    const-string v0, "\u06e7\u0736\u05ab"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :sswitch_e
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v4

    const/16 v0, 0x1050

    const/16 v10, 0x1050

    goto :goto_3

    :sswitch_f
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v4

    const/16 v0, 0x6e85

    const/16 v10, 0x6e85

    :goto_3
    const-string v0, "\u1a76\u06d8\u073f"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x0

    :goto_4
    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_a

    :sswitch_10
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v4

    add-int/lit8 v0, v9, 0x1

    sub-int v0, v7, v0

    if-gez v0, :cond_8

    const-string v0, "\u073d\u06db\u06e4"

    :goto_5
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_6
    xor-int v0, v0, v16

    goto/16 :goto_12

    :cond_8
    const-string v0, "\u06da\u05a1\u1a73"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v17

    :goto_8
    const/4 v4, 0x2

    :goto_9
    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    add-int/2addr v0, v3

    goto/16 :goto_12

    :sswitch_11
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v4

    mul-int v0, v5, v8

    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_9

    goto/16 :goto_13

    :cond_9
    const-string v3, "\u06eb\u0730\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v4, v9

    xor-int v4, v4, v17

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v9, v0

    goto :goto_c

    :cond_a
    const-string v4, "\u05ab\u1a7b\u06ec"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v16

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    move v7, v0

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    const/4 v8, 0x2

    :goto_b
    move/from16 v18, v4

    move/from16 v4, v20

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v4

    add-int/lit8 v0, v5, 0x1

    .line 33
    sget v3, Ll/۟;->ۗ֨ۘ:I

    if-gtz v3, :cond_b

    goto/16 :goto_f

    :cond_b
    const-string v3, "\u06db\u1a75\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v16

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v6, v0

    goto :goto_c

    :sswitch_13
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v4

    aget-short v0, v19, v20

    .line 76
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_c

    goto :goto_e

    :cond_c
    const-string v3, "\u06d9\u06da\u1a73"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    move v5, v0

    :goto_c
    move-object/from16 v0, v18

    move/from16 v4, v20

    :goto_d
    move/from16 v18, v3

    move-object/from16 v3, v19

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v4

    .line 28
    sget v0, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v0, :cond_d

    :goto_e
    const-string v0, "\u06e2\u06e8\u06dc"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v17

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_11

    :cond_d
    const-string v0, "\u05a8\u06d7\u073a"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    move-object/from16 v3, v19

    const/4 v4, 0x0

    goto :goto_15

    :sswitch_15
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v4

    sget v0, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v0, :cond_e

    :goto_f
    const-string v0, "\u06d7\u1a77\u06eb"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :cond_e
    const-string v0, "\u1a76\u0733\u1a7a"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v17

    :goto_10
    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_11
    sub-int v0, v3, v0

    :goto_12
    move-object/from16 v3, v19

    goto :goto_14

    :sswitch_16
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v4

    sget-object v3, Ll/ܶ᩻ۨ;->֡ܺ᩻:[S

    .line 110
    sget v0, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v0, :cond_10

    :cond_f
    :goto_13
    const-string v0, "\u06d9\u06d6\u06ec"

    goto/16 :goto_5

    :cond_10
    const-string v0, "\u05ab\u073a\u06e4"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v19, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v4, v4, v1

    xor-int v1, v4, v16

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object/from16 v1, v19

    :goto_14
    move/from16 v4, v20

    :goto_15
    move-object/from16 v22, v18

    move/from16 v18, v0

    move-object/from16 v0, v22

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a889d -> :sswitch_f
        0x1a8a54 -> :sswitch_3
        0x1aab81 -> :sswitch_12
        0x1ac5ed -> :sswitch_c
        0x1ae53b -> :sswitch_10
        0x1c025d -> :sswitch_e
        0x1c0cb6 -> :sswitch_5
        0x1cf05e -> :sswitch_0
        0x2f781f -> :sswitch_1
        0x2f9dee -> :sswitch_a
        0x316e35 -> :sswitch_13
        0x31ac89 -> :sswitch_d
        0x31d43e -> :sswitch_15
        0x4fc1e8 -> :sswitch_b
        0x610efa -> :sswitch_4
        0x64127a -> :sswitch_16
        0x6440d3 -> :sswitch_2
        0x645c45 -> :sswitch_6
        0x6687c0 -> :sswitch_9
        0xb7540a -> :sswitch_11
        0xbe628b -> :sswitch_8
        0x1a0a806 -> :sswitch_14
        0x1a0bb4d -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۜ(Landroid/app/Application;)Ljava/util/Locale;
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-static {p0, v0}, Ll/ܶ᩻ۨ;->ۜ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;
    .locals 34

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

    sget v26, Ll/᩷۟;->ۛۚۛ:I

    sget v27, Ll/ܳۚ;->֫ۖ᩻:I

    const-string v28, "\u1a75\u1a76\u1a74"

    invoke-static/range {v28 .. v28}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v28

    xor-int v28, v28, v26

    move-object/from16 v17, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_0
    sparse-switch v28, :sswitch_data_0

    move/from16 v28, v0

    move-object/from16 v32, v1

    move/from16 v30, v2

    move-object/from16 v29, v17

    move/from16 v17, v4

    sget-object v0, Ll/ܶ᩻ۨ;->֡ܺ᩻:[S

    .line 244
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v1

    if-eqz v1, :cond_20

    goto/16 :goto_3b

    .line 22
    :sswitch_0
    sget-boolean v28, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v28, :cond_1

    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    :cond_0
    move/from16 v31, v7

    goto/16 :goto_1e

    :cond_1
    move/from16 v28, v0

    move-object/from16 v32, v1

    move/from16 v30, v2

    move-object/from16 v29, v17

    move/from16 v17, v4

    goto/16 :goto_3b

    .line 56
    :sswitch_1
    sget v28, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v28, :cond_3

    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    :cond_2
    :goto_1
    move/from16 v31, v7

    goto/16 :goto_16

    :cond_3
    const-string v28, "\u06d6\u06dc\u05a8"

    invoke-static/range {v28 .. v28}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v28

    xor-int v28, v28, v26

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget v28, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v28, :cond_4

    :goto_2
    move/from16 v28, v0

    move/from16 v30, v2

    move-object/from16 v29, v17

    move/from16 v17, v4

    goto/16 :goto_37

    :cond_4
    move/from16 v28, v3

    const-string v3, "\u06d8\u05ab\u06e0"

    move/from16 v29, v5

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v27

    move-object/from16 v30, v6

    goto :goto_5

    :sswitch_3
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    .line 30
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_0

    goto :goto_4

    :sswitch_4
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    .line 237
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_5

    :goto_3
    goto :goto_1

    :cond_5
    move-object/from16 v6, v30

    move/from16 v30, v2

    goto/16 :goto_22

    :sswitch_5
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    .line 225
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    const-string v3, "\u06eb\u06e2\u1a7a"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v26

    :goto_5
    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    move/from16 v5, v29

    move-object/from16 v6, v30

    goto/16 :goto_1d

    :sswitch_6
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-nez v3, :cond_2

    :goto_6
    move/from16 v3, v28

    move/from16 v5, v29

    move-object/from16 v6, v30

    goto :goto_2

    :sswitch_7
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    .line 243
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v3

    if-gtz v3, :cond_7

    goto :goto_6

    :cond_7
    :goto_7
    move/from16 v31, v7

    goto/16 :goto_12

    :sswitch_8
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    .line 124
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    goto/16 :goto_2

    .line 176
    :sswitch_9
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_a
    return-object v19

    .line 233
    :sswitch_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :sswitch_c
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    .line 250
    new-instance v3, Ljava/lang/IllegalArgumentException;

    sget-object v5, Ll/ܶ᩻ۨ;->֡ܺ᩻:[S

    const/16 v6, 0x17

    .line 70
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v32

    if-eqz v32, :cond_8

    goto :goto_7

    :cond_8
    const/16 v7, 0x37

    .line 250
    invoke-static {v5, v7, v6, v0}, Ll/֨;->ۖۚ᩶([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ll/۟᩹;->۫ۛ᩸(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_d
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    .line 233
    sget-object v3, Ll/ܶ᩻ۨ;->ۛ:Ljava/util/Locale;

    if-eqz v3, :cond_9

    const-string v5, "\u1a75\u06e8\u06e0"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v26

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-object/from16 v19, v3

    move/from16 v3, v28

    move-object/from16 v6, v30

    move/from16 v7, v31

    move/from16 v28, v5

    move/from16 v5, v29

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u0736\u1a7b\u1a7a"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v27

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    .line 235
    :sswitch_e
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    return-object v0

    .line 244
    :sswitch_f
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 248
    :sswitch_10
    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    return-object v0

    .line 246
    :sswitch_11
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    return-object v0

    :sswitch_12
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    packed-switch v18, :pswitch_data_0

    const-string v3, "\u1a7b\u1a7b\u06db"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_14

    :pswitch_0
    const-string v3, "\u05a8\u06db\u0730"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_18

    :pswitch_1
    const-string v3, "\u0736\u06d8\u06e7"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_b

    :pswitch_2
    const-string v3, "\u06df\u06dc\u1a77"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v27

    goto :goto_8

    :pswitch_3
    const-string v3, "\u06d9\u05a1\u05a8"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_f

    :pswitch_4
    const-string v3, "\u06d7\u1a78\u0733"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v26

    :goto_8
    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    :sswitch_13
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    const/16 v3, 0xb

    move/from16 v3, v28

    const/16 v18, 0xb

    goto/16 :goto_a

    :sswitch_14
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    const/16 v3, 0xa

    move/from16 v3, v28

    const/16 v18, 0xa

    goto/16 :goto_a

    :sswitch_15
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    const/16 v3, 0x9

    move/from16 v3, v28

    const/16 v18, 0x9

    goto/16 :goto_a

    :sswitch_16
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    const/16 v3, 0x8

    move/from16 v3, v28

    const/16 v18, 0x8

    goto/16 :goto_a

    :sswitch_17
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    const/4 v3, 0x7

    move/from16 v3, v28

    const/16 v18, 0x7

    goto/16 :goto_a

    :sswitch_18
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    const/4 v3, 0x6

    move/from16 v3, v28

    const/16 v18, 0x6

    goto :goto_a

    :sswitch_19
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    const/4 v3, 0x5

    move/from16 v3, v28

    const/16 v18, 0x5

    goto :goto_a

    :sswitch_1a
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    const/4 v3, 0x4

    move/from16 v3, v28

    const/16 v18, 0x4

    goto :goto_a

    :sswitch_1b
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    const/4 v3, 0x3

    move/from16 v3, v28

    const/16 v18, 0x3

    goto :goto_a

    :sswitch_1c
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    const/4 v3, 0x2

    move/from16 v3, v28

    const/16 v18, 0x2

    goto :goto_a

    :sswitch_1d
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    const/4 v3, 0x1

    move/from16 v3, v28

    const/16 v18, 0x1

    goto :goto_a

    :sswitch_1e
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    const/4 v3, 0x0

    move/from16 v3, v28

    const/16 v18, 0x0

    :goto_a
    move/from16 v28, v0

    move/from16 v30, v2

    move-object/from16 v29, v17

    move/from16 v17, v4

    goto/16 :goto_2d

    :sswitch_1f
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    .line 231
    sget-object v3, Ll/ܶ᩻ۨ;->֡ܺ᩻:[S

    const/16 v5, 0x33

    const/4 v6, 0x4

    invoke-static {v3, v5, v6, v0}, Ll/᩻᩺;->۫۬֡([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_17

    :cond_a
    const-string v3, "\u05a1\u1a76\u1a79"

    goto/16 :goto_10

    :sswitch_20
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    sget-object v3, Ll/ܶ᩻ۨ;->֡ܺ᩻:[S

    const/16 v5, 0x31

    const/4 v6, 0x2

    invoke-static {v3, v5, v6, v0}, Ll/᩸ۙ;->ۖ᩷ܶ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_17

    :cond_b
    const-string v3, "\u1a78\u06e2\u06d7"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    xor-int v5, v5, v26

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    sub-int v3, v5, v3

    goto/16 :goto_1c

    :sswitch_21
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    sget-object v3, Ll/ܶ᩻ۨ;->֡ܺ᩻:[S

    const/16 v5, 0x2f

    const/4 v6, 0x2

    invoke-static {v3, v5, v6, v0}, Ll/᩸ۙ;->ۖ᩷ܶ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_17

    :cond_c
    const-string v3, "\u073d\u05a8\u06e7"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v27

    :goto_e
    const/4 v6, 0x2

    goto/16 :goto_15

    :sswitch_22
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    sget-object v3, Ll/ܶ᩻ۨ;->֡ܺ᩻:[S

    const/16 v5, 0x2d

    const/4 v6, 0x2

    invoke-static {v3, v5, v6, v0}, Ll/᩸ۖ;->ܺܳۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_17

    :cond_d
    const-string v3, "\u073a\u06e2\u05a1"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_11

    :sswitch_23
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    sget-object v3, Ll/ܶ᩻ۨ;->֡ܺ᩻:[S

    const/16 v5, 0x2b

    const/4 v6, 0x2

    invoke-static {v3, v5, v6, v0}, Ll/֨ܶ;->ۡ᩺ᩴ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_17

    :cond_e
    const-string v3, "\u0736\u06ec\u073a"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_f
    mul-int v5, v5, v6

    xor-int v5, v5, v27

    goto/16 :goto_19

    :sswitch_24
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    sget-object v3, Ll/ܶ᩻ۨ;->֡ܺ᩻:[S

    const/16 v5, 0x29

    const/4 v6, 0x2

    invoke-static {v3, v5, v6, v0}, Ll/ۚܶ;->᩸ܶۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_17

    :cond_f
    const-string v3, "\u05a8\u1a79\u06d6"

    goto :goto_10

    :sswitch_25
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    sget-object v3, Ll/ܶ᩻ۨ;->֡ܺ᩻:[S

    const/16 v5, 0x27

    const/4 v6, 0x2

    invoke-static {v3, v5, v6, v0}, Ll/֨ܰ;->ܳ۬᩺([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_17

    :cond_10
    const-string v3, "\u0736\u05ab\u1a73"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v27

    const/4 v6, 0x2

    goto/16 :goto_1a

    :sswitch_26
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    invoke-static {v15, v4, v2, v0}, Ll/ܳۚ;->᩺᩸֫([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_17

    :cond_11
    const-string v3, "\u1a77\u06db\u06da"

    :goto_10
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_11
    xor-int v3, v3, v26

    goto/16 :goto_1c

    :sswitch_27
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    sget-object v3, Ll/ܶ᩻ۨ;->֡ܺ᩻:[S

    const/16 v5, 0x25

    const/4 v6, 0x2

    .line 248
    sget v7, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v7, :cond_12

    :goto_12
    const-string v3, "\u06e7\u073a\u0730"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_13
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_d

    :cond_12
    const-string v2, "\u06ec\u06e1\u06d6"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v26

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move-object v15, v3

    move/from16 v3, v28

    move/from16 v5, v29

    move-object/from16 v6, v30

    move/from16 v7, v31

    const/16 v4, 0x25

    move/from16 v28, v2

    const/4 v2, 0x2

    goto/16 :goto_0

    :sswitch_28
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    .line 231
    invoke-static {v12, v13, v14, v0}, Ll/᩸ۙ;->ۖ᩷ܶ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_17

    :cond_13
    const-string v3, "\u06d9\u06e7\u1a73"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_14
    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v27

    const/4 v6, 0x0

    :goto_15
    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_1b

    :sswitch_29
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    sget-object v3, Ll/ܶ᩻ۨ;->֡ܺ᩻:[S

    const/16 v5, 0x23

    const/4 v6, 0x2

    .line 56
    sget-boolean v7, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v7, :cond_14

    :goto_16
    const-string v3, "\u06ec\u05ab\u073d"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_13

    :cond_14
    const-string v7, "\u06da\u06d6\u0733"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v26

    move-object v12, v3

    move/from16 v3, v28

    move/from16 v5, v29

    move-object/from16 v6, v30

    const/16 v13, 0x23

    const/4 v14, 0x2

    goto/16 :goto_1f

    :sswitch_2a
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    .line 231
    invoke-static {v9, v10, v11, v0}, Ll/᩹ۖ;->۬ܽܽ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :goto_17
    move/from16 v3, v28

    move/from16 v5, v29

    move-object/from16 v6, v30

    move/from16 v7, v31

    move/from16 v28, v0

    move/from16 v30, v2

    goto/16 :goto_20

    :cond_15
    const-string v3, "\u06d6\u1a78\u06e4"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_18
    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v26

    :goto_19
    const/4 v6, 0x0

    :goto_1a
    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_1b
    add-int/2addr v3, v5

    :goto_1c
    move/from16 v5, v29

    move-object/from16 v6, v30

    move/from16 v7, v31

    :goto_1d
    move/from16 v33, v28

    move/from16 v28, v3

    move/from16 v3, v33

    goto/16 :goto_0

    :sswitch_2b
    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    sget-object v3, Ll/ܶ᩻ۨ;->֡ܺ᩻:[S

    const/16 v5, 0x21

    const/4 v6, 0x2

    .line 213
    sget v7, Ll/֨;->ܰۡ֨:I

    if-gtz v7, :cond_16

    :goto_1e
    const-string v3, "\u1a7b\u1a74\u06d7"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v26

    goto/16 :goto_e

    :cond_16
    const-string v7, "\u06e8\u073d\u1a7a"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v26

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v7, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v9, v7

    move-object v9, v3

    move/from16 v3, v28

    move/from16 v5, v29

    move-object/from16 v6, v30

    const/16 v10, 0x21

    const/4 v11, 0x2

    :goto_1f
    move/from16 v28, v7

    move/from16 v7, v31

    goto/16 :goto_0

    :sswitch_2c
    move/from16 v28, v3

    move/from16 v29, v5

    .line 231
    invoke-static {v6, v7, v8, v0}, Ll/᩻᩺;->۫۬֡([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    move/from16 v30, v2

    move/from16 v3, v28

    move/from16 v5, v29

    move/from16 v28, v0

    :goto_20
    move-object/from16 v29, v17

    move/from16 v17, v4

    goto/16 :goto_23

    :cond_17
    const-string v3, "\u06df\u06d6\u06e0"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move/from16 v30, v2

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v5, v2

    xor-int v2, v5, v27

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    :goto_21
    move/from16 v3, v28

    move/from16 v5, v29

    move/from16 v28, v2

    goto/16 :goto_30

    :sswitch_2d
    move/from16 v30, v2

    move/from16 v28, v3

    move/from16 v29, v5

    sget-object v2, Ll/ܶ᩻ۨ;->֡ܺ᩻:[S

    const/16 v3, 0x1b

    const/4 v5, 0x6

    .line 92
    sget v31, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v31, :cond_18

    :goto_22
    const-string v2, "\u06dc\u1a73\u1a74"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v27

    goto :goto_21

    :cond_18
    const-string v6, "\u06e8\u06e0\u06da"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v27

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move/from16 v3, v28

    move/from16 v5, v29

    const/16 v7, 0x1b

    const/4 v8, 0x6

    move/from16 v28, v6

    move-object v6, v2

    goto/16 :goto_30

    :sswitch_2e
    move/from16 v30, v2

    move-object/from16 v2, v17

    move/from16 v17, v4

    .line 231
    invoke-static {v2, v3, v5, v0}, Ll/᩹ۖ;->۬ܽܽ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    move/from16 v28, v0

    move-object/from16 v29, v2

    :goto_23
    move/from16 v4, v16

    goto/16 :goto_2c

    :cond_19
    const-string v4, "\u06da\u06dc\u06ec"

    move/from16 v28, v0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-object/from16 v29, v2

    const/4 v2, 0x1

    invoke-static {v4, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    xor-int v0, v0, v27

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_35

    :sswitch_2f
    move/from16 v28, v0

    move/from16 v30, v2

    move-object/from16 v29, v17

    move/from16 v17, v4

    sget-object v2, Ll/ܶ᩻ۨ;->֡ܺ᩻:[S

    const/4 v4, 0x6

    .line 83
    sget v31, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v31, :cond_1a

    move-object/from16 v32, v1

    goto/16 :goto_3b

    :cond_1a
    const-string v3, "\u0733\u1a79\u06eb"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v27

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    move/from16 v4, v17

    const/16 v3, 0x15

    const/4 v5, 0x6

    move-object/from16 v17, v2

    goto/16 :goto_36

    :sswitch_30
    move/from16 v28, v0

    move/from16 v30, v2

    move-object/from16 v29, v17

    move/from16 v17, v4

    .line 256
    invoke-static/range {p0 .. p0}, Ll/ܶ᩻ۨ;->ۜ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2e

    :sswitch_31
    move/from16 v28, v0

    move/from16 v30, v2

    move-object/from16 v29, v17

    move/from16 v17, v4

    .line 231
    invoke-static {v1}, Ll/ۤۘ;->۬۬ᩳ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    const/4 v4, -0x1

    goto/16 :goto_2c

    :sswitch_32
    const-string v0, "\u1a76\u05ab\u0736"

    goto/16 :goto_28

    :sswitch_33
    const-string v0, "\u06d9\u1a75\u1a78"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto :goto_24

    :sswitch_34
    const-string v0, "\u05ab\u06e0\u0736"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v26

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_26

    :sswitch_35
    const-string v0, "\u1a7b\u1a74\u1a7a"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v27

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_25

    :sswitch_36
    const-string v0, "\u1a79\u05ab\u05a1"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto :goto_29

    :sswitch_37
    const-string v0, "\u073a\u073d\u0736"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v27

    const/4 v4, 0x2

    goto :goto_27

    :sswitch_38
    const-string v0, "\u06e7\u1a76\u06e0"

    goto :goto_28

    :sswitch_39
    const-string v0, "\u06eb\u1a74\u06e7"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_24
    xor-int v0, v0, v27

    goto :goto_2b

    :sswitch_3a
    const-string v0, "\u1a73\u06e8\u06df"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v27

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_25
    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_26
    sub-int v0, v2, v0

    goto :goto_2b

    :sswitch_3b
    const-string v0, "\u06e8\u1a77\u06d6"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v27

    const/4 v4, 0x0

    :goto_27
    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_2a

    :sswitch_3c
    const-string v0, "\u06da\u05a1\u06e0"

    :goto_28
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_29
    xor-int v0, v0, v26

    goto :goto_2b

    :sswitch_3d
    const-string v0, "\u1a79\u05a1\u06d8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v26

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_2a
    add-int/2addr v0, v2

    :goto_2b
    move/from16 v4, v17

    move-object/from16 v17, v29

    move/from16 v2, v30

    const/16 v16, -0x1

    goto/16 :goto_39

    :goto_2c
    move/from16 v18, v4

    :goto_2d
    const-string v0, "\u06e2\u06da\u1a78"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v27

    goto/16 :goto_35

    :sswitch_3e
    move/from16 v28, v0

    move/from16 v30, v2

    move-object/from16 v29, v17

    move/from16 v17, v4

    if-nez p1, :cond_1b

    const-string v0, "\u1a74\u073d\u0730"

    goto :goto_32

    :cond_1b
    move-object/from16 v1, p1

    :goto_2e
    const-string v0, "\u073a\u06eb\u06e4"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v26

    const/4 v4, 0x0

    goto :goto_31

    :sswitch_3f
    move/from16 v30, v2

    move-object/from16 v29, v17

    move/from16 v17, v4

    const/16 v0, 0x3d4a

    goto :goto_2f

    :sswitch_40
    move/from16 v30, v2

    move-object/from16 v29, v17

    move/from16 v17, v4

    const/16 v0, 0x5c35

    :goto_2f
    const-string v2, "\u06d6\u073f\u06e4"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v28, v2, v26

    move/from16 v4, v17

    move-object/from16 v17, v29

    :goto_30
    move/from16 v2, v30

    goto/16 :goto_0

    :sswitch_41
    move/from16 v28, v0

    move/from16 v30, v2

    move-object/from16 v29, v17

    move/from16 v17, v4

    add-int/lit8 v0, v25, 0x1

    sub-int v0, v24, v0

    if-gez v0, :cond_1c

    const-string v0, "\u06d6\u073a\u1a73"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v27

    const/4 v4, 0x2

    :goto_31
    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_34

    :cond_1c
    const-string v0, "\u073d\u06e0\u05a1"

    :goto_32
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v27

    const/4 v4, 0x0

    :goto_33
    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_34
    add-int/2addr v0, v2

    :goto_35
    move/from16 v4, v17

    move-object/from16 v17, v29

    :goto_36
    move/from16 v2, v30

    goto/16 :goto_39

    :sswitch_42
    move/from16 v28, v0

    move/from16 v30, v2

    move-object/from16 v29, v17

    move/from16 v17, v4

    mul-int v0, v23, v23

    mul-int/lit8 v2, v22, 0x2

    .line 116
    sget v4, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v4, :cond_1d

    :goto_37
    const-string v0, "\u1a7a\u06e0\u06e2"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v26

    const/4 v4, 0x2

    goto :goto_33

    :cond_1d
    const-string v4, "\u06d7\u1a77\u06ec"

    move/from16 v31, v0

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v26

    move-object/from16 v32, v1

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move/from16 v25, v2

    move/from16 v4, v17

    move-object/from16 v17, v29

    move/from16 v2, v30

    move/from16 v24, v31

    goto :goto_38

    :sswitch_43
    move/from16 v28, v0

    move-object/from16 v32, v1

    move/from16 v30, v2

    move-object/from16 v29, v17

    move/from16 v17, v4

    aget-short v0, v20, v21

    add-int/lit8 v1, v0, 0x1

    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_1e

    goto :goto_3a

    :cond_1e
    const-string v2, "\u06e7\u073f\u0736"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v31, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    xor-int v0, v4, v27

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move/from16 v23, v1

    move/from16 v4, v17

    move-object/from16 v17, v29

    move/from16 v2, v30

    move/from16 v22, v31

    :goto_38
    move-object/from16 v1, v32

    :goto_39
    move/from16 v33, v28

    move/from16 v28, v0

    move/from16 v0, v33

    goto/16 :goto_0

    :sswitch_44
    move/from16 v28, v0

    move-object/from16 v32, v1

    move/from16 v30, v2

    move-object/from16 v29, v17

    move/from16 v17, v4

    const/16 v0, 0x14

    .line 82
    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v1, :cond_1f

    :goto_3a
    const-string v0, "\u06da\u06e2\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v26

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3c

    :cond_1f
    const-string v1, "\u06e4\u05ab\u06eb"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v26

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move/from16 v4, v17

    move/from16 v0, v28

    move-object/from16 v17, v29

    move/from16 v2, v30

    const/16 v21, 0x14

    goto :goto_3d

    :goto_3b
    const-string v0, "\u1a74\u06e0\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v27

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3c
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move/from16 v4, v17

    move-object/from16 v17, v29

    move/from16 v2, v30

    goto :goto_38

    :cond_20
    const-string v1, "\u1a7b\u1a7b\u073a"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v27

    move-object/from16 v20, v0

    move/from16 v4, v17

    move/from16 v0, v28

    move-object/from16 v17, v29

    move/from16 v2, v30

    :goto_3d
    move/from16 v28, v1

    move-object/from16 v1, v32

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f6a0af -> :sswitch_14
        -0x278bd06 -> :sswitch_22
        -0x192450c -> :sswitch_11
        -0x191ebda -> :sswitch_41
        -0x130315f -> :sswitch_29
        -0x12f6990 -> :sswitch_1
        -0x1152b51 -> :sswitch_e
        -0x111395a -> :sswitch_2a
        -0x1096ff6 -> :sswitch_26
        -0x1094881 -> :sswitch_6
        -0x106bcda -> :sswitch_0
        -0xffc9a3 -> :sswitch_43
        -0xd95653 -> :sswitch_21
        -0xb67b7a -> :sswitch_1b
        -0xb63b81 -> :sswitch_1c
        -0xb56a34 -> :sswitch_c
        -0xb4de06 -> :sswitch_2b
        -0xaca178 -> :sswitch_b
        -0xac5488 -> :sswitch_2e
        -0x66b49b -> :sswitch_4
        -0x66ae4e -> :sswitch_44
        -0x64353a -> :sswitch_23
        -0x642b58 -> :sswitch_1f
        -0x6414a1 -> :sswitch_1a
        -0x6412cb -> :sswitch_9
        -0x64011c -> :sswitch_a
        -0x4db9ab -> :sswitch_f
        -0x386858 -> :sswitch_3
        -0x33f174 -> :sswitch_30
        -0x3201ba -> :sswitch_17
        -0x3160ff -> :sswitch_d
        -0x2f84c1 -> :sswitch_31
        -0x2f1070 -> :sswitch_2c
        -0x26b83b -> :sswitch_40
        -0x268af6 -> :sswitch_2f
        -0x1fd467 -> :sswitch_10
        -0x1d3e8a -> :sswitch_27
        -0x1d0eac -> :sswitch_20
        -0x1d04e8 -> :sswitch_25
        -0x1d03ab -> :sswitch_5
        -0x1c0555 -> :sswitch_24
        -0x1bdb10 -> :sswitch_16
        -0x1bcfdc -> :sswitch_15
        -0x1bb28a -> :sswitch_19
        -0x1ac8d8 -> :sswitch_12
        -0x1abd8b -> :sswitch_8
        -0x1abd2a -> :sswitch_42
        -0x1ab3c2 -> :sswitch_28
        -0x1ab06e -> :sswitch_3e
        -0x1aa315 -> :sswitch_2
        -0x1a9efa -> :sswitch_7
        -0x1a8bbf -> :sswitch_1d
        -0x1a7a7e -> :sswitch_1e
        -0x1a6a59 -> :sswitch_3f
        -0x1a4d10 -> :sswitch_2d
        -0x185794 -> :sswitch_18
        -0x185093 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2a010ec2 -> :sswitch_3d
        -0x2a010caa -> :sswitch_3c
        0xc39 -> :sswitch_3b
        0xc43 -> :sswitch_3a
        0xca9 -> :sswitch_39
        0xcae -> :sswitch_38
        0xd25 -> :sswitch_37
        0xd2b -> :sswitch_36
        0xe43 -> :sswitch_35
        0xe7e -> :sswitch_34
        0xe96 -> :sswitch_33
        0x2dddaf -> :sswitch_32
    .end sparse-switch
.end method

.method public static ۜ(Landroid/content/res/Resources;)Ljava/util/Locale;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/۬;->ۜ᩷ܳ:I

    sget v5, Ll/ܰۡ;->ᩴܺܿ:I

    const-string v6, "\u1a76\u06e7\u1a75"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    :goto_0
    xor-int/2addr v6, v4

    :goto_1
    sparse-switch v6, :sswitch_data_0

    .line 56
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_7

    .line 106
    :sswitch_1
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    sget v6, Ll/᩹ۖ;->ۜܶ᩸:I

    if-gez v6, :cond_6

    goto/16 :goto_10

    :sswitch_2
    sget v6, Ll/ܳ֫;->ܿᩴ֨:I

    if-lez v6, :cond_d

    goto/16 :goto_e

    .line 95
    :sswitch_3
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    goto/16 :goto_e

    .line 104
    :sswitch_4
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    const/4 p0, 0x0

    return-object p0

    :sswitch_5
    return-object v3

    .line 141
    :sswitch_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :sswitch_7
    return-object v2

    .line 140
    :sswitch_8
    invoke-static {p0}, Ll/ۤ֨;->ܳۧ֨(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v6, :cond_0

    const-string v3, "\u073d\u06e0\u0730"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v7

    move-object v9, v6

    move v6, v3

    move-object v3, v9

    goto :goto_1

    :cond_0
    const-string v6, "\u06e2\u06dc\u05a1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_2
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_9

    :sswitch_9
    const/4 v6, 0x0

    .line 136
    invoke-virtual {v1, v6}, Ll/᩶ܿ;->ۜ(I)Ljava/util/Locale;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v2, "\u05a8\u06eb\u1a79"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v7, v2

    move-object v9, v6

    move v6, v2

    move-object v2, v9

    goto/16 :goto_1

    :cond_1
    const-string v6, "\u06db\u06d7\u06db"

    goto/16 :goto_f

    :sswitch_a
    invoke-static {v0}, Ll/ܳܿ;->ۜ(Landroid/content/res/Configuration;)Ll/᩶ܿ;

    move-result-object v6

    sget v7, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v7, :cond_2

    goto :goto_4

    :cond_2
    const-string v1, "\u073f\u06d7\u06e4"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v4

    move-object v9, v6

    move v6, v1

    move-object v1, v9

    goto/16 :goto_1

    .line 19
    :sswitch_b
    sget v6, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v6, :cond_3

    goto :goto_4

    :cond_3
    const-string v6, "\u1a73\u0736\u05a8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_3
    xor-int/2addr v7, v5

    goto :goto_5

    .line 55
    :sswitch_c
    sget-boolean v6, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v6, :cond_4

    :goto_4
    const-string v6, "\u1a76\u06d9\u1a7a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    goto/16 :goto_b

    :cond_4
    const-string v6, "\u06eb\u06e0\u06e7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    :goto_5
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_8

    .line 29
    :sswitch_d
    sget v6, Ll/᩷;->֡ۘۡ:I

    if-ltz v6, :cond_5

    goto :goto_a

    :cond_5
    const-string v6, "\u06ec\u1a79\u06d6"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    :goto_6
    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_d

    :cond_6
    :goto_7
    const-string v6, "\u06eb\u073a\u06e1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    const-string v6, "\u06e8\u1a75\u0733"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_8
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    sub-int v6, v7, v6

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_a

    :cond_8
    const-string v6, "\u073d\u1a74\u0730"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    goto :goto_c

    .line 81
    :sswitch_f
    sget v6, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v6, :cond_a

    :cond_9
    :goto_a
    const-string v6, "\u073d\u1a74\u06db"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    :goto_b
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_2

    :cond_a
    const-string v6, "\u06df\u1a7a\u06e1"

    goto :goto_f

    :sswitch_10
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_10

    :cond_b
    const-string v6, "\u06e1\u06da\u1a78"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    :goto_c
    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    add-int/2addr v6, v7

    goto/16 :goto_1

    :sswitch_11
    sget v6, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v6, :cond_c

    :goto_e
    const-string v6, "\u05ab\u06e0\u1a7a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_3

    :cond_c
    const-string v6, "\u1a7b\u06e1\u06d7"

    :goto_f
    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    goto/16 :goto_1

    .line 136
    :sswitch_12
    invoke-static {p0}, Ll/ۤ֨;->ܳۧ֨(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v6

    sget-boolean v7, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v7, :cond_e

    :cond_d
    :goto_10
    const-string v6, "\u1a74\u1a74\u06db"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06d6\u05ab\u05a1"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v7

    move-object v9, v6

    move v6, v0

    move-object v0, v9

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2270357 -> :sswitch_a
        -0xb556c6 -> :sswitch_f
        -0x92413f -> :sswitch_6
        -0x77327b -> :sswitch_4
        -0x668fce -> :sswitch_3
        -0x645034 -> :sswitch_10
        -0x6442f3 -> :sswitch_12
        -0x4570d6 -> :sswitch_1
        -0x4248f3 -> :sswitch_d
        -0x319f2e -> :sswitch_2
        -0x31665a -> :sswitch_5
        -0x22d55a -> :sswitch_0
        -0x1fed94 -> :sswitch_11
        -0x1d3030 -> :sswitch_c
        -0x1d1525 -> :sswitch_e
        -0x1c09fb -> :sswitch_9
        -0x1a851e -> :sswitch_8
        -0xa2924 -> :sswitch_b
        -0x88b29 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۜ(I)V
    .locals 0

    .line 29
    sput p0, Ll/ܶ᩻ۨ;->ۜ:I

    return-void
.end method

.method public static ۜ(J)V
    .locals 0

    .line 61
    sput-wide p0, Ll/ܶ᩻ۨ;->ۡ:J

    return-void
.end method

.method public static ۜ(Landroid/content/ContextWrapper;)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-static {p0, v0}, Ll/ܶ᩻ۨ;->ۜ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Ll/ܶ᩻ۨ;->ۜ(Landroid/content/ContextWrapper;Ljava/util/Locale;)V

    return-void
.end method

.method public static ۜ(Landroid/content/ContextWrapper;Ljava/lang/String;)V
    .locals 23

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

    sget v16, Ll/ܽۚ;->ܿۙᩴ:I

    sget v17, Ll/۟᩹;->ۗۚ᩶:I

    const-string v0, "\u06e1\u05ab\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v17

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v18, v7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move/from16 v19, v9

    const/16 v1, 0x4e

    .line 210
    sget v5, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v5, :cond_e

    goto/16 :goto_11

    .line 164
    :sswitch_0
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move/from16 v19, v9

    goto/16 :goto_10

    :cond_1
    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move/from16 v19, v9

    goto/16 :goto_12

    .line 229
    :sswitch_1
    sget-boolean v1, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v1, :cond_0

    :cond_2
    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move/from16 v19, v9

    goto/16 :goto_11

    .line 73
    :sswitch_2
    sget v1, Ll/᩹ܽ;->᩷ۘ۠:I

    if-gez v1, :cond_2

    :goto_1
    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move/from16 v19, v9

    goto/16 :goto_13

    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    return-void

    .line 103
    :sswitch_5
    invoke-static {v7}, Ll/᩷ۖ;->ۜ(Ll/᩶ܿ;)V

    move-object/from16 v20, v7

    goto :goto_2

    :sswitch_6
    return-void

    .line 101
    :sswitch_7
    invoke-virtual {v7}, Ll/᩶ܿ;->֡()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {}, Ll/᩷ۖ;->ܺ()Ll/᩶ܿ;

    move-result-object v19

    move-object/from16 v20, v7

    invoke-virtual/range {v19 .. v19}, Ll/᩶ܿ;->֡()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ll/᩹ۖ;->᩹ܺۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "\u06eb\u1a78\u06eb"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move/from16 v19, v9

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    xor-int v7, v7, v16

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v7

    goto :goto_4

    :cond_3
    :goto_2
    move/from16 v19, v9

    const-string v1, "\u1a79\u06df\u1a78"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    goto :goto_4

    :sswitch_8
    move/from16 v19, v9

    .line 224
    invoke-static {}, Ll/᩶ܿ;->ۖ()Ll/᩶ܿ;

    move-result-object v1

    goto :goto_3

    :sswitch_9
    move/from16 v19, v9

    const/4 v1, 0x0

    .line 226
    aput-object v5, v6, v1

    invoke-static {v6}, Ll/᩶ܿ;->ۜ([Ljava/util/Locale;)Ll/᩶ܿ;

    move-result-object v1

    :goto_3
    move-object v7, v1

    const-string v1, "\u06ec\u1a79\u06dc"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v16

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v9, v9, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v9, v1

    move/from16 v9, v19

    goto/16 :goto_16

    :sswitch_a
    move-object/from16 v1, p0

    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move/from16 v19, v9

    invoke-static {v1, v4}, Ll/ܶ᩻ۨ;->ۜ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/util/Locale;

    .line 171
    sget v9, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v9, :cond_4

    goto/16 :goto_12

    :cond_4
    const-string v6, "\u05ab\u06e1\u06d6"

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v17

    const/4 v1, 0x0

    invoke-static {v6, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v9, v9, v1

    const/4 v1, 0x2

    invoke-static {v6, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v9, v1

    move-object v6, v7

    :goto_4
    move/from16 v9, v19

    move-object/from16 v7, v20

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move/from16 v19, v9

    .line 256
    invoke-static/range {p0 .. p0}, Ll/ܶ᩻ۨ;->ۜ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto/16 :goto_7

    :sswitch_c
    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move/from16 v19, v9

    invoke-static {v0, v2, v3, v8}, Ll/᩷۟;->۠᩸ۨ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {v1, v4}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "\u1a76\u05ab\u1a77"

    :goto_5
    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_8

    :cond_5
    const-string v1, "\u0733\u1a77\u06d9"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v17

    const/4 v7, 0x0

    :goto_6
    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move/from16 v19, v9

    const/4 v1, 0x4

    .line 195
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v3, "\u05ab\u06db\u06e4"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    move v1, v3

    move/from16 v9, v19

    move-object/from16 v7, v20

    move-object/from16 v5, v21

    const/4 v3, 0x4

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move/from16 v19, v9

    .line 256
    sget-object v1, Ll/ܶ᩻ۨ;->֡ܺ᩻:[S

    const/16 v5, 0x4f

    .line 16
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v7

    if-gtz v7, :cond_7

    goto/16 :goto_10

    :cond_7
    const-string v0, "\u073a\u06d9\u05a8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    move/from16 v9, v19

    move-object/from16 v7, v20

    move-object/from16 v5, v21

    const/16 v2, 0x4f

    move-object/from16 v22, v1

    move v1, v0

    move-object/from16 v0, v22

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move/from16 v19, v9

    if-nez p1, :cond_8

    const-string v1, "\u073a\u06ec\u05a8"

    goto :goto_b

    :cond_8
    move-object/from16 v4, p1

    :goto_7
    const-string v1, "\u05a8\u1a73\u06dc"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    :goto_8
    xor-int v1, v1, v16

    goto/16 :goto_15

    :sswitch_10
    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move/from16 v19, v9

    const v1, 0xffbd

    const v8, 0xffbd

    goto :goto_9

    :sswitch_11
    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move/from16 v19, v9

    const/16 v1, 0x5b0

    const/16 v8, 0x5b0

    :goto_9
    const-string v1, "\u06db\u1a75\u06d7"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    goto/16 :goto_15

    :sswitch_12
    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move/from16 v19, v9

    add-int v1, v14, v15

    add-int/2addr v1, v1

    sub-int v1, v13, v1

    if-lez v1, :cond_9

    const-string v1, "\u06e4\u1a74\u06d7"

    :goto_a
    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v17

    const/4 v7, 0x0

    goto :goto_d

    :cond_9
    const-string v1, "\u1a76\u073f\u06eb"

    :goto_b
    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v16

    :goto_c
    const/4 v7, 0x2

    :goto_d
    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_e
    add-int/2addr v1, v5

    goto/16 :goto_15

    :sswitch_13
    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move/from16 v19, v9

    const/high16 v1, 0xf810000

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v5

    if-gtz v5, :cond_a

    goto/16 :goto_13

    :cond_a
    const-string v5, "\u1a79\u05a1\u1a78"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int v7, v7, v16

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v7

    move v1, v5

    move/from16 v9, v19

    move-object/from16 v7, v20

    move-object/from16 v5, v21

    const/high16 v15, 0xf810000

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move/from16 v19, v9

    mul-int v1, v12, v12

    mul-int v5, v10, v10

    sget-boolean v7, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v7, :cond_b

    goto/16 :goto_11

    :cond_b
    const-string v7, "\u05a8\u1a75\u1a79"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v17

    move v13, v1

    move v14, v5

    move v1, v7

    goto/16 :goto_15

    :sswitch_15
    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move/from16 v19, v9

    add-int v1, v10, v11

    .line 253
    sget v5, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v5, :cond_c

    :goto_f
    const-string v1, "\u0736\u06d7\u06e8"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v17

    goto/16 :goto_14

    :cond_c
    const-string v5, "\u073d\u073d\u0730"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int v7, v7, v16

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v7

    move v12, v1

    move v1, v5

    goto/16 :goto_15

    :sswitch_16
    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move/from16 v19, v9

    aget-short v9, v18, v19

    const/16 v1, 0x3f00

    sget v5, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v5, :cond_d

    :goto_10
    const-string v1, "\u1a77\u06e8\u06ec"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v16

    const/4 v7, 0x2

    goto/16 :goto_6

    :cond_d
    const-string v5, "\u06eb\u1a75\u05a8"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    xor-int v7, v7, v17

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v7

    move v1, v5

    move v10, v9

    move/from16 v9, v19

    move-object/from16 v7, v20

    move-object/from16 v5, v21

    const/16 v11, 0x3f00

    goto/16 :goto_0

    :goto_11
    const-string v1, "\u1a76\u05ab\u1a7b"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v17

    goto/16 :goto_c

    :cond_e
    const-string v5, "\u0730\u0736\u06d6"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v7, v5

    move v1, v5

    move-object/from16 v7, v20

    move-object/from16 v5, v21

    const/16 v9, 0x4e

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move/from16 v19, v9

    sget-object v7, Ll/ܶ᩻ۨ;->֡ܺ᩻:[S

    .line 186
    sget-boolean v1, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v1, :cond_f

    :goto_12
    const-string v1, "\u06d8\u06ec\u0733"

    goto/16 :goto_5

    :cond_f
    const-string v1, "\u073a\u06e8\u1a75"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v5, v5, v9

    xor-int v5, v5, v17

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move-object/from16 v18, v7

    goto :goto_15

    :sswitch_18
    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move/from16 v19, v9

    .line 255
    sget v1, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v1, :cond_10

    :goto_13
    const-string v1, "\u1a79\u06e7\u05a1"

    goto/16 :goto_a

    :cond_10
    const-string v1, "\u1a78\u06d8\u06e0"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    :goto_14
    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    :goto_15
    move/from16 v9, v19

    move-object/from16 v7, v20

    :goto_16
    move-object/from16 v5, v21

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x187e82 -> :sswitch_e
        0x1881f7 -> :sswitch_13
        0x1a866c -> :sswitch_1
        0x1c0565 -> :sswitch_b
        0x1cfca6 -> :sswitch_f
        0x1d2b2b -> :sswitch_5
        0x26ec75 -> :sswitch_4
        0x3415c0 -> :sswitch_14
        0x4ba648 -> :sswitch_9
        0x5035d4 -> :sswitch_c
        0x60b08c -> :sswitch_d
        0x60c1e0 -> :sswitch_0
        0x6417d1 -> :sswitch_8
        0x64298b -> :sswitch_3
        0x642d28 -> :sswitch_2
        0x644409 -> :sswitch_6
        0x64444f -> :sswitch_11
        0x71511a -> :sswitch_16
        0x804c5c -> :sswitch_7
        0x951004 -> :sswitch_12
        0x95b55e -> :sswitch_15
        0x9612a7 -> :sswitch_18
        0xb4ebbb -> :sswitch_10
        0xb53a97 -> :sswitch_a
        0x176fb48 -> :sswitch_17
    .end sparse-switch
.end method

.method public static ۜ(Landroid/content/ContextWrapper;Ljava/util/Locale;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ۚܺ;->ۜܰ᩸:I

    sget v5, Ll/ۙ֨;->᩻ۧܶ:I

    const-string v6, "\u06e4\u1a79\u0730"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_1
    const/4 v8, 0x0

    :goto_2
    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    add-int/2addr v7, v6

    :goto_4
    sparse-switch v7, :sswitch_data_0

    .line 42
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    return-void

    .line 176
    :sswitch_0
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v6

    if-ltz v6, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v6, "\u06e7\u1a74\u06d8"

    goto/16 :goto_14

    .line 159
    :sswitch_1
    sget v6, Ll/᩷;->֡ۘۡ:I

    if-gez v6, :cond_c

    goto/16 :goto_d

    .line 145
    :sswitch_2
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    sget v6, Ll/ۗۧ;->۟᩵ܰ:I

    if-gez v6, :cond_a

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    goto/16 :goto_d

    .line 195
    :sswitch_4
    :try_start_0
    invoke-static {v2, p1}, Ll/ܶ᩻ۨ;->ۜ(Landroid/content/res/Resources;Ljava/util/Locale;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 184
    :sswitch_5
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/۟᩶ۨ;->ۡ(Ljava/lang/String;)V

    return-void

    .line 183
    :sswitch_6
    invoke-static {v3}, Ll/۟᩶ۨ;->֡(Ljava/lang/String;)V

    .line 182
    sget v6, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v6, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v6, "\u1a78\u05a8\u06ec"

    goto/16 :goto_10

    :sswitch_7
    invoke-static {p1}, Ll/֨ۖ᩸;->ۜ(Ljava/util/Locale;)V

    .line 183
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 178
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_12

    :cond_2
    const-string v3, "\u06d8\u073d\u1a77"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v7, v3

    move-object v3, v6

    goto :goto_4

    :sswitch_8
    if-eq v2, v1, :cond_3

    const-string v6, "\u1a78\u06eb\u06e0"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_a

    .line 193
    :sswitch_9
    :try_start_1
    invoke-static {}, Ll/ۙ֨ۨ;->᩶()Landroid/content/res/Resources;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "\u06df\u1a74\u073d"

    :goto_5
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_8

    :catchall_0
    :cond_3
    :goto_6
    const-string v6, "\u06e7\u06d8\u1a75"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_7
    const/4 v8, 0x2

    goto/16 :goto_2

    .line 180
    :sswitch_a
    invoke-static {v0, p1}, Ll/ܶ᩻ۨ;->ۜ(Landroid/content/res/Resources;Ljava/util/Locale;)V

    .line 181
    invoke-static {p0}, Ll/᩹ۖ;->᩸ܰ֨(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const-string v6, "\u0733\u06e0\u073a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    goto :goto_b

    .line 180
    :sswitch_b
    invoke-static {p0}, Ll/ܳۚ;->۬ۛ᩶(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v6

    .line 28
    sget-boolean v7, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v7, :cond_4

    :goto_9
    const-string v6, "\u06db\u06dc\u06d7"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto :goto_7

    :cond_4
    const-string v0, "\u05a8\u06d8\u06d6"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v7, v0

    move-object v0, v6

    goto/16 :goto_4

    .line 92
    :sswitch_c
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v6

    if-gtz v6, :cond_5

    goto :goto_d

    :cond_5
    const-string v6, "\u1a78\u06e7\u06db"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_a
    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    :goto_b
    const/4 v8, 0x0

    :goto_c
    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_3

    .line 103
    :sswitch_d
    sget v6, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v6, :cond_6

    :goto_d
    const-string v6, "\u06e0\u05a8\u1a76"

    goto/16 :goto_5

    :cond_6
    const-string v6, "\u06e0\u05ab\u06d6"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_e

    .line 64
    :sswitch_e
    sget v6, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v6, :cond_7

    goto :goto_13

    :cond_7
    const-string v6, "\u06d6\u06ec\u06eb"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_f

    .line 70
    :sswitch_f
    sget v6, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v6, :cond_8

    goto :goto_12

    :cond_8
    const-string v6, "\u06db\u05ab\u06df"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_e
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_f
    sub-int/2addr v7, v6

    goto/16 :goto_4

    .line 133
    :sswitch_10
    sget v6, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v6, :cond_9

    goto :goto_12

    :cond_9
    const-string v6, "\u1a74\u06e1\u06d6"

    :goto_10
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_11
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_1

    .line 89
    :sswitch_11
    sget v6, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v6, :cond_b

    :cond_a
    :goto_12
    const-string v6, "\u06d6\u06d8\u06df"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_11

    :cond_b
    const-string v6, "\u1a74\u06d8\u1a74"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    .line 11
    :sswitch_12
    sget v6, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v6, :cond_d

    :cond_c
    :goto_13
    const-string v6, "\u06e8\u06db\u06e8"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    goto/16 :goto_c

    :cond_d
    const-string v6, "\u073d\u06eb\u05ab"

    :goto_14
    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v4

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0xc56355 -> :sswitch_d
        -0x2f7b1b -> :sswitch_4
        -0x2f3138 -> :sswitch_b
        -0x2f1545 -> :sswitch_3
        -0x2f01b1 -> :sswitch_f
        -0x27225b -> :sswitch_5
        -0x1d3e3a -> :sswitch_1
        -0x1c1230 -> :sswitch_11
        -0x1a8d09 -> :sswitch_7
        -0x160f0d -> :sswitch_a
        0x1abc62 -> :sswitch_0
        0x1aeb41 -> :sswitch_2
        0x319327 -> :sswitch_9
        0xb54748 -> :sswitch_10
        0xbe6768 -> :sswitch_12
        0xbf636f -> :sswitch_8
        0xdf9b26 -> :sswitch_e
        0xe03e4a -> :sswitch_c
        0xe8d321 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۜ(Landroid/content/res/Resources;Ljava/util/Locale;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩵۬;->ܶۤ۫:I

    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    const-string v3, "\u0736\u1a77\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    sub-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 49
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_6

    goto/16 :goto_6

    .line 32
    :sswitch_0
    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-lez v3, :cond_4

    goto/16 :goto_a

    .line 157
    :sswitch_1
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_9

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_8

    .line 141
    :sswitch_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    :sswitch_5
    return-void

    .line 218
    :sswitch_6
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 210
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void

    .line 217
    :sswitch_7
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 76
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v3, "\u06d7\u073d\u06e1"

    goto/16 :goto_7

    .line 208
    :sswitch_8
    new-instance v3, Landroid/content/res/Configuration;

    invoke-static {p0}, Ll/ܽ۠;->֡ۗܳ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v4

    .line 110
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v5

    if-gtz v5, :cond_1

    goto/16 :goto_8

    .line 208
    :cond_1
    invoke-direct {v3, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 175
    sget v4, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v4, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06e0\u1a79\u1a73"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    .line 205
    :sswitch_9
    invoke-static {p0}, Ll/ܶ᩻ۨ;->ۜ(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v3

    invoke-static {p1, v3}, Ll/ܳۚ;->ۤۛ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "\u06d9\u05a8\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_d

    :cond_3
    const-string v3, "\u073a\u0730\u06e2"

    :goto_4
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    .line 144
    :sswitch_a
    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_5

    :cond_4
    :goto_5
    const-string v3, "\u06ec\u06e0\u06d6"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_9

    :cond_5
    const-string v3, "\u073a\u06da\u06e7"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    :goto_6
    const-string v3, "\u06d7\u1a7b\u06eb"

    goto :goto_4

    :cond_6
    const-string v3, "\u073f\u1a7a\u1a79"

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

    .line 18
    :sswitch_b
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_7

    goto :goto_a

    :cond_7
    const-string v3, "\u05a1\u1a75\u073a"

    goto :goto_7

    .line 138
    :sswitch_c
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v3

    if-gtz v3, :cond_8

    goto :goto_8

    :cond_8
    const-string v3, "\u0730\u1a77\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 101
    :sswitch_d
    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_a

    :cond_9
    const-string v3, "\u1a7b\u1a78\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    :cond_a
    const-string v3, "\u1a77\u0730\u06ec"

    :goto_7
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_e
    sget v3, Ll/۟;->ۗ֨ۘ:I

    if-gtz v3, :cond_b

    :goto_8
    const-string v3, "\u073f\u05a1\u1a7a"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_9
    xor-int v4, v3, v1

    goto/16 :goto_3

    :cond_b
    const-string v3, "\u06eb\u1a7b\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_1

    .line 139
    :sswitch_f
    sget v3, Ll/۟;->ۗ֨ۘ:I

    if-gtz v3, :cond_d

    :cond_c
    :goto_a
    const-string v3, "\u06d9\u06e8\u1a7b"

    goto :goto_b

    :cond_d
    const-string v3, "\u073a\u073f\u05ab"

    :goto_b
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_e
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    add-int/2addr v4, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bcd9d4 -> :sswitch_a
        -0xcfcb1f -> :sswitch_f
        -0x66835e -> :sswitch_2
        -0x5996f6 -> :sswitch_b
        -0x5656df -> :sswitch_d
        -0x28a79b -> :sswitch_c
        -0x1cf114 -> :sswitch_0
        -0x1ceacd -> :sswitch_7
        -0x1c11af -> :sswitch_e
        -0x1bfac1 -> :sswitch_4
        -0x1bea06 -> :sswitch_9
        -0x1be2a7 -> :sswitch_8
        -0x1ad15b -> :sswitch_1
        -0x1a8239 -> :sswitch_3
        -0x1a6f14 -> :sswitch_5
        -0xa726b -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۜ(Ll/۟ۤۨ;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ۗ᩶;->ܳܶۤ:I

    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    const-string v3, "\u1a79\u05ab\u05a1"

    :goto_0
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 72
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v3

    if-gtz v3, :cond_4

    goto/16 :goto_3

    .line 8
    :sswitch_0
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-nez v3, :cond_9

    goto/16 :goto_e

    .line 24
    :sswitch_1
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_a

    .line 50
    :sswitch_2
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v3

    if-gez v3, :cond_3

    goto/16 :goto_a

    .line 44
    :sswitch_3
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    return-void

    .line 83
    :sswitch_5
    invoke-static {p0, p1}, Ll/ܶ᩻ۨ;->ۜ(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    .line 84
    invoke-static {p0, v0}, Ll/ܶ᩻ۨ;->ۜ(Landroid/content/ContextWrapper;Ljava/util/Locale;)V

    return-void

    .line 82
    :sswitch_6
    invoke-static {p0, p1}, Ll/ܶ᩻ۨ;->ۜ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    .line 72
    sget v4, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v4, :cond_0

    const-string v3, "\u06e0\u1a7b\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_0
    const-string v0, "\u06e7\u1a78\u06e2"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    .line 40
    :sswitch_7
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v3, "\u1a76\u06d7\u05a8"

    :goto_2
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    .line 33
    :sswitch_8
    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    const-string v3, "\u1a7a\u06d9\u06d9"

    goto :goto_8

    :cond_3
    :goto_3
    const-string v3, "\u06e0\u06d9\u06d6"

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06dc\u1a78\u0736"

    :goto_4
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_f

    :sswitch_9
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v3, "\u1a7a\u06da\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto/16 :goto_1

    .line 24
    :sswitch_a
    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v3, :cond_6

    goto :goto_b

    :cond_6
    const-string v3, "\u06d7\u06dc\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_9

    .line 25
    :sswitch_b
    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_7

    goto :goto_a

    :cond_7
    const-string v3, "\u06ec\u0733\u06da"

    :goto_8
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_9
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :sswitch_c
    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_8

    :goto_a
    const-string v3, "\u06e4\u05a1\u06da"

    goto :goto_2

    :cond_8
    const-string v3, "\u1a7b\u1a74\u06ec"

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

    goto :goto_c

    .line 9
    :sswitch_d
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    :goto_b
    const-string v3, "\u06d9\u1a78\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_6

    :cond_a
    const-string v3, "\u06d9\u1a7a\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_c
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    add-int/2addr v3, v4

    goto/16 :goto_1

    .line 42
    :sswitch_e
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u05a8\u06e4\u1a79"

    goto/16 :goto_4

    :cond_c
    const-string v3, "\u06d7\u06e7\u1a76"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    xor-int/2addr v3, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2559056 -> :sswitch_6
        -0x18a43ec -> :sswitch_0
        -0xb6251f -> :sswitch_c
        -0xb607f6 -> :sswitch_5
        -0xb575c1 -> :sswitch_9
        -0x96d706 -> :sswitch_4
        -0x66b200 -> :sswitch_b
        -0x6436a4 -> :sswitch_e
        -0x462f53 -> :sswitch_1
        -0x316957 -> :sswitch_a
        -0x2ea664 -> :sswitch_7
        -0x1cebda -> :sswitch_8
        -0x1a8dc6 -> :sswitch_d
        -0x1a8ad2 -> :sswitch_3
        -0x163bff -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۜ(Z)V
    .locals 0

    .line 69
    sput-boolean p0, Ll/ܶ᩻ۨ;->᩺:Z

    return-void
.end method

.method public static ۜ(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/۟᩹;->ۗۚ᩶:I

    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    const-string v3, "\u06d6\u06e0\u06dc"

    :goto_0
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    xor-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_2

    goto/16 :goto_7

    .line 78
    :sswitch_0
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v3

    if-gez v3, :cond_6

    goto/16 :goto_a

    .line 10
    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v3

    if-ltz v3, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v3, "\u1a79\u06e8\u06d6"

    goto :goto_3

    .line 73
    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v3

    if-gtz v3, :cond_8

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    goto/16 :goto_f

    .line 52
    :sswitch_4
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    const/4 p0, 0x0

    return p0

    :sswitch_5
    const/4 p0, 0x1

    return p0

    .line 81
    :sswitch_6
    invoke-static {v0}, Ll/᩻ᩴ;->᩻֫ܺ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "\u1a74\u073d\u06e0"

    :goto_3
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_2

    .line 72
    :sswitch_7
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_4

    :cond_1
    const-string v3, "\u1a79\u06dc\u06dc"

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

    goto/16 :goto_e

    :cond_2
    const-string v3, "\u1a79\u1a7b\u06df"

    goto :goto_0

    .line 21
    :sswitch_8
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v3, "\u1a73\u05a8\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    :sswitch_9
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_4
    const-string v3, "\u05a8\u1a7b\u06e7"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :cond_4
    const-string v3, "\u06da\u06d9\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x0

    goto :goto_9

    .line 27
    :sswitch_a
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_5

    goto :goto_7

    :cond_5
    const-string v3, "\u06e1\u1a74\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    .line 79
    :sswitch_b
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_7

    :cond_6
    :goto_7
    const-string v3, "\u1a74\u073d\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_7
    const-string v3, "\u06d6\u06e0\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_9
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_12

    .line 13
    :sswitch_c
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_a
    const-string v3, "\u05a1\u0730\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :cond_9
    const-string v3, "\u1a74\u073d\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_b

    :sswitch_d
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_a

    goto :goto_f

    :cond_a
    const-string v3, "\u05a8\u1a75\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_b
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int v3, v4, v3

    goto/16 :goto_2

    .line 42
    :sswitch_e
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v3

    if-ltz v3, :cond_b

    goto :goto_f

    :cond_b
    const-string v3, "\u073d\u06dc\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_e
    const/4 v5, 0x2

    goto :goto_11

    .line 81
    :sswitch_f
    invoke-static {p0}, Ll/֨ܶ;->ۜۗۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v4, :cond_c

    :goto_f
    const-string v3, "\u0730\u06d9\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_5

    :cond_c
    const-string v0, "\u1a79\u0733\u05a1"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v2

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto/16 :goto_2

    :sswitch_10
    const/4 p0, 0x0

    return p0

    :sswitch_11
    if-eqz p0, :cond_d

    const-string v3, "\u06da\u06e1\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_10

    :cond_d
    const-string v3, "\u06ec\u06d8\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_11
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_12
    add-int/2addr v3, v4

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xabc786 -> :sswitch_c
        -0x669fd2 -> :sswitch_7
        -0x64412c -> :sswitch_e
        -0x642a16 -> :sswitch_6
        -0x6422c6 -> :sswitch_1
        -0x26b815 -> :sswitch_4
        -0x1cfba1 -> :sswitch_9
        -0x1a817f -> :sswitch_11
        -0x1a5fe8 -> :sswitch_a
        -0x187359 -> :sswitch_0
        0x1c2591 -> :sswitch_d
        0x2ee85f -> :sswitch_10
        0x2f7491 -> :sswitch_8
        0x469394 -> :sswitch_3
        0x64369c -> :sswitch_2
        0x643f0c -> :sswitch_5
        0xb60329 -> :sswitch_f
        0x14b4185 -> :sswitch_b
    .end sparse-switch
.end method

.method public static ۡ()J
    .locals 2

    .line 57
    sget-wide v0, Ll/ܶ᩻ۨ;->ۡ:J

    return-wide v0
.end method

.method public static ۡ(Landroid/content/Context;)Landroid/content/Context;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    sget v4, Ll/֨ܰ;->۠ܰ֡:I

    const-string v5, "\u1a7a\u06e8\u1a78"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    xor-int/2addr v5, v4

    :goto_1
    sparse-switch v5, :sswitch_data_0

    const/4 v5, 0x0

    .line 132
    invoke-static {p0, v5}, Ll/ܶ᩻ۨ;->ۜ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    .line 17
    sget v6, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v6, :cond_d

    goto/16 :goto_7

    .line 28
    :sswitch_0
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v5

    if-gtz v5, :cond_1

    goto/16 :goto_2

    .line 188
    :sswitch_1
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    sget-boolean v5, Ll/֨ܶ;->ܽܶۨ:Z

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v5, "\u05a1\u1a76\u05a1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_9

    .line 107
    :sswitch_2
    sget v5, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v5, :cond_c

    goto/16 :goto_2

    .line 84
    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    const/4 p0, 0x0

    :sswitch_5
    return-object p0

    .line 217
    :sswitch_6
    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 218
    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 65
    invoke-virtual {p0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 63
    :sswitch_7
    new-instance v5, Landroid/content/res/Configuration;

    invoke-static {p0}, Ll/ܳۚ;->۬ۛ᩶(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v6

    .line 18
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v7

    if-ltz v7, :cond_2

    :cond_1
    const-string v5, "\u1a75\u1a77\u05ab"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v6}, Ll/ۤ֨;->ܳۧ֨(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v6

    sget v7, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v7, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-direct {v5, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 10
    sget v6, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v6, :cond_4

    const-string v5, "\u05ab\u06d8\u05a1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_5

    :cond_4
    const-string v2, "\u1a7b\u1a7a\u06d7"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object v8, v5

    move v5, v2

    move-object v2, v8

    goto/16 :goto_1

    .line 172
    :sswitch_8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Ll/ܶ᩻ۨ;->ۜ(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v5

    .line 162
    sput-object v5, Ll/ܶ᩻ۨ;->ۛ:Ljava/util/Locale;

    goto/16 :goto_b

    .line 60
    :sswitch_9
    invoke-static {v1}, Ll/ܶ᩻ۨ;->ۜ(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v5

    invoke-static {v0, v5}, Ll/ܳۚ;->ۤۛ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "\u06d7\u1a75\u06e0"

    goto :goto_3

    :cond_5
    const-string v5, "\u1a7b\u06eb\u073f"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_8

    :sswitch_a
    invoke-static {p0}, Ll/᩹ۖ;->᩸ܰ֨(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v5

    .line 155
    sget-boolean v6, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "\u1a74\u06e2\u1a7a"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    move-object v8, v5

    move v5, v1

    move-object v1, v8

    goto/16 :goto_1

    .line 37
    :sswitch_b
    sget v5, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v5, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v5, "\u1a78\u06eb\u06da"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_0

    :sswitch_c
    sget v5, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v5, :cond_8

    :goto_2
    const-string v5, "\u1a76\u06d8\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_d

    :cond_8
    const-string v5, "\u05ab\u06e2\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_4

    .line 65
    :sswitch_d
    sget-boolean v5, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    const-string v5, "\u06e0\u0730\u06db"

    :goto_3
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_4
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_5
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    add-int/2addr v5, v6

    goto/16 :goto_1

    .line 205
    :sswitch_e
    sget v5, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v5, :cond_a

    goto :goto_7

    :cond_a
    const-string v5, "\u1a74\u06d9\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    .line 53
    :sswitch_f
    sget v5, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v5, :cond_b

    goto :goto_7

    :cond_b
    const-string v5, "\u1a7b\u06e7\u1a79"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto :goto_c

    :cond_c
    :goto_7
    const-string v5, "\u06ec\u05a1\u073a"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    goto :goto_a

    :cond_d
    const-string v0, "\u06e8\u06d8\u1a73"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v3

    move-object v8, v5

    move v5, v0

    move-object v0, v8

    goto/16 :goto_1

    .line 161
    :sswitch_10
    sget-object v5, Ll/ܶ᩻ۨ;->ۛ:Ljava/util/Locale;

    if-nez v5, :cond_e

    const-string v5, "\u06e1\u06eb\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_9
    const/4 v7, 0x0

    :goto_a
    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_e
    :goto_b
    const-string v5, "\u06e1\u073f\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_c
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_d
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    sub-int v5, v6, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac1b9 -> :sswitch_3
        0x1acb97 -> :sswitch_f
        0x26a1a5 -> :sswitch_0
        0x2f44ed -> :sswitch_b
        0x2ff991 -> :sswitch_8
        0x315ce4 -> :sswitch_c
        0x324b3c -> :sswitch_7
        0x6427e5 -> :sswitch_a
        0x644aa8 -> :sswitch_10
        0x66897a -> :sswitch_6
        0x669b5d -> :sswitch_1
        0x94f1b5 -> :sswitch_2
        0xb5fb4b -> :sswitch_5
        0x28e9c86 -> :sswitch_9
        0x28fce2e -> :sswitch_e
        0x294b548 -> :sswitch_d
        0x294e050 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۡ(I)V
    .locals 0

    .line 37
    sput p0, Ll/ܶ᩻ۨ;->֡:I

    return-void
.end method

.method public static ۡ(Ljava/lang/String;)[B
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/᩷;->֡ۘۡ:I

    sget v6, Ll/ܰۡ;->ᩴܺܿ:I

    const-string v7, "\u1a73\u05a1\u06d9"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_0
    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    :goto_1
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    add-int/2addr v8, v7

    :goto_3
    sparse-switch v8, :sswitch_data_0

    .line 61
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v7

    if-gez v7, :cond_6

    goto/16 :goto_5

    :sswitch_0
    sget v7, Ll/ۗۧ;->۟᩵ܰ:I

    if-gez v7, :cond_b

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget-boolean v7, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v7, :cond_9

    goto/16 :goto_4

    .line 22
    :sswitch_2
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    goto/16 :goto_5

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    const/4 p0, 0x0

    return-object p0

    .line 70
    :sswitch_4
    invoke-static {p0}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v3, v4, v2, v4, p0}, Ll/ܳ֫;->֨ܺ᩵(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :sswitch_5
    const/4 v7, 0x0

    .line 27
    sget v8, Ll/֨֡;->۟ۘۢ:I

    if-eqz v8, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v4, "\u1a79\u1a79\u073f"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v8, v4

    const/4 v4, 0x0

    goto :goto_3

    .line 70
    :sswitch_6
    sget-object v7, Ll/ۗ۠ܳ;->ۜ:Ljava/nio/charset/Charset;

    invoke-static {p0, v7}, Ll/᩵۬;->ۘ۫۟(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v7

    .line 14
    sget v8, Ll/᩵;->ۧܽۚ:I

    if-gtz v8, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v3, "\u06db\u1a74\u0733"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v8, v3, v6

    move-object v3, v7

    goto :goto_3

    :sswitch_7
    add-int v7, v0, v1

    .line 69
    new-array v7, v7, [B

    sget v8, Ll/֨֡;->۟ۘۢ:I

    if-eqz v8, :cond_2

    const-string v7, "\u06d7\u06eb\u06d7"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v5

    goto :goto_3

    :cond_2
    const-string v2, "\u06da\u06e4\u05a1"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v8, v2

    move-object v2, v7

    goto/16 :goto_3

    :sswitch_8
    const/4 v7, 0x1

    .line 46
    sget v8, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v8, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v1, "\u0736\u05a1\u05a1"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v8, v1

    const/4 v1, 0x1

    goto/16 :goto_3

    .line 38
    :sswitch_9
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v7

    if-gtz v7, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v7, "\u1a76\u1a74\u06e8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_a

    .line 63
    :sswitch_a
    sget v7, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v7, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v7, "\u1a77\u06e4\u06d7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_8

    :sswitch_b
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v7

    if-ltz v7, :cond_7

    :cond_6
    :goto_4
    const-string v7, "\u06d8\u0733\u06d7"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v6

    goto/16 :goto_3

    :cond_7
    const-string v7, "\u06da\u1a78\u073d"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    goto :goto_7

    :sswitch_c
    sget v7, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v7, :cond_8

    :goto_5
    const-string v7, "\u05a8\u1a74\u0730"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    :goto_6
    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_2

    :cond_8
    const-string v7, "\u06db\u1a77\u1a78"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    :goto_7
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_8
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    sub-int/2addr v8, v7

    goto/16 :goto_3

    :sswitch_d
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    :goto_9
    const-string v7, "\u06e0\u06ec\u06da"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    goto :goto_6

    :cond_a
    const-string v7, "\u06dc\u06ec\u06d8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_a
    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    goto/16 :goto_1

    .line 69
    :sswitch_e
    invoke-static {p0}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v7

    .line 66
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v8

    if-ltz v8, :cond_c

    :cond_b
    :goto_b
    const-string v7, "\u1a75\u06df\u0733"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e4\u06dc\u1a79"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v8, v0

    move v0, v7

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2c072fb -> :sswitch_4
        -0x22c8318 -> :sswitch_9
        -0xbe2c7b -> :sswitch_3
        -0xb6974d -> :sswitch_8
        -0xb6513b -> :sswitch_a
        -0xb58e3b -> :sswitch_d
        -0x41d1ca -> :sswitch_b
        -0x314a1b -> :sswitch_1
        -0x2f58e7 -> :sswitch_c
        -0x26c2ad -> :sswitch_6
        -0x267e29 -> :sswitch_e
        -0x1fb56e -> :sswitch_7
        -0x1ce4b9 -> :sswitch_5
        -0x1a8a82 -> :sswitch_0
        -0x1a853f -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۧ()Z
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/֨;->ܰۡ֨:I

    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v3, "\u1a77\u05ab\u06db"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 81
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-lez v3, :cond_b

    goto/16 :goto_a

    .line 80
    :sswitch_0
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v3, :cond_9

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "\u06e8\u1a78\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    :goto_2
    const-string v3, "\u1a7a\u073a\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_e

    .line 77
    :sswitch_3
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    const/4 v0, 0x0

    return v0

    :sswitch_4
    const/4 v0, 0x1

    return v0

    :sswitch_5
    const/4 v0, 0x0

    return v0

    :sswitch_6
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    const-string v3, "\u073f\u06d6\u06e0"

    goto :goto_3

    :cond_1
    const-string v3, "\u06da\u06d7\u06da"

    :goto_3
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_1

    .line 78
    :sswitch_7
    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_2

    goto/16 :goto_11

    :cond_2
    const-string v3, "\u1a79\u1a79\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_7

    .line 79
    :sswitch_8
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_3

    goto/16 :goto_11

    :cond_3
    const-string v3, "\u1a73\u06e8\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_9

    :sswitch_9
    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v3, :cond_4

    goto/16 :goto_11

    :cond_4
    const-string v3, "\u073a\u1a79\u06d9"

    goto/16 :goto_b

    .line 77
    :sswitch_a
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v3

    if-ltz v3, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v3, "\u1a75\u0736\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_4
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    sub-int v3, v4, v3

    goto/16 :goto_1

    .line 78
    :sswitch_b
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_6

    goto :goto_a

    :cond_6
    const-string v3, "\u1a78\u1a77\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x2

    :goto_7
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    :sswitch_c
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_7

    goto :goto_a

    :cond_7
    const-string v3, "\u0730\u06df\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    .line 81
    :sswitch_d
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_8

    goto :goto_11

    :cond_8
    const-string v3, "\u06e1\u073f\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_9
    const/4 v5, 0x0

    goto :goto_f

    .line 78
    :sswitch_e
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_a

    :cond_9
    :goto_a
    const-string v3, "\u06db\u1a79\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_a
    const-string v3, "\u06db\u0736\u06da"

    :goto_b
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_f
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_c

    :cond_b
    :goto_c
    const-string v3, "\u05a1\u06da\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_4

    :cond_c
    const-string v3, "\u05a1\u06e0\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_e
    const/4 v5, 0x2

    :goto_f
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    add-int/2addr v3, v4

    goto/16 :goto_1

    .line 77
    :sswitch_10
    sget v3, Ll/ܶ᩻ۨ;->ۖ:I

    .line 79
    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v4, :cond_d

    :goto_11
    const-string v3, "\u06eb\u06d8\u06e0"

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

    goto/16 :goto_6

    :cond_d
    const-string v0, "\u06ec\u06e2\u1a7b"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move v6, v3

    move v3, v0

    move v0, v6

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x15ec69 -> :sswitch_e
        0x1a8096 -> :sswitch_5
        0x1abb0d -> :sswitch_d
        0x1add5c -> :sswitch_f
        0x1bcad4 -> :sswitch_b
        0x1c1de2 -> :sswitch_4
        0x1e4548 -> :sswitch_8
        0x31c3b5 -> :sswitch_c
        0x3215ae -> :sswitch_7
        0x43d397 -> :sswitch_2
        0x641635 -> :sswitch_10
        0x6464a5 -> :sswitch_3
        0x6688f2 -> :sswitch_a
        0x78aa30 -> :sswitch_0
        0xb6d1b5 -> :sswitch_1
        0x2bceebc -> :sswitch_6
        0x320b628 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۨ()Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܰۙ;->ۗۢ֨:I

    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    const-string v3, "\u06d7\u06eb\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_0
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-gez v3, :cond_a

    goto/16 :goto_d

    .line 84
    :sswitch_0
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_0

    goto :goto_5

    :cond_0
    const-string v3, "\u1a77\u1a77\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_f

    .line 81
    :sswitch_1
    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-lez v3, :cond_5

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    goto/16 :goto_d

    .line 83
    :sswitch_3
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    const/4 v0, 0x0

    return v0

    :sswitch_4
    const/4 v0, 0x1

    return v0

    :sswitch_5
    const/4 v0, 0x0

    return v0

    :sswitch_6
    if-nez v0, :cond_1

    const-string v3, "\u0733\u06e0\u06d9"

    goto :goto_3

    :cond_1
    const-string v3, "\u1a75\u06da\u06eb"

    :goto_3
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_9

    :sswitch_7
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v3, "\u1a7b\u1a73\u06e7"

    goto :goto_4

    .line 85
    :sswitch_8
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v3, "\u0733\u06e8\u06d9"

    goto :goto_7

    :sswitch_9
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v3, "\u073d\u06d8\u05ab"

    :goto_4
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_c

    :sswitch_a
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v3

    if-gtz v3, :cond_6

    :cond_5
    :goto_5
    const-string v3, "\u06e2\u06d7\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    :cond_6
    const-string v3, "\u1a7b\u1a78\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x2

    goto :goto_8

    :sswitch_b
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_7

    goto :goto_d

    :cond_7
    const-string v3, "\u06dc\u073a\u1a7a"

    :goto_7
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_2

    :sswitch_c
    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v3, :cond_8

    goto :goto_b

    :cond_8
    const-string v3, "\u06e4\u05a8\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_8
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_b

    :cond_9
    const-string v3, "\u05ab\u073a\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    sub-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_e
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_b

    :cond_a
    :goto_b
    const-string v3, "\u06e8\u1a75\u06dc"

    goto :goto_4

    :cond_b
    const-string v3, "\u06e1\u1a73\u05a8"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_c
    xor-int v4, v3, v1

    goto/16 :goto_2

    :sswitch_f
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_c

    :goto_d
    const-string v3, "\u06d6\u0733\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :cond_c
    const-string v3, "\u0733\u06d6\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_f
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 81
    :sswitch_10
    sget v3, Ll/ܶ᩻ۨ;->ۖ:I

    .line 84
    sget v4, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v4, :cond_d

    :goto_10
    const-string v3, "\u0736\u05a1\u1a7b"

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

    goto/16 :goto_6

    :cond_d
    const-string v0, "\u1a75\u1a73\u1a79"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move v0, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x23183f8 -> :sswitch_5
        -0xf74528 -> :sswitch_3
        -0xb50150 -> :sswitch_1
        -0x974b72 -> :sswitch_4
        -0x7630ce -> :sswitch_c
        -0x66b87f -> :sswitch_9
        -0x668197 -> :sswitch_6
        -0x667c48 -> :sswitch_f
        -0x2ee456 -> :sswitch_e
        -0x26debe -> :sswitch_b
        -0x1d2f30 -> :sswitch_d
        -0x1d04f7 -> :sswitch_2
        -0x1c26ca -> :sswitch_8
        -0x1bf087 -> :sswitch_7
        -0x1bb95d -> :sswitch_0
        -0x1aa9bf -> :sswitch_a
        -0x1a9963 -> :sswitch_10
    .end sparse-switch
.end method

.method public static ܳ()Z
    .locals 21

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

    sget v15, Ll/ۤۖ;->᩵᩵֫:I

    sget v16, Ll/᩸ۖ;->ۛ᩻ܶ:I

    const-string v0, "\u1a79\u06d6\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v17, v3

    move-object v11, v10

    move-object v14, v13

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v18, v5

    move/from16 v19, v6

    .line 1
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    sget v1, Ll/ۚۚ;->ۗ۠֨:I

    if-lez v1, :cond_2

    :cond_0
    :goto_1
    move/from16 v5, v19

    move-object/from16 v19, v0

    goto/16 :goto_f

    .line 108
    :sswitch_0
    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    if-gez v1, :cond_1

    move-object/from16 v19, v0

    move/from16 v18, v5

    move v5, v6

    goto/16 :goto_f

    :cond_1
    const-string v1, "\u1a73\u073f\u06d6"

    move/from16 v18, v5

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    move/from16 v19, v6

    goto/16 :goto_8

    :cond_2
    :goto_2
    move/from16 v5, v19

    goto/16 :goto_d

    :sswitch_1
    move/from16 v18, v5

    move/from16 v19, v6

    .line 60
    sget v1, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :sswitch_2
    move/from16 v18, v5

    move/from16 v19, v6

    .line 109
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    const/4 v0, 0x0

    return v0

    :sswitch_4
    const/4 v0, 0x1

    return v0

    :sswitch_5
    move/from16 v18, v5

    move/from16 v19, v6

    const/4 v1, 0x2

    .line 27
    invoke-static {v14, v4, v1, v10}, Ll/֨ܰ;->ܳ۬᩺([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "\u1a7b\u073a\u1a76"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_3

    :sswitch_6
    move/from16 v18, v5

    move/from16 v19, v6

    const/16 v1, 0x56

    .line 81
    sget v5, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "\u05ab\u06d6\u06dc"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v16

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v1, v4

    move/from16 v5, v18

    move/from16 v6, v19

    const/16 v4, 0x56

    goto/16 :goto_0

    :sswitch_7
    move/from16 v18, v5

    move/from16 v19, v6

    .line 27
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ll/ܶ᩻ۨ;->֡ܺ᩻:[S

    .line 51
    sget v6, Ll/᩷;->֡ۘۡ:I

    if-ltz v6, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v3, "\u06df\u0733\u1a7b"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v6, v6, v14

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v6, v3

    move-object v14, v5

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v20, v3

    move-object v3, v1

    goto/16 :goto_6

    :sswitch_8
    const/4 v0, 0x0

    return v0

    :sswitch_9
    move/from16 v18, v5

    move/from16 v19, v6

    .line 27
    invoke-static {v11, v12, v13, v10}, Ll/᩻᩷;->۬᩵۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "\u06d8\u06df\u1a7b"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    :goto_3
    xor-int/2addr v1, v15

    goto/16 :goto_a

    :cond_5
    const-string v1, "\u1a77\u06d8\u073a"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    :goto_4
    xor-int v1, v1, v16

    goto/16 :goto_a

    :sswitch_a
    move/from16 v18, v5

    move/from16 v19, v6

    const/16 v1, 0x54

    const/4 v5, 0x2

    .line 23
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v6

    if-nez v6, :cond_6

    move/from16 v5, v19

    goto/16 :goto_b

    :cond_6
    const-string v6, "\u06ec\u06d9\u1a73"

    const/4 v12, 0x1

    invoke-static {v6, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v15

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v12, v6

    move v1, v6

    move/from16 v5, v18

    move/from16 v6, v19

    const/16 v12, 0x54

    const/4 v13, 0x2

    goto/16 :goto_0

    :sswitch_b
    move/from16 v18, v5

    move/from16 v19, v6

    .line 27
    sget-object v1, Ll/ܶ᩻ۨ;->֡ܺ᩻:[S

    .line 16
    sget v5, Ll/֨֡;->۟ۘۢ:I

    if-eqz v5, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string v5, "\u1a74\u1a7a\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v6, v6, v11

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move-object v11, v1

    move v1, v5

    goto/16 :goto_a

    :sswitch_c
    move/from16 v18, v5

    move/from16 v19, v6

    .line 27
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 38
    sget-boolean v5, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v5, :cond_8

    :goto_5
    const-string v1, "\u05ab\u06dc\u0733"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_8
    const-string v2, "\u06dc\u05ab\u06e8"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v20, v2

    move-object v2, v1

    :goto_6
    move/from16 v1, v20

    goto/16 :goto_0

    :sswitch_d
    move/from16 v18, v5

    move/from16 v19, v6

    const/4 v1, 0x0

    .line 132
    invoke-static {v1, v1}, Ll/ܶ᩻ۨ;->ۜ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    sget-boolean v5, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v5, :cond_9

    goto/16 :goto_2

    :cond_9
    const-string v0, "\u06e2\u06e2\u1a77"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v16

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v20, v1

    move v1, v0

    move-object/from16 v0, v20

    goto/16 :goto_0

    :sswitch_e
    move/from16 v18, v5

    move/from16 v19, v6

    const/16 v1, 0x4500

    const/16 v10, 0x4500

    goto :goto_7

    :sswitch_f
    move/from16 v18, v5

    move/from16 v19, v6

    const v1, 0xeab2

    const v10, 0xeab2

    :goto_7
    const-string v1, "\u06e0\u0730\u06d6"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    :goto_8
    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    goto :goto_a

    :sswitch_10
    move/from16 v18, v5

    move/from16 v19, v6

    add-int v1, v8, v9

    sub-int v1, v7, v1

    if-lez v1, :cond_a

    const-string v1, "\u06e1\u06d7\u06eb"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v15

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_9

    :cond_a
    const-string v1, "\u1a7a\u1a77\u1a73"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v16

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    add-int/2addr v1, v5

    :goto_a
    move/from16 v5, v18

    move/from16 v6, v19

    goto/16 :goto_0

    :sswitch_11
    move/from16 v18, v5

    move/from16 v19, v6

    mul-int v1, v19, v19

    const v5, 0x5a61431

    sget v6, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v6, :cond_b

    goto/16 :goto_1

    :cond_b
    const-string v6, "\u06d6\u073d\u05a8"

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v15

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v8

    move v8, v1

    move v1, v6

    move/from16 v5, v18

    move/from16 v6, v19

    const v9, 0x5a61431

    goto/16 :goto_0

    :sswitch_12
    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v5, v19

    mul-int/lit16 v6, v5, 0x4c0e

    .line 130
    sget-boolean v1, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v1, :cond_c

    :goto_b
    const-string v1, "\u06df\u06e7\u06e0"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    goto :goto_c

    :cond_c
    const-string v1, "\u0736\u06d7\u06db"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    move v7, v6

    :goto_c
    move v6, v5

    move/from16 v5, v18

    goto/16 :goto_0

    :sswitch_13
    move/from16 v18, v5

    move v5, v6

    aget-short v1, v17, v18

    .line 84
    sget v6, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v6, :cond_d

    :goto_d
    const-string v1, "\u06d8\u06d7\u1a7a"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    move-object/from16 v19, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v6, v6, v0

    xor-int v0, v6, v15

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    goto :goto_10

    :cond_d
    move-object/from16 v19, v0

    const-string v0, "\u1a75\u0736\u06e1"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    move v6, v1

    move/from16 v5, v18

    move v1, v0

    :goto_e
    move-object/from16 v0, v19

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v19, v0

    move/from16 v18, v5

    move v5, v6

    sget-object v0, Ll/ܶ᩻ۨ;->֡ܺ᩻:[S

    .line 42
    sget-boolean v6, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v6, :cond_e

    :goto_f
    const-string v0, "\u073f\u1a74\u06eb"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v16

    :goto_10
    move v6, v5

    move/from16 v5, v18

    goto :goto_e

    :cond_e
    const-string v6, "\u05ab\u073a\u1a7b"

    const/4 v1, 0x0

    invoke-static {v6, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v18, v0

    const/4 v0, 0x1

    invoke-static {v6, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    xor-int v0, v1, v16

    const/4 v1, 0x2

    invoke-static {v6, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move v6, v5

    move-object/from16 v17, v18

    move-object/from16 v0, v19

    const/16 v5, 0x53

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb6318f -> :sswitch_c
        -0xa725f6 -> :sswitch_d
        -0x84cf2c -> :sswitch_a
        -0x666cab -> :sswitch_f
        -0x642b68 -> :sswitch_8
        -0x6428df -> :sswitch_12
        -0x1e7109 -> :sswitch_2
        -0x1ab887 -> :sswitch_0
        -0x163dbd -> :sswitch_3
        -0x161f15 -> :sswitch_13
        -0x15fed0 -> :sswitch_5
        0x1aa32f -> :sswitch_10
        0x1ab46a -> :sswitch_7
        0x1bf8a4 -> :sswitch_11
        0x2f4c44 -> :sswitch_e
        0x647609 -> :sswitch_4
        0x789324 -> :sswitch_b
        0x82bc81 -> :sswitch_9
        0x82cbd8 -> :sswitch_6
        0xb4db3f -> :sswitch_14
        0xb51320 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ᩵()Z
    .locals 21

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget v14, Ll/᩸ۖ;->ۛ᩻ܶ:I

    sget v15, Ll/᩷۟;->ۛۚۛ:I

    const-string v16, "\u06e4\u1a75\u1a77"

    invoke-static/range {v16 .. v16}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v15

    :goto_0
    sparse-switch v16, :sswitch_data_0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    const v0, 0xed66

    const v10, 0xed66

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v16

    if-eqz v16, :cond_1

    :cond_0
    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move/from16 v17, v10

    goto/16 :goto_f

    :cond_1
    :goto_1
    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move/from16 v17, v10

    goto/16 :goto_d

    :sswitch_1
    sget v16, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v16, :cond_0

    :cond_2
    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move/from16 v17, v10

    goto/16 :goto_14

    :sswitch_2
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget v16, Ll/ۗۧ;->۟᩵ܰ:I

    if-gez v16, :cond_2

    :goto_2
    move-object/from16 v16, v0

    move-object/from16 v18, v1

    :goto_3
    move/from16 v17, v10

    goto/16 :goto_4

    .line 11
    :sswitch_3
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    goto :goto_2

    .line 18
    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    const/4 v0, 0x0

    return v0

    .line 32
    :sswitch_5
    invoke-static {v11, v12, v13, v10}, Ll/ܳܶ;->ܶۙۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_6
    const/16 v16, 0x59

    const/16 v17, 0x2

    .line 29
    sget-boolean v18, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v18, :cond_3

    goto :goto_1

    :cond_3
    const-string v12, "\u06eb\u073a\u06db"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    move-object/from16 v18, v1

    const/4 v1, 0x2

    invoke-static {v12, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v13, v13, v1

    xor-int v1, v13, v15

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v1, v12

    move/from16 v16, v1

    move-object/from16 v1, v18

    const/16 v12, 0x59

    const/4 v13, 0x2

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v18, v1

    .line 32
    sget-object v1, Ll/ܶ᩻ۨ;->֡ܺ᩻:[S

    sget v16, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v16, :cond_4

    move-object/from16 v16, v0

    goto :goto_3

    :cond_4
    const-string v11, "\u1a75\u073d\u1a7a"

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v11, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v17, v10

    const/4 v10, 0x1

    invoke-static {v11, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v1, v10

    xor-int/2addr v1, v14

    const/4 v10, 0x2

    invoke-static {v11, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v1, v10

    move-object/from16 v11, v16

    goto/16 :goto_11

    :sswitch_8
    move-object/from16 v18, v1

    move/from16 v17, v10

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 14
    sget v10, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v10, :cond_5

    move-object/from16 v16, v0

    goto/16 :goto_14

    :cond_5
    const-string v10, "\u1a74\u06e8\u06e0"

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v10, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    move-object/from16 v19, v1

    const/4 v1, 0x2

    invoke-static {v10, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int/2addr v0, v15

    const/4 v1, 0x0

    invoke-static {v10, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v10, v17

    move-object/from16 v1, v19

    goto/16 :goto_b

    :sswitch_9
    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move/from16 v17, v10

    const/4 v0, 0x0

    .line 132
    invoke-static {v0, v0}, Ll/ܶ᩻ۨ;->ۜ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 64
    sget-boolean v1, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v1, :cond_6

    :goto_4
    const-string v0, "\u0736\u06da\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v1, v1, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_a

    :cond_6
    const-string v1, "\u06e2\u073a\u06d6"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v16, v1, v14

    move/from16 v10, v17

    goto/16 :goto_13

    :sswitch_a
    move-object/from16 v16, v0

    move-object/from16 v18, v1

    const v0, 0xd2e2

    const v10, 0xd2e2

    :goto_5
    const-string v0, "\u1a74\u05ab\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v17, v10

    :goto_6
    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v1, v1, v10

    xor-int/2addr v1, v15

    :goto_7
    const/4 v10, 0x0

    goto :goto_c

    :sswitch_b
    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move/from16 v17, v10

    add-int v0, v9, v9

    sub-int v0, v6, v0

    if-gtz v0, :cond_7

    const-string v0, "\u1a7a\u073a\u05a8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v1, v10

    xor-int/2addr v1, v15

    const/4 v10, 0x2

    :goto_8
    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_9
    add-int/2addr v0, v1

    :goto_a
    move/from16 v10, v17

    move-object/from16 v1, v18

    :goto_b
    move-object/from16 v20, v16

    move/from16 v16, v0

    move-object/from16 v0, v20

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06d6\u0733\u06db"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v1, v10

    xor-int/2addr v1, v14

    const/4 v10, 0x2

    :goto_c
    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_9

    :sswitch_c
    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move/from16 v17, v10

    add-int v0, v7, v8

    .line 129
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_e

    :cond_8
    const-string v1, "\u1a75\u06da\u06dc"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    move v9, v0

    goto/16 :goto_10

    :sswitch_d
    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move/from16 v17, v10

    mul-int v0, v4, v4

    const v1, 0x5a874e1

    .line 98
    sget v10, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v10, :cond_9

    :goto_d
    const-string v0, "\u073f\u06d6\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_6

    :cond_9
    const-string v7, "\u0736\u0736\u06eb"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v14

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    const/4 v10, 0x2

    invoke-static {v7, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    move/from16 v10, v17

    move-object/from16 v1, v18

    const v8, 0x5a874e1

    move/from16 v20, v7

    move v7, v0

    goto/16 :goto_15

    :sswitch_e
    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move/from16 v17, v10

    add-int v0, v4, v5

    mul-int v0, v0, v0

    sget v1, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v1, :cond_a

    :goto_e
    const-string v0, "\u05ab\u073a\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v1, v1, v10

    xor-int/2addr v1, v14

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_a
    const-string v1, "\u06df\u0730\u06d7"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    move v6, v0

    goto :goto_10

    :sswitch_f
    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move/from16 v17, v10

    const/16 v0, 0x260f

    sget v1, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v1, :cond_b

    :goto_f
    const-string v0, "\u05a8\u06e0\u06ec"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    goto/16 :goto_a

    :cond_b
    const-string v1, "\u05a1\u06db\u1a75"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    move-object/from16 v0, v16

    move/from16 v10, v17

    const/16 v5, 0x260f

    goto :goto_12

    :sswitch_10
    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move/from16 v17, v10

    aget-short v0, v2, v3

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v1

    if-ltz v1, :cond_c

    goto :goto_14

    :cond_c
    const-string v1, "\u06d8\u073a\u06d9"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v4, v10

    xor-int/2addr v4, v14

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move v4, v0

    :goto_10
    move-object/from16 v0, v16

    :goto_11
    move/from16 v10, v17

    :goto_12
    move/from16 v16, v1

    :goto_13
    move-object/from16 v1, v18

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move/from16 v17, v10

    sget-object v0, Ll/ܶ᩻ۨ;->֡ܺ᩻:[S

    const/16 v1, 0x58

    .line 71
    sget v10, Ll/᩵;->ۧܽۚ:I

    if-gtz v10, :cond_d

    :goto_14
    const-string v0, "\u06e1\u1a7a\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v1, v1, v10

    xor-int/2addr v1, v14

    goto/16 :goto_7

    :cond_d
    const-string v2, "\u05a8\u073f\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v3, v10

    xor-int/2addr v3, v14

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move/from16 v10, v17

    move-object/from16 v1, v18

    const/16 v3, 0x58

    move/from16 v20, v2

    move-object v2, v0

    :goto_15
    move-object/from16 v0, v16

    move/from16 v16, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc50d0 -> :sswitch_3
        -0x1151ce5 -> :sswitch_4
        -0x10f9f70 -> :sswitch_d
        -0xaf2551 -> :sswitch_c
        -0x64330a -> :sswitch_b
        -0x64146d -> :sswitch_6
        -0x31f87e -> :sswitch_0
        -0x31a33e -> :sswitch_5
        -0x310ed6 -> :sswitch_1
        -0x2f4143 -> :sswitch_7
        -0x27009f -> :sswitch_9
        -0x1d0c31 -> :sswitch_11
        -0x1aa241 -> :sswitch_8
        -0x1a9123 -> :sswitch_a
        -0x1a88c8 -> :sswitch_f
        -0x1630ee -> :sswitch_e
        -0x1608cb -> :sswitch_2
        -0x15fc58 -> :sswitch_10
    .end sparse-switch
.end method

.method public static ᩸()Z
    .locals 1

    .line 65
    sget-boolean v0, Ll/ܶ᩻ۨ;->᩺:Z

    return v0
.end method

.method public static ᩺()Z
    .locals 13

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    sget v4, Ll/۬;->ۜ᩷ܳ:I

    sget v5, Ll/᩵۬;->ܶۤ۫:I

    const-string v6, "\u06eb\u1a78\u05a1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_0
    const/4 v8, 0x0

    :goto_1
    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    add-int/2addr v7, v6

    :goto_3
    sparse-switch v7, :sswitch_data_0

    const/4 v0, 0x0

    return v0

    :sswitch_0
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    sget v6, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v6, :cond_c

    goto/16 :goto_c

    :sswitch_1
    sget v6, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v6, :cond_8

    goto :goto_5

    .line 74
    :sswitch_2
    sget v6, Ll/۬;->ۜ᩷ܳ:I

    if-gez v6, :cond_a

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    goto :goto_5

    .line 73
    :sswitch_4
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v0, 0x1

    return v0

    :sswitch_6
    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    const-string v6, "\u1a74\u1a7a\u1a7b"

    goto/16 :goto_a

    :cond_0
    const-string v6, "\u06d9\u1a7a\u1a78"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    :goto_4
    xor-int v7, v6, v4

    goto :goto_3

    .line 75
    :sswitch_7
    sget-boolean v6, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v6, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v6, "\u073d\u1a7a\u1a74"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    goto :goto_1

    :sswitch_8
    sget-boolean v6, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v6, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v6, "\u05a8\u06e0\u06db"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_f

    :sswitch_9
    sget v6, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v6, :cond_3

    :goto_5
    const-string v6, "\u06d8\u1a76\u06d6"

    goto/16 :goto_e

    :cond_3
    const-string v6, "\u06db\u0736\u1a78"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_6

    .line 77
    :sswitch_a
    sget v6, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v6, :cond_4

    goto :goto_9

    :cond_4
    const-string v6, "\u1a79\u06e4\u06dc"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_6
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    :sswitch_b
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v6, "\u05a8\u1a73\u06e0"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_7

    .line 75
    :sswitch_c
    sget v6, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v6, :cond_6

    goto :goto_9

    :cond_6
    const-string v6, "\u06d6\u06db\u06e8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_7
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    sub-int/2addr v7, v6

    goto/16 :goto_3

    .line 77
    :sswitch_d
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_9
    const-string v6, "\u06d8\u06d8\u1a77"

    goto :goto_e

    :cond_7
    const-string v6, "\u06da\u06eb\u06e0"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_b

    .line 73
    :sswitch_e
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v6

    if-ltz v6, :cond_9

    :cond_8
    const-string v6, "\u06dc\u1a73\u1a79"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_4

    :cond_9
    const-string v6, "\u06e4\u1a73\u1a7b"

    :goto_a
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_b
    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_0

    .line 77
    :sswitch_f
    sget v6, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v6, :cond_b

    :cond_a
    :goto_c
    const-string v6, "\u1a73\u06db\u0736"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_d
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2

    :cond_b
    const-string v6, "\u06da\u073d\u06d8"

    :goto_e
    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    :goto_f
    xor-int v7, v6, v5

    goto/16 :goto_3

    .line 73
    :sswitch_10
    sget-wide v6, Ll/ܶ᩻ۨ;->ۡ:J

    invoke-static {}, Ll/᩷ۡ;->᩷ۧ۬()J

    move-result-wide v8

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_c
    :goto_10
    const-string v6, "\u05a1\u1a78\u1a79"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto :goto_d

    :cond_d
    const-string v0, "\u0730\u1a7a\u05a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v4

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move-wide v2, v8

    move-wide v11, v6

    move v7, v0

    move-wide v0, v11

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bd0095 -> :sswitch_5
        -0x2bcaf8e -> :sswitch_1
        -0x2bc5df4 -> :sswitch_d
        -0xd71d11 -> :sswitch_f
        -0xa923d0 -> :sswitch_a
        -0x94f4d6 -> :sswitch_10
        -0x314f18 -> :sswitch_3
        -0x2f815d -> :sswitch_c
        -0x1e4c08 -> :sswitch_6
        -0x1d09d5 -> :sswitch_2
        -0x1ced41 -> :sswitch_4
        -0x1a99d0 -> :sswitch_0
        -0x1a992e -> :sswitch_e
        -0x16111c -> :sswitch_7
        -0x9a4d1 -> :sswitch_9
        -0x46a33 -> :sswitch_8
        -0x2b280 -> :sswitch_b
    .end sparse-switch
.end method

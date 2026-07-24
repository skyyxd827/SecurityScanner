.class public final Ll/ۛܳۛ;
.super Ljava/lang/Object;
.source "D5SE"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/text/SpanWatcher;


# static fields
.field public static final ۘ᩵:Ljava/lang/Class;

.field private static final ᩹᩸֨:[S


# instance fields
.field public ֨᩵:I

.field public ۗ:Ll/ᩳ᩻ۛ;

.field public ᩵᩵:Z

.field public ᩺:Ll/֨ܶۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x22

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛܳۛ;->᩹᩸֨:[S

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v10, Ll/ۤܽ;->᩵ۧۡ:I

    const-string v11, "\u06d7\u06e8\u06d8"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_0
    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    :goto_1
    const/4 v13, 0x2

    :goto_2
    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_3
    add-int/2addr v12, v11

    :goto_4
    sparse-switch v12, :sswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_12

    .line 7
    :sswitch_0
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    goto/16 :goto_d

    .line 0
    :sswitch_1
    sget v11, Ll/᩸֫;->ܰۚᩴ:I

    if-gez v11, :cond_4

    goto/16 :goto_d

    .line 16
    :sswitch_2
    sget v11, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v11, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v11, "\u1a7a\u05ab\u1a73"

    goto :goto_5

    :sswitch_3
    add-int v11, v4, v5

    .line 14
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v12

    if-ltz v12, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v6, "\u1a78\u06d7\u06d7"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v12, 0x1

    invoke-static {v6, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v7, v12

    xor-int/2addr v7, v10

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int v12, v6, v7

    const/16 v7, 0x4852

    move v6, v11

    goto :goto_4

    :sswitch_4
    const v8, 0xb8b7

    goto/16 :goto_c

    :sswitch_5
    aget-short v11, v1, v2

    .line 5
    sget-boolean v12, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v12, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v3, "\u06e4\u06e7\u1a77"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v12, v3, v10

    move v3, v11

    goto :goto_4

    .line 0
    :sswitch_6
    :try_start_0
    sget-object v11, Ll/ۛܳۛ;->᩹᩸֨:[S

    const/4 v12, 0x1

    const/16 v13, 0x21

    invoke-static {v11, v12, v13, v8}, Ll/᩻᩸;->ܰ᩺ۡ([SIII)Ljava/lang/String;

    move-result-object v11

    .line 28
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_12

    :catch_0
    const-string v11, "\u1a7a\u06eb\u06e8"

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

    goto/16 :goto_13

    .line 19
    :sswitch_7
    sget-boolean v11, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v11, :cond_3

    goto :goto_6

    :cond_3
    const-string v11, "\u0733\u06d7\u0736"

    :goto_5
    const/4 v12, 0x1

    .line 16
    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_7

    :sswitch_8
    sget-object v11, Ll/ۛܳۛ;->᩹᩸֨:[S

    sget v12, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v12, :cond_5

    :cond_4
    :goto_6
    const-string v11, "\u1a7a\u06d9\u073d"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_7
    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    sub-int/2addr v12, v11

    goto/16 :goto_4

    :cond_5
    const-string v1, "\u06e4\u06df\u06d8"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v12, v1, v10

    const/4 v2, 0x0

    move-object v1, v11

    goto/16 :goto_4

    :sswitch_9
    sget v11, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v11, :cond_6

    goto :goto_8

    :cond_6
    const-string v11, "\u1a74\u0736\u06d7"

    goto :goto_9

    :sswitch_a
    mul-int v11, v3, v3

    .line 14
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v12

    if-ltz v12, :cond_7

    :goto_8
    const-string v11, "\u06ec\u1a74\u06d8"

    const/4 v12, 0x1

    .line 16
    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_e

    :cond_7
    const-string v4, "\u06e7\u06e2\u0736"

    const/4 v5, 0x1

    .line 14
    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v5, v5, v12

    xor-int/2addr v5, v9

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int v12, v4, v5

    const v5, 0x51b8e91

    move v4, v11

    goto/16 :goto_4

    .line 0
    :sswitch_b
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v11

    if-lez v11, :cond_c

    goto :goto_d

    .line 4
    :sswitch_c
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v11

    if-eqz v11, :cond_8

    goto/16 :goto_10

    :cond_8
    const-string v11, "\u06d9\u073d\u05a8"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_a

    .line 31
    :sswitch_d
    sput-object v0, Ll/ۛܳۛ;->ۘ᩵:Ljava/lang/Class;

    return-void

    .line 19
    :sswitch_e
    sget-boolean v11, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v11, :cond_9

    goto :goto_f

    :cond_9
    const-string v11, "\u06ec\u06e1\u06d7"

    :goto_9
    const/4 v12, 0x0

    .line 16
    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_0

    :sswitch_f
    mul-int v11, v3, v7

    sub-int/2addr v11, v6

    if-gtz v11, :cond_a

    const-string v11, "\u1a77\u073d\u06db"

    const/4 v12, 0x1

    .line 28
    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_a
    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    goto :goto_b

    :cond_a
    const-string v11, "\u073d\u1a76\u05a1"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    :goto_b
    const/4 v13, 0x0

    goto/16 :goto_2

    :sswitch_10
    const/16 v8, 0x2dc

    :goto_c
    const-string v11, "\u06e8\u06e1\u05a8"

    invoke-static {v11}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v11

    xor-int v12, v11, v9

    goto/16 :goto_4

    .line 0
    :sswitch_11
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v11

    if-ltz v11, :cond_b

    :goto_d
    const-string v11, "\u0733\u06e0\u1a74"

    const/4 v12, 0x1

    .line 7
    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_e
    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    goto :goto_11

    :cond_b
    :goto_f
    const-string v11, "\u073a\u06da\u06df"

    .line 19
    invoke-static {v11}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v11

    xor-int v12, v11, v10

    goto/16 :goto_4

    .line 25
    :sswitch_12
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3
    :sswitch_13
    sget v11, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v11, :cond_d

    :cond_c
    :goto_10
    const-string v11, "\u073d\u1a74\u073d"

    const/4 v12, 0x1

    .line 16
    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    :goto_11
    const/4 v13, 0x0

    goto :goto_14

    :cond_d
    const-string v11, "\u1a7b\u06df\u06d8"

    const/4 v12, 0x0

    .line 3
    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    goto/16 :goto_1

    :goto_12
    const-string v11, "\u1a78\u06eb\u1a76"

    const/4 v12, 0x0

    .line 28
    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    :goto_13
    const/4 v13, 0x2

    :goto_14
    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x10574b9 -> :sswitch_13
        -0xb5cac3 -> :sswitch_12
        -0xb4feaa -> :sswitch_11
        -0x94f707 -> :sswitch_10
        -0x64361e -> :sswitch_f
        -0x6429f2 -> :sswitch_e
        -0x642423 -> :sswitch_d
        -0x4c9aaf -> :sswitch_c
        -0x1bf78b -> :sswitch_b
        -0x1ac222 -> :sswitch_a
        -0x1ab5c9 -> :sswitch_9
        0x1a9bc0 -> :sswitch_8
        0x1acdc3 -> :sswitch_7
        0x1ad008 -> :sswitch_6
        0x28eda8 -> :sswitch_5
        0x31a35f -> :sswitch_4
        0x31bd52 -> :sswitch_3
        0x644210 -> :sswitch_2
        0xbf75a0 -> :sswitch_1
        0x1c52d0f -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0xb16s
        -0x472as
        -0x4727s
        -0x472ds
        -0x473bs
        -0x4728s
        -0x4722s
        -0x472ds
        -0x4767s
        -0x473ds
        -0x472es
        -0x4731s
        -0x473ds
        -0x4767s
        -0x473cs
        -0x473ds
        -0x4732s
        -0x4725s
        -0x472es
        -0x4767s
        -0x471cs
        -0x4739s
        -0x472es
        -0x4725s
        -0x4725s
        -0x470cs
        -0x4721s
        -0x472es
        -0x472cs
        -0x4724s
        -0x471cs
        -0x4739s
        -0x472as
        -0x4727s
    .end array-data
.end method

.method public constructor <init>(Ll/֨ܶۛ;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ll/ۛܳۛ;->᩺:Ll/֨ܶۛ;

    return-void
.end method

.method private ᩵(IILjava/lang/Class;)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Ll/ܳ֨;->֡ۤۗ:I

    sget v11, Ll/᩸֫;->ܰۚᩴ:I

    const-string v12, "\u06e2\u1a76\u06d9"

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

    sub-int/2addr v13, v12

    :goto_0
    sparse-switch v13, :sswitch_data_0

    move-object/from16 v13, p0

    move-object/from16 v12, p3

    .line 106
    sget v0, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v0, :cond_c

    goto/16 :goto_10

    .line 216
    :sswitch_0
    sget v12, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-lez v12, :cond_0

    :goto_1
    move-object/from16 v13, p0

    move-object/from16 v12, p3

    goto/16 :goto_b

    :cond_0
    move-object/from16 v13, p0

    move-object/from16 v12, p3

    goto/16 :goto_10

    .line 198
    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v12

    if-lez v12, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p0

    move-object/from16 v12, p3

    goto/16 :goto_a

    .line 104
    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    sget v12, Ll/ܳ֨;->֡ۤۗ:I

    if-lez v12, :cond_2

    goto :goto_1

    :cond_2
    const-string v12, "\u1a74\u06d7\u05ab"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    goto/16 :goto_5

    .line 78
    :sswitch_3
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    return-void

    .line 267
    :sswitch_5
    invoke-static {v5, v9}, Ll/ۤܽ;->᩷ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 269
    :sswitch_6
    invoke-static {v8}, Ll/۬۬;->ܶ۟֨(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 270
    invoke-virtual {v3, v12}, Ll/ܰ᩷ۛ;->removeSpan(Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_7
    return-void

    :sswitch_8
    if-ne v2, v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v12, "\u05a8\u06e7\u0736"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    goto :goto_2

    :sswitch_9
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v12, p3

    goto/16 :goto_9

    .line 269
    :sswitch_a
    invoke-static {v8}, Ll/᩹ۖ;->֫᩹᩺(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "\u1a79\u06d9\u1a79"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    :goto_2
    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_7

    :cond_4
    const-string v12, "\u06da\u1a7b\u06d8"

    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    goto :goto_8

    .line 263
    :sswitch_b
    aget-object v12, v4, v7

    .line 264
    invoke-virtual {v3, v12}, Ll/ܰ᩷ۛ;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    .line 265
    invoke-virtual {v3, v12}, Ll/ܰ᩷ۛ;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    if-eq v14, v0, :cond_5

    const-string v2, "\u073d\u06e2\u06e8"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v9, v14

    xor-int/2addr v9, v10

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v9

    move-object v9, v12

    move/from16 v16, v13

    move v13, v2

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_5
    :goto_3
    const-string v12, "\u06e7\u0733\u05a8"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    goto :goto_6

    .line 269
    :sswitch_c
    invoke-static {v5}, Ll/᩹ۗ;->ۧ֡ܽ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    const-string v12, "\u06e2\u06e4\u05ab"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    :goto_5
    const/4 v14, 0x2

    :goto_6
    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_7
    add-int/2addr v13, v12

    goto/16 :goto_0

    :sswitch_d
    if-ge v7, v6, :cond_6

    const-string v12, "\u06eb\u06df\u1a77"

    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    xor-int v13, v12, v10

    goto/16 :goto_0

    :cond_6
    const-string v12, "\u06dc\u1a73\u06dc"

    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    :goto_8
    xor-int v13, v12, v11

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v12, p3

    .line 261
    invoke-virtual {v3, v0, v1, v12}, Ll/ܰ᩷ۛ;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    .line 262
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 263
    array-length v6, v4

    const/4 v7, 0x0

    :goto_9
    const-string v13, "\u1a73\u1a7a\u0733"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v13, v14

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v13, p0

    move-object/from16 v12, p3

    .line 260
    iget-object v14, v13, Ll/ۛܳۛ;->᩺:Ll/֨ܶۛ;

    invoke-static {v14}, Ll/ܳ֨;->֫ᩴ᩸(Ljava/lang/Object;)Ll/᩻֫ۛ;

    move-result-object v14

    .line 141
    sget v15, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v15, :cond_7

    goto/16 :goto_15

    :cond_7
    const-string v3, "\u1a7b\u1a76\u1a7b"

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v11

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move v13, v0

    move-object v3, v14

    goto/16 :goto_18

    :sswitch_10
    move-object/from16 v13, p0

    move-object/from16 v12, p3

    .line 21
    sget v0, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v0, :cond_8

    goto :goto_a

    :cond_8
    const-string v0, "\u1a76\u073a\u06e8"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_c

    :sswitch_11
    move-object/from16 v13, p0

    move-object/from16 v12, p3

    .line 90
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v0

    if-eqz v0, :cond_9

    :goto_a
    const-string v0, "\u05a1\u06d9\u073f"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_f

    :cond_9
    const-string v0, "\u1a76\u0736\u06db"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    goto :goto_d

    :sswitch_12
    move-object/from16 v13, p0

    move-object/from16 v12, p3

    .line 128
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v0

    if-gtz v0, :cond_a

    goto/16 :goto_15

    :cond_a
    const-string v0, "\u1a79\u06e2\u06e0"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v11

    goto/16 :goto_17

    :sswitch_13
    move-object/from16 v13, p0

    move-object/from16 v12, p3

    sget v0, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v0, :cond_b

    :goto_b
    const-string v0, "\u06e7\u073a\u05ab"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v10

    goto/16 :goto_17

    :cond_b
    const-string v0, "\u1a7a\u06e8\u06e0"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_c
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x2

    :goto_d
    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_14

    :cond_c
    const-string v0, "\u06eb\u0733\u06d9"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    goto :goto_e

    :sswitch_14
    move-object/from16 v13, p0

    move-object/from16 v12, p3

    .line 32
    sget v0, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v0, :cond_d

    goto :goto_10

    :cond_d
    const-string v0, "\u0730\u1a75\u06d6"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    :goto_e
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_f
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_16

    :sswitch_15
    move-object/from16 v13, p0

    move-object/from16 v12, p3

    .line 109
    sget v0, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v0, :cond_e

    goto :goto_15

    :cond_e
    const-string v0, "\u1a7b\u06ec\u06df"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    goto :goto_12

    :sswitch_16
    move-object/from16 v13, p0

    move-object/from16 v12, p3

    .line 88
    sget v0, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v0, :cond_f

    :goto_10
    const-string v0, "\u06df\u06e0\u05a1"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_11

    :cond_f
    const-string v0, "\u05a8\u1a74\u06e0"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_11
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    :goto_12
    const/4 v15, 0x2

    :goto_13
    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_14
    add-int/2addr v0, v14

    goto :goto_17

    :sswitch_17
    move-object/from16 v13, p0

    move-object/from16 v12, p3

    .line 103
    sget v0, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v0, :cond_10

    :goto_15
    const-string v0, "\u06d6\u05a8\u06df"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    goto :goto_13

    :cond_10
    const-string v0, "\u06df\u06da\u073d"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_16
    sub-int v0, v14, v0

    :goto_17
    move v13, v0

    :goto_18
    move/from16 v0, p1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bc97a0 -> :sswitch_e
        -0xb8f9b7 -> :sswitch_17
        -0x643ce0 -> :sswitch_11
        -0x643809 -> :sswitch_14
        -0x641c2b -> :sswitch_3
        -0x31bf6b -> :sswitch_5
        -0x315525 -> :sswitch_10
        -0x28b1ea -> :sswitch_9
        -0x244ef1 -> :sswitch_2
        -0x1cfa0e -> :sswitch_c
        -0x1cf4c0 -> :sswitch_7
        0x187ac1 -> :sswitch_15
        0x1abd56 -> :sswitch_a
        0x1ac20b -> :sswitch_1
        0x1ad28d -> :sswitch_4
        0x1afbf6 -> :sswitch_b
        0x1c23f6 -> :sswitch_8
        0x26c7e3 -> :sswitch_0
        0x642d27 -> :sswitch_12
        0x642f91 -> :sswitch_f
        0x66695f -> :sswitch_d
        0xb5753d -> :sswitch_6
        0xb67554 -> :sswitch_16
        0xbd83c9 -> :sswitch_13
    .end sparse-switch
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/ۡ۫;->᩹᩵᩸:I

    sget v6, Ll/ۙ۟;->ܽ֡ۢ:I

    const-string v7, "\u0736\u0733\u06db"

    :goto_0
    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    :goto_1
    xor-int/2addr v7, v5

    :goto_2
    sparse-switch v7, :sswitch_data_0

    .line 3264
    sget v7, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v7, :cond_d

    goto/16 :goto_13

    .line 6113
    :sswitch_0
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v7

    if-gtz v7, :cond_b

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    sget-boolean v7, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-eqz v7, :cond_f

    goto :goto_3

    .line 6024
    :sswitch_2
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget-boolean v7, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v7, :cond_0

    goto/16 :goto_13

    :cond_0
    :goto_3
    const-string v7, "\u1a76\u06e7\u1a78"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    goto/16 :goto_f

    .line 5159
    :sswitch_3
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    goto/16 :goto_13

    .line 2306
    :sswitch_4
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    return-void

    .line 175
    :sswitch_5
    invoke-virtual {v4, v2, v3}, Ll/ۘܳۛ;->᩵(II)V

    goto :goto_4

    .line 177
    :sswitch_6
    invoke-virtual {v0}, Ll/֨ܶۛ;->ۙ֨()V

    return-void

    .line 173
    :sswitch_7
    invoke-virtual {v0, v2, v3}, Ll/֨ܶۛ;->᩵(II)V

    .line 174
    iget-object v7, v0, Ll/֨ܶۛ;->ۘ᩵:Ll/ۘܳۛ;

    if-eqz v7, :cond_1

    const-string v4, "\u06da\u1a7a\u06df"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v8, v4

    move-object v10, v7

    move v7, v4

    move-object v4, v10

    goto :goto_2

    :cond_1
    :goto_4
    const-string v7, "\u06e4\u06e4\u06eb"

    goto/16 :goto_c

    .line 171
    :sswitch_8
    invoke-virtual {v0}, Ll/֨ܶۛ;->ۧ᩵()I

    move-result v7

    .line 172
    invoke-virtual {v0}, Ll/֨ܶۛ;->ۜ᩵()I

    move-result v8

    .line 4508
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_11

    :cond_2
    const-string v2, "\u05a8\u05ab\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v3, v9

    xor-int/2addr v3, v6

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v3, v8

    move v10, v7

    move v7, v2

    move v2, v10

    goto/16 :goto_2

    .line 166
    :sswitch_9
    invoke-static {v1}, Ll/ۙ۟;->ۙ᩷ܳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/TextWatcher;

    .line 167
    invoke-interface {v7, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_5

    .line 6989
    :sswitch_a
    iget-boolean v7, v0, Ll/֨ܶۛ;->۠֨:Z

    if-eqz v7, :cond_3

    goto :goto_6

    :cond_3
    const-string v7, "\u06e0\u1a73\u0736"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_9

    :sswitch_b
    return-void

    .line 166
    :sswitch_c
    invoke-static {v1}, Ll/᩹ۖ;->֫᩹᩺(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "\u1a79\u06eb\u05ab"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_8

    :cond_4
    const-string v7, "\u05a1\u1a75\u06ec"

    goto/16 :goto_0

    :sswitch_d
    iget-object v1, v0, Ll/֨ܶۛ;->ܰ֨:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/᩸ۚ;->ۢۘۖ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    const-string v7, "\u06e0\u0733\u073f"

    goto :goto_7

    .line 163
    :sswitch_e
    iget-object v7, p0, Ll/ۛܳۛ;->᩺:Ll/֨ܶۛ;

    invoke-static {v7}, Ll/᩻ܰ;->ܶ᩵֨(Ljava/lang/Object;)Ll/᩻֫ۛ;

    move-result-object v8

    if-eq p1, v8, :cond_5

    :goto_6
    const-string v7, "\u06e2\u06eb\u06e0"

    goto/16 :goto_14

    :cond_5
    const-string v0, "\u06d8\u1a73\u073f"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v8

    move-object v10, v7

    move v7, v0

    move-object v0, v10

    goto/16 :goto_2

    .line 4594
    :sswitch_f
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_b

    :cond_6
    const-string v7, "\u1a74\u06d6\u073a"

    :goto_7
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_15

    :sswitch_10
    sget v7, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v7, :cond_7

    goto/16 :goto_11

    :cond_7
    const-string v7, "\u06db\u1a77\u06e8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_8
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_a

    .line 1310
    :sswitch_11
    sget v7, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v7, :cond_8

    goto/16 :goto_13

    :cond_8
    const-string v7, "\u1a78\u0736\u06eb"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_9
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    sub-int v7, v8, v7

    goto/16 :goto_2

    :sswitch_12
    sget v7, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v7, :cond_9

    :goto_b
    const-string v7, "\u06dc\u1a78\u06e8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    goto :goto_10

    :cond_9
    const-string v7, "\u06e4\u06d7\u06e7"

    :goto_c
    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_d
    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_e
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    :goto_f
    const/4 v9, 0x2

    goto :goto_17

    .line 58
    :sswitch_13
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v7

    if-gtz v7, :cond_a

    goto :goto_19

    :cond_a
    const-string v7, "\u06dc\u1a7b\u05a8"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    :goto_10
    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_18

    .line 3882
    :sswitch_14
    sget v7, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v7, :cond_c

    :cond_b
    :goto_11
    const-string v7, "\u06e2\u1a75\u05ab"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_d

    :cond_c
    const-string v7, "\u06df\u1a7a\u06d6"

    :goto_12
    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_1

    :goto_13
    const-string v7, "\u1a7b\u06d8\u06df"

    goto :goto_12

    :cond_d
    const-string v7, "\u06ec\u06d8\u1a7a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    goto :goto_16

    .line 5563
    :sswitch_15
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v7

    if-gtz v7, :cond_e

    goto :goto_19

    :cond_e
    const-string v7, "\u0730\u0733\u05ab"

    :goto_14
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_15
    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    :goto_16
    const/4 v9, 0x0

    :goto_17
    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_18
    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 2765
    :sswitch_16
    sget v7, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v7, :cond_10

    :cond_f
    :goto_19
    const-string v7, "\u06e7\u073f\u06df"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_e

    :cond_10
    const-string v7, "\u073d\u06d9\u06e1"

    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xd5e2ae -> :sswitch_f
        -0xbf9b34 -> :sswitch_d
        -0xb530cb -> :sswitch_14
        -0x644785 -> :sswitch_4
        -0x616ee9 -> :sswitch_9
        -0x1d0a21 -> :sswitch_1
        -0x1d03fe -> :sswitch_13
        -0x1bf2f9 -> :sswitch_16
        -0x1ac5b0 -> :sswitch_2
        -0x1aafdc -> :sswitch_6
        -0x1aadc5 -> :sswitch_11
        -0x18593f -> :sswitch_a
        0x4ef95 -> :sswitch_10
        0x15f206 -> :sswitch_7
        0x1c0023 -> :sswitch_15
        0x1cf96f -> :sswitch_12
        0x2f8f88 -> :sswitch_b
        0x317bee -> :sswitch_e
        0x34346b -> :sswitch_c
        0x644861 -> :sswitch_3
        0xb6d2a2 -> :sswitch_0
        0xc9fcb9 -> :sswitch_5
        0xca7d2a -> :sswitch_8
    .end sparse-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget v15, Ll/ܳܶ;->ܶᩳ᩶:I

    sget v16, Ll/ܿ֡;->۫֡ᩴ:I

    const-string v5, "\u06e0\u073a\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v16

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v6, v5

    move-object/from16 v17, v9

    move-object v11, v10

    move-object v10, v14

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    sget v6, Ll/᩻᩸;->۫ۙ᩷:I

    move-object/from16 v18, v5

    move/from16 v19, v8

    if-gez v6, :cond_13

    goto/16 :goto_1d

    .line 17
    :sswitch_0
    sget v6, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v6, :cond_0

    move-object/from16 v19, v7

    move/from16 v18, v8

    goto :goto_1

    :cond_0
    const-string v6, "\u06e1\u06e1\u06df"

    move/from16 v18, v8

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    move-object/from16 v19, v7

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v8, v7

    xor-int v7, v8, v15

    const/4 v8, 0x2

    goto/16 :goto_5

    :sswitch_1
    move-object/from16 v19, v7

    move/from16 v18, v8

    .line 63
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    move/from16 v6, v18

    move-object/from16 v7, v19

    goto/16 :goto_8

    :cond_2
    :goto_1
    const-string v6, "\u06db\u0736\u06e1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v16

    goto/16 :goto_4

    :sswitch_2
    move-object/from16 v19, v7

    move/from16 v18, v8

    .line 11
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    sget v6, Ll/ۛܰ;->᩵᩸ۜ:I

    if-gez v6, :cond_1

    :cond_3
    move-object/from16 v7, v19

    move/from16 v19, v18

    move-object/from16 v18, v5

    goto/16 :goto_16

    :sswitch_3
    move-object/from16 v19, v7

    move/from16 v18, v8

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    sget v6, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v6, :cond_3

    :cond_4
    move-object/from16 v7, v19

    move/from16 v19, v18

    move-object/from16 v18, v5

    goto/16 :goto_1d

    :sswitch_4
    move-object/from16 v19, v7

    move/from16 v18, v8

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_2
    move-object/from16 v7, v19

    :goto_3
    move/from16 v19, v18

    move-object/from16 v18, v5

    goto/16 :goto_9

    :sswitch_5
    move-object/from16 v19, v7

    move/from16 v18, v8

    .line 81
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    goto :goto_3

    .line 28
    :sswitch_6
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    return-void

    :sswitch_7
    move-object/from16 v19, v7

    move/from16 v18, v8

    .line 72
    iput v2, v10, Ll/ᩳ᩻ۛ;->ܺ:I

    goto/16 :goto_6

    :sswitch_8
    move-object/from16 v19, v7

    move/from16 v18, v8

    .line 71
    iget v6, v10, Ll/ᩳ᩻ۛ;->۠:I

    if-ne v13, v6, :cond_5

    const-string v6, "\u05a8\u06df\u073d"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v15

    goto/16 :goto_7

    :sswitch_9
    move-object/from16 v19, v7

    move/from16 v18, v8

    iget-object v6, v0, Ll/ۛܳۛ;->ۗ:Ll/ᩳ᩻ۛ;

    iget v7, v6, Ll/ᩳ᩻ۛ;->ܺ:I

    if-ne v13, v7, :cond_5

    const-string v7, "\u06ec\u06d8\u06d6"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v10, 0x2

    invoke-static {v7, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    xor-int v8, v8, v16

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move-object v10, v6

    move v6, v7

    goto/16 :goto_7

    :sswitch_a
    move-object/from16 v19, v7

    move/from16 v18, v8

    if-lez v4, :cond_5

    const-string v6, "\u1a7b\u06d7\u1a79"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v15

    :goto_4
    const/4 v8, 0x0

    :goto_5
    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    goto/16 :goto_7

    :sswitch_b
    move-object/from16 v19, v7

    move/from16 v18, v8

    add-int v6, v2, v3

    .line 88
    invoke-direct {v0, v2, v6, v14}, Ll/ۛܳۛ;->᩵(IILjava/lang/Class;)V

    move/from16 v19, v18

    move-object/from16 v18, v5

    goto/16 :goto_b

    :sswitch_c
    add-int v1, v3, v2

    .line 90
    const-class v3, Landroid/text/style/SuggestionSpan;

    invoke-direct {v0, v2, v1, v3}, Ll/ۛܳۛ;->᩵(IILjava/lang/Class;)V

    return-void

    :sswitch_d
    move-object/from16 v19, v7

    move/from16 v18, v8

    .line 67
    iput v12, v11, Ll/ᩳ᩻ۛ;->۠:I

    .line 68
    iget-object v6, v0, Ll/ۛܳۛ;->ۗ:Ll/ᩳ᩻ۛ;

    add-int v7, v2, v3

    invoke-static {v1, v2, v7}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Ll/ᩳ᩻ۛ;->ۛ:Ljava/lang/String;

    if-lez v3, :cond_5

    const-string v6, "\u0730\u073a\u06e2"

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v8, v13

    xor-int v8, v8, v16

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v8

    move v13, v7

    goto :goto_7

    :cond_5
    move-object/from16 v7, v19

    :goto_6
    move/from16 v19, v18

    move-object/from16 v18, v5

    goto/16 :goto_13

    :sswitch_e
    move-object/from16 v19, v7

    move/from16 v18, v8

    .line 65
    iput v2, v5, Ll/ᩳ᩻ۛ;->ܽ:I

    .line 66
    invoke-static/range {p1 .. p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v6

    iput v6, v5, Ll/ᩳ᩻ۛ;->ܺ:I

    .line 67
    iget-object v6, v0, Ll/ۛܳۛ;->ۗ:Ll/ᩳ᩻ۛ;

    invoke-static/range {p1 .. p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v7

    .line 14
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v8

    if-gtz v8, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v8, "\u1a73\u06da\u06e1"

    const/4 v11, 0x1

    invoke-static {v8, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v16

    const/4 v12, 0x0

    invoke-static {v8, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v8, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v11, v8

    move-object v11, v6

    move v12, v7

    move v6, v8

    :goto_7
    move/from16 v8, v18

    move-object/from16 v7, v19

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v19, v7

    move/from16 v18, v8

    add-int/lit8 v6, v9, 0x1

    .line 64
    iput v6, v7, Ll/֨ܶۛ;->۠ۘ:I

    iput v6, v7, Ll/֨ܶۛ;->ۨ᩵:I

    iput v6, v5, Ll/ᩳ᩻ۛ;->᩵:I

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v6

    if-gtz v6, :cond_7

    move/from16 v19, v18

    move-object/from16 v18, v5

    goto/16 :goto_19

    :cond_7
    const-string v6, "\u06d6\u06db\u06ec"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v15

    move/from16 v8, v18

    goto/16 :goto_0

    :sswitch_10
    move v6, v8

    .line 63
    iput v6, v5, Ll/ᩳ᩻ۛ;->ۘ:I

    .line 64
    iget v8, v7, Ll/֨ܶۛ;->۠ۘ:I

    .line 12
    sget v18, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v18, :cond_8

    :goto_8
    const-string v8, "\u06e4\u073f\u1a73"

    move-object/from16 v18, v5

    const/4 v5, 0x1

    invoke-static {v8, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    move/from16 v19, v6

    const/4 v6, 0x0

    invoke-static {v8, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v8, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v5, v6

    goto/16 :goto_22

    :cond_8
    move-object/from16 v18, v5

    move/from16 v19, v6

    const-string v5, "\u05ab\u06d9\u06eb"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v6, v5

    move v9, v8

    goto/16 :goto_22

    :sswitch_11
    move-object/from16 v18, v5

    move/from16 v19, v8

    .line 62
    new-instance v5, Ll/ᩳ᩻ۛ;

    invoke-direct {v5}, Ll/ᩳ᩻ۛ;-><init>()V

    iput-object v5, v0, Ll/ۛܳۛ;->ۗ:Ll/ᩳ᩻ۛ;

    .line 63
    iget v6, v7, Ll/֨ܶۛ;->ۨ᩵:I

    .line 75
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_19

    :cond_9
    const-string v8, "\u05a1\u06d8\u06e7"

    move-object/from16 v20, v5

    const/4 v5, 0x1

    invoke-static {v8, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    move/from16 v21, v6

    const/4 v6, 0x0

    invoke-static {v8, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v8, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v5, v6

    move-object/from16 v5, v20

    move/from16 v8, v21

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v18, v5

    move/from16 v19, v8

    .line 78
    iget v5, v7, Ll/֨ܶۛ;->۠ۘ:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v7, Ll/֨ܶۛ;->۠ۘ:I

    iput v5, v7, Ll/֨ܶۛ;->ۨ᩵:I

    goto/16 :goto_13

    :sswitch_13
    move-object/from16 v18, v5

    move/from16 v19, v8

    const/4 v5, 0x0

    .line 77
    iput-object v5, v0, Ll/ۛܳۛ;->ۗ:Ll/ᩳ᩻ۛ;

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_9
    const-string v5, "\u06e4\u1a78\u0736"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_c

    :cond_a
    const-string v5, "\u073a\u1a79\u073a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_11

    :sswitch_14
    move-object/from16 v18, v5

    move/from16 v19, v8

    .line 75
    iget-object v5, v7, Ll/֨ܶۛ;->֨ۘ:Ll/᩶᩻ۛ;

    invoke-virtual {v5}, Ll/᩶᩻ۛ;->۠()V

    .line 76
    iget-object v5, v7, Ll/֨ܶۛ;->ۤ֨:Ll/᩶᩻ۛ;

    invoke-virtual {v5}, Ll/᩶᩻ۛ;->۠()V

    sget v5, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v5, :cond_b

    goto/16 :goto_16

    :cond_b
    const-string v5, "\u06da\u06e0\u06d9"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_a
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v16

    goto/16 :goto_1f

    :sswitch_15
    move-object/from16 v18, v5

    move/from16 v19, v8

    .line 82
    invoke-static/range {v17 .. v17}, Ll/ۙ۟;->ۙ᩷ܳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/TextWatcher;

    .line 83
    invoke-interface {v5, v1, v2, v3, v4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto/16 :goto_f

    :sswitch_16
    move-object/from16 v18, v5

    move/from16 v19, v8

    .line 84
    invoke-virtual {v7}, Ll/֨ܶۛ;->ۢ()I

    move-result v5

    iput v5, v0, Ll/ۛܳۛ;->֨᩵:I

    .line 87
    sget-object v5, Ll/ۛܳۛ;->ۘ᩵:Ljava/lang/Class;

    if-eqz v5, :cond_c

    const-string v6, "\u1a79\u1a74\u05ab"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v16

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v8, v8, v14

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v8, v6

    move-object v14, v5

    goto/16 :goto_22

    :cond_c
    :goto_b
    const-string v5, "\u06ec\u05a1\u05ab"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int/2addr v6, v15

    goto/16 :goto_18

    :sswitch_17
    move-object/from16 v18, v5

    move/from16 v19, v8

    const/4 v5, 0x0

    .line 59
    iput-boolean v5, v0, Ll/ۛܳۛ;->᩵᩵:Z

    goto/16 :goto_13

    :sswitch_18
    move-object/from16 v18, v5

    move/from16 v19, v8

    const v5, 0x4c4b40

    if-ge v3, v5, :cond_d

    const-string v5, "\u1a79\u1a7b\u1a74"

    goto :goto_e

    :cond_d
    const-string v5, "\u0733\u073d\u05ab"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_14

    :sswitch_19
    move-object/from16 v18, v5

    move/from16 v19, v8

    .line 82
    invoke-static/range {v17 .. v17}, Ll/ᩴᩴ;->ܺܳܰ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "\u06e7\u1a73\u06e1"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    :goto_d
    xor-int v6, v5, v16

    goto/16 :goto_22

    :cond_e
    const-string v5, "\u0736\u06e1\u06e1"

    goto/16 :goto_1a

    :sswitch_1a
    move-object/from16 v18, v5

    move/from16 v19, v8

    .line 58
    iget-boolean v5, v0, Ll/ۛܳۛ;->᩵᩵:Z

    if-eqz v5, :cond_f

    const-string v5, "\u05ab\u06ec\u06d6"

    :goto_e
    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v15

    goto/16 :goto_22

    :cond_f
    const-string v5, "\u06e2\u1a75\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_15

    :sswitch_1b
    move-object/from16 v18, v5

    move/from16 v19, v8

    .line 82
    iget-object v5, v7, Ll/֨ܶۛ;->ܰ֨:Ljava/util/ArrayList;

    invoke-static {v5}, Ll/᩹ۗ;->ۧ֡ܽ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v17, v5

    :goto_f
    const-string v5, "\u06ec\u06e2\u06eb"

    :goto_10
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int/2addr v6, v15

    goto :goto_12

    :sswitch_1c
    return-void

    :sswitch_1d
    move-object/from16 v18, v5

    move/from16 v19, v8

    .line 57
    invoke-virtual {v7}, Ll/֨ܶۛ;->ᩳ()Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "\u1a7b\u05a8\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_11
    mul-int v6, v6, v8

    xor-int v6, v6, v16

    :goto_12
    const/4 v8, 0x0

    goto/16 :goto_1c

    :cond_10
    :goto_13
    const-string v5, "\u06e7\u06e8\u05a8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_14
    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_15
    sub-int/2addr v6, v5

    goto/16 :goto_22

    :sswitch_1e
    move-object/from16 v18, v5

    move/from16 v19, v8

    .line 54
    iget-object v6, v0, Ll/ۛܳۛ;->᩺:Ll/֨ܶۛ;

    invoke-static {v6}, Ll/ܳ֨;->֫ᩴ᩸(Ljava/lang/Object;)Ll/᩻֫ۛ;

    move-result-object v5

    if-eq v1, v5, :cond_11

    const-string v5, "\u06dc\u1a76\u0736"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_1e

    :cond_11
    const-string v5, "\u06e7\u0733\u0730"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v15

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v7, v5

    move-object v7, v6

    move/from16 v8, v19

    move v6, v5

    move-object/from16 v5, v18

    goto/16 :goto_0

    :sswitch_1f
    move-object/from16 v18, v5

    move/from16 v19, v8

    sget v5, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v5, :cond_12

    :goto_16
    const-string v5, "\u1a78\u06db\u073d"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_1b

    :cond_12
    const-string v5, "\u1a74\u06e1\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_17

    :sswitch_20
    move-object/from16 v18, v5

    move/from16 v19, v8

    .line 8
    sget v5, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v5, :cond_14

    :cond_13
    const-string v5, "\u073a\u06e2\u06db"

    goto/16 :goto_10

    :cond_14
    const-string v5, "\u06e4\u06e4\u1a73"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_17
    mul-int v6, v6, v8

    xor-int v6, v6, v16

    :goto_18
    const/4 v8, 0x0

    goto :goto_20

    :sswitch_21
    move-object/from16 v18, v5

    move/from16 v19, v8

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v5

    if-eqz v5, :cond_15

    :goto_19
    const-string v5, "\u1a76\u1a78\u1a7b"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_d

    :cond_15
    const-string v5, "\u1a78\u073d\u1a79"

    :goto_1a
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1b
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int/2addr v6, v15

    const/4 v8, 0x2

    :goto_1c
    invoke-static {v5, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_21

    :sswitch_22
    move-object/from16 v18, v5

    move/from16 v19, v8

    .line 68
    sget v5, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v5, :cond_16

    :goto_1d
    const-string v5, "\u0736\u06d8\u06df"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_a

    :cond_16
    const-string v5, "\u05ab\u06e8\u06eb"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_1e
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int/2addr v6, v15

    :goto_1f
    const/4 v8, 0x2

    :goto_20
    invoke-static {v5, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_21
    add-int/2addr v6, v5

    :goto_22
    move-object/from16 v5, v18

    move/from16 v8, v19

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x303e8fe -> :sswitch_d
        -0xc8f8d3 -> :sswitch_1b
        -0xc68823 -> :sswitch_3
        -0xbf4e65 -> :sswitch_12
        -0xbf1c69 -> :sswitch_22
        -0xb654b5 -> :sswitch_1f
        -0xb6197c -> :sswitch_1e
        -0xa56aa5 -> :sswitch_f
        -0x317aa8 -> :sswitch_2
        -0x2ecc79 -> :sswitch_8
        -0x27d5a4 -> :sswitch_b
        -0x26d8e2 -> :sswitch_1a
        -0x1d3802 -> :sswitch_15
        -0x1bf74c -> :sswitch_5
        -0x1bb9e1 -> :sswitch_a
        -0x1a8fb6 -> :sswitch_13
        -0xa67a5 -> :sswitch_18
        0x16039f -> :sswitch_7
        0x161065 -> :sswitch_21
        0x16302c -> :sswitch_17
        0x1a90be -> :sswitch_e
        0x1aba78 -> :sswitch_1
        0x1bf96d -> :sswitch_16
        0x1ce795 -> :sswitch_1c
        0x1ffade -> :sswitch_c
        0x2f4269 -> :sswitch_0
        0x2f8ffb -> :sswitch_19
        0x642bc1 -> :sswitch_4
        0x64431b -> :sswitch_20
        0x66bbeb -> :sswitch_11
        0x68d55a -> :sswitch_10
        0x851c96 -> :sswitch_1d
        0x8aace1 -> :sswitch_14
        0xb52061 -> :sswitch_9
        0xbed00d -> :sswitch_6
    .end sparse-switch
.end method

.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    sget p1, Ll/᩸ۜ;->۫۫۫:I

    sget p2, Ll/ۖ;->ۗۙᩴ:I

    const-string p3, "\u06d9\u1a79\u06d7"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    :goto_1
    add-int/2addr p4, p3

    :goto_2
    sparse-switch p4, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_f

    :sswitch_0
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    sget p3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz p3, :cond_7

    goto/16 :goto_a

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result p3

    if-gez p3, :cond_2

    goto/16 :goto_a

    .line 1
    :sswitch_2
    sget p3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz p3, :cond_9

    goto :goto_4

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    :sswitch_5
    return-void

    :cond_0
    const-string p3, "\u1a77\u06eb\u073d"

    invoke-static {p3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p3

    xor-int p4, p3, p2

    goto :goto_2

    :sswitch_6
    sget-boolean p3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez p3, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string p3, "\u06e8\u1a79\u1a78"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p2

    goto/16 :goto_9

    .line 4
    :sswitch_7
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    const-string p3, "\u1a7b\u0730\u073f"

    :goto_3
    invoke-static {p3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p3

    goto :goto_5

    :cond_3
    const-string p3, "\u06eb\u073f\u073d"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    goto :goto_b

    .line 1
    :sswitch_8
    sget p3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz p3, :cond_4

    goto :goto_4

    :cond_4
    const-string p3, "\u06eb\u1a74\u1a78"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    goto/16 :goto_d

    .line 0
    :sswitch_9
    sget p3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz p3, :cond_5

    :goto_4
    const-string p3, "\u1a7a\u06e8\u0730"

    invoke-static {p3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p3

    :goto_5
    xor-int p4, p3, p1

    goto :goto_2

    :cond_5
    const-string p3, "\u06e8\u06e2\u0736"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p1

    goto :goto_7

    :sswitch_a
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_8

    :cond_6
    const-string p3, "\u1a77\u06d8\u1a75"

    :goto_6
    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p2

    :goto_7
    const/4 v0, 0x0

    goto :goto_e

    .line 4
    :sswitch_b
    sget p3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz p3, :cond_8

    :cond_7
    :goto_8
    const-string p3, "\u073a\u1a7b\u0736"

    goto :goto_3

    :cond_8
    const-string p3, "\u05a8\u1a7a\u073f"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p1

    :goto_9
    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_c

    :sswitch_c
    sget p3, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz p3, :cond_a

    :cond_9
    :goto_a
    const-string p3, "\u1a75\u05a1\u06eb"

    goto :goto_6

    :cond_a
    const-string p3, "\u1a79\u1a75\u0736"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    :goto_b
    xor-int/2addr p4, p1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    mul-int p4, p4, v0

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    sub-int/2addr p4, p3

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_f

    :cond_b
    const-string p3, "\u0733\u1a76\u06e4"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    :goto_d
    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p2

    const/4 v0, 0x2

    :goto_e
    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_1

    .line 0
    :sswitch_e
    sget p3, Ll/۫;->᩻ۨ᩵:I

    if-gtz p3, :cond_c

    :goto_f
    const-string p3, "\u05a1\u073d\u1a79"

    goto :goto_6

    :cond_c
    const-string p3, "\u1a7a\u1a73\u1a7a"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p2

    const/4 v0, 0x2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x699011b -> :sswitch_b
        -0x168b3df -> :sswitch_a
        -0xeee32a -> :sswitch_6
        -0xbf7eb3 -> :sswitch_0
        -0xb52d4e -> :sswitch_e
        -0xb4eec8 -> :sswitch_9
        -0x6673e8 -> :sswitch_d
        -0x646874 -> :sswitch_2
        -0x6464fc -> :sswitch_4
        -0x642ff0 -> :sswitch_5
        -0x317d2e -> :sswitch_8
        -0x26ced9 -> :sswitch_3
        -0x1e796d -> :sswitch_1
        -0x1e1c58 -> :sswitch_c
        -0x1d1b3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 8

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۖ;->ۗۙᩴ:I

    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    const-string v4, "\u06ec\u06d8\u1a79"

    :goto_0
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    xor-int/2addr v4, v2

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 257
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_1e

    .line 255
    :sswitch_0
    sget v4, Ll/۫;->᩻ۨ᩵:I

    if-lez v4, :cond_0

    goto/16 :goto_26

    :cond_0
    const-string v4, "\u06dc\u1a78\u05a8"

    goto/16 :goto_14

    .line 205
    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v4

    if-gtz v4, :cond_13

    goto :goto_3

    .line 51
    :sswitch_2
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v4

    if-gez v4, :cond_1

    goto/16 :goto_21

    :cond_1
    const-string v4, "\u073d\u06d6\u0736"

    goto/16 :goto_b

    .line 219
    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v4

    if-gtz v4, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string v4, "\u1a77\u1a73\u06ec"

    goto/16 :goto_23

    .line 495
    :sswitch_4
    sget v4, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v4, :cond_15

    goto :goto_5

    .line 227
    :sswitch_5
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    sget v4, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v4, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    const-string v4, "\u1a75\u06da\u06e0"

    goto/16 :goto_c

    :sswitch_6
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto/16 :goto_21

    :sswitch_7
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_5

    .line 785
    :sswitch_8
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    :goto_5
    const-string v4, "\u06ec\u073d\u1a7b"

    goto/16 :goto_1f

    .line 842
    :sswitch_9
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    return-void

    .line 223
    :sswitch_a
    iget v4, p5, Ll/۫ᩴۛ;->᩵:I

    if-nez v4, :cond_7

    goto :goto_6

    .line 224
    :sswitch_b
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    goto/16 :goto_a

    .line 219
    :sswitch_c
    iput-boolean p6, p5, Ll/۫ᩴۛ;->۠:Z

    goto :goto_7

    :sswitch_d
    if-eqz p5, :cond_4

    const-string v4, "\u0733\u06ec\u0730"

    goto/16 :goto_18

    :cond_4
    :goto_6
    const-string v4, "\u1a7a\u06eb\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_19

    .line 218
    :sswitch_e
    invoke-static {p1, p2}, Landroid/text/method/MetaKeyKeyListener;->isSelectingMetaTracker(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "\u06e0\u06d6\u06d6"

    goto/16 :goto_14

    .line 222
    :sswitch_f
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v4

    if-ltz v4, :cond_7

    const-string v4, "\u05ab\u0730\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_16

    .line 200
    :sswitch_10
    invoke-static {p4}, Ll/ܳ֨;->֫ᩴ᩸(Ljava/lang/Object;)Ll/᩻֫ۛ;

    move-result-object v4

    invoke-static {v4}, Ll/ۙۙ;->ܳ֫֫(Ljava/lang/Object;)I

    move-result v4

    if-ne v0, v4, :cond_9

    goto :goto_9

    .line 201
    :sswitch_11
    invoke-virtual {p4}, Ll/֨ܶۛ;->᩺֨()V

    const/4 v4, 0x0

    .line 1187
    invoke-virtual {p4, v4}, Ll/֨ܶۛ;->᩵(Z)V

    .line 203
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    goto/16 :goto_d

    :sswitch_12
    if-eqz p5, :cond_5

    const-string v4, "\u073d\u05ab\u06ec"

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

    goto :goto_8

    :cond_5
    :goto_7
    const-string v4, "\u06e8\u06dc\u073f"

    goto :goto_e

    :sswitch_13
    return-void

    .line 213
    :sswitch_14
    iput-boolean p6, p5, Ll/۫ᩴۛ;->ۛ:Z

    goto/16 :goto_f

    :sswitch_15
    if-eqz v0, :cond_6

    const-string v4, "\u073f\u06e4\u06eb"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_8
    const/4 v6, 0x2

    goto/16 :goto_2a

    :cond_6
    :goto_9
    const-string v4, "\u06dc\u06e4\u06ec"

    goto/16 :goto_14

    .line 205
    :sswitch_16
    invoke-virtual {p4}, Ll/֨ܶۛ;->ۛۘ()V

    goto/16 :goto_1c

    .line 217
    :sswitch_17
    invoke-static {p1, p2}, Landroid/text/method/MetaKeyKeyListener;->isMetaTracker(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "\u05a1\u06e0\u06e7"

    goto :goto_b

    :cond_7
    :goto_a
    const-string v4, "\u05ab\u073d\u0736"

    :goto_b
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    .line 210
    :sswitch_18
    iget v4, p5, Ll/۫ᩴۛ;->᩵:I

    if-nez v4, :cond_8

    goto :goto_13

    :cond_8
    const-string v4, "\u05ab\u06da\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_27

    .line 211
    :sswitch_19
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    goto :goto_f

    .line 198
    :sswitch_1a
    invoke-virtual {p3, v0, v1}, Ll/ۘܳۛ;->᩵(II)V

    goto/16 :goto_15

    :sswitch_1b
    if-ne v0, v1, :cond_9

    const-string v4, "\u06dc\u06df\u1a74"

    :goto_c
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_10

    :cond_9
    :goto_d
    const-string v4, "\u1a7a\u1a77\u06d6"

    :goto_e
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto :goto_12

    .line 208
    :sswitch_1c
    instance-of v4, p2, Landroid/text/style/ParagraphStyle;

    if-eqz v4, :cond_a

    goto/16 :goto_17

    :cond_a
    :goto_f
    const-string v4, "\u06eb\u05ab\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1b

    :sswitch_1d
    if-eqz p5, :cond_b

    const-string v4, "\u1a7b\u1a77\u05ab"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_11
    const/4 v6, 0x2

    :goto_12
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2b

    :cond_b
    :goto_13
    const-string v4, "\u073a\u06ec\u0733"

    :goto_14
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_20

    .line 194
    :sswitch_1e
    invoke-virtual {p4}, Ll/֨ܶۛ;->ۧ᩵()I

    move-result v0

    .line 195
    invoke-virtual {p4}, Ll/֨ܶۛ;->ۜ᩵()I

    move-result v1

    .line 196
    invoke-virtual {p4, v0, v1}, Ll/֨ܶۛ;->᩵(II)V

    .line 197
    iget-object v4, p4, Ll/֨ܶۛ;->ۘ᩵:Ll/ۘܳۛ;

    if-eqz v4, :cond_c

    const-string p3, "\u073f\u06e1\u06da"

    const/4 v5, 0x1

    invoke-static {p3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {p3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {p3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    add-int/2addr p3, v5

    move-object v7, v4

    move v4, p3

    move-object p3, v7

    goto/16 :goto_2

    :cond_c
    :goto_15
    const-string v4, "\u05a1\u1a75\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_16
    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_24

    .line 207
    :sswitch_1f
    iget-object p5, p4, Ll/֨ܶۛ;->ۖ֨:Ll/۫ᩴۛ;

    .line 208
    instance-of p6, p2, Landroid/text/style/UpdateAppearance;

    const/4 v4, 0x1

    if-nez p6, :cond_d

    const-string p6, "\u06e1\u06e4\u073d"

    const/4 v5, 0x1

    invoke-static {p6, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {p6, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {p6, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p6

    sub-int p6, v5, p6

    move v4, p6

    const/4 p6, 0x1

    goto/16 :goto_2

    :cond_d
    const/4 p6, 0x1

    :goto_17
    const-string v4, "\u1a75\u06d6\u06d7"

    :goto_18
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_19
    xor-int/2addr v5, v2

    :goto_1a
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1b
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_25

    .line 193
    :sswitch_20
    sget-object p4, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    iget-object v4, p0, Ll/ۛܳۛ;->᩺:Ll/֨ܶۛ;

    if-ne p2, p4, :cond_e

    const-string p4, "\u06da\u06e4\u06df"

    const/4 v5, 0x1

    invoke-static {p4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {p4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {p4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    sub-int p4, v5, p4

    move-object v7, v4

    move v4, p4

    move-object p4, v7

    goto/16 :goto_2

    :cond_e
    move-object p4, v4

    :goto_1c
    const-string v4, "\u1a78\u1a78\u1a7b"

    goto/16 :goto_0

    .line 1053
    :sswitch_21
    sget v4, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v4, :cond_f

    goto/16 :goto_22

    :cond_f
    const-string v4, "\u1a78\u1a7a\u1a77"

    goto :goto_1f

    :cond_10
    const-string v4, "\u06da\u0730\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_1d

    :sswitch_22
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_22

    :cond_11
    const-string v4, "\u06e7\u06dc\u06e0"

    goto/16 :goto_0

    :sswitch_23
    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_12

    goto/16 :goto_26

    :cond_12
    const-string v4, "\u073a\u1a7a\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1d
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_28

    .line 634
    :sswitch_24
    sget v4, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v4, :cond_14

    :cond_13
    const-string v4, "\u0730\u1a73\u1a7a"

    goto/16 :goto_b

    :cond_14
    const-string v4, "\u06e8\u06e0\u1a7a"

    goto/16 :goto_0

    .line 166
    :sswitch_25
    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v4, :cond_16

    :cond_15
    :goto_1e
    const-string v4, "\u1a7b\u1a73\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_1a

    :cond_16
    const-string v4, "\u1a79\u06dc\u073a"

    :goto_1f
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_20
    xor-int/2addr v4, v3

    goto/16 :goto_2

    .line 256
    :sswitch_26
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v4

    if-eqz v4, :cond_18

    :cond_17
    :goto_21
    const-string v4, "\u06e0\u06d7\u1a7b"

    goto/16 :goto_14

    :cond_18
    const-string v4, "\u06ec\u073d\u06d9"

    goto/16 :goto_0

    .line 737
    :sswitch_27
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_26

    :cond_19
    const-string v4, "\u1a7b\u06d6\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_29

    :sswitch_28
    sget v4, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v4, :cond_1a

    :goto_22
    const-string v4, "\u0730\u1a78\u06dc"

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

    goto/16 :goto_11

    :cond_1a
    const-string v4, "\u05ab\u06d8\u06eb"

    :goto_23
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_24
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_25
    sub-int v4, v5, v4

    goto/16 :goto_2

    .line 949
    :sswitch_29
    sget v4, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v4, :cond_1c

    :cond_1b
    :goto_26
    const-string v4, "\u06e2\u06d9\u1a75"

    goto/16 :goto_0

    :cond_1c
    const-string v4, "\u1a74\u06e2\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_27
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_28
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_29
    const/4 v6, 0x0

    :goto_2a
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2b
    add-int/2addr v4, v5

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x3402d4b -> :sswitch_b
        -0x33c90dc -> :sswitch_1d
        -0xe23681 -> :sswitch_a
        -0xcf5600 -> :sswitch_1c
        -0xce82ad -> :sswitch_1e
        -0xcb9f37 -> :sswitch_17
        -0xbfb69b -> :sswitch_22
        -0xb4d743 -> :sswitch_16
        -0xae31b8 -> :sswitch_d
        -0xaac0a0 -> :sswitch_27
        -0x66b374 -> :sswitch_20
        -0x66b2fe -> :sswitch_1f
        -0x667ff8 -> :sswitch_18
        -0x64353e -> :sswitch_6
        -0x6424d2 -> :sswitch_24
        -0x47d051 -> :sswitch_5
        -0x47c586 -> :sswitch_4
        -0x339f7d -> :sswitch_21
        -0x31a5fb -> :sswitch_f
        -0x2f397a -> :sswitch_26
        -0x2f30de -> :sswitch_1a
        -0x2ee3b8 -> :sswitch_14
        -0x26ffbd -> :sswitch_28
        -0x1e5012 -> :sswitch_2
        -0x1e30a3 -> :sswitch_0
        -0x1ce2cb -> :sswitch_1
        -0x1c1e9c -> :sswitch_3
        -0x1c09b3 -> :sswitch_10
        -0x1be648 -> :sswitch_19
        -0x1bbc89 -> :sswitch_e
        -0x1afaaf -> :sswitch_25
        -0x1af30c -> :sswitch_29
        -0x1aee0d -> :sswitch_9
        -0x1adc99 -> :sswitch_7
        -0x1ac505 -> :sswitch_23
        -0x1ab167 -> :sswitch_c
        -0x1aa5a3 -> :sswitch_8
        -0x1a84a3 -> :sswitch_11
        -0x1a72e8 -> :sswitch_15
        -0x1647ae -> :sswitch_1b
        -0x163703 -> :sswitch_13
        -0x15e4ef -> :sswitch_12
    .end sparse-switch
.end method

.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    sget p1, Ll/ۖ;->ۗۙᩴ:I

    sget p2, Ll/᩹ۗ;->ۘۨᩴ:I

    const-string p3, "\u06e4\u05a8\u1a7b"

    invoke-static {p3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p3

    :goto_0
    xor-int/2addr p3, p2

    :goto_1
    sparse-switch p3, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    return-void

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    sget p3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-gez p3, :cond_9

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    sget p3, Ll/ۙܿ;->ۨᩳۙ:I

    if-lez p3, :cond_b

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    sget p3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz p3, :cond_4

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    :goto_2
    const-string p3, "\u1a78\u06d6\u0733"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    goto :goto_3

    :sswitch_4
    return-void

    .line 2
    :sswitch_5
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result p3

    if-ltz p3, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string p3, "\u1a76\u06ec\u06e1"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p2

    goto :goto_8

    :sswitch_6
    sget p3, Ll/ۚۗ;->֨᩹۟:I

    if-ltz p3, :cond_1

    goto :goto_4

    :cond_1
    const-string p3, "\u06db\u06e8\u073f"

    goto :goto_5

    .line 4
    :sswitch_7
    sget-boolean p3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez p3, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string p3, "\u06df\u05a1\u1a76"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    :goto_3
    xor-int/2addr p4, p1

    goto :goto_6

    :sswitch_8
    sget-boolean p3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez p3, :cond_3

    goto :goto_9

    :cond_3
    const-string p3, "\u073a\u1a73\u06d9"

    invoke-static {p3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p3

    goto/16 :goto_d

    :sswitch_9
    sget p3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz p3, :cond_5

    :cond_4
    :goto_4
    const-string p3, "\u06d7\u06e1\u0736"

    invoke-static {p3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p3

    goto :goto_0

    :cond_5
    const-string p3, "\u06eb\u06eb\u06d7"

    :goto_5
    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p2

    :goto_6
    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    sub-int p3, p4, p3

    goto/16 :goto_1

    .line 3
    :sswitch_a
    sget p3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz p3, :cond_6

    goto :goto_9

    :cond_6
    const-string p3, "\u05a8\u1a79\u06e7"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_7
    mul-int p4, p4, v0

    xor-int/2addr p4, p1

    :goto_8
    const/4 v0, 0x0

    goto :goto_a

    .line 2
    :sswitch_b
    sget-boolean p3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez p3, :cond_7

    :goto_9
    const-string p3, "\u06d8\u1a78\u0736"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p2

    const/4 v0, 0x2

    goto :goto_f

    :cond_7
    const-string p3, "\u1a77\u06db\u1a73"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p2

    const/4 v0, 0x2

    :goto_a
    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_10

    :sswitch_c
    sget p3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz p3, :cond_8

    goto :goto_b

    :cond_8
    const-string p3, "\u0736\u06e7\u073a"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p2

    goto :goto_e

    .line 4
    :sswitch_d
    sget p3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz p3, :cond_a

    :cond_9
    :goto_b
    const-string p3, "\u06ec\u1a7b\u0733"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_7

    :cond_a
    const-string p3, "\u06da\u0736\u05a1"

    :goto_c
    invoke-static {p3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p3

    :goto_d
    xor-int/2addr p3, p1

    goto/16 :goto_1

    :sswitch_e
    sget p3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz p3, :cond_c

    :cond_b
    const-string p3, "\u06e4\u06e0\u073d"

    goto :goto_c

    :cond_c
    const-string p3, "\u06db\u06d8\u1a73"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p1

    :goto_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    :goto_10
    add-int/2addr p3, p4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xc1914e -> :sswitch_6
        -0xbeb31c -> :sswitch_1
        -0xb69b02 -> :sswitch_9
        -0xb513b4 -> :sswitch_d
        -0x6414b1 -> :sswitch_a
        -0x31dc14 -> :sswitch_b
        -0x2f84fe -> :sswitch_4
        -0x2251be -> :sswitch_8
        -0x221767 -> :sswitch_5
        -0x1e4207 -> :sswitch_7
        -0x1ce04a -> :sswitch_0
        -0x1aa5a9 -> :sswitch_e
        -0x1aa3c8 -> :sswitch_2
        -0x1a8b94 -> :sswitch_3
        -0x1a8404 -> :sswitch_c
    .end sparse-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

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

    sget v31, Ll/ۚۗ;->֨᩹۟:I

    sget v32, Ll/᩸۠;->۫ۡ֫:I

    const-string v5, "\u06db\u0733\u1a74"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v32

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v6, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v18, v17

    move-object/from16 v11, v19

    move-object/from16 v36, v20

    move-object/from16 v14, v29

    move-object/from16 v38, v30

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v37, 0x0

    move-wide/from16 v19, v9

    move-object/from16 v17, v13

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move/from16 v35, v12

    move/from16 v6, v16

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v28, v10

    move-object/from16 v10, v17

    move-object/from16 v36, v22

    move/from16 v17, v37

    move/from16 v22, v8

    move/from16 v8, v25

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    const/4 v2, 0x1

    .line 102
    iput-boolean v2, v10, Ll/۫ᩴۛ;->ۛ:Z

    .line 103
    iget v2, v10, Ll/۫ᩴۛ;->ۘ:I

    if-gez v2, :cond_1f

    const-string v2, "\u06df\u06e8\u073f"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_3b

    .line 1395
    :sswitch_0
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    sget v6, Ll/ᩴᩴ;->ۧ۫֫:I

    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move/from16 v35, v12

    if-lez v6, :cond_0

    move/from16 v6, v16

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v28, v10

    move-object/from16 v10, v17

    move-object/from16 v36, v22

    move/from16 v17, v37

    move/from16 v22, v8

    move/from16 v8, v25

    move-object/from16 v25, v38

    :goto_1
    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    goto/16 :goto_3d

    :cond_0
    move/from16 v6, v16

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v28, v10

    move-object/from16 v10, v17

    move-object/from16 v36, v22

    move/from16 v17, v37

    move/from16 v22, v8

    move/from16 v8, v25

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    goto/16 :goto_4a

    .line 6561
    :sswitch_1
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v6

    if-ltz v6, :cond_1

    :goto_2
    move-object/from16 v29, v11

    move/from16 v30, v13

    goto/16 :goto_7

    :cond_1
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move/from16 v35, v12

    move/from16 v6, v16

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v28, v10

    move-object/from16 v10, v17

    move-object/from16 v36, v22

    move/from16 v17, v37

    move/from16 v22, v8

    move/from16 v8, v25

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    goto/16 :goto_46

    .line 4467
    :sswitch_2
    sget-boolean v6, Ll/ۚۙ;->ܶۙۢ:Z

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move/from16 v35, v12

    move/from16 v6, v16

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v28, v10

    move-object/from16 v10, v17

    move-object/from16 v36, v22

    move/from16 v17, v37

    move/from16 v22, v8

    move/from16 v8, v25

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    goto/16 :goto_42

    :sswitch_3
    sget v6, Ll/ۙۙ;->ۧۜܽ:I

    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move/from16 v35, v12

    if-gtz v6, :cond_3

    move/from16 v6, v16

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v28, v10

    move-object/from16 v10, v17

    move-object/from16 v36, v22

    move/from16 v17, v37

    move/from16 v22, v8

    move/from16 v8, v25

    move-object/from16 v25, v38

    :goto_3
    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    goto/16 :goto_44

    :cond_3
    move/from16 v6, v16

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v28, v10

    move-object/from16 v10, v17

    move-object/from16 v36, v22

    move/from16 v17, v37

    move/from16 v22, v8

    move/from16 v8, v25

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    goto/16 :goto_40

    .line 771
    :sswitch_4
    sget v6, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-gez v6, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_4
    const-string v6, "\u06dc\u073d\u1a7a"

    move-object/from16 v29, v11

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    move/from16 v30, v13

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    xor-int v11, v11, v31

    const/4 v13, 0x0

    goto/16 :goto_d

    :sswitch_5
    move-object/from16 v29, v11

    move/from16 v30, v13

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_7

    :cond_5
    move/from16 v33, v7

    move/from16 v35, v12

    move/from16 v6, v16

    move/from16 v13, v30

    move-object/from16 v34, v36

    move-object/from16 v36, v22

    move-object/from16 v30, v29

    move/from16 v29, v5

    move/from16 v22, v8

    move/from16 v8, v25

    move/from16 v5, v28

    move-object/from16 v25, v38

    move/from16 v28, v10

    move-object/from16 v10, v17

    move/from16 v17, v37

    goto :goto_3

    :sswitch_6
    move-object/from16 v29, v11

    move/from16 v30, v13

    sget v6, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v6, :cond_6

    :goto_5
    move/from16 v33, v7

    move-object/from16 v7, v22

    move/from16 v13, v30

    :goto_6
    move-object/from16 v6, v38

    move/from16 v22, v8

    move-object/from16 v30, v29

    move/from16 v29, v5

    move/from16 v5, v28

    move/from16 v28, v10

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    goto/16 :goto_1d

    :cond_6
    :goto_7
    const-string v6, "\u06e2\u06d6\u06e1"

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v11, v13

    xor-int v11, v11, v31

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_e

    :sswitch_7
    move-object/from16 v29, v11

    move/from16 v30, v13

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    sget v6, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v6, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v33, v7

    move/from16 v35, v12

    move/from16 v6, v16

    move/from16 v13, v30

    move-object/from16 v34, v36

    move-object/from16 v36, v22

    move-object/from16 v30, v29

    move/from16 v29, v5

    move/from16 v22, v8

    move/from16 v8, v25

    move/from16 v5, v28

    move-object/from16 v25, v38

    move/from16 v28, v10

    move-object/from16 v10, v17

    move/from16 v17, v37

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v29, v11

    move/from16 v30, v13

    .line 6519
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move/from16 v33, v7

    move-object/from16 v7, v22

    goto :goto_6

    :sswitch_9
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    return-void

    :sswitch_a
    move-object/from16 v29, v11

    move/from16 v30, v13

    sub-int v5, v12, v2

    .line 6326
    invoke-static {v10, v5}, Ll/ۤᩴ;->ۨᩳᩳ(II)I

    move-result v5

    sub-int v5, v12, v5

    goto/16 :goto_f

    :sswitch_b
    move-object/from16 v29, v11

    move/from16 v30, v13

    if-gez v5, :cond_8

    goto/16 :goto_a

    :cond_8
    move/from16 v27, v5

    move v13, v7

    move/from16 v33, v13

    move-object/from16 v7, v22

    move-object/from16 v30, v29

    move-object/from16 v6, v38

    move/from16 v29, v27

    move/from16 v22, v8

    move/from16 v5, v28

    move/from16 v28, v10

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    goto/16 :goto_1e

    :sswitch_c
    move-object/from16 v29, v11

    move/from16 v30, v13

    .line 157
    invoke-virtual {v9, v8}, Ll/֨ܶۛ;->ۡ(I)V

    move/from16 v33, v7

    move/from16 v35, v12

    move/from16 v6, v16

    goto/16 :goto_8

    :sswitch_d
    move-object/from16 v29, v11

    move/from16 v30, v13

    if-ge v2, v12, :cond_c

    const-string v6, "\u06df\u0736\u0733"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v31

    goto/16 :goto_9

    :sswitch_e
    move-object/from16 v29, v11

    move/from16 v30, v13

    if-ltz v7, :cond_a

    const-string v6, "\u0733\u06e8\u06e4"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_c

    :sswitch_f
    move-object/from16 v29, v11

    move/from16 v30, v13

    const/4 v6, -0x1

    .line 6330
    iput v6, v15, Ll/᩺֫ۛ;->ۧ֨:I

    iput v6, v15, Ll/᩺֫ۛ;->᩷֨:I

    .line 6331
    invoke-virtual {v9}, Ll/֨ܶۛ;->ۨ()V

    .line 6332
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    move/from16 v33, v7

    move/from16 v35, v12

    move/from16 v6, v16

    move-object/from16 v34, v36

    move-object/from16 v36, v22

    move-object/from16 v30, v29

    move/from16 v29, v5

    move/from16 v22, v8

    move/from16 v8, v25

    move/from16 v5, v28

    move-object/from16 v25, v38

    move/from16 v28, v10

    move-object/from16 v10, v17

    move/from16 v17, v37

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    goto/16 :goto_33

    :sswitch_10
    move-object/from16 v29, v11

    move/from16 v30, v13

    .line 152
    invoke-virtual {v9}, Ll/֨ܶۛ;->ۚ᩵()Z

    move-result v6

    invoke-interface {v14, v6}, Ll/᩺ᩴۛ;->᩵(Z)V

    .line 153
    iget-object v6, v9, Ll/֨ܶۛ;->ۡ᩵:Ll/᩺ᩴۛ;

    invoke-virtual {v9}, Ll/֨ܶۛ;->ܳ()Z

    move-result v11

    invoke-virtual {v9}, Ll/֨ܶۛ;->᩷()Z

    move-result v13

    invoke-interface {v6, v11, v13}, Ll/᩺ᩴۛ;->᩵(ZZ)V

    goto/16 :goto_b

    :sswitch_11
    move-object/from16 v29, v11

    move/from16 v30, v13

    .line 155
    invoke-virtual {v9}, Ll/֨ܶۛ;->ۢ()I

    move-result v6

    .line 156
    iget v11, v0, Ll/ۛܳۛ;->֨᩵:I

    if-eq v11, v6, :cond_9

    const-string v8, "\u05a8\u0733\u1a7a"

    const/4 v11, 0x1

    invoke-static {v8, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v31

    const/4 v13, 0x0

    invoke-static {v8, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    const/4 v13, 0x2

    invoke-static {v8, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v11, v8

    move-object/from16 v11, v29

    move/from16 v13, v30

    move/from16 v39, v8

    move v8, v6

    goto/16 :goto_14

    :cond_9
    move/from16 v33, v7

    move/from16 v35, v12

    move/from16 v6, v16

    move/from16 v13, v30

    :goto_8
    move-object/from16 v34, v36

    move-object/from16 v36, v22

    move-object/from16 v30, v29

    move/from16 v29, v5

    move/from16 v22, v8

    move/from16 v8, v25

    move/from16 v5, v28

    move-object/from16 v25, v38

    move/from16 v28, v10

    move-object/from16 v10, v17

    move/from16 v17, v37

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    goto/16 :goto_3a

    :sswitch_12
    move-object/from16 v29, v11

    move/from16 v30, v13

    if-lt v2, v7, :cond_c

    const-string v6, "\u1a74\u05ab\u06dc"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v32

    :goto_9
    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_10

    :sswitch_13
    move-object/from16 v29, v11

    move/from16 v30, v13

    if-eq v7, v5, :cond_a

    const-string v6, "\u06d9\u0733\u06d6"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v31

    goto/16 :goto_12

    :cond_a
    :goto_a
    const-string v6, "\u1a74\u06e2\u06d8"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v32

    goto/16 :goto_12

    :sswitch_14
    move-object/from16 v29, v11

    move/from16 v30, v13

    .line 149
    invoke-static/range {v18 .. v18}, Ll/ۙ۟;->ۙ᩷ܳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/TextWatcher;

    .line 150
    invoke-interface {v6, v1, v2, v3, v4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    move/from16 v33, v7

    move/from16 v11, v30

    move-object/from16 v30, v29

    move/from16 v29, v5

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    goto/16 :goto_17

    :sswitch_15
    move-object/from16 v29, v11

    move/from16 v30, v13

    .line 151
    iget-object v6, v9, Ll/֨ܶۛ;->ۡ᩵:Ll/᩺ᩴۛ;

    if-eqz v6, :cond_b

    const-string v11, "\u06e7\u06e0\u06e8"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v31

    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v13

    move-object v14, v6

    move v6, v11

    goto :goto_12

    :cond_b
    :goto_b
    const-string v6, "\u1a78\u06d8\u0733"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_c
    xor-int v11, v11, v32

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_11

    :sswitch_16
    move-object/from16 v29, v11

    move/from16 v30, v13

    if-lez v10, :cond_c

    const-string v6, "\u1a73\u06d7\u1a7b"

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v11, v13

    xor-int v11, v11, v31

    const/4 v13, 0x2

    :goto_d
    invoke-static {v6, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    add-int/2addr v6, v11

    goto :goto_12

    :cond_c
    move v5, v12

    :goto_f
    const-string v6, "\u1a75\u1a7b\u0736"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v32

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_10
    mul-int v11, v11, v13

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_11
    sub-int v6, v11, v6

    :goto_12
    move-object/from16 v11, v29

    move/from16 v13, v30

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v29, v11

    move/from16 v30, v13

    add-int v13, v30, v4

    move/from16 v26, v13

    move/from16 v11, v30

    move-object/from16 v30, v29

    move/from16 v29, v5

    goto/16 :goto_15

    :sswitch_18
    move-object/from16 v29, v11

    move/from16 v30, v13

    add-int v6, v27, v4

    move/from16 v23, v6

    move/from16 v33, v7

    move-object/from16 v7, v22

    move/from16 v24, v26

    move/from16 v11, v30

    move-object/from16 v6, v38

    move/from16 v22, v8

    move-object/from16 v30, v29

    move/from16 v29, v5

    move/from16 v5, v28

    move/from16 v28, v10

    goto/16 :goto_1a

    :sswitch_19
    move-object v6, v11

    move/from16 v30, v13

    .line 146
    invoke-virtual {v6, v1, v2, v3, v4}, Ll/ۘᩳۛ;->֨(Ljava/lang/CharSequence;III)V

    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v7, v22

    move/from16 v5, v28

    move-object/from16 v30, v6

    move/from16 v22, v8

    move/from16 v28, v10

    move-wide/from16 v10, v19

    move-object/from16 v6, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    goto/16 :goto_1b

    :sswitch_1a
    move-object v6, v11

    move/from16 v30, v13

    .line 149
    invoke-static/range {v18 .. v18}, Ll/ᩴᩴ;->ܺܳܰ(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v11, "\u06e2\u073f\u1a73"

    invoke-static {v11}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v32

    goto :goto_13

    :cond_d
    const-string v11, "\u0730\u06da\u06d6"

    invoke-static {v11}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v31

    :goto_13
    move/from16 v13, v30

    move/from16 v39, v11

    move-object v11, v6

    :goto_14
    move/from16 v6, v39

    goto/16 :goto_0

    :sswitch_1b
    move-object v6, v11

    move/from16 v30, v13

    sub-int v7, v28, v2

    .line 6320
    invoke-static {v3, v7}, Ll/ܳۙ;->᩻ۙ۟(II)I

    move-result v7

    sub-int v10, v3, v7

    sub-int v11, v28, v7

    sub-int v7, v25, v7

    move/from16 v29, v5

    move v12, v7

    move-object/from16 v7, v22

    move/from16 v5, v28

    move/from16 v22, v8

    move v8, v11

    move/from16 v11, v30

    move-object/from16 v30, v6

    move-object/from16 v6, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    goto/16 :goto_18

    :sswitch_1c
    move-object v6, v11

    move v11, v13

    if-ge v2, v11, :cond_e

    const-string v13, "\u073d\u06df\u06e1"

    move/from16 v29, v5

    const/4 v5, 0x1

    invoke-static {v13, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v31

    move-object/from16 v30, v6

    const/4 v6, 0x0

    invoke-static {v13, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v13, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v5, v6

    goto :goto_16

    :cond_e
    move/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v26, v11

    :goto_15
    const-string v5, "\u0733\u0736\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    xor-int v6, v6, v32

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v6, v5

    :goto_16
    move v13, v11

    move/from16 v5, v29

    move-object/from16 v11, v30

    goto/16 :goto_0

    :sswitch_1d
    move/from16 v29, v5

    move-object/from16 v30, v11

    move v11, v13

    move/from16 v5, v24

    .line 6344
    iput v5, v15, Ll/᩺֫ۛ;->᩷֨:I

    move/from16 v6, v23

    .line 6345
    iput v6, v15, Ll/᩺֫ۛ;->ۧ֨:I

    .line 6346
    invoke-virtual {v9}, Ll/֨ܶۛ;->ۨ()V

    .line 6347
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v33, v7

    move/from16 v35, v12

    move/from16 v6, v16

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v28, v10

    move-object/from16 v10, v17

    move-object/from16 v36, v22

    move/from16 v17, v37

    move/from16 v22, v8

    move/from16 v8, v25

    move-object/from16 v25, v38

    goto/16 :goto_33

    :sswitch_1e
    move/from16 v29, v5

    move-object/from16 v30, v11

    move v11, v13

    move/from16 v6, v23

    move/from16 v5, v24

    .line 144
    iget-object v13, v9, Ll/֨ܶۛ;->۠᩵:Ll/ۘᩳۛ;

    move/from16 v23, v5

    if-eqz v13, :cond_f

    const-string v5, "\u073a\u06d7\u06e8"

    move/from16 v24, v6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move/from16 v33, v7

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v31

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v6, v5

    move/from16 v5, v29

    move/from16 v7, v33

    move-object/from16 v39, v13

    move v13, v11

    move-object/from16 v11, v39

    move/from16 v40, v24

    move/from16 v24, v23

    move/from16 v23, v40

    goto/16 :goto_0

    :cond_f
    move/from16 v24, v6

    move/from16 v33, v7

    move v13, v11

    move-object/from16 v7, v22

    move/from16 v5, v28

    move-object/from16 v6, v38

    move/from16 v22, v8

    move/from16 v28, v10

    move-wide/from16 v10, v19

    goto/16 :goto_1b

    :sswitch_1f
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move v11, v13

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    .line 149
    iget-object v5, v9, Ll/֨ܶۛ;->ܰ֨:Ljava/util/ArrayList;

    invoke-static {v5}, Ll/᩸ۚ;->ۢۘۖ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v18, v5

    :goto_17
    const-string v5, "\u06df\u1a74\u0733"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v31

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v6, v5

    move v13, v11

    move/from16 v5, v29

    move-object/from16 v11, v30

    goto/16 :goto_32

    :sswitch_20
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move v11, v13

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    .line 119
    iget-object v5, v0, Ll/ۛܳۛ;->ۗ:Ll/ᩳ᩻ۛ;

    move-object/from16 v6, v38

    iput-object v6, v5, Ll/ᩳ᩻ۛ;->֨:Ljava/lang/String;

    move-object/from16 v7, v22

    .line 120
    invoke-virtual {v7, v5}, Ll/᩶᩻ۛ;->᩵(Ll/ᩳ᩻ۛ;)V

    .line 121
    invoke-virtual/range {v21 .. v21}, Ll/᩶᩻ۛ;->۠()V

    move/from16 v22, v8

    move/from16 v35, v12

    move/from16 v8, v25

    move/from16 v5, v28

    move-object/from16 v34, v36

    move-object/from16 v25, v6

    move/from16 v28, v10

    move-object/from16 v10, v17

    move/from16 v17, v37

    goto/16 :goto_24

    :sswitch_21
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move v11, v13

    move-object/from16 v7, v22

    move/from16 v5, v28

    move-object/from16 v6, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    if-ge v2, v5, :cond_10

    const-string v13, "\u1a79\u1a78\u1a7b"

    move/from16 v22, v8

    const/4 v8, 0x1

    invoke-static {v13, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    move/from16 v28, v10

    const/4 v10, 0x2

    invoke-static {v13, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    xor-int v8, v8, v32

    const/4 v10, 0x0

    invoke-static {v13, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v8, v10

    goto/16 :goto_19

    :cond_10
    move/from16 v22, v8

    move v10, v3

    move v8, v5

    move/from16 v12, v25

    :goto_18
    const-string v13, "\u073a\u06d7\u06ec"

    move/from16 v28, v8

    const/4 v8, 0x0

    invoke-static {v13, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    move/from16 v33, v10

    const/4 v10, 0x1

    invoke-static {v13, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v8, v10

    xor-int v8, v8, v32

    const/4 v10, 0x2

    invoke-static {v13, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v8, v10

    move-object/from16 v38, v6

    move v6, v8

    move v13, v11

    move/from16 v8, v22

    move-object/from16 v11, v30

    move/from16 v10, v33

    move-object/from16 v22, v7

    move/from16 v7, v28

    move/from16 v28, v5

    move/from16 v5, v29

    goto/16 :goto_52

    :sswitch_22
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move v11, v13

    move-object/from16 v7, v22

    move/from16 v5, v28

    move-object/from16 v6, v38

    move/from16 v22, v8

    move/from16 v28, v10

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    if-lez v4, :cond_11

    const-string v8, "\u06e1\u06dc\u1a7b"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v32

    const/4 v13, 0x0

    invoke-static {v8, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v10, v10, v13

    const/4 v13, 0x2

    invoke-static {v8, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v10, v8

    :goto_19
    move-object/from16 v38, v6

    move v6, v8

    move v13, v11

    goto/16 :goto_23

    :cond_11
    move/from16 v24, v11

    move/from16 v23, v27

    :goto_1a
    const-string v8, "\u1a73\u0736\u06e1"

    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v31

    move-object/from16 v38, v6

    move v6, v8

    move v13, v11

    move/from16 v8, v22

    move/from16 v10, v28

    move-object/from16 v11, v30

    move/from16 v28, v5

    move-object/from16 v22, v7

    move/from16 v5, v29

    move/from16 v7, v33

    goto/16 :goto_0

    :sswitch_23
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move-object/from16 v7, v22

    move/from16 v5, v28

    move-object/from16 v6, v38

    move/from16 v22, v8

    move/from16 v28, v10

    move-wide/from16 v10, v19

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    .line 141
    iput-wide v10, v9, Ll/֨ܶۛ;->ۚ֨:J

    .line 142
    invoke-virtual {v9}, Ll/֨ܶۛ;->᩺֨()V

    .line 6989
    iget-boolean v8, v9, Ll/֨ܶۛ;->۠֨:Z

    if-nez v8, :cond_12

    const-string v8, "\u1a77\u06e0\u1a73"

    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v32

    move-object/from16 v38, v6

    move v6, v8

    move-wide/from16 v19, v10

    goto/16 :goto_23

    :cond_12
    :goto_1b
    const-string v8, "\u1a75\u06df\u06d8"

    move-wide/from16 v19, v10

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v8, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v31

    const/4 v11, 0x0

    :goto_1c
    invoke-static {v8, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_1f

    :sswitch_24
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move-object/from16 v7, v22

    move/from16 v5, v28

    move-object/from16 v6, v38

    move/from16 v22, v8

    move/from16 v28, v10

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    .line 139
    invoke-virtual {v9}, Ll/֨ܶۛ;->ܶ()V

    const/4 v8, 0x0

    .line 1187
    invoke-virtual {v9, v8}, Ll/֨ܶۛ;->᩵(Z)V

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v8

    if-gtz v8, :cond_13

    :goto_1d
    const-string v8, "\u0730\u06d8\u1a73"

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v8, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v32

    const/4 v11, 0x2

    goto :goto_1c

    :cond_13
    const-string v8, "\u1a7b\u06e8\u1a7a"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v31

    const/4 v11, 0x0

    invoke-static {v8, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v8, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v10, v8

    move-object/from16 v38, v6

    move v6, v8

    move/from16 v8, v22

    move/from16 v10, v28

    move-object/from16 v11, v30

    const-wide/16 v19, 0x0

    goto/16 :goto_28

    :sswitch_25
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move-object/from16 v7, v22

    move/from16 v5, v28

    move-object/from16 v6, v38

    move/from16 v22, v8

    move/from16 v28, v10

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    .line 117
    invoke-static {v6}, Ll/ۗۤ;->ܶ᩺᩶(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_14

    move-object/from16 v38, v6

    goto/16 :goto_21

    :sswitch_26
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move-object/from16 v7, v22

    move/from16 v5, v28

    move-object/from16 v6, v38

    move/from16 v22, v8

    move/from16 v28, v10

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    iget-object v8, v0, Ll/ۛܳۛ;->ۗ:Ll/ᩳ᩻ۛ;

    iget-object v8, v8, Ll/ᩳ᩻ۛ;->ۛ:Ljava/lang/String;

    .line 118
    invoke-static {v6, v8}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    const-string v8, "\u073a\u1a7b\u06dc"

    invoke-static {v8}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v32

    goto :goto_20

    :cond_14
    move/from16 v35, v12

    move-object/from16 v10, v17

    move/from16 v8, v25

    move-object/from16 v34, v36

    move/from16 v17, v37

    move-object/from16 v25, v6

    goto/16 :goto_24

    :sswitch_27
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move-object/from16 v7, v22

    move/from16 v5, v28

    move-object/from16 v6, v38

    move/from16 v22, v8

    move/from16 v28, v10

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    if-lez v3, :cond_15

    const-string v8, "\u06d9\u1a73\u05ab"

    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v31

    goto :goto_20

    :cond_15
    move v13, v5

    move/from16 v27, v25

    :goto_1e
    const-string v8, "\u06da\u1a75\u1a77"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v8, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v32

    const/4 v11, 0x0

    invoke-static {v8, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_1f
    add-int/2addr v8, v10

    :goto_20
    move-object/from16 v38, v6

    move v6, v8

    goto/16 :goto_23

    :sswitch_28
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move-object/from16 v7, v22

    move/from16 v5, v28

    move-object/from16 v6, v38

    move/from16 v22, v8

    move/from16 v28, v10

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    .line 137
    invoke-virtual {v9}, Ll/֨ܶۛ;->ۖ֨()V

    move/from16 v35, v12

    move-object/from16 v10, v17

    move/from16 v8, v25

    move-object/from16 v34, v36

    move/from16 v17, v37

    move-object/from16 v25, v6

    goto/16 :goto_29

    :sswitch_29
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move-object/from16 v7, v22

    move/from16 v5, v28

    move/from16 v22, v8

    move/from16 v28, v10

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    add-int v6, v2, v4

    .line 116
    invoke-static {v1, v2, v6}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v38

    .line 117
    iget-object v6, v0, Ll/ۛܳۛ;->ۗ:Ll/ᩳ᩻ۛ;

    iget-object v6, v6, Ll/ᩳ᩻ۛ;->ۛ:Ljava/lang/String;

    invoke-static {v6}, Ll/᩺ܰ;->۫ܺ᩻(Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_16

    const-string v6, "\u06ec\u1a73\u1a7a"

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v8, v10

    xor-int v8, v8, v32

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_22

    :cond_16
    :goto_21
    const-string v6, "\u1a7a\u073f\u06da"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    xor-int v8, v8, v32

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_22
    add-int/2addr v6, v8

    :goto_23
    move/from16 v8, v22

    move/from16 v10, v28

    move-object/from16 v11, v30

    goto/16 :goto_28

    :sswitch_2a
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move-object/from16 v7, v22

    move/from16 v5, v28

    move-object/from16 v6, v38

    move/from16 v22, v8

    move/from16 v28, v10

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    const/4 v8, 0x0

    .line 128
    iput-object v8, v0, Ll/ۛܳۛ;->ۗ:Ll/ᩳ᩻ۛ;

    move/from16 v35, v12

    move-object/from16 v10, v17

    move/from16 v8, v25

    move-object/from16 v34, v36

    move/from16 v17, v37

    move-object/from16 v25, v6

    move-object/from16 v36, v7

    move/from16 v6, v16

    goto/16 :goto_35

    :sswitch_2b
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move-object/from16 v7, v22

    move/from16 v5, v28

    move-object/from16 v6, v38

    move/from16 v22, v8

    move/from16 v28, v10

    move/from16 v8, v25

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    if-le v2, v8, :cond_17

    move-object/from16 v25, v6

    move/from16 v35, v12

    move/from16 v6, v16

    move-object/from16 v10, v17

    move-object/from16 v34, v36

    move/from16 v17, v37

    move-object/from16 v36, v7

    goto/16 :goto_33

    :cond_17
    const-string v10, "\u0736\u06eb\u05a1"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    move-object/from16 v25, v6

    const/4 v6, 0x1

    invoke-static {v10, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v11, v6

    xor-int v6, v11, v31

    const/4 v11, 0x2

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v6, v10

    move-object/from16 v38, v25

    move/from16 v10, v28

    move-object/from16 v11, v30

    move/from16 v28, v5

    move/from16 v25, v8

    move/from16 v8, v22

    move/from16 v5, v29

    move-object/from16 v22, v7

    goto/16 :goto_32

    :sswitch_2c
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move-object/from16 v7, v22

    move/from16 v5, v28

    move/from16 v6, v37

    move/from16 v22, v8

    move/from16 v28, v10

    move-object/from16 v10, v17

    move/from16 v8, v25

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    .line 108
    iput v6, v10, Ll/۫ᩴۛ;->֨:I

    move/from16 v17, v6

    move/from16 v35, v12

    move/from16 v6, v16

    move-object/from16 v34, v36

    move-object/from16 v36, v7

    goto/16 :goto_36

    :sswitch_2d
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move-object/from16 v7, v22

    move/from16 v5, v28

    move-object/from16 v11, v36

    move/from16 v22, v8

    move/from16 v28, v10

    move-object/from16 v10, v17

    move/from16 v8, v25

    move/from16 v17, v37

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    .line 115
    iget v6, v11, Ll/ᩳ᩻ۛ;->ܽ:I

    if-ne v2, v6, :cond_18

    const-string v6, "\u06d8\u1a7b\u05a1"

    move-object/from16 v34, v11

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    move/from16 v35, v12

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v31

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_26

    :cond_18
    move-object/from16 v34, v11

    move/from16 v35, v12

    goto :goto_24

    :sswitch_2e
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move/from16 v35, v12

    move-object/from16 v7, v22

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v22, v8

    move/from16 v28, v10

    move-object/from16 v10, v17

    move/from16 v8, v25

    move/from16 v17, v37

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    .line 125
    invoke-virtual {v7}, Ll/᩶᩻ۛ;->۠()V

    .line 126
    invoke-virtual/range {v21 .. v21}, Ll/᩶᩻ۛ;->۠()V

    :goto_24
    const-string v6, "\u0736\u06eb\u06db"

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v6, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v31

    const/4 v12, 0x2

    :goto_25
    invoke-static {v6, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_26
    add-int/2addr v6, v11

    goto :goto_27

    :sswitch_2f
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move/from16 v35, v12

    move-object/from16 v7, v22

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v22, v8

    move/from16 v28, v10

    move-object/from16 v10, v17

    move/from16 v8, v25

    move/from16 v17, v37

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    if-ltz v8, :cond_19

    const-string v6, "\u05ab\u06db\u06d9"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v32

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v11, v6

    :goto_27
    move/from16 v37, v17

    move-object/from16 v38, v25

    move-object/from16 v11, v30

    move-object/from16 v36, v34

    move/from16 v12, v35

    move/from16 v25, v8

    move-object/from16 v17, v10

    move/from16 v8, v22

    move/from16 v10, v28

    :goto_28
    move/from16 v28, v5

    move-object/from16 v22, v7

    goto/16 :goto_31

    :cond_19
    move-object/from16 v36, v7

    goto/16 :goto_2a

    :sswitch_30
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move/from16 v35, v12

    move-object/from16 v7, v22

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v22, v8

    move/from16 v28, v10

    move-object/from16 v10, v17

    move/from16 v8, v25

    move/from16 v17, v37

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    .line 134
    :try_start_0
    iget-object v6, v9, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    invoke-virtual {v6, v2, v3, v4}, Ll/۬ᩴۛ;->᩵(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_29
    const-string v6, "\u0730\u1a75\u1a73"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v31

    goto :goto_27

    :catch_0
    const-string v6, "\u1a79\u1a77\u06d8"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v32

    const/4 v12, 0x0

    goto/16 :goto_25

    :sswitch_31
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move/from16 v35, v12

    move-object/from16 v7, v22

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v22, v8

    move/from16 v28, v10

    move-object/from16 v10, v17

    move/from16 v8, v25

    move/from16 v17, v37

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    .line 107
    iput v2, v10, Ll/۫ᩴۛ;->ۘ:I

    move-object/from16 v36, v7

    move/from16 v6, v16

    goto/16 :goto_2e

    :sswitch_32
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move/from16 v35, v12

    move-object/from16 v7, v22

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v22, v8

    move/from16 v28, v10

    move-object/from16 v10, v17

    move/from16 v8, v25

    move/from16 v17, v37

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    .line 108
    iget v6, v10, Ll/۫ᩴۛ;->֨:I

    add-int v11, v2, v3

    if-ge v6, v11, :cond_1a

    const-string v6, "\u1a7b\u0736\u05a8"

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    move-object/from16 v36, v7

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v12, v7

    xor-int v7, v12, v31

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move-object/from16 v17, v10

    move/from16 v37, v11

    move-object/from16 v38, v25

    move/from16 v10, v28

    move-object/from16 v11, v30

    move/from16 v7, v33

    move/from16 v12, v35

    move/from16 v28, v5

    move/from16 v25, v8

    move/from16 v8, v22

    move/from16 v5, v29

    move-object/from16 v22, v36

    goto/16 :goto_51

    :cond_1a
    move-object/from16 v36, v7

    goto/16 :goto_2d

    :sswitch_33
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move/from16 v35, v12

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v28, v10

    move-object/from16 v10, v17

    move-object/from16 v36, v22

    move/from16 v17, v37

    move/from16 v22, v8

    move/from16 v8, v25

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    const v6, 0x4c4b40

    if-ge v4, v6, :cond_1b

    const-string v6, "\u073f\u0736\u073a"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v7, v11

    xor-int v7, v7, v32

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2c

    :cond_1b
    const-string v6, "\u05a8\u1a7a\u1a7b"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v32

    goto/16 :goto_30

    :sswitch_34
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move/from16 v35, v12

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v28, v10

    move-object/from16 v10, v17

    move-object/from16 v36, v22

    move/from16 v17, v37

    move/from16 v22, v8

    move/from16 v8, v25

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    if-ltz v5, :cond_1c

    const-string v6, "\u06e7\u06d9\u0730"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_2b

    :cond_1c
    :goto_2a
    move/from16 v6, v16

    goto/16 :goto_33

    :sswitch_35
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move/from16 v35, v12

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v28, v10

    move-object/from16 v10, v17

    move-object/from16 v36, v22

    move/from16 v17, v37

    move/from16 v22, v8

    move/from16 v8, v25

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    .line 131
    iget-object v6, v9, Ll/֨ܶۛ;->ۢۘ:Ll/ۢ֫ۛ;

    move-object v7, v1

    check-cast v7, Ll/ܰ᩷ۛ;

    invoke-virtual {v6, v7, v2, v3, v4}, Ll/ۢ֫ۛ;->᩵(Ll/ܰ᩷ۛ;III)V

    .line 132
    iget-object v6, v9, Ll/֨ܶۛ;->ۛۛ:Ll/۫ۙۛ;

    invoke-virtual {v6, v2, v3, v4, v1}, Ll/۫ۙۛ;->᩵(IIILjava/lang/CharSequence;)V

    const-string v6, "\u06d9\u073f\u1a76"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_2b
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v7, v11

    xor-int v7, v7, v31

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_2c
    add-int/2addr v6, v7

    goto/16 :goto_30

    :sswitch_36
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move/from16 v35, v12

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v28, v10

    move-object/from16 v10, v17

    move-object/from16 v36, v22

    move/from16 v17, v37

    move/from16 v22, v8

    move/from16 v8, v25

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    .line 104
    iput v2, v10, Ll/۫ᩴۛ;->ۘ:I

    add-int v6, v2, v3

    .line 105
    iput v6, v10, Ll/۫ᩴۛ;->֨:I

    :goto_2d
    move/from16 v6, v16

    goto/16 :goto_36

    :sswitch_37
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move/from16 v35, v12

    move/from16 v6, v16

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v28, v10

    move-object/from16 v10, v17

    move-object/from16 v36, v22

    move/from16 v17, v37

    move/from16 v22, v8

    move/from16 v8, v25

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    if-le v6, v2, :cond_1d

    const-string v7, "\u06df\u06db\u1a7b"

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v32

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v11, v7

    goto :goto_2f

    :cond_1d
    :goto_2e
    const-string v7, "\u1a79\u06e7\u06da"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v32

    :goto_2f
    move/from16 v16, v6

    move v6, v7

    :goto_30
    move/from16 v37, v17

    move-object/from16 v38, v25

    move-object/from16 v11, v30

    move/from16 v7, v33

    move/from16 v12, v35

    goto/16 :goto_34

    :sswitch_38
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move/from16 v35, v12

    move/from16 v6, v16

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v28, v10

    move-object/from16 v10, v17

    move-object/from16 v36, v22

    move/from16 v17, v37

    move/from16 v22, v8

    move/from16 v8, v25

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    .line 113
    iget-object v7, v0, Ll/ۛܳۛ;->ۗ:Ll/ᩳ᩻ۛ;

    if-eqz v7, :cond_20

    const-string v11, "\u06df\u06dc\u06d9"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v2, 0x1

    invoke-static {v11, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v12, v2

    xor-int v2, v12, v31

    const/4 v12, 0x2

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v2, v11

    move/from16 v16, v6

    move/from16 v37, v17

    move-object/from16 v38, v25

    move-object/from16 v11, v30

    move/from16 v12, v35

    move v6, v2

    move/from16 v25, v8

    move-object/from16 v17, v10

    move/from16 v8, v22

    move/from16 v10, v28

    move-object/from16 v22, v36

    move/from16 v2, p2

    move/from16 v28, v5

    move-object/from16 v36, v7

    :goto_31
    move/from16 v5, v29

    goto/16 :goto_32

    :sswitch_39
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move/from16 v35, v12

    move/from16 v6, v16

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v28, v10

    move-object/from16 v10, v17

    move-object/from16 v36, v22

    move/from16 v17, v37

    move/from16 v22, v8

    move/from16 v8, v25

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    .line 6313
    iget-object v2, v9, Ll/֨ܶۛ;->۠ۛ:Ll/᩺֫ۛ;

    iget v7, v2, Ll/᩺֫ۛ;->᩷֨:I

    .line 6314
    iget v11, v2, Ll/᩺֫ۛ;->ۧ֨:I

    if-eq v7, v11, :cond_1e

    const-string v5, "\u06db\u1a76\u1a75"

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v8, v8, v12

    xor-int v8, v8, v32

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v8

    move-object v15, v2

    move/from16 v16, v6

    move/from16 v37, v17

    move/from16 v8, v22

    move-object/from16 v38, v25

    move/from16 v12, v35

    move-object/from16 v22, v36

    move/from16 v2, p2

    move v6, v5

    move-object/from16 v17, v10

    move/from16 v25, v11

    move/from16 v10, v28

    move/from16 v5, v29

    move-object/from16 v11, v30

    move-object/from16 v36, v34

    move/from16 v28, v7

    :goto_32
    move/from16 v7, v33

    goto/16 :goto_52

    :cond_1e
    :goto_33
    const-string v2, "\u0736\u0733\u06e0"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v31

    goto/16 :goto_39

    :sswitch_3a
    return-void

    :cond_1f
    const-string v6, "\u1a77\u1a76\u0730"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v32

    move/from16 v16, v2

    move/from16 v37, v17

    move-object/from16 v38, v25

    move-object/from16 v11, v30

    move/from16 v7, v33

    move/from16 v12, v35

    move/from16 v2, p2

    :goto_34
    move/from16 v25, v8

    move-object/from16 v17, v10

    move/from16 v8, v22

    move/from16 v10, v28

    move-object/from16 v22, v36

    goto/16 :goto_50

    :sswitch_3b
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move/from16 v35, v12

    move/from16 v6, v16

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v28, v10

    move-object/from16 v10, v17

    move-object/from16 v36, v22

    move/from16 v17, v37

    move/from16 v22, v8

    move/from16 v8, v25

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    .line 113
    invoke-virtual {v9}, Ll/֨ܶۛ;->ᩳ()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "\u06da\u1a77\u073d"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v7, v7, v11

    xor-int v7, v7, v32

    goto/16 :goto_37

    :cond_20
    :goto_35
    const-string v2, "\u06e8\u0733\u05a1"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v7, v11

    xor-int v7, v7, v31

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_38

    :sswitch_3c
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move/from16 v35, v12

    move/from16 v6, v16

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v28, v10

    move-object/from16 v10, v17

    move-object/from16 v36, v22

    move/from16 v17, v37

    move/from16 v22, v8

    move/from16 v8, v25

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    .line 100
    iget-object v2, v9, Ll/֨ܶۛ;->ۖ֨:Ll/۫ᩴۛ;

    if-eqz v2, :cond_21

    const-string v7, "\u06db\u0736\u06da"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v32

    move/from16 v16, v6

    move v6, v7

    move/from16 v37, v17

    move-object/from16 v38, v25

    move/from16 v10, v28

    move-object/from16 v11, v30

    move/from16 v7, v33

    move/from16 v12, v35

    move-object/from16 v17, v2

    move/from16 v28, v5

    move/from16 v25, v8

    move/from16 v8, v22

    move/from16 v5, v29

    move-object/from16 v22, v36

    move/from16 v2, p2

    goto/16 :goto_51

    :cond_21
    :goto_36
    const-string v2, "\u06dc\u073f\u073a"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v7, v7, v11

    xor-int v7, v7, v31

    :goto_37
    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_38
    add-int/2addr v2, v7

    :goto_39
    move/from16 v16, v6

    move/from16 v37, v17

    move-object/from16 v38, v25

    move-object/from16 v11, v30

    move/from16 v7, v33

    move/from16 v12, v35

    move v6, v2

    move/from16 v25, v8

    move-object/from16 v17, v10

    move/from16 v8, v22

    move/from16 v10, v28

    move-object/from16 v22, v36

    move/from16 v2, p2

    goto/16 :goto_50

    :sswitch_3d
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move/from16 v35, v12

    move/from16 v6, v16

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v28, v10

    move-object/from16 v10, v17

    move-object/from16 v36, v22

    move/from16 v17, v37

    move/from16 v22, v8

    move/from16 v8, v25

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    .line 96
    iget-object v2, v0, Ll/ۛܳۛ;->᩺:Ll/֨ܶۛ;

    iget-object v11, v2, Ll/֨ܶۛ;->ۤ֨:Ll/᩶᩻ۛ;

    iget-object v12, v2, Ll/֨ܶۛ;->֨ۘ:Ll/᩶᩻ۛ;

    invoke-static {v2}, Ll/᩻ܰ;->ܶ᩵֨(Ljava/lang/Object;)Ll/᩻֫ۛ;

    move-result-object v7

    if-eq v1, v7, :cond_22

    :goto_3a
    const-string v2, "\u1a79\u06df\u06e4"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_3b
    xor-int v7, v7, v31

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v7, v7, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v7, v2

    goto :goto_39

    :cond_22
    const-string v7, "\u1a7a\u0733\u05ab"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v0, 0x2

    invoke-static {v7, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v9, v9, v0

    xor-int v0, v9, v32

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v0, v7

    move-object v9, v2

    move/from16 v16, v6

    move-object/from16 v21, v11

    move/from16 v37, v17

    move-object/from16 v38, v25

    move-object/from16 v11, v30

    move/from16 v7, v33

    move-object/from16 v36, v34

    move/from16 v2, p2

    move v6, v0

    move/from16 v25, v8

    move-object/from16 v17, v10

    move/from16 v8, v22

    move/from16 v10, v28

    move-object/from16 v0, p0

    move/from16 v28, v5

    move-object/from16 v22, v12

    move/from16 v5, v29

    move/from16 v12, v35

    goto/16 :goto_52

    :sswitch_3e
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move/from16 v35, v12

    move/from16 v6, v16

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v28, v10

    move-object/from16 v10, v17

    move-object/from16 v36, v22

    move/from16 v17, v37

    move/from16 v22, v8

    move/from16 v8, v25

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    .line 2321
    sget v0, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v0, :cond_23

    goto/16 :goto_47

    :cond_23
    const-string v0, "\u1a75\u06e2\u06d8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_4b

    :sswitch_3f
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move/from16 v35, v12

    move/from16 v6, v16

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v28, v10

    move-object/from16 v10, v17

    move-object/from16 v36, v22

    move/from16 v17, v37

    move/from16 v22, v8

    move/from16 v8, v25

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    .line 3704
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_42

    :cond_24
    const-string v0, "\u06e2\u06e7\u06d8"

    :goto_3c
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_45

    :sswitch_40
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move/from16 v35, v12

    move/from16 v6, v16

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v28, v10

    move-object/from16 v10, v17

    move-object/from16 v36, v22

    move/from16 v17, v37

    move/from16 v22, v8

    move/from16 v8, v25

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    .line 3833
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v0

    if-gtz v0, :cond_25

    :goto_3d
    const-string v0, "\u1a7b\u06da\u0733"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3e

    :cond_25
    const-string v0, "\u05a8\u06db\u06df"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3e
    xor-int v2, v2, v31

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_3f
    sub-int v0, v2, v0

    goto/16 :goto_4f

    :sswitch_41
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move/from16 v35, v12

    move/from16 v6, v16

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v28, v10

    move-object/from16 v10, v17

    move-object/from16 v36, v22

    move/from16 v17, v37

    move/from16 v22, v8

    move/from16 v8, v25

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    .line 6017
    sget v0, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v0, :cond_26

    :goto_40
    const-string v0, "\u05a8\u1a77\u0730"

    :goto_41
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v32

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_3f

    :cond_26
    const-string v0, "\u0736\u06e8\u1a75"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    xor-int v2, v2, v32

    const/4 v7, 0x0

    goto/16 :goto_49

    :sswitch_42
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move/from16 v35, v12

    move/from16 v6, v16

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v28, v10

    move-object/from16 v10, v17

    move-object/from16 v36, v22

    move/from16 v17, v37

    move/from16 v22, v8

    move/from16 v8, v25

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    .line 6184
    sget v0, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v0, :cond_27

    :goto_42
    const-string v0, "\u1a79\u06e8\u0730"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v31

    goto/16 :goto_4f

    :cond_27
    const-string v0, "\u1a78\u1a7a\u073d"

    :goto_43
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v2, v7

    xor-int v2, v2, v31

    const/4 v7, 0x2

    goto/16 :goto_4d

    :sswitch_43
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move/from16 v35, v12

    move/from16 v6, v16

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v28, v10

    move-object/from16 v10, v17

    move-object/from16 v36, v22

    move/from16 v17, v37

    move/from16 v22, v8

    move/from16 v8, v25

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    sget-boolean v0, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v0, :cond_28

    :goto_44
    const-string v0, "\u05ab\u06d7\u06dc"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v2, v7

    xor-int v2, v2, v32

    goto/16 :goto_48

    :cond_28
    const-string v0, "\u1a79\u1a77\u06df"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    :goto_45
    xor-int v0, v0, v32

    goto/16 :goto_4f

    :sswitch_44
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move/from16 v35, v12

    move/from16 v6, v16

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v28, v10

    move-object/from16 v10, v17

    move-object/from16 v36, v22

    move/from16 v17, v37

    move/from16 v22, v8

    move/from16 v8, v25

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v0

    if-gtz v0, :cond_29

    :goto_46
    const-string v0, "\u1a74\u073d\u0736"

    goto/16 :goto_3c

    :cond_29
    const-string v0, "\u05a1\u06d7\u06d9"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    xor-int v2, v2, v32

    goto/16 :goto_4c

    :sswitch_45
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move/from16 v35, v12

    move/from16 v6, v16

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v28, v10

    move-object/from16 v10, v17

    move-object/from16 v36, v22

    move/from16 v17, v37

    move/from16 v22, v8

    move/from16 v8, v25

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    .line 3838
    sget v0, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v0, :cond_2a

    :goto_47
    const-string v0, "\u06e0\u1a7b\u06da"

    goto/16 :goto_41

    :cond_2a
    const-string v0, "\u06eb\u1a76\u1a75"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v2, v7

    xor-int v2, v2, v31

    :goto_48
    const/4 v7, 0x2

    :goto_49
    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_4e

    :sswitch_46
    move/from16 v29, v5

    move/from16 v33, v7

    move-object/from16 v30, v11

    move/from16 v35, v12

    move/from16 v6, v16

    move/from16 v5, v28

    move-object/from16 v34, v36

    move/from16 v28, v10

    move-object/from16 v10, v17

    move-object/from16 v36, v22

    move/from16 v17, v37

    move/from16 v22, v8

    move/from16 v8, v25

    move-object/from16 v25, v38

    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    .line 5873
    sget v0, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v0, :cond_2b

    :goto_4a
    const-string v0, "\u06e7\u1a73\u1a79"

    goto/16 :goto_43

    :cond_2b
    const-string v0, "\u06ec\u06e0\u06e7"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_4b
    mul-int v2, v2, v7

    xor-int v2, v2, v31

    :goto_4c
    const/4 v7, 0x0

    :goto_4d
    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_4e
    add-int/2addr v0, v2

    :goto_4f
    move/from16 v2, p2

    move/from16 v16, v6

    move/from16 v37, v17

    move-object/from16 v38, v25

    move-object/from16 v11, v30

    move/from16 v7, v33

    move/from16 v12, v35

    move v6, v0

    move/from16 v25, v8

    move-object/from16 v17, v10

    move/from16 v8, v22

    move/from16 v10, v28

    move-object/from16 v22, v36

    move-object/from16 v0, p0

    :goto_50
    move/from16 v28, v5

    move/from16 v5, v29

    :goto_51
    move-object/from16 v36, v34

    :goto_52
    move/from16 v39, v24

    move/from16 v24, v23

    move/from16 v23, v39

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bcd35a -> :sswitch_1b
        -0x2bc1d40 -> :sswitch_22
        -0x2bc12ba -> :sswitch_34
        -0x1a78c20 -> :sswitch_13
        -0x1a28604 -> :sswitch_d
        -0x14e819b -> :sswitch_11
        -0x108b384 -> :sswitch_23
        -0x103de23 -> :sswitch_8
        -0x10345d7 -> :sswitch_3a
        -0xbfa32c -> :sswitch_5
        -0xbf7e48 -> :sswitch_38
        -0xbef156 -> :sswitch_18
        -0xb6ab3d -> :sswitch_40
        -0xb4f99a -> :sswitch_28
        -0x94fa77 -> :sswitch_29
        -0x6e149a -> :sswitch_0
        -0x669e4c -> :sswitch_37
        -0x6696ef -> :sswitch_41
        -0x6691fc -> :sswitch_42
        -0x6442a9 -> :sswitch_2c
        -0x644231 -> :sswitch_1e
        -0x643f78 -> :sswitch_2
        -0x643f0c -> :sswitch_1d
        -0x643777 -> :sswitch_32
        -0x643295 -> :sswitch_3
        -0x6423d1 -> :sswitch_f
        -0x63f82f -> :sswitch_12
        -0x5ad660 -> :sswitch_4
        -0x5a8d2d -> :sswitch_b
        -0x572342 -> :sswitch_1c
        -0x56e799 -> :sswitch_31
        -0x47a10f -> :sswitch_2b
        -0x46e940 -> :sswitch_17
        -0x44af81 -> :sswitch_36
        -0x37f68f -> :sswitch_a
        -0x3781b7 -> :sswitch_3f
        -0x344b78 -> :sswitch_3b
        -0x319563 -> :sswitch_26
        -0x2f744a -> :sswitch_45
        -0x2f6d2f -> :sswitch_10
        -0x2efb31 -> :sswitch_3d
        -0x2eeec9 -> :sswitch_1f
        -0x2ed6a5 -> :sswitch_43
        -0x2e3712 -> :sswitch_c
        -0x28a9f2 -> :sswitch_3c
        -0x1e5602 -> :sswitch_20
        -0x1e46dc -> :sswitch_24
        -0x1d0b2a -> :sswitch_25
        -0x1d08ec -> :sswitch_44
        -0x1cf789 -> :sswitch_1
        -0x1ce90c -> :sswitch_1a
        -0x1ce125 -> :sswitch_21
        -0x1c123a -> :sswitch_2d
        -0x1bf8d7 -> :sswitch_35
        -0x1bf7ce -> :sswitch_16
        -0x1bf4ef -> :sswitch_19
        -0x1be19e -> :sswitch_27
        -0x1be064 -> :sswitch_2a
        -0x1bd97a -> :sswitch_15
        -0x1baab0 -> :sswitch_9
        -0x1adb0d -> :sswitch_14
        -0x1abd60 -> :sswitch_39
        -0x1ab94a -> :sswitch_3e
        -0x1aab4c -> :sswitch_2f
        -0x1a9e79 -> :sswitch_7
        -0x1a958a -> :sswitch_e
        -0x1a89fe -> :sswitch_33
        -0x1a7fba -> :sswitch_30
        -0x1a76bf -> :sswitch_46
        -0x188094 -> :sswitch_2e
        -0x1609b3 -> :sswitch_6
    .end sparse-switch
.end method

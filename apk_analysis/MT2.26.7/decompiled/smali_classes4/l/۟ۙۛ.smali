.class public final Ll/۟ۙۛ;
.super Ljava/lang/Object;
.source "85SB"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/text/SpanWatcher;


# static fields
.field public static final ֡ۜ:Ljava/lang/Class;

.field private static final ܿ᩶ᩴ:[S


# instance fields
.field public ۘ:Ll/᩻ܺۛ;

.field public ۜۜ:Z

.field public ۡۜ:I

.field public ۬:Ll/ۧᩴۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v0, 0x22

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟ۙۛ;->ܿ᩶ᩴ:[S

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

    sget v11, Ll/۟;->ۗ֨ۘ:I

    const-string v12, "\u1a77\u0733\u073d"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

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

    add-int v12, v3, v4

    mul-int v12, v12, v12

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v13

    if-gtz v13, :cond_d

    goto/16 :goto_e

    .line 7
    :sswitch_0
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v12

    if-eqz v12, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v12, "\u06e0\u06e7\u06db"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_3

    :sswitch_1
    sget v12, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v12, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v12, "\u06d7\u1a73\u1a79"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_10

    .line 2
    :sswitch_2
    sget v12, Ll/ܳۚ;->֫ۖ᩻:I

    if-gez v12, :cond_a

    goto/16 :goto_7

    .line 0
    :sswitch_3
    :try_start_0
    sget-object v12, Ll/۟ۙۛ;->ܿ᩶ᩴ:[S

    const/4 v13, 0x1

    const/16 v14, 0x21

    invoke-static {v12, v13, v14, v9}, Ll/᩻ᩴ;->ᩳ֡ۚ([SIII)Ljava/lang/String;

    move-result-object v12

    .line 28
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v12, "\u06eb\u0730\u1a74"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_3
    mul-int v13, v13, v14

    const/4 v14, 0x2

    .line 7
    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    :goto_4
    const-string v12, "\u06da\u06df\u06e4"

    goto/16 :goto_c

    .line 20
    :sswitch_5
    sget v12, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v12, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v12, "\u1a79\u0730\u1a7a"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_6

    .line 30
    :sswitch_6
    sget v12, Ll/᩷;->֡ۘۡ:I

    if-gez v12, :cond_8

    goto/16 :goto_5

    :sswitch_7
    add-int v12, v8, v8

    sub-int/2addr v12, v5

    if-gez v12, :cond_3

    const-string v12, "\u05a1\u073a\u06d7"

    const/4 v13, 0x0

    .line 28
    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    goto/16 :goto_9

    :cond_3
    const-string v12, "\u06e7\u1a74\u06dc"

    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_d

    :sswitch_8
    mul-int v12, v3, v3

    .line 23
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_5

    :cond_4
    const-string v6, "\u1a77\u05a8\u06d8"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v7, v13

    xor-int/2addr v7, v10

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int v13, v6, v7

    const v7, 0x2c23069

    move v6, v12

    goto/16 :goto_2

    .line 17
    :sswitch_9
    sget v12, Ll/᩷;->֡ۘۡ:I

    if-ltz v12, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v4, "\u073a\u06df\u06d7"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v13, v4, v10

    const/16 v4, 0x1a93

    goto/16 :goto_2

    .line 30
    :sswitch_a
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    goto :goto_5

    .line 21
    :sswitch_b
    sget v12, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v12, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v12, "\u073a\u1a77\u1a74"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_0

    :sswitch_c
    const/16 v9, 0x3788

    goto :goto_8

    .line 18
    :sswitch_d
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 31
    :sswitch_e
    sput-object v0, Ll/۟ۙۛ;->֡ۜ:Ljava/lang/Class;

    return-void

    .line 2
    :sswitch_f
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    sget v12, Ll/ܽۚ;->ܿۙᩴ:I

    if-lez v12, :cond_7

    :goto_5
    const-string v12, "\u05a8\u1a74\u06dc"

    const/4 v13, 0x0

    .line 20
    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_6
    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    goto/16 :goto_11

    :cond_7
    :goto_7
    const-string v12, "\u06e7\u06ec\u06db"

    const/4 v13, 0x1

    .line 2
    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    goto :goto_a

    :sswitch_10
    const/16 v9, 0x3851

    :goto_8
    const-string v12, "\u06eb\u1a77\u06d8"

    const/4 v13, 0x1

    .line 28
    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_f

    .line 7
    :sswitch_11
    sget-object v12, Ll/۟ۙۛ;->ܿ᩶ᩴ:[S

    .line 23
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v13

    if-ltz v13, :cond_9

    :cond_8
    const-string v12, "\u05ab\u06e1\u06e8"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    :goto_9
    const/4 v14, 0x2

    .line 28
    :goto_a
    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_12

    :cond_9
    const-string v1, "\u1a75\u06e8\u05ab"

    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v11

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v2, v2, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v13, v2, v1

    const/4 v2, 0x0

    move-object v1, v12

    goto/16 :goto_2

    :sswitch_12
    add-int v12, v6, v7

    .line 1
    sget v13, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v13, :cond_b

    :cond_a
    :goto_b
    const-string v12, "\u06e2\u06ec\u1a79"

    .line 28
    :goto_c
    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    :goto_d
    xor-int v13, v12, v10

    goto/16 :goto_2

    :cond_b
    const-string v8, "\u06df\u05a8\u06e7"

    const/4 v13, 0x1

    .line 1
    invoke-static {v8, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v13, v8

    move v8, v12

    goto/16 :goto_2

    .line 17
    :sswitch_13
    aget-short v12, v1, v2

    .line 20
    sget-boolean v13, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v13, :cond_c

    goto :goto_e

    :cond_c
    const-string v3, "\u06ec\u06e0\u1a77"

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v13, v3

    move v3, v12

    goto/16 :goto_2

    :goto_e
    const-string v12, "\u06d8\u06df\u1a73"

    const/4 v13, 0x1

    .line 7
    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_f
    const/4 v14, 0x2

    .line 28
    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_10
    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    .line 7
    :goto_11
    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_12
    add-int/2addr v13, v12

    goto/16 :goto_2

    :cond_d
    const-string v5, "\u06d7\u1a7b\u0730"

    .line 23
    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v13, v5, v11

    move v5, v12

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x641f38 -> :sswitch_13
        -0x6407e0 -> :sswitch_12
        -0x28f751 -> :sswitch_11
        -0x1d22b8 -> :sswitch_10
        -0x1ac1d8 -> :sswitch_f
        -0x1a9288 -> :sswitch_e
        -0x186231 -> :sswitch_d
        -0x160109 -> :sswitch_c
        -0x29adb -> :sswitch_b
        0x16161a -> :sswitch_a
        0x1adc8b -> :sswitch_9
        0x1cfa34 -> :sswitch_8
        0x27205f -> :sswitch_7
        0x2f67e3 -> :sswitch_6
        0x4411b2 -> :sswitch_5
        0x8b5644 -> :sswitch_4
        0xb5145b -> :sswitch_3
        0xb5b60d -> :sswitch_2
        0x2446105 -> :sswitch_1
        0x2bc441a -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x1192s
        0x3830s
        0x383fs
        0x3835s
        0x3823s
        0x383es
        0x3838s
        0x3835s
        0x387fs
        0x3825s
        0x3834s
        0x3829s
        0x3825s
        0x387fs
        0x3822s
        0x3825s
        0x3828s
        0x383ds
        0x3834s
        0x387fs
        0x3802s
        0x3821s
        0x3834s
        0x383ds
        0x383ds
        0x3812s
        0x3839s
        0x3834s
        0x3832s
        0x383as
        0x3802s
        0x3821s
        0x3830s
        0x383fs
    .end array-data
.end method

.method public constructor <init>(Ll/᩻ܺۛ;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ll/۟ۙۛ;->ۘ:Ll/᩻ܺۛ;

    return-void
.end method

.method private ۜ(IILjava/lang/Class;)V
    .locals 16

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

    sget v10, Ll/ܳۚ;->֫ۖ᩻:I

    sget v11, Ll/᩷;->֡ۘۡ:I

    const-string v12, "\u1a77\u06e4\u06e1"

    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    :goto_0
    xor-int/2addr v12, v11

    :goto_1
    sparse-switch v12, :sswitch_data_0

    move-object/from16 v13, p0

    move-object/from16 v12, p3

    sget v0, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v0, :cond_d

    goto/16 :goto_10

    :sswitch_0
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    sget v12, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v12, :cond_1

    :cond_0
    move-object/from16 v13, p0

    move-object/from16 v12, p3

    goto/16 :goto_b

    :cond_1
    move-object/from16 v13, p0

    move-object/from16 v12, p3

    goto/16 :goto_11

    .line 134
    :sswitch_1
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v12

    if-eqz v12, :cond_0

    :goto_2
    move-object/from16 v13, p0

    move-object/from16 v12, p3

    goto/16 :goto_14

    .line 152
    :sswitch_2
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p0

    move-object/from16 v12, p3

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    goto :goto_2

    .line 106
    :sswitch_4
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    return-void

    .line 267
    :sswitch_5
    invoke-static {v5, v9}, Ll/᩹ܽ;->ۜۡ᩸(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 269
    :sswitch_6
    invoke-static {v8}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 270
    invoke-virtual {v3, v12}, Ll/ᩴۙۛ;->removeSpan(Ljava/lang/Object;)V

    goto/16 :goto_5

    :sswitch_7
    return-void

    :sswitch_8
    if-ne v2, v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v12, "\u05a1\u06d9\u06eb"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_8

    :sswitch_9
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v12, p3

    goto/16 :goto_9

    .line 269
    :sswitch_a
    invoke-static {v8}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "\u05a8\u1a7a\u1a7a"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_3

    :cond_4
    const-string v12, "\u05a8\u073d\u073d"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_3
    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_7

    .line 263
    :sswitch_b
    aget-object v12, v4, v7

    .line 264
    invoke-virtual {v3, v12}, Ll/ᩴۙۛ;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    .line 265
    invoke-virtual {v3, v12}, Ll/ᩴۙۛ;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    if-eq v14, v0, :cond_5

    const-string v2, "\u0736\u06ec\u06ec"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v11

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v9, v9, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v9, v2

    move-object v9, v12

    move v12, v2

    move v2, v13

    goto/16 :goto_1

    :cond_5
    :goto_4
    const-string v12, "\u06e8\u073d\u06df"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_6

    .line 269
    :sswitch_c
    invoke-static {v5}, Ll/֨;->ܽ᩵ۖ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    const-string v12, "\u06e7\u0730\u06d7"

    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_0

    :sswitch_d
    if-ge v7, v6, :cond_6

    const-string v12, "\u0730\u073d\u06e2"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_6
    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_7
    add-int/2addr v12, v13

    goto/16 :goto_1

    :cond_6
    const-string v12, "\u06db\u073f\u1a74"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_8
    sub-int v12, v13, v12

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v12, p3

    .line 261
    invoke-virtual {v3, v0, v1, v12}, Ll/ᩴۙۛ;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    .line 262
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 263
    array-length v6, v4

    const/4 v7, 0x0

    :goto_9
    const-string v13, "\u06e7\u1a75\u0736"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    sub-int v13, v14, v13

    move v12, v13

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v13, p0

    move-object/from16 v12, p3

    .line 260
    iget-object v14, v13, Ll/۟ۙۛ;->ۘ:Ll/᩻ܺۛ;

    invoke-static {v14}, Ll/ܳ֫;->ۨ᩶ᩴ(Ljava/lang/Object;)Ll/ۨۢۛ;

    move-result-object v14

    .line 3
    sget v15, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v15, :cond_7

    goto/16 :goto_10

    :cond_7
    const-string v3, "\u1a76\u06e0\u06df"

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v11

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move v12, v0

    move-object v3, v14

    goto/16 :goto_1a

    :sswitch_10
    move-object/from16 v13, p0

    move-object/from16 v12, p3

    .line 133
    sget v0, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v0, :cond_8

    goto/16 :goto_10

    :cond_8
    const-string v0, "\u06d9\u1a76\u06e0"

    :goto_a
    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    goto/16 :goto_17

    :sswitch_11
    move-object/from16 v13, p0

    move-object/from16 v12, p3

    .line 141
    sget-boolean v0, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v0, :cond_9

    goto/16 :goto_11

    :cond_9
    const-string v0, "\u1a73\u06e7\u073d"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_e

    :sswitch_12
    move-object/from16 v13, p0

    move-object/from16 v12, p3

    .line 167
    sget v0, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v0, :cond_a

    :goto_b
    const-string v0, "\u06e1\u06dc\u06d8"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_c
    xor-int/2addr v0, v10

    goto/16 :goto_19

    :cond_a
    const-string v0, "\u1a74\u06db\u1a7b"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_12

    :sswitch_13
    move-object/from16 v13, p0

    move-object/from16 v12, p3

    .line 158
    sget v0, Ll/֨;->ܰۡ֨:I

    if-gtz v0, :cond_b

    :goto_d
    const-string v0, "\u0733\u06e8\u0730"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    goto/16 :goto_15

    :cond_b
    const-string v0, "\u1a73\u1a75\u06e2"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_e
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    goto :goto_f

    :sswitch_14
    move-object/from16 v13, p0

    move-object/from16 v12, p3

    sget v0, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v0, :cond_c

    goto :goto_11

    :cond_c
    const-string v0, "\u06e2\u05a8\u0736"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_16

    :cond_d
    const-string v0, "\u1a7b\u0730\u06e2"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    :goto_f
    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_18

    :sswitch_15
    move-object/from16 v13, p0

    move-object/from16 v12, p3

    .line 38
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v0

    if-eqz v0, :cond_e

    :goto_10
    const-string v0, "\u06db\u06d6\u1a73"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :cond_e
    const-string v0, "\u073a\u1a79\u1a77"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v11

    goto :goto_19

    :sswitch_16
    move-object/from16 v13, p0

    move-object/from16 v12, p3

    .line 66
    sget-boolean v0, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v0, :cond_f

    :goto_11
    const-string v0, "\u073d\u05a8\u1a78"

    goto/16 :goto_a

    :cond_f
    const-string v0, "\u1a7a\u06eb\u06df"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_12
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_13
    sub-int v0, v14, v0

    goto :goto_19

    :sswitch_17
    move-object/from16 v13, p0

    move-object/from16 v12, p3

    .line 31
    sget v0, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v0, :cond_10

    :goto_14
    const-string v0, "\u06eb\u1a75\u073f"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    :goto_15
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_13

    :cond_10
    const-string v0, "\u073d\u06e1\u06e8"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_16
    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    :goto_17
    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_18
    add-int/2addr v0, v14

    :goto_19
    move v12, v0

    :goto_1a
    move/from16 v0, p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1303271 -> :sswitch_15
        -0xb800c7 -> :sswitch_4
        -0xa4e70b -> :sswitch_d
        -0xa4d0c3 -> :sswitch_11
        -0x666968 -> :sswitch_12
        -0x643f88 -> :sswitch_14
        -0x6435d7 -> :sswitch_17
        -0x642416 -> :sswitch_e
        -0x640aff -> :sswitch_10
        -0x52d1b0 -> :sswitch_3
        -0x36095e -> :sswitch_c
        -0x31d51e -> :sswitch_b
        -0x31aacd -> :sswitch_9
        -0x2bb716 -> :sswitch_8
        -0x231ea7 -> :sswitch_5
        -0x1ce122 -> :sswitch_f
        -0x1c05c4 -> :sswitch_16
        -0x1bc140 -> :sswitch_1
        -0x1ace2d -> :sswitch_a
        -0x1aa7f0 -> :sswitch_0
        -0x1aa38b -> :sswitch_2
        -0x1a80f8 -> :sswitch_13
        -0x186380 -> :sswitch_6
        -0x160a60 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/ۙ֨;->᩻ۧܶ:I

    sget v6, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string v7, "\u06e0\u06d9\u06df"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    :goto_0
    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_1
    add-int/2addr v8, v7

    :goto_2
    sparse-switch v8, :sswitch_data_0

    .line 2484
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v7

    if-eqz v7, :cond_10

    goto/16 :goto_15

    .line 3421
    :sswitch_0
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget-boolean v7, Ll/ۚܶ;->۟᩶ۡ:Z

    if-eqz v7, :cond_d

    goto/16 :goto_15

    :sswitch_1
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v7

    if-ltz v7, :cond_f

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget v7, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v7, :cond_b

    goto/16 :goto_c

    .line 5512
    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    return-void

    .line 175
    :sswitch_5
    invoke-virtual {v4, v2, v3}, Ll/ۤۙۛ;->ۜ(II)V

    goto :goto_3

    .line 177
    :sswitch_6
    invoke-virtual {v0}, Ll/᩻ܺۛ;->᩷ۡ()V

    return-void

    .line 173
    :sswitch_7
    invoke-virtual {v0, v2, v3}, Ll/᩻ܺۛ;->ۜ(II)V

    .line 174
    iget-object v7, v0, Ll/᩻ܺۛ;->֡ۜ:Ll/ۤۙۛ;

    if-eqz v7, :cond_0

    const-string v4, "\u05a1\u05a8\u0733"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v8, v4

    move-object v4, v7

    goto :goto_2

    :cond_0
    :goto_3
    const-string v7, "\u1a76\u0736\u1a7a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    goto/16 :goto_6

    .line 171
    :sswitch_8
    invoke-virtual {v0}, Ll/᩻ܺۛ;->ۗۜ()I

    move-result v7

    .line 172
    invoke-virtual {v0}, Ll/᩻ܺۛ;->ܳۜ()I

    move-result v8

    .line 4150
    sget v9, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v9, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u1a78\u06ec\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v3, v9

    xor-int/2addr v3, v6

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v3, v8

    move v8, v2

    move v2, v7

    goto/16 :goto_2

    .line 166
    :sswitch_9
    invoke-static {v1}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/TextWatcher;

    .line 167
    invoke-interface {v7, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_4

    .line 6989
    :sswitch_a
    iget-boolean v7, v0, Ll/᩻ܺۛ;->ۖۡ:Z

    if-eqz v7, :cond_2

    goto :goto_5

    :cond_2
    const-string v7, "\u06da\u073d\u1a76"

    goto :goto_7

    :sswitch_b
    return-void

    .line 166
    :sswitch_c
    invoke-static {v1}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "\u073d\u06e2\u06e2"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    goto/16 :goto_14

    :cond_3
    const-string v7, "\u06d8\u1a75\u0733"

    goto/16 :goto_16

    :sswitch_d
    iget-object v1, v0, Ll/᩻ܺۛ;->ۚۡ:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/֨;->ܽ᩵ۖ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    const-string v7, "\u05a8\u06d6\u06db"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_9

    .line 163
    :sswitch_e
    iget-object v7, p0, Ll/۟ۙۛ;->ۘ:Ll/᩻ܺۛ;

    invoke-static {v7}, Ll/ܳ֫;->ۨ᩶ᩴ(Ljava/lang/Object;)Ll/ۨۢۛ;

    move-result-object v8

    if-eq p1, v8, :cond_4

    :goto_5
    const-string v7, "\u06e7\u06dc\u1a76"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    :goto_6
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_11

    :cond_4
    const-string v0, "\u06ec\u06e2\u073f"

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v8, v0

    move-object v0, v7

    goto/16 :goto_2

    .line 4286
    :sswitch_f
    sget-boolean v7, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v7, :cond_5

    goto :goto_8

    :cond_5
    const-string v7, "\u1a79\u06d8\u1a73"

    :goto_7
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_f

    :sswitch_10
    sget v7, Ll/֨;->ܰۡ֨:I

    if-gtz v7, :cond_6

    goto :goto_8

    :cond_6
    const-string v7, "\u06d8\u1a79\u0733"

    goto :goto_a

    .line 3857
    :sswitch_11
    sget-boolean v7, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v7, :cond_7

    :goto_8
    const-string v7, "\u06d6\u1a7a\u1a76"

    goto :goto_d

    :cond_7
    const-string v7, "\u1a77\u06e4\u06e7"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_9
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    goto/16 :goto_13

    .line 825
    :sswitch_12
    sget v7, Ll/۟;->ۗ֨ۘ:I

    if-gtz v7, :cond_8

    goto :goto_e

    :cond_8
    const-string v7, "\u0736\u05a1\u073a"

    goto :goto_a

    .line 3458
    :sswitch_13
    sget v7, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v7, :cond_9

    goto :goto_12

    :cond_9
    const-string v7, "\u1a74\u0733\u1a78"

    :goto_a
    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    :goto_b
    xor-int v8, v7, v6

    goto/16 :goto_2

    .line 6372
    :sswitch_14
    sget-boolean v7, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v7, :cond_a

    :goto_c
    const-string v7, "\u06e0\u06eb\u073f"

    :goto_d
    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    goto :goto_b

    :cond_a
    const-string v7, "\u06d9\u0733\u0733"

    goto :goto_16

    :sswitch_15
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    :goto_e
    const-string v7, "\u06e8\u06eb\u06e4"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_c
    const-string v7, "\u073d\u06d7\u06d6"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_f
    xor-int/2addr v8, v5

    :goto_10
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_11
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    sub-int/2addr v8, v7

    goto/16 :goto_2

    :sswitch_16
    sget v7, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v7, :cond_e

    :cond_d
    :goto_12
    const-string v7, "\u06e4\u06dc\u1a75"

    goto/16 :goto_7

    :cond_e
    const-string v7, "\u06e0\u073a\u1a7b"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_13
    const/4 v9, 0x2

    :goto_14
    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1

    :cond_f
    :goto_15
    const-string v7, "\u06e1\u06d9\u1a77"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    goto :goto_10

    :cond_10
    const-string v7, "\u05ab\u06d7\u073a"

    :goto_16
    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v5

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x16071a -> :sswitch_16
        0x163181 -> :sswitch_c
        0x1a9b2b -> :sswitch_2
        0x1aa9af -> :sswitch_4
        0x1abfcd -> :sswitch_13
        0x1ac658 -> :sswitch_15
        0x1ad4fb -> :sswitch_b
        0x1adbb0 -> :sswitch_d
        0x1bc254 -> :sswitch_11
        0x1cc902 -> :sswitch_a
        0x1ce989 -> :sswitch_f
        0x1cfda9 -> :sswitch_0
        0x2f61fc -> :sswitch_9
        0x2f9560 -> :sswitch_3
        0x64124e -> :sswitch_10
        0x643d76 -> :sswitch_7
        0x644222 -> :sswitch_12
        0xb786e9 -> :sswitch_5
        0xe91734 -> :sswitch_8
        0xf7502b -> :sswitch_1
        0x103bb41 -> :sswitch_14
        0x383c672 -> :sswitch_6
        0x3b6d819 -> :sswitch_e
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

    sget v15, Ll/᩷ۡ;->ۧۡܰ:I

    sget v16, Ll/᩸ۖ;->ۛ᩻ܶ:I

    const-string v5, "\u1a76\u06d6\u06db"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v16

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

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

    move-object/from16 v18, v5

    move/from16 v20, v8

    move/from16 v19, v9

    .line 32
    sget-boolean v5, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v5, :cond_14

    goto/16 :goto_19

    .line 23
    :sswitch_0
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v6

    if-nez v6, :cond_0

    :goto_1
    move-object/from16 v18, v5

    move/from16 v20, v8

    :goto_2
    move/from16 v19, v9

    goto/16 :goto_1c

    :cond_0
    move-object/from16 v18, v5

    move/from16 v20, v8

    move/from16 v19, v9

    goto/16 :goto_1f

    .line 86
    :sswitch_1
    sget v6, Ll/۟᩹;->ۗۚ᩶:I

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "\u06d7\u0730\u06e8"

    move/from16 v18, v8

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    move-object/from16 v19, v7

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v8, v8, v7

    xor-int v7, v8, v16

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_8

    :sswitch_2
    move-object/from16 v19, v7

    move/from16 v18, v8

    .line 31
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget v6, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v6, :cond_2

    :goto_3
    move/from16 v20, v18

    move-object/from16 v7, v19

    :goto_4
    move-object/from16 v18, v5

    goto :goto_2

    :cond_2
    const-string v6, "\u06e4\u1a7b\u073f"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v15

    const/4 v8, 0x0

    goto/16 :goto_7

    :sswitch_3
    move-object/from16 v19, v7

    move/from16 v18, v8

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v6

    if-gez v6, :cond_3

    :goto_5
    goto :goto_3

    :cond_3
    move/from16 v20, v18

    move-object/from16 v7, v19

    move-object/from16 v18, v5

    move/from16 v19, v9

    goto/16 :goto_19

    :sswitch_4
    move-object/from16 v19, v7

    move/from16 v18, v8

    .line 79
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    sget v6, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-gez v6, :cond_5

    :cond_4
    move/from16 v20, v18

    move-object/from16 v7, v19

    move-object/from16 v18, v5

    move/from16 v19, v9

    goto/16 :goto_e

    :cond_5
    :goto_6
    move/from16 v20, v18

    move-object/from16 v7, v19

    move-object/from16 v18, v5

    move/from16 v19, v9

    goto/16 :goto_16

    :sswitch_5
    move-object/from16 v19, v7

    move/from16 v18, v8

    .line 40
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    sget v6, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v6, :cond_4

    goto :goto_5

    :sswitch_6
    move-object/from16 v19, v7

    move/from16 v18, v8

    .line 25
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move/from16 v20, v18

    goto :goto_4

    .line 44
    :sswitch_7
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    return-void

    :sswitch_8
    move-object/from16 v19, v7

    move/from16 v18, v8

    .line 72
    iput v2, v10, Ll/ۧᩴۛ;->᩺:I

    move/from16 v20, v18

    goto/16 :goto_9

    :sswitch_9
    move-object/from16 v19, v7

    move/from16 v18, v8

    .line 71
    iget v6, v10, Ll/ۧᩴۛ;->ۖ:I

    if-ne v13, v6, :cond_6

    const-string v6, "\u06e7\u06e0\u06ec"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v16

    const/4 v8, 0x2

    :goto_7
    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    add-int/2addr v6, v7

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v19, v7

    move/from16 v18, v8

    iget-object v6, v0, Ll/۟ۙۛ;->۬:Ll/ۧᩴۛ;

    iget v7, v6, Ll/ۧᩴۛ;->᩺:I

    if-ne v13, v7, :cond_6

    const-string v7, "\u06e1\u06d7\u06e1"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v15

    move-object v10, v6

    move v6, v7

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v19, v7

    move/from16 v18, v8

    if-lez v4, :cond_6

    const-string v6, "\u1a7a\u1a76\u06db"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v19, v7

    move/from16 v18, v8

    add-int v6, v2, v3

    .line 88
    invoke-direct {v0, v2, v6, v14}, Ll/۟ۙۛ;->ۜ(IILjava/lang/Class;)V

    move/from16 v20, v18

    move-object/from16 v18, v5

    move/from16 v19, v9

    goto/16 :goto_f

    :sswitch_d
    add-int v1, v3, v2

    .line 90
    const-class v3, Landroid/text/style/SuggestionSpan;

    invoke-direct {v0, v2, v1, v3}, Ll/۟ۙۛ;->ۜ(IILjava/lang/Class;)V

    return-void

    :sswitch_e
    move-object/from16 v19, v7

    move/from16 v18, v8

    .line 67
    iput v12, v11, Ll/ۧᩴۛ;->ۖ:I

    .line 68
    iget-object v6, v0, Ll/۟ۙۛ;->۬:Ll/ۧᩴۛ;

    add-int v7, v2, v3

    invoke-static {v1, v2, v7}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Ll/ۧᩴۛ;->ۛ:Ljava/lang/String;

    if-lez v3, :cond_6

    const-string v6, "\u06eb\u1a74\u1a73"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v8, v8, v13

    xor-int/2addr v8, v15

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v8

    move v13, v7

    goto :goto_a

    :cond_6
    move/from16 v20, v18

    move-object/from16 v7, v19

    :goto_9
    move-object/from16 v18, v5

    move/from16 v19, v9

    goto/16 :goto_12

    :sswitch_f
    move-object/from16 v19, v7

    move/from16 v18, v8

    .line 65
    iput v2, v5, Ll/ۧᩴۛ;->ۨ:I

    .line 66
    invoke-static/range {p1 .. p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v6

    iput v6, v5, Ll/ۧᩴۛ;->᩺:I

    .line 67
    iget-object v6, v0, Ll/۟ۙۛ;->۬:Ll/ۧᩴۛ;

    invoke-static/range {p1 .. p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v7

    sget-boolean v8, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v8, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v8, "\u06d7\u06ec\u06eb"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v15

    move-object v11, v6

    move v12, v7

    move v6, v8

    :goto_a
    move/from16 v8, v18

    move-object/from16 v7, v19

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v19, v7

    move/from16 v18, v8

    add-int/lit8 v6, v9, 0x1

    .line 64
    iput v6, v7, Ll/᩻ܺۛ;->ۖ֡:I

    iput v6, v7, Ll/᩻ܺۛ;->᩸ۜ:I

    iput v6, v5, Ll/ۧᩴۛ;->ۜ:I

    sget-boolean v6, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v6, :cond_8

    const-string v6, "\u1a77\u06e2\u0730"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v16

    move/from16 v19, v9

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_b

    :cond_8
    move/from16 v19, v9

    const-string v6, "\u1a74\u06d8\u1a7a"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v16

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    sub-int v6, v8, v6

    move/from16 v8, v18

    move/from16 v9, v19

    goto/16 :goto_0

    :sswitch_11
    move v6, v8

    move/from16 v19, v9

    .line 63
    iput v6, v5, Ll/ۧᩴۛ;->֡:I

    .line 64
    iget v8, v7, Ll/᩻ܺۛ;->ۖ֡:I

    sget-boolean v9, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v9, :cond_9

    move-object/from16 v18, v5

    move/from16 v20, v6

    goto/16 :goto_e

    :cond_9
    const-string v9, "\u05a1\u06e1\u06db"

    move-object/from16 v18, v5

    const/4 v5, 0x1

    invoke-static {v9, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    move/from16 v20, v6

    const/4 v6, 0x2

    invoke-static {v9, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v15

    const/4 v6, 0x0

    invoke-static {v9, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v5

    move v9, v8

    move-object/from16 v5, v18

    goto/16 :goto_25

    :sswitch_12
    move-object/from16 v18, v5

    move/from16 v20, v8

    move/from16 v19, v9

    .line 62
    new-instance v5, Ll/ۧᩴۛ;

    invoke-direct {v5}, Ll/ۧᩴۛ;-><init>()V

    iput-object v5, v0, Ll/۟ۙۛ;->۬:Ll/ۧᩴۛ;

    .line 63
    iget v6, v7, Ll/᩻ܺۛ;->᩸ۜ:I

    .line 6
    sget v8, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v8, :cond_a

    goto/16 :goto_16

    :cond_a
    const-string v8, "\u06e2\u1a7a\u06e0"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    move-object/from16 v21, v5

    const/4 v5, 0x1

    invoke-static {v8, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v9, v5

    xor-int v5, v9, v16

    const/4 v9, 0x2

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v5, v8

    move v8, v6

    move/from16 v9, v19

    move v6, v5

    move-object/from16 v5, v21

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v18, v5

    move/from16 v20, v8

    move/from16 v19, v9

    .line 78
    iget v5, v7, Ll/᩻ܺۛ;->ۖ֡:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v7, Ll/᩻ܺۛ;->ۖ֡:I

    iput v5, v7, Ll/᩻ܺۛ;->᩸ۜ:I

    goto/16 :goto_12

    :sswitch_14
    move-object/from16 v18, v5

    move/from16 v20, v8

    move/from16 v19, v9

    const/4 v5, 0x0

    .line 77
    iput-object v5, v0, Ll/۟ۙۛ;->۬:Ll/ۧᩴۛ;

    .line 44
    sget v5, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v5, :cond_b

    goto/16 :goto_16

    :cond_b
    const-string v5, "\u06d8\u1a74\u1a7a"

    :goto_c
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_d
    mul-int v6, v6, v8

    xor-int v6, v6, v16

    goto/16 :goto_1b

    :sswitch_15
    move-object/from16 v18, v5

    move/from16 v20, v8

    move/from16 v19, v9

    .line 75
    iget-object v5, v7, Ll/᩻ܺۛ;->ۡ֡:Ll/᩸ᩴۛ;

    invoke-virtual {v5}, Ll/᩸ᩴۛ;->ۖ()V

    .line 76
    iget-object v5, v7, Ll/᩻ܺۛ;->ܿۡ:Ll/᩸ᩴۛ;

    invoke-virtual {v5}, Ll/᩸ᩴۛ;->ۖ()V

    sget v5, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v5, :cond_c

    :goto_e
    const-string v5, "\u1a74\u06e8\u06e4"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_d

    :cond_c
    const-string v5, "\u06db\u073f\u1a76"

    goto/16 :goto_18

    :sswitch_16
    move-object/from16 v18, v5

    move/from16 v20, v8

    move/from16 v19, v9

    .line 82
    invoke-static/range {v17 .. v17}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/TextWatcher;

    .line 83
    invoke-interface {v5, v1, v2, v3, v4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto/16 :goto_10

    :sswitch_17
    move-object/from16 v18, v5

    move/from16 v20, v8

    move/from16 v19, v9

    .line 84
    invoke-virtual {v7}, Ll/᩻ܺۛ;->۟()I

    move-result v5

    iput v5, v0, Ll/۟ۙۛ;->ۡۜ:I

    .line 87
    sget-object v5, Ll/۟ۙۛ;->֡ۜ:Ljava/lang/Class;

    if-eqz v5, :cond_d

    const-string v6, "\u0733\u073f\u06d8"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int v8, v8, v16

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v8

    move-object v14, v5

    goto/16 :goto_24

    :cond_d
    :goto_f
    const-string v5, "\u0736\u05a8\u073a"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_20

    :sswitch_18
    move-object/from16 v18, v5

    move/from16 v20, v8

    move/from16 v19, v9

    const/4 v5, 0x0

    .line 59
    iput-boolean v5, v0, Ll/۟ۙۛ;->ۜۜ:Z

    goto/16 :goto_12

    :sswitch_19
    move-object/from16 v18, v5

    move/from16 v20, v8

    move/from16 v19, v9

    const v5, 0x4c4b40

    if-ge v3, v5, :cond_e

    const-string v5, "\u06e7\u06d7\u1a75"

    goto/16 :goto_18

    :cond_e
    const-string v5, "\u06e4\u06db\u1a74"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v16

    goto/16 :goto_21

    :sswitch_1a
    move-object/from16 v18, v5

    move/from16 v20, v8

    move/from16 v19, v9

    .line 82
    invoke-static/range {v17 .. v17}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "\u073a\u06d6\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_1a

    :cond_f
    const-string v5, "\u06e4\u0733\u06db"

    goto/16 :goto_1d

    :sswitch_1b
    move-object/from16 v18, v5

    move/from16 v20, v8

    move/from16 v19, v9

    .line 58
    iget-boolean v5, v0, Ll/۟ۙۛ;->ۜۜ:Z

    if-eqz v5, :cond_10

    const-string v5, "\u06df\u1a7a\u1a73"

    goto :goto_13

    :cond_10
    const-string v5, "\u1a76\u06d7\u1a7a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int/2addr v6, v15

    const/4 v8, 0x0

    goto :goto_11

    :sswitch_1c
    move-object/from16 v18, v5

    move/from16 v20, v8

    move/from16 v19, v9

    .line 82
    iget-object v5, v7, Ll/᩻ܺۛ;->ۚۡ:Ljava/util/ArrayList;

    invoke-static {v5}, Ll/֨;->ܽ᩵ۖ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v17, v5

    :goto_10
    const-string v5, "\u06da\u06ec\u0733"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1e

    :sswitch_1d
    return-void

    :sswitch_1e
    move-object/from16 v18, v5

    move/from16 v20, v8

    move/from16 v19, v9

    .line 57
    invoke-virtual {v7}, Ll/᩻ܺۛ;->֫()Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "\u06d8\u06e0\u06d6"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int/2addr v6, v15

    const/4 v8, 0x2

    :goto_11
    invoke-static {v5, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_23

    :cond_11
    :goto_12
    const-string v5, "\u06d7\u06e2\u1a7a"

    :goto_13
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_14
    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_15
    sub-int/2addr v6, v5

    goto/16 :goto_24

    :sswitch_1f
    move-object/from16 v18, v5

    move/from16 v20, v8

    move/from16 v19, v9

    .line 54
    iget-object v6, v0, Ll/۟ۙۛ;->ۘ:Ll/᩻ܺۛ;

    invoke-static {v6}, Ll/ۘ۟;->ۜ᩻᩵(Ljava/lang/Object;)Ll/ۨۢۛ;

    move-result-object v5

    if-eq v1, v5, :cond_12

    const-string v5, "\u06e2\u06d8\u06e7"

    goto :goto_18

    :cond_12
    const-string v5, "\u1a7b\u1a73\u05a1"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v7, v5

    move-object v7, v6

    move/from16 v9, v19

    move/from16 v8, v20

    move v6, v5

    move-object/from16 v5, v18

    goto/16 :goto_0

    :sswitch_20
    move-object/from16 v18, v5

    move/from16 v20, v8

    move/from16 v19, v9

    .line 4
    sget-boolean v5, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v5, :cond_13

    :goto_16
    const-string v5, "\u06db\u1a7a\u06e4"

    :goto_17
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_14

    :cond_13
    const-string v5, "\u06d8\u06dc\u06ec"

    :goto_18
    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v15

    goto :goto_24

    :goto_19
    const-string v5, "\u06eb\u073a\u1a75"

    goto/16 :goto_c

    :cond_14
    const-string v5, "\u06d7\u1a79\u05a8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_1a
    mul-int v6, v6, v8

    xor-int/2addr v6, v15

    :goto_1b
    const/4 v8, 0x0

    goto :goto_22

    :sswitch_21
    move-object/from16 v18, v5

    move/from16 v20, v8

    move/from16 v19, v9

    sget-boolean v5, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v5, :cond_15

    :goto_1c
    const-string v5, "\u06da\u06e4\u05a8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_15

    :cond_15
    const-string v5, "\u05ab\u06e4\u05ab"

    :goto_1d
    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    :goto_1e
    xor-int v6, v5, v16

    goto :goto_24

    :sswitch_22
    move-object/from16 v18, v5

    move/from16 v20, v8

    move/from16 v19, v9

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v5

    if-gtz v5, :cond_16

    :goto_1f
    const-string v5, "\u06eb\u06da\u0733"

    goto :goto_17

    :cond_16
    const-string v5, "\u1a7b\u1a7b\u0733"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_20
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int/2addr v6, v15

    :goto_21
    const/4 v8, 0x2

    :goto_22
    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_23
    add-int/2addr v6, v5

    :goto_24
    move-object/from16 v5, v18

    move/from16 v9, v19

    :goto_25
    move/from16 v8, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc755f -> :sswitch_13
        -0x2bba746 -> :sswitch_b
        -0x2a6b026 -> :sswitch_f
        -0x2a5e12b -> :sswitch_0
        -0xd00551 -> :sswitch_5
        -0xbfde86 -> :sswitch_3
        -0xbf2812 -> :sswitch_4
        -0xb501e5 -> :sswitch_19
        -0xaf4b55 -> :sswitch_1c
        -0x95b16e -> :sswitch_20
        -0x85df5b -> :sswitch_1e
        -0x855725 -> :sswitch_a
        -0x66915a -> :sswitch_21
        -0x6430c4 -> :sswitch_22
        -0x31b628 -> :sswitch_2
        -0x318124 -> :sswitch_c
        -0x2f6f6b -> :sswitch_6
        -0x2f26b7 -> :sswitch_10
        -0x2ed205 -> :sswitch_16
        -0x2297ce -> :sswitch_18
        -0x1d0d77 -> :sswitch_11
        -0x1bbde9 -> :sswitch_d
        -0x1adc93 -> :sswitch_17
        -0x1ad38a -> :sswitch_12
        -0x1ab55e -> :sswitch_1d
        -0x1ab31f -> :sswitch_14
        -0x1aa9a8 -> :sswitch_9
        -0x1a9a4e -> :sswitch_8
        -0x1a92a4 -> :sswitch_15
        -0x1a8ebb -> :sswitch_e
        -0x1a8960 -> :sswitch_1a
        -0x1a8845 -> :sswitch_1f
        -0x1a7aff -> :sswitch_1b
        -0x1489f0 -> :sswitch_1
        -0x131ad2 -> :sswitch_7
    .end sparse-switch
.end method

.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    sget p1, Ll/᩻᩺;->֨ܽۧ:I

    sget p2, Ll/֨;->ܰۡ֨:I

    const-string p3, "\u0736\u06d9\u1a74"

    :goto_0
    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p2

    :goto_2
    const/4 v0, 0x2

    :goto_3
    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    :goto_4
    add-int/2addr p4, p3

    :goto_5
    sparse-switch p4, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result p3

    if-ltz p3, :cond_2

    goto :goto_6

    .line 2
    :sswitch_0
    sget-boolean p3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz p3, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string p3, "\u06e1\u1a7b\u06df"

    goto :goto_0

    :sswitch_1
    sget p3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz p3, :cond_9

    goto :goto_6

    :sswitch_2
    sget p3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz p3, :cond_b

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    goto :goto_6

    .line 0
    :sswitch_4
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    :sswitch_5
    return-void

    .line 2
    :sswitch_6
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string p3, "\u05ab\u073a\u05a1"

    invoke-static {p3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p3

    goto/16 :goto_d

    :goto_6
    const-string p3, "\u0733\u05a1\u06d6"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_8

    :cond_2
    const-string p3, "\u06d7\u06d6\u06da"

    goto :goto_9

    :sswitch_7
    sget p3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz p3, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string p3, "\u06df\u073d\u06da"

    :goto_7
    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p2

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    :goto_8
    sub-int/2addr p4, p3

    goto :goto_5

    .line 1
    :sswitch_8
    sget p3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz p3, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string p3, "\u1a7a\u06dc\u06d7"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p4

    goto/16 :goto_f

    :sswitch_9
    sget p3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz p3, :cond_5

    goto :goto_c

    :cond_5
    const-string p3, "\u0736\u05ab\u06da"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p2

    const/4 v0, 0x0

    goto/16 :goto_3

    :sswitch_a
    sget p3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz p3, :cond_6

    goto :goto_c

    :cond_6
    const-string p3, "\u05a1\u06e8\u05a1"

    :goto_9
    invoke-static {p3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p3

    goto :goto_b

    :sswitch_b
    sget p3, Ll/۬;->ۜ᩷ܳ:I

    if-ltz p3, :cond_7

    :goto_a
    const-string p3, "\u06d6\u06d8\u0733"

    goto :goto_9

    :cond_7
    const-string p3, "\u1a7b\u06da\u073d"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_1

    .line 4
    :sswitch_c
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result p3

    if-gtz p3, :cond_8

    goto :goto_c

    :cond_8
    const-string p3, "\u0736\u073f\u1a7a"

    invoke-static {p3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p3

    :goto_b
    xor-int p4, p3, p1

    goto/16 :goto_5

    :sswitch_d
    sget p3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz p3, :cond_a

    :cond_9
    :goto_c
    const-string p3, "\u1a78\u0736\u06e2"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p1

    goto/16 :goto_2

    :cond_a
    const-string p3, "\u06e2\u06d9\u1a76"

    invoke-static {p3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p3

    :goto_d
    xor-int p4, p3, p2

    goto/16 :goto_5

    .line 2
    :sswitch_e
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result p3

    if-ltz p3, :cond_c

    :cond_b
    :goto_e
    const-string p3, "\u06e1\u05ab\u1a74"

    goto/16 :goto_7

    :cond_c
    const-string p3, "\u1a75\u1a7b\u06e0"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    :goto_f
    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p1

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x15fb5b -> :sswitch_9
        0x163f39 -> :sswitch_5
        0x1a819a -> :sswitch_6
        0x1a82f0 -> :sswitch_0
        0x1ad6b4 -> :sswitch_c
        0x1bdeca -> :sswitch_4
        0x1c0a90 -> :sswitch_b
        0x1c10ca -> :sswitch_e
        0x1d1b0c -> :sswitch_1
        0x26cd6b -> :sswitch_8
        0x6436c7 -> :sswitch_a
        0x644125 -> :sswitch_2
        0x6445b6 -> :sswitch_7
        0x66873b -> :sswitch_d
        0x973b8c -> :sswitch_3
    .end sparse-switch
.end method

.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 7

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    sget v3, Ll/᩷۟;->ۛۚۛ:I

    const-string v4, "\u06d9\u06db\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_2
    const/4 v6, 0x0

    :goto_3
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    add-int/2addr v5, v4

    :goto_5
    sparse-switch v5, :sswitch_data_0

    .line 205
    invoke-virtual {p4}, Ll/᩻ܺۛ;->ۛ֡()V

    goto/16 :goto_16

    .line 452
    :sswitch_0
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v4

    if-lez v4, :cond_15

    goto/16 :goto_25

    :sswitch_1
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    sget v4, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v4, :cond_0

    goto/16 :goto_25

    :cond_0
    const-string v4, "\u06e2\u06d9\u06d9"

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    sget v4, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v4, :cond_13

    goto :goto_6

    :sswitch_3
    sget-boolean v4, Ll/᩸ۙ;->ۤۡۛ:Z

    if-nez v4, :cond_18

    goto/16 :goto_25

    :sswitch_4
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_6

    :cond_1
    const-string v4, "\u06dc\u06e4\u06d6"

    goto/16 :goto_b

    .line 356
    :sswitch_5
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget v4, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez v4, :cond_2

    goto/16 :goto_25

    :cond_2
    const-string v4, "\u06db\u06d8\u06d9"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_18

    .line 834
    :sswitch_6
    sget v4, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v4, :cond_3

    goto/16 :goto_2a

    :cond_3
    :goto_6
    const-string v4, "\u06e2\u06e4\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1d

    :sswitch_7
    sget v4, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v4, :cond_1a

    goto/16 :goto_25

    :sswitch_8
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    goto/16 :goto_25

    :sswitch_9
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    return-void

    .line 223
    :sswitch_a
    iget v4, p5, Ll/۠ܺۛ;->ۜ:I

    if-nez v4, :cond_7

    goto :goto_7

    .line 224
    :sswitch_b
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    goto/16 :goto_c

    .line 219
    :sswitch_c
    iput-boolean p6, p5, Ll/۠ܺۛ;->ۖ:Z

    goto :goto_8

    :sswitch_d
    if-eqz p5, :cond_4

    const-string v4, "\u06df\u1a75\u1a77"

    goto/16 :goto_22

    :cond_4
    :goto_7
    const-string v4, "\u1a76\u1a73\u06df"

    goto :goto_b

    .line 218
    :sswitch_e
    invoke-static {p1, p2}, Landroid/text/method/MetaKeyKeyListener;->isSelectingMetaTracker(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "\u06e0\u05ab\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_26

    .line 222
    :sswitch_f
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v4

    if-ltz v4, :cond_7

    const-string v4, "\u06db\u0730\u0736"

    goto/16 :goto_2f

    .line 200
    :sswitch_10
    invoke-static {p4}, Ll/ܳ֫;->ۨ᩶ᩴ(Ljava/lang/Object;)Ll/ۨۢۛ;

    move-result-object v4

    invoke-static {v4}, Ll/ۙ֨;->᩹ۧܽ(Ljava/lang/Object;)I

    move-result v4

    if-ne v0, v4, :cond_9

    goto :goto_a

    .line 201
    :sswitch_11
    invoke-virtual {p4}, Ll/᩻ܺۛ;->ۘۡ()V

    const/4 v4, 0x0

    .line 1187
    invoke-virtual {p4, v4}, Ll/᩻ܺۛ;->ۜ(Z)V

    .line 203
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    goto :goto_d

    :sswitch_12
    if-eqz p5, :cond_5

    const-string v4, "\u06eb\u0730\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    :cond_5
    :goto_8
    const-string v4, "\u1a78\u06e4\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_27

    :sswitch_13
    return-void

    .line 213
    :sswitch_14
    iput-boolean p6, p5, Ll/۠ܺۛ;->ۛ:Z

    goto :goto_e

    :sswitch_15
    if-eqz v0, :cond_6

    const-string v4, "\u1a78\u1a73\u06eb"

    :goto_9
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_10

    :cond_6
    :goto_a
    const-string v4, "\u06d8\u073d\u06e8"

    :goto_b
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto :goto_11

    .line 217
    :sswitch_16
    invoke-static {p1, p2}, Landroid/text/method/MetaKeyKeyListener;->isMetaTracker(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "\u05a8\u06e4\u1a7a"

    goto :goto_f

    :cond_7
    :goto_c
    const-string v4, "\u06e1\u06d7\u1a74"

    goto/16 :goto_1c

    .line 210
    :sswitch_17
    iget v4, p5, Ll/۠ܺۛ;->ۜ:I

    if-nez v4, :cond_8

    goto :goto_12

    :cond_8
    const-string v4, "\u06df\u06d6\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_2

    .line 211
    :sswitch_18
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    goto :goto_e

    .line 198
    :sswitch_19
    invoke-virtual {p3, v0, v1}, Ll/ۤۙۛ;->ۜ(II)V

    goto :goto_13

    :sswitch_1a
    if-ne v0, v1, :cond_9

    const-string v4, "\u05ab\u06e4\u1a7a"

    goto/16 :goto_1e

    :cond_9
    :goto_d
    const-string v4, "\u1a74\u1a77\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 208
    :sswitch_1b
    instance-of v4, p2, Landroid/text/style/ParagraphStyle;

    if-eqz v4, :cond_a

    goto :goto_14

    :cond_a
    :goto_e
    const-string v4, "\u0730\u06dc\u073f"

    :goto_f
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_10
    xor-int v5, v4, v2

    goto/16 :goto_5

    :sswitch_1c
    if-eqz p5, :cond_b

    const-string v4, "\u06da\u05ab\u06e7"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_11
    xor-int v5, v4, v3

    goto/16 :goto_5

    :cond_b
    :goto_12
    const-string v4, "\u06e0\u0736\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_23

    .line 194
    :sswitch_1d
    invoke-virtual {p4}, Ll/᩻ܺۛ;->ۗۜ()I

    move-result v0

    .line 195
    invoke-virtual {p4}, Ll/᩻ܺۛ;->ܳۜ()I

    move-result v1

    .line 196
    invoke-virtual {p4, v0, v1}, Ll/᩻ܺۛ;->ۜ(II)V

    .line 197
    iget-object v4, p4, Ll/᩻ܺۛ;->֡ۜ:Ll/ۤۙۛ;

    if-eqz v4, :cond_c

    const-string p3, "\u1a7b\u05a1\u0736"

    const/4 v5, 0x0

    invoke-static {p3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {p3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {p3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    add-int/2addr v5, p3

    move-object p3, v4

    goto/16 :goto_5

    :cond_c
    :goto_13
    const-string v4, "\u06e4\u1a78\u1a7a"

    goto :goto_17

    .line 207
    :sswitch_1e
    iget-object p5, p4, Ll/᩻ܺۛ;->᩹ۡ:Ll/۠ܺۛ;

    .line 208
    instance-of p6, p2, Landroid/text/style/UpdateAppearance;

    const/4 v4, 0x1

    if-nez p6, :cond_d

    const-string p6, "\u06d6\u06eb\u1a74"

    const/4 v5, 0x1

    invoke-static {p6, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {p6, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {p6, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p6

    add-int/2addr v5, p6

    const/4 p6, 0x1

    goto/16 :goto_5

    :cond_d
    const/4 p6, 0x1

    :goto_14
    const-string v4, "\u1a7b\u073d\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_15
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_2c

    .line 193
    :sswitch_1f
    sget-object p4, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    iget-object v4, p0, Ll/۟ۙۛ;->ۘ:Ll/᩻ܺۛ;

    if-ne p2, p4, :cond_e

    const-string p4, "\u06d8\u073a\u05a1"

    const/4 v5, 0x0

    invoke-static {p4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {p4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {p4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    add-int/2addr v5, p4

    move-object p4, v4

    goto/16 :goto_5

    :cond_e
    move-object p4, v4

    :goto_16
    const-string v4, "\u06e1\u06e4\u06d8"

    :goto_17
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_18
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto/16 :goto_2d

    .line 17
    :sswitch_20
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_2e

    :cond_f
    const-string v4, "\u1a77\u1a76\u06e4"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_19

    .line 1019
    :sswitch_21
    sget v4, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v4, :cond_10

    goto/16 :goto_29

    :cond_10
    const-string v4, "\u1a77\u06e2\u06e7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_19
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_1f

    :sswitch_22
    sget v4, Ll/᩵;->ۧܽۚ:I

    if-gtz v4, :cond_11

    goto :goto_21

    :cond_11
    const-string v4, "\u073d\u1a78\u1a77"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_1a
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_1b
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_20

    :sswitch_23
    sget v4, Ll/۟;->ۗ֨ۘ:I

    if-gtz v4, :cond_12

    goto/16 :goto_2a

    :cond_12
    const-string v4, "\u1a75\u1a77\u06d6"

    :goto_1c
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_1d
    xor-int/2addr v5, v2

    goto :goto_24

    .line 1053
    :sswitch_24
    sget v4, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v4, :cond_14

    :cond_13
    const-string v4, "\u06e1\u06ec\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_15

    :cond_14
    const-string v4, "\u073f\u073f\u06e7"

    :goto_1e
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1f
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_20
    const/4 v6, 0x2

    goto/16 :goto_3

    .line 611
    :sswitch_25
    sget v4, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v4, :cond_16

    :cond_15
    :goto_21
    const-string v4, "\u073d\u0736\u06d7"

    goto :goto_1e

    :cond_16
    const-string v4, "\u06d7\u06da\u1a7b"

    :goto_22
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_23
    xor-int/2addr v5, v3

    :goto_24
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_28

    .line 847
    :sswitch_26
    sget v4, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v4, :cond_17

    :goto_25
    const-string v4, "\u1a73\u1a78\u1a7b"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_1a

    :cond_17
    const-string v4, "\u06df\u06d8\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_26
    xor-int/2addr v5, v2

    :goto_27
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_28
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_31

    .line 867
    :sswitch_27
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v4

    if-eqz v4, :cond_19

    :cond_18
    :goto_29
    const-string v4, "\u06eb\u1a76\u06d6"

    goto/16 :goto_b

    :cond_19
    const-string v4, "\u05a8\u1a74\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_30

    .line 16
    :sswitch_28
    sget-boolean v4, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v4, :cond_1b

    :cond_1a
    :goto_2a
    const-string v4, "\u06e2\u06df\u073d"

    goto :goto_2b

    :cond_1b
    const-string v4, "\u06e7\u073f\u1a76"

    :goto_2b
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_2c
    const/4 v6, 0x0

    :goto_2d
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    .line 694
    :sswitch_29
    sget v4, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v4, :cond_1c

    :goto_2e
    const-string v4, "\u1a75\u0733\u1a7a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1b

    :cond_1c
    const-string v4, "\u05a8\u1a7b\u05a8"

    :goto_2f
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_30
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_31
    sub-int/2addr v5, v4

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        -0x3f67f5d -> :sswitch_f
        -0x193e333 -> :sswitch_a
        -0x14ca2d8 -> :sswitch_28
        -0x10f9dba -> :sswitch_18
        -0x10f01b3 -> :sswitch_d
        -0x106ee06 -> :sswitch_24
        -0xfda464 -> :sswitch_22
        -0xbf96d6 -> :sswitch_27
        -0xbe1cd8 -> :sswitch_e
        -0xb719f5 -> :sswitch_1b
        -0x99439a -> :sswitch_c
        -0x9202ea -> :sswitch_13
        -0x91e747 -> :sswitch_25
        -0x90d4a7 -> :sswitch_7
        -0x66af75 -> :sswitch_b
        -0x66a6d4 -> :sswitch_1f
        -0x6684b3 -> :sswitch_10
        -0x66535f -> :sswitch_9
        -0x640907 -> :sswitch_0
        -0x6407bd -> :sswitch_20
        -0x63fea3 -> :sswitch_19
        -0x364552 -> :sswitch_26
        -0x3195b4 -> :sswitch_8
        -0x3168dd -> :sswitch_1c
        -0x2ff392 -> :sswitch_3
        -0x2ee4c4 -> :sswitch_29
        -0x2ed1fe -> :sswitch_14
        -0x1e58f1 -> :sswitch_21
        -0x1d13fe -> :sswitch_4
        -0x1ce715 -> :sswitch_1a
        -0x1c2db0 -> :sswitch_23
        -0x1c245b -> :sswitch_1
        -0x1bc4f2 -> :sswitch_16
        -0x1abcf9 -> :sswitch_5
        -0x1ab896 -> :sswitch_11
        -0x1ab508 -> :sswitch_1e
        -0x1aaac8 -> :sswitch_1d
        -0x1aa261 -> :sswitch_2
        -0x1a7cc9 -> :sswitch_6
        -0x1a4e41 -> :sswitch_17
        -0x16385d -> :sswitch_12
        -0x1621b8 -> :sswitch_15
    .end sparse-switch
.end method

.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    sget p1, Ll/ܳ֫;->ܿᩴ֨:I

    sget p2, Ll/ۙ֨;->᩻ۧܶ:I

    const-string p3, "\u1a74\u06da\u1a74"

    :goto_0
    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p2

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    :goto_1
    sub-int/2addr p4, p3

    :goto_2
    sparse-switch p4, :sswitch_data_0

    .line 1
    sget p3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz p3, :cond_7

    goto/16 :goto_6

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    sget p3, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez p3, :cond_8

    goto/16 :goto_4

    .line 1
    :sswitch_1
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    sget p3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz p3, :cond_5

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    sget p3, Ll/᩵۬;->ܶۤ۫:I

    if-gez p3, :cond_b

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    goto :goto_3

    .line 2
    :sswitch_4
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    :sswitch_5
    return-void

    :sswitch_6
    sget-boolean p3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz p3, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string p3, "\u06e8\u0730\u05a1"

    invoke-static {p3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p3

    xor-int p4, p3, p2

    goto :goto_2

    :sswitch_7
    sget p3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz p3, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string p3, "\u06db\u06d8\u06db"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p2

    goto :goto_5

    :sswitch_8
    sget-boolean p3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez p3, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string p3, "\u1a76\u06e2\u06d8"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p4

    goto/16 :goto_e

    :sswitch_9
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_4

    :cond_3
    const-string p3, "\u06e4\u06e4\u1a75"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p2

    goto :goto_a

    :sswitch_a
    sget p3, Ll/᩷;->֡ۘۡ:I

    if-ltz p3, :cond_4

    :goto_3
    const-string p3, "\u0733\u1a7a\u06d7"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_f

    :cond_4
    const-string p3, "\u073d\u06d8\u06d8"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p4

    goto :goto_9

    .line 0
    :sswitch_b
    sget p3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz p3, :cond_6

    :cond_5
    :goto_4
    const-string p3, "\u1a77\u1a73\u0736"

    goto :goto_7

    :cond_6
    const-string p3, "\u06e1\u06d7\u06eb"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p1

    :goto_5
    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_11

    :goto_6
    const-string p3, "\u06d9\u1a74\u06d9"

    invoke-static {p3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p3

    xor-int p4, p3, p1

    goto/16 :goto_2

    :cond_7
    const-string p3, "\u0733\u1a79\u1a77"

    :goto_7
    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p4

    goto :goto_b

    :sswitch_c
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result p3

    if-eqz p3, :cond_9

    :cond_8
    :goto_8
    const-string p3, "\u1a7a\u0733\u1a75"

    goto/16 :goto_0

    :cond_9
    const-string p3, "\u06ec\u073d\u1a78"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    :goto_9
    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p1

    :goto_a
    const/4 v0, 0x0

    goto :goto_10

    .line 4
    :sswitch_d
    sget p3, Ll/֨֡;->۟ۘۢ:I

    if-eqz p3, :cond_a

    goto :goto_d

    :cond_a
    const-string p3, "\u06d8\u05a8\u06d6"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    :goto_b
    xor-int/2addr p4, p2

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    mul-int p4, p4, v0

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_1

    .line 3
    :sswitch_e
    sget p3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz p3, :cond_c

    :cond_b
    :goto_d
    const-string p3, "\u06e2\u1a7b\u06d9"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_c

    :cond_c
    const-string p3, "\u1a74\u06e4\u05a8"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    :goto_e
    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p1

    const/4 v0, 0x2

    :goto_10
    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    :goto_11
    add-int/2addr p4, p3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1af46d -> :sswitch_5
        0x1ce61e -> :sswitch_0
        0x1e3930 -> :sswitch_4
        0x2ed6d7 -> :sswitch_6
        0x2ee65d -> :sswitch_9
        0x2f5f1e -> :sswitch_a
        0x642a0c -> :sswitch_7
        0x643018 -> :sswitch_d
        0x8378fd -> :sswitch_3
        0xb671e4 -> :sswitch_8
        0xdf24ca -> :sswitch_c
        0x1c79ce0 -> :sswitch_b
        0x384d2e1 -> :sswitch_1
        0x3b65964 -> :sswitch_e
        0x68a98cb -> :sswitch_2
    .end sparse-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 40

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

    sget v31, Ll/᩸ۖ;->ۛ᩻ܶ:I

    sget v32, Ll/۟;->ۗ֨ۘ:I

    const-string v5, "\u06d8\u06e7\u1a79"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v32

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

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

    move/from16 v33, v10

    move/from16 v30, v13

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move-object/from16 v7, v38

    const/4 v6, 0x0

    .line 128
    iput-object v6, v0, Ll/۟ۙۛ;->۬:Ll/ۧᩴۛ;

    move/from16 v6, v16

    move-object/from16 v10, v17

    move-object/from16 v35, v36

    move-object/from16 v17, v7

    move/from16 v36, v25

    move/from16 v25, v37

    goto/16 :goto_3a

    .line 1411
    :sswitch_0
    sget-boolean v6, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v6, :cond_0

    :goto_1
    move-object/from16 v29, v11

    move/from16 v30, v13

    goto/16 :goto_3

    :cond_0
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move/from16 v6, v16

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move-object/from16 v35, v36

    move-object/from16 v17, v38

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move/from16 v36, v25

    move/from16 v25, v37

    goto/16 :goto_4d

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move/from16 v6, v16

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move-object/from16 v35, v36

    move-object/from16 v17, v38

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move/from16 v36, v25

    move/from16 v25, v37

    goto/16 :goto_4a

    .line 1055
    :sswitch_2
    sget-boolean v6, Ll/֨ܶ;->ܽܶۨ:Z

    if-nez v6, :cond_2

    move-object/from16 v29, v11

    move/from16 v30, v13

    goto/16 :goto_2

    :cond_2
    const-string v6, "\u05ab\u1a78\u1a77"

    move-object/from16 v29, v11

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v32

    move/from16 v30, v13

    goto/16 :goto_8

    :sswitch_3
    move-object/from16 v29, v11

    move/from16 v30, v13

    sget v6, Ll/᩻᩺;->֨ܽۧ:I

    if-lez v6, :cond_4

    :cond_3
    move/from16 v33, v10

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move-object/from16 v22, v29

    move/from16 v29, v5

    move/from16 v24, v7

    move/from16 v5, v28

    move-object/from16 v7, v38

    move/from16 v28, v8

    goto/16 :goto_1f

    :cond_4
    move/from16 v33, v10

    move/from16 v6, v16

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move-object/from16 v22, v29

    move-object/from16 v35, v36

    move-object/from16 v17, v38

    move/from16 v29, v5

    move/from16 v24, v7

    move/from16 v36, v25

    move/from16 v5, v28

    move/from16 v25, v37

    move/from16 v28, v8

    goto/16 :goto_43

    :sswitch_4
    move-object/from16 v29, v11

    move/from16 v30, v13

    .line 6425
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_4

    :cond_5
    move/from16 v33, v10

    move/from16 v6, v16

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move-object/from16 v22, v29

    move-object/from16 v35, v36

    move-object/from16 v17, v38

    move/from16 v29, v5

    move/from16 v24, v7

    move/from16 v36, v25

    move/from16 v5, v28

    move/from16 v25, v37

    move/from16 v28, v8

    goto/16 :goto_46

    :sswitch_5
    move-object/from16 v29, v11

    move/from16 v30, v13

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    sget v6, Ll/֨֡;->۟ۘۢ:I

    if-nez v6, :cond_3

    goto :goto_4

    :sswitch_6
    move-object/from16 v29, v11

    move/from16 v30, v13

    .line 4317
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget-boolean v6, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    const-string v6, "\u06e4\u06e7\u06d8"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    xor-int v11, v11, v32

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_11

    :sswitch_7
    move-object/from16 v29, v11

    move/from16 v30, v13

    .line 1714
    sget v6, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const-string v6, "\u06d6\u06ec\u06d9"

    goto/16 :goto_d

    :sswitch_8
    move-object/from16 v29, v11

    move/from16 v30, v13

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    :goto_4
    const-string v6, "\u06ec\u1a79\u06e8"

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v11, v13

    xor-int v11, v11, v32

    goto/16 :goto_f

    .line 3897
    :sswitch_9
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    return-void

    :sswitch_a
    move-object/from16 v29, v11

    move/from16 v30, v13

    sub-int v5, v12, v2

    .line 6326
    invoke-static {v10, v5}, Ll/᩻᩷;->ۤۖܽ(II)I

    move-result v5

    sub-int v5, v12, v5

    goto/16 :goto_c

    :sswitch_b
    move-object/from16 v29, v11

    move/from16 v30, v13

    if-gez v5, :cond_8

    goto/16 :goto_7

    :cond_8
    move/from16 v27, v5

    move v6, v7

    move/from16 v33, v10

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move-object/from16 v22, v29

    move/from16 v29, v27

    move/from16 v24, v6

    move/from16 v5, v28

    move-object/from16 v7, v38

    move/from16 v28, v8

    goto/16 :goto_22

    :sswitch_c
    move-object/from16 v29, v11

    move/from16 v30, v13

    .line 157
    invoke-virtual {v9, v8}, Ll/᩻ܺۛ;->ۧ(I)V

    goto/16 :goto_5

    :sswitch_d
    move-object/from16 v29, v11

    move/from16 v30, v13

    if-ge v2, v12, :cond_c

    const-string v6, "\u06dc\u06da\u06d7"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    xor-int v11, v11, v31

    goto/16 :goto_a

    :sswitch_e
    move-object/from16 v29, v11

    move/from16 v30, v13

    if-ltz v7, :cond_a

    const-string v6, "\u06df\u05a8\u06df"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_6

    :sswitch_f
    move-object/from16 v29, v11

    move/from16 v30, v13

    const/4 v6, -0x1

    .line 6330
    iput v6, v15, Ll/۠ۢۛ;->ۗۡ:I

    iput v6, v15, Ll/۠ۢۛ;->ۙۡ:I

    .line 6331
    invoke-virtual {v9}, Ll/᩻ܺۛ;->᩸()V

    .line 6332
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    move/from16 v33, v10

    move/from16 v6, v16

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move-object/from16 v22, v29

    move-object/from16 v35, v36

    move-object/from16 v17, v38

    move/from16 v29, v5

    move/from16 v24, v7

    move/from16 v36, v25

    move/from16 v5, v28

    move/from16 v25, v37

    move/from16 v28, v8

    goto/16 :goto_37

    :sswitch_10
    move-object/from16 v29, v11

    move/from16 v30, v13

    .line 152
    invoke-virtual {v9}, Ll/᩻ܺۛ;->ܶۜ()Z

    move-result v6

    invoke-interface {v14, v6}, Ll/᩷ܺۛ;->ۜ(Z)V

    .line 153
    iget-object v6, v9, Ll/᩻ܺۛ;->ۧۜ:Ll/᩷ܺۛ;

    invoke-virtual {v9}, Ll/᩻ܺۛ;->ܰ()Z

    move-result v11

    invoke-virtual {v9}, Ll/᩻ܺۛ;->ۙ()Z

    move-result v13

    invoke-interface {v6, v11, v13}, Ll/᩷ܺۛ;->ۜ(ZZ)V

    goto/16 :goto_9

    :sswitch_11
    move-object/from16 v29, v11

    move/from16 v30, v13

    .line 155
    invoke-virtual {v9}, Ll/᩻ܺۛ;->۟()I

    move-result v6

    .line 156
    iget v11, v0, Ll/۟ۙۛ;->ۡۜ:I

    if-eq v11, v6, :cond_9

    const-string v8, "\u06eb\u1a73\u06d6"

    const/4 v11, 0x0

    invoke-static {v8, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v11, v13

    xor-int v11, v11, v31

    const/4 v13, 0x2

    invoke-static {v8, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v11

    move-object/from16 v11, v29

    move/from16 v13, v30

    move/from16 v39, v8

    move v8, v6

    goto/16 :goto_13

    :cond_9
    :goto_5
    move/from16 v33, v10

    move/from16 v6, v16

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move-object/from16 v22, v29

    move-object/from16 v35, v36

    move-object/from16 v17, v38

    move/from16 v29, v5

    move/from16 v24, v7

    move/from16 v36, v25

    move/from16 v5, v28

    move/from16 v25, v37

    move/from16 v28, v8

    goto/16 :goto_3c

    :sswitch_12
    move-object/from16 v29, v11

    move/from16 v30, v13

    if-lt v2, v7, :cond_c

    const-string v6, "\u06e7\u06e1\u06e4"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    :goto_6
    xor-int v6, v6, v32

    goto/16 :goto_12

    :sswitch_13
    move-object/from16 v29, v11

    move/from16 v30, v13

    if-eq v7, v5, :cond_a

    const-string v6, "\u06ec\u1a75\u05a1"

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_e

    :cond_a
    :goto_7
    const-string v6, "\u06db\u06df\u06da"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v32

    :goto_8
    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_b

    :sswitch_14
    move-object/from16 v29, v11

    move/from16 v30, v13

    .line 149
    invoke-static/range {v18 .. v18}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/TextWatcher;

    .line 150
    invoke-interface {v6, v1, v2, v3, v4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    move/from16 v11, v23

    move/from16 v23, v24

    move-object/from16 v6, v29

    move/from16 v29, v5

    move/from16 v24, v7

    goto/16 :goto_17

    :sswitch_15
    move-object/from16 v29, v11

    move/from16 v30, v13

    .line 151
    iget-object v6, v9, Ll/᩻ܺۛ;->ۧۜ:Ll/᩷ܺۛ;

    if-eqz v6, :cond_b

    const-string v11, "\u06d8\u1a78\u05a8"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v31

    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    sub-int v11, v13, v11

    move-object v14, v6

    move v6, v11

    goto :goto_12

    :cond_b
    :goto_9
    const-string v6, "\u06e7\u06df\u1a79"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    xor-int v11, v11, v32

    :goto_a
    const/4 v13, 0x0

    goto :goto_10

    :sswitch_16
    move-object/from16 v29, v11

    move/from16 v30, v13

    if-lez v10, :cond_c

    const-string v6, "\u06d8\u06d9\u06d8"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v32

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    sub-int v6, v11, v6

    goto :goto_12

    :cond_c
    move v5, v12

    :goto_c
    const-string v6, "\u073a\u073a\u1a79"

    :goto_d
    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_e
    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v11, v13

    xor-int v11, v11, v31

    :goto_f
    const/4 v13, 0x2

    :goto_10
    invoke-static {v6, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_11
    add-int/2addr v6, v11

    :goto_12
    move-object/from16 v11, v29

    goto/16 :goto_1c

    :sswitch_17
    move-object/from16 v29, v11

    move/from16 v30, v13

    add-int v13, v30, v4

    move/from16 v26, v13

    move-object/from16 v6, v29

    move/from16 v29, v5

    goto/16 :goto_15

    :sswitch_18
    move-object/from16 v29, v11

    move/from16 v30, v13

    add-int v6, v27, v4

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v33, v10

    move-object/from16 v13, v22

    move/from16 v6, v26

    move-object/from16 v22, v29

    move-object/from16 v7, v38

    move/from16 v29, v5

    move/from16 v5, v28

    move/from16 v28, v8

    goto/16 :goto_1d

    :sswitch_19
    move-object v6, v11

    move/from16 v30, v13

    .line 146
    invoke-virtual {v6, v1, v2, v3, v4}, Ll/ۚᩴۛ;->ۡ(Ljava/lang/CharSequence;III)V

    move/from16 v29, v5

    move/from16 v33, v10

    move-wide/from16 v10, v19

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move-object/from16 v22, v6

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v7, v38

    goto/16 :goto_1e

    :sswitch_1a
    move-object v6, v11

    move/from16 v30, v13

    .line 149
    invoke-static/range {v18 .. v18}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v11, "\u06e2\u06ec\u0733"

    invoke-static {v11}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v31

    move/from16 v13, v30

    move/from16 v39, v11

    move-object v11, v6

    :goto_13
    move/from16 v6, v39

    goto/16 :goto_0

    :cond_d
    const-string v11, "\u073a\u06e2\u06d6"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v32

    move/from16 v29, v5

    const/4 v5, 0x0

    invoke-static {v11, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v13, v13, v5

    const/4 v5, 0x2

    invoke-static {v11, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_14

    :sswitch_1b
    move/from16 v29, v5

    move-object v6, v11

    move/from16 v30, v13

    sub-int v5, v28, v2

    .line 6320
    invoke-static {v3, v5}, Ll/᩻᩷;->ۤۖܽ(II)I

    move-result v5

    sub-int v7, v3, v5

    sub-int v10, v28, v5

    sub-int v5, v25, v5

    move v12, v5

    move-object/from16 v13, v22

    move/from16 v11, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move-object/from16 v22, v6

    move v6, v7

    move/from16 v28, v8

    move-object/from16 v7, v38

    goto/16 :goto_19

    :sswitch_1c
    move/from16 v29, v5

    move-object v6, v11

    move v5, v13

    if-ge v2, v5, :cond_e

    const-string v11, "\u06da\u1a78\u073d"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v32

    move/from16 v30, v5

    const/4 v5, 0x0

    invoke-static {v11, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v13, v13, v5

    const/4 v5, 0x2

    invoke-static {v11, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_14
    sub-int v5, v13, v5

    goto :goto_16

    :cond_e
    move/from16 v30, v5

    move/from16 v26, v30

    :goto_15
    const-string v5, "\u1a7b\u06d6\u06e1"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v31

    :goto_16
    move-object v11, v6

    move/from16 v13, v30

    goto/16 :goto_18

    :sswitch_1d
    move/from16 v29, v5

    move-object v6, v11

    move/from16 v30, v13

    move/from16 v5, v24

    .line 6344
    iput v5, v15, Ll/۠ۢۛ;->ۙۡ:I

    move/from16 v11, v23

    .line 6345
    iput v11, v15, Ll/۠ۢۛ;->ۗۡ:I

    .line 6346
    invoke-virtual {v9}, Ll/᩻ܺۛ;->᩸()V

    .line 6347
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    move/from16 v23, v5

    move/from16 v24, v7

    move/from16 v33, v10

    move/from16 v34, v11

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v5, v28

    move-object/from16 v35, v36

    move-object/from16 v17, v38

    move-object/from16 v22, v6

    move/from16 v28, v8

    move/from16 v6, v16

    move/from16 v36, v25

    move/from16 v25, v37

    goto/16 :goto_37

    :sswitch_1e
    move/from16 v29, v5

    move-object v6, v11

    move/from16 v30, v13

    move/from16 v11, v23

    move/from16 v5, v24

    .line 144
    iget-object v13, v9, Ll/᩻ܺۛ;->ۖۜ:Ll/ۚᩴۛ;

    if-eqz v13, :cond_f

    const-string v6, "\u06d6\u05a1\u1a79"

    move/from16 v23, v5

    const/4 v5, 0x1

    invoke-static {v6, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    move/from16 v24, v7

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v32

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v5

    move/from16 v7, v24

    move/from16 v5, v29

    move/from16 v24, v23

    move/from16 v23, v11

    move-object v11, v13

    goto/16 :goto_1c

    :cond_f
    move/from16 v23, v5

    move/from16 v24, v7

    move/from16 v33, v10

    move/from16 v34, v11

    move-wide/from16 v10, v19

    move-object/from16 v13, v22

    move/from16 v5, v28

    move-object/from16 v7, v38

    move-object/from16 v22, v6

    move/from16 v28, v8

    goto/16 :goto_1e

    :sswitch_1f
    move/from16 v29, v5

    move-object v6, v11

    move/from16 v30, v13

    move/from16 v11, v23

    move/from16 v23, v24

    move/from16 v24, v7

    .line 149
    iget-object v5, v9, Ll/᩻ܺۛ;->ۚۡ:Ljava/util/ArrayList;

    invoke-static {v5}, Ll/֨;->ܽ᩵ۖ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v18, v5

    :goto_17
    const-string v5, "\u073a\u06d7\u06eb"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v32

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v7, v7, v13

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v7, v5

    move/from16 v7, v24

    move/from16 v13, v30

    move/from16 v24, v23

    move/from16 v23, v11

    move-object v11, v6

    :goto_18
    move v6, v5

    goto/16 :goto_24

    :sswitch_20
    move/from16 v29, v5

    move-object v6, v11

    move/from16 v30, v13

    move/from16 v11, v23

    move/from16 v23, v24

    move/from16 v24, v7

    .line 119
    iget-object v5, v0, Ll/۟ۙۛ;->۬:Ll/ۧᩴۛ;

    move-object/from16 v7, v38

    iput-object v7, v5, Ll/ۧᩴۛ;->ۡ:Ljava/lang/String;

    move-object/from16 v13, v22

    .line 120
    invoke-virtual {v13, v5}, Ll/᩸ᩴۛ;->ۜ(Ll/ۧᩴۛ;)V

    .line 121
    invoke-virtual/range {v21 .. v21}, Ll/᩸ᩴۛ;->ۖ()V

    move-object/from16 v22, v6

    move/from16 v33, v10

    move/from16 v34, v11

    move-object/from16 v10, v17

    move/from16 v6, v25

    move/from16 v5, v28

    move-object/from16 v35, v36

    move/from16 v25, v37

    move-object/from16 v17, v7

    move/from16 v28, v8

    goto/16 :goto_28

    :sswitch_21
    move/from16 v29, v5

    move-object v6, v11

    move/from16 v30, v13

    move-object/from16 v13, v22

    move/from16 v11, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move/from16 v24, v7

    move-object/from16 v7, v38

    if-ge v2, v5, :cond_10

    move-object/from16 v22, v6

    const-string v6, "\u1a7b\u0733\u073a"

    move/from16 v28, v8

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v31

    move/from16 v33, v10

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_1a

    :cond_10
    move-object/from16 v22, v6

    move/from16 v28, v8

    move v6, v3

    move v10, v5

    move/from16 v12, v25

    :goto_19
    const-string v8, "\u06e0\u05a1\u06e7"

    move/from16 v24, v6

    const/4 v6, 0x1

    invoke-static {v8, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v31

    move/from16 v33, v10

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    sub-int/2addr v6, v8

    move-object/from16 v38, v7

    move/from16 v10, v24

    move/from16 v8, v28

    move/from16 v7, v33

    goto :goto_1b

    :sswitch_22
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move-object/from16 v13, v22

    move/from16 v5, v28

    move/from16 v28, v8

    move-object/from16 v22, v11

    move/from16 v11, v23

    move/from16 v23, v24

    move/from16 v24, v7

    move-object/from16 v7, v38

    if-lez v4, :cond_11

    const-string v6, "\u06da\u073d\u06df"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v31

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_1a
    sub-int v6, v8, v6

    move-object/from16 v38, v7

    move/from16 v7, v24

    move/from16 v8, v28

    move/from16 v10, v33

    :goto_1b
    move/from16 v28, v5

    move/from16 v24, v23

    move/from16 v5, v29

    move/from16 v23, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v13

    :goto_1c
    move/from16 v13, v30

    goto/16 :goto_0

    :cond_11
    move/from16 v23, v27

    move/from16 v6, v30

    :goto_1d
    const-string v8, "\u1a75\u1a79\u1a76"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v8, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v32

    const/4 v11, 0x0

    invoke-static {v8, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v10

    move-object/from16 v38, v7

    move-object/from16 v11, v22

    move/from16 v7, v24

    move/from16 v10, v33

    move/from16 v24, v6

    move v6, v8

    move-object/from16 v22, v13

    move/from16 v8, v28

    move/from16 v13, v30

    goto/16 :goto_23

    :sswitch_23
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move-wide/from16 v10, v19

    move-object/from16 v7, v38

    .line 141
    iput-wide v10, v9, Ll/᩻ܺۛ;->ܶۡ:J

    .line 142
    invoke-virtual {v9}, Ll/᩻ܺۛ;->ۘۡ()V

    .line 6989
    iget-boolean v6, v9, Ll/᩻ܺۛ;->ۖۡ:Z

    if-nez v6, :cond_12

    const-string v6, "\u1a76\u1a78\u06d8"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v31

    move-object/from16 v38, v7

    move-wide/from16 v19, v10

    goto/16 :goto_26

    :cond_12
    :goto_1e
    const-string v6, "\u06df\u06d8\u1a78"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    move-wide/from16 v19, v10

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    xor-int v8, v8, v32

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v8

    goto/16 :goto_21

    :sswitch_24
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move-object/from16 v7, v38

    .line 139
    invoke-virtual {v9}, Ll/᩻ܺۛ;->᩶()V

    const/4 v6, 0x0

    .line 1187
    invoke-virtual {v9, v6}, Ll/᩻ܺۛ;->ۜ(Z)V

    sget v6, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v6, :cond_13

    :goto_1f
    const-string v6, "\u1a7a\u073f\u1a79"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v31

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_20

    :cond_13
    const-string v6, "\u1a79\u1a7a\u073f"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    xor-int v8, v8, v31

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v8

    move-object/from16 v38, v7

    move-object/from16 v11, v22

    move/from16 v7, v24

    move/from16 v8, v28

    move/from16 v10, v33

    const-wide/16 v19, 0x0

    goto/16 :goto_27

    :sswitch_25
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move-object/from16 v7, v38

    .line 117
    invoke-static {v7}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_14

    move-object/from16 v38, v7

    goto/16 :goto_25

    :sswitch_26
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move-object/from16 v7, v38

    iget-object v6, v0, Ll/۟ۙۛ;->۬:Ll/ۧᩴۛ;

    iget-object v6, v6, Ll/ۧᩴۛ;->ۛ:Ljava/lang/String;

    .line 118
    invoke-static {v7, v6}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    const-string v6, "\u06ec\u05ab\u1a76"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v32

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_20
    sub-int v6, v8, v6

    goto :goto_21

    :cond_14
    move-object/from16 v10, v17

    move/from16 v6, v25

    move-object/from16 v35, v36

    move/from16 v25, v37

    move-object/from16 v17, v7

    goto/16 :goto_28

    :sswitch_27
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move-object/from16 v7, v38

    if-lez v3, :cond_15

    const-string v6, "\u06eb\u06db\u06ec"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v31

    :goto_21
    move-object/from16 v38, v7

    goto/16 :goto_26

    :cond_15
    move v6, v5

    move/from16 v27, v25

    :goto_22
    const-string v8, "\u073f\u0730\u0730"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v32

    const/4 v11, 0x0

    invoke-static {v8, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v8, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v10, v8

    move-object/from16 v38, v7

    move-object/from16 v11, v22

    move/from16 v7, v24

    move/from16 v10, v33

    move-object/from16 v22, v13

    move/from16 v24, v23

    move/from16 v23, v34

    move v13, v6

    move v6, v8

    move/from16 v8, v28

    :goto_23
    move/from16 v28, v5

    :goto_24
    move/from16 v5, v29

    goto/16 :goto_0

    :sswitch_28
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move-object/from16 v7, v38

    .line 137
    invoke-virtual {v9}, Ll/᩻ܺۛ;->᩹ۡ()V

    move-object/from16 v10, v17

    move/from16 v6, v25

    move-object/from16 v35, v36

    move/from16 v25, v37

    move-object/from16 v17, v7

    goto/16 :goto_2c

    :sswitch_29
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    add-int v6, v2, v4

    .line 116
    invoke-static {v1, v2, v6}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v38

    .line 117
    iget-object v6, v0, Ll/۟ۙۛ;->۬:Ll/ۧᩴۛ;

    iget-object v6, v6, Ll/ۧᩴۛ;->ۛ:Ljava/lang/String;

    invoke-static {v6}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_16

    const-string v6, "\u06e8\u073f\u073a"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v31

    goto :goto_26

    :cond_16
    :goto_25
    const-string v6, "\u073a\u06e2\u06da"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v32

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    goto :goto_26

    :sswitch_2a
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v6, v25

    move/from16 v5, v28

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move-object/from16 v7, v38

    if-le v2, v6, :cond_17

    move-object/from16 v10, v17

    move-object/from16 v35, v36

    move/from16 v25, v37

    move/from16 v36, v6

    move-object/from16 v17, v7

    goto/16 :goto_2e

    :cond_17
    const-string v8, "\u06e1\u06ec\u1a7a"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v31

    move/from16 v25, v6

    move-object/from16 v38, v7

    move v6, v8

    :goto_26
    move-object/from16 v11, v22

    move/from16 v7, v24

    move/from16 v8, v28

    move/from16 v10, v33

    :goto_27
    move/from16 v28, v5

    move-object/from16 v22, v13

    move/from16 v24, v23

    move/from16 v5, v29

    move/from16 v13, v30

    goto/16 :goto_36

    :sswitch_2b
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v6, v25

    move/from16 v5, v28

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move/from16 v8, v37

    move-object/from16 v7, v38

    .line 108
    iput v8, v10, Ll/۠ܺۛ;->ۡ:I

    move-object/from16 v17, v7

    move/from16 v25, v8

    move-object/from16 v35, v36

    goto/16 :goto_2d

    :sswitch_2c
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v6, v25

    move/from16 v5, v28

    move-object/from16 v17, v38

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move-object/from16 v11, v36

    move/from16 v8, v37

    .line 115
    iget v7, v11, Ll/ۧᩴۛ;->ۨ:I

    if-ne v2, v7, :cond_18

    const-string v7, "\u1a73\u05a8\u06da"

    move/from16 v25, v8

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    move-object/from16 v35, v11

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v8, v11

    xor-int v8, v8, v31

    goto/16 :goto_29

    :cond_18
    move/from16 v25, v8

    move-object/from16 v35, v11

    goto :goto_28

    :sswitch_2d
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v6, v25

    move/from16 v5, v28

    move-object/from16 v35, v36

    move/from16 v25, v37

    move-object/from16 v17, v38

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    .line 125
    invoke-virtual {v13}, Ll/᩸ᩴۛ;->ۖ()V

    .line 126
    invoke-virtual/range {v21 .. v21}, Ll/᩸ᩴۛ;->ۖ()V

    :goto_28
    const-string v7, "\u0733\u05a8\u06e2"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v31

    const/4 v11, 0x0

    invoke-static {v7, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v8, v8, v11

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    goto :goto_2b

    :sswitch_2e
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v6, v25

    move/from16 v5, v28

    move-object/from16 v35, v36

    move/from16 v25, v37

    move-object/from16 v17, v38

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    if-ltz v6, :cond_19

    const-string v7, "\u1a79\u06da\u06e1"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v8, v11

    xor-int v8, v8, v32

    :goto_29
    const/4 v11, 0x2

    :goto_2a
    invoke-static {v7, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    :goto_2b
    move-object/from16 v38, v17

    move-object/from16 v11, v22

    move/from16 v37, v25

    move/from16 v8, v28

    move-object/from16 v36, v35

    move/from16 v28, v5

    move/from16 v25, v6

    move v6, v7

    move-object/from16 v17, v10

    move-object/from16 v22, v13

    move/from16 v7, v24

    move/from16 v5, v29

    move/from16 v13, v30

    move/from16 v10, v33

    goto/16 :goto_35

    :cond_19
    move/from16 v36, v6

    goto/16 :goto_2e

    :sswitch_2f
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v6, v25

    move/from16 v5, v28

    move-object/from16 v35, v36

    move/from16 v25, v37

    move-object/from16 v17, v38

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    .line 134
    :try_start_0
    iget-object v7, v9, Ll/᩻ܺۛ;->᩷ۡ:Ll/ۜܺۛ;

    invoke-virtual {v7, v2, v3, v4}, Ll/ۜܺۛ;->ۜ(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2c
    const-string v7, "\u06d7\u06e2\u1a79"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v8, v8, v11

    xor-int v8, v8, v32

    const/4 v11, 0x0

    goto :goto_2a

    :catch_0
    const-string v7, "\u073d\u06e7\u1a74"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v32

    goto :goto_2b

    :sswitch_30
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v6, v25

    move/from16 v5, v28

    move-object/from16 v35, v36

    move/from16 v25, v37

    move-object/from16 v17, v38

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    .line 107
    iput v2, v10, Ll/۠ܺۛ;->֡:I

    move/from16 v36, v6

    move/from16 v6, v16

    goto/16 :goto_31

    :sswitch_31
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v6, v25

    move/from16 v5, v28

    move-object/from16 v35, v36

    move/from16 v25, v37

    move-object/from16 v17, v38

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    .line 108
    iget v7, v10, Ll/۠ܺۛ;->ۡ:I

    add-int v8, v2, v3

    if-ge v7, v8, :cond_1a

    const-string v7, "\u06ec\u1a7b\u06e4"

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v31

    move/from16 v36, v6

    const/4 v6, 0x0

    invoke-static {v7, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v11, v11, v6

    const/4 v6, 0x2

    invoke-static {v7, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v11, v6

    move/from16 v37, v8

    move-object/from16 v38, v17

    move-object/from16 v11, v22

    move/from16 v7, v24

    goto/16 :goto_34

    :cond_1a
    :goto_2d
    move/from16 v36, v6

    goto/16 :goto_30

    :sswitch_32
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move-object/from16 v35, v36

    move-object/from16 v17, v38

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move/from16 v36, v25

    move/from16 v25, v37

    const v6, 0x4c4b40

    if-ge v4, v6, :cond_1b

    const-string v6, "\u073a\u1a75\u1a75"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v32

    goto/16 :goto_33

    :cond_1b
    const-string v6, "\u06d9\u06eb\u06e8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v32

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2f

    :sswitch_33
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move-object/from16 v35, v36

    move-object/from16 v17, v38

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move/from16 v36, v25

    move/from16 v25, v37

    if-ltz v5, :cond_1c

    const-string v6, "\u06e4\u06e0\u06eb"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v31

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    goto/16 :goto_33

    :cond_1c
    :goto_2e
    move/from16 v6, v16

    goto/16 :goto_37

    :sswitch_34
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move-object/from16 v35, v36

    move-object/from16 v17, v38

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move/from16 v36, v25

    move/from16 v25, v37

    .line 131
    iget-object v6, v9, Ll/᩻ܺۛ;->۟֡:Ll/֫ۢۛ;

    move-object v7, v1

    check-cast v7, Ll/ᩴۙۛ;

    invoke-virtual {v6, v7, v2, v3, v4}, Ll/֫ۢۛ;->ۜ(Ll/ᩴۙۛ;III)V

    .line 132
    iget-object v6, v9, Ll/᩻ܺۛ;->ۛۛ:Ll/۠᩷ۛ;

    invoke-virtual {v6, v2, v3, v4, v1}, Ll/۠᩷ۛ;->ۜ(IIILjava/lang/CharSequence;)V

    const-string v6, "\u05a8\u05a1\u06e7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v31

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_2f
    add-int/2addr v6, v7

    goto/16 :goto_33

    :sswitch_35
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move-object/from16 v35, v36

    move-object/from16 v17, v38

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move/from16 v36, v25

    move/from16 v25, v37

    .line 104
    iput v2, v10, Ll/۠ܺۛ;->֡:I

    add-int v6, v2, v3

    .line 105
    iput v6, v10, Ll/۠ܺۛ;->ۡ:I

    :goto_30
    move/from16 v6, v16

    goto/16 :goto_3b

    :sswitch_36
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move/from16 v6, v16

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move-object/from16 v35, v36

    move-object/from16 v17, v38

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move/from16 v36, v25

    move/from16 v25, v37

    if-le v6, v2, :cond_1d

    const-string v7, "\u06e0\u1a77\u073a"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v32

    goto :goto_32

    :cond_1d
    :goto_31
    const-string v7, "\u06e8\u1a78\u0736"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v32

    const/4 v11, 0x0

    invoke-static {v7, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v8, v8, v11

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    :goto_32
    move/from16 v16, v6

    move v6, v7

    :goto_33
    move-object/from16 v38, v17

    move-object/from16 v11, v22

    move/from16 v7, v24

    move/from16 v37, v25

    :goto_34
    move/from16 v8, v28

    move/from16 v25, v36

    goto/16 :goto_39

    :sswitch_37
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move/from16 v6, v16

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move-object/from16 v35, v36

    move-object/from16 v17, v38

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move/from16 v36, v25

    move/from16 v25, v37

    .line 113
    iget-object v7, v0, Ll/۟ۙۛ;->۬:Ll/ۧᩴۛ;

    if-eqz v7, :cond_20

    const-string v8, "\u06d7\u073a\u06db"

    const/4 v11, 0x1

    invoke-static {v8, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v31

    const/4 v2, 0x0

    invoke-static {v8, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v11, v11, v2

    const/4 v2, 0x2

    invoke-static {v8, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v11, v2

    move/from16 v16, v6

    move-object/from16 v38, v17

    move-object/from16 v11, v22

    move/from16 v37, v25

    move/from16 v8, v28

    move/from16 v25, v36

    move v6, v2

    move/from16 v28, v5

    move-object/from16 v36, v7

    move-object/from16 v17, v10

    move-object/from16 v22, v13

    move/from16 v7, v24

    move/from16 v5, v29

    move/from16 v13, v30

    move/from16 v10, v33

    move/from16 v2, p2

    goto :goto_35

    :sswitch_38
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move/from16 v6, v16

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move-object/from16 v35, v36

    move-object/from16 v17, v38

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move/from16 v36, v25

    move/from16 v25, v37

    .line 6313
    iget-object v2, v9, Ll/᩻ܺۛ;->ۖۛ:Ll/۠ۢۛ;

    iget v7, v2, Ll/۠ۢۛ;->ۙۡ:I

    .line 6314
    iget v8, v2, Ll/۠ۢۛ;->ۗۡ:I

    if-eq v7, v8, :cond_1e

    const-string v5, "\u05ab\u073f\u06db"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v32

    move-object v15, v2

    move/from16 v16, v6

    move-object/from16 v38, v17

    move-object/from16 v11, v22

    move/from16 v37, v25

    move-object/from16 v36, v35

    move/from16 v2, p2

    move v6, v5

    move/from16 v25, v8

    move-object/from16 v17, v10

    move-object/from16 v22, v13

    move/from16 v8, v28

    move/from16 v5, v29

    move/from16 v13, v30

    move/from16 v10, v33

    move/from16 v28, v7

    move/from16 v7, v24

    :goto_35
    move/from16 v24, v23

    :goto_36
    move/from16 v23, v34

    goto/16 :goto_0

    :cond_1e
    :goto_37
    const-string v2, "\u06d9\u06e1\u06dc"

    goto/16 :goto_41

    :sswitch_39
    return-void

    :sswitch_3a
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move/from16 v6, v16

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move-object/from16 v35, v36

    move-object/from16 v17, v38

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move/from16 v36, v25

    move/from16 v25, v37

    const/4 v2, 0x1

    .line 102
    iput-boolean v2, v10, Ll/۠ܺۛ;->ۛ:Z

    .line 103
    iget v2, v10, Ll/۠ܺۛ;->֡:I

    if-gez v2, :cond_1f

    const-string v2, "\u06e2\u05a8\u06d6"

    :goto_38
    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_44

    :cond_1f
    const-string v6, "\u073d\u1a77\u06e1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v32

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move/from16 v16, v2

    move-object/from16 v38, v17

    move-object/from16 v11, v22

    move/from16 v7, v24

    move/from16 v37, v25

    move/from16 v8, v28

    move/from16 v25, v36

    move/from16 v2, p2

    :goto_39
    move/from16 v28, v5

    move-object/from16 v17, v10

    move-object/from16 v22, v13

    move/from16 v24, v23

    move/from16 v5, v29

    move/from16 v13, v30

    move/from16 v10, v33

    move/from16 v23, v34

    move-object/from16 v36, v35

    goto/16 :goto_0

    :sswitch_3b
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move/from16 v6, v16

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move-object/from16 v35, v36

    move-object/from16 v17, v38

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move/from16 v36, v25

    move/from16 v25, v37

    .line 113
    invoke-virtual {v9}, Ll/᩻ܺۛ;->֫()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "\u1a76\u05ab\u1a78"

    goto/16 :goto_3d

    :cond_20
    :goto_3a
    const-string v2, "\u06eb\u1a73\u06e8"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_4c

    :sswitch_3c
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move/from16 v6, v16

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move-object/from16 v35, v36

    move-object/from16 v17, v38

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move/from16 v36, v25

    move/from16 v25, v37

    .line 100
    iget-object v2, v9, Ll/᩻ܺۛ;->᩹ۡ:Ll/۠ܺۛ;

    if-eqz v2, :cond_21

    const-string v7, "\u0736\u073d\u06df"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v32

    move/from16 v16, v6

    move v6, v7

    move-object/from16 v38, v17

    move-object/from16 v11, v22

    move/from16 v7, v24

    move/from16 v37, v25

    move/from16 v8, v28

    move/from16 v10, v33

    move/from16 v25, v36

    move-object/from16 v17, v2

    move/from16 v28, v5

    move-object/from16 v22, v13

    move/from16 v24, v23

    move/from16 v5, v29

    move/from16 v13, v30

    goto/16 :goto_53

    :cond_21
    :goto_3b
    const-string v2, "\u06db\u06d6\u06db"

    goto/16 :goto_4b

    :sswitch_3d
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move/from16 v6, v16

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move-object/from16 v35, v36

    move-object/from16 v17, v38

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move/from16 v36, v25

    move/from16 v25, v37

    .line 96
    iget-object v8, v0, Ll/۟ۙۛ;->ۘ:Ll/᩻ܺۛ;

    iget-object v11, v8, Ll/᩻ܺۛ;->ܿۡ:Ll/᩸ᩴۛ;

    iget-object v2, v8, Ll/᩻ܺۛ;->ۡ֡:Ll/᩸ᩴۛ;

    invoke-static {v8}, Ll/ۘ۟;->ۜ᩻᩵(Ljava/lang/Object;)Ll/ۨۢۛ;

    move-result-object v7

    if-eq v1, v7, :cond_22

    :goto_3c
    const-string v2, "\u1a74\u1a75\u1a7a"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v31

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_42

    :cond_22
    const-string v7, "\u073f\u06d6\u06dc"

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v13, 0x1

    invoke-static {v7, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v9, v13

    xor-int v9, v9, v32

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v9

    move/from16 v16, v6

    move v6, v7

    move-object v9, v8

    move-object/from16 v21, v11

    move-object/from16 v38, v17

    move-object/from16 v11, v22

    move/from16 v7, v24

    move/from16 v37, v25

    move/from16 v8, v28

    move/from16 v13, v30

    move/from16 v25, v36

    move-object/from16 v22, v2

    move/from16 v28, v5

    move-object/from16 v17, v10

    move/from16 v24, v23

    move/from16 v5, v29

    goto/16 :goto_52

    :sswitch_3e
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move/from16 v6, v16

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move-object/from16 v35, v36

    move-object/from16 v17, v38

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move/from16 v36, v25

    move/from16 v25, v37

    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_23

    goto/16 :goto_40

    :cond_23
    const-string v2, "\u05ab\u1a75\u06d6"

    :goto_3d
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_3f

    :sswitch_3f
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move/from16 v6, v16

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move-object/from16 v35, v36

    move-object/from16 v17, v38

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move/from16 v36, v25

    move/from16 v25, v37

    .line 231
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_24

    goto/16 :goto_46

    :cond_24
    const-string v2, "\u06e2\u06df\u073d"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v31

    :goto_3e
    const/4 v8, 0x2

    goto/16 :goto_48

    :sswitch_40
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move/from16 v6, v16

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move-object/from16 v35, v36

    move-object/from16 v17, v38

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move/from16 v36, v25

    move/from16 v25, v37

    .line 6468
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v2

    if-ltz v2, :cond_25

    goto/16 :goto_46

    :cond_25
    const-string v2, "\u0736\u06eb\u06e7"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_3f
    xor-int v2, v2, v32

    goto/16 :goto_51

    :sswitch_41
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move/from16 v6, v16

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move-object/from16 v35, v36

    move-object/from16 v17, v38

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move/from16 v36, v25

    move/from16 v25, v37

    .line 4842
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_26

    :goto_40
    const-string v2, "\u1a79\u06e7\u073f"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v32

    goto :goto_3e

    :cond_26
    const-string v2, "\u1a73\u073d\u06ec"

    :goto_41
    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v31

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_42
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_50

    :sswitch_42
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move/from16 v6, v16

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move-object/from16 v35, v36

    move-object/from16 v17, v38

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move/from16 v36, v25

    move/from16 v25, v37

    .line 4519
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v2

    if-eqz v2, :cond_27

    :goto_43
    const-string v2, "\u06ec\u06e0\u06e8"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v31

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_4f

    :cond_27
    const-string v2, "\u06eb\u0736\u06d7"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_44
    mul-int v7, v7, v8

    xor-int v7, v7, v31

    goto/16 :goto_47

    :sswitch_43
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move/from16 v6, v16

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move-object/from16 v35, v36

    move-object/from16 v17, v38

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move/from16 v36, v25

    move/from16 v25, v37

    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_28

    goto/16 :goto_4a

    :cond_28
    const-string v2, "\u06e0\u06e0\u1a76"

    :goto_45
    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v32

    goto/16 :goto_4e

    :sswitch_44
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move/from16 v6, v16

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move-object/from16 v35, v36

    move-object/from16 v17, v38

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move/from16 v36, v25

    move/from16 v25, v37

    .line 6010
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_29

    :goto_46
    const-string v2, "\u06e0\u06da\u06d9"

    goto :goto_45

    :cond_29
    const-string v2, "\u1a75\u1a76\u06d7"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v32

    :goto_47
    const/4 v8, 0x0

    :goto_48
    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_49
    add-int/2addr v2, v7

    goto/16 :goto_51

    :sswitch_45
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move/from16 v6, v16

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move-object/from16 v35, v36

    move-object/from16 v17, v38

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move/from16 v36, v25

    move/from16 v25, v37

    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_2a

    :goto_4a
    const-string v2, "\u06e7\u1a73\u1a76"

    goto/16 :goto_38

    :cond_2a
    const-string v2, "\u06dc\u06e8\u06da"

    :goto_4b
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_4c
    xor-int v2, v2, v31

    goto :goto_51

    :sswitch_46
    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v30, v13

    move/from16 v6, v16

    move-object/from16 v10, v17

    move-object/from16 v13, v22

    move/from16 v34, v23

    move/from16 v23, v24

    move/from16 v5, v28

    move-object/from16 v35, v36

    move-object/from16 v17, v38

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v22, v11

    move/from16 v36, v25

    move/from16 v25, v37

    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_2b

    :goto_4d
    const-string v2, "\u06d7\u06db\u06dc"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v31

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_49

    :cond_2b
    const-string v2, "\u1a75\u1a7b\u073a"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v31

    :goto_4e
    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_4f
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_50
    sub-int v2, v7, v2

    :goto_51
    move/from16 v16, v6

    move-object/from16 v38, v17

    move-object/from16 v11, v22

    move/from16 v7, v24

    move/from16 v37, v25

    move/from16 v8, v28

    move/from16 v25, v36

    move v6, v2

    move/from16 v28, v5

    move-object/from16 v17, v10

    move-object/from16 v22, v13

    move/from16 v24, v23

    move/from16 v5, v29

    move/from16 v13, v30

    :goto_52
    move/from16 v10, v33

    :goto_53
    move/from16 v23, v34

    move-object/from16 v36, v35

    move/from16 v2, p2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbb996 -> :sswitch_2
        -0x283a0b4 -> :sswitch_1b
        -0x2825ded -> :sswitch_6
        -0x281d578 -> :sswitch_40
        -0xbfab00 -> :sswitch_23
        -0xb8cae7 -> :sswitch_16
        -0xb15f7c -> :sswitch_4
        -0xb09287 -> :sswitch_2e
        -0xaf7f7c -> :sswitch_34
        -0xa648c7 -> :sswitch_1c
        -0xa606ce -> :sswitch_32
        -0x859bea -> :sswitch_39
        -0x84eef8 -> :sswitch_45
        -0x668f29 -> :sswitch_1e
        -0x645df9 -> :sswitch_18
        -0x63df9c -> :sswitch_29
        -0x31463a -> :sswitch_41
        -0x2ebb8d -> :sswitch_a
        -0x26bf92 -> :sswitch_2f
        -0x26ae2d -> :sswitch_35
        -0x22cc6c -> :sswitch_2b
        -0x226d90 -> :sswitch_10
        -0x1d2c91 -> :sswitch_c
        -0x1d2c7f -> :sswitch_38
        -0x1d29c9 -> :sswitch_e
        -0x1c0546 -> :sswitch_13
        -0x1adcd2 -> :sswitch_27
        -0x1acce3 -> :sswitch_21
        -0x1acbbe -> :sswitch_25
        -0x1aace1 -> :sswitch_3e
        -0x1aab58 -> :sswitch_14
        -0x1a9807 -> :sswitch_1
        -0x1a899f -> :sswitch_3b
        -0x1a83b1 -> :sswitch_44
        -0x1a59bc -> :sswitch_8
        0x163d7f -> :sswitch_33
        0x1892f4 -> :sswitch_3d
        0x1a924e -> :sswitch_b
        0x1ab042 -> :sswitch_46
        0x1ad652 -> :sswitch_d
        0x1bebda -> :sswitch_26
        0x1bebe0 -> :sswitch_3a
        0x1bfc0a -> :sswitch_3f
        0x1c0f72 -> :sswitch_28
        0x1c1b4d -> :sswitch_3c
        0x1d199b -> :sswitch_30
        0x1d2a73 -> :sswitch_9
        0x1e7c42 -> :sswitch_2c
        0x2f36d4 -> :sswitch_7
        0x2fdcb9 -> :sswitch_2d
        0x3508a9 -> :sswitch_3
        0x403483 -> :sswitch_17
        0x40b7ca -> :sswitch_31
        0x640c3b -> :sswitch_37
        0x642c69 -> :sswitch_0
        0x642e68 -> :sswitch_2a
        0x9206a8 -> :sswitch_22
        0x94da00 -> :sswitch_12
        0x9516d7 -> :sswitch_19
        0x954463 -> :sswitch_f
        0x958ee7 -> :sswitch_5
        0x96ee8a -> :sswitch_42
        0x9d048e -> :sswitch_20
        0x9d92fb -> :sswitch_1a
        0x9ec9ce -> :sswitch_15
        0xb50877 -> :sswitch_43
        0xb53d37 -> :sswitch_1f
        0xb5fd66 -> :sswitch_11
        0xb626cc -> :sswitch_36
        0xb62ea1 -> :sswitch_24
        0x2bc8953 -> :sswitch_1d
    .end sparse-switch
.end method

.class public final Ll/᩸᩺᩸;
.super Ljava/lang/Object;
.source "G4FV"


# static fields
.field public static final ֡:Ll/ۨ᩵᩸;

.field public static final ۖ:Ll/ۨ᩵᩸;

.field public static ۛ:I

.field public static final ۜ:Ljava/util/Random;

.field public static final ۡ:[C

.field public static ᩺:Ll/ۛۢ;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v8, Ll/ܳ֫;->ܿᩴ֨:I

    const-string v9, "\u1a73\u06eb\u1a77"

    :goto_0
    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_1
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    :goto_2
    const/4 v11, 0x2

    :goto_3
    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_4
    add-int/2addr v10, v9

    :goto_5
    sparse-switch v10, :sswitch_data_0

    const/16 v9, 0x1042

    .line 299
    invoke-virtual {v2, v9, v3}, Ll/ۛۢ;->֡(ILjava/lang/Object;)V

    const/16 v9, 0x1037

    .line 142
    sget-boolean v10, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v10, :cond_2

    goto/16 :goto_a

    .line 39
    :sswitch_0
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget v9, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v9, :cond_7

    goto/16 :goto_a

    .line 122
    :sswitch_1
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v9

    if-gez v9, :cond_b

    goto :goto_6

    .line 98
    :sswitch_2
    sget v9, Ll/֨;->ܰۡ֨:I

    if-lez v9, :cond_9

    goto :goto_6

    .line 276
    :sswitch_3
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    :goto_6
    const-string v9, "\u0730\u06dc\u0736"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_5
    const/16 v0, 0x1014

    .line 307
    invoke-virtual {v2, v0, v3}, Ll/ۛۢ;->֡(ILjava/lang/Object;)V

    const/16 v0, 0x1027

    .line 308
    invoke-virtual {v2, v0, v3}, Ll/ۛۢ;->֡(ILjava/lang/Object;)V

    const/16 v0, 0x1065

    .line 309
    invoke-virtual {v2, v0, v3}, Ll/ۛۢ;->֡(ILjava/lang/Object;)V

    return-void

    .line 303
    :sswitch_6
    invoke-virtual {v2, v0, v3}, Ll/ۛۢ;->֡(ILjava/lang/Object;)V

    const/16 v9, 0x1029

    .line 304
    invoke-virtual {v2, v9, v3}, Ll/ۛۢ;->֡(ILjava/lang/Object;)V

    const/16 v9, 0x1030

    .line 305
    invoke-virtual {v2, v9, v3}, Ll/ۛۢ;->֡(ILjava/lang/Object;)V

    const/16 v9, 0x1031

    .line 306
    invoke-virtual {v2, v9, v3}, Ll/ۛۢ;->֡(ILjava/lang/Object;)V

    .line 21
    sget-boolean v9, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v9, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v9, "\u0736\u06ec\u06df"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    goto/16 :goto_3

    .line 300
    :sswitch_7
    invoke-virtual {v2, v6, v3}, Ll/ۛۢ;->֡(ILjava/lang/Object;)V

    const/16 v9, 0x1003

    .line 301
    invoke-virtual {v2, v9, v3}, Ll/ۛۢ;->֡(ILjava/lang/Object;)V

    const/16 v9, 0x1001

    .line 302
    invoke-virtual {v2, v9, v3}, Ll/ۛۢ;->֡(ILjava/lang/Object;)V

    const/16 v9, 0x1028

    .line 199
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v10

    if-eqz v10, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v0, "\u05a1\u06dc\u0733"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v10, v0

    const/16 v0, 0x1028

    goto/16 :goto_5

    :cond_2
    const-string v6, "\u073d\u06e2\u05ab"

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v10, v6

    const/16 v6, 0x1037

    goto/16 :goto_5

    .line 296
    :sswitch_8
    invoke-virtual {v2, v5, v3}, Ll/ۛۢ;->֡(ILjava/lang/Object;)V

    const/16 v9, 0x1041

    .line 297
    invoke-virtual {v2, v9, v3}, Ll/ۛۢ;->֡(ILjava/lang/Object;)V

    const/16 v9, 0x1040

    .line 298
    invoke-virtual {v2, v9, v3}, Ll/ۛۢ;->֡(ILjava/lang/Object;)V

    .line 136
    sget v9, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v9, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v9, "\u06eb\u06da\u06d9"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    :goto_7
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_4

    .line 293
    :sswitch_9
    invoke-virtual {v2, v4, v3}, Ll/ۛۢ;->֡(ILjava/lang/Object;)V

    const/16 v9, 0x1008

    .line 294
    invoke-virtual {v2, v9, v3}, Ll/ۛۢ;->֡(ILjava/lang/Object;)V

    const/16 v9, 0x1005

    .line 295
    invoke-virtual {v2, v9, v3}, Ll/ۛۢ;->֡(ILjava/lang/Object;)V

    const/16 v9, 0x1039

    .line 188
    sget v10, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v10, :cond_4

    goto :goto_8

    :cond_4
    const-string v5, "\u06da\u06eb\u1a77"

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v10, v5

    const/16 v5, 0x1039

    goto/16 :goto_5

    :sswitch_a
    const/16 v9, 0x1017

    .line 292
    invoke-virtual {v2, v9, v3}, Ll/ۛۢ;->֡(ILjava/lang/Object;)V

    const/16 v9, 0x1004

    .line 156
    sget-boolean v10, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v10, :cond_5

    goto :goto_9

    :cond_5
    const-string v4, "\u06da\u073d\u06d6"

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v10, v4

    const/16 v4, 0x1004

    goto/16 :goto_5

    .line 24
    :sswitch_b
    fill-array-data v1, :array_0

    sput-object v1, Ll/᩸᩺᩸;->ۡ:[C

    .line 25
    new-instance v9, Ll/ۨ᩵᩸;

    .line 282
    sget v10, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v10, :cond_6

    :goto_8
    const-string v9, "\u1a77\u06dc\u05ab"

    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v7

    goto/16 :goto_5

    .line 3
    :cond_6
    invoke-direct {v9}, Ljava/lang/ThreadLocal;-><init>()V

    .line 25
    sput-object v9, Ll/᩸᩺᩸;->֡:Ll/ۨ᩵᩸;

    .line 26
    new-instance v9, Ll/ۨ᩵᩸;

    .line 3
    invoke-direct {v9}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    sput-object v9, Ll/᩸᩺᩸;->ۖ:Ll/ۨ᩵᩸;

    .line 285
    new-instance v9, Ll/ۛۢ;

    sget-boolean v10, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v10, :cond_8

    :cond_7
    :goto_9
    const-string v9, "\u0730\u05a8\u06e7"

    goto/16 :goto_0

    :cond_8
    invoke-direct {v9}, Ll/ۛۢ;-><init>()V

    sput-object v9, Ll/᩸᩺᩸;->᩺:Ll/ۛۢ;

    .line 288
    new-instance v10, Ll/ۖ᩺᩸;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v11

    if-gtz v11, :cond_a

    :cond_9
    const-string v9, "\u06e2\u06e4\u06d6"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    goto/16 :goto_7

    :cond_a
    const-string/jumbo v2, "\u1a7b\u06e8\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v7

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v3, v3, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object v3, v10

    move v10, v2

    move-object v2, v9

    goto/16 :goto_5

    .line 23
    :sswitch_c
    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    sput-object v9, Ll/᩸᩺᩸;->ۜ:Ljava/util/Random;

    const/16 v9, 0x10

    new-array v9, v9, [C

    .line 18
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    :goto_a
    const-string v9, "\u1a75\u06e4\u0736"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_1

    :cond_c
    const-string v1, "\u1a74\u0733\u06ec"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v10, v1

    move-object v1, v9

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x26c2020 -> :sswitch_b
        -0x2587719 -> :sswitch_a
        -0x642346 -> :sswitch_0
        -0x316bf7 -> :sswitch_6
        -0x2f03fa -> :sswitch_3
        -0x1bd862 -> :sswitch_4
        -0x1a8416 -> :sswitch_8
        0x1baacf -> :sswitch_1
        0x2712d3 -> :sswitch_7
        0x2f8e2a -> :sswitch_5
        0x317a78 -> :sswitch_9
        0x6436e7 -> :sswitch_2
        0x6443bf -> :sswitch_c
    .end sparse-switch

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static ۜ()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v8, Ll/ܳ֫;->ܿᩴ֨:I

    const-string v9, "\u1a77\u06db\u1a75"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_0
    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    :goto_1
    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_2
    add-int/2addr v10, v9

    :goto_3
    sparse-switch v10, :sswitch_data_0

    .line 25
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v9

    if-gtz v9, :cond_5

    goto/16 :goto_6

    .line 46
    :sswitch_0
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_d

    .line 45
    :sswitch_1
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    sget v9, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v9, :cond_b

    goto/16 :goto_b

    .line 43
    :sswitch_2
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget-boolean v9, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-eqz v9, :cond_8

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    const/4 v0, 0x0

    return-object v0

    .line 73
    :sswitch_5
    aput-char v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :sswitch_6
    invoke-static {v5, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v9

    sget-boolean v10, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v10, :cond_0

    goto/16 :goto_11

    :cond_0
    const-string v6, "\u0736\u06d8\u1a7b"

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v10, v6

    move v6, v9

    goto :goto_3

    :sswitch_7
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    .line 36
    sget v10, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v10, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v5, "\u06d6\u06da\u073d"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v10, v5

    move v5, v9

    goto :goto_3

    .line 73
    :sswitch_8
    sget-object v9, Ll/᩸᩺᩸;->ۜ:Ljava/util/Random;

    const/16 v10, 0x24

    .line 33
    sget v11, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v11, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v3, "\u06da\u0736\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v4, v4, v11

    xor-int/2addr v4, v7

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v10, v3

    move-object v3, v9

    const/16 v4, 0x24

    goto/16 :goto_3

    .line 75
    :sswitch_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :sswitch_a
    if-ge v2, v0, :cond_3

    const-string v9, "\u06e4\u06df\u1a77"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_e

    :cond_3
    const-string v9, "\u05a8\u06eb\u1a76"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_9

    :sswitch_b
    const/4 v2, 0x0

    :goto_4
    const-string v9, "\u1a76\u06d8\u06eb"

    :goto_5
    invoke-static {v9}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v9

    goto :goto_a

    :cond_4
    :goto_6
    const-string/jumbo v9, "\u1a7b\u1a7a\u06d9"

    goto :goto_5

    :cond_5
    const-string v9, "\u1a75\u06e8\u1a7b"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_7
    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_c

    :sswitch_c
    sget v9, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v9, :cond_6

    goto :goto_b

    :cond_6
    const-string v9, "\u1a75\u0730\u06db"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    :goto_8
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_9
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    sub-int/2addr v10, v9

    goto/16 :goto_3

    :sswitch_d
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v9

    if-gtz v9, :cond_7

    goto/16 :goto_11

    :cond_7
    const-string v9, "\u05ab\u06db\u1a75"

    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    :goto_a
    xor-int v10, v9, v8

    goto/16 :goto_3

    .line 36
    :sswitch_e
    sget v9, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v9, :cond_9

    :cond_8
    :goto_b
    const-string v9, "\u1a77\u1a77\u1a76"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_0

    :cond_9
    const-string v9, "\u073f\u1a75\u0733"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_c
    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    goto :goto_f

    .line 67
    :sswitch_f
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v9

    if-gtz v9, :cond_a

    :goto_d
    const-string v9, "\u073a\u1a7a\u06d9"

    invoke-static {v9}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v7

    goto/16 :goto_3

    :cond_a
    const-string v9, "\u06d8\u06d7\u06e7"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_e
    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    :goto_f
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 46
    :sswitch_10
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v9

    if-gtz v9, :cond_c

    :cond_b
    :goto_10
    const-string v9, "\u073f\u1a76\u073a"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_7

    :cond_c
    const-string v9, "\u06eb\u05a1\u05ab"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_2

    :sswitch_11
    const/16 v9, 0x8

    new-array v10, v9, [C

    .line 34
    sget v11, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v11, :cond_d

    :goto_11
    const-string v9, "\u06dc\u0733\u06e1"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    goto/16 :goto_8

    :cond_d
    const-string/jumbo v0, "\u1a7b\u05a1\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v7

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v1, v1, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move-object v1, v10

    move v10, v0

    const/16 v0, 0x8

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x20f41d2 -> :sswitch_10
        -0xbf27b7 -> :sswitch_2
        -0xbe66c8 -> :sswitch_d
        -0xb6dcbd -> :sswitch_b
        -0xb5284c -> :sswitch_5
        -0x77ee95 -> :sswitch_0
        -0x5e346e -> :sswitch_9
        -0x317e30 -> :sswitch_7
        -0x1fead8 -> :sswitch_f
        -0x1e4a11 -> :sswitch_4
        0x163c85 -> :sswitch_c
        0x2f4639 -> :sswitch_e
        0x31a568 -> :sswitch_6
        0x643969 -> :sswitch_a
        0x643ed1 -> :sswitch_11
        0x669eb6 -> :sswitch_3
        0x66aa3a -> :sswitch_1
        0xb5e5ad -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۜ(Ljava/lang/String;)Ljava/lang/String;
    .locals 29

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

    sget v21, Ll/᩵۬;->ܶۤ۫:I

    sget v22, Ll/ܰۡ;->ᩴܺܿ:I

    const-string v0, "\u073a\u1a75\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v22

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v25, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v26, v0

    move/from16 v23, v8

    move/from16 v24, v9

    .line 32
    array-length v0, v5

    if-ge v10, v0, :cond_d

    const-string v0, "\u06dc\u06df\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v1, v1, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    goto/16 :goto_d

    .line 37
    :sswitch_0
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_3

    :cond_0
    move/from16 v26, v0

    move/from16 v23, v8

    move/from16 v24, v9

    :goto_2
    move-object/from16 v0, p0

    goto/16 :goto_e

    .line 15
    :sswitch_1
    sget-boolean v1, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v1, :cond_2

    goto :goto_3

    .line 31
    :sswitch_2
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    sget-boolean v1, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    move/from16 v26, v0

    move/from16 v23, v8

    move/from16 v24, v9

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    :goto_3
    const-string v1, "\u1a77\u1a79\u06e8"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    goto :goto_0

    .line 19
    :sswitch_4
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    const/4 v0, 0x0

    return-object v0

    .line 40
    :sswitch_5
    aget-char v1, v4, v9

    aput-char v1, v14, v20

    add-int/lit8 v7, v7, 0x1

    move/from16 v26, v0

    move/from16 v19, v8

    move/from16 v23, v19

    move/from16 v24, v9

    goto/16 :goto_8

    :sswitch_6
    and-int/lit8 v1, v18, 0xf

    .line 23
    sget-boolean v23, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v23, :cond_3

    :cond_2
    const-string v1, "\u073f\u06e0\u06e1"

    move/from16 v23, v8

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    move/from16 v24, v9

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v22

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v8

    goto/16 :goto_5

    :cond_3
    move/from16 v23, v8

    const-string/jumbo v8, "\u1a7a\u1a7b\u06e0"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    move/from16 v24, v1

    const/4 v1, 0x1

    invoke-static {v8, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v9, v1

    xor-int v1, v9, v22

    const/4 v9, 0x2

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v1, v8

    goto/16 :goto_5

    :sswitch_7
    move/from16 v23, v8

    move/from16 v24, v9

    .line 39
    aput-char v6, v14, v19

    add-int/lit8 v8, v19, 0x2

    .line 37
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "\u06e0\u1a78\u06dc"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    goto :goto_6

    :sswitch_8
    move/from16 v23, v8

    move/from16 v24, v9

    .line 39
    aget-char v1, v4, v25

    .line 5
    sget-boolean v8, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    const-string v6, "\u06d6\u06e8\u1a77"

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v21

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v8

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v28, v6

    move v6, v1

    goto/16 :goto_f

    :sswitch_9
    move/from16 v23, v8

    move/from16 v24, v9

    and-int/lit8 v1, v0, 0xf

    .line 39
    sget-object v8, Ll/᩸᩺᩸;->ۡ:[C

    .line 15
    sget-boolean v9, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v9, :cond_6

    :goto_4
    const-string v1, "\u06db\u1a7a\u06ec"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    goto :goto_5

    :cond_6
    const-string/jumbo v4, "\u1a78\u1a7b\u06e8"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v21

    move/from16 v25, v1

    move v1, v4

    move-object v4, v8

    :goto_5
    move/from16 v8, v23

    :goto_6
    move/from16 v9, v24

    goto/16 :goto_0

    :sswitch_a
    move/from16 v23, v8

    move/from16 v24, v9

    ushr-int/lit8 v1, v18, 0x4

    .line 31
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_7
    move/from16 v26, v0

    goto/16 :goto_9

    :cond_7
    const-string v0, "\u1a74\u1a74\u1a73"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int v8, v8, v22

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v8

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v28, v1

    move v1, v0

    move/from16 v0, v28

    goto/16 :goto_0

    :sswitch_b
    move/from16 v23, v8

    move/from16 v24, v9

    .line 38
    aget-byte v1, v11, v7

    add-int/lit8 v8, v19, 0x1

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    const-string v9, "\u06d8\u1a74\u1a7b"

    move/from16 v26, v0

    const/4 v0, 0x0

    invoke-static {v9, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move/from16 v27, v1

    const/4 v1, 0x1

    invoke-static {v9, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v21

    const/4 v1, 0x2

    invoke-static {v9, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v20, v8

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v0, v26

    move/from16 v18, v27

    goto/16 :goto_0

    .line 42
    :sswitch_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v14}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :sswitch_d
    move/from16 v26, v0

    move/from16 v23, v8

    move/from16 v24, v9

    if-ge v7, v15, :cond_9

    const-string v0, "\u06ec\u1a77\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v22

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v1, v1, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_1

    :cond_9
    const-string v0, "\u073a\u1a78\u06df"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v1, v8

    xor-int v1, v1, v22

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_b

    :sswitch_e
    move/from16 v26, v0

    move/from16 v23, v8

    move/from16 v24, v9

    .line 33
    aput-byte v16, v5, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_c

    :sswitch_f
    move/from16 v26, v0

    move/from16 v23, v8

    move/from16 v24, v9

    aget-byte v0, v5, v10

    not-int v0, v0

    int-to-byte v0, v0

    .line 35
    sget-boolean v1, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    const-string/jumbo v1, "\u1a79\u06e2\u06dc"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    move/from16 v16, v0

    goto/16 :goto_d

    :sswitch_10
    move/from16 v26, v0

    move/from16 v23, v8

    move/from16 v24, v9

    shl-int v0, v12, v13

    .line 36
    new-array v0, v0, [C

    .line 38
    array-length v1, v11

    const/4 v7, 0x0

    move-object v14, v0

    move v15, v1

    move/from16 v7, v17

    const/16 v19, 0x0

    :goto_8
    const-string v0, "\u06e2\u06ec\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v1, v1, v8

    xor-int v1, v1, v21

    const/4 v8, 0x0

    goto/16 :goto_a

    :sswitch_11
    move/from16 v26, v0

    move/from16 v23, v8

    move/from16 v24, v9

    const/4 v0, 0x1

    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v1, :cond_b

    :goto_9
    const-string v0, "\u1a77\u1a77\u1a77"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v21

    goto/16 :goto_d

    :cond_b
    const-string v1, "\u1a73\u06e0\u06df"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int v8, v8, v22

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v8

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v0, v26

    const/4 v13, 0x1

    goto/16 :goto_0

    :sswitch_12
    move/from16 v26, v0

    move/from16 v23, v8

    move/from16 v24, v9

    .line 34
    invoke-virtual {v2, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 35
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 36
    array-length v1, v0

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_2

    :cond_c
    const-string v8, "\u06e4\u1a78\u073d"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v11, 0x2

    invoke-static {v8, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    xor-int v9, v9, v21

    const/4 v11, 0x0

    invoke-static {v8, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move-object v11, v0

    move v12, v1

    move v1, v8

    goto :goto_d

    :cond_d
    const-string v0, "\u0733\u1a77\u06d8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v1, v8

    xor-int v1, v1, v22

    const/4 v8, 0x2

    :goto_a
    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    goto :goto_d

    :sswitch_13
    move/from16 v26, v0

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v0, p0

    .line 31
    invoke-static {v0, v3}, Ll/ۘ᩹;->ۖ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_c
    const-string/jumbo v1, "\u1a79\u06d7\u1a7b"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int v8, v8, v21

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v8

    :goto_d
    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v0, v26

    goto/16 :goto_0

    :sswitch_14
    move/from16 v26, v0

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v0, p0

    .line 30
    invoke-static {}, Ll/᩵ᩴ᩸;->ۜ()Ljava/security/MessageDigest;

    move-result-object v1

    .line 31
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sget v9, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v9, :cond_e

    :goto_e
    const-string v1, "\u0733\u05a1\u06e4"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v22

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v8, v1

    goto :goto_d

    :cond_e
    const-string/jumbo v2, "\u1a79\u06ec\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v3, v9

    xor-int v3, v3, v21

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v3, v8

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v0, v26

    move/from16 v28, v2

    move-object v2, v1

    :goto_f
    move/from16 v1, v28

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bb9f8b -> :sswitch_9
        -0xbf893d -> :sswitch_11
        -0xa05270 -> :sswitch_1
        -0x66a130 -> :sswitch_3
        -0x669efe -> :sswitch_8
        -0x6692ff -> :sswitch_4
        -0x66845e -> :sswitch_5
        -0x642f92 -> :sswitch_e
        -0x64298b -> :sswitch_13
        -0x455b5c -> :sswitch_14
        -0x42612f -> :sswitch_b
        -0x3215a3 -> :sswitch_d
        -0x2f1450 -> :sswitch_10
        -0x1e3fc2 -> :sswitch_c
        -0x1e2267 -> :sswitch_12
        -0x1d19a7 -> :sswitch_6
        -0x1cf176 -> :sswitch_0
        -0x1cc7e2 -> :sswitch_a
        -0x1c149d -> :sswitch_2
        -0x1a5f60 -> :sswitch_7
        -0x2d03c -> :sswitch_f
    .end sparse-switch
.end method

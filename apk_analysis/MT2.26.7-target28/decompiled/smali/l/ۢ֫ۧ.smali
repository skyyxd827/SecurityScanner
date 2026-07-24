.class public final Ll/ۢ֫ۧ;
.super Ljava/lang/Object;
.source "L1PP"


# static fields
.field public static ֡:Z

.field private static final ۙ۫ܽ:[S

.field public static final synthetic ۜ:I

.field public static ۡ:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x84

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۢ֫ۧ;->ۙ۫ܽ:[S

    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Ll/ۢ֫ۧ;->ۡ:Ljava/util/List;

    return-void

    :array_0
    .array-data 2
        0x1020s
        0x229bs
        0x323s
        -0x1d18s
        0x7aas
        0x40abs
        0x6351s
        -0x7ce0s
        0x1652s
        0x43ebs
        0x570cs
        0x4a6es
        0x141cs
        -0x7621s
        -0x494ds
        -0x6e8bs
        0x17es
        0xc8fs
        -0x109cs
        -0x3752s
        -0x6d5ds
        -0x6d46s
        -0x6d42s
        -0x6d1ds
        -0x6d43s
        -0x6d46s
        -0x6d5fs
        -0x6d44s
        -0x6d55s
        -0x6d20s
        -0x6d5ds
        -0x6d46s
        -0x6d04s
        -0x6d20s
        -0x6d53s
        -0x6d60s
        -0x6d5ds
        -0x6d46s
        -0x6d1ds
        -0x6d42s
        -0x6d44s
        -0x6d5fs
        -0x6d46s
        -0x6d55s
        -0x6d53s
        -0x6d46s
        -0x6d20s
        -0x6d5fs
        -0x6d43s
        -0x6d43s
        -0x6d1ds
        -0x6d51s
        -0x6d53s
        -0x6d53s
        -0x6d55s
        -0x6d5es
        -0x6d55s
        -0x6d44s
        -0x6d51s
        -0x6d46s
        -0x6d55s
        -0x6d20s
        -0x6d51s
        -0x6d5es
        -0x6d59s
        -0x6d49s
        -0x6d45s
        -0x6d60s
        -0x6d53s
        -0x6d43s
        -0x6d20s
        -0x6d53s
        -0x6d5fs
        -0x6d5ds
        0x1fe9s
        0x2942s
        -0x2e4es
        0x2b83s
        0x56ads
        0x56b4s
        0x56b0s
        0x56eds
        0x56b3s
        0x56b4s
        0x56afs
        0x56b2s
        0x56a5s
        0x56ees
        0x56ads
        0x56b4s
        0x56f2s
        0x56ees
        0x56a3s
        0x56aes
        0x56ads
        0x56b4s
        0x56eds
        0x56b0s
        0x56b2s
        0x56afs
        0x56b4s
        0x56a5s
        0x56a3s
        0x56b4s
        0x56ees
        0x56afs
        0x56b3s
        0x56b3s
        0x56eds
        0x56a1s
        0x56a3s
        0x56a3s
        0x56a5s
        0x56acs
        0x56a5s
        0x56b2s
        0x56a1s
        0x56b4s
        0x56a5s
        0x56ees
        0x56a1s
        0x56acs
        0x56a9s
        0x56b9s
        0x56b5s
        0x56aes
        0x56a3s
        0x56b3s
        0x56ees
        0x56a3s
        0x56afs
        0x56ads
    .end array-data
.end method

.method public static ֡()V
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

    const/4 v10, 0x0

    sget v11, Ll/ܽ۠;->۫۬ܽ:I

    sget v12, Ll/ۤۖ;->᩵᩵֫:I

    const-string v13, "\u06d9\u073d\u1a79"

    :goto_0
    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_1
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_2
    sub-int/2addr v14, v13

    :goto_3
    sparse-switch v14, :sswitch_data_0

    .line 118
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v13

    if-eqz v13, :cond_1

    goto/16 :goto_11

    :sswitch_0
    sget v13, Ll/᩹ۖ;->ۜܶ᩸:I

    if-gez v13, :cond_7

    goto/16 :goto_11

    .line 50
    :sswitch_1
    sget v13, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v13, :cond_0

    goto/16 :goto_11

    :cond_0
    :goto_4
    move/from16 v16, v1

    goto/16 :goto_17

    :cond_1
    const-string v13, "\u06df\u06d6\u06d7"

    goto :goto_5

    .line 61
    :sswitch_2
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    goto/16 :goto_11

    .line 107
    :sswitch_3
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    return-void

    .line 57
    :sswitch_4
    invoke-virtual {v0}, Ll/۬ۖ᩸;->ۧ()I

    move-result v13

    iput v13, v9, Ll/֫֫ۧ;->ۖۜ:I

    .line 58
    invoke-static {v6, v9}, Ll/᩹ܽ;->ۜۡ᩸(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    .line 54
    :sswitch_5
    iput-object v10, v9, Ll/֫֫ۧ;->ۛۜ:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Ll/᩸ۖ;->ᩳᩴۘ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Ll/֫֫ۧ;->᩸ۜ:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ll/۬ۖ᩸;->ܳ()J

    move-result-wide v13

    iput-wide v13, v9, Ll/֫֫ۧ;->ۨۜ:J

    .line 112
    sget v13, Ll/֨;->ܰۡ֨:I

    if-gtz v13, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string/jumbo v13, "\u1a7a\u06ec\u06da"

    :goto_5
    invoke-static {v13}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_7

    .line 52
    :sswitch_6
    invoke-static {v0}, Ll/ۗۧ;->ۚ᩺ۖ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Ll/֫֫ۧ;->᩺ۜ:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Ll/ۗۧ;->ۚ᩺ۖ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Ll/֫֫ۧ;->ۘ:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Ll/᩸ۖ;->ᩳᩴۘ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 163
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v14

    if-ltz v14, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v10, "\u06da\u1a75\u06d8"

    invoke-static {v10}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v10

    xor-int v14, v10, v12

    move-object v10, v13

    goto :goto_3

    .line 49
    :sswitch_7
    new-instance v13, Ll/֫֫ۧ;

    invoke-direct {v13}, Ll/֫֫ۧ;-><init>()V

    .line 50
    invoke-virtual {v0}, Ll/۬ۖ᩸;->᩵()I

    move-result v14

    iput v14, v13, Ll/֫֫ۧ;->ۡۜ:I

    .line 51
    invoke-static {}, Ll/᩺ܶ;->۠ᩴۘ()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Ll/֫֫ۧ;->ۧۜ:Ljava/lang/String;

    sget v14, Ll/᩷;->֡ۘۡ:I

    if-ltz v14, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v9, "\u06eb\u06d8\u1a78"

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v9, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v14, v9

    move-object v9, v13

    goto/16 :goto_3

    .line 60
    :sswitch_8
    sput-object v6, Ll/ۢ֫ۧ;->ۡ:Ljava/util/List;

    goto :goto_6

    .line 62
    :sswitch_9
    invoke-static {}, Ll/ܶ᩻ۨ;->᩸()Z

    move-result v0

    sput-boolean v0, Ll/ۢ֫ۧ;->֡:Z

    return-void

    :sswitch_a
    if-ge v7, v5, :cond_5

    const-string v13, "\u06dc\u06e7\u1a79"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_d

    :cond_5
    const-string v13, "\u0736\u1a7b\u06d7"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    goto :goto_a

    .line 35
    :sswitch_b
    invoke-static {}, Ll/ܶ᩻ۨ;->ۙ()V

    .line 36
    invoke-static {v1}, Ll/ܶ᩻ۨ;->֡(I)V

    .line 37
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v13, Ll/ۢ֫ۧ;->ۡ:Ljava/util/List;

    :goto_6
    const-string v13, "\u06d8\u06eb\u1a76"

    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    :goto_7
    xor-int v14, v13, v11

    goto/16 :goto_3

    .line 46
    :sswitch_c
    invoke-virtual {v0}, Ll/۬ۖ᩸;->᩵()I

    move-result v5

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_8
    const-string v13, "\u06dc\u1a73\u06df"

    invoke-static {v13}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v12

    goto/16 :goto_3

    .line 44
    :sswitch_d
    invoke-virtual {v0}, Ll/۬ۖ᩸;->ܳ()J

    move-result-wide v13

    invoke-static {v13, v14}, Ll/ܶ᩻ۨ;->ۜ(J)V

    .line 45
    invoke-virtual {v0}, Ll/۬ۖ᩸;->ۨ()Z

    move-result v13

    invoke-static {v13}, Ll/ܶ᩻ۨ;->ۜ(Z)V

    .line 169
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v13

    if-nez v13, :cond_6

    :goto_9
    const-string v13, "\u06e0\u06db\u06dc"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_10

    :cond_6
    const-string v13, "\u06df\u06d9\u1a7b"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    :goto_a
    const/4 v15, 0x0

    :goto_b
    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_e

    .line 42
    :sswitch_e
    invoke-virtual {v0}, Ll/۬ۖ᩸;->ܺ()I

    move-result v13

    invoke-static {v13}, Ll/ܶ᩻ۨ;->ۛ(I)V

    .line 43
    invoke-virtual {v0}, Ll/۬ۖ᩸;->ܺ()I

    move-result v13

    invoke-static {v13}, Ll/ܶ᩻ۨ;->ۖ(I)V

    .line 45
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v13

    if-eqz v13, :cond_8

    :cond_7
    :goto_c
    const-string v13, "\u06d7\u06e1\u06e4"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    goto :goto_b

    :cond_8
    const-string v13, "\u06e1\u06d7\u0730"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_d
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_e
    add-int/2addr v14, v13

    goto/16 :goto_3

    .line 39
    :sswitch_f
    invoke-static {v1}, Ll/ܶ᩻ۨ;->֡(I)V

    .line 40
    invoke-virtual {v0}, Ll/۬ۖ᩸;->᩵()I

    move-result v13

    invoke-static {v13}, Ll/ܶ᩻ۨ;->ۜ(I)V

    .line 41
    invoke-virtual {v0}, Ll/۬ۖ᩸;->᩵()I

    move-result v13

    invoke-static {v13}, Ll/ܶ᩻ۨ;->ۡ(I)V

    .line 103
    sget-boolean v13, Ll/ܶ;->ۧܰ֫:Z

    if-nez v13, :cond_9

    goto/16 :goto_4

    :cond_9
    const-string v13, "\u06e0\u06dc\u1a75"

    goto/16 :goto_0

    .line 33
    :sswitch_10
    invoke-virtual {v0}, Ll/۬ۖ᩸;->ۧ()I

    move-result v1

    if-gtz v1, :cond_a

    const-string v13, "\u073d\u06eb\u06d6"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    :goto_f
    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v13, "\u1a75\u0736\u06eb"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_10
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_2

    .line 30
    :sswitch_11
    invoke-static {}, Ll/ܶ᩻ۨ;->ۙ()V

    .line 31
    new-instance v13, Ll/ۛ֫᩸;

    sget-object v14, Ll/ۢ֫ۧ;->ۙ۫ܽ:[S

    const/4 v15, 0x1

    sget v16, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v16, :cond_b

    :goto_11
    const-string v13, "\u073d\u06e0\u1a77"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    goto :goto_f

    :cond_b
    move/from16 v16, v1

    const/4 v1, 0x3

    invoke-static {v14, v15, v1, v8}, Ll/᩹ۖ;->۬ܽܽ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v14

    if-ltz v14, :cond_c

    goto/16 :goto_17

    .line 31
    :cond_c
    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e5c12ad

    xor-int/2addr v1, v2

    .line 208
    invoke-static {v0, v1}, Ll/֨ܶ;->ۙۛۜ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v13, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    throw v13

    :sswitch_12
    move/from16 v16, v1

    const/16 v0, 0x1044

    .line 27
    invoke-static {v0}, Ll/ܳ֫;->᩶᩶ۖ(I)Ll/֨ۖ᩸;

    move-result-object v0

    .line 28
    invoke-static {v0}, Ll/᩸ۖ;->ᩳܳܰ(Ljava/lang/Object;)Ll/۬ۖ᩸;

    move-result-object v0

    .line 29
    invoke-static {v0}, Ll/ۙ֨;->᩸᩻֡(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "\u05a8\u06e4\u073d"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_15

    :cond_d
    const-string v1, "\u1a75\u05ab\u06d6"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v12

    goto :goto_13

    :sswitch_13
    move/from16 v16, v1

    const/16 v1, 0x284b

    const/16 v8, 0x284b

    goto :goto_12

    :sswitch_14
    move/from16 v16, v1

    const/16 v1, 0x778f

    const/16 v8, 0x778f

    :goto_12
    const-string v1, "\u06eb\u06db\u1a7a"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    :goto_13
    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v14, v13, v1

    goto :goto_16

    :sswitch_15
    move/from16 v16, v1

    mul-int v1, v2, v2

    const v13, 0x12a67c71

    add-int/2addr v1, v13

    add-int/2addr v1, v1

    sub-int/2addr v1, v4

    if-gez v1, :cond_e

    const-string v1, "\u06d8\u1a7a\u06df"

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v12

    const/4 v14, 0x2

    :goto_14
    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_15
    add-int v14, v13, v1

    goto :goto_16

    :cond_e
    const-string v1, "\u0736\u05ab\u06d7"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v14, v1, v12

    goto :goto_16

    :sswitch_16
    move/from16 v16, v1

    add-int v1, v2, v3

    mul-int v1, v1, v1

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v13

    if-gtz v13, :cond_f

    goto :goto_17

    :cond_f
    const-string/jumbo v4, "\u1a76\u05a1\u06d8"

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int v14, v13, v4

    move v4, v1

    :goto_16
    move/from16 v1, v16

    goto/16 :goto_3

    :sswitch_17
    move/from16 v16, v1

    sget-object v1, Ll/ۢ֫ۧ;->ۙ۫ܽ:[S

    const/4 v13, 0x0

    aget-short v1, v1, v13

    const/16 v13, 0x4519

    sget v14, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v14, :cond_10

    :goto_17
    const-string v1, "\u06dc\u0730\u06d9"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v12

    const/4 v14, 0x0

    goto :goto_14

    :cond_10
    const-string v2, "\u06e8\u1a75\u073f"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v14, v2, v12

    move v2, v1

    move/from16 v1, v16

    const/16 v3, 0x4519

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1a9c64 -> :sswitch_7
        0x1a9d86 -> :sswitch_1
        0x1ab114 -> :sswitch_2
        0x1ab537 -> :sswitch_9
        0x1ab9c4 -> :sswitch_d
        0x1af31f -> :sswitch_6
        0x1bdc7c -> :sswitch_14
        0x1ce763 -> :sswitch_5
        0x1cee96 -> :sswitch_a
        0x1cf87f -> :sswitch_13
        0x1d3c6c -> :sswitch_16
        0x31fa48 -> :sswitch_10
        0x641e59 -> :sswitch_15
        0x64559c -> :sswitch_4
        0x7cb88b -> :sswitch_e
        0x7db0ab -> :sswitch_12
        0x81df84 -> :sswitch_0
        0x83238d -> :sswitch_b
        0x8760e8 -> :sswitch_17
        0x88766f -> :sswitch_3
        0xb512a9 -> :sswitch_8
        0xb54796 -> :sswitch_c
        0x1d12443 -> :sswitch_11
        0x1f77bbd -> :sswitch_f
    .end sparse-switch
.end method

.method public static ۜ(Ljava/lang/String;Ll/ۚ֫ۧ;)I
    .locals 20

    move-object/from16 v0, p1

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

    sget v13, Ll/ۚۚ;->ۗ۠֨:I

    sget v14, Ll/ۚܿ;->ۗ᩻֫:I

    const-string/jumbo v15, "\u1a79\u0733\u06da"

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v15, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-static {v15, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move-object v7, v6

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    .line 118
    new-instance v1, Ll/ۛ֫᩸;

    move-object/from16 v16, v7

    sget-object v7, Ll/ۢ֫ۧ;->ۙ۫ܽ:[S

    move/from16 v17, v8

    const/4 v8, 0x5

    .line 18
    sget v18, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v18, :cond_3

    goto :goto_1

    .line 15
    :sswitch_0
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v1

    if-ltz v1, :cond_1

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v10

    goto/16 :goto_e

    :cond_1
    move-object/from16 v16, v7

    move/from16 v17, v8

    :goto_1
    move/from16 v18, v10

    goto :goto_3

    :sswitch_1
    sget v1, Ll/᩵;->ۧܽۚ:I

    if-gtz v1, :cond_0

    :cond_2
    move-object/from16 v1, p0

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v10

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    if-gez v1, :cond_2

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v10

    goto/16 :goto_b

    .line 181
    :sswitch_3
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    goto :goto_2

    .line 89
    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    const/4 v0, 0x0

    return v0

    .line 120
    :sswitch_5
    invoke-virtual {v6}, Ll/۬ۖ᩸;->ܺ()I

    move-result v0

    invoke-static {v0}, Ll/ܶ᩻ۨ;->ۖ(I)V

    .line 121
    invoke-virtual {v6}, Ll/۬ۖ᩸;->᩵()I

    move-result v0

    return v0

    :cond_3
    move/from16 v18, v10

    const/4 v10, 0x3

    .line 118
    invoke-static {v7, v8, v10, v15}, Ll/ۤ֨;->ܺۖܺ([SIII)Ljava/lang/String;

    move-result-object v7

    sget v8, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v8, :cond_4

    :goto_3
    const-string v1, "\u06e0\u05a8\u06db"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    goto/16 :goto_a

    :cond_4
    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7e7f128d

    xor-int/2addr v0, v2

    .line 208
    invoke-static {v6, v0}, Ll/֨ܶ;->ۙۛۜ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    throw v1

    :sswitch_6
    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v10

    .line 115
    invoke-virtual {v5}, Ll/ᩴ֫ۧ;->ۜ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ll/ۙۙ;->۬۫ۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-static {v2}, Ll/ۗۧ;->᩻֨ܶ(Ljava/lang/Object;)Ll/۬ۖ᩸;

    move-result-object v6

    .line 117
    invoke-static {v6}, Ll/ۙ֨;->᩸᩻֡(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "\u06eb\u1a7b\u06e1"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    goto/16 :goto_a

    :cond_5
    const-string/jumbo v1, "\u1a78\u1a7a\u1a79"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v14

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_4
    add-int/2addr v1, v7

    goto/16 :goto_a

    :sswitch_7
    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v10

    .line 113
    invoke-static {v2, v4}, Ll/᩻᩷;->۬ۙۘ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Ll/ۚ֫ۧ;->֡ۜ:Ljava/lang/String;

    .line 114
    invoke-static {v2, v1}, Ll/᩻᩷;->۬ۙۘ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Ll/ۚ֫ۧ;->۬:Ll/ᩴ֫ۧ;

    .line 16
    sget v7, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v7, :cond_6

    move-object/from16 v1, p0

    goto/16 :goto_c

    :cond_6
    const-string/jumbo v5, "\u1a7b\u1a7b\u06e4"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v13

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v7

    move-object/from16 v7, v16

    move/from16 v8, v17

    move/from16 v10, v18

    move/from16 v19, v5

    move-object v5, v1

    goto :goto_5

    :sswitch_8
    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v10

    .line 111
    invoke-static {v2, v3}, Ll/᩻᩷;->۬ۙۘ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Ll/ۚ֫ۧ;->ۘ:Ljava/lang/String;

    .line 112
    invoke-static {v2, v1}, Ll/᩻᩷;->۬ۙۘ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Ll/ۚ֫ۧ;->ۜۜ:Ljava/lang/String;

    .line 90
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v7

    if-eqz v7, :cond_7

    const-string v1, "\u06eb\u05ab\u073a"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v14

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_4

    :cond_7
    const-string v4, "\u06e8\u073a\u06e1"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v14

    move-object/from16 v7, v16

    move/from16 v8, v17

    move/from16 v10, v18

    move/from16 v19, v4

    move-object v4, v1

    :goto_5
    move/from16 v1, v19

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v1, p0

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v10

    .line 110
    invoke-static {v2, v1}, Ll/ۙۙ;->۬۫ۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, Ll/ۚ֫ۧ;->ۡۜ:Ljava/lang/String;

    .line 127
    sget v8, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v8, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v3, "\u073a\u06e0\u0730"

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v8, v10

    xor-int/2addr v8, v13

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v8

    move v1, v3

    move-object v3, v7

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v1, p0

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v10

    .line 107
    invoke-static {}, Ll/ۢ֫ۧ;->ۜ()V

    const/16 v7, 0x1046

    .line 109
    invoke-static {v7}, Ll/ۘ۟;->ۤ᩹ۨ(I)Ll/֨ۖ᩸;

    move-result-object v7

    sget-boolean v8, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v8, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v2, "\u06d7\u06e0\u1a7b"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    xor-int/2addr v8, v14

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v8

    move v1, v2

    move-object v2, v7

    goto :goto_a

    :sswitch_b
    move-object/from16 v1, p0

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v10

    const/16 v7, 0x64c5

    const/16 v15, 0x64c5

    goto :goto_6

    :sswitch_c
    move-object/from16 v1, p0

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v10

    const/16 v7, 0x1c55

    const/16 v15, 0x1c55

    :goto_6
    const-string/jumbo v7, "\u1a75\u06da\u1a76"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v10, 0x2

    invoke-static {v7, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    xor-int/2addr v8, v13

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_8

    :sswitch_d
    move-object/from16 v1, p0

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v10

    mul-int v7, v9, v12

    sub-int v7, v11, v7

    if-gez v7, :cond_a

    const-string v7, "\u05a1\u1a7a\u05a1"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v10, 0x2

    invoke-static {v7, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    xor-int/2addr v8, v14

    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    const-string v7, "\u06ec\u06e2\u1a78"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v10, 0x1

    invoke-static {v7, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v8, v10

    xor-int/2addr v8, v13

    const/4 v10, 0x2

    :goto_7
    invoke-static {v7, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    add-int/2addr v7, v8

    :goto_9
    move v1, v7

    :goto_a
    move-object/from16 v7, v16

    move/from16 v8, v17

    move/from16 v10, v18

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v1, p0

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v10

    const v7, 0x2580f01

    add-int v10, v18, v7

    const/16 v7, 0x30fe

    .line 140
    sget v8, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v8, :cond_b

    :goto_b
    const-string v7, "\u06e4\u1a75\u1a7a"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v14

    goto :goto_9

    :cond_b
    const-string/jumbo v8, "\u1a79\u05ab\u05a1"

    const/4 v11, 0x0

    invoke-static {v8, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v8, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v14

    const/4 v12, 0x2

    invoke-static {v8, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v11

    move v1, v8

    move v11, v10

    move-object/from16 v7, v16

    move/from16 v8, v17

    move/from16 v10, v18

    const/16 v12, 0x30fe

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v1, p0

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v10

    aget-short v8, v16, v17

    mul-int v7, v8, v8

    .line 95
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v10

    if-gtz v10, :cond_c

    goto :goto_c

    :cond_c
    const-string v9, "\u06d7\u06ec\u06e1"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v0, 0x2

    invoke-static {v9, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v10, v10, v0

    xor-int v0, v10, v14

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v0, v9

    move v1, v0

    move v10, v7

    move v9, v8

    move-object/from16 v7, v16

    move/from16 v8, v17

    goto/16 :goto_f

    :sswitch_10
    move-object/from16 v1, p0

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v10

    const/4 v7, 0x4

    .line 198
    sget v0, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v0, :cond_d

    :goto_c
    const-string v0, "\u1a74\u1a7a\u1a75"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    :goto_d
    move v1, v0

    move-object/from16 v7, v16

    move/from16 v8, v17

    move/from16 v10, v18

    goto :goto_f

    :cond_d
    const-string v0, "\u06df\u06e2\u05ab"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    move v1, v0

    move-object/from16 v7, v16

    move/from16 v10, v18

    const/4 v8, 0x4

    goto :goto_f

    :sswitch_11
    move-object/from16 v1, p0

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v10

    sget-object v0, Ll/ۢ֫ۧ;->ۙ۫ܽ:[S

    sget-boolean v7, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v7, :cond_e

    :goto_e
    const-string v0, "\u05a8\u0736\u1a73"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v13

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v7

    goto :goto_d

    :cond_e
    const-string v7, "\u06da\u05a8\u06df"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v14

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    const/4 v10, 0x2

    invoke-static {v7, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    move v1, v7

    move/from16 v8, v17

    move/from16 v10, v18

    move-object v7, v0

    :goto_f
    move-object/from16 v0, p1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a9c61 -> :sswitch_1
        0x1ab63c -> :sswitch_f
        0x1ac5cc -> :sswitch_0
        0x1acabd -> :sswitch_7
        0x1adbd6 -> :sswitch_c
        0x1becfe -> :sswitch_8
        0x1d23e5 -> :sswitch_5
        0x1d35fb -> :sswitch_4
        0x2f8af5 -> :sswitch_e
        0x315df3 -> :sswitch_11
        0x641c3d -> :sswitch_d
        0x668cbb -> :sswitch_3
        0x951769 -> :sswitch_b
        0xb576dd -> :sswitch_a
        0xb61ba9 -> :sswitch_9
        0xb68213 -> :sswitch_6
        0xbeaefe -> :sswitch_2
        0xc5a6c5 -> :sswitch_10
    .end sparse-switch
.end method

.method public static ۜ()V
    .locals 19

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

    sget v12, Ll/۟;->ۗ֨ۘ:I

    sget v13, Ll/۟᩹;->ۗۚ᩶:I

    const-string v14, "\u06da\u073a\u073d"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v0, 0x1

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v0, v14

    const/16 v16, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    mul-int v0, v8, v8

    const v14, 0x7223a10

    .line 170
    sget v15, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v15, :cond_d

    goto/16 :goto_11

    .line 124
    :sswitch_0
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v0

    if-ltz v0, :cond_4

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    sget-boolean v0, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v0, :cond_f

    goto/16 :goto_8

    :sswitch_2
    sget-boolean v0, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-nez v0, :cond_a

    goto/16 :goto_7

    .line 20
    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    :sswitch_5
    return-void

    .line 80
    :sswitch_6
    new-instance v0, Ll/ۛ֫᩸;

    new-instance v14, Ll/۬ۖ᩸;

    const/16 v15, 0x6a4

    .line 202
    sget v17, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v17, :cond_0

    goto :goto_3

    .line 80
    :cond_0
    invoke-direct {v14, v15}, Ll/۬ۖ᩸;-><init>(I)V

    .line 208
    invoke-static {v14, v1}, Ll/֨ܶ;->ۙۛۜ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 79
    :sswitch_7
    invoke-static {}, Ll/ܶ᩻ۨ;->ۖ()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "\u06d7\u073d\u06eb"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_5

    :cond_1
    const-string/jumbo v0, "\u1a75\u06e4\u06e8"

    :goto_1
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    xor-int/2addr v0, v12

    goto :goto_0

    .line 78
    :sswitch_8
    new-instance v0, Ll/ۛ֫᩸;

    new-instance v14, Ll/۬ۖ᩸;

    const/16 v15, 0x6a5

    .line 42
    sget v17, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v17, :cond_2

    goto/16 :goto_7

    .line 78
    :cond_2
    invoke-direct {v14, v15}, Ll/۬ۖ᩸;-><init>(I)V

    .line 208
    invoke-static {v14, v1}, Ll/֨ܶ;->ۙۛۜ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 77
    :sswitch_9
    invoke-static {}, Ll/ܶ᩻ۨ;->᩺()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u06dc\u1a75\u06e7"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    goto/16 :goto_e

    :cond_3
    const-string/jumbo v0, "\u1a79\u06d8\u06e2"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_d

    .line 76
    :sswitch_a
    new-instance v0, Ll/ۛ֫᩸;

    new-instance v14, Ll/۬ۖ᩸;

    const/16 v15, 0x6a6

    .line 33
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v17

    if-gtz v17, :cond_5

    :cond_4
    :goto_3
    const-string v0, "\u1a73\u1a77\u0736"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    goto :goto_4

    .line 76
    :cond_5
    invoke-direct {v14, v15}, Ll/۬ۖ᩸;-><init>(I)V

    .line 208
    invoke-static {v14, v1}, Ll/֨ܶ;->ۙۛۜ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 75
    :sswitch_b
    invoke-static {}, Ll/ܶ᩻ۨ;->ۨ()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "\u06d7\u06e4\u06dc"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    :goto_4
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v14, v0

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "\u1a78\u06ec\u06e0"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_5
    xor-int/2addr v0, v13

    goto/16 :goto_0

    .line 74
    :sswitch_c
    new-instance v0, Ll/ۛ֫᩸;

    new-instance v14, Ll/۬ۖ᩸;

    const/4 v15, 0x2

    .line 194
    sget-boolean v17, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v17, :cond_7

    goto :goto_8

    .line 74
    :cond_7
    invoke-direct {v14, v15}, Ll/۬ۖ᩸;-><init>(I)V

    .line 208
    invoke-static {v14, v1}, Ll/֨ܶ;->ۙۛۜ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 73
    :sswitch_d
    invoke-static {v3, v4, v5, v2}, Ll/ܶ;->ᩴ۠֨([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7ee84ba9

    xor-int/2addr v1, v0

    if-nez v16, :cond_8

    const-string v0, "\u0733\u0733\u06e1"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    :goto_6
    const/4 v15, 0x0

    goto/16 :goto_f

    :cond_8
    const-string v0, "\u06eb\u0730\u05ab"

    goto/16 :goto_b

    :sswitch_e
    const/4 v0, 0x3

    sget v14, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v14, :cond_9

    :goto_7
    const-string v0, "\u0736\u1a77\u073d"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2

    :cond_9
    const-string v5, "\u06db\u0730\u06d9"

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v14

    move v0, v5

    const/4 v5, 0x3

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Ll/ܶ᩻ۨ;->ۧ()Z

    move-result v0

    sget-object v14, Ll/ۢ֫ۧ;->ۙ۫ܽ:[S

    .line 51
    sget v17, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v17, :cond_b

    :cond_a
    :goto_8
    const-string v0, "\u06db\u06ec\u06e8"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    goto :goto_6

    :cond_b
    const-string v3, "\u06e2\u05a8\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v13

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move/from16 v16, v0

    move v0, v3

    move-object v3, v14

    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_10
    const/16 v0, 0x6ea5

    const/16 v2, 0x6ea5

    goto :goto_9

    :sswitch_11
    const v0, 0xc206

    const v2, 0xc206

    :goto_9
    const-string/jumbo v0, "\u1a77\u05ab\u1a79"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_a
    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    goto :goto_c

    :sswitch_12
    add-int v0, v10, v11

    sub-int/2addr v0, v9

    if-gez v0, :cond_c

    const-string v0, "\u06da\u06e4\u05a8"

    :goto_b
    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    :goto_c
    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_10

    :cond_c
    const-string/jumbo v0, "\u1a78\u073f\u0733"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_d
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    :goto_e
    const/4 v15, 0x2

    :goto_f
    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_10
    add-int/2addr v0, v14

    goto/16 :goto_0

    :cond_d
    const-string v10, "\u1a74\u06eb\u06e7"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v12

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v11, v11, v15

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    sub-int v10, v11, v10

    const v11, 0x7223a10

    move/from16 v18, v10

    move v10, v0

    goto :goto_13

    :sswitch_13
    mul-int/lit16 v0, v8, 0x5578

    .line 36
    sget v14, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v14, :cond_e

    goto :goto_12

    :cond_e
    const-string v9, "\u06da\u06ec\u06da"

    const/4 v14, 0x1

    invoke-static {v9, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v14, v9

    move/from16 v18, v9

    move v9, v0

    goto :goto_13

    :sswitch_14
    aget-short v0, v6, v7

    .line 111
    sget v14, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v14, :cond_10

    :cond_f
    :goto_11
    const-string/jumbo v0, "\u1a78\u0736\u1a78"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_a

    :cond_10
    const-string v8, "\u05ab\u1a77\u05a1"

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v14

    move/from16 v18, v8

    move v8, v0

    goto :goto_13

    :sswitch_15
    sget-object v0, Ll/ۢ֫ۧ;->ۙ۫ܽ:[S

    const/16 v14, 0x8

    .line 43
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v15

    if-eqz v15, :cond_11

    :goto_12
    const-string v0, "\u06eb\u1a73\u06db"

    goto/16 :goto_1

    :cond_11
    const-string v6, "\u06dc\u06e0\u06d9"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v13

    const/16 v7, 0x8

    move/from16 v18, v6

    move-object v6, v0

    :goto_13
    move/from16 v0, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8bf5 -> :sswitch_10
        0x1a906e -> :sswitch_14
        0x1a90cc -> :sswitch_d
        0x1a92b5 -> :sswitch_15
        0x1a9fde -> :sswitch_5
        0x1ae2eb -> :sswitch_c
        0x1cee06 -> :sswitch_7
        0x1d21eb -> :sswitch_0
        0x1e5e44 -> :sswitch_4
        0x2fcd36 -> :sswitch_3
        0x319dfe -> :sswitch_b
        0x60d7e5 -> :sswitch_e
        0x643257 -> :sswitch_a
        0x643dd5 -> :sswitch_11
        0x643ea1 -> :sswitch_6
        0x6446bc -> :sswitch_8
        0x94ea7a -> :sswitch_13
        0x963342 -> :sswitch_f
        0x9657c8 -> :sswitch_9
        0xbee8c0 -> :sswitch_2
        0x1d6af6e -> :sswitch_1
        0x2449935 -> :sswitch_12
    .end sparse-switch
.end method

.method public static ۜ([I)[I
    .locals 31

    move-object/from16 v0, p0

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

    sget v23, Ll/᩵۬;->ܶۤ۫:I

    sget v24, Ll/ۙ֨;->᩻ۧܶ:I

    const-string v25, "\u06df\u0730\u06e8"

    invoke-static/range {v25 .. v25}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v25

    xor-int v25, v25, v24

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v30, v20

    move-object/from16 v20, v12

    move-object/from16 v12, v30

    :goto_0
    sparse-switch v25, :sswitch_data_0

    move/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v11

    .line 175
    aget v9, v0, v7

    .line 176
    invoke-virtual {v3, v9}, Ll/֨ۖ᩸;->ۡ(I)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    .line 196
    :sswitch_0
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v25

    if-gtz v25, :cond_1

    :cond_0
    move/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v11

    goto/16 :goto_a

    :cond_1
    move/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v11

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget v25, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez v25, :cond_2

    :goto_1
    move/from16 v29, v1

    move/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v11

    :goto_2
    move/from16 v0, v22

    goto/16 :goto_1b

    :cond_2
    move/from16 v29, v1

    move/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v11

    :goto_3
    move/from16 v0, v22

    goto/16 :goto_19

    :sswitch_2
    sget v25, Ll/֨ܺ;->ۛᩴܰ:I

    if-gez v25, :cond_0

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    goto :goto_1

    .line 115
    :sswitch_4
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    const/4 v0, 0x0

    return-object v0

    .line 184
    :sswitch_5
    invoke-virtual {v8}, Ll/۬ۖ᩸;->ۧ()I

    move-result v25

    aput v25, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :sswitch_6
    return-object v10

    :sswitch_7
    if-ge v11, v9, :cond_3

    const-string v25, "\u073d\u1a79\u06d7"

    invoke-static/range {v25 .. v25}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v25

    xor-int v25, v25, v23

    goto :goto_0

    :cond_3
    move/from16 v25, v9

    const-string v9, "\u06e0\u1a74\u05ab"

    move-object/from16 v26, v10

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move/from16 v27, v11

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_c

    .line 182
    :sswitch_8
    array-length v9, v0

    new-array v10, v9, [I

    move/from16 v11, v19

    :goto_4
    const-string v25, "\u073a\u06e1\u0736"

    invoke-static/range {v25 .. v25}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v25

    xor-int v25, v25, v24

    goto/16 :goto_0

    .line 180
    :sswitch_9
    new-instance v0, Ll/ۛ֫᩸;

    .line 208
    invoke-static {v8, v2}, Ll/֨ܶ;->ۙۛۜ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0

    :sswitch_a
    move/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v11

    .line 178
    invoke-static {v3}, Ll/ۗۧ;->᩻֨ܶ(Ljava/lang/Object;)Ll/۬ۖ᩸;

    move-result-object v8

    .line 179
    invoke-static {v8}, Ll/ۙ֨;->᩸᩻֡(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "\u06d8\u05a8\u1a74"

    invoke-static {v9}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_9

    :cond_4
    const-string v9, "\u06da\u0736\u0733"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v23

    goto :goto_7

    :sswitch_b
    move/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v11

    if-ge v7, v5, :cond_5

    const-string v9, "\u06d6\u06df\u1a78"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_b

    :cond_5
    const-string v9, "\u05ab\u1a75\u06e4"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v23

    const/4 v11, 0x0

    goto/16 :goto_d

    :sswitch_c
    move/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v11

    .line 175
    array-length v5, v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    :goto_5
    const-string v9, "\u06e4\u06e4\u06e2"

    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    xor-int v9, v9, v24

    goto/16 :goto_16

    :sswitch_d
    move/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v11

    .line 174
    invoke-virtual {v3, v4}, Ll/֨ۖ᩸;->֡(I)V

    .line 153
    sget v9, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v9, :cond_6

    :goto_6
    move/from16 v29, v1

    goto/16 :goto_2

    :cond_6
    const-string v9, "\u06e2\u06e0\u06d8"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v24

    :goto_7
    const/4 v11, 0x0

    goto/16 :goto_f

    :sswitch_e
    move/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v11

    const/16 v9, 0x1050

    .line 174
    invoke-static {v9}, Ll/ܳ֫;->᩶᩶ۖ(I)Ll/֨ۖ᩸;

    move-result-object v9

    array-length v10, v0

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v11

    if-nez v11, :cond_7

    goto/16 :goto_17

    :cond_7
    const-string v3, "\u073d\u06d9\u0730"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v23

    move v4, v10

    move-object/from16 v10, v26

    move/from16 v11, v27

    move/from16 v30, v25

    move/from16 v25, v3

    move-object v3, v9

    goto/16 :goto_1f

    :sswitch_f
    move/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v11

    .line 173
    new-instance v9, Ll/ۛ֫᩸;

    new-instance v10, Ll/۬ۖ᩸;

    const/16 v11, 0x6a6

    sget v28, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v28, :cond_8

    :goto_8
    const-string v9, "\u06da\u0733\u06d7"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v23

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_14

    :cond_8
    invoke-direct {v10, v11}, Ll/۬ۖ᩸;-><init>(I)V

    .line 208
    invoke-static {v10, v2}, Ll/ۤ;->֫۬ۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v9, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 173
    throw v9

    :sswitch_10
    move/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v11

    .line 172
    invoke-static {}, Ll/ܶ᩻ۨ;->ۨ()Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "\u1a73\u06e4\u06ec"

    goto/16 :goto_12

    :cond_9
    const-string v9, "\u0736\u05a8\u06da"

    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    :goto_9
    xor-int v9, v9, v23

    goto/16 :goto_16

    :sswitch_11
    move/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v11

    .line 171
    new-instance v9, Ll/ۛ֫᩸;

    new-instance v10, Ll/۬ۖ᩸;

    const/4 v11, 0x2

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v28

    if-ltz v28, :cond_a

    :goto_a
    const-string v9, "\u06e0\u073d\u1a7a"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_11

    :cond_a
    invoke-direct {v10, v11}, Ll/۬ۖ᩸;-><init>(I)V

    .line 208
    invoke-static {v10, v2}, Ll/ۤ;->֫۬ۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v9, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 171
    throw v9

    :sswitch_12
    move/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v11

    .line 170
    invoke-static {v12, v13, v14, v6}, Ll/᩵;->᩹ܳۖ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    const v9, 0x7e67ae74

    xor-int/2addr v2, v9

    if-nez v1, :cond_b

    const-string v9, "\u06e8\u073d\u06da"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_b
    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_c
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v24

    const/4 v11, 0x2

    :goto_d
    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_10

    :cond_b
    const-string/jumbo v9, "\u1a79\u06e8\u1a79"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v23

    goto/16 :goto_13

    :sswitch_13
    move/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v11

    const/4 v9, 0x3

    .line 63
    sget v10, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v10, :cond_c

    move/from16 v29, v1

    move/from16 v0, v22

    goto/16 :goto_18

    :cond_c
    const-string v10, "\u05a1\u06d9\u06ec"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v14, 0x1

    invoke-static {v10, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v11, v14

    xor-int v11, v11, v24

    const/4 v14, 0x2

    invoke-static {v10, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v11

    move/from16 v9, v25

    move/from16 v11, v27

    const/4 v14, 0x3

    move/from16 v25, v10

    move-object/from16 v10, v26

    goto/16 :goto_0

    :sswitch_14
    move/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v11

    .line 170
    invoke-static {}, Ll/ܶ᩻ۨ;->ۧ()Z

    move-result v9

    sget-object v10, Ll/ۢ֫ۧ;->ۙ۫ܽ:[S

    const/16 v11, 0xd

    .line 99
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v28

    if-gtz v28, :cond_d

    goto/16 :goto_6

    :cond_d
    const-string/jumbo v1, "\u1a7b\u06db\u1a74"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v23

    move-object v12, v10

    move-object/from16 v10, v26

    move/from16 v11, v27

    const/16 v13, 0xd

    move/from16 v30, v25

    move/from16 v25, v1

    move v1, v9

    goto/16 :goto_1f

    :sswitch_15
    move/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v11

    const/16 v6, 0x44d5

    goto :goto_e

    :sswitch_16
    move/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v11

    const v6, 0xe987

    :goto_e
    const-string v9, "\u05a1\u05a1\u1a7a"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v24

    const/4 v11, 0x2

    :goto_f
    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_10
    add-int/2addr v9, v10

    goto :goto_16

    :sswitch_17
    move/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v11

    add-int v9, v17, v18

    add-int/2addr v9, v9

    sub-int v9, v16, v9

    if-lez v9, :cond_e

    const-string v9, "\u073a\u06db\u06eb"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_11
    xor-int v10, v10, v23

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_15

    :cond_e
    const-string v9, "\u06d9\u06d8\u06e0"

    :goto_12
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v24

    :goto_13
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_14
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_15
    sub-int v9, v10, v9

    :goto_16
    move-object/from16 v10, v26

    move/from16 v11, v27

    goto/16 :goto_1e

    :sswitch_18
    move/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v11

    mul-int v9, v15, v15

    mul-int v10, v22, v22

    .line 116
    sget v28, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v28, :cond_f

    :goto_17
    move/from16 v29, v1

    goto/16 :goto_3

    :cond_f
    const-string/jumbo v11, "\u1a79\u073d\u06db"

    const/4 v0, 0x0

    invoke-static {v11, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move/from16 v29, v1

    const/4 v1, 0x1

    invoke-static {v11, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v23

    const/4 v1, 0x2

    invoke-static {v11, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v9, v25

    move-object/from16 v10, v26

    move/from16 v11, v27

    move/from16 v1, v29

    const v18, 0xa021984

    goto/16 :goto_1a

    :sswitch_19
    move/from16 v29, v1

    move/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v11

    move/from16 v0, v22

    add-int/lit16 v1, v0, 0x329e

    .line 187
    sget-boolean v9, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v9, :cond_10

    :goto_18
    const-string/jumbo v1, "\u1a76\u06e0\u0733"

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v24

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v9

    goto/16 :goto_1c

    :cond_10
    const-string v9, "\u1a73\u1a73\u06eb"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v24

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move/from16 v22, v0

    move v15, v1

    move-object/from16 v10, v26

    move/from16 v11, v27

    move/from16 v1, v29

    goto/16 :goto_1d

    :sswitch_1a
    move/from16 v29, v1

    move/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v11

    move/from16 v0, v22

    aget-short v1, v20, v21

    .line 33
    sget v9, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v9, :cond_11

    :goto_19
    const-string v1, "\u06e1\u073d\u06d9"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v24

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v9, v1

    goto :goto_1c

    :cond_11
    const-string v0, "\u06e0\u06e1\u06da"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v23

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v9, v0

    move/from16 v22, v1

    move/from16 v9, v25

    move-object/from16 v10, v26

    move/from16 v11, v27

    move/from16 v1, v29

    :goto_1a
    move/from16 v25, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_1b
    move/from16 v29, v1

    move/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v11

    move/from16 v0, v22

    sget-object v1, Ll/ۢ֫ۧ;->ۙ۫ܽ:[S

    .line 70
    sget v10, Ll/֨֡;->۟ۘۢ:I

    if-eqz v10, :cond_12

    :goto_1b
    const-string v1, "\u06dc\u06e0\u06d6"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v24

    :goto_1c
    move/from16 v22, v0

    move/from16 v9, v25

    move-object/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v0, p0

    move/from16 v25, v1

    move/from16 v1, v29

    goto/16 :goto_0

    :cond_12
    const-string v10, "\u06d6\u06e7\u05a1"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v9, 0x2

    invoke-static {v10, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v11, v11, v9

    xor-int v9, v11, v23

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v9, v10

    move/from16 v22, v0

    move-object/from16 v20, v1

    move-object/from16 v10, v26

    move/from16 v11, v27

    move/from16 v1, v29

    const/16 v21, 0xc

    :goto_1d
    move-object/from16 v0, p0

    :goto_1e
    move/from16 v30, v25

    move/from16 v25, v9

    :goto_1f
    move/from16 v9, v30

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb642e2 -> :sswitch_a
        -0x64500d -> :sswitch_13
        -0x643f4a -> :sswitch_17
        -0x33e8a1 -> :sswitch_9
        -0x26d62a -> :sswitch_1a
        -0x1e61c4 -> :sswitch_5
        -0x1c01cd -> :sswitch_d
        -0x1bc151 -> :sswitch_f
        -0x1a7c1d -> :sswitch_8
        -0xaa00f -> :sswitch_1
        -0xa93ba -> :sswitch_3
        -0x87ac2 -> :sswitch_11
        -0x2d993 -> :sswitch_15
        -0x2719a -> :sswitch_19
        0x15d788 -> :sswitch_12
        0x16054e -> :sswitch_14
        0x1a95e3 -> :sswitch_1b
        0x1a9f56 -> :sswitch_b
        0x1abee6 -> :sswitch_4
        0x1aef59 -> :sswitch_10
        0x1bd81b -> :sswitch_7
        0x1d2d83 -> :sswitch_6
        0x2f2f16 -> :sswitch_c
        0x641655 -> :sswitch_0
        0x665f7f -> :sswitch_18
        0xea1910 -> :sswitch_2
        0xf5f42c -> :sswitch_16
        0x3b32f84 -> :sswitch_e
    .end sparse-switch
.end method

.method public static ۜ(Ll/֫֫ۧ;)[Ljava/lang/String;
    .locals 34

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

    sget v24, Ll/᩷۟;->ۛۚۛ:I

    sget v25, Ll/۟᩹;->ۗۚ᩶:I

    const-string v0, "\u06d9\u1a7b\u06d6"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v24

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object v4, v3

    move-object v7, v6

    move-object/from16 v13, v20

    move-object/from16 v14, v23

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    move-object v6, v5

    move-object/from16 v23, v17

    const/4 v5, 0x0

    move-object/from16 v17, v10

    move-object v10, v9

    move-object v9, v8

    :goto_0
    const/4 v8, 0x0

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    sget v1, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v1, :cond_0

    move/from16 v28, v0

    move/from16 v27, v2

    move-object/from16 v29, v4

    move-object/from16 v4, p0

    goto/16 :goto_10

    :cond_0
    const-string v1, "\u06eb\u06d7\u05a1"

    move/from16 v27, v15

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v28, v4

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v15, v4

    xor-int v4, v15, v25

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_7

    :sswitch_1
    move-object/from16 v28, v4

    move/from16 v27, v15

    .line 53
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v1

    if-lez v1, :cond_2

    :cond_1
    :goto_2
    move-object/from16 v4, p0

    move/from16 v15, v27

    move-object/from16 v29, v28

    move/from16 v28, v0

    :goto_3
    move/from16 v27, v2

    goto/16 :goto_16

    :cond_2
    move-object/from16 v4, p0

    move/from16 v15, v27

    move-object/from16 v29, v28

    move/from16 v28, v0

    move/from16 v27, v2

    goto/16 :goto_10

    :sswitch_2
    move-object/from16 v28, v4

    move/from16 v27, v15

    .line 165
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v1

    if-gez v1, :cond_1

    :goto_4
    move-object/from16 v4, p0

    move/from16 v15, v27

    :goto_5
    move-object/from16 v29, v28

    move/from16 v28, v0

    move/from16 v27, v2

    goto/16 :goto_17

    :sswitch_3
    move-object/from16 v28, v4

    move/from16 v27, v15

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-object/from16 v4, p0

    goto :goto_5

    :sswitch_4
    move-object/from16 v28, v4

    move/from16 v27, v15

    const/16 v1, 0x24

    const/16 v4, 0x26

    .line 164
    invoke-static {v14, v1, v4, v11}, Ll/᩸ۗ;->ܶ۠ܳ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v10, v1}, Ll/֨ܰ;->ۧ᩹ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    goto/16 :goto_6

    :sswitch_5
    move-object/from16 v28, v4

    move/from16 v27, v15

    invoke-static {v13, v0, v12, v11}, Ll/ۚۚ;->ۤ᩺ܽ([SIII)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ll/ۢ֫ۧ;->ۙ۫ܽ:[S

    .line 153
    sget-boolean v15, Ll/ܶ;->ۧܰ֫:Z

    if-nez v15, :cond_3

    move-object/from16 v4, p0

    move-object/from16 v1, v28

    move/from16 v28, v0

    goto/16 :goto_a

    :cond_3
    const-string v10, "\u06dc\u1a7b\u06d7"

    const/4 v14, 0x1

    invoke-static {v10, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v25

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v14

    move-object v14, v4

    move/from16 v15, v27

    move-object/from16 v4, v28

    move/from16 v33, v10

    move-object v10, v1

    move/from16 v1, v33

    goto/16 :goto_1

    :sswitch_6
    move-object/from16 v28, v4

    move/from16 v27, v15

    .line 164
    aget-object v1, v7, v8

    sget-object v4, Ll/ۢ֫ۧ;->ۙ۫ܽ:[S

    const/16 v15, 0x14

    const/16 v29, 0x10

    .line 109
    sget-boolean v30, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v30, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u0733\u1a77\u06d7"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v9, v12

    xor-int v9, v9, v25

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v9

    move-object v9, v1

    move-object v13, v4

    move/from16 v15, v27

    move-object/from16 v4, v28

    const/16 v12, 0x10

    move v1, v0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_7
    return-object v7

    :sswitch_8
    move-object/from16 v28, v4

    move/from16 v27, v15

    const/4 v1, 0x1

    .line 162
    invoke-static {v6}, Ll/᩸ۖ;->ᩳᩴۘ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    .line 163
    sget-boolean v1, Ll/ۢ֫ۧ;->֡:Z

    if-eqz v1, :cond_5

    const-string v1, "\u06d9\u073f\u06eb"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v24

    goto :goto_8

    :cond_5
    :goto_6
    const-string/jumbo v1, "\u1a7b\u06d7\u06df"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int v4, v4, v25

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_7
    add-int/2addr v1, v4

    :goto_8
    move/from16 v15, v27

    move-object/from16 v4, v28

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v28, v4

    move/from16 v27, v15

    .line 159
    new-array v1, v2, [Ljava/lang/String;

    .line 162
    invoke-static {v6}, Ll/ۗۧ;->ۚ᩺ۖ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    aput-object v4, v1, v15

    sget v4, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v4, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v4, "\u05a8\u1a73\u073a"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v24

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    move-object v7, v1

    move v1, v4

    move/from16 v15, v27

    move-object/from16 v4, v28

    goto/16 :goto_0

    .line 160
    :sswitch_a
    new-instance v0, Ll/ۛ֫᩸;

    .line 208
    invoke-static {v6, v3}, Ll/֨ܶ;->ۙۛۜ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0

    :sswitch_b
    move-object v1, v4

    move/from16 v27, v15

    .line 157
    invoke-virtual {v1, v5}, Ll/֨ۖ᩸;->ۡ(I)V

    .line 158
    invoke-static {v1}, Ll/᩸ۖ;->ᩳܳܰ(Ljava/lang/Object;)Ll/۬ۖ᩸;

    move-result-object v6

    .line 159
    invoke-static {v6}, Ll/ۙ֨;->᩸᩻֡(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "\u06e7\u1a73\u06d7"

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v24

    move/from16 v28, v0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    goto :goto_9

    :cond_7
    move/from16 v28, v0

    const-string v0, "\u073f\u06ec\u06dc"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v25

    :goto_9
    move-object v4, v1

    move/from16 v15, v27

    move v1, v0

    goto :goto_b

    :sswitch_c
    move/from16 v28, v0

    move-object v1, v4

    move/from16 v27, v15

    const/16 v0, 0x1049

    .line 156
    invoke-static {v0}, Ll/ܳ֫;->᩶᩶ۖ(I)Ll/֨ۖ᩸;

    move-result-object v0

    move-object/from16 v4, p0

    iget v15, v4, Ll/֫֫ۧ;->ۡۜ:I

    .line 41
    sget v29, Ll/֨;->ܰۡ֨:I

    if-gtz v29, :cond_8

    :goto_a
    const-string v0, "\u0733\u06e2\u06df"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v24

    goto :goto_9

    :cond_8
    const-string v1, "\u073a\u06d6\u06e1"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v25

    move-object v4, v0

    move v5, v15

    move/from16 v15, v27

    :goto_b
    move/from16 v0, v28

    goto/16 :goto_1

    :sswitch_d
    move/from16 v28, v0

    move-object v1, v4

    move/from16 v27, v15

    move-object/from16 v4, p0

    .line 154
    new-instance v0, Ll/ۛ֫᩸;

    new-instance v15, Ll/۬ۖ᩸;

    move-object/from16 v29, v1

    const/16 v1, 0x6a6

    .line 159
    sget v30, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v30, :cond_9

    move/from16 v15, v27

    goto/16 :goto_3

    .line 154
    :cond_9
    invoke-direct {v15, v1}, Ll/۬ۖ᩸;-><init>(I)V

    .line 208
    invoke-static {v15, v3}, Ll/ۤ;->֫۬ۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    :sswitch_e
    move/from16 v28, v0

    move-object/from16 v29, v4

    move/from16 v27, v15

    move-object/from16 v4, p0

    .line 153
    invoke-static {}, Ll/ܶ᩻ۨ;->ۨ()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "\u06e7\u1a73\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v24

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_c

    :cond_a
    const-string/jumbo v0, "\u1a76\u06e4\u0730"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v24

    :goto_c
    move/from16 v15, v27

    goto/16 :goto_15

    .line 152
    :sswitch_f
    new-instance v0, Ll/ۛ֫᩸;

    new-instance v1, Ll/۬ۖ᩸;

    invoke-direct {v1, v2}, Ll/۬ۖ᩸;-><init>(I)V

    .line 208
    invoke-static {v1, v3}, Ll/֨ܶ;->ۙۛۜ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    :sswitch_10
    move/from16 v28, v0

    move-object/from16 v29, v4

    move-object/from16 v0, v23

    move/from16 v1, v26

    move-object/from16 v4, p0

    .line 151
    invoke-static {v0, v1, v15, v11}, Ll/ۙ֨;->ۗۚۜ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    const v23, 0x7d73a715

    xor-int v3, v3, v23

    if-nez v22, :cond_b

    move-object/from16 v23, v0

    const-string v0, "\u06da\u06e8\u06e2"

    move/from16 v26, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v27, v2

    goto :goto_d

    :cond_b
    move-object/from16 v23, v0

    move/from16 v26, v1

    move/from16 v27, v2

    const-string v0, "\u06dc\u05ab\u05a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    mul-int v1, v1, v2

    xor-int v1, v1, v25

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    goto/16 :goto_14

    :sswitch_11
    move/from16 v28, v0

    move/from16 v27, v2

    move-object/from16 v29, v4

    move-object/from16 v4, p0

    const/16 v0, 0x11

    const/4 v1, 0x3

    .line 155
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_c

    goto/16 :goto_17

    :cond_c
    const-string v2, "\u06e8\u1a7a\u06ec"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v24

    move v1, v2

    move/from16 v2, v27

    move/from16 v0, v28

    move-object/from16 v4, v29

    const/4 v15, 0x3

    const/16 v26, 0x11

    goto/16 :goto_1

    :sswitch_12
    move/from16 v28, v0

    move/from16 v27, v2

    move-object/from16 v29, v4

    move-object/from16 v4, p0

    .line 151
    invoke-static {}, Ll/ܶ᩻ۨ;->ۧ()Z

    move-result v0

    sget-object v2, Ll/ۢ֫ۧ;->ۙ۫ܽ:[S

    sget v30, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v30, :cond_d

    :goto_10
    const-string v0, "\u06da\u1a74\u05a8"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_13

    :cond_d
    const-string v1, "\u06db\u0736\u073a"

    move/from16 v31, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    move-object/from16 v32, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v0, v0, v2

    xor-int v0, v0, v24

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v0, v28

    move-object/from16 v4, v29

    move/from16 v22, v31

    move-object/from16 v23, v32

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_13
    move/from16 v28, v0

    move/from16 v27, v2

    move-object/from16 v29, v4

    move-object/from16 v4, p0

    const v0, 0xfe35

    const v11, 0xfe35

    goto :goto_11

    :sswitch_14
    move/from16 v28, v0

    move/from16 v27, v2

    move-object/from16 v29, v4

    move-object/from16 v4, p0

    const v0, 0x92ce

    const v11, 0x92ce

    :goto_11
    const-string/jumbo v0, "\u1a77\u06d6\u0733"

    goto :goto_12

    :sswitch_15
    move/from16 v28, v0

    move/from16 v27, v2

    move-object/from16 v29, v4

    move-object/from16 v4, p0

    mul-int v0, v21, v16

    sub-int v0, v20, v0

    if-gez v0, :cond_e

    const-string v0, "\u05a1\u1a75\u05a8"

    :goto_12
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v25

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_14

    :cond_e
    const-string/jumbo v0, "\u1a78\u06d9\u073d"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_13
    xor-int v1, v0, v24

    :goto_14
    move/from16 v2, v27

    :goto_15
    move/from16 v0, v28

    move-object/from16 v4, v29

    goto/16 :goto_1

    :sswitch_16
    move/from16 v28, v0

    move/from16 v27, v2

    move-object/from16 v29, v4

    move-object/from16 v4, p0

    add-int v0, v21, v19

    mul-int v0, v0, v0

    .line 140
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_f

    goto :goto_16

    :cond_f
    const-string v2, "\u0736\u06db\u06d7"

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v31, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v1, v1, v0

    xor-int v0, v1, v24

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v2, v27

    move/from16 v0, v28

    move-object/from16 v4, v29

    move/from16 v20, v31

    const/16 v16, 0x1074

    goto/16 :goto_1

    :sswitch_17
    move/from16 v28, v0

    move/from16 v27, v2

    move-object/from16 v29, v4

    move-object/from16 v4, p0

    aget-short v0, v17, v18

    const/16 v1, 0x41d

    .line 70
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_10

    :goto_16
    const-string/jumbo v0, "\u1a76\u1a75\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_e

    :cond_10
    const-string v2, "\u06e7\u073a\u1a76"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v25

    move/from16 v21, v0

    move v1, v2

    move/from16 v2, v27

    move/from16 v0, v28

    move-object/from16 v4, v29

    const/16 v19, 0x41d

    goto/16 :goto_1

    :sswitch_18
    move/from16 v28, v0

    move/from16 v27, v2

    move-object/from16 v29, v4

    move-object/from16 v4, p0

    sget-object v0, Ll/ۢ֫ۧ;->ۙ۫ܽ:[S

    .line 148
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_11

    :goto_17
    const-string/jumbo v0, "\u1a75\u06e8\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v24

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_f

    :cond_11
    const-string v2, "\u06d6\u1a76\u06e2"

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v18, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    xor-int v0, v1, v25

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object/from16 v17, v18

    move/from16 v2, v27

    move/from16 v0, v28

    move-object/from16 v4, v29

    const/16 v18, 0x10

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x195b381 -> :sswitch_9
        -0x195b380 -> :sswitch_c
        -0xbefe11 -> :sswitch_8
        -0x64174b -> :sswitch_14
        -0x641175 -> :sswitch_d
        -0x3435b0 -> :sswitch_11
        -0x2ebc26 -> :sswitch_15
        -0x1d082d -> :sswitch_10
        -0x1cd2b9 -> :sswitch_2
        -0x1cc2f3 -> :sswitch_18
        -0x1bc207 -> :sswitch_0
        -0x1abc94 -> :sswitch_6
        0x1acd30 -> :sswitch_1
        0x1ae818 -> :sswitch_16
        0x1bf03e -> :sswitch_b
        0x1c1b54 -> :sswitch_a
        0x1cdcfd -> :sswitch_17
        0x1e383e -> :sswitch_5
        0x1ff30c -> :sswitch_f
        0x2f8a45 -> :sswitch_e
        0x6432e6 -> :sswitch_13
        0x64375e -> :sswitch_7
        0xb51bd2 -> :sswitch_4
        0xb60fe4 -> :sswitch_3
        0x1634878 -> :sswitch_12
    .end sparse-switch
.end method

.method public static ۜ(Ll/ۜۤۛ;Ljava/lang/String;)[Ljava/lang/String;
    .locals 27

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

    sget v19, Ll/֨ܰ;->۠ܰ֡:I

    sget v20, Ll/ۙ֨;->᩻ۧܶ:I

    const-string v0, "\u05a1\u1a73\u06dc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v20

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v16, v10

    move-object/from16 v12, v18

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v22, v7

    move/from16 v21, v13

    .line 94
    new-instance v1, Ll/ۛ֫᩸;

    sget-object v7, Ll/ۢ֫ۧ;->ۙ۫ܽ:[S

    const/16 v13, 0x4b

    .line 84
    sget v24, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v24, :cond_8

    goto/16 :goto_7

    .line 206
    :sswitch_0
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget v1, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v1, :cond_1

    :cond_0
    move-object/from16 v24, v4

    move/from16 v22, v7

    move/from16 v21, v13

    move-object/from16 v4, p1

    goto/16 :goto_a

    :cond_1
    const-string v1, "\u06e8\u06d6\u1a7a"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    goto :goto_0

    .line 164
    :sswitch_1
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v1

    if-lez v1, :cond_0

    :cond_2
    move-object/from16 v24, v4

    move/from16 v22, v7

    move/from16 v21, v13

    :goto_1
    move-object/from16 v4, p1

    goto/16 :goto_12

    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_2
    move-object/from16 v24, v4

    move/from16 v22, v7

    move/from16 v21, v13

    :goto_3
    move-object/from16 v4, p1

    goto/16 :goto_14

    .line 33
    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    goto :goto_2

    .line 15
    :sswitch_4
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v1, 0x5e

    move/from16 v21, v13

    const/16 v13, 0x26

    .line 101
    invoke-static {v12, v1, v13, v14}, Ll/᩸ۗ;->ܶ۠ܳ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9, v1}, Ll/֨ܰ;->ۧ᩹ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    goto/16 :goto_4

    :sswitch_6
    move/from16 v21, v13

    invoke-static {v15, v10, v11, v14}, Ll/᩻᩷;->۬᩵۟([SIII)Ljava/lang/String;

    move-result-object v1

    sget-object v13, Ll/ۢ֫ۧ;->ۙ۫ܽ:[S

    sget v22, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v22, :cond_3

    move-object/from16 v24, v4

    move/from16 v22, v7

    goto/16 :goto_6

    :cond_3
    const-string v9, "\u06d6\u1a7b\u0730"

    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    xor-int v9, v9, v20

    move-object v12, v13

    move/from16 v13, v21

    move/from16 v26, v9

    move-object v9, v1

    goto/16 :goto_b

    :sswitch_7
    move/from16 v21, v13

    aget-object v1, v4, v6

    sget-object v13, Ll/ۢ֫ۧ;->ۙ۫ܽ:[S

    const/16 v22, 0x4e

    const/16 v24, 0x10

    .line 24
    sget v25, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v25, :cond_4

    move-object/from16 v24, v4

    move/from16 v22, v7

    goto :goto_3

    :cond_4
    const-string v8, "\u06da\u073f\u1a78"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v19

    const/4 v11, 0x0

    invoke-static {v8, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v8, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v10, v8

    move-object v15, v13

    move/from16 v13, v21

    const/16 v10, 0x4e

    const/16 v11, 0x10

    move/from16 v26, v8

    move-object v8, v1

    goto/16 :goto_b

    :sswitch_8
    return-object v4

    :sswitch_9
    move/from16 v21, v13

    .line 98
    invoke-static {v3}, Ll/ۗۧ;->ۚ᩺ۖ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x2

    .line 99
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v1

    .line 100
    sget-boolean v1, Ll/ۢ֫ۧ;->֡:Z

    if-eqz v1, :cond_5

    const-string v1, "\u0730\u073a\u1a73"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v19

    move/from16 v22, v7

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v13, v13, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v13, v1

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v22, v7

    const-string v1, "\u06e7\u1a7b\u073a"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v20

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v7, v7, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v7, v1

    :goto_5
    move/from16 v13, v21

    move/from16 v7, v22

    goto/16 :goto_0

    :sswitch_a
    move/from16 v22, v7

    move/from16 v21, v13

    .line 97
    aput-object v5, v4, v6

    sget-boolean v1, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v1, :cond_6

    move-object/from16 v24, v4

    :goto_6
    move-object/from16 v4, p1

    goto/16 :goto_c

    :cond_6
    const-string/jumbo v1, "\u1a7b\u1a74\u1a75"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v19

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v13, v13, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v13, v1

    move/from16 v13, v21

    const/4 v7, 0x1

    goto/16 :goto_0

    :sswitch_b
    move/from16 v22, v7

    move/from16 v21, v13

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v3}, Ll/ۗۧ;->ۚ᩺ۖ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    .line 76
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v24

    if-ltz v24, :cond_7

    :goto_7
    move-object/from16 v24, v4

    goto/16 :goto_1

    :cond_7
    const-string v4, "\u06e2\u06eb\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v20

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object v5, v7

    move/from16 v13, v21

    move/from16 v7, v22

    const/4 v6, 0x0

    move/from16 v26, v4

    move-object v4, v1

    goto/16 :goto_b

    :cond_8
    move-object/from16 v24, v4

    const/4 v4, 0x3

    .line 94
    invoke-static {v7, v13, v4, v14}, Ll/֨ܶ;->ۡ᩺ᩴ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 194
    sget v7, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v7, :cond_9

    goto :goto_6

    .line 94
    :cond_9
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7efd8ff1

    xor-int/2addr v0, v2

    .line 208
    invoke-static {v3, v0}, Ll/ۤ;->֫۬ۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    throw v1

    :sswitch_c
    move-object/from16 v24, v4

    move/from16 v22, v7

    move/from16 v21, v13

    .line 89
    invoke-static/range {v23 .. v23}, Ll/ۘ۟;->ۤ᩹ۨ(I)Ll/֨ۖ᩸;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v2}, Ll/֨ۖ᩸;->ۜ([B)V

    move-object/from16 v4, p1

    .line 91
    invoke-static {v1, v4}, Ll/ۙۙ;->۬۫ۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-static {v1}, Ll/ۗۧ;->᩻֨ܶ(Ljava/lang/Object;)Ll/۬ۖ᩸;

    move-result-object v3

    .line 93
    invoke-static {v3}, Ll/᩷۟;->᩶۠᩹(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "\u1a74\u06da\u1a73"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v7, v13

    xor-int v7, v7, v19

    const/4 v13, 0x2

    :goto_9
    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_f

    :cond_a
    const-string/jumbo v1, "\u1a7b\u0733\u06db"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_10

    :sswitch_d
    move-object/from16 v24, v4

    move/from16 v22, v7

    move/from16 v21, v13

    move-object/from16 v4, p1

    .line 87
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 204
    sget-boolean v13, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v13, :cond_b

    :goto_a
    const-string/jumbo v1, "\u1a78\u0736\u0733"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    goto/16 :goto_11

    :cond_b
    const-string v2, "\u0733\u1a7b\u06d8"

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v19

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v13, v13, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v13, v2

    move/from16 v13, v21

    move/from16 v7, v22

    move-object/from16 v4, v24

    const/16 v23, 0x1045

    move/from16 v26, v2

    move-object v2, v1

    :goto_b
    move/from16 v1, v26

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v24, v4

    move/from16 v22, v7

    move/from16 v21, v13

    move-object/from16 v4, p1

    .line 84
    invoke-static {}, Ll/ۢ֫ۧ;->ۜ()V

    .line 85
    invoke-static {}, Ll/᩵ᩴ᩸;->ۜ()Ljava/security/MessageDigest;

    move-result-object v1

    .line 86
    invoke-static/range {p0 .. p0}, Ll/۟;->۟ۤ֨(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v1, v7}, Ll/᩵ᩴ᩸;->ۜ(Ljava/security/MessageDigest;Ljava/io/InputStream;)V

    .line 2
    sget v7, Ll/֨֡;->۟ۘۢ:I

    if-eqz v7, :cond_c

    :goto_c
    const-string v1, "\u0733\u0736\u06dc"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v7, v13

    xor-int v7, v7, v19

    const/4 v13, 0x2

    goto :goto_e

    :cond_c
    const-string v0, "\u0733\u06e8\u06e4"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v7, v13

    xor-int v7, v7, v20

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v7

    move/from16 v13, v21

    move/from16 v7, v22

    move-object/from16 v4, v24

    move-object/from16 v26, v1

    move v1, v0

    move-object/from16 v0, v26

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v24, v4

    move/from16 v22, v7

    move/from16 v21, v13

    move-object/from16 v4, p1

    const/16 v1, 0x357c

    const/16 v14, 0x357c

    goto :goto_d

    :sswitch_10
    move-object/from16 v24, v4

    move/from16 v22, v7

    move/from16 v21, v13

    move-object/from16 v4, p1

    const/16 v1, 0x56c0

    const/16 v14, 0x56c0

    :goto_d
    const-string v1, "\u06d7\u06e1\u06d8"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v7, v7, v13

    xor-int v7, v7, v19

    const/4 v13, 0x0

    :goto_e
    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_f
    add-int/2addr v1, v7

    goto :goto_11

    :sswitch_11
    move-object/from16 v24, v4

    move/from16 v22, v7

    move/from16 v21, v13

    move-object/from16 v4, p1

    mul-int v13, v18, v21

    mul-int v1, v18, v18

    const v7, 0x4cd610

    add-int/2addr v1, v7

    sub-int/2addr v1, v13

    if-gez v1, :cond_d

    const-string v1, "\u1a73\u073d\u073a"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v20

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v7, v7, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v7, v1

    goto :goto_11

    :cond_d
    const-string/jumbo v1, "\u1a75\u1a74\u1a73"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    :goto_10
    xor-int v1, v1, v20

    :goto_11
    move/from16 v13, v21

    goto :goto_13

    :sswitch_12
    move-object/from16 v24, v4

    move/from16 v22, v7

    move/from16 v21, v13

    move-object/from16 v4, p1

    aget-short v1, v16, v17

    const/16 v13, 0x1188

    .line 40
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v7

    if-nez v7, :cond_e

    :goto_12
    const-string/jumbo v1, "\u1a77\u073f\u073d"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v7, v7, v13

    xor-int v7, v7, v20

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_e
    const-string v7, "\u05a1\u06eb\u06d7"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v19

    move/from16 v18, v1

    move v1, v7

    :goto_13
    move/from16 v7, v22

    move-object/from16 v4, v24

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v24, v4

    move/from16 v22, v7

    move/from16 v21, v13

    move-object/from16 v4, p1

    sget-object v1, Ll/ۢ֫ۧ;->ۙ۫ܽ:[S

    .line 59
    sget v13, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v13, :cond_f

    :goto_14
    const-string v1, "\u06df\u06e1\u1a78"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_8

    :cond_f
    const-string/jumbo v13, "\u1a77\u1a77\u06db"

    const/4 v7, 0x0

    invoke-static {v13, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move-object/from16 v17, v0

    const/4 v0, 0x1

    invoke-static {v13, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v7, v0

    xor-int v0, v7, v19

    const/4 v7, 0x2

    invoke-static {v13, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v0, v7

    move-object/from16 v16, v1

    move/from16 v13, v21

    move/from16 v7, v22

    move-object/from16 v4, v24

    move v1, v0

    move-object/from16 v0, v17

    const/16 v17, 0x4a

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x15e08f -> :sswitch_11
        0x187756 -> :sswitch_13
        0x1ad8f4 -> :sswitch_4
        0x1afe78 -> :sswitch_1
        0x1c00a3 -> :sswitch_d
        0x1c02bb -> :sswitch_0
        0x1cc05f -> :sswitch_5
        0x1f45e3 -> :sswitch_c
        0x2f14d1 -> :sswitch_e
        0x2fec1b -> :sswitch_a
        0x3470ae -> :sswitch_3
        0x645a6b -> :sswitch_b
        0x645d17 -> :sswitch_2
        0x6699dd -> :sswitch_12
        0x66ba80 -> :sswitch_10
        0x72b6dd -> :sswitch_9
        0xabf63a -> :sswitch_6
        0xb4420d -> :sswitch_7
        0x1b4f30f -> :sswitch_8
        0x3842cd1 -> :sswitch_f
    .end sparse-switch
.end method

.method public static ۡ()Ljava/util/List;
    .locals 1

    .line 69
    sget-object v0, Ll/ۢ֫ۧ;->ۡ:Ljava/util/List;

    return-object v0
.end method

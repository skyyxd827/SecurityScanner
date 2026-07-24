.class public final Ll/ᩴᩳۡ;
.super Ljava/lang/Object;
.source "91PT"


# static fields
.field public static ֨:Ljava/util/List;

.field public static ۘ:Z

.field private static final ۟ܺܽ:[S

.field public static final synthetic ᩵:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x84

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ᩴᩳۡ;->۟ܺܽ:[S

    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Ll/ᩴᩳۡ;->֨:Ljava/util/List;

    return-void

    :array_0
    .array-data 2
        0x17b7s
        0x2331s
        -0x3d68s
        -0x2730s
        0xa76s
        -0xa43s
        0x19cas
        0x1a9s
        0x20d1s
        -0x7ffbs
        -0x758es
        -0x7a93s
        0x328s
        -0x4aecs
        0x400fs
        0x411cs
        0xc4cs
        -0x7e70s
        0x78c4s
        0x66d1s
        -0xa85s
        -0xa9es
        -0xa9as
        -0xac5s
        -0xa9bs
        -0xa9es
        -0xa87s
        -0xa9cs
        -0xa8ds
        -0xac8s
        -0xa85s
        -0xa9es
        -0xadcs
        -0xac8s
        -0xa8bs
        -0xa88s
        -0xa85s
        -0xa9es
        -0xac5s
        -0xa9as
        -0xa9cs
        -0xa87s
        -0xa9es
        -0xa8ds
        -0xa8bs
        -0xa9es
        -0xac8s
        -0xa87s
        -0xa9bs
        -0xa9bs
        -0xac5s
        -0xa89s
        -0xa8bs
        -0xa8bs
        -0xa8ds
        -0xa86s
        -0xa8ds
        -0xa9cs
        -0xa89s
        -0xa9es
        -0xa8ds
        -0xac8s
        -0xa89s
        -0xa86s
        -0xa81s
        -0xa91s
        -0xa9ds
        -0xa88s
        -0xa8bs
        -0xa9bs
        -0xac8s
        -0xa8bs
        -0xa87s
        -0xa85s
        0x31ds
        0x3a46s
        -0x3975s
        -0x1b04s
        -0x4220s
        -0x4207s
        -0x4203s
        -0x4260s
        -0x4202s
        -0x4207s
        -0x421es
        -0x4201s
        -0x4218s
        -0x425ds
        -0x4220s
        -0x4207s
        -0x4241s
        -0x425ds
        -0x4212s
        -0x421ds
        -0x4220s
        -0x4207s
        -0x4260s
        -0x4203s
        -0x4201s
        -0x421es
        -0x4207s
        -0x4218s
        -0x4212s
        -0x4207s
        -0x425ds
        -0x421es
        -0x4202s
        -0x4202s
        -0x4260s
        -0x4214s
        -0x4212s
        -0x4212s
        -0x4218s
        -0x421fs
        -0x4218s
        -0x4201s
        -0x4214s
        -0x4207s
        -0x4218s
        -0x425ds
        -0x4214s
        -0x421fs
        -0x421cs
        -0x420cs
        -0x4208s
        -0x421ds
        -0x4212s
        -0x4202s
        -0x425ds
        -0x4212s
        -0x421es
        -0x4220s
    .end array-data
.end method

.method public static ֨()Ljava/util/List;
    .locals 1

    .line 69
    sget-object v0, Ll/ᩴᩳۡ;->֨:Ljava/util/List;

    return-object v0
.end method

.method public static ۘ()V
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

    sget v11, Ll/ۙ۟;->ܽ֡ۢ:I

    sget v12, Ll/᩸ۜ;->۫۫۫:I

    const-string v13, "\u06e2\u06d9\u1a79"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    :goto_0
    const/4 v15, 0x0

    :goto_1
    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_2
    add-int/2addr v14, v13

    :goto_3
    sparse-switch v14, :sswitch_data_0

    .line 90
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    goto/16 :goto_a

    :sswitch_0
    sget v13, Ll/ۡ۫;->᩹᩵᩸:I

    if-gez v13, :cond_1

    :cond_0
    :goto_4
    move/from16 v16, v1

    goto/16 :goto_11

    :cond_1
    :goto_5
    move/from16 v16, v1

    goto/16 :goto_19

    .line 162
    :sswitch_1
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v13

    if-lez v13, :cond_0

    :cond_2
    :goto_6
    move/from16 v16, v1

    goto/16 :goto_17

    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    sget v13, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v13, :cond_2

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    return-void

    .line 57
    :sswitch_4
    invoke-virtual {v0}, Ll/ۗ۠ۨ;->ۡ()I

    move-result v13

    iput v13, v9, Ll/֫ᩳۡ;->۠᩵:I

    .line 58
    invoke-static {v6, v9}, Ll/ۚۙ;->᩶۬᩹(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    .line 54
    :sswitch_5
    iput-object v10, v9, Ll/֫ᩳۡ;->ۛ᩵:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Ll/ۗ۬;->۫ۗܽ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Ll/֫ᩳۡ;->ۨ᩵:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ll/ۗ۠ۨ;->ۜ()J

    move-result-wide v13

    iput-wide v13, v9, Ll/֫ᩳۡ;->ܽ᩵:J

    sget v13, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v13, :cond_3

    goto :goto_5

    :cond_3
    const-string v13, "\u05ab\u1a77\u06db"

    goto/16 :goto_f

    .line 52
    :sswitch_6
    invoke-static {v0}, Ll/ۗ۫;->ۘۤ֡(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Ll/֫ᩳۡ;->ܺ᩵:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Ll/ۗ۫;->ۘۤ֡(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Ll/֫ᩳۡ;->᩺:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Ll/ۗ۫;->ۘۤ֡(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 47
    sget-boolean v14, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v14, :cond_4

    const-string v13, "\u1a76\u05a8\u06da"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_4
    const-string v10, "\u06db\u06eb\u06df"

    const/4 v14, 0x1

    invoke-static {v10, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v14, v10

    move-object v10, v13

    goto/16 :goto_3

    .line 49
    :sswitch_7
    new-instance v13, Ll/֫ᩳۡ;

    invoke-direct {v13}, Ll/֫ᩳۡ;-><init>()V

    .line 50
    invoke-virtual {v0}, Ll/ۗ۠ۨ;->۬()I

    move-result v14

    iput v14, v13, Ll/֫ᩳۡ;->֨᩵:I

    .line 51
    invoke-static {}, Ll/ܳۙ;->۟ۜۗ()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Ll/֫ᩳۡ;->ۡ᩵:Ljava/lang/String;

    .line 96
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v14

    if-nez v14, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v9, "\u073f\u1a79\u06ec"

    const/4 v14, 0x1

    invoke-static {v9, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    sub-int/2addr v14, v9

    move-object v9, v13

    goto/16 :goto_3

    .line 60
    :sswitch_8
    sput-object v6, Ll/ᩴᩳۡ;->֨:Ljava/util/List;

    goto :goto_7

    .line 62
    :sswitch_9
    invoke-static {}, Ll/᩺۟ܽ;->ۨ()Z

    move-result v0

    sput-boolean v0, Ll/ᩴᩳۡ;->ۘ:Z

    return-void

    :sswitch_a
    if-ge v7, v5, :cond_6

    const-string v13, "\u1a73\u1a79\u06df"

    goto/16 :goto_b

    :cond_6
    const-string v13, "\u05a1\u06e0\u06d8"

    goto/16 :goto_c

    .line 35
    :sswitch_b
    invoke-static {}, Ll/᩺۟ܽ;->᩷()V

    .line 36
    invoke-static {v1}, Ll/᩺۟ܽ;->ۘ(I)V

    .line 37
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v13, Ll/ᩴᩳۡ;->֨:Ljava/util/List;

    :goto_7
    const-string v13, "\u1a77\u0736\u05a8"

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

    goto :goto_9

    .line 46
    :sswitch_c
    invoke-virtual {v0}, Ll/ۗ۠ۨ;->۬()I

    move-result v5

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_8
    const-string v13, "\u05a1\u073f\u06dc"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    :goto_9
    const/4 v15, 0x2

    goto/16 :goto_1

    .line 44
    :sswitch_d
    invoke-virtual {v0}, Ll/ۗ۠ۨ;->ۜ()J

    move-result-wide v13

    invoke-static {v13, v14}, Ll/᩺۟ܽ;->᩵(J)V

    .line 45
    invoke-virtual {v0}, Ll/ۗ۠ۨ;->ܽ()Z

    move-result v13

    invoke-static {v13}, Ll/᩺۟ܽ;->᩵(Z)V

    .line 67
    sget v13, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v13, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v13, "\u06e7\u1a74\u1a77"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    goto/16 :goto_0

    .line 42
    :sswitch_e
    invoke-virtual {v0}, Ll/ۗ۠ۨ;->ᩴ()I

    move-result v13

    invoke-static {v13}, Ll/᩺۟ܽ;->ۛ(I)V

    .line 43
    invoke-virtual {v0}, Ll/ۗ۠ۨ;->ᩴ()I

    move-result v13

    invoke-static {v13}, Ll/᩺۟ܽ;->۠(I)V

    .line 49
    sget v13, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v13, :cond_8

    :goto_a
    const-string v13, "\u06dc\u1a76\u06d7"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_d

    :cond_8
    const-string v13, "\u1a7a\u06e2\u0736"

    :goto_b
    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    sub-int/2addr v14, v13

    goto/16 :goto_3

    .line 39
    :sswitch_f
    invoke-static {v1}, Ll/᩺۟ܽ;->ۘ(I)V

    .line 40
    invoke-virtual {v0}, Ll/ۗ۠ۨ;->۬()I

    move-result v13

    invoke-static {v13}, Ll/᩺۟ܽ;->᩵(I)V

    .line 41
    invoke-virtual {v0}, Ll/ۗ۠ۨ;->۬()I

    move-result v13

    invoke-static {v13}, Ll/᩺۟ܽ;->֨(I)V

    sget v13, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v13, :cond_9

    goto/16 :goto_4

    :cond_9
    const-string v13, "\u073a\u05ab\u06db"

    :goto_c
    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_d
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    :goto_e
    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_2

    .line 33
    :sswitch_10
    invoke-virtual {v0}, Ll/ۗ۠ۨ;->ۡ()I

    move-result v1

    if-gtz v1, :cond_a

    const-string v13, "\u06d9\u05a1\u06e0"

    invoke-static {v13}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v13

    goto :goto_10

    :cond_a
    const-string v13, "\u06da\u06e2\u1a7b"

    :goto_f
    invoke-static {v13}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    :goto_10
    xor-int v14, v13, v12

    goto/16 :goto_3

    .line 30
    :sswitch_11
    invoke-static {}, Ll/᩺۟ܽ;->᩷()V

    .line 31
    new-instance v13, Ll/ۛᩳۨ;

    sget-object v14, Ll/ᩴᩳۡ;->۟ܺܽ:[S

    const/4 v15, 0x1

    .line 159
    sget v16, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v16, :cond_b

    goto/16 :goto_5

    :cond_b
    move/from16 v16, v1

    const/4 v1, 0x3

    .line 31
    invoke-static {v14, v15, v1, v8}, Ll/ۢ۫;->᩶ۛۡ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 22
    sget v14, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v14, :cond_c

    :goto_11
    const-string v1, "\u073f\u1a76\u06eb"

    goto :goto_13

    .line 31
    :cond_c
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d1161f4

    xor-int/2addr v1, v2

    .line 208
    invoke-static {v0, v1}, Ll/ۛܳ;->ۢ֨ۙ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v13, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    throw v13

    :sswitch_12
    move/from16 v16, v1

    const/16 v0, 0x1044

    .line 27
    invoke-static {v0}, Ll/᩸ۖ;->ܽܳۡ(I)Ll/۫۠ۨ;

    move-result-object v0

    .line 28
    invoke-static {v0}, Ll/ۙܿ;->᩺ۗ۬(Ljava/lang/Object;)Ll/ۗ۠ۨ;

    move-result-object v0

    .line 29
    invoke-static {v0}, Ll/᩸ۜ;->ᩳ᩷ܳ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "\u073a\u06df\u06dc"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v12

    goto :goto_15

    :cond_d
    const-string v1, "\u1a7b\u073a\u073f"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v14, v1, v11

    goto/16 :goto_18

    :sswitch_13
    move/from16 v16, v1

    const/16 v1, 0x3d01

    const/16 v8, 0x3d01

    goto :goto_12

    :sswitch_14
    move/from16 v16, v1

    const v1, 0xa6df

    const v8, 0xa6df

    :goto_12
    const-string v1, "\u073f\u06df\u06d9"

    :goto_13
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v14, v1, v12

    goto :goto_18

    :sswitch_15
    move/from16 v16, v1

    mul-int v1, v2, v2

    const v13, 0x9a0311

    add-int/2addr v1, v13

    add-int/2addr v1, v1

    sub-int/2addr v1, v4

    if-ltz v1, :cond_e

    const-string v1, "\u073a\u06d7\u073a"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v12

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_14
    add-int v14, v13, v1

    goto :goto_18

    :cond_e
    const-string v1, "\u06d6\u06e4\u06e8"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    :goto_15
    const/4 v14, 0x0

    :goto_16
    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_14

    :sswitch_16
    move/from16 v16, v1

    add-int v1, v2, v3

    mul-int v1, v1, v1

    .line 200
    sget v13, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v13, :cond_f

    :goto_17
    const-string v1, "\u06e8\u05a8\u073d"

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v12

    const/4 v14, 0x2

    goto :goto_16

    :cond_f
    const-string v4, "\u073f\u1a74\u06e8"

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int v14, v13, v4

    move v4, v1

    :goto_18
    move/from16 v1, v16

    goto/16 :goto_3

    :sswitch_17
    move/from16 v16, v1

    sget-object v1, Ll/ᩴᩳۡ;->۟ܺܽ:[S

    const/4 v13, 0x0

    aget-short v1, v1, v13

    const/16 v13, 0xc69

    .line 141
    sget-boolean v14, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v14, :cond_10

    :goto_19
    const-string v1, "\u05a8\u06d6\u06d6"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v14, v13, v1

    goto :goto_18

    :cond_10
    const-string v2, "\u1a73\u1a77\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v3, v14

    xor-int/2addr v3, v11

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int v14, v3, v2

    move v2, v1

    move/from16 v1, v16

    const/16 v3, 0xc69

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x6964492 -> :sswitch_7
        -0x3a8390e -> :sswitch_d
        -0xb55c47 -> :sswitch_17
        -0x641851 -> :sswitch_9
        -0x3140d6 -> :sswitch_14
        -0x2efce4 -> :sswitch_10
        -0x1e4b0e -> :sswitch_2
        -0x1c2ae1 -> :sswitch_12
        -0x1a8d8b -> :sswitch_f
        -0x1a4c42 -> :sswitch_b
        -0x18a797 -> :sswitch_4
        0xa39aa -> :sswitch_1
        0x15f85f -> :sswitch_8
        0x160be0 -> :sswitch_a
        0x1bde44 -> :sswitch_e
        0x1cf9f7 -> :sswitch_3
        0x26e08c -> :sswitch_0
        0x2f968e -> :sswitch_5
        0x2f987c -> :sswitch_13
        0x644806 -> :sswitch_11
        0x667ff3 -> :sswitch_16
        0xb6bd65 -> :sswitch_15
        0xd5b455 -> :sswitch_6
        0x2bc1bd1 -> :sswitch_c
    .end sparse-switch
.end method

.method public static ᩵(Ljava/lang/String;Ll/ۙᩳۡ;)I
    .locals 22

    move-object/from16 v0, p1

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

    sget v14, Ll/᩹ܿ;->ܺ֨۠:I

    sget v15, Ll/ܳۛ;->᩹ۨܶ:I

    const-string v1, "\u0730\u06dc\u1a77"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v16, v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v5

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v2, p0

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    aget-short v8, v16, v17

    const/16 v9, 0x2a46

    .line 63
    sget v10, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v10, :cond_c

    goto/16 :goto_d

    .line 71
    :sswitch_0
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v2

    if-ltz v2, :cond_0

    :goto_1
    move-object/from16 v2, p0

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    goto/16 :goto_f

    :cond_0
    move-object/from16 v2, p0

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object/from16 v2, p0

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    goto/16 :goto_d

    :cond_2
    move-object/from16 v2, p0

    move/from16 v17, v8

    move/from16 v18, v9

    :goto_2
    move/from16 v19, v10

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v2, :cond_1

    goto :goto_1

    .line 135
    :sswitch_3
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    goto :goto_1

    .line 173
    :sswitch_4
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    const/4 v0, 0x0

    return v0

    .line 120
    :sswitch_5
    invoke-virtual {v6}, Ll/ۗ۠ۨ;->ᩴ()I

    move-result v0

    invoke-static {v0}, Ll/᩺۟ܽ;->۠(I)V

    .line 121
    invoke-virtual {v6}, Ll/ۗ۠ۨ;->۬()I

    move-result v0

    return v0

    .line 118
    :sswitch_6
    new-instance v2, Ll/ۛᩳۨ;

    move/from16 v17, v8

    sget-object v8, Ll/ᩴᩳۡ;->۟ܺܽ:[S

    move/from16 v18, v9

    const/4 v9, 0x5

    .line 69
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v19

    if-eqz v19, :cond_3

    move-object/from16 v2, p0

    goto :goto_2

    :cond_3
    move/from16 v19, v10

    const/4 v10, 0x3

    .line 118
    invoke-static {v8, v9, v10, v7}, Ll/᩺ܰ;->᩸ۢ᩹([SIII)Ljava/lang/String;

    move-result-object v8

    .line 105
    sget v9, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v9, :cond_4

    :goto_3
    move-object/from16 v2, p0

    goto/16 :goto_f

    .line 118
    :cond_4
    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7e884bbb

    xor-int/2addr v0, v1

    .line 208
    invoke-static {v6, v0}, Ll/ۛܳ;->ۢ֨ۙ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    throw v2

    :sswitch_7
    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    .line 115
    invoke-virtual {v5}, Ll/ܶᩳۡ;->᩵()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll/ܳۙ;->᩵ܳ᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-static {v1}, Ll/ۙܿ;->᩺ۗ۬(Ljava/lang/Object;)Ll/ۗ۠ۨ;

    move-result-object v6

    .line 117
    invoke-static {v6}, Ll/ܿܳ;->ܽۡ֫(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "\u06e4\u1a79\u073a"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v14

    goto :goto_4

    :cond_5
    const-string v2, "\u1a77\u06e1\u05a8"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v15

    :goto_4
    const/4 v9, 0x0

    :goto_5
    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v8

    goto/16 :goto_10

    :sswitch_8
    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    .line 113
    invoke-static {v1, v4}, Ll/ۤᩴ;->۟᩷֨(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Ll/ۙᩳۡ;->ۘ᩵:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Ll/ۤᩴ;->۟᩷֨(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Ll/ۙᩳۡ;->ۗ:Ll/ܶᩳۡ;

    .line 74
    sget v8, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v8, :cond_6

    goto :goto_3

    :cond_6
    const-string v5, "\u06e8\u1a75\u05ab"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v14

    move/from16 v8, v17

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v21, v5

    move-object v5, v2

    goto :goto_6

    :sswitch_9
    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    .line 111
    invoke-static {v1, v3}, Ll/ۤᩴ;->۟᩷֨(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Ll/ۙᩳۡ;->᩺:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Ll/ۤᩴ;->۟᩷֨(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Ll/ۙᩳۡ;->᩵᩵:Ljava/lang/String;

    sget v8, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v8, :cond_7

    const-string v2, "\u06d7\u06e2\u06e8"

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v15

    const/4 v9, 0x2

    goto :goto_5

    :cond_7
    const-string v4, "\u06d7\u06df\u0736"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v15

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v8, v4

    move/from16 v8, v17

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v21, v4

    move-object v4, v2

    :goto_6
    move/from16 v2, v21

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v2, p0

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    .line 110
    invoke-static {v1, v2}, Ll/ܳۙ;->᩵ܳ᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v0, Ll/ۙᩳۡ;->֨᩵:Ljava/lang/String;

    sget v9, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v9, :cond_8

    goto/16 :goto_d

    :cond_8
    const-string v3, "\u073f\u06e7\u06ec"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v15

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v9

    move v2, v3

    move-object v3, v8

    goto/16 :goto_10

    :sswitch_b
    move-object/from16 v2, p0

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    .line 107
    invoke-static {}, Ll/ᩴᩳۡ;->᩵()V

    const/16 v8, 0x1046

    .line 109
    invoke-static {v8}, Ll/᩸ۖ;->ܽܳۡ(I)Ll/۫۠ۨ;

    move-result-object v8

    .line 79
    sget v9, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v9, :cond_9

    :goto_7
    const-string v8, "\u1a7a\u1a78\u06d8"

    goto :goto_9

    :cond_9
    const-string v1, "\u1a79\u06df\u05a1"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    move v2, v1

    move-object v1, v8

    goto/16 :goto_10

    :sswitch_c
    move-object/from16 v2, p0

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    const/16 v7, 0x2005

    goto :goto_8

    :sswitch_d
    move-object/from16 v2, p0

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    const v7, 0x9d61

    :goto_8
    const-string v8, "\u06d9\u073f\u06df"

    :goto_9
    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v14

    goto :goto_c

    :sswitch_e
    move-object/from16 v2, p0

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    add-int v8, v12, v13

    sub-int v8, v11, v8

    if-lez v8, :cond_a

    const-string v8, "\u06e1\u1a7b\u06e0"

    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v15

    goto :goto_c

    :cond_a
    const-string v8, "\u05ab\u05a8\u073f"

    :goto_a
    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v15

    const/4 v10, 0x2

    :goto_b
    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    :goto_c
    move v2, v8

    goto/16 :goto_10

    :sswitch_f
    move-object/from16 v2, p0

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    mul-int v10, v18, v19

    mul-int v8, v18, v18

    const v9, 0x1bec2c9

    .line 175
    sget v20, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v20, :cond_b

    goto :goto_e

    :cond_b
    const-string v11, "\u1a73\u1a75\u1a76"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v14

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    sub-int v11, v12, v11

    move v12, v8

    move v2, v11

    move/from16 v8, v17

    move/from16 v9, v18

    const v13, 0x1bec2c9

    move v11, v10

    goto :goto_12

    :goto_d
    const-string v8, "\u06e4\u06df\u06e8"

    goto :goto_a

    :cond_c
    const-string v10, "\u06e7\u05ab\u073d"

    invoke-static {v10}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v15

    move v9, v8

    move v2, v10

    move/from16 v8, v17

    const/16 v10, 0x2a46

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v2, p0

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    const/4 v8, 0x4

    .line 186
    sget v9, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v9, :cond_d

    :goto_e
    const-string v8, "\u06dc\u06d8\u06da"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v15

    const/4 v10, 0x0

    goto :goto_b

    :cond_d
    const-string v9, "\u0733\u1a79\u06e1"

    invoke-static {v9}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v14

    move v2, v9

    goto :goto_11

    :sswitch_11
    move-object/from16 v2, p0

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    sget-object v8, Ll/ᩴᩳۡ;->۟ܺܽ:[S

    sget v9, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v9, :cond_e

    :goto_f
    const-string v8, "\u06e4\u0736\u1a77"

    goto/16 :goto_9

    :cond_e
    const-string v9, "\u05a1\u06e7\u05a8"

    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v14

    move-object/from16 v16, v8

    move v2, v9

    :goto_10
    move/from16 v8, v17

    :goto_11
    move/from16 v9, v18

    :goto_12
    move/from16 v10, v19

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x927865 -> :sswitch_8
        -0x2fce05 -> :sswitch_9
        -0x2ee96c -> :sswitch_1
        -0x26e0a9 -> :sswitch_6
        -0x1d1dd2 -> :sswitch_c
        -0x1bc1ed -> :sswitch_11
        -0x1ab3af -> :sswitch_f
        -0x1a9a6b -> :sswitch_3
        -0x1a8adb -> :sswitch_0
        -0x15deb6 -> :sswitch_d
        0x15d8d6 -> :sswitch_10
        0x1ab9cd -> :sswitch_b
        0x1af231 -> :sswitch_4
        0x1d036a -> :sswitch_7
        0x641f0f -> :sswitch_a
        0x66ba8e -> :sswitch_2
        0xbf72a2 -> :sswitch_5
        0x692d4dd -> :sswitch_e
    .end sparse-switch
.end method

.method public static ᩵()V
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

    sget v12, Ll/ۢ۫;->ۜ۬ۘ:I

    sget v13, Ll/ۖ;->ۗۙᩴ:I

    const-string v14, "\u0736\u1a7a\u06e2"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v13

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v0, v14

    const/16 v16, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 76
    new-instance v0, Ll/ۛᩳۨ;

    new-instance v14, Ll/ۗ۠ۨ;

    const/16 v15, 0x6a6

    .line 53
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v17

    if-nez v17, :cond_5

    goto/16 :goto_a

    .line 40
    :sswitch_0
    sget v0, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v0, :cond_9

    goto :goto_4

    .line 99
    :sswitch_1
    sget-boolean v0, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    :goto_1
    const-string v0, "\u06d7\u0736\u06e1"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_2
    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    goto/16 :goto_7

    .line 24
    :sswitch_4
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    :sswitch_5
    return-void

    .line 80
    :sswitch_6
    new-instance v0, Ll/ۛᩳۨ;

    new-instance v14, Ll/ۗ۠ۨ;

    const/16 v15, 0x6a4

    .line 24
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v17

    if-gtz v17, :cond_0

    goto/16 :goto_9

    .line 80
    :cond_0
    invoke-direct {v14, v15}, Ll/ۗ۠ۨ;-><init>(I)V

    .line 208
    invoke-static {v14, v1}, Ll/ܳۛ;->ۤۖۚ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 79
    :sswitch_7
    invoke-static {}, Ll/᩺۟ܽ;->۠()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "\u073a\u05a1\u06ec"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_3
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    goto/16 :goto_d

    :cond_1
    const-string v0, "\u1a74\u06d8\u06e1"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    goto :goto_6

    .line 78
    :sswitch_8
    new-instance v0, Ll/ۛᩳۨ;

    new-instance v14, Ll/ۗ۠ۨ;

    const/16 v15, 0x6a5

    sget v17, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v17, :cond_3

    :cond_2
    :goto_4
    const-string v0, "\u06e1\u1a77\u06eb"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_2

    :cond_3
    invoke-direct {v14, v15}, Ll/ۗ۠ۨ;-><init>(I)V

    .line 208
    invoke-static {v14, v1}, Ll/ܳۛ;->ۤۖۚ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 77
    :sswitch_9
    invoke-static {}, Ll/᩺۟ܽ;->ܺ()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u0733\u073a\u06df"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_11

    :cond_4
    const-string v0, "\u05a8\u1a7b\u06d9"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_8

    .line 76
    :cond_5
    invoke-direct {v14, v15}, Ll/ۗ۠ۨ;-><init>(I)V

    .line 208
    invoke-static {v14, v1}, Ll/ܳۛ;->ۤۖۚ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 75
    :sswitch_a
    invoke-static {}, Ll/᩺۟ܽ;->ܽ()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "\u06d9\u06df\u06d7"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u1a76\u06db"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_5
    xor-int/2addr v14, v12

    :goto_6
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v14, v0

    goto/16 :goto_0

    .line 74
    :sswitch_b
    new-instance v0, Ll/ۛᩳۨ;

    new-instance v14, Ll/ۗ۠ۨ;

    const/4 v15, 0x2

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v17

    if-gtz v17, :cond_7

    goto/16 :goto_12

    :cond_7
    invoke-direct {v14, v15}, Ll/ۗ۠ۨ;-><init>(I)V

    .line 208
    invoke-static {v14, v1}, Ll/ۛܳ;->ۢ֨ۙ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 73
    :sswitch_c
    invoke-static {v3, v4, v5, v2}, Ll/ۛܳ;->۫᩹᩸([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7d173aa4

    xor-int/2addr v1, v0

    if-nez v16, :cond_8

    const-string v0, "\u06e8\u073d\u06eb"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    :goto_7
    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_f

    :cond_8
    const-string v0, "\u06db\u1a75\u06df"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_8
    xor-int/2addr v0, v12

    goto/16 :goto_0

    :sswitch_d
    const/4 v0, 0x3

    sget v14, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v14, :cond_a

    :cond_9
    :goto_9
    const-string v0, "\u0730\u06e0\u1a76"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_3

    :cond_a
    const-string v5, "\u05ab\u073d\u06da"

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v14

    move v0, v5

    const/4 v5, 0x3

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/᩺۟ܽ;->ۡ()Z

    move-result v0

    sget-object v14, Ll/ᩴᩳۡ;->۟ܺܽ:[S

    .line 71
    sget v17, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v17, :cond_c

    :cond_b
    :goto_a
    const-string v0, "\u06d8\u0730\u1a73"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_5

    :cond_c
    const-string v3, "\u1a79\u06d8\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int/2addr v4, v12

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move/from16 v16, v0

    move v0, v3

    move-object v3, v14

    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_f
    const v0, 0xf160

    const v2, 0xf160

    goto :goto_b

    :sswitch_10
    const/16 v0, 0x502

    const/16 v2, 0x502

    :goto_b
    const-string v0, "\u1a74\u06d8\u1a76"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    goto :goto_e

    :sswitch_11
    add-int v0, v10, v11

    sub-int v0, v9, v0

    if-gtz v0, :cond_d

    const-string v0, "\u1a78\u06df\u05a8"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_c
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    :goto_d
    const/4 v15, 0x2

    :goto_e
    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    add-int/2addr v0, v14

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u05a1\u06eb\u0736"

    :goto_10
    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_11
    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_c

    :sswitch_12
    mul-int v0, v8, v8

    const v14, 0x16c92400

    .line 132
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v15

    if-ltz v15, :cond_e

    goto :goto_12

    :cond_e
    const-string v10, "\u0733\u05ab\u05a1"

    invoke-static {v10}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v12

    const v11, 0x16c92400

    move/from16 v18, v10

    move v10, v0

    goto/16 :goto_13

    :sswitch_13
    const v0, 0x98c0

    mul-int v0, v0, v8

    .line 185
    sget-boolean v14, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v14, :cond_f

    goto :goto_12

    :cond_f
    const-string v9, "\u073f\u1a7a\u06e1"

    const/4 v14, 0x1

    invoke-static {v9, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v14, v9

    move/from16 v18, v9

    move v9, v0

    goto :goto_13

    :sswitch_14
    aget-short v0, v6, v7

    .line 155
    sget v14, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v14, :cond_10

    goto :goto_12

    :cond_10
    const-string v8, "\u1a7a\u05a8\u1a73"

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v14, v8

    move/from16 v18, v8

    move v8, v0

    goto :goto_13

    :sswitch_15
    sget-object v0, Ll/ᩴᩳۡ;->۟ܺܽ:[S

    const/16 v14, 0x8

    .line 138
    sget-boolean v15, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v15, :cond_11

    :goto_12
    const-string v0, "\u1a75\u06e8\u1a79"

    goto :goto_10

    :cond_11
    const-string v6, "\u06e2\u1a73\u06ec"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v7, v15

    xor-int/2addr v7, v12

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    const/16 v7, 0x8

    move/from16 v18, v6

    move-object v6, v0

    :goto_13
    move/from16 v0, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33de3ed -> :sswitch_6
        -0x2ea4ed9 -> :sswitch_13
        -0xb705db -> :sswitch_2
        -0xb61afd -> :sswitch_15
        -0x642453 -> :sswitch_0
        -0x642358 -> :sswitch_10
        -0x317d1a -> :sswitch_4
        -0x1bf921 -> :sswitch_7
        -0x1acde3 -> :sswitch_a
        -0x1a89f8 -> :sswitch_9
        -0x1637ef -> :sswitch_c
        -0x15e71b -> :sswitch_f
        0x18696c -> :sswitch_8
        0x1ba5c3 -> :sswitch_11
        0x1bd81f -> :sswitch_5
        0x1be8d0 -> :sswitch_1
        0x1ce92f -> :sswitch_b
        0x1d1b31 -> :sswitch_14
        0x2020af -> :sswitch_12
        0x64319b -> :sswitch_d
        0xac8a7d -> :sswitch_3
        0xb5240e -> :sswitch_e
    .end sparse-switch
.end method

.method public static ᩵([I)[I
    .locals 29

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

    sget v22, Ll/ۗ۬;->֡᩸ۤ:I

    sget v23, Ll/ܽ۟;->۬ᩳ֨:I

    const-string v24, "\u06d7\u05a8\u05a1"

    invoke-static/range {v24 .. v24}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v24

    xor-int v24, v24, v23

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v28, v19

    move-object/from16 v19, v12

    move-object/from16 v12, v28

    :goto_0
    sparse-switch v24, :sswitch_data_0

    move/from16 v25, v1

    move/from16 v27, v2

    move/from16 v26, v6

    move/from16 v24, v15

    move/from16 v6, v21

    aget-short v0, v19, v20

    const v15, 0x114b0

    sget v1, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v1, :cond_10

    const-string v0, "\u1a74\u06e0\u1a76"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    goto/16 :goto_1b

    .line 162
    :sswitch_0
    sget v24, Ll/ۙܿ;->ۨᩳۙ:I

    if-lez v24, :cond_1

    :cond_0
    :goto_1
    move/from16 v24, v15

    goto :goto_4

    :cond_1
    move/from16 v25, v1

    move/from16 v27, v2

    move/from16 v26, v6

    move/from16 v24, v15

    :goto_2
    move/from16 v6, v21

    goto/16 :goto_1c

    :sswitch_1
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v24

    if-lez v24, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v25, v1

    move/from16 v26, v6

    move/from16 v24, v15

    goto/16 :goto_a

    .line 8
    :sswitch_2
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    sget v24, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v24, :cond_0

    move/from16 v25, v1

    move/from16 v27, v2

    move/from16 v26, v6

    move/from16 v24, v15

    :goto_3
    move/from16 v6, v21

    goto/16 :goto_1a

    :goto_4
    const-string v15, "\u1a74\u0736\u0736"

    move/from16 v25, v1

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v26, v6

    const/4 v6, 0x2

    invoke-static {v15, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    xor-int v1, v1, v23

    const/4 v6, 0x0

    invoke-static {v15, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v1, v6

    goto/16 :goto_10

    :sswitch_3
    move/from16 v25, v1

    move/from16 v26, v6

    move/from16 v24, v15

    .line 177
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    :goto_5
    move/from16 v27, v2

    goto :goto_3

    .line 141
    :sswitch_4
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    move/from16 v25, v1

    move/from16 v26, v6

    move/from16 v24, v15

    .line 184
    invoke-virtual {v8}, Ll/ۗ۠ۨ;->ۡ()I

    move-result v1

    aput v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :sswitch_6
    return-object v10

    :sswitch_7
    move/from16 v25, v1

    move/from16 v26, v6

    move/from16 v24, v15

    if-ge v11, v9, :cond_3

    const-string v1, "\u06da\u1a76\u06df"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v6, v15

    xor-int v6, v6, v22

    goto/16 :goto_d

    :cond_3
    const-string v1, "\u06d9\u0736\u1a78"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_c

    :sswitch_8
    move/from16 v25, v1

    move/from16 v26, v6

    move/from16 v24, v15

    .line 182
    array-length v1, v0

    new-array v6, v1, [I

    move v9, v1

    move-object v10, v6

    move/from16 v11, v18

    :goto_6
    const-string v1, "\u06eb\u06e2\u1a75"

    goto/16 :goto_b

    .line 180
    :sswitch_9
    new-instance v0, Ll/ۛᩳۨ;

    .line 208
    invoke-static {v8, v2}, Ll/ܳۛ;->ۤۖۚ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0

    :sswitch_a
    move/from16 v25, v1

    move/from16 v26, v6

    move/from16 v24, v15

    .line 175
    aget v1, v0, v7

    .line 176
    invoke-virtual {v3, v1}, Ll/۫۠ۨ;->֨(I)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_9

    :sswitch_b
    move/from16 v25, v1

    move/from16 v26, v6

    move/from16 v24, v15

    .line 178
    invoke-static {v3}, Ll/ۙܿ;->᩺ۗ۬(Ljava/lang/Object;)Ll/ۗ۠ۨ;

    move-result-object v8

    .line 179
    invoke-static {v8}, Ll/᩸ۜ;->ᩳ᩷ܳ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\u05ab\u05a1\u06df"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v23

    goto/16 :goto_10

    :cond_4
    const-string v1, "\u06d8\u073a\u1a73"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int v6, v6, v22

    goto :goto_7

    :sswitch_c
    move/from16 v25, v1

    move/from16 v26, v6

    move/from16 v24, v15

    if-ge v7, v5, :cond_5

    const-string v1, "\u06e0\u06da\u06e7"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v6, v15

    xor-int v6, v6, v23

    const/4 v15, 0x2

    goto :goto_8

    :cond_5
    const-string v1, "\u06e8\u05a8\u06e1"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int v6, v6, v23

    :goto_7
    const/4 v15, 0x0

    :goto_8
    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_f

    :sswitch_d
    move/from16 v25, v1

    move/from16 v26, v6

    move/from16 v24, v15

    .line 175
    array-length v1, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v5, v1

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_9
    const-string v1, "\u1a7a\u06e4\u1a76"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int v6, v6, v22

    const/4 v15, 0x0

    goto/16 :goto_e

    :sswitch_e
    move/from16 v25, v1

    move/from16 v26, v6

    move/from16 v24, v15

    .line 174
    invoke-virtual {v3, v4}, Ll/۫۠ۨ;->ۘ(I)V

    .line 5
    sget-boolean v1, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v1, :cond_6

    goto :goto_a

    :cond_6
    const-string v1, "\u05a1\u05a1\u1a7b"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v22

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    goto/16 :goto_10

    :sswitch_f
    move/from16 v25, v1

    move/from16 v26, v6

    move/from16 v24, v15

    const/16 v1, 0x1050

    .line 174
    invoke-static {v1}, Ll/ܿ֡;->֨֫ᩴ(I)Ll/۫۠ۨ;

    move-result-object v1

    array-length v6, v0

    .line 202
    sget v15, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v15, :cond_7

    goto/16 :goto_11

    :cond_7
    const-string v3, "\u06d9\u1a7a\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    xor-int v4, v4, v23

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v4, v6

    move/from16 v15, v24

    move/from16 v6, v26

    move/from16 v24, v3

    move-object v3, v1

    goto/16 :goto_1e

    :sswitch_10
    move/from16 v25, v1

    move/from16 v26, v6

    move/from16 v24, v15

    .line 173
    new-instance v1, Ll/ۛᩳۨ;

    new-instance v6, Ll/ۗ۠ۨ;

    const/16 v15, 0x6a6

    .line 131
    sget v27, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v27, :cond_8

    :goto_a
    const-string v1, "\u06d8\u1a74\u073a"

    goto :goto_b

    .line 173
    :cond_8
    invoke-direct {v6, v15}, Ll/ۗ۠ۨ;-><init>(I)V

    .line 208
    invoke-static {v6, v2}, Ll/ۛܳ;->ۢ֨ۙ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 173
    throw v1

    :sswitch_11
    move/from16 v25, v1

    move/from16 v26, v6

    move/from16 v24, v15

    .line 172
    invoke-static {}, Ll/᩺۟ܽ;->ܽ()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "\u06e7\u06db\u0733"

    :goto_b
    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    goto :goto_10

    :cond_9
    const-string v1, "\u06df\u06df\u0736"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_c
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v6, v15

    xor-int v6, v6, v23

    :goto_d
    const/4 v15, 0x2

    :goto_e
    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_f
    add-int/2addr v1, v6

    :goto_10
    move/from16 v15, v24

    move/from16 v6, v26

    goto/16 :goto_1d

    :sswitch_12
    move/from16 v25, v1

    move/from16 v26, v6

    move/from16 v24, v15

    .line 171
    new-instance v1, Ll/ۛᩳۨ;

    new-instance v6, Ll/ۗ۠ۨ;

    const/4 v15, 0x2

    .line 77
    sget-boolean v27, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v27, :cond_a

    :goto_11
    move/from16 v27, v2

    goto/16 :goto_2

    .line 171
    :cond_a
    invoke-direct {v6, v15}, Ll/ۗ۠ۨ;-><init>(I)V

    .line 208
    invoke-static {v6, v2}, Ll/ۛܳ;->ۢ֨ۙ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 171
    throw v1

    :sswitch_13
    move/from16 v25, v1

    move v1, v6

    move/from16 v24, v15

    .line 170
    invoke-static {v12, v13, v14, v1}, Ll/᩺ܶ;->۠ܰ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    const v6, 0x7ef3949a

    xor-int/2addr v2, v6

    if-nez v25, :cond_b

    const-string v6, "\u1a76\u0730\u0736"

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v0, 0x2

    invoke-static {v6, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v23

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v0, v6

    goto/16 :goto_16

    :cond_b
    const-string v0, "\u06e8\u1a78\u06da"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int v6, v6, v22

    goto/16 :goto_14

    :sswitch_14
    move/from16 v25, v1

    move v1, v6

    move/from16 v24, v15

    const/4 v0, 0x3

    .line 72
    sget v6, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v6, :cond_c

    :goto_12
    move/from16 v26, v1

    goto/16 :goto_5

    :cond_c
    const-string v6, "\u06df\u1a76\u1a78"

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v22

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v14, v6

    move-object/from16 v0, p0

    move/from16 v15, v24

    const/4 v14, 0x3

    move/from16 v24, v6

    move v6, v1

    goto/16 :goto_1e

    :sswitch_15
    move/from16 v25, v1

    move v1, v6

    move/from16 v24, v15

    .line 170
    invoke-static {}, Ll/᩺۟ܽ;->ۡ()Z

    move-result v0

    sget-object v6, Ll/ᩴᩳۡ;->۟ܺܽ:[S

    .line 4
    sget v26, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v26, :cond_d

    goto :goto_12

    :cond_d
    const-string v12, "\u06df\u06df\u06e7"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v23

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    sub-int v12, v13, v12

    move/from16 v15, v24

    const/16 v13, 0xd

    move/from16 v24, v12

    move-object v12, v6

    move v6, v1

    move v1, v0

    goto/16 :goto_19

    :sswitch_16
    move/from16 v25, v1

    move/from16 v24, v15

    const v0, 0xdfe9

    const v6, 0xdfe9

    goto :goto_13

    :sswitch_17
    move/from16 v25, v1

    move/from16 v24, v15

    const v0, 0xce9d

    const v6, 0xce9d

    :goto_13
    const-string v0, "\u06ec\u06d6\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int v1, v1, v22

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_17

    :sswitch_18
    move/from16 v25, v1

    move v1, v6

    move/from16 v24, v15

    mul-int v0, v17, v17

    sub-int v0, v0, v16

    if-gez v0, :cond_e

    const-string v0, "\u06eb\u06e8\u06e2"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int v6, v6, v23

    :goto_14
    const/4 v15, 0x0

    goto :goto_15

    :cond_e
    const-string v0, "\u1a7b\u06d7\u06d9"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v6, v15

    xor-int v6, v6, v23

    const/4 v15, 0x2

    :goto_15
    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v6

    :goto_16
    move v6, v1

    :goto_17
    move/from16 v15, v24

    move/from16 v1, v25

    :goto_18
    move/from16 v24, v0

    goto :goto_19

    :sswitch_19
    move/from16 v25, v1

    move v1, v6

    move/from16 v24, v15

    mul-int v0, v21, v24

    move/from16 v6, v21

    add-int/lit16 v15, v6, 0x452c

    .line 69
    sget v21, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v21, :cond_f

    move/from16 v26, v1

    move/from16 v27, v2

    goto/16 :goto_1c

    :cond_f
    move/from16 v21, v0

    const-string v0, "\u06da\u06e2\u0730"

    move/from16 v26, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v22

    move/from16 v27, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move/from16 v17, v15

    move/from16 v16, v21

    move/from16 v15, v24

    move/from16 v1, v25

    move/from16 v2, v27

    move/from16 v24, v0

    move/from16 v21, v6

    move/from16 v6, v26

    goto :goto_19

    :cond_10
    const-string v1, "\u1a79\u1a76\u1a73"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v24, v1, v23

    move/from16 v21, v0

    move/from16 v1, v25

    move/from16 v6, v26

    move/from16 v2, v27

    :goto_19
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_1a
    move/from16 v25, v1

    move/from16 v27, v2

    move/from16 v26, v6

    move/from16 v24, v15

    move/from16 v6, v21

    const/16 v0, 0xc

    .line 37
    sget v1, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v1, :cond_11

    :goto_1a
    const-string v0, "\u073a\u06d6\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v22

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    :goto_1b
    move/from16 v21, v6

    move/from16 v15, v24

    move/from16 v1, v25

    move/from16 v6, v26

    move/from16 v2, v27

    goto/16 :goto_18

    :cond_11
    const-string v1, "\u1a76\u073d\u06da"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int v2, v2, v22

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    move/from16 v21, v6

    move/from16 v15, v24

    move/from16 v6, v26

    move/from16 v2, v27

    const/16 v20, 0xc

    goto :goto_1d

    :sswitch_1b
    move/from16 v25, v1

    move/from16 v27, v2

    move/from16 v26, v6

    move/from16 v24, v15

    move/from16 v6, v21

    sget-object v0, Ll/ᩴᩳۡ;->۟ܺܽ:[S

    .line 101
    sget-boolean v1, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v1, :cond_12

    :goto_1c
    const-string v0, "\u06d7\u1a7a\u1a7a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v23

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1b

    :cond_12
    const-string v1, "\u05a8\u073a\u073f"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    move-object/from16 v19, v0

    move/from16 v21, v6

    move/from16 v15, v24

    move/from16 v6, v26

    move/from16 v2, v27

    move-object/from16 v0, p0

    :goto_1d
    move/from16 v24, v1

    :goto_1e
    move/from16 v1, v25

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xbf2eab -> :sswitch_9
        -0xb6291b -> :sswitch_c
        -0xb545d5 -> :sswitch_12
        -0xb4ed3d -> :sswitch_15
        -0x763746 -> :sswitch_4
        -0x709fb6 -> :sswitch_18
        -0x6c1069 -> :sswitch_d
        -0x642b87 -> :sswitch_0
        -0x594b1d -> :sswitch_13
        -0x1cfa93 -> :sswitch_2
        -0x1cf34a -> :sswitch_5
        -0x1af173 -> :sswitch_7
        -0x1ad254 -> :sswitch_f
        -0x163462 -> :sswitch_1a
        0x15e7c5 -> :sswitch_8
        0x1a799c -> :sswitch_1b
        0x1aaa27 -> :sswitch_6
        0x1abfb1 -> :sswitch_a
        0x1ac2e2 -> :sswitch_10
        0x1d14cb -> :sswitch_1
        0x26fa0c -> :sswitch_b
        0x2f9a47 -> :sswitch_16
        0x33ea22 -> :sswitch_11
        0x33ff5c -> :sswitch_3
        0x642721 -> :sswitch_17
        0x66b57a -> :sswitch_19
        0xbef709 -> :sswitch_e
        0xc97666 -> :sswitch_14
    .end sparse-switch
.end method

.method public static ᩵(Ll/֫ᩳۡ;)[Ljava/lang/String;
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

    const/16 v24, 0x0

    sget v25, Ll/᩻᩸;->۫ۙ᩷:I

    sget v26, Ll/᩹ܿ;->ܺ֨۠:I

    const-string v0, "\u06e0\u1a75\u073a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v25

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object v4, v3

    move-object v7, v6

    move-object/from16 v15, v21

    move-object/from16 v13, v24

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    move-object v6, v5

    move-object/from16 v24, v18

    const/4 v5, 0x0

    move-object/from16 v18, v10

    move-object v10, v9

    move-object v9, v8

    :goto_0
    const/4 v8, 0x0

    :goto_1
    sparse-switch v1, :sswitch_data_0

    move/from16 v31, v0

    move/from16 v28, v2

    const/4 v1, 0x3

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v2

    if-ltz v2, :cond_c

    goto/16 :goto_15

    .line 67
    :sswitch_0
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    sget v1, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-gez v1, :cond_1

    :cond_0
    :goto_2
    move/from16 v31, v0

    move/from16 v28, v14

    goto/16 :goto_7

    :cond_1
    move/from16 v28, v14

    goto/16 :goto_4

    .line 155
    :sswitch_1
    sget v1, Ll/ۡ۫;->᩹᩵᩸:I

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v31, v0

    move/from16 v28, v2

    goto/16 :goto_15

    .line 139
    :sswitch_2
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v1

    if-gez v1, :cond_0

    :goto_3
    move/from16 v31, v0

    move/from16 v28, v2

    goto/16 :goto_16

    .line 22
    :sswitch_3
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    goto :goto_3

    .line 35
    :sswitch_4
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v1, 0x24

    move/from16 v28, v14

    const/16 v14, 0x26

    .line 164
    invoke-static {v13, v1, v14, v11}, Ll/᩹ۖ;->ᩳ᩵ۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v10, v1}, Ll/ۚܿ;->ۘ᩷ۚ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    move/from16 v31, v0

    goto/16 :goto_5

    :sswitch_6
    move/from16 v28, v14

    invoke-static {v15, v0, v12, v11}, Ll/ܰۚ;->᩸ۙ᩺([SIII)Ljava/lang/String;

    move-result-object v1

    sget-object v14, Ll/ᩴᩳۡ;->۟ܺܽ:[S

    .line 96
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v29

    if-ltz v29, :cond_3

    move/from16 v31, v0

    move/from16 v14, v28

    move/from16 v28, v2

    goto/16 :goto_e

    :cond_3
    const-string v10, "\u06e4\u06d6\u06df"

    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v25

    move-object v13, v14

    move/from16 v14, v28

    move/from16 v33, v10

    move-object v10, v1

    move/from16 v1, v33

    goto/16 :goto_1

    :sswitch_7
    move/from16 v28, v14

    .line 164
    aget-object v1, v7, v8

    sget-object v14, Ll/ᩴᩳۡ;->۟ܺܽ:[S

    const/16 v29, 0x14

    const/16 v30, 0x10

    .line 52
    sget v31, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v31, :cond_4

    :goto_4
    const-string v1, "\u06e8\u1a73\u05ab"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v26

    move/from16 v31, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v14, v14, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v14, v0

    goto/16 :goto_b

    :cond_4
    const-string v0, "\u06e2\u06d9\u06dc"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v9, v9, v12

    xor-int v9, v9, v26

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v9

    move-object v9, v1

    move-object v15, v14

    move/from16 v14, v28

    const/16 v12, 0x10

    move v1, v0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_8
    return-object v7

    :sswitch_9
    move/from16 v31, v0

    move/from16 v28, v14

    const/4 v0, 0x1

    .line 162
    invoke-static {v6}, Ll/ۗ۫;->ۘۤ֡(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    .line 163
    sget-boolean v0, Ll/ᩴᩳۡ;->ۘ:Z

    if-eqz v0, :cond_5

    const-string v0, "\u1a76\u073f\u05a1"

    goto/16 :goto_8

    :cond_5
    :goto_5
    const-string v0, "\u06e4\u06da\u1a75"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v1, v14

    xor-int v1, v1, v25

    const/4 v14, 0x2

    :goto_6
    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_a

    :sswitch_a
    move/from16 v31, v0

    move/from16 v28, v14

    .line 159
    new-array v0, v2, [Ljava/lang/String;

    .line 162
    invoke-static {v6}, Ll/ۗ۬;->۫ۗܽ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    aput-object v1, v0, v14

    .line 112
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v1, "\u06df\u06da\u0736"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v26

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v7, v1

    move-object v7, v0

    move/from16 v14, v28

    move/from16 v0, v31

    goto/16 :goto_0

    .line 160
    :sswitch_b
    new-instance v0, Ll/ۛᩳۨ;

    .line 208
    invoke-static {v6, v3}, Ll/ۛܳ;->ۢ֨ۙ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0

    :sswitch_c
    move/from16 v31, v0

    move/from16 v28, v14

    .line 157
    invoke-virtual {v4, v5}, Ll/۫۠ۨ;->֨(I)V

    .line 158
    invoke-static {v4}, Ll/ۙܿ;->᩺ۗ۬(Ljava/lang/Object;)Ll/ۗ۠ۨ;

    move-result-object v6

    .line 159
    invoke-static {v6}, Ll/᩸ۜ;->ᩳ᩷ܳ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\u05a1\u073f\u05ab"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v1, v14

    xor-int v1, v1, v25

    const/4 v14, 0x2

    goto/16 :goto_9

    :cond_7
    const-string v0, "\u06d8\u1a76\u1a74"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v26

    goto/16 :goto_b

    :sswitch_d
    move/from16 v31, v0

    move/from16 v28, v14

    const/16 v0, 0x1049

    .line 156
    invoke-static {v0}, Ll/ܿ֡;->֨֫ᩴ(I)Ll/۫۠ۨ;

    move-result-object v0

    move-object/from16 v1, p0

    iget v14, v1, Ll/֫ᩳۡ;->֨᩵:I

    .line 24
    sget v29, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v29, :cond_8

    goto :goto_7

    :cond_8
    const-string v4, "\u06d8\u0730\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v26

    move-object/from16 v29, v0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    move v1, v0

    move v5, v14

    move/from16 v14, v28

    move-object/from16 v4, v29

    goto/16 :goto_14

    :sswitch_e
    move-object/from16 v1, p0

    move/from16 v31, v0

    move/from16 v28, v14

    .line 154
    new-instance v0, Ll/ۛᩳۨ;

    new-instance v14, Ll/ۗ۠ۨ;

    const/16 v1, 0x6a6

    sget v29, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v29, :cond_9

    :goto_7
    const-string v0, "\u1a7a\u0733\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    xor-int v1, v1, v26

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_9
    invoke-direct {v14, v1}, Ll/ۗ۠ۨ;-><init>(I)V

    .line 208
    invoke-static {v14, v3}, Ll/ۛܳ;->ۢ֨ۙ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    :sswitch_f
    move/from16 v31, v0

    move/from16 v28, v14

    .line 153
    invoke-static {}, Ll/᩺۟ܽ;->ܽ()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "\u073d\u0736\u06dc"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v25

    goto :goto_b

    :cond_a
    const-string v0, "\u073d\u06eb\u06e0"

    :goto_8
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    xor-int v1, v1, v25

    const/4 v14, 0x0

    :goto_9
    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    :goto_b
    move/from16 v14, v28

    goto/16 :goto_14

    .line 152
    :sswitch_10
    new-instance v0, Ll/ۛᩳۨ;

    new-instance v1, Ll/ۗ۠ۨ;

    invoke-direct {v1, v2}, Ll/ۗ۠ۨ;-><init>(I)V

    .line 208
    invoke-static {v1, v3}, Ll/ܳۛ;->ۤۖۚ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    :sswitch_11
    move/from16 v31, v0

    move-object/from16 v0, v24

    move/from16 v1, v27

    .line 151
    invoke-static {v0, v1, v14, v11}, Ll/ۤᩴ;->᩹֨۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    const v24, 0x7ed52fd9

    xor-int v3, v3, v24

    if-nez v23, :cond_b

    move-object/from16 v24, v0

    const-string v0, "\u073f\u06ec\u1a7a"

    move/from16 v27, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v28, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v26

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    goto/16 :goto_13

    :cond_b
    move-object/from16 v24, v0

    move/from16 v27, v1

    move/from16 v28, v2

    const-string v0, "\u06e0\u1a79\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    xor-int v1, v1, v26

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_12

    :cond_c
    const-string v2, "\u06eb\u1a74\u1a74"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v14, v14, v0

    xor-int v0, v14, v25

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move v1, v0

    move/from16 v2, v28

    move/from16 v0, v31

    const/4 v14, 0x3

    const/16 v27, 0x11

    goto/16 :goto_1

    :sswitch_12
    move/from16 v31, v0

    move/from16 v28, v2

    invoke-static {}, Ll/᩺۟ܽ;->ۡ()Z

    move-result v0

    sget-object v2, Ll/ᩴᩳۡ;->۟ܺܽ:[S

    .line 191
    sget v29, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v29, :cond_d

    :goto_e
    const-string v0, "\u06e8\u0733\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_10

    :cond_d
    const-string v1, "\u1a74\u06df\u073f"

    move/from16 v30, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    move-object/from16 v32, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v0, v0, v2

    xor-int v0, v0, v26

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v23, v30

    move/from16 v0, v31

    move-object/from16 v24, v32

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_13
    move/from16 v31, v0

    move/from16 v28, v2

    const/16 v0, 0xb58

    const/16 v11, 0xb58

    goto :goto_f

    :sswitch_14
    move/from16 v31, v0

    move/from16 v28, v2

    const v0, 0xf516

    const v11, 0xf516

    :goto_f
    const-string v0, "\u0733\u05a8\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v25

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    :sswitch_15
    move/from16 v31, v0

    move/from16 v28, v2

    add-int v0, v16, v17

    sub-int v0, v0, v22

    if-ltz v0, :cond_e

    const-string v0, "\u06e8\u1a7b\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_10
    xor-int v1, v1, v25

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_12
    sub-int/2addr v1, v0

    :goto_13
    move/from16 v2, v28

    :goto_14
    move/from16 v0, v31

    goto/16 :goto_1

    :cond_e
    const-string v0, "\u0733\u1a73\u0736"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v26

    goto :goto_13

    :sswitch_16
    move/from16 v31, v0

    move/from16 v28, v2

    mul-int v0, v20, v21

    mul-int v1, v20, v20

    .line 111
    sget v29, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v29, :cond_f

    goto/16 :goto_16

    :cond_f
    const-string v2, "\u06ec\u06eb\u06e0"

    move/from16 v30, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move/from16 v32, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v25

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v2, v28

    move/from16 v22, v30

    move/from16 v0, v31

    move/from16 v16, v32

    const v17, 0xccd90

    goto/16 :goto_1

    :sswitch_17
    move/from16 v31, v0

    move/from16 v28, v2

    aget-short v0, v18, v19

    .line 34
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_10

    :goto_15
    const-string v0, "\u06da\u05ab\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v25

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_c

    :cond_10
    const-string v2, "\u06d8\u06d9\u06e2"

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v30, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v1, v1, v0

    xor-int v0, v1, v26

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v2, v28

    move/from16 v20, v30

    move/from16 v0, v31

    const/16 v21, 0x728

    goto/16 :goto_1

    :sswitch_18
    move/from16 v31, v0

    move/from16 v28, v2

    sget-object v0, Ll/ᩴᩳۡ;->۟ܺܽ:[S

    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_11

    :goto_16
    const-string v0, "\u06e0\u1a78\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_d

    :cond_11
    const-string v2, "\u1a74\u06ec\u0730"

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v26

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v1, v1, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    move-object/from16 v18, v19

    move/from16 v2, v28

    move/from16 v0, v31

    const/16 v19, 0x10

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bbe0f6 -> :sswitch_11
        -0x18a0216 -> :sswitch_14
        -0x117c6b6 -> :sswitch_12
        -0xfa9019 -> :sswitch_0
        -0x2fa594 -> :sswitch_e
        -0x28d07a -> :sswitch_7
        -0x26d762 -> :sswitch_2
        -0x1d1942 -> :sswitch_18
        -0x1c3114 -> :sswitch_d
        -0x1aea32 -> :sswitch_15
        -0x1a9bde -> :sswitch_5
        -0x1a76c6 -> :sswitch_8
        -0x161bc8 -> :sswitch_a
        0x1cda42 -> :sswitch_b
        0x1e6442 -> :sswitch_13
        0x2ee48a -> :sswitch_6
        0x2f0b1e -> :sswitch_16
        0x34546d -> :sswitch_3
        0xb768eb -> :sswitch_f
        0xeec174 -> :sswitch_c
        0xf0d5fc -> :sswitch_9
        0x1b5b799 -> :sswitch_4
        0x1b5bfb5 -> :sswitch_10
        0x1b793ad -> :sswitch_1
        0x3a39e30 -> :sswitch_17
    .end sparse-switch
.end method

.method public static ᩵(Ll/۬᩸ۛ;Ljava/lang/String;)[Ljava/lang/String;
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

    sget v19, Ll/᩸ۚ;->ۛۖۧ:I

    sget v20, Ll/ۖ;->ۗۙᩴ:I

    const-string v0, "\u06ec\u06ec\u06d9"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v19

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

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

    move-object/from16 v1, p1

    move-object/from16 v22, v0

    move-object/from16 v24, v4

    move/from16 v21, v13

    const v0, 0xfb1a

    const v14, 0xfb1a

    goto/16 :goto_b

    .line 159
    :sswitch_0
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v1

    if-gtz v1, :cond_0

    :goto_1
    move-object/from16 v22, v0

    move/from16 v21, v13

    goto/16 :goto_7

    :cond_0
    move-object/from16 v1, p1

    move-object/from16 v22, v0

    move-object/from16 v24, v4

    move/from16 v21, v13

    goto/16 :goto_f

    .line 149
    :sswitch_1
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget v1, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "\u0730\u06d7\u06e2"

    move/from16 v21, v13

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    move-object/from16 v22, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v13, v0

    xor-int v0, v13, v19

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    goto/16 :goto_5

    :sswitch_2
    move-object/from16 v22, v0

    move/from16 v21, v13

    sget v0, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v0, :cond_6

    :goto_2
    move-object/from16 v1, p1

    move-object/from16 v24, v4

    goto/16 :goto_10

    :sswitch_3
    move-object/from16 v22, v0

    move/from16 v21, v13

    .line 15
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    goto :goto_2

    .line 114
    :sswitch_4
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    move-object/from16 v22, v0

    move/from16 v21, v13

    const/16 v0, 0x5e

    const/16 v1, 0x26

    .line 101
    invoke-static {v12, v0, v1, v14}, Ll/᩸ۖ;->֨ۤۚ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Ll/᩺ܶ;->ܳ۫ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    goto/16 :goto_4

    :sswitch_6
    move-object/from16 v22, v0

    move/from16 v21, v13

    invoke-static {v15, v10, v11, v14}, Ll/۫;->ۗ᩵ᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/ᩴᩳۡ;->۟ܺܽ:[S

    .line 201
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v13

    if-eqz v13, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v9, "\u06e1\u06e0\u06db"

    const/4 v12, 0x1

    invoke-static {v9, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v20

    const/4 v13, 0x0

    invoke-static {v9, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v9, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v12, v9

    move-object v12, v1

    move v1, v9

    move/from16 v13, v21

    move-object v9, v0

    goto/16 :goto_a

    :sswitch_7
    move-object/from16 v22, v0

    move/from16 v21, v13

    .line 101
    aget-object v0, v4, v6

    sget-object v1, Ll/ᩴᩳۡ;->۟ܺܽ:[S

    const/16 v13, 0x4e

    const/16 v24, 0x10

    .line 182
    sget v25, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v25, :cond_3

    goto :goto_2

    :cond_3
    const-string v8, "\u1a7a\u05ab\u06d6"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v8, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v19

    const/4 v11, 0x0

    invoke-static {v8, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v10

    move-object v15, v1

    move v1, v8

    move/from16 v13, v21

    const/16 v10, 0x4e

    const/16 v11, 0x10

    move-object v8, v0

    goto/16 :goto_a

    :sswitch_8
    return-object v4

    :sswitch_9
    move-object/from16 v22, v0

    move/from16 v21, v13

    .line 98
    invoke-static {v3}, Ll/ۗ۫;->ۘۤ֡(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x2

    .line 99
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 100
    sget-boolean v0, Ll/ᩴᩳۡ;->ۘ:Z

    if-eqz v0, :cond_4

    const-string v0, "\u06d8\u1a74\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v20

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v1, v1, v13

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_3
    sub-int/2addr v1, v0

    goto :goto_5

    :cond_4
    :goto_4
    const-string v0, "\u06d9\u06da\u06d6"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v19

    :goto_5
    move/from16 v13, v21

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v22, v0

    move/from16 v21, v13

    .line 97
    aput-object v5, v4, v6

    const/4 v0, 0x1

    .line 74
    sget-boolean v1, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v1, :cond_5

    :goto_6
    move-object/from16 v1, p1

    move-object/from16 v24, v4

    goto/16 :goto_9

    :cond_5
    const-string v1, "\u06ec\u06eb\u0733"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v7, v7, v13

    xor-int v7, v7, v20

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v7

    move/from16 v13, v21

    move-object/from16 v0, v22

    const/4 v7, 0x1

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v22, v0

    move/from16 v21, v13

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 97
    invoke-static {v3}, Ll/ۗ۬;->۫ۗܽ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    .line 166
    sget v24, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v24, :cond_7

    :cond_6
    :goto_7
    const-string v0, "\u073a\u06d8\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v19

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v1, v1, v13

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_3

    :cond_7
    const-string v4, "\u06df\u0733\u06e0"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v19

    move-object v5, v1

    move v1, v4

    move/from16 v13, v21

    const/4 v6, 0x0

    move-object v4, v0

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v22, v0

    move/from16 v21, v13

    .line 94
    new-instance v0, Ll/ۛᩳۨ;

    sget-object v1, Ll/ᩴᩳۡ;->۟ܺܽ:[S

    const/16 v13, 0x4b

    .line 86
    sget v24, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v24, :cond_8

    goto/16 :goto_2

    :cond_8
    move-object/from16 v24, v4

    const/4 v4, 0x3

    .line 94
    invoke-static {v1, v13, v4, v14}, Ll/ۖ;->ۗ۠ۘ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 63
    sget-boolean v4, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v4, :cond_9

    move-object/from16 v1, p1

    goto/16 :goto_10

    .line 94
    :cond_9
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d1f04d4

    xor-int/2addr v1, v2

    .line 208
    invoke-static {v3, v1}, Ll/ۛܳ;->ۢ֨ۙ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    :sswitch_d
    move-object/from16 v22, v0

    move-object/from16 v24, v4

    move/from16 v21, v13

    .line 89
    invoke-static/range {v23 .. v23}, Ll/ܿ֡;->֨֫ᩴ(I)Ll/۫۠ۨ;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Ll/۫۠ۨ;->᩵([B)V

    move-object/from16 v1, p1

    .line 91
    invoke-static {v0, v1}, Ll/ۤᩴ;->۟᩷֨(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-static {v0}, Ll/ۙܿ;->᩺ۗ۬(Ljava/lang/Object;)Ll/ۗ۠ۨ;

    move-result-object v3

    .line 93
    invoke-static {v3}, Ll/᩸ۜ;->ᩳ᩷ܳ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u06db\u0730\u06d8"

    :goto_8
    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v20

    goto/16 :goto_e

    :cond_a
    const-string v0, "\u1a7a\u06d8\u06d9"

    goto/16 :goto_c

    :sswitch_e
    move-object/from16 v1, p1

    move-object/from16 v22, v0

    move-object/from16 v24, v4

    move/from16 v21, v13

    .line 87
    invoke-virtual/range {v22 .. v22}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 30
    sget v13, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v13, :cond_b

    :goto_9
    const-string v0, "\u1a76\u06d6\u06eb"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v4, v4, v13

    xor-int v4, v4, v20

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_11

    :cond_b
    const-string v2, "\u1a79\u06ec\u06e7"

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v13, v13, v4

    xor-int v4, v13, v19

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move v1, v2

    move/from16 v13, v21

    move-object/from16 v4, v24

    const/16 v23, 0x1045

    move-object v2, v0

    :goto_a
    move-object/from16 v0, v22

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v1, p1

    move-object/from16 v22, v0

    move-object/from16 v24, v4

    move/from16 v21, v13

    .line 84
    invoke-static {}, Ll/ᩴᩳۡ;->᩵()V

    .line 85
    invoke-static {}, Ll/۬᩻ۨ;->᩵()Ljava/security/MessageDigest;

    move-result-object v0

    .line 86
    invoke-static/range {p0 .. p0}, Ll/ۙ۟;->ۚ᩶ۨ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v0, v4}, Ll/۬᩻ۨ;->᩵(Ljava/security/MessageDigest;Ljava/io/InputStream;)V

    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v4, :cond_c

    goto/16 :goto_f

    :cond_c
    const-string v4, "\u06e1\u06e1\u06e1"

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    move-object/from16 v25, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v13, v13, v0

    xor-int v0, v13, v20

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v0, v4

    move v1, v0

    move/from16 v13, v21

    move-object/from16 v4, v24

    move-object/from16 v0, v25

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v1, p1

    move-object/from16 v22, v0

    move-object/from16 v24, v4

    move/from16 v21, v13

    const v0, 0xbd8d

    const v14, 0xbd8d

    :goto_b
    const-string v0, "\u06e1\u06d8\u06db"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v20

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v4, v4, v13

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    goto :goto_e

    :sswitch_11
    move-object/from16 v1, p1

    move-object/from16 v22, v0

    move-object/from16 v24, v4

    move/from16 v21, v13

    mul-int v13, v18, v21

    mul-int v0, v18, v18

    const v4, 0x99b8a4

    add-int/2addr v0, v4

    sub-int/2addr v0, v13

    if-ltz v0, :cond_d

    const-string v0, "\u06ec\u05a8\u06e1"

    :goto_c
    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    :goto_d
    xor-int v0, v0, v19

    :goto_e
    move v1, v0

    move/from16 v13, v21

    move-object/from16 v0, v22

    move-object/from16 v4, v24

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u1a73\u06da\u1a75"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    goto :goto_d

    :sswitch_12
    move-object/from16 v1, p1

    move-object/from16 v22, v0

    move-object/from16 v24, v4

    move/from16 v21, v13

    aget-short v0, v16, v17

    .line 73
    sget v4, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v4, :cond_e

    :goto_f
    const-string v0, "\u06e4\u1a76\u1a75"

    goto/16 :goto_8

    :cond_e
    const-string v4, "\u06e2\u1a7b\u06eb"

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    move/from16 v26, v0

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v13, v0

    xor-int v0, v13, v20

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v0, v4

    move v1, v0

    move-object/from16 v0, v22

    move-object/from16 v4, v24

    move/from16 v18, v26

    const/16 v13, 0x18cc

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v1, p1

    move-object/from16 v22, v0

    move-object/from16 v24, v4

    move/from16 v21, v13

    sget-object v0, Ll/ᩴᩳۡ;->۟ܺܽ:[S

    .line 12
    sget v13, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v13, :cond_f

    :goto_10
    const-string v0, "\u06e4\u1a7a\u073d"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v4, v13

    xor-int v4, v4, v20

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_11
    add-int/2addr v0, v4

    goto :goto_e

    :cond_f
    const-string v13, "\u1a73\u06eb\u05ab"

    const/4 v4, 0x1

    invoke-static {v13, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v17, v0

    const/4 v0, 0x2

    invoke-static {v13, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    xor-int v0, v4, v20

    const/4 v4, 0x0

    invoke-static {v13, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v0, v4

    move v1, v0

    move-object/from16 v16, v17

    move/from16 v13, v21

    move-object/from16 v0, v22

    move-object/from16 v4, v24

    const/16 v17, 0x4a

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xd80a62 -> :sswitch_5
        -0xd7d35a -> :sswitch_f
        -0x31cd6c -> :sswitch_9
        -0x2f4167 -> :sswitch_e
        -0x2f397f -> :sswitch_0
        -0x27120d -> :sswitch_12
        -0x1d3526 -> :sswitch_1
        -0x1d0bd7 -> :sswitch_11
        -0x1d03f0 -> :sswitch_4
        -0x1b0de2 -> :sswitch_7
        -0x1ab846 -> :sswitch_b
        0x1a95d8 -> :sswitch_8
        0x1aa828 -> :sswitch_10
        0x1aab21 -> :sswitch_a
        0x1acf66 -> :sswitch_13
        0x1bdc16 -> :sswitch_2
        0x26bf79 -> :sswitch_6
        0x2ff772 -> :sswitch_d
        0x6424f6 -> :sswitch_c
        0xd05468 -> :sswitch_3
    .end sparse-switch
.end method

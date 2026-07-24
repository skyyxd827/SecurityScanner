.class public final Ll/֡ۗۘ;
.super Ll/ܿۗۘ;
.source "K9S7"


# static fields
.field public static ܺ:Z

.field private static final ᩷ۗۘ:[S


# instance fields
.field public ۘ:[B

.field public final ۛ:Ll/۬᩸ۛ;

.field public ۠:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ll/ܽۖܽ;->ۜۚ᩸(I)V

    const/16 v0, 0x50

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֡ۗۘ;->᩷ۗۘ:[S

    return-void

    :array_0
    .array-data 2
        0x26fs
        -0x4f2fs
        -0x4f2bs
        -0x4f3ds
        -0x4f2fs
        -0x4f2bs
        -0x4f3ds
        -0x4f41s
        -0x4f2ds
        -0x4f2es
        -0x4f2ds
        -0x4f41s
        -0x4f40s
        -0x4f25s
        -0x4f2ds
        -0x4f3ds
        -0x4f5bs
        -0x4f40s
        -0x4f0fs
        -0x4f0cs
        -0x4f0cs
        -0x4f07s
        -0x4f02s
        -0x4f09s
        -0x4f42s
        -0x4f0bs
        -0x4f02s
        -0x4f0ds
        -0x4f46s
        -0x4f46s
        -0x4f46s
        -0x4f47s
        -0x4f42s
        -0x4f0bs
        -0x4f02s
        -0x4f0ds
        0x242s
        -0x7dbds
        0x55d0s
        -0x54dbs
        0x17c2s
        0x73bes
        0x739ds
        0x7398s
        0x73dcs
        0x739as
        0x7395s
        0x7390s
        0x7399s
        0x73c6s
        0x73dcs
        0x73bds
        0x73b9s
        0x73afs
        -0xb1fs
        -0x1257s
        -0x4b2s
        -0xa5s
        0x1ba7s
        -0xe0cs
        0x73bds
        0x73b9s
        0x73afs
        0x73d3s
        0x73bfs
        0x73bes
        0x73bfs
        0x73d3s
        0x73acs
        0x73b7s
        0x73bfs
        0x73afs
        0x73c9s
        0x73acs
        0x739ds
        0x7398s
        0x7398s
        0x7395s
        0x7392s
        0x739bs
    .end array-data
.end method

.method public constructor <init>(Ll/۬᩸ۛ;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ll/ܿۗۘ;-><init>()V

    .line 67
    iput-object p1, p0, Ll/֡ۗۘ;->ۛ:Ll/۬᩸ۛ;

    return-void
.end method

.method public static native ᩵(Ll/۬᩸ۛ;Ljava/lang/String;[B[B)Ll/۬᩸ۛ;
.end method

.method public static native ᩵([B[B[B)Z
.end method


# virtual methods
.method public final ֨()V
    .locals 1

    .line 277
    iget-object v0, p0, Ll/֡ۗۘ;->ۛ:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->ۗ()Z

    return-void
.end method

.method public final ֫()V
    .locals 1

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Ll/֡ۗۘ;->ۘ:[B

    .line 183
    iput-object v0, p0, Ll/֡ۗۘ;->۠:[B

    return-void
.end method

.method public final ۛ()[B
    .locals 3

    .line 287
    iget-object v0, p0, Ll/֡ۗۘ;->ۛ:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->᩹֨()[B

    move-result-object v0

    .line 288
    new-instance v1, Ll/ۤۛۘ;

    invoke-direct {v1, v0}, Ll/ۤۛۘ;-><init>([B)V

    const v2, -0x532ddc45

    invoke-static {v1, v2}, Ll/ۙۛۘ;->᩵(Ll/ܿۛۘ;I)V

    return-object v0
.end method

.method public final ۠()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Ll/֡ۗۘ;->ۛ:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۡ()[B
    .locals 1

    .line 188
    iget-object v0, p0, Ll/֡ۗۘ;->ۘ:[B

    return-object v0
.end method

.method public final ۨ()[B
    .locals 1

    .line 193
    iget-object v0, p0, Ll/֡ۗۘ;->۠:[B

    return-object v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Ll/֡ۗۘ;->ۛ:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ܳ()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/֡ۗۘ;->ۛ:Ll/۬᩸ۛ;

    invoke-virtual {v1}, Ll/۬᩸ۛ;->ۨ᩵()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ܶ()V
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

    sget v10, Ll/᩹ۗ;->ۘۨᩴ:I

    sget v11, Ll/ۛܰ;->᩵᩸ۜ:I

    const-string v12, "\u05a8\u1a76\u06d6"

    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    :goto_0
    xor-int/2addr v12, v10

    :goto_1
    sparse-switch v12, :sswitch_data_0

    move-object/from16 v12, p0

    move/from16 v16, v0

    sget v0, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v0, :cond_10

    goto/16 :goto_17

    :sswitch_0
    sget v12, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v12, :cond_0

    goto :goto_4

    :cond_0
    move-object/from16 v12, p0

    move/from16 v16, v0

    goto/16 :goto_11

    .line 188
    :sswitch_1
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    sget v12, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v12, :cond_2

    :cond_1
    move-object/from16 v12, p0

    move/from16 v16, v0

    goto/16 :goto_10

    :cond_2
    move-object/from16 v12, p0

    move/from16 v16, v0

    goto/16 :goto_f

    .line 11
    :sswitch_2
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget-boolean v12, Ll/᩺ܶ;->֫۫ܶ:Z

    if-eqz v12, :cond_4

    :cond_3
    :goto_2
    move-object/from16 v12, p0

    move/from16 v16, v0

    goto/16 :goto_1c

    :cond_4
    const-string v12, "\u06d9\u06e8\u0730"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_7

    :sswitch_3
    sget v12, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v12, :cond_5

    :goto_3
    move-object/from16 v12, p0

    move/from16 v16, v0

    goto/16 :goto_14

    :cond_5
    move-object/from16 v12, p0

    move/from16 v16, v0

    goto/16 :goto_d

    .line 92
    :sswitch_4
    sget v12, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v12, :cond_1

    goto :goto_5

    .line 184
    :sswitch_5
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v12

    if-gtz v12, :cond_6

    goto :goto_2

    :cond_6
    :goto_4
    const-string v12, "\u1a74\u05a8\u1a76"

    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    goto :goto_0

    .line 149
    :sswitch_6
    sget v12, Ll/ۢ۬;->᩺᩻ۡ:I

    if-lez v12, :cond_3

    goto :goto_5

    .line 190
    :sswitch_7
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    sget v12, Ll/ۗ۫;->۫ᩴܳ:I

    if-gez v12, :cond_7

    goto :goto_3

    :cond_7
    :goto_5
    const-string v12, "\u1a76\u06d8\u06eb"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_6

    .line 146
    :sswitch_8
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    goto :goto_3

    .line 192
    :sswitch_9
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    return-void

    :sswitch_a
    const/4 v12, 0x1

    :try_start_0
    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    .line 145
    sget-object v13, Ll/֡ۗۘ;->᩷ۗۘ:[S

    const/16 v14, 0x25

    const/4 v15, 0x3

    invoke-static {v13, v14, v15, v0}, Ll/᩸ۚ;->ۧܺᩴ([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v13

    const v14, 0x7e7c968f    # 8.39368E37f

    xor-int/2addr v13, v14

    .line 146
    invoke-static {v13, v12}, Ll/ܳۙ;->ۧ᩷ۘ(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ll/ۤۙۡ;->֨(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :sswitch_b
    if-nez v2, :cond_8

    const-string v12, "\u1a74\u06d6\u1a7b"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_6
    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_7
    add-int/2addr v12, v13

    goto/16 :goto_1

    :catch_0
    :cond_8
    :goto_8
    move-object/from16 v12, p0

    goto :goto_9

    :sswitch_c
    return-void

    :sswitch_d
    move-object/from16 v12, p0

    .line 139
    :try_start_1
    iget-object v13, v12, Ll/֡ۗۘ;->ۛ:Ll/۬᩸ۛ;

    invoke-virtual {v13}, Ll/۬᩸ۛ;->ۖ֨()Ll/ۤۛۘ;

    move-result-object v13

    const v14, -0x532ddc45

    .line 140
    invoke-static {v13, v14}, Ll/ۙۛۘ;->᩵(Ll/ܿۛۘ;I)V

    const/16 v14, 0x40

    new-array v15, v14, [B

    .line 212
    invoke-virtual {v13, v14, v15}, Ll/ۤۛۘ;->᩵(I[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v14, 0x10

    move/from16 v16, v0

    :try_start_2
    new-array v0, v14, [B

    invoke-virtual {v13, v14, v0}, Ll/ۤۛۘ;->᩵(I[B)V

    .line 143
    invoke-virtual {v13}, Ll/ۤۛۘ;->ۙ()Ljava/lang/String;

    move-result-object v14

    .line 144
    invoke-virtual {v13}, Ll/ۤۛۘ;->᩹()[B

    move-result-object v13

    .line 145
    invoke-static {v15, v0, v13}, Ll/֡ۗۘ;->᩵([B[B[B)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string/jumbo v0, "\u1a7a\u06df\u06d6"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v1, v13

    xor-int/2addr v1, v11

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move v12, v0

    move-object v1, v14

    goto/16 :goto_1e

    :catch_1
    :goto_9
    move/from16 v16, v0

    :catch_2
    const-string v0, "\u1a77\u0736\u1a73"

    goto/16 :goto_12

    :sswitch_e
    move-object/from16 v12, p0

    const/16 v0, 0x4524

    goto :goto_a

    :sswitch_f
    move-object/from16 v12, p0

    const v0, 0xdf50

    :goto_a
    const-string v13, "\u06db\u06da\u1a79"

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

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v13, v14

    move v12, v13

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v12, p0

    move/from16 v16, v0

    add-int v0, v8, v9

    add-int/2addr v0, v0

    sub-int v0, v7, v0

    if-lez v0, :cond_9

    const-string v0, "\u073d\u1a79\u06e7"

    :goto_b
    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_15

    :cond_9
    const-string v0, "\u05a8\u06e8\u073a"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_c
    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    goto/16 :goto_18

    :sswitch_11
    move-object/from16 v12, p0

    move/from16 v16, v0

    const v0, 0x811a1a9

    .line 27
    sget v13, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v13, :cond_a

    goto/16 :goto_17

    :cond_a
    const-string/jumbo v9, "\u1a7b\u06d8\u1a7b"

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v13

    move v12, v9

    move/from16 v0, v16

    const v9, 0x811a1a9

    goto/16 :goto_1

    :sswitch_12
    move-object/from16 v12, p0

    move/from16 v16, v0

    mul-int v0, v6, v6

    mul-int v13, v5, v5

    .line 90
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v14

    if-gtz v14, :cond_b

    :goto_d
    const-string v0, "\u06e1\u1a75\u06d6"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_e
    xor-int/2addr v13, v10

    goto/16 :goto_13

    :cond_b
    const-string v7, "\u06d9\u06d9\u1a7a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v10

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v8, v8, v14

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    move v12, v7

    move v8, v13

    move v7, v0

    goto/16 :goto_1e

    :sswitch_13
    move-object/from16 v12, p0

    move/from16 v16, v0

    add-int/lit16 v0, v5, 0x2d73

    .line 177
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v13

    if-gtz v13, :cond_c

    goto/16 :goto_17

    :cond_c
    const-string v6, "\u05ab\u073f\u05ab"

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v13

    move v12, v6

    move v6, v0

    goto/16 :goto_1e

    :sswitch_14
    move-object/from16 v12, p0

    move/from16 v16, v0

    aget-short v0, v3, v4

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v13

    if-eqz v13, :cond_d

    :goto_f
    const-string v0, "\u06da\u06d8\u1a7b"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_e

    :cond_d
    const-string v5, "\u06d6\u06ec\u06d8"

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v13

    move v12, v5

    move v5, v0

    goto/16 :goto_1e

    :sswitch_15
    move-object/from16 v12, p0

    move/from16 v16, v0

    const/16 v0, 0x24

    sget v13, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v13, :cond_e

    :goto_10
    const-string v0, "\u06e7\u06dc\u06d7"

    goto/16 :goto_1d

    :cond_e
    const-string v4, "\u06dc\u06d8\u06d9"

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v13

    move v12, v4

    move/from16 v0, v16

    const/16 v4, 0x24

    goto/16 :goto_1

    :sswitch_16
    move-object/from16 v12, p0

    move/from16 v16, v0

    sget v0, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v0, :cond_f

    :goto_11
    const-string v0, "\u0730\u1a79\u06d7"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_c

    :cond_f
    const-string v0, "\u05a1\u06e4\u06e2"

    :goto_12
    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v10

    goto :goto_1b

    :cond_10
    const-string v0, "\u06e0\u0736\u1a76"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    :goto_13
    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v13, v0

    goto :goto_1b

    :sswitch_17
    move-object/from16 v12, p0

    move/from16 v16, v0

    sget v0, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v0, :cond_11

    :goto_14
    const-string v0, "\u1a77\u06e1\u0733"

    goto/16 :goto_b

    :cond_11
    const-string v0, "\u06db\u0730\u06e1"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_15
    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_16
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_1a

    :sswitch_18
    move-object/from16 v12, p0

    move/from16 v16, v0

    .line 124
    sget v0, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v0, :cond_12

    :goto_17
    const-string/jumbo v0, "\u1a78\u06e8\u073f"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_16

    :cond_12
    const-string v0, "\u0733\u0736\u06e1"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    :goto_18
    const/4 v14, 0x0

    :goto_19
    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1a
    add-int/2addr v0, v13

    :goto_1b
    move v12, v0

    goto :goto_1e

    :sswitch_19
    move-object/from16 v12, p0

    move/from16 v16, v0

    sget-object v0, Ll/֡ۗۘ;->᩷ۗۘ:[S

    .line 111
    sget v13, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v13, :cond_13

    :goto_1c
    const-string v0, "\u06db\u06e4\u1a78"

    :goto_1d
    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    goto :goto_19

    :cond_13
    const-string v3, "\u06eb\u06d8\u06eb"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v13

    move v12, v3

    move-object v3, v0

    :goto_1e
    move/from16 v0, v16

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xbc40b6 -> :sswitch_16
        -0xb5215d -> :sswitch_10
        -0xb506c5 -> :sswitch_1
        -0xb4ec5a -> :sswitch_a
        -0xa7fee1 -> :sswitch_4
        -0x6450ac -> :sswitch_c
        -0x642a6b -> :sswitch_9
        -0x6427bd -> :sswitch_0
        -0x641dbb -> :sswitch_b
        -0x64155e -> :sswitch_6
        -0x31ef54 -> :sswitch_f
        -0x31b913 -> :sswitch_3
        -0x319137 -> :sswitch_17
        -0x2f566a -> :sswitch_13
        -0x2f3fe2 -> :sswitch_8
        -0x2f3d39 -> :sswitch_18
        -0x2eba98 -> :sswitch_14
        -0x20dccb -> :sswitch_2
        -0x20d129 -> :sswitch_11
        -0x1e75e9 -> :sswitch_e
        -0x1a9aca -> :sswitch_5
        -0x1a7826 -> :sswitch_d
        -0x1a7365 -> :sswitch_7
        -0x1874d8 -> :sswitch_19
        -0x16363d -> :sswitch_12
        -0x15ffc1 -> :sswitch_15
    .end sparse-switch
.end method

.method public final ܺ()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Ll/֡ۗۘ;->ۛ:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->ۨ᩵()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩵(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ".enc"

    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/֡ۗۘ;->ۛ:Ll/۬᩸ۛ;

    invoke-virtual {v0, p1}, Ll/۬᩸ۛ;->۠(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p1

    .line 272
    invoke-static {v0, p1}, Ll/᩶᩸ۛ;->᩵(Ll/۬᩸ۛ;Ll/۬᩸ۛ;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public native ᩵()V
.end method

.method public final ᩷()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Ll/֡ۗۘ;->ۛ:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

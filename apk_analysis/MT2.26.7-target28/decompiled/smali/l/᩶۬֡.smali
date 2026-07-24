.class public final Ll/᩶۬֡;
.super Ll/ܽ۬֡;
.source "09SJ"


# static fields
.field private static final ۛ᩶ܶ:[S

.field public static ᩺:Z


# instance fields
.field public ֡:[B

.field public ۖ:[B

.field public final ۛ:Ll/ۜۤۛ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3d

    invoke-static {v0}, Ll/ۡ᩹ۨ;->ۡ᩸ۛ(I)V

    const/16 v0, 0x50

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩶۬֡;->ۛ᩶ܶ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x5b1s
        -0x6176s
        -0x6172s
        -0x6168s
        -0x6176s
        -0x6172s
        -0x6168s
        -0x611cs
        -0x6178s
        -0x6177s
        -0x6178s
        -0x611cs
        -0x6165s
        -0x6180s
        -0x6178s
        -0x6168s
        -0x6102s
        -0x6165s
        -0x6156s
        -0x6151s
        -0x6151s
        -0x615es
        -0x615bs
        -0x6154s
        -0x611bs
        -0x6152s
        -0x615bs
        -0x6158s
        -0x611fs
        -0x611fs
        -0x611fs
        -0x611es
        -0x611bs
        -0x6152s
        -0x615bs
        -0x6158s
        0x1d43s
        -0x51abs
        -0x518as
        -0x518ds
        -0x51c9s
        -0x518fs
        -0x5182s
        -0x5185s
        -0x518es
        -0x51d3s
        -0x51c9s
        -0x51aas
        -0x51aes
        -0x51bcs
        0x372es
        0x3132s
        -0x35e9s
        -0x2200s
        0x3157s
        0x3ae6s
        -0x51aas
        -0x51aes
        -0x51bcs
        -0x51c8s
        -0x51acs
        -0x51abs
        -0x51acs
        -0x51c8s
        -0x51b9s
        -0x51a4s
        -0x51acs
        -0x51bcs
        -0x51des
        -0x51b9s
        -0x518as
        -0x518ds
        -0x518ds
        -0x5182s
        -0x5187s
        -0x5190s
        0xce6s
        0x390fs
        -0x316ds
        0x37cfs
    .end array-data
.end method

.method public constructor <init>(Ll/ۜۤۛ;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ll/ܽ۬֡;-><init>()V

    .line 67
    iput-object p1, p0, Ll/᩶۬֡;->ۛ:Ll/ۜۤۛ;

    return-void
.end method

.method public static native ۜ(Ll/ۜۤۛ;Ljava/lang/String;[B[B)Ll/ۜۤۛ;
.end method

.method public static native ۜ([B[B[B)Z
.end method


# virtual methods
.method public final ۖ()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Ll/᩶۬֡;->ۛ:Ll/ۜۤۛ;

    invoke-virtual {v0}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۙ()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Ll/᩶۬֡;->ۛ:Ll/ۜۤۛ;

    invoke-virtual {v0}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()[B
    .locals 3

    .line 287
    iget-object v0, p0, Ll/᩶۬֡;->ۛ:Ll/ۜۤۛ;

    invoke-virtual {v0}, Ll/ۜۤۛ;->۠ۡ()[B

    move-result-object v0

    .line 288
    new-instance v1, Ll/᩻ۛ֡;

    invoke-direct {v1, v0}, Ll/᩻ۛ֡;-><init>([B)V

    const v2, -0x532ddc45

    invoke-static {v1, v2}, Ll/᩹ۛ֡;->ۜ(Ll/᩷ۛ֡;I)V

    return-object v0
.end method

.method public final ۜ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ".enc"

    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/᩶۬֡;->ۛ:Ll/ۜۤۛ;

    invoke-virtual {v0, p1}, Ll/ۜۤۛ;->ۖ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object p1

    .line 272
    invoke-static {v0, p1}, Ll/ܳۤۛ;->ۜ(Ll/ۜۤۛ;Ll/ۜۤۛ;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public native ۜ()V
.end method

.method public final ۡ()V
    .locals 1

    .line 277
    iget-object v0, p0, Ll/᩶۬֡;->ۛ:Ll/ۜۤۛ;

    invoke-virtual {v0}, Ll/ۜۤۛ;->۬()Z

    return-void
.end method

.method public final ۢ()V
    .locals 1

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Ll/᩶۬֡;->֡:[B

    .line 183
    iput-object v0, p0, Ll/᩶۬֡;->ۖ:[B

    return-void
.end method

.method public final ۧ()[B
    .locals 1

    .line 188
    iget-object v0, p0, Ll/᩶۬֡;->֡:[B

    return-object v0
.end method

.method public final ܰ()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/᩶۬֡;->ۛ:Ll/ۜۤۛ;

    invoke-virtual {v1}, Ll/ۜۤۛ;->᩸ۜ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩵()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Ll/᩶۬֡;->ۛ:Ll/ۜۤۛ;

    invoke-virtual {v0}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᩶()V
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

    sget v9, Ll/ܰۡ;->ᩴܺܿ:I

    sget v10, Ll/᩹ܽ;->᩷ۘ۠:I

    const-string/jumbo v11, "\u1a75\u06dc\u06df"

    :goto_0
    invoke-static {v11}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    :goto_1
    sparse-switch v11, :sswitch_data_0

    const/4 v11, 0x1

    :try_start_0
    new-array v11, v11, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    sget-boolean v11, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz v11, :cond_0

    goto :goto_4

    :cond_0
    move-object/from16 v11, p0

    goto/16 :goto_17

    .line 59
    :sswitch_1
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget v11, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v11, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v11, p0

    goto/16 :goto_11

    :sswitch_2
    sget v11, Ll/ܽ۠;->۫۬ܽ:I

    if-lez v11, :cond_2

    goto :goto_5

    :cond_2
    :goto_2
    const-string v11, "\u06eb\u06e0\u1a79"

    invoke-static {v11}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    goto :goto_1

    .line 132
    :sswitch_3
    sget-boolean v11, Ll/ۚܶ;->۟᩶ۡ:Z

    if-eqz v11, :cond_4

    :cond_3
    :goto_3
    move-object/from16 v11, p0

    goto/16 :goto_d

    :cond_4
    :goto_4
    const-string v11, "\u06e1\u073f\u06e1"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    goto :goto_8

    :sswitch_4
    sget v11, Ll/ۗۧ;->۟᩵ܰ:I

    if-gez v11, :cond_5

    goto :goto_3

    :cond_5
    :goto_5
    const-string v11, "\u073f\u06e8\u1a76"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v12

    goto :goto_1

    :sswitch_5
    sget-boolean v11, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v11, :cond_6

    :goto_6
    move-object/from16 v11, p0

    goto/16 :goto_13

    :cond_6
    const-string v11, "\u05ab\u073d\u1a7b"

    goto :goto_0

    :sswitch_6
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    sget v11, Ll/ۚܿ;->ۗ᩻֫:I

    if-lez v11, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v11, p0

    goto/16 :goto_e

    .line 168
    :sswitch_7
    sget v11, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez v11, :cond_3

    goto :goto_6

    .line 10
    :sswitch_8
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    goto :goto_6

    :sswitch_9
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    return-void

    :goto_7
    const/4 v12, 0x0

    :try_start_1
    aput-object v0, v11, v12

    .line 145
    sget-object v12, Ll/᩶۬֡;->ۛ᩶ܶ:[S

    const/16 v13, 0x4d

    const/4 v14, 0x3

    invoke-static {v12, v13, v14, v8}, Ll/ۙ֨;->ۗۚۜ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    const v13, 0x7eb24d6d

    xor-int/2addr v12, v13

    .line 146
    invoke-static {v12, v11}, Ll/᩻᩺;->֫ܿ۫(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ll/֨᩷ۧ;->ۡ(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :sswitch_a
    if-nez v1, :cond_8

    const-string v11, "\u06e2\u06dc\u06e0"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    :goto_8
    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    sub-int v11, v12, v11

    goto/16 :goto_1

    :catch_0
    :cond_8
    :goto_9
    move-object/from16 v11, p0

    goto :goto_a

    :sswitch_b
    return-void

    :sswitch_c
    move-object/from16 v11, p0

    .line 139
    :try_start_2
    iget-object v12, v11, Ll/᩶۬֡;->ۛ:Ll/ۜۤۛ;

    invoke-virtual {v12}, Ll/ۜۤۛ;->᩹ۡ()Ll/᩻ۛ֡;

    move-result-object v12

    const v13, -0x532ddc45

    .line 140
    invoke-static {v12, v13}, Ll/᩹ۛ֡;->ۜ(Ll/᩷ۛ֡;I)V

    const/16 v13, 0x40

    new-array v14, v13, [B

    .line 212
    invoke-virtual {v12, v13, v14}, Ll/᩻ۛ֡;->ۜ(I[B)V

    const/16 v13, 0x10

    new-array v15, v13, [B

    invoke-virtual {v12, v13, v15}, Ll/᩻ۛ֡;->ۜ(I[B)V

    .line 143
    invoke-virtual {v12}, Ll/᩻ۛ֡;->᩷()Ljava/lang/String;

    move-result-object v13

    .line 144
    invoke-virtual {v12}, Ll/᩻ۛ֡;->۠()[B

    move-result-object v12

    .line 145
    invoke-static {v14, v15, v12}, Ll/᩶۬֡;->ۜ([B[B[B)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string/jumbo v0, "\u1a7a\u0730\u1a74"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v10

    move v11, v0

    move-object v0, v13

    goto/16 :goto_1

    :catch_1
    :goto_a
    const-string v12, "\u06d8\u06eb\u073a"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v9

    goto/16 :goto_15

    :sswitch_d
    move-object/from16 v11, p0

    const/16 v8, 0x3852

    goto :goto_b

    :sswitch_e
    move-object/from16 v11, p0

    const/16 v8, 0x50a1

    :goto_b
    const-string v12, "\u06da\u06e0\u0733"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_12

    :sswitch_f
    move-object/from16 v11, p0

    mul-int v12, v4, v7

    sub-int/2addr v12, v6

    if-lez v12, :cond_9

    const-string v12, "\u06e0\u1a73\u073a"

    :goto_c
    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_19

    :cond_9
    const-string/jumbo v12, "\u1a76\u06df\u1a7b"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v9

    const/4 v14, 0x0

    goto/16 :goto_16

    :sswitch_10
    move-object/from16 v11, p0

    const/16 v12, 0xf7a

    .line 74
    sget v13, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v13, :cond_a

    :goto_d
    const-string/jumbo v12, "\u1a7a\u06d6\u1a78"

    goto :goto_c

    :cond_a
    const-string v7, "\u073a\u1a74\u1a77"

    const/4 v13, 0x1

    invoke-static {v7, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v13, v7

    move v11, v7

    const/16 v7, 0xf7a

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v11, p0

    const v12, 0x3be189

    add-int/2addr v12, v5

    sget v13, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v13, :cond_b

    goto/16 :goto_17

    :cond_b
    const-string/jumbo v6, "\u1a7a\u06e0\u073f"

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v9

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v13

    move v11, v6

    move v6, v12

    goto/16 :goto_1

    :sswitch_12
    move-object/from16 v11, p0

    aget-short v12, v2, v3

    mul-int v13, v12, v12

    .line 73
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v14

    if-gtz v14, :cond_c

    goto/16 :goto_1d

    :cond_c
    const-string v4, "\u0736\u05ab\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v10

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v5, v5, v14

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move v11, v4

    move v4, v12

    move v5, v13

    goto/16 :goto_1

    :sswitch_13
    move-object/from16 v11, p0

    const/16 v12, 0x4c

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v13

    if-ltz v13, :cond_d

    :goto_e
    const-string/jumbo v12, "\u1a7a\u1a78\u073a"

    :goto_f
    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    :goto_10
    xor-int/2addr v12, v10

    goto/16 :goto_1c

    :cond_d
    const-string/jumbo v3, "\u1a76\u06ec\u1a75"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v9

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v13

    move v11, v3

    const/16 v3, 0x4c

    goto/16 :goto_1

    :sswitch_14
    move-object/from16 v11, p0

    sget v12, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v12, :cond_e

    goto/16 :goto_17

    :cond_e
    const-string v12, "\u06e2\u1a77\u05a1"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_14

    :sswitch_15
    move-object/from16 v11, p0

    .line 145
    sget v12, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v12, :cond_f

    :goto_11
    const-string v12, "\u06ec\u06e2\u06d8"

    goto :goto_f

    :cond_f
    const-string/jumbo v12, "\u1a76\u073d\u073f"

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

    :goto_12
    sub-int v12, v13, v12

    goto :goto_1c

    :sswitch_16
    move-object/from16 v11, p0

    .line 199
    sget v12, Ll/֨֡;->۟ۘۢ:I

    if-eqz v12, :cond_10

    goto :goto_17

    :cond_10
    const-string/jumbo v12, "\u1a77\u1a7a\u1a79"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v9

    const/4 v14, 0x0

    goto :goto_1a

    :sswitch_17
    move-object/from16 v11, p0

    .line 45
    sget v12, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v12, :cond_11

    :goto_13
    const-string v12, "\u1a73\u1a7b\u1a79"

    goto :goto_18

    :cond_11
    const-string v12, "\u06e1\u1a77\u05a8"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_14
    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    :goto_15
    const/4 v14, 0x2

    :goto_16
    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_1b

    :sswitch_18
    move-object/from16 v11, p0

    .line 53
    sget v12, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v12, :cond_12

    :goto_17
    const-string v12, "\u06d8\u05a8\u1a75"

    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v9

    goto :goto_1c

    :cond_12
    const-string v12, "\u073d\u06e7\u1a78"

    :goto_18
    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_19
    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v9

    const/4 v14, 0x2

    :goto_1a
    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_1b
    add-int/2addr v12, v13

    :goto_1c
    move v11, v12

    goto/16 :goto_1

    :sswitch_19
    move-object/from16 v11, p0

    sget-object v12, Ll/᩶۬֡;->ۛ᩶ܶ:[S

    .line 157
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v13

    if-gtz v13, :cond_13

    :goto_1d
    const-string/jumbo v12, "\u1a79\u06e1\u0730"

    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_10

    :cond_13
    const-string v2, "\u06dc\u05a1\u1a73"

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v13, v2

    move v11, v2

    move-object v2, v12

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bcd9d2 -> :sswitch_15
        -0x1cdf52d -> :sswitch_14
        -0xb717c9 -> :sswitch_12
        -0xb6a17b -> :sswitch_5
        -0xb5c652 -> :sswitch_e
        -0x8f91ff -> :sswitch_4
        -0x8f6c83 -> :sswitch_11
        -0x88acaf -> :sswitch_18
        -0x7233f7 -> :sswitch_c
        -0x6689f6 -> :sswitch_7
        -0x665302 -> :sswitch_9
        -0x644b78 -> :sswitch_a
        -0x643f5b -> :sswitch_19
        -0x642ae2 -> :sswitch_0
        -0x64098f -> :sswitch_8
        -0x589283 -> :sswitch_f
        -0x31a849 -> :sswitch_10
        -0x1d16e2 -> :sswitch_13
        -0x1d0b9c -> :sswitch_16
        -0x1d09f6 -> :sswitch_d
        -0x1bf79d -> :sswitch_17
        -0x1af18e -> :sswitch_3
        -0x1ace6c -> :sswitch_2
        -0x1a8d76 -> :sswitch_b
        -0x1a6948 -> :sswitch_1
        -0x16522c -> :sswitch_6
    .end sparse-switch
.end method

.method public final ᩸()[B
    .locals 1

    .line 193
    iget-object v0, p0, Ll/᩶۬֡;->ۖ:[B

    return-object v0
.end method

.method public final ᩺()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Ll/᩶۬֡;->ۛ:Ll/ۜۤۛ;

    invoke-virtual {v0}, Ll/ۜۤۛ;->᩸ۜ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

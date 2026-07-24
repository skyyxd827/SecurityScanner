.class public final Ll/ۗ۫ܽ;
.super Ljava/lang/Object;
.source "R1TM"


# static fields
.field private static final ܶۖ۫:[S

.field public static ᩵:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x98

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗ۫ܽ;->ܶۖ۫:[S

    return-void

    :array_0
    .array-data 2
        0x264ds
        0x31f8s
        0x31e3s
        0x31e1s
        0x31fds
        0x31f8s
        0x31fes
        0x31fcs
        0x31e1s
        0x31a1s
        0x31fds
        0x31f7s
        0x31fds
        0x31fas
        0x31ebs
        0x31e3s
        0x31a1s
        0x31fes
        0x31fcs
        0x31e7s
        0x31a3s
        0x31efs
        0x31fes
        0x31fes
        0x31a1s
        0x31f8s
        0x31e3s
        0x31e1s
        0x31fds
        0x31a3s
        0x31fes
        0x31fcs
        0x31e1s
        0x31a3s
        0x31e7s
        0x31e0s
        0x31fas
        0x31ebs
        0x31e0s
        0x31fas
        0x31a1s
        0x31eas
        0x31efs
        0x31fas
        0x31efs
        0x31a1s
        0x31eas
        0x31efs
        0x31fas
        0x31efs
        0x31a1s
        0x31eds
        0x31e1s
        0x31e3s
        0x31a0s
        0x31f8s
        0x31e3s
        0x31e1s
        0x31fds
        0x31a0s
        0x31fes
        0x31fcs
        0x31e1s
        0x31a0s
        0x31e7s
        0x31e0s
        0x31fas
        0x31ebs
        0x31e0s
        0x31fas
        0x31a1s
        0x31fds
        0x31f7s
        0x31fds
        0x31fas
        0x31ebs
        0x31e3s
        0x31a1s
        0x31fes
        0x31fcs
        0x31e7s
        0x31a3s
        0x31efs
        0x31fes
        0x31fes
        0x31a1s
        0x31fcs
        0x31e1s
        0x31e3s
        0x31ebs
        0x31f6s
        0x31a1s
        0x31eas
        0x31efs
        0x31fas
        0x31efs
        0x31a1s
        0x31eas
        0x31efs
        0x31fas
        0x31efs
        0x31a1s
        0x31eds
        0x31e1s
        0x31e3s
        0x31a0s
        0x31f8s
        0x31e3s
        0x31e1s
        0x31fds
        0x31a0s
        0x31fcs
        0x31e1s
        0x31e3s
        0x31ebs
        0x31f6s
        0x31a1s
        0x31eas
        0x31efs
        0x31fas
        0x31efs
        0x31a1s
        0x31eas
        0x31efs
        0x31fas
        0x31efs
        0x31a1s
        0x31eds
        0x31e1s
        0x31e3s
        0x31a0s
        0x31ebs
        0x31f6s
        0x31eds
        0x31ebs
        0x31e2s
        0x31e2s
        0x31e7s
        0x31efs
        0x31e0s
        0x31eds
        0x31ebs
        0x31a0s
        0x31fas
        0x31fcs
        0x31efs
        0x31e0s
        0x31fds
        0x31e8s
        0x31e7s
        0x31e2s
        0x31ebs
    .end array-data
.end method

.method public static ᩵()Z
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

    sget v10, Ll/۫;->᩻ۨ᩵:I

    sget v11, Ll/ܳ֨;->֡ۤۗ:I

    const-string v12, "\u06df\u06d9\u06e0"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_0
    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_1
    sub-int/2addr v13, v12

    :goto_2
    sparse-switch v13, :sswitch_data_0

    const/4 v1, 0x1

    goto/16 :goto_7

    .line 18
    :sswitch_0
    sget v12, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v12, :cond_0

    goto/16 :goto_17

    :cond_0
    const-string v12, "\u06e0\u0736\u06e7"

    goto/16 :goto_a

    .line 21
    :sswitch_1
    sget v12, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v12, :cond_11

    goto :goto_4

    .line 18
    :sswitch_2
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v12

    if-lez v12, :cond_6

    goto/16 :goto_17

    .line 24
    :sswitch_3
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    sget v12, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v12, :cond_8

    goto :goto_4

    .line 19
    :sswitch_4
    sget-boolean v12, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-eqz v12, :cond_3

    goto/16 :goto_17

    .line 18
    :sswitch_5
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    goto/16 :goto_17

    .line 17
    :sswitch_6
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    const/4 v0, 0x0

    return v0

    :sswitch_7
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 21
    :sswitch_8
    new-instance v12, Ljava/io/File;

    sget-object v13, Ll/ۗ۫ܽ;->ܶۖ۫:[S

    const/16 v14, 0x74

    const/16 v15, 0x24

    .line 23
    sget v16, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v16, :cond_1

    goto/16 :goto_5

    .line 21
    :cond_1
    invoke-static {v13, v14, v15, v8}, Ll/᩵᩺;->᩵᩻᩺([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v12, "\u06eb\u06e2\u06eb"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_3
    xor-int/2addr v13, v10

    goto/16 :goto_6

    .line 20
    :sswitch_9
    new-instance v12, Ljava/io/File;

    sget-object v13, Ll/ۗ۫ܽ;->ܶۖ۫:[S

    const/16 v14, 0x5b

    const/16 v15, 0x19

    .line 24
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v16

    if-eqz v16, :cond_4

    :cond_3
    :goto_4
    const-string v12, "\u05ab\u06d8\u06d7"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_10

    .line 20
    :cond_4
    invoke-static {v13, v14, v15, v8}, Ll/ܿ֡;->ۚۢᩳ([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, "\u1a73\u0733\u06da"

    goto/16 :goto_a

    .line 19
    :sswitch_a
    new-instance v12, Ljava/io/File;

    sget-object v13, Ll/ۗ۫ܽ;->ܶۖ۫:[S

    const/16 v14, 0x46

    const/16 v15, 0x15

    .line 21
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v16

    if-eqz v16, :cond_5

    goto/16 :goto_17

    .line 19
    :cond_5
    invoke-static {v13, v14, v15, v8}, Ll/ۢ۫;->᩶ۛۡ([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, "\u06e2\u06d8\u1a77"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    goto/16 :goto_12

    .line 18
    :sswitch_b
    new-instance v12, Ljava/io/File;

    sget-object v13, Ll/ۗ۫ܽ;->ܶۖ۫:[S

    const/16 v14, 0x28

    const/16 v15, 0x1e

    .line 24
    sget v16, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v16, :cond_7

    :cond_6
    :goto_5
    const-string v12, "\u05a1\u1a7b\u06eb"

    goto/16 :goto_a

    .line 18
    :cond_7
    invoke-static {v13, v14, v15, v8}, Ll/ۗ۬;->ۨܳ۟([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, "\u05a8\u06e7\u1a75"

    goto/16 :goto_c

    .line 17
    :sswitch_c
    new-instance v12, Ljava/io/File;

    sget-object v13, Ll/ۗ۫ܽ;->ܶۖ۫:[S

    const/16 v14, 0x9

    const/16 v15, 0x1f

    sget v16, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v16, :cond_9

    :cond_8
    const-string v12, "\u06da\u1a76\u05a8"

    goto/16 :goto_c

    :cond_9
    invoke-static {v13, v14, v15, v8}, Ll/ܳܺ;->ܽۤ᩷([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, "\u1a77\u073f\u1a76"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    goto :goto_9

    .line 16
    :sswitch_d
    invoke-static {v1}, Ll/ۤܽ;->֫ۖᩴ(Z)Ljava/lang/Boolean;

    move-result-object v12

    sput-object v12, Ll/ۗ۫ܽ;->᩵:Ljava/lang/Boolean;

    goto/16 :goto_b

    :sswitch_e
    sget-object v12, Ll/ۗ۫ܽ;->ܶۖ۫:[S

    const/4 v13, 0x5

    const/4 v14, 0x4

    invoke-static {v12, v13, v14, v8}, Ll/ܰۚ;->᩸ۙ᩺([SIII)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-static {v0, v12}, Ll/֨ܰ;->᩹ܽܺ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, "\u1a75\u06da\u073d"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    :goto_6
    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_0

    :goto_7
    const-string v12, "\u05ab\u1a78\u073d"

    goto/16 :goto_14

    :sswitch_f
    const/4 v12, 0x1

    const/4 v13, 0x4

    .line 15
    invoke-static {v9, v12, v13, v8}, Ll/᩻᩸;->ܰ᩺ۡ([SIII)Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-static {v0, v12}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, "\u1a73\u1a77\u06da"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_1

    :cond_a
    :goto_8
    const-string v12, "\u073d\u1a7b\u06da"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    :goto_9
    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_13

    .line 15
    :sswitch_10
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ll/ۗ۫ܽ;->ܶۖ۫:[S

    sget v14, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v14, :cond_b

    goto/16 :goto_16

    :cond_b
    const-string v0, "\u073d\u06eb\u06e2"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v9, v14

    xor-int/2addr v9, v10

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v9

    move-object v9, v13

    move v13, v0

    move-object v0, v12

    goto/16 :goto_2

    .line 26
    :sswitch_11
    sget-object v0, Ll/ۗ۫ܽ;->᩵:Ljava/lang/Boolean;

    invoke-static {v0}, Ll/ܿ֡;->ۛۜۘ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 14
    :sswitch_12
    sget-object v12, Ll/ۗ۫ܽ;->᩵:Ljava/lang/Boolean;

    if-nez v12, :cond_c

    const-string v12, "\u073a\u05a1\u1a7b"

    :goto_a
    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    goto :goto_f

    :cond_c
    :goto_b
    const-string v12, "\u06e8\u1a78\u06dc"

    :goto_c
    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    goto :goto_15

    :sswitch_13
    const/16 v8, 0x6d06

    goto :goto_d

    :sswitch_14
    const/16 v8, 0x318e

    :goto_d
    const-string v12, "\u05a1\u06d6\u05ab"

    :goto_e
    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    :goto_f
    xor-int v13, v12, v11

    goto/16 :goto_2

    :sswitch_15
    mul-int v12, v7, v7

    sub-int/2addr v12, v6

    if-gez v12, :cond_d

    const-string v12, "\u1a74\u06da\u06dc"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_10
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    :goto_11
    const/4 v14, 0x2

    :goto_12
    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_13
    add-int/2addr v13, v12

    goto/16 :goto_2

    :cond_d
    const-string v12, "\u1a74\u1a78\u0733"

    :goto_14
    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    :goto_15
    xor-int v13, v12, v10

    goto/16 :goto_2

    :sswitch_16
    add-int v12, v4, v5

    add-int/lit8 v13, v2, 0x1

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_17

    :cond_e
    const-string v6, "\u0733\u1a76\u06ec"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v11

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v7, v7, v14

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move v7, v13

    move v13, v6

    move v6, v12

    goto/16 :goto_2

    :sswitch_17
    mul-int v12, v2, v3

    const/4 v13, 0x1

    .line 16
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v14

    if-gtz v14, :cond_f

    :goto_16
    const-string v12, "\u0733\u06e4\u1a77"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    goto :goto_11

    :cond_f
    const-string v4, "\u06dc\u06e7\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v5, v5, v14

    xor-int/2addr v5, v10

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v13, v4

    move v4, v12

    const/4 v5, 0x1

    goto/16 :goto_2

    :sswitch_18
    const/4 v12, 0x2

    .line 14
    sget v13, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v13, :cond_10

    :goto_17
    const-string v12, "\u0733\u06d9\u06dc"

    goto/16 :goto_e

    :cond_10
    const-string v3, "\u06e0\u06e8\u06e8"

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v13, v3

    const/4 v3, 0x2

    goto/16 :goto_2

    :sswitch_19
    sget-object v12, Ll/ۗ۫ܽ;->ܶۖ۫:[S

    const/4 v13, 0x0

    aget-short v12, v12, v13

    sget v13, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v13, :cond_12

    :cond_11
    const-string v12, "\u1a7a\u1a7a\u06ec"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_3

    :cond_12
    const-string v2, "\u06eb\u06ec\u06d7"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v13, v2, v10

    move v2, v12

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x15e6a3 -> :sswitch_12
        0x161b91 -> :sswitch_5
        0x1623bf -> :sswitch_a
        0x184164 -> :sswitch_3
        0x188d19 -> :sswitch_d
        0x1aa904 -> :sswitch_1
        0x1abf95 -> :sswitch_17
        0x1ada3f -> :sswitch_18
        0x1bdad1 -> :sswitch_0
        0x1bf5e1 -> :sswitch_10
        0x1bfdc3 -> :sswitch_6
        0x1c14bd -> :sswitch_f
        0x1cfde5 -> :sswitch_4
        0x1d27e5 -> :sswitch_11
        0x2c270d -> :sswitch_15
        0x2f696c -> :sswitch_16
        0x4042ee -> :sswitch_7
        0x6433ef -> :sswitch_8
        0x64354f -> :sswitch_13
        0x668686 -> :sswitch_14
        0xa22e6c -> :sswitch_e
        0xb5091f -> :sswitch_9
        0xb66114 -> :sswitch_19
        0xbfcd1a -> :sswitch_b
        0x241cda2 -> :sswitch_2
        0x2bea21e -> :sswitch_c
    .end sparse-switch
.end method

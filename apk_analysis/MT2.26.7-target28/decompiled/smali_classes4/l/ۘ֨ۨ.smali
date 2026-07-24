.class public final Ll/ۘ֨ۨ;
.super Ljava/lang/Object;
.source "P1TK"


# static fields
.field private static final ۘ۬ۛ:[S

.field public static ۜ:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x98

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۘ֨ۨ;->ۘ۬ۛ:[S

    return-void

    :array_0
    .array-data 2
        0x451s
        -0x32a8s
        -0x32bds
        -0x32bfs
        -0x32a3s
        -0x32a8s
        -0x32a2s
        -0x32a4s
        -0x32bfs
        -0x32ffs
        -0x32a3s
        -0x32a9s
        -0x32a3s
        -0x32a6s
        -0x32b5s
        -0x32bds
        -0x32ffs
        -0x32a2s
        -0x32a4s
        -0x32b9s
        -0x32fds
        -0x32b1s
        -0x32a2s
        -0x32a2s
        -0x32ffs
        -0x32a8s
        -0x32bds
        -0x32bfs
        -0x32a3s
        -0x32fds
        -0x32a2s
        -0x32a4s
        -0x32bfs
        -0x32fds
        -0x32b9s
        -0x32c0s
        -0x32a6s
        -0x32b5s
        -0x32c0s
        -0x32a6s
        -0x32ffs
        -0x32b6s
        -0x32b1s
        -0x32a6s
        -0x32b1s
        -0x32ffs
        -0x32b6s
        -0x32b1s
        -0x32a6s
        -0x32b1s
        -0x32ffs
        -0x32b3s
        -0x32bfs
        -0x32bds
        -0x3300s
        -0x32a8s
        -0x32bds
        -0x32bfs
        -0x32a3s
        -0x3300s
        -0x32a2s
        -0x32a4s
        -0x32bfs
        -0x3300s
        -0x32b9s
        -0x32c0s
        -0x32a6s
        -0x32b5s
        -0x32c0s
        -0x32a6s
        -0x32ffs
        -0x32a3s
        -0x32a9s
        -0x32a3s
        -0x32a6s
        -0x32b5s
        -0x32bds
        -0x32ffs
        -0x32a2s
        -0x32a4s
        -0x32b9s
        -0x32fds
        -0x32b1s
        -0x32a2s
        -0x32a2s
        -0x32ffs
        -0x32a4s
        -0x32bfs
        -0x32bds
        -0x32b5s
        -0x32aas
        -0x32ffs
        -0x32b6s
        -0x32b1s
        -0x32a6s
        -0x32b1s
        -0x32ffs
        -0x32b6s
        -0x32b1s
        -0x32a6s
        -0x32b1s
        -0x32ffs
        -0x32b3s
        -0x32bfs
        -0x32bds
        -0x3300s
        -0x32a8s
        -0x32bds
        -0x32bfs
        -0x32a3s
        -0x3300s
        -0x32a4s
        -0x32bfs
        -0x32bds
        -0x32b5s
        -0x32aas
        -0x32ffs
        -0x32b6s
        -0x32b1s
        -0x32a6s
        -0x32b1s
        -0x32ffs
        -0x32b6s
        -0x32b1s
        -0x32a6s
        -0x32b1s
        -0x32ffs
        -0x32b3s
        -0x32bfs
        -0x32bds
        -0x3300s
        -0x32b5s
        -0x32aas
        -0x32b3s
        -0x32b5s
        -0x32bes
        -0x32bes
        -0x32b9s
        -0x32b1s
        -0x32c0s
        -0x32b3s
        -0x32b5s
        -0x3300s
        -0x32a6s
        -0x32a4s
        -0x32b1s
        -0x32c0s
        -0x32a3s
        -0x32b8s
        -0x32b9s
        -0x32bes
        -0x32b5s
    .end array-data
.end method

.method public static ۜ()Z
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

    sget v9, Ll/᩸ܿ;->᩺ۗ᩷:I

    sget v10, Ll/᩹ܽ;->᩷ۘ۠:I

    const-string v11, "\u06e2\u06df\u06d7"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_0
    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_1
    sub-int/2addr v12, v11

    :goto_2
    sparse-switch v12, :sswitch_data_0

    mul-int v11, v6, v6

    sub-int v11, v5, v11

    if-ltz v11, :cond_c

    const-string v11, "\u1a75\u1a77\u06d7"

    :goto_3
    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    :goto_4
    const/4 v13, 0x2

    :goto_5
    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_6
    add-int/2addr v12, v11

    goto :goto_2

    :sswitch_0
    sget-boolean v11, Ll/֨ܶ;->ܽܶۨ:Z

    if-nez v11, :cond_4

    goto/16 :goto_12

    :sswitch_1
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_7

    .line 17
    :sswitch_2
    sget-boolean v11, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v11, :cond_0

    goto/16 :goto_1a

    :cond_0
    const-string v11, "\u06df\u073a\u1a77"

    goto :goto_8

    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    sget v11, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v11, :cond_d

    goto/16 :goto_1a

    .line 16
    :sswitch_4
    sget-boolean v11, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v11, :cond_10

    goto :goto_7

    .line 15
    :sswitch_5
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    :goto_7
    const-string v11, "\u073f\u06d8\u06e1"

    :goto_8
    invoke-static {v11}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v11

    goto/16 :goto_16

    :sswitch_6
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    const/4 v0, 0x0

    return v0

    :sswitch_7
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 21
    :sswitch_8
    new-instance v11, Ljava/io/File;

    sget-object v12, Ll/ۘ֨ۨ;->ۘ۬ۛ:[S

    const/16 v13, 0x74

    const/16 v14, 0x24

    .line 15
    sget v15, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v15, :cond_1

    goto/16 :goto_19

    .line 21
    :cond_1
    invoke-static {v12, v13, v14, v7}, Ll/ۙ֨;->ۗۚۜ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v11, "\u06e8\u05a1\u1a78"

    goto/16 :goto_b

    .line 20
    :sswitch_9
    new-instance v11, Ljava/io/File;

    sget-object v12, Ll/ۘ֨ۨ;->ۘ۬ۛ:[S

    const/16 v13, 0x5b

    const/16 v14, 0x19

    .line 14
    sget v15, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v15, :cond_3

    goto/16 :goto_19

    .line 20
    :cond_3
    invoke-static {v12, v13, v14, v7}, Ll/ۗۧ;->ۤۛ۬([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "\u06e1\u06e2\u0736"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_13

    .line 19
    :sswitch_a
    new-instance v11, Ljava/io/File;

    sget-object v12, Ll/ۘ֨ۨ;->ۘ۬ۛ:[S

    const/16 v13, 0x46

    const/16 v14, 0x15

    .line 14
    sget-boolean v15, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v15, :cond_5

    :cond_4
    const-string v11, "\u073f\u06dc\u06ec"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_9

    .line 19
    :cond_5
    invoke-static {v12, v13, v14, v7}, Ll/ܿܰ;->ۗ᩻ᩳ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "\u06e1\u06dc\u06e2"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_9
    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    goto/16 :goto_d

    .line 18
    :sswitch_b
    new-instance v11, Ljava/io/File;

    sget-object v12, Ll/ۘ֨ۨ;->ۘ۬ۛ:[S

    const/16 v13, 0x28

    const/16 v14, 0x1e

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v15

    if-eqz v15, :cond_6

    goto/16 :goto_19

    :cond_6
    invoke-static {v12, v13, v14, v7}, Ll/᩻᩺;->۫۬֡([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "\u06ec\u1a79\u06d8"

    goto/16 :goto_3

    .line 17
    :sswitch_c
    new-instance v11, Ljava/io/File;

    sget-object v12, Ll/ۘ֨ۨ;->ۘ۬ۛ:[S

    const/16 v13, 0x9

    const/16 v14, 0x1f

    sget v15, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v15, :cond_7

    goto/16 :goto_12

    :cond_7
    invoke-static {v12, v13, v14, v7}, Ll/᩷۟;->۠᩸ۨ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "\u05a8\u06d8\u06db"

    goto :goto_10

    .line 16
    :sswitch_d
    invoke-static {v1}, Ll/᩻᩻;->۠ܳۖ(Z)Ljava/lang/Boolean;

    move-result-object v11

    sput-object v11, Ll/ۘ֨ۨ;->ۜ:Ljava/lang/Boolean;

    goto/16 :goto_14

    :sswitch_e
    sget-object v11, Ll/ۘ֨ۨ;->ۘ۬ۛ:[S

    const/4 v12, 0x5

    const/4 v13, 0x4

    invoke-static {v11, v12, v13, v7}, Ll/ܳۚ;->᩺᩸֫([SIII)Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-static {v0, v11}, Ll/ۗۧ;->ܿۡ֡(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "\u06e0\u06d6\u1a75"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_0

    :sswitch_f
    const/4 v1, 0x1

    :goto_a
    const-string v11, "\u06e1\u06d7\u073a"

    :goto_b
    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_c
    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    :goto_d
    const/4 v13, 0x2

    :goto_e
    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_6

    :sswitch_10
    const/4 v11, 0x1

    const/4 v12, 0x4

    .line 15
    invoke-static {v8, v11, v12, v7}, Ll/ܰۙ;->ۛ᩵ۚ([SIII)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-static {v0, v11}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "\u1a77\u05a1\u06d7"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    goto/16 :goto_18

    :cond_8
    :goto_f
    const-string v11, "\u06d9\u1a77\u05ab"

    :goto_10
    invoke-static {v11}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v11

    :goto_11
    xor-int v12, v11, v9

    goto/16 :goto_2

    .line 15
    :sswitch_11
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ll/ۘ֨ۨ;->ۘ۬ۛ:[S

    .line 14
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v13

    if-nez v13, :cond_a

    :cond_9
    :goto_12
    const-string v11, "\u1a7b\u06e1\u06e8"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_c

    :cond_a
    const-string v0, "\u0733\u0736\u06df"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v10

    move-object v8, v12

    move v12, v0

    move-object v0, v11

    goto/16 :goto_2

    .line 26
    :sswitch_12
    sget-object v0, Ll/ۘ֨ۨ;->ۜ:Ljava/lang/Boolean;

    invoke-static {v0}, Ll/᩹ܽ;->ۘᩳ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 14
    :sswitch_13
    sget-object v11, Ll/ۘ֨ۨ;->ۜ:Ljava/lang/Boolean;

    if-nez v11, :cond_b

    const-string v11, "\u0736\u06d7\u073f"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_13
    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    goto/16 :goto_4

    :cond_b
    :goto_14
    const-string v11, "\u1a77\u06e8\u06da"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_17

    :sswitch_14
    const/16 v7, 0x6db

    goto :goto_15

    :sswitch_15
    const v7, 0xcd2e

    :goto_15
    const-string v11, "\u06da\u073d\u06df"

    invoke-static {v11}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v11

    :goto_16
    xor-int v12, v11, v10

    goto/16 :goto_2

    :cond_c
    const-string v11, "\u1a75\u06eb\u0736"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_17
    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    :goto_18
    const/4 v13, 0x0

    goto/16 :goto_5

    :sswitch_16
    add-int v11, v4, v4

    add-int/lit16 v12, v2, 0x870

    .line 20
    sget-boolean v13, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v13, :cond_e

    :cond_d
    :goto_19
    const-string v11, "\u05a1\u073f\u06e1"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_1

    :cond_e
    const-string v5, "\u05a8\u06d9\u06e2"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v10

    move v6, v12

    move v12, v5

    move v5, v11

    goto/16 :goto_2

    :sswitch_17
    const v11, 0x473100

    add-int/2addr v11, v3

    sget v12, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v12, :cond_f

    goto :goto_1b

    :cond_f
    const-string v4, "\u05ab\u0733\u06db"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v12, v4

    move v4, v11

    goto/16 :goto_2

    :sswitch_18
    mul-int v11, v2, v2

    sget-boolean v12, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v12, :cond_11

    :cond_10
    :goto_1a
    const-string v11, "\u06df\u1a7b\u06db"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_11
    const-string v3, "\u0730\u05a8\u05ab"

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v12, v3

    move v3, v11

    goto/16 :goto_2

    :sswitch_19
    sget-object v11, Ll/ۘ֨ۨ;->ۘ۬ۛ:[S

    const/4 v12, 0x0

    aget-short v11, v11, v12

    .line 15
    sget-boolean v12, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v12, :cond_12

    :goto_1b
    const-string v11, "\u06e1\u0736\u06eb"

    invoke-static {v11}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v11

    goto/16 :goto_11

    :cond_12
    const-string v2, "\u06df\u0730\u06d7"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v12, v2

    move v2, v11

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb5887b -> :sswitch_5
        -0x8eee0b -> :sswitch_17
        -0x781c1d -> :sswitch_18
        -0x726675 -> :sswitch_c
        -0x667d28 -> :sswitch_15
        -0x6433b3 -> :sswitch_2
        -0x31ca7e -> :sswitch_14
        -0x2f3d7a -> :sswitch_12
        -0x267c08 -> :sswitch_e
        -0x1d301c -> :sswitch_a
        -0x1ce8ce -> :sswitch_f
        -0x1c18c2 -> :sswitch_6
        -0x1c177f -> :sswitch_1
        -0x1bfa96 -> :sswitch_10
        -0x1becb8 -> :sswitch_11
        -0x1ad3d6 -> :sswitch_3
        -0x1abf77 -> :sswitch_0
        -0x1aaa81 -> :sswitch_8
        -0x1aaa2b -> :sswitch_9
        -0x1a9991 -> :sswitch_d
        -0x1a89d6 -> :sswitch_13
        -0x1a8290 -> :sswitch_7
        -0x1610cc -> :sswitch_b
        -0x7c441 -> :sswitch_4
        -0x78df7 -> :sswitch_16
        -0x53057 -> :sswitch_19
    .end sparse-switch
.end method

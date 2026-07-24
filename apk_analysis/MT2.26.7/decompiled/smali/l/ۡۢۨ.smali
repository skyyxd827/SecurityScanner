.class public final Ll/ۡۢۨ;
.super Ljava/lang/Object;
.source "OA2T"


# static fields
.field public static ֡:Z

.field public static ۜ:Ljava/util/List;

.field public static ۡ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩷;->֡ۘۡ:I

    sget v3, Ll/֨;->ܰۡ֨:I

    const-string v4, "\u0730\u1a74\u06da"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    add-int/2addr v5, v4

    :goto_1
    sparse-switch v5, :sswitch_data_0

    .line 25
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget v4, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v4, :cond_7

    goto/16 :goto_5

    .line 41
    :sswitch_0
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    sget v4, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v4, :cond_b

    goto :goto_2

    .line 32
    :sswitch_1
    sget v4, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v4, :cond_3

    goto/16 :goto_5

    .line 37
    :sswitch_2
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    goto/16 :goto_5

    .line 33
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 42
    :sswitch_4
    sget-object v4, Ll/ۘ֫᩸;->ۡ:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Ll/ܶ᩶ۨ;

    .line 31
    sget v6, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v6, :cond_0

    goto :goto_2

    .line 42
    :cond_0
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5}, Ll/᩻ᩴ;->۫ܺ᩷(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 23
    :sswitch_5
    new-instance v0, Ll/ۜۢۨ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ll/ۜ᩶ۨ;->ۜ(Ll/ᩴܺۨ;)V

    return-void

    .line 22
    :sswitch_6
    invoke-virtual {v0, v1}, Ll/᩷᩵ۜ;->ۜ(Ll/ۚ᩵ۜ;)V

    .line 29
    sget v4, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v4, :cond_1

    const-string v4, "\u073d\u1a79\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_4

    :cond_1
    const-string/jumbo v4, "\u1a76\u1a75\u05a1"

    goto/16 :goto_a

    .line 22
    :sswitch_7
    sget-object v4, Ll/ۜ᩸᩸;->ۛ:Ll/۫᩵ۜ;

    new-instance v5, Ll/֨᩶ۨ;

    sget-boolean v6, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v6, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    sget v6, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v6, :cond_4

    :cond_3
    :goto_2
    const-string v4, "\u06db\u06ec\u0736"

    goto/16 :goto_a

    .line 30
    :cond_4
    sget-boolean v6, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v6, :cond_5

    goto :goto_5

    .line 33
    :cond_5
    sget-boolean v6, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    :goto_3
    const-string v4, "\u06eb\u06e4\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_4
    const/4 v6, 0x0

    goto :goto_7

    :cond_8
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v6

    if-ltz v6, :cond_9

    goto :goto_8

    .line 25
    :cond_9
    sget v6, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v6, :cond_a

    :goto_5
    const-string v4, "\u073f\u06d7\u06d6"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_7
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 22
    :cond_a
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    sget v6, Ll/᩷;->֡ۘۡ:I

    if-ltz v6, :cond_c

    :cond_b
    :goto_8
    const-string v4, "\u06e4\u06da\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_c
    const-string v0, "\u0736\u1a75\u06e2"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v2

    move-object v1, v5

    move v5, v0

    move-object v0, v4

    goto/16 :goto_1

    .line 19
    :sswitch_8
    invoke-static {}, Ll/ܰۙ;->ۚܰۜ()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "\u06da\u06d7\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    goto/16 :goto_1

    :cond_d
    :goto_9
    const-string v4, "\u06dc\u1a75\u073d"

    :goto_a
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb67084 -> :sswitch_0
        -0x1e4c22 -> :sswitch_6
        -0x1e2905 -> :sswitch_8
        -0x1c0095 -> :sswitch_3
        -0x1aabc1 -> :sswitch_1
        0x1a8a4e -> :sswitch_2
        0x1ce8ef -> :sswitch_7
        0x669d69 -> :sswitch_5
        0x931923 -> :sswitch_4
    .end sparse-switch
.end method

.method public static synthetic ۜ()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    const-string v4, "\u06e1\u073f\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 47
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    goto/16 :goto_7

    .line 45
    :sswitch_0
    sget v4, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v4, :cond_3

    goto/16 :goto_7

    .line 52
    :sswitch_1
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_7

    .line 50
    :sswitch_2
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    sget v4, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-gez v4, :cond_1

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    return-void

    .line 52
    :sswitch_4
    sput-boolean v0, Ll/ۡۢۨ;->֡:Z

    return-void

    :sswitch_5
    sput-boolean v0, Ll/ۡۢۨ;->֡:Z

    .line 53
    throw v1

    .line 52
    :sswitch_6
    sput-boolean v0, Ll/ۡۢۨ;->֡:Z

    return-void

    .line 48
    :sswitch_7
    :try_start_0
    invoke-static {}, Ll/ܿۢۨ;->ۡ()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ll/ۡۢۨ;->ۜ(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "\u0733\u05a8\u06e1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_8

    :catchall_0
    move-exception v1

    const-string v4, "\u06da\u073a\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_0

    :catch_0
    const-string/jumbo v4, "\u1a7a\u1a79\u06d9"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_b

    :sswitch_8
    return-void

    :sswitch_9
    const/4 v0, 0x0

    const-string v4, "\u06d8\u06e0\u1a77"

    goto :goto_5

    :sswitch_a
    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v4, :cond_0

    goto/16 :goto_11

    :cond_0
    const-string v4, "\u073f\u1a78\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_9

    .line 46
    :sswitch_b
    sget-boolean v4, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v4, :cond_2

    :cond_1
    const-string v4, "\u05ab\u1a75\u06d7"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto :goto_6

    :cond_2
    const-string v4, "\u06d8\u06d8\u06da"

    :goto_5
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_6
    xor-int v5, v4, v2

    goto/16 :goto_4

    .line 49
    :sswitch_c
    sget v4, Ll/᩵;->ۧܽۚ:I

    if-gtz v4, :cond_4

    :cond_3
    const-string v4, "\u06e1\u06d7\u06d9"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_10

    :cond_4
    const-string v4, "\u06dc\u1a73\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_14

    :sswitch_d
    sget-boolean v4, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v4, :cond_5

    :goto_7
    const-string v4, "\u06d6\u1a73\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_5
    const-string v4, "\u06e0\u06e7\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_13

    :sswitch_e
    sget v4, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v4, :cond_6

    goto :goto_c

    :cond_6
    const-string v4, "\u0736\u06e4\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_15

    .line 48
    :sswitch_f
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_c

    :cond_7
    const-string v4, "\u06d8\u1a76\u06ec"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_d

    .line 52
    :sswitch_10
    sget v4, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v4, :cond_8

    goto :goto_11

    :cond_8
    const-string/jumbo v4, "\u1a79\u06ec\u06e8"

    :goto_a
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_b
    const/4 v6, 0x2

    goto/16 :goto_2

    :sswitch_11
    sget v4, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v4, :cond_a

    :cond_9
    :goto_c
    const-string v4, "\u0736\u06df\u05a8"

    goto :goto_a

    :cond_a
    const-string/jumbo v4, "\u1a76\u06eb\u06e1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_d
    const/4 v6, 0x2

    :goto_e
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    .line 46
    :sswitch_12
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_11

    :cond_b
    const-string v4, "\u0730\u0730\u0736"

    :goto_f
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_10
    xor-int v5, v4, v3

    goto/16 :goto_4

    :sswitch_13
    const/4 v4, 0x1

    sput-boolean v4, Ll/ۡۢۨ;->֡:Z

    sget v4, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v4, :cond_c

    :goto_11
    const-string/jumbo v4, "\u1a79\u06db\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_12

    :cond_c
    const-string v4, "\u06d7\u1a75\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_13
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_1

    .line 43
    :sswitch_14
    sget-boolean v4, Ll/ۡۢۨ;->֡:Z

    if-eqz v4, :cond_d

    const-string v4, "\u06e4\u06d7\u073a"

    goto :goto_f

    :cond_d
    const-string v4, "\u073f\u05a1\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_14
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_15
    sub-int/2addr v5, v4

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0xbf9eb2 -> :sswitch_12
        -0xa36647 -> :sswitch_d
        -0x9eb255 -> :sswitch_13
        -0x958366 -> :sswitch_3
        -0x66820a -> :sswitch_6
        -0x643448 -> :sswitch_10
        -0x641e48 -> :sswitch_f
        -0x41acb2 -> :sswitch_b
        -0x31952b -> :sswitch_14
        -0x3192a3 -> :sswitch_5
        -0x2fb43c -> :sswitch_c
        -0x2f1dc0 -> :sswitch_0
        -0x1e74fe -> :sswitch_9
        -0x1cefd5 -> :sswitch_e
        -0x1bf2d5 -> :sswitch_11
        -0x1befae -> :sswitch_2
        -0x1b9f49 -> :sswitch_4
        -0x1abe62 -> :sswitch_1
        -0x1ab02d -> :sswitch_7
        -0x1aaac6 -> :sswitch_8
        -0x1a9b9a -> :sswitch_a
    .end sparse-switch
.end method

.method public static declared-synchronized ۜ(Ljava/util/List;)V
    .locals 2

    .line 2
    const-class v0, Ll/ۡۢۨ;

    .line 3
    monitor-enter v0

    .line 58
    :try_start_0
    sput-object p0, Ll/ۡۢۨ;->ۜ:Ljava/util/List;

    .line 59
    invoke-static {p0}, Ll/᩻᩷;->ۗۡۜ(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 60
    sget-boolean v1, Ll/ۡۢۨ;->ۡ:Z

    if-eq v1, p0, :cond_0

    .line 61
    sput-boolean p0, Ll/ۡۢۨ;->ۡ:Z

    .line 62
    new-instance p0, Ll/ۘ᩶ۨ;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ll/ۘ᩶ۨ;-><init>(I)V

    invoke-static {p0}, Ll/᩷;->᩵᩸ۗ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static ۡ()Z
    .locals 1

    .line 88
    sget-boolean v0, Ll/ۡۢۨ;->ۡ:Z

    return v0
.end method

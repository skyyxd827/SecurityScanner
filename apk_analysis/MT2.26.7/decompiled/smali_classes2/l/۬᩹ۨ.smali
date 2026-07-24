.class public final Ll/۬᩹ۨ;
.super Ljava/lang/Object;
.source "A61J"


# static fields
.field public static final ֡:Ljava/util/HashMap;

.field public static final ۜ:Ljava/util/HashMap;

.field public static ۡ:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    const-string v3, "\u1a73\u06ec\u06e8"

    :goto_0
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 47
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-eqz v3, :cond_7

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_9

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    goto/16 :goto_7

    .line 87
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 89
    :sswitch_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/۬᩹ۨ;->ۜ:Ljava/util/HashMap;

    return-void

    .line 19
    :sswitch_5
    sput-object v0, Ll/۬᩹ۨ;->֡:Ljava/util/HashMap;

    .line 33
    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_0

    const-string v3, "\u06df\u1a77\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_2

    :cond_0
    const-string v3, "\u1a73\u05a1\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_5

    .line 42
    :sswitch_6
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v3, "\u06da\u06dc\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :sswitch_7
    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_2

    goto :goto_7

    :cond_2
    const-string v3, "\u05ab\u06d6\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_3

    :sswitch_8
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u05a8\u073f\u1a74"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_d

    :sswitch_9
    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_4

    goto :goto_7

    :cond_4
    const-string v3, "\u06ec\u1a76\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_3
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    .line 81
    :sswitch_a
    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_5

    goto :goto_7

    :cond_5
    const-string v3, "\u06e2\u05a8\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    xor-int/2addr v4, v2

    :goto_5
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    sub-int v3, v4, v3

    goto/16 :goto_1

    .line 42
    :sswitch_b
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v3

    if-gtz v3, :cond_6

    :goto_7
    const-string v3, "\u1a75\u0730\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_8

    :cond_6
    const-string v3, "\u06da\u06e1\u06e2"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_8
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    add-int/2addr v3, v4

    goto/16 :goto_1

    .line 32
    :sswitch_c
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_8

    :cond_7
    :goto_a
    const-string v3, "\u1a74\u06d7\u06e8"

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e4\u1a79\u06e8"

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v3, :cond_a

    :cond_9
    :goto_b
    const-string v3, "\u1a76\u05a8\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_a
    const-string v3, "\u06eb\u1a7b\u1a74"

    :goto_c
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_d
    xor-int/2addr v3, v2

    goto/16 :goto_1

    .line 19
    :sswitch_e
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 80
    sget v4, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u1a74\u0733\u06d6"

    goto :goto_c

    :cond_c
    const-string/jumbo v0, "\u1a7a\u06ec\u1a7a"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x261f8d6 -> :sswitch_2
        -0x2192f44 -> :sswitch_d
        -0x1f04275 -> :sswitch_4
        -0xbf28f4 -> :sswitch_8
        -0x9ec1ed -> :sswitch_9
        -0x8c5f7d -> :sswitch_5
        -0x643f07 -> :sswitch_1
        -0x64304d -> :sswitch_e
        -0x6421d4 -> :sswitch_0
        -0x33c7d0 -> :sswitch_3
        -0x1d5521 -> :sswitch_c
        -0x1d0e11 -> :sswitch_b
        -0x1a9419 -> :sswitch_a
        -0x16241a -> :sswitch_7
        -0x1606e0 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۜ()Ljava/lang/Class;
    .locals 1

    .line 132
    sget-object v0, Ll/۬᩹ۨ;->ۡ:Ljava/lang/Class;

    return-object v0
.end method

.method public static ۜ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-class v0, Ll/۬᩹ۨ;

    monitor-enter v0

    .line 79
    :try_start_0
    sget-object v1, Ll/۬᩹ۨ;->֡:Ljava/util/HashMap;

    invoke-static {v1, p0}, Ll/᩹ܺ;->ۚ᩺ᩳ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۘ᩹ۨ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 81
    monitor-exit v0

    return-object v1

    .line 152
    :cond_0
    :try_start_1
    iget-object p0, p0, Ll/ۘ᩹ۨ;->ۡ:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    .line 84
    monitor-exit v0

    return-object v1

    .line 86
    :cond_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized ۜ(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 2
    const-class v0, Ll/۬᩹ۨ;

    .line 3
    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Ll/۬᩹ۨ;->֡:Ljava/util/HashMap;

    new-instance v2, Ll/ۘ᩹ۨ;

    invoke-direct {v2, p0, p1}, Ll/ۘ᩹ۨ;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v1, p2, v2}, Ll/ܿܰ;->ۤᩴ᩵(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
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

.method public static declared-synchronized ۜ(Ll/۬۠ۨ;)V
    .locals 5

    .line 2
    const-class v0, Ll/۬᩹ۨ;

    .line 3
    monitor-enter v0

    .line 107
    :try_start_0
    invoke-static {p0}, Ll/ۤۘ;->۬۬ᩳ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    .line 108
    sget-object v1, Ll/۬᩹ۨ;->ۡ:Ljava/lang/Class;

    if-eq v1, p0, :cond_0

    .line 110
    sput-object p0, Ll/۬᩹ۨ;->ۡ:Ljava/lang/Class;

    .line 112
    :cond_0
    sget-object v1, Ll/۬᩹ۨ;->ۜ:Ljava/util/HashMap;

    invoke-static {}, Ll/᩷ۡ;->᩷ۧ۬()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll/ۚܺ;->֨ۢ۠(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, p0, v2}, Ll/ܿܰ;->ۤᩴ᩵(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v1, Ll/۬᩹ۨ;->֡:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ll/ۤۘ;->ᩳۧۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۘ᩹ۨ;

    iget-object v4, v4, Ll/ۘ᩹ۨ;->ۜ:Ljava/lang/Class;

    if-ne v4, p0, :cond_1

    if-nez v2, :cond_2

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Ll/᩻᩻;->۟᩷ܰ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 123
    invoke-static {v2}, Ll/֨;->ܽ᩵ۖ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 124
    sget-object v2, Ll/۬᩹ۨ;->֡:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 128
    :cond_4
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

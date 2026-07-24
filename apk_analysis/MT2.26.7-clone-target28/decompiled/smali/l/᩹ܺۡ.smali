.class public final Ll/᩹ܺۡ;
.super Ljava/lang/Object;
.source "B19T"


# static fields
.field public static final ֨:Ll/۫ܶ;

.field public static final ۘ:Ll/ܿܶ;

.field private static final ۡۢܺ:[S

.field public static final synthetic ᩵:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x5b

    invoke-static {v0}, Ll/ܽۖܽ;->ۜۚ᩸(I)V

    const/16 v0, 0x18

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩹ܺۡ;->ۡۢܺ:[S

    const/4 v0, 0x0

    sget v1, Ll/ۖ;->ۗۙᩴ:I

    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    const-string v3, "\u06df\u1a76\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_c

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    const-string v3, "\u06db\u1a79\u06e4"

    goto/16 :goto_6

    .line 39
    :sswitch_1
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v3, "\u06ec\u06db\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_4

    .line 36
    :sswitch_2
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    goto/16 :goto_7

    .line 37
    :sswitch_3
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 38
    :sswitch_4
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v3, "\u0736\u0730\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_a

    :sswitch_5
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v3, "\u05a1\u1a77\u1a76"

    goto/16 :goto_c

    :sswitch_6
    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v3, "\u06d7\u06d7\u0736"

    goto :goto_6

    .line 0
    :sswitch_7
    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-gez v3, :cond_5

    goto :goto_5

    .line 35
    :sswitch_8
    sput-object v0, Ll/᩹ܺۡ;->ۘ:Ll/ܿܶ;

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    :goto_3
    const-string v3, "\u0733\u06d7\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_6
    const-string v3, "\u0730\u0733\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_0

    .line 36
    :sswitch_9
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v3

    if-ltz v3, :cond_8

    goto :goto_7

    .line 35
    :sswitch_a
    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v3, :cond_7

    goto :goto_7

    :cond_7
    const-string v3, "\u06e7\u06d8\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :sswitch_b
    new-instance v3, Ll/ܿܶ;

    invoke-direct {v3}, Ll/ܿܶ;-><init>()V

    sget v4, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v4, :cond_9

    :cond_8
    :goto_5
    const-string v3, "\u06db\u06eb\u0730"

    .line 38
    :goto_6
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    :cond_9
    const-string v0, "\u06e7\u1a78\u06df"

    const/4 v4, 0x1

    .line 35
    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_2

    .line 38
    :sswitch_c
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_a

    :goto_7
    const-string v3, "\u06df\u06da\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    .line 39
    :goto_8
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :cond_a
    const-string v3, "\u06d9\u1a78\u05ab"

    goto :goto_c

    .line 36
    :sswitch_d
    new-instance v3, Ll/᩶ܺۡ;

    sget v4, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v4, :cond_b

    goto :goto_9

    :cond_b
    const/high16 v0, 0x100000

    invoke-direct {v3, v0}, Ll/۫ܶ;-><init>(I)V

    sput-object v3, Ll/᩹ܺۡ;->֨:Ll/۫ܶ;

    return-void

    :goto_9
    const-string v3, "\u05ab\u06e1\u06e1"

    const/4 v4, 0x0

    .line 38
    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    add-int/2addr v4, v3

    goto/16 :goto_2

    :cond_c
    const-string v3, "\u06e1\u06e4\u06da"

    :goto_c
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xdcc1cb -> :sswitch_d
        -0xb5c028 -> :sswitch_c
        -0xa7c742 -> :sswitch_b
        -0x2eec63 -> :sswitch_a
        -0x2ed7d7 -> :sswitch_9
        -0x2107b7 -> :sswitch_8
        -0x1cee21 -> :sswitch_7
        -0x1cecd4 -> :sswitch_6
        -0x1be1c2 -> :sswitch_5
        -0x1aad09 -> :sswitch_4
        -0x1a9661 -> :sswitch_3
        -0x1a8047 -> :sswitch_2
        -0x187260 -> :sswitch_1
        -0x161755 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x2573s
        -0x4478s
        -0x40a6s
        0x6edcs
        0x5d7es
        0x5c18s
        -0x49b8s
        0x3835s
        0x380es
        0x380bs
        0x380es
        0x380fs
        0x3817s
        0x380es
        0x3840s
        0x3805s
        0x3812s
        0x3812s
        0x380fs
        0x3812s
        0x3c2s
        -0x21c6s
        0x28dds
        -0x30aes
    .end array-data
.end method

.method public static declared-synchronized ֨(Ljava/lang/String;[B)Ljava/util/concurrent/Future;
    .locals 4

    const-class v0, Ll/᩹ܺۡ;

    monitor-enter v0

    .line 58
    :try_start_0
    invoke-static {}, Ll/ۗۤ;->ܿ֡᩸()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 59
    monitor-exit v0

    return-object v2

    .line 61
    :cond_0
    :try_start_1
    sget-object v1, Ll/᩹ܺۡ;->֨:Ll/۫ܶ;

    invoke-virtual {v1, p0}, Ll/۫ܶ;->᩵(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1

    .line 63
    new-instance p0, Ll/֡ܺۡ;

    invoke-direct {p0, v1}, Ll/֡ܺۡ;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 90
    :cond_1
    :try_start_2
    sget-object v1, Ll/᩹ܺۡ;->ۘ:Ll/ܿܶ;

    .line 369
    invoke-virtual {v1, p0, v2}, Ll/ۛ֫;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 92
    monitor-exit v0

    return-object v2

    .line 94
    :cond_2
    :try_start_3
    sget-object v2, Ll/᩺ᩳۨ;->ۘ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Ll/ᩳܺۡ;

    invoke-direct {v3, p0, p1}, Ll/ᩳܺۡ;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 95
    invoke-virtual {v1, p0, p1}, Ll/ۛ֫;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static native ֨([B)Ll/ᩳۛۘ;
.end method

.method public static native ۘ(Ljava/lang/String;[B)[B
.end method

.method public static declared-synchronized ᩵([B)Ljava/util/concurrent/Future;
    .locals 2

    const-class v0, Ll/᩹ܺۡ;

    monitor-enter v0

    .line 54
    :try_start_0
    invoke-static {p0}, Ll/۬᩻ۨ;->᩵([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Ll/᩹ܺۡ;->֨(Ljava/lang/String;[B)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized ᩵(Ljava/lang/String;)V
    .locals 2

    .line 2
    const-class v0, Ll/᩹ܺۡ;

    .line 3
    monitor-enter v0

    .line 126
    :try_start_0
    sget-object v1, Ll/᩹ܺۡ;->ۘ:Ll/ܿܶ;

    invoke-virtual {v1, p0}, Ll/ۛ֫;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
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

.method public static synthetic ᩵(Ljava/lang/String;[B)[B
    .locals 0

    .line 94
    invoke-static {p0, p1}, Ll/᩹ܺۡ;->ۘ(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

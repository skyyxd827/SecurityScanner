.class public final Ll/۠᩺ۧ;
.super Ljava/lang/Object;
.source "U19G"


# static fields
.field public static final ֡:Ll/᩷᩶;

.field private static final ۗۤۨ:[S

.field public static final synthetic ۜ:I

.field public static final ۡ:Ll/۟᩶;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x34

    invoke-static {v0}, Ll/ۡ᩹ۨ;->ۡ᩸ۛ(I)V

    const/16 v0, 0x18

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۠᩺ۧ;->ۗۤۨ:[S

    const/4 v0, 0x0

    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    const-string v3, "\u073f\u06ec\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 38
    sget v3, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v3, :cond_c

    goto/16 :goto_b

    .line 35
    :sswitch_0
    new-instance v3, Ll/᩷᩶;

    invoke-direct {v3}, Ll/᩷᩶;-><init>()V

    sget v4, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "\u0730\u073f\u1a7b"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_1

    .line 39
    :sswitch_1
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v3, "\u06e0\u06e7\u073d"

    goto/16 :goto_6

    .line 37
    :sswitch_2
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39
    :sswitch_4
    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "\u06d8\u06dc\u06e2"

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

    goto/16 :goto_7

    .line 36
    :sswitch_5
    new-instance v3, Ll/ܽ᩺ۧ;

    .line 37
    sget v4, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v4, :cond_3

    goto/16 :goto_5

    :cond_3
    const/high16 v0, 0x100000

    .line 36
    invoke-direct {v3, v0}, Ll/۟᩶;-><init>(I)V

    sput-object v3, Ll/۠᩺ۧ;->ۡ:Ll/۟᩶;

    return-void

    .line 39
    :sswitch_6
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "\u073f\u06eb\u1a7a"

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

    goto/16 :goto_a

    .line 36
    :sswitch_7
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    sget v3, Ll/᩵;->ۧܽۚ:I

    if-lez v3, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_2
    const-string v3, "\u06db\u06eb\u0733"

    goto :goto_6

    .line 39
    :sswitch_8
    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v3, :cond_6

    goto :goto_5

    :cond_6
    const-string/jumbo v3, "\u1a76\u1a7a\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_8

    .line 37
    :sswitch_9
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-gez v3, :cond_9

    goto :goto_b

    .line 35
    :sswitch_a
    sput-object v0, Ll/۠᩺ۧ;->֡:Ll/᩷᩶;

    .line 39
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v3

    if-ltz v3, :cond_7

    goto :goto_b

    :cond_7
    const-string v3, "\u06df\u06d6\u06d9"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_4

    .line 37
    :sswitch_b
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    :goto_3
    const-string/jumbo v3, "\u1a76\u0730\u06e0"

    .line 39
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_4
    xor-int v4, v3, v2

    goto/16 :goto_1

    .line 37
    :sswitch_c
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_8

    :goto_5
    const-string v3, "\u06da\u06dc\u06e1"

    .line 39
    :goto_6
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_1

    :cond_8
    const-string v3, "\u06df\u0736\u06eb"

    const/4 v4, 0x0

    .line 37
    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_7
    const/4 v5, 0x2

    :goto_8
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    .line 35
    :sswitch_d
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    :goto_9
    const-string/jumbo v3, "\u1a76\u1a77\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_c

    :cond_a
    const-string v3, "\u06d6\u06d8\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x2

    goto :goto_d

    :cond_b
    :goto_b
    const-string v3, "\u06ec\u05a8\u06ec"

    const/4 v4, 0x1

    .line 39
    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_c
    const/4 v5, 0x0

    .line 35
    :goto_d
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    add-int/2addr v4, v3

    goto/16 :goto_1

    :cond_c
    const-string v3, "\u06da\u06df\u05ab"

    const/4 v4, 0x1

    .line 39
    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb4d189 -> :sswitch_d
        -0x7c081b -> :sswitch_c
        -0x2729f7 -> :sswitch_b
        -0x1aba15 -> :sswitch_a
        -0x1a8fc2 -> :sswitch_9
        -0x1a8c9d -> :sswitch_8
        -0x1a85de -> :sswitch_7
        0x1a783a -> :sswitch_6
        0x1a8559 -> :sswitch_5
        0x1a90fd -> :sswitch_4
        0x641a1d -> :sswitch_3
        0xb532da -> :sswitch_2
        0x107037d -> :sswitch_1
        0x115b5f2 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x1445s
        -0x1778s
        0x13fds
        -0x3369s
        0x14c2s
        0x3aa8s
        -0x1497s
        -0xfes
        0x156s
        -0x17ffs
        -0x3dcs
        0x675fs
        0x6764s
        0x6761s
        0x6764s
        0x6765s
        0x677ds
        0x6764s
        0x672as
        0x676fs
        0x6778s
        0x6778s
        0x6765s
        0x6778s
    .end array-data
.end method

.method public static native ֡(Ljava/lang/String;[B)[B
.end method

.method public static declared-synchronized ۜ([B)Ljava/util/concurrent/Future;
    .locals 2

    const-class v0, Ll/۠᩺ۧ;

    monitor-enter v0

    .line 54
    :try_start_0
    invoke-static {p0}, Ll/᩵ᩴ᩸;->ۜ([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Ll/۠᩺ۧ;->ۡ(Ljava/lang/String;[B)Ljava/util/concurrent/Future;

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

.method public static declared-synchronized ۜ(Ljava/lang/String;)V
    .locals 2

    .line 2
    const-class v0, Ll/۠᩺ۧ;

    .line 3
    monitor-enter v0

    .line 126
    :try_start_0
    sget-object v1, Ll/۠᩺ۧ;->֡:Ll/᩷᩶;

    invoke-virtual {v1, p0}, Ll/֡ۢ;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static synthetic ۜ(Ljava/lang/String;[B)[B
    .locals 0

    .line 94
    invoke-static {p0, p1}, Ll/۠᩺ۧ;->֡(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized ۡ(Ljava/lang/String;[B)Ljava/util/concurrent/Future;
    .locals 4

    const-class v0, Ll/۠᩺ۧ;

    monitor-enter v0

    .line 58
    :try_start_0
    invoke-static {}, Ll/ܳܶ;->ۘ᩹ۜ()Z

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
    sget-object v1, Ll/۠᩺ۧ;->ۡ:Ll/۟᩶;

    invoke-virtual {v1, p0}, Ll/۟᩶;->ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1

    .line 63
    new-instance p0, Ll/ᩳ᩺ۧ;

    invoke-direct {p0, v1}, Ll/ᩳ᩺ۧ;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 90
    :cond_1
    :try_start_2
    sget-object v1, Ll/۠᩺ۧ;->֡:Ll/᩷᩶;

    .line 369
    invoke-virtual {v1, p0, v2}, Ll/֡ۢ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v2, Ll/ۘ֫᩸;->֡:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Ll/֫᩺ۧ;

    invoke-direct {v3, p0, p1}, Ll/֫᩺ۧ;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 95
    invoke-virtual {v1, p0, p1}, Ll/֡ۢ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static native ۡ([B)Ll/ᩴۛ֡;
.end method

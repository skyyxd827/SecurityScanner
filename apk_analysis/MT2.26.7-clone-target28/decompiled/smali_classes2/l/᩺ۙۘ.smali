.class public final synthetic Ll/᩺ۙۘ;
.super Ljava/lang/Object;
.source "I4WJ"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ᩻۬ܳ:[S


# instance fields
.field public final synthetic ֨᩵:Ll/ۙ֫ᩴ;

.field public final synthetic ۗ:Ll/᩶ᩳۨ;

.field public final synthetic ۘ᩵:Ll/ۤۡᩴ;

.field public final synthetic ۛ᩵:Ll/ܺ᩹ۨ;

.field public final synthetic ᩵᩵:Ljava/lang/ThreadLocal;

.field public final synthetic ᩺:Ll/᩵ܿۘ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩺ۙۘ;->᩻۬ܳ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x573s
        -0x2381s
        -0x23des
        -0x23c4s
        -0x23d0s
        -0x23c3s
        -0x23c8s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/᩵ܿۘ;Ll/᩶ᩳۨ;Ljava/lang/ThreadLocal;Ll/ۙ֫ᩴ;Ll/ۤۡᩴ;Ll/ܺ᩹ۨ;)V
    .locals 5

    sget v0, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v1, Ll/ۖ;->ۗۙᩴ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u0730\u1a73\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_d

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v2, :cond_b

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_8

    goto/16 :goto_6

    .line 1
    :sswitch_2
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-lez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "\u05a1\u1a75\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p4, p0, Ll/᩺ۙۘ;->֨᩵:Ll/ۙ֫ᩴ;

    iput-object p5, p0, Ll/᩺ۙۘ;->ۘ᩵:Ll/ۤۡᩴ;

    iput-object p6, p0, Ll/᩺ۙۘ;->ۛ᩵:Ll/ܺ᩹ۨ;

    return-void

    :sswitch_6
    iput-object p3, p0, Ll/᩺ۙۘ;->᩵᩵:Ljava/lang/ThreadLocal;

    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    const-string v2, "\u073a\u073f\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_9

    .line 4
    :sswitch_7
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "\u1a73\u1a76\u1a79"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_3

    .line 3
    :sswitch_8
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_4
    const-string v2, "\u06ec\u06e7\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_3
    const-string v2, "\u06e7\u1a74\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_a

    :sswitch_9
    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u06e7\u073a\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_a
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_5

    goto :goto_b

    :cond_5
    const-string v2, "\u06db\u1a79\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    :cond_6
    const-string v2, "\u06e8\u06df\u06ec"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 0
    :sswitch_b
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v2

    if-gtz v2, :cond_7

    :goto_6
    const-string v2, "\u0736\u06e8\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_7
    const-string v2, "\u06dc\u1a79\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_c
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_b
    const-string v2, "\u05ab\u06e8\u06e0"

    goto :goto_e

    :cond_9
    const-string v2, "\u06df\u1a73\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_c

    .line 1
    :sswitch_d
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_a

    goto :goto_d

    :cond_a
    const-string v2, "\u06e2\u073a\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩺ۙۘ;->᩺:Ll/᩵ܿۘ;

    iput-object p2, p0, Ll/᩺ۙۘ;->ۗ:Ll/᩶ᩳۨ;

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v2

    if-ltz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u073d\u06eb\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_c
    const-string v2, "\u06e0\u1a76\u073f"

    :goto_e
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xbf211e -> :sswitch_8
        -0x3189f3 -> :sswitch_5
        -0x1e2f6c -> :sswitch_e
        -0x1cfdce -> :sswitch_7
        -0x1b3e2a -> :sswitch_b
        -0x1ad154 -> :sswitch_a
        -0x1ac179 -> :sswitch_0
        -0x1844cc -> :sswitch_3
        0x2f4dd7 -> :sswitch_1
        0x5e19a1 -> :sswitch_d
        0x5e2fe9 -> :sswitch_9
        0x615e85 -> :sswitch_2
        0x668fb1 -> :sswitch_6
        0x74e680 -> :sswitch_c
        0xb6d955 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v0, Ll/᩺ۙۘ;->᩻۬ܳ:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    mul-int v1, v0, v0

    const v2, 0x8ee09

    add-int/2addr v1, v2

    mul-int/lit16 v0, v0, 0x5fa

    sub-int/2addr v1, v0

    if-gez v1, :cond_0

    const/16 v0, 0x4333

    goto :goto_0

    :cond_0
    const v0, 0xdc51

    .line 2
    :goto_0
    iget-object v1, p0, Ll/᩺ۙۘ;->᩺:Ll/᩵ܿۘ;

    .line 4
    iget-object v2, p0, Ll/᩺ۙۘ;->ۗ:Ll/᩶ᩳۨ;

    .line 6
    iget-object v3, p0, Ll/᩺ۙۘ;->᩵᩵:Ljava/lang/ThreadLocal;

    .line 8
    iget-object v4, p0, Ll/᩺ۙۘ;->֨᩵:Ll/ۙ֫ᩴ;

    .line 10
    iget-object v5, p0, Ll/᩺ۙۘ;->ۘ᩵:Ll/ۤۡᩴ;

    .line 12
    iget-object v6, p0, Ll/᩺ۙۘ;->ۛ᩵:Ll/ܺ᩹ۨ;

    .line 189
    iget-object v7, v1, Ll/᩵ܿۘ;->ۛ:Ljava/lang/Exception;

    if-nez v7, :cond_2

    iget-object v7, v1, Ll/᩵ܿۘ;->ܺ:Ll/᩺ܽ۠;

    invoke-static {v7}, Ll/ۤᩴ;->᩹ܺۖ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    .line 41
    invoke-static {v2, v7}, Ll/ܳ֨;->ܶ֫ۚ(Ljava/lang/Object;I)Z

    .line 194
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩹֨᩷;

    invoke-static {v2}, Ll/ۛܳ;->᩷ۧ᩶(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-virtual {v2}, Ll/᩹֨᩷;->᩵()V

    .line 196
    new-instance v3, Ll/ۚۨۘ;

    invoke-direct {v3, v2}, Ll/ۚۨۘ;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v3, v4, v5}, Ll/۟ۡᩴ;->᩵(Ljava/io/Writer;Ll/ᩴ᩹ᩴ;Ll/ۤۡᩴ;)V

    .line 197
    invoke-static {v4}, Ll/᩹ܿ;->ܽ֨۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ll/᩺ܰ;->۫ܺ᩻(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v7

    invoke-static {v3, v7, v5}, Ll/۬ۨ;->᩵᩸ܰ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ll/ۡ۫;->ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ll/᩺ۙۘ;->᩻۬ܳ:[S

    const/4 v5, 0x1

    const/4 v7, 0x6

    invoke-static {v3, v5, v7, v0}, Ll/ۤۗ;->᩵֨۫([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ll/ۡ۫;->ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ll/ۛܳ;->۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 199
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    :try_start_1
    invoke-static {v6, v0}, Ll/ۢ۬;->ۜܺۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    iget-object v0, v2, Ll/᩹֨᩷;->᩺:[B

    iget v2, v2, Ll/᩹֨᩷;->ۗ:I

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3, v2}, Ll/ܺ᩹ۨ;->write([BII)V

    .line 202
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 206
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v1, Ll/᩵ܿۘ;->ۛ:Ljava/lang/Exception;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 204
    iput-object v0, v1, Ll/᩵ܿۘ;->ۛ:Ljava/lang/Exception;

    :cond_2
    :goto_1
    return-void
.end method

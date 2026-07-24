.class public final synthetic Ll/ۤ᩷֡;
.super Ljava/lang/Object;
.source "P4WO"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ᩻ᩴܽ:[S


# instance fields
.field public final synthetic ֡ۜ:Ll/᩻ۧܺ;

.field public final synthetic ۘ:Ll/֨᩷֡;

.field public final synthetic ۛۜ:Ll/᩺۠᩸;

.field public final synthetic ۜۜ:Ljava/lang/ThreadLocal;

.field public final synthetic ۡۜ:Ll/᩹ۢܺ;

.field public final synthetic ۬:Ll/ܽ֫᩸;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۤ᩷֡;->᩻ᩴܽ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x38ds
        0x4e31s
        0x4e6cs
        0x4e72s
        0x4e7es
        0x4e73s
        0x4e76s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/֨᩷֡;Ll/ܽ֫᩸;Ljava/lang/ThreadLocal;Ll/᩹ۢܺ;Ll/᩻ۧܺ;Ll/᩺۠᩸;)V
    .locals 5

    sget v0, Ll/᩸ۗ;->᩷ۗ֡:I

    sget v1, Ll/ۚۚ;->ۗ۠֨:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "\u1a76\u1a76\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_0
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    iput-object p3, p0, Ll/ۤ᩷֡;->ۜۜ:Ljava/lang/ThreadLocal;

    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_0

    goto/16 :goto_a

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_3

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    sget v2, Ll/᩷;->֡ۘۡ:I

    if-gez v2, :cond_b

    goto/16 :goto_6

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_5

    goto/16 :goto_7

    .line 4
    :sswitch_3
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    goto/16 :goto_7

    .line 3
    :sswitch_4
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p4, p0, Ll/ۤ᩷֡;->ۡۜ:Ll/᩹ۢܺ;

    iput-object p5, p0, Ll/ۤ᩷֡;->֡ۜ:Ll/᩻ۧܺ;

    iput-object p6, p0, Ll/ۤ᩷֡;->ۛۜ:Ll/᩺۠᩸;

    return-void

    :cond_0
    const-string v2, "\u06e0\u06e1\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_b

    .line 1
    :sswitch_6
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u06e7\u06dc\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_d

    :sswitch_7
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_2

    goto :goto_6

    :cond_2
    const-string/jumbo v2, "\u1a77\u06da\u073a"

    :goto_4
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    .line 0
    :sswitch_8
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "\u06e0\u06d8\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    :cond_4
    const-string v2, "\u06dc\u06e8\u073f"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 1
    :sswitch_9
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_6

    :cond_5
    :goto_6
    const-string v2, "\u06e2\u0736\u1a75"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    :cond_6
    const-string v2, "\u0736\u073a\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_e

    .line 3
    :sswitch_a
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_7

    :goto_7
    const-string v2, "\u06d9\u06e2\u06e4"

    goto :goto_8

    :cond_7
    const-string/jumbo v2, "\u1a7a\u06dc\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    .line 2
    :sswitch_b
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_8

    goto :goto_a

    :cond_8
    const-string v2, "\u06eb\u06ec\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1
    :sswitch_c
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_a

    :cond_9
    const-string v2, "\u06da\u05a1\u1a74"

    :goto_8
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_f

    .line 2
    :sswitch_d
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v2

    if-nez v2, :cond_a

    :goto_a
    const-string v2, "\u06eb\u073d\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :cond_a
    const-string v2, "\u06d7\u05a1\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    sub-int/2addr v3, v2

    goto/16 :goto_2

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۤ᩷֡;->ۘ:Ll/֨᩷֡;

    iput-object p2, p0, Ll/ۤ᩷֡;->۬:Ll/ܽ֫᩸;

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v2

    if-ltz v2, :cond_c

    :cond_b
    const-string v2, "\u0730\u06d6\u06dc"

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u06e4\u06d7\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xde50a -> :sswitch_0
        0x1a7e56 -> :sswitch_b
        0x1a8d27 -> :sswitch_7
        0x1a93b0 -> :sswitch_4
        0x1ad55a -> :sswitch_3
        0x1bc5e2 -> :sswitch_2
        0x2f1d18 -> :sswitch_d
        0x2f8d7f -> :sswitch_a
        0x32023b -> :sswitch_8
        0x642443 -> :sswitch_6
        0x64447e -> :sswitch_9
        0x66a6f5 -> :sswitch_e
        0x947228 -> :sswitch_c
        0x9ca00b -> :sswitch_1
        0x9dcd7e -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v0, Ll/ۤ᩷֡;->᩻ᩴܽ:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    mul-int v1, v0, v0

    const v2, 0x860d900

    add-int/2addr v1, v2

    mul-int/lit16 v0, v0, 0x5ca0

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const v0, 0xd642

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e1f

    .line 2
    :goto_0
    iget-object v1, p0, Ll/ۤ᩷֡;->ۘ:Ll/֨᩷֡;

    .line 4
    iget-object v2, p0, Ll/ۤ᩷֡;->۬:Ll/ܽ֫᩸;

    .line 6
    iget-object v3, p0, Ll/ۤ᩷֡;->ۜۜ:Ljava/lang/ThreadLocal;

    .line 8
    iget-object v4, p0, Ll/ۤ᩷֡;->ۡۜ:Ll/᩹ۢܺ;

    .line 10
    iget-object v5, p0, Ll/ۤ᩷֡;->֡ۜ:Ll/᩻ۧܺ;

    .line 12
    iget-object v6, p0, Ll/ۤ᩷֡;->ۛۜ:Ll/᩺۠᩸;

    .line 189
    iget-object v7, v1, Ll/֨᩷֡;->ۛ:Ljava/lang/Exception;

    if-nez v7, :cond_2

    iget-object v7, v1, Ll/֨᩷֡;->᩺:Ll/᩻ۨۖ;

    invoke-static {v7}, Ll/۬;->ܺۨۗ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    .line 41
    invoke-static {v2, v7}, Ll/ۗۧ;->֡ܶ֡(Ljava/lang/Object;I)Z

    .line 194
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩹ۡۙ;

    invoke-static {v2}, Ll/᩵۬;->᩹᩺ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-virtual {v2}, Ll/᩹ۡۙ;->ۜ()V

    .line 196
    new-instance v3, Ll/֨᩸֡;

    invoke-direct {v3, v2}, Ll/֨᩸֡;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v3, v4, v5}, Ll/ۚۧܺ;->ۜ(Ljava/io/Writer;Ll/ܰ۠ܺ;Ll/᩻ۧܺ;)V

    .line 197
    invoke-static {v4}, Ll/۟;->ۜۘۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v7

    invoke-static {v3, v7, v5}, Ll/ۙ֨;->֫֡ۡ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ll/ۤ᩷֡;->᩻ᩴܽ:[S

    const/4 v5, 0x1

    const/4 v7, 0x6

    invoke-static {v3, v5, v7, v0}, Ll/ۤۘ;->ۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 199
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    :try_start_1
    invoke-static {v6, v0}, Ll/֨;->֫᩸۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    iget-object v0, v2, Ll/᩹ۡۙ;->ۘ:[B

    iget v2, v2, Ll/᩹ۡۙ;->۬:I

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3, v2}, Ll/᩺۠᩸;->write([BII)V

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

    iput-object v2, v1, Ll/֨᩷֡;->ۛ:Ljava/lang/Exception;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 204
    iput-object v0, v1, Ll/֨᩷֡;->ۛ:Ljava/lang/Exception;

    :cond_2
    :goto_1
    return-void
.end method

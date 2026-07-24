.class public final Ll/᩺ۧۛ;
.super Ljava/lang/Object;
.source "BB3O"


# static fields
.field public static ֨:Ljava/lang/CharSequence; = null

.field private static final ܽۛۖ:[S

.field public static ᩵:I = 0x1312d00


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x70

    invoke-static {v0}, Ll/ܽۖܽ;->ۜۚ᩸(I)V

    const/16 v0, 0x2c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩺ۧۛ;->ܽۛۖ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x244fs
        -0x1a4es
        -0x1a4es
        -0x1a5bs
        -0x1a4ds
        -0x1a51s
        -0x1a4bs
        -0x1a4es
        -0x1a5ds
        -0x1a5bs
        -0x1a4ds
        -0x1a12s
        -0x1a5fs
        -0x1a4es
        -0x1a4ds
        -0x1a5ds
        -0x1a12s
        -0x1a5ds
        -0x1a54s
        -0x1a5fs
        -0x1a4ds
        -0x1a4ds
        -0x1a77s
        -0x1a54s
        -0x1a54s
        -0x1a5bs
        -0x1a59s
        -0x1a5fs
        -0x1a54s
        -0x1a20s
        -0x1a4ds
        -0x1a5bs
        -0x1a5bs
        -0x1a55s
        -0x1a12s
        -0x1a48s
        -0x1a53s
        -0x1a54s
        -0x1a7bs
        -0x1a6ds
        -0x1a70s
        -0x1a77s
        -0x1a70s
        -0x1a7bs
    .end array-data
.end method

.method public static ᩵()Ll/ۢۧۛ;
    .locals 4

    .line 62
    sget-object v0, Ll/᩺ۧۛ;->֨:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 64
    sput-object v1, Ll/᩺ۧۛ;->֨:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 68
    :goto_0
    new-instance v1, Ll/ۢۧۛ;

    const-string v2, "\n"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ll/ۢۧۛ;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v1
.end method

.method public static ᩵(Ll/ۚۧۛ;ILl/֫ۖܽ;)Ll/ۢۧۛ;
    .locals 18
    .annotation build Ll/᩸ᩴۘ;
    .end annotation

    .line 199
    invoke-interface/range {p0 .. p0}, Ll/ۚۧۛ;->֨()Ljava/io/InputStream;

    move-result-object v1

    const v0, 0x8000

    .line 200
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    new-array v2, v0, [B

    .line 1876
    invoke-static {v1, v2, v0}, Ll/ۨ᩺ܳ;->᩵(Ljava/io/InputStream;[BI)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v3, "\n"

    if-gtz v0, :cond_0

    .line 204
    :try_start_1
    new-instance v0, Ll/ۢۧۛ;

    const-string v2, ""

    sget v4, Ll/ܽ۠ۘ;->ܶ:I

    invoke-direct {v0, v3, v2, v4}, Ll/ۢۧۛ;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 366
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :cond_0
    const/4 v4, -0x1

    const/4 v5, 0x0

    move/from16 v6, p1

    if-eq v6, v4, :cond_1

    goto :goto_1

    .line 201
    :cond_1
    :try_start_2
    invoke-static {}, Ll/۬᩻ۨ;->᩵()Ljava/security/MessageDigest;

    move-result-object v6

    .line 202
    invoke-virtual {v6, v2, v5, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 203
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    invoke-static {v6}, Ll/۬᩻ۨ;->֨([B)Ljava/lang/String;

    move-result-object v6

    .line 211
    invoke-static {v6}, Ll/֫ۡۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 213
    invoke-static {v6}, Ll/ܽ۠ۘ;->᩵(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    :goto_0
    if-ne v6, v4, :cond_3

    .line 196
    invoke-static {v0, v2}, Ll/ܽ۠ۘ;->᩵(I[B)I

    move-result v6

    if-ne v6, v4, :cond_3

    .line 198
    sget v6, Ll/ܽ۠ۘ;->ܶ:I

    .line 221
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 222
    sget v7, Ll/ܽ۠ۘ;->ܶ:I

    if-eq v6, v7, :cond_8

    sget v7, Ll/ܽ۠ۘ;->֫:I

    if-ne v6, v7, :cond_4

    goto :goto_2

    .line 226
    :cond_4
    sget v7, Ll/ܽ۠ۘ;->ۧ:I

    const-wide/16 v8, 0x2

    if-ne v6, v7, :cond_5

    .line 227
    invoke-static {v0, v2}, Ll/ۘ۠ۘ;->᩵(I[B)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 228
    invoke-static {v8, v9, v1}, Ll/ۨ᩺ܳ;->֨(JLjava/io/InputStream;)V

    goto :goto_3

    .line 230
    :cond_5
    sget v7, Ll/ܽ۠ۘ;->᩷:I

    if-ne v6, v7, :cond_6

    .line 231
    invoke-static {v0, v2}, Ll/ۘ۠ۘ;->֨(I[B)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 232
    invoke-static {v8, v9, v1}, Ll/ۨ᩺ܳ;->֨(JLjava/io/InputStream;)V

    goto :goto_3

    .line 234
    :cond_6
    sget v7, Ll/ܽ۠ۘ;->ܳ:I

    const-wide/16 v8, 0x4

    if-ne v6, v7, :cond_7

    .line 235
    invoke-static {v0, v2}, Ll/ۘ۠ۘ;->ۘ(I[B)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 236
    invoke-static {v8, v9, v1}, Ll/ۨ᩺ܳ;->֨(JLjava/io/InputStream;)V

    goto :goto_3

    .line 238
    :cond_7
    sget v7, Ll/ܽ۠ۘ;->ᩴ:I

    if-ne v6, v7, :cond_9

    .line 239
    invoke-static {v0, v2}, Ll/ۘ۠ۘ;->ۛ(I[B)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 240
    invoke-static {v8, v9, v1}, Ll/ۨ᩺ܳ;->֨(JLjava/io/InputStream;)V

    goto :goto_3

    .line 223
    :cond_8
    :goto_2
    invoke-static {v0, v2}, Ll/ۘ۠ۘ;->۠(I[B)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v7, 0x3

    .line 224
    invoke-static {v7, v8, v1}, Ll/ۨ᩺ܳ;->֨(JLjava/io/InputStream;)V

    .line 243
    :cond_9
    :goto_3
    new-instance v0, Ll/ܰۨۘ;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-static {v6}, Ll/ܽ۠ۘ;->᩵(I)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ll/ܰۨۘ;-><init>(Ljava/io/InputStreamReader;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v7, 0x0

    aput-object v7, v2, v5

    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 249
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 250
    sget-object v10, Ll/᩺ᩳۨ;->ۛ:Ljava/util/concurrent/ExecutorService;

    .line 39
    sget v10, Ll/ۘۜۨ;->᩵:I

    invoke-static {v10}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 252
    :try_start_3
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 255
    sget v12, Ll/᩺ۧۛ;->᩵:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v7

    .line 256
    :goto_4
    invoke-virtual {v0}, Ll/ܰۨۘ;->read()I

    move-result v7
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v16, v3

    const-string v3, "tmp_"

    if-eq v7, v4, :cond_16

    if-lt v13, v12, :cond_f

    int-to-char v4, v7

    .line 257
    :try_start_4
    sget v17, Ll/۫ۢ᩷;->᩵:I

    move/from16 p1, v12

    const v12, 0xd800

    if-lt v4, v12, :cond_a

    const v12, 0xe000

    if-ge v4, v12, :cond_a

    goto/16 :goto_7

    .line 258
    :cond_a
    invoke-interface/range {p2 .. p2}, Ll/֫ۖܽ;->۠()Z

    move-result v4

    if-nez v4, :cond_e

    .line 261
    :goto_5
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v12, 0x3

    if-lt v4, v12, :cond_b

    const-wide/16 v12, 0xa

    .line 262
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_5

    .line 264
    :cond_b
    invoke-static {}, Ll/᩹ۨۛ;->᩵()Ll/۬᩸ۛ;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v3

    const/16 v4, 0xa

    .line 265
    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v12
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit16 v12, v12, -0x3e8

    if-lt v4, v12, :cond_c

    const/4 v12, 0x0

    .line 268
    :try_start_5
    invoke-virtual {v5, v12, v4}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    .line 269
    invoke-virtual {v5, v12, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    .line 271
    :cond_c
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v12, 0x0

    .line 272
    :try_start_7
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 274
    :goto_6
    :try_start_8
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 275
    new-instance v4, Ll/۟ۧۛ;

    invoke-direct {v4, v3, v13, v11}, Ll/۟ۧۛ;-><init>(Ll/۬᩸ۛ;Ljava/lang/CharSequence;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v10, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_d

    const/4 v4, 0x0

    aput-object v13, v2, v4

    const/4 v14, 0x1

    .line 284
    :cond_d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    .line 285
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 259
    :cond_e
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_f
    move/from16 p1, v12

    :goto_7
    const/16 v3, 0xd

    if-ne v7, v3, :cond_15

    const/16 v4, 0xa

    .line 288
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v13, 0x1

    .line 290
    invoke-virtual {v0}, Ll/ܰۨۘ;->read()I

    move-result v12

    if-nez v15, :cond_11

    if-ne v12, v4, :cond_10

    const-string v4, "\r\n"

    goto :goto_8

    :cond_10
    const-string v4, "\r"

    :goto_8
    move-object v15, v4

    :cond_11
    const/4 v4, -0x1

    if-eq v12, v4, :cond_14

    const/16 v4, 0xa

    if-ne v12, v4, :cond_12

    goto :goto_a

    :cond_12
    if-ne v12, v3, :cond_13

    .line 298
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_13
    int-to-char v3, v12

    .line 301
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_9
    add-int/lit8 v13, v13, 0x2

    goto :goto_b

    :cond_14
    :goto_a
    move v13, v7

    goto :goto_b

    :cond_15
    int-to-char v3, v7

    .line 305
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :goto_b
    const/4 v4, -0x1

    move/from16 v12, p1

    move-object/from16 v3, v16

    goto/16 :goto_4

    :cond_16
    if-nez v15, :cond_17

    move-object/from16 v15, v16

    :cond_17
    if-eqz v14, :cond_1a

    if-lez v13, :cond_18

    .line 314
    invoke-static {}, Ll/᩹ۨۛ;->᩵()Ll/۬᩸ۛ;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    .line 315
    invoke-static {v0, v5}, Ll/᩺ۧۛ;->᩵(Ll/۬᩸ۛ;Ljava/lang/CharSequence;)V

    .line 316
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 320
    :try_start_9
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 322
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    .line 327
    :cond_19
    new-instance v0, Ll/ۢۧۛ;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-direct {v0, v3, v15, v8, v6}, Ll/ۢۧۛ;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;I)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 364
    :try_start_b
    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 366
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    .line 329
    :cond_1a
    :try_start_c
    new-instance v0, Ll/ۢۧۛ;

    invoke-direct {v0, v15, v5, v6}, Ll/ۢۧۛ;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 364
    :try_start_d
    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 366
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 358
    :try_start_e
    invoke-static {v9}, Ll/᩺ۧۛ;->᩵(Ljava/util/ArrayList;)V

    .line 359
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۬᩸ۛ;

    .line 360
    invoke-virtual {v3}, Ll/۬᩸ۛ;->ۚ()Z

    goto :goto_d

    .line 362
    :cond_1b
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    .line 352
    :goto_e
    invoke-static {v9}, Ll/᩺ۧۛ;->᩵(Ljava/util/ArrayList;)V

    .line 353
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۬᩸ۛ;

    .line 354
    invoke-virtual {v3}, Ll/۬᩸ۛ;->ۚ()Z

    goto :goto_f

    .line 356
    :cond_1c
    throw v0

    :catch_5
    const/4 v12, 0x0

    :catch_6
    const/4 v3, 0x0

    .line 337
    aput-object v3, v2, v12

    .line 338
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 339
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 340
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_1
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 342
    :try_start_f
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_10

    .line 347
    :cond_1d
    :try_start_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 348
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 349
    sget v0, Ll/᩺ۧۛ;->᩵:I

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v0, v0, v2

    float-to-int v0, v0

    sput v0, Ll/᩺ۧۛ;->᩵:I

    .line 350
    new-instance v0, Ll/۫ۧۛ;

    .line 379
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 350
    throw v0

    .line 331
    :catch_7
    invoke-static {v9}, Ll/᩺ۧۛ;->᩵(Ljava/util/ArrayList;)V

    .line 332
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۬᩸ۛ;

    .line 333
    invoke-virtual {v2}, Ll/۬᩸ۛ;->ۚ()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_11

    .line 364
    :cond_1e
    :try_start_11
    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 366
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x0

    return-object v1

    :catchall_2
    move-exception v0

    .line 364
    :try_start_12
    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 365
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_1f

    .line 199
    :try_start_13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_12
    throw v2
.end method

.method public static native ᩵(Ll/ܿۧۛ;ZILl/֫ۖܽ;)Ll/ۢۧۛ;
.end method

.method public static ᩵(Ljava/util/ArrayList;)V
    .locals 2

    .line 383
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    .line 384
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 386
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ᩵(Ll/۬᩸ۛ;Ljava/lang/CharSequence;)V
    .locals 5

    .line 393
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 397
    new-instance v1, Ll/ۚۨۘ;

    new-instance v2, Ll/ܿۨۘ;

    new-instance v3, Ll/ۤۨۘ;

    const/4 v4, 0x0

    .line 439
    invoke-virtual {p0, v4}, Ll/۬᩸ۛ;->ۘ(Z)Ljava/io/OutputStream;

    move-result-object p0

    .line 397
    invoke-direct {v3, p0}, Ll/ۤۨۘ;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ll/ܿۨۘ;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ll/ۚۨۘ;-><init>(Ljava/io/OutputStream;)V

    .line 398
    :try_start_0
    invoke-virtual {v1, p1, v4, v0}, Ll/ۚۨۘ;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    invoke-virtual {v1}, Ll/ۚۨۘ;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 397
    :try_start_1
    invoke-virtual {v1}, Ll/ۚۨۘ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static ᩵(Ll/۬᩸ۛ;Ll/۫ۨۘ;)V
    .locals 1

    .line 409
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p0}, Ll/۬᩸ۛ;->ᩳ֨()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 410
    :try_start_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, p1, p0}, Ll/ۨ᩺ܳ;->᩵(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 409
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

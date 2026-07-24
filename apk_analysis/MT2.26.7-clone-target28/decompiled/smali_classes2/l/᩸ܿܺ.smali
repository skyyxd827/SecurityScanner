.class public final Ll/᩸ܿܺ;
.super Ljava/lang/Object;
.source "H1ZN"


# direct methods
.method public static ᩵(Ljava/util/Collection;)J
    .locals 4

    .line 46
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۙ֡ۨ;

    .line 47
    invoke-virtual {v2}, Ll/ۙ֡ۨ;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    invoke-virtual {v2}, Ll/ۙ֡ۨ;->ܺ()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static ᩵(Ll/ۙ֡ۨ;Ll/۬᩸ۛ;[BLjava/lang/String;Ll/֡ᩳۨ;)Ljava/io/InputStream;
    .locals 1

    if-eqz p4, :cond_0

    .line 167
    invoke-virtual {p4}, Ll/֡ᩳۨ;->۠()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩺֡ۨ;

    if-nez v0, :cond_1

    .line 169
    invoke-static {p1, p2}, Ll/᩺֡ۨ;->᩵(Ll/۬᩸ۛ;[B)Ll/᩺֡ۨ;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {p1, p2}, Ll/᩺֡ۨ;->᩵(Ll/۬᩸ۛ;[B)Ll/᩺֡ۨ;

    move-result-object v0

    .line 174
    :cond_1
    :goto_0
    invoke-virtual {v0, p3}, Ll/᩺֡ۨ;->ۘ(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1033
    :try_start_0
    invoke-virtual {v0, p0, p1}, Ll/᩺֡ۨ;->᩵(Ll/ۙ֡ۨ;Z)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p4, :cond_2

    return-object p0

    .line 186
    :cond_2
    new-instance p1, Ll/ܿܿܺ;

    invoke-direct {p1, p0, p4, v0}, Ll/ܿܿܺ;-><init>(Ljava/io/InputStream;Ll/֡ᩳۨ;Ll/᩺֡ۨ;)V

    return-object p1

    :catch_0
    move-exception p0

    .line 179
    invoke-static {v0}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    .line 180
    throw p0
.end method

.method public static ᩵(Ll/۬᩸ۛ;Z)Ll/ۤܿܺ;
    .locals 1

    .line 30
    new-instance v0, Ll/ۤܿܺ;

    invoke-direct {v0, p0}, Ll/ۤܿܺ;-><init>(Ll/۬᩸ۛ;)V

    if-eqz p1, :cond_0

    .line 32
    sget-object p0, Ll/᩻᩸ۛ;->ܽ:Ll/۬᩸ۛ;

    invoke-virtual {p0}, Ll/۬᩸ۛ;->ܿ᩵()Ll/۬᩸ۛ;

    move-result-object p0

    invoke-static {v0, p0}, Ll/ۤܿܺ;->᩵(Ll/ۤܿܺ;Ll/۬᩸ۛ;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Ll/ۤܿܺ;->᩵(Ll/ۤܿܺ;)Ll/۬᩸ۛ;

    move-result-object p0

    const-string p1, ".tmp"

    .line 892
    invoke-virtual {p0, p1}, Ll/۬᩸ۛ;->ܺ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Ll/ۤܿܺ;->᩵(Ll/ۤܿܺ;Ll/۬᩸ۛ;)V

    .line 36
    :goto_0
    new-instance p0, Ll/ܺ᩹ۨ;

    invoke-static {v0}, Ll/ۤܿܺ;->֨(Ll/ۤܿܺ;)Ll/۬᩸ۛ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ܺ᩹ۨ;-><init>(Ll/۬᩸ۛ;)V

    invoke-static {v0, p0}, Ll/ۤܿܺ;->᩵(Ll/ۤܿܺ;Ll/ܺ᩹ۨ;)V

    return-object v0
.end method

.method public static ᩵(Ljava/lang/String;Ll/᩺֡ۨ;Ll/ۙ֡ۨ;Ll/۬᩸ۛ;ZLl/۟ܿܺ;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 58
    invoke-virtual/range {p2 .. p2}, Ll/ۙ֡ۨ;->۬()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {p5 .. p5}, Ll/۟ܿܺ;->ۙ()Z

    move-result v3

    if-nez v3, :cond_0

    .line 59
    invoke-interface/range {p5 .. p5}, Ll/۟ܿܺ;->cancel()V

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 67
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ll/ۙ֡ۨ;->۬()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    move-object v4, v3

    .line 72
    :goto_0
    :try_start_1
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 1033
    invoke-virtual {v0, v1, v6}, Ll/᩺֡ۨ;->᩵(Ll/ۙ֡ۨ;Z)Ljava/io/InputStream;

    move-result-object v8

    .line 72
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ll/ۨ᩹ۨ; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x400

    .line 202
    :try_start_2
    invoke-virtual {v7, v4}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v4, v4, [B

    .line 204
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    .line 205
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_2
    .catch Ll/ۨ᩹ۨ; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v4, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    goto/16 :goto_6

    :catch_1
    const/4 v7, 0x1

    move-object v7, v4

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 78
    :try_start_3
    invoke-interface/range {p5 .. p5}, Ll/۟ܿܺ;->᩻()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 213
    new-instance v4, Ll/ܶ֫۠;

    const/4 v8, 0x1

    invoke-direct {v4, v8}, Ll/ܶ֫۠;-><init>(I)V

    invoke-static {v4}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/Runnable;)V

    .line 81
    :cond_1
    invoke-virtual {v0, v3}, Ll/᩺֡ۨ;->ۘ(Ljava/lang/String;)V

    .line 82
    invoke-interface/range {p5 .. p5}, Ll/۟ܿܺ;->ۙ()Z

    move-result v4

    if-nez v4, :cond_2

    .line 83
    invoke-interface/range {p5 .. p5}, Ll/۟ܿܺ;->cancel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    invoke-static {v7}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    return-void

    :cond_2
    move-object v4, v7

    goto :goto_0

    .line 88
    :cond_3
    :try_start_4
    invoke-interface/range {p5 .. p5}, Ll/۟ܿܺ;->ۧ᩵()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 89
    invoke-virtual/range {p1 .. p1}, Ll/᩺֡ۨ;->ᩳ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p0

    .line 220
    invoke-static {v0, v4}, Ll/ܳ֫۠;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v0, Ll/ۙܿܺ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 1033
    :cond_4
    :try_start_5
    invoke-virtual {v0, v1, v6}, Ll/᩺֡ۨ;->᩵(Ll/ۙ֡ۨ;Z)Ljava/io/InputStream;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v7, v0

    .line 439
    :cond_5
    :goto_3
    :try_start_6
    invoke-virtual {v2, v5}, Ll/۬᩸ۛ;->ۘ(Z)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v0, 0x1000

    :try_start_7
    new-array v0, v0, [B

    .line 100
    invoke-virtual/range {p2 .. p2}, Ll/ۙ֡ۨ;->getSize()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-wide v12, v10

    .line 102
    :cond_6
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_8

    .line 103
    invoke-virtual {v4, v0, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v14, v6

    add-long/2addr v12, v14

    cmp-long v6, v8, v10

    if-lez v6, :cond_7

    move-object/from16 v6, p5

    .line 106
    invoke-interface {v6, v12, v13, v8, v9}, Ll/۟ܿܺ;->᩵(JJ)V

    goto :goto_4

    :cond_7
    move-object/from16 v6, p5

    .line 107
    :goto_4
    invoke-interface/range {p5 .. p5}, Ll/֫ۖܽ;->۠()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 108
    invoke-static {v4}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 110
    :try_start_8
    invoke-virtual/range {p3 .. p3}, Ll/۬᩸ۛ;->ۚ()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 120
    invoke-static {v7}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    return-void

    .line 114
    :cond_8
    :try_start_9
    invoke-static {v4}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez p4, :cond_9

    .line 116
    :try_start_a
    invoke-static {}, Ll/ܳ۫ܽ;->᩻()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 117
    invoke-virtual/range {p2 .. p2}, Ll/ۙ֡ۨ;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ll/۬᩸ۛ;->᩵(J)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 120
    :cond_9
    invoke-static {v7}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v4, v3

    :goto_5
    move-object v3, v7

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v3

    :goto_6
    invoke-static {v3}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    .line 121
    invoke-static {v4}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    .line 122
    throw v0
.end method

.method public static ᩵(Ll/ۙ֡ۨ;Ll/᩺֡ۨ;Ll/ܺ᩹ۨ;Ll/ܰܿܺ;)V
    .locals 5

    .line 141
    invoke-virtual {p2, p0}, Ll/ܺ᩹ۨ;->ۘ(Ll/ۙ֡ۨ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-virtual {p2, p0}, Ll/ܺ᩹ۨ;->֨(Ll/ۙ֡ۨ;)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 150
    :try_start_0
    invoke-virtual {p1, p0}, Ll/᩺֡ۨ;->᩵(Ll/ۙ֡ۨ;)Ll/ۖ᩹ۨ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v1, 0x0

    .line 151
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_2

    .line 152
    invoke-virtual {p2, v3, v0}, Ll/ܺ᩹ۨ;->᩵(I[B)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 154
    invoke-virtual {p0}, Ll/ۙ֡ۨ;->getSize()J

    move-result-wide v3

    invoke-interface {p3, v1, v2, v3, v4}, Ll/ܰܿܺ;->᩵(JJ)V

    .line 155
    invoke-interface {p3}, Ll/֫ۖܽ;->۠()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 159
    invoke-static {p1}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    return-void

    :cond_2
    invoke-static {p1}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    .line 160
    throw p0
.end method

.method public static ᩵(Ll/ۤܿܺ;)V
    .locals 2

    .line 41
    invoke-static {p0}, Ll/ۤܿܺ;->᩵(Ll/ۤܿܺ;)Ll/۬᩸ۛ;

    move-result-object v0

    const-string v1, ".tmp"

    .line 892
    invoke-virtual {v0, v1}, Ll/۬᩸ۛ;->ܺ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Ll/ۤܿܺ;->᩵(Ll/ۤܿܺ;Ll/۬᩸ۛ;)V

    return-void
.end method

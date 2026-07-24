.class public final Ll/᩺ۘܽ;
.super Ljava/lang/Object;
.source "M78S"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ᩵(Ll/ۤ᩵ܽ;)Ljava/lang/String;
    .locals 4

    .line 213
    new-instance v0, Ll/᩹֨᩷;

    invoke-direct {v0}, Ll/᩹֨᩷;-><init>()V

    .line 214
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 215
    :try_start_0
    iget-object v2, p0, Ll/ۤ᩵ܽ;->᩹:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 216
    iget-object p0, p0, Ll/ۤ᩵ܽ;->᩹:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܽۢܺ;

    .line 217
    iget-object v3, v2, Ll/ܽۢܺ;->ۘ:Ljava/lang/String;

    invoke-static {v3}, Ll/᩺ۘܽ;->᩵(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 218
    iget-object v3, v2, Ll/ܽۢܺ;->֨:Ljava/lang/String;

    invoke-static {v3}, Ll/᩺ۘܽ;->᩵(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 219
    iget v3, v2, Ll/ܽۢܺ;->᩵:I

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 220
    iget v2, v2, Ll/ܽۢܺ;->ۛ:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 223
    iget-object p0, v0, Ll/᩹֨᩷;->᩺:[B

    iget v0, v0, Ll/᩹֨᩷;->ۗ:I

    .line 257
    invoke-static {}, Ll/۬᩻ۨ;->ۘ()Ljava/security/MessageDigest;

    move-result-object v1

    const/4 v2, 0x0

    .line 258
    invoke-virtual {v1, p0, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 259
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Ll/۬᩻ۨ;->֨([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 214
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static ᩵(Ll/ۤ᩵ܽ;Ll/ۚ᩸ܺ;)Ll/֨ۛܽ;
    .locals 10

    .line 49
    iget-object v0, p0, Ll/ۤ᩵ܽ;->ܿ:Ll/᩶ۘܽ;

    iget-object v1, p0, Ll/ۤ᩵ܽ;->ܽ:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cache"

    .line 362
    invoke-virtual {v1, v0}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    const-string v1, "dex"

    .line 366
    invoke-virtual {v0, v1}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    const-string v1, "xref_hierarchy.index"

    .line 385
    invoke-virtual {v0, v1}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ll/۬᩸ۛ;->ۚ᩵()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Ll/᩺ۘܽ;->᩵(Ll/ۤ᩵ܽ;Ll/۬᩸ۛ;)Ll/֨ۛܽ;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    invoke-static {v0}, Ll/ۢۘܽ;->᩵(Ll/۬᩸ۛ;)Z

    :goto_0
    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 40
    :cond_1
    new-instance v2, Ll/֨ۛܽ;

    invoke-direct {v2}, Ll/֨ۛܽ;-><init>()V

    .line 41
    new-instance v1, Ll/ۡ᩸ܺ;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object v3, p0, Ll/ۤ᩵ܽ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܽۢܺ;

    .line 43
    invoke-virtual {p1, p0, v4, v1}, Ll/ۚ᩸ܺ;->᩵(Ll/ۤ᩵ܽ;Ll/ܽۢܺ;Ll/ۡ᩸ܺ;)Ll/ۙ֫ᩴ;

    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ll/ۙ֫ᩴ;->getType()Ljava/lang/String;

    move-result-object v5

    .line 318
    new-instance v6, Ll/ۗۘܽ;

    invoke-direct {v6}, Ll/ۗۘܽ;-><init>()V

    .line 319
    invoke-virtual {v4}, Ll/ۙ֫ᩴ;->ۜ֨()Ljava/lang/String;

    move-result-object v7

    .line 320
    iget-object v8, v6, Ll/ۗۘܽ;->֨:Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    .line 321
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_2
    invoke-virtual {v4}, Ll/ۙ֫ᩴ;->ᩳ᩵()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 324
    invoke-virtual {v4}, Ll/ۙ֫ᩴ;->getMethods()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ᩳ᩹ᩴ;

    .line 325
    invoke-static {v7}, Ll/֨ۛܽ;->᩵(Ll/᩹ۙᩴ;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ll/᩵ۛܽ;->᩵(Ll/ᩳ᩹ᩴ;)Ll/᩵ۛܽ;

    move-result-object v7

    iget-object v9, v6, Ll/ۗۘܽ;->᩵:Ljava/util/HashMap;

    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {v2, v5, v6}, Ll/֨ۛܽ;->᩵(Ljava/lang/String;Ll/ۗۘܽ;)V

    goto :goto_1

    .line 277
    :cond_4
    invoke-virtual {v0}, Ll/۬᩸ۛ;->᩻᩵()Ll/۬᩸ۛ;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ll/۬᩸ۛ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p1

    .line 82
    :try_start_1
    invoke-static {p1}, Ll/ۢۘܽ;->᩵(Ll/۬᩸ۛ;)Z

    .line 83
    invoke-virtual {v0}, Ll/۬᩸ۛ;->۠᩵()V

    .line 84
    invoke-static {p0, p1, v2}, Ll/᩺ۘܽ;->᩵(Ll/ۤ᩵ܽ;Ll/۬᩸ۛ;Ll/֨ۛܽ;)V

    .line 85
    invoke-virtual {v0}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0}, Ll/ۢۘܽ;->᩵(Ll/۬᩸ۛ;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    .line 86
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unable to replace xref hierarchy cache"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 312
    :cond_6
    :goto_3
    invoke-virtual {p1, v0}, Ll/۬᩸ۛ;->֨(Ll/۬᩸ۛ;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    .line 89
    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unable to publish xref hierarchy cache"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :catch_1
    invoke-static {p1}, Ll/ۢۘܽ;->᩵(Ll/۬᩸ۛ;)Z

    :goto_4
    return-object v2
.end method

.method public static ᩵(Ll/ۤ᩵ܽ;Ll/۬᩸ۛ;)Ll/֨ۛܽ;
    .locals 19

    move-object/from16 v0, p0

    .line 100
    new-instance v8, Ll/ۚۘܽ;

    invoke-virtual/range {p1 .. p1}, Ll/۬᩸ۛ;->ܶ֨()Ljava/io/BufferedInputStream;

    move-result-object v1

    invoke-direct {v8, v1}, Ll/ۚۘܽ;-><init>(Ljava/io/BufferedInputStream;)V

    .line 101
    new-instance v9, Ljava/io/DataInputStream;

    invoke-direct {v9, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 102
    :try_start_0
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const v2, 0x4d584849    # 2.267885E8f

    if-ne v1, v2, :cond_9

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 105
    iget-object v1, v0, Ll/ۤ᩵ܽ;->۬:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 108
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_7

    .line 111
    invoke-static/range {p0 .. p0}, Ll/᩺ۘܽ;->᩵(Ll/ۤ᩵ܽ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 114
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    .line 115
    iget-object v1, v0, Ll/ۤ᩵ܽ;->᩹:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v10, v1, :cond_5

    .line 118
    new-instance v11, Ll/֨ۛܽ;

    invoke-direct {v11}, Ll/֨ۛܽ;-><init>()V

    .line 383
    iget-object v1, v0, Ll/ۤ᩵ܽ;->ܺ:Ll/᩵ۢܺ;

    iget-boolean v2, v1, Ll/᩵ۢܺ;->᩵:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Ll/᩵ۢܺ;->۠:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 270
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ll/۬᩸ۛ;->ܳ֨()J

    move-result-wide v5

    invoke-virtual {v8}, Ll/ۚۘܽ;->᩵()J

    move-result-wide v12

    sub-long/2addr v5, v12

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v12, 0x2

    .line 256
    div-long/2addr v5, v12

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    if-eqz v17, :cond_1

    .line 385
    iget v4, v1, Ll/᩵ۢܺ;->ۛ:I

    int-to-long v4, v4

    move-wide v13, v4

    goto :goto_1

    :cond_1
    move-wide v13, v2

    :goto_1
    if-eqz v17, :cond_2

    .line 386
    iget v1, v1, Ll/᩵ۢܺ;->ܽ:I

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    move-wide v15, v1

    goto :goto_2

    :cond_2
    move-wide v15, v2

    .line 387
    :goto_2
    new-instance v18, Ll/۫ۘܽ;

    move-object/from16 v12, v18

    invoke-direct/range {v12 .. v17}, Ll/۫ۘܽ;-><init>(JJZ)V

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_3

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v8

    move-object/from16 v4, p1

    move-object/from16 v5, v18

    move-object v6, v11

    move v7, v12

    .line 121
    invoke-static/range {v1 .. v7}, Ll/᩺ۘܽ;->᩵(Ll/ۤ᩵ܽ;Ljava/io/DataInputStream;Ll/ۚۘܽ;Ll/۬᩸ۛ;Ll/۫ۘܽ;Ll/֨ۛܽ;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 127
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    return-object v11

    .line 124
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Trailing xref hierarchy cache data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid xref hierarchy class count"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Xref hierarchy cache dex set mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Xref hierarchy cache revision mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Xref hierarchy cache workspace mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid xref hierarchy cache header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 101
    :try_start_2
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
.end method

.method public static ᩵(Ljava/io/DataOutputStream;Ll/ܽۢܺ;Ll/֨ۛܽ;)V
    .locals 2

    .line 190
    iget-object v0, p1, Ll/ܽۢܺ;->֨:Ljava/lang/String;

    invoke-static {v0}, Ll/᩺ۘܽ;->᩵(Ljava/lang/String;)V

    invoke-static {v0}, Ll/ۡۢܺ;->֨(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ll/֨ۛܽ;->᩵(Ljava/lang/String;)Ll/ۗۘܽ;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 191
    iget-object v0, p2, Ll/ۗۘܽ;->᩵:Ljava/util/HashMap;

    iget-object p2, p2, Ll/ۗۘܽ;->֨:Ljava/util/ArrayList;

    .line 194
    iget-object v1, p1, Ll/ܽۢܺ;->ۘ:Ljava/lang/String;

    invoke-static {v1}, Ll/᩺ۘܽ;->᩵(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 195
    iget-object v1, p1, Ll/ܽۢܺ;->֨:Ljava/lang/String;

    invoke-static {v1}, Ll/᩺ۘܽ;->᩵(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 196
    iget v1, p1, Ll/ܽۢܺ;->᩵:I

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 197
    iget p1, p1, Ll/ܽۢܺ;->ۛ:I

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 198
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 199
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 200
    invoke-static {p2}, Ll/᩺ۘܽ;->᩵(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 203
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 204
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ll/᩺ۘܽ;->᩵(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 205
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/᩵ۛܽ;

    iget-boolean p2, p2, Ll/᩵ۛܽ;->᩵:Z

    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_1

    :cond_1
    return-void

    .line 192
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Missing xref hierarchy class info"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᩵(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 231
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Missing xref hierarchy cache value"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᩵(Ljava/lang/String;IJ)V
    .locals 3

    if-ltz p1, :cond_0

    int-to-long v0, p1

    cmp-long v2, v0, p2

    if-gtz v2, :cond_0

    const p2, 0x7ffffff7

    if-gt p1, p2, :cond_0

    return-void

    .line 248
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid xref hierarchy "

    const-string p3, " count"

    .line 0
    invoke-static {p2, p0, p3}, Ll/ۚۚ᩷;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 248
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ᩵(Ll/ۤ᩵ܽ;Ljava/io/DataInputStream;Ll/ۚۘܽ;Ll/۬᩸ۛ;Ll/۫ۘܽ;Ll/֨ۛܽ;I)V
    .locals 8

    .line 137
    iget-object p0, p0, Ll/ۤ᩵ܽ;->᩹:Ljava/util/ArrayList;

    invoke-virtual {p0, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ܽۢܺ;

    .line 138
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p6

    .line 139
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 141
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 142
    iget-object v3, p0, Ll/ܽۢܺ;->ۘ:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 240
    invoke-virtual {v3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    .line 142
    iget-object p6, p0, Ll/ܽۢܺ;->֨:Ljava/lang/String;

    if-eqz p6, :cond_4

    .line 240
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    .line 143
    iget p6, p0, Ll/ܽۢܺ;->᩵:I

    if-ne p6, v1, :cond_4

    iget p0, p0, Ll/ܽۢܺ;->ۛ:I

    if-ne p0, v2, :cond_4

    .line 148
    new-instance p0, Ll/ۗۘܽ;

    invoke-direct {p0}, Ll/ۗۘܽ;-><init>()V

    .line 149
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p6

    .line 270
    invoke-virtual {p3}, Ll/۬᩸ۛ;->ܳ֨()J

    move-result-wide v1

    invoke-virtual {p2}, Ll/ۚۘܽ;->᩵()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v5, 0x2

    .line 256
    div-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-string v5, "parent"

    .line 150
    invoke-static {v5, p6, v1, v2}, Ll/᩺ۘܽ;->᩵(Ljava/lang/String;IJ)V

    .line 151
    invoke-virtual {p4}, Ll/۫ۘܽ;->᩵()Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-long v1, p6

    invoke-virtual {p4}, Ll/۫ۘܽ;->֨()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gtz v7, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid xref hierarchy parent count"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p6, :cond_2

    .line 155
    iget-object v5, p0, Ll/ۗۘܽ;->֨:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p6

    .line 270
    invoke-virtual {p3}, Ll/۬᩸ۛ;->ܳ֨()J

    move-result-wide v5

    invoke-virtual {p2}, Ll/ۚۘܽ;->᩵()J

    move-result-wide p2

    sub-long/2addr v5, p2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const-wide/16 v5, 0x3

    .line 263
    div-long/2addr p2, v5

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const-string v2, "method"

    .line 158
    invoke-static {v2, p6, p2, p3}, Ll/᩺ۘܽ;->᩵(Ljava/lang/String;IJ)V

    .line 159
    invoke-virtual {p4, p6}, Ll/۫ۘܽ;->᩵(I)V

    :goto_2
    if-ge v1, p6, :cond_3

    .line 161
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ll/᩵ۛܽ;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p4

    invoke-direct {p3, p4}, Ll/᩵ۛܽ;-><init>(Z)V

    iget-object p4, p0, Ll/ۗۘܽ;->᩵:Ljava/util/HashMap;

    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 163
    :cond_3
    invoke-static {v0}, Ll/ۡۢܺ;->֨(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1, p0}, Ll/֨ۛܽ;->᩵(Ljava/lang/String;Ll/ۗۘܽ;)V

    return-void

    .line 146
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Xref hierarchy cache class mismatch"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᩵(Ll/ۤ᩵ܽ;Ll/۬᩸ۛ;Ll/֨ۛܽ;)V
    .locals 3

    .line 171
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    const/4 v2, 0x0

    .line 439
    invoke-virtual {p1, v2}, Ll/۬᩸ۛ;->ۘ(Z)Ljava/io/OutputStream;

    move-result-object p1

    .line 172
    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const p1, 0x4d584849    # 2.267885E8f

    .line 173
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 p1, 0x1

    .line 174
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 175
    iget-object p1, p0, Ll/ۤ᩵ܽ;->۬:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 177
    invoke-static {p0}, Ll/᩺ۘܽ;->᩵(Ll/ۤ᩵ܽ;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Ll/ۤ᩵ܽ;->᩹:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 179
    iget-object p0, p0, Ll/ۤ᩵ܽ;->᩹:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܽۢܺ;

    .line 180
    invoke-static {v0, p1, p2}, Ll/᩺ۘܽ;->᩵(Ljava/io/DataOutputStream;Ll/ܽۢܺ;Ll/֨ۛܽ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 171
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

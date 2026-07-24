.class public final Ll/᩹ܰܺ;
.super Ll/ۖ֫۠;
.source "MAIL"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ֨᩵:Ljava/nio/charset/Charset;

.field public ۗ:Z

.field public ۘ᩵:Ljava/util/List;

.field public ۛ᩵:Ljava/util/Map;

.field public ۜ᩵:[B

.field public ۠᩵:J

.field public ۡ᩵:Ljava/lang/String;

.field public final ۨ᩵:Ll/֡ᩳۨ;

.field public final ۬᩵:Ll/۬᩸ۛ;

.field public ܺ᩵:Ll/֨᩹ۨ;

.field public ܽ᩵:Z

.field public ᩵᩵:Ll/ܳۗ֨;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ll/ۖ֫۠;-><init>()V

    .line 47
    sget-object v0, Ll/۟᩹ۧ;->᩵:[B

    iput-object v0, p0, Ll/᩹ܰܺ;->ۜ᩵:[B

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Ll/᩹ܰܺ;->ܽ᩵:Z

    .line 120
    new-instance v1, Ll/֡ᩳۨ;

    invoke-direct {v1, v0}, Ll/֡ᩳۨ;-><init>(I)V

    iput-object v1, p0, Ll/᩹ܰܺ;->ۨ᩵:Ll/֡ᩳۨ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 56
    invoke-static {p1, v0}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;[Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p1

    iput-object p1, p0, Ll/᩹ܰܺ;->۬᩵:Ll/۬᩸ۛ;

    return-void
.end method

.method public static ᩵(Ll/ۤۛۘ;)Ll/᩹ܰܺ;
    .locals 3

    .line 77
    new-instance v0, Ll/᩹ܰܺ;

    invoke-virtual {p0}, Ll/ۤۛۘ;->ۙ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/᩹ܰܺ;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Ll/ۤۛۘ;->᩹()[B

    move-result-object v1

    iput-object v1, v0, Ll/᩹ܰܺ;->ۜ᩵:[B

    .line 79
    invoke-virtual {p0}, Ll/ۤۛۘ;->۬()Z

    move-result v1

    .line 293
    iput-boolean v1, v0, Ll/᩹ܰܺ;->ۗ:Z

    .line 80
    invoke-virtual {p0}, Ll/ۤۛۘ;->ᩳ()Ljava/lang/String;

    move-result-object v1

    .line 297
    iput-object v1, v0, Ll/᩹ܰܺ;->ۡ᩵:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Ll/ۤۛۘ;->ۙ()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 83
    invoke-virtual {v0, v1}, Ll/᩹ܰܺ;->ۛ(Ljava/lang/String;)V

    .line 85
    :cond_0
    invoke-virtual {p0}, Ll/ۤۛۘ;->ۙ()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 87
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 317
    iput-object v1, v0, Ll/᩹ܰܺ;->֨᩵:Ljava/nio/charset/Charset;

    .line 89
    :cond_1
    invoke-virtual {p0}, Ll/ۤۛۘ;->ۙ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۤ۫۠;->֨(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/֡ܰܺ;

    if-eqz p0, :cond_2

    .line 91
    invoke-static {p0}, Ll/֡ܰܺ;->᩵(Ll/֡ܰܺ;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ll/᩹ܰܺ;->ۘ᩵:Ljava/util/List;

    .line 92
    invoke-static {p0}, Ll/֡ܰܺ;->֨(Ll/֡ܰܺ;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Ll/᩹ܰܺ;->ۛ᩵:Ljava/util/Map;

    .line 93
    invoke-static {p0}, Ll/֡ܰܺ;->ۛ(Ll/֡ܰܺ;)Ll/֨᩹ۨ;

    move-result-object v1

    iput-object v1, v0, Ll/᩹ܰܺ;->ܺ᩵:Ll/֨᩹ۨ;

    .line 94
    invoke-static {p0}, Ll/֡ܰܺ;->ۘ(Ll/֡ܰܺ;)J

    move-result-wide v1

    iput-wide v1, v0, Ll/᩹ܰܺ;->۠᩵:J

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 124
    invoke-virtual {p0}, Ll/ۖ֫۠;->۬()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Ll/᩹ܰܺ;->ۨ᩵:Ll/֡ᩳۨ;

    invoke-virtual {v0}, Ll/֡ᩳۨ;->close()V

    .line 127
    :goto_0
    invoke-virtual {v0}, Ll/֡ᩳۨ;->۠()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩺֡ۨ;

    if-eqz v1, :cond_0

    .line 128
    invoke-static {v1}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ֡()Ll/۬᩸ۛ;
    .locals 1

    .line 281
    iget-object v0, p0, Ll/᩹ܰܺ;->۬᩵:Ll/۬᩸ۛ;

    return-object v0
.end method

.method public final ֨(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 317
    iput-object p1, p0, Ll/᩹ܰܺ;->֨᩵:Ljava/nio/charset/Charset;

    return-void
.end method

.method public final ֫()Ljava/util/List;
    .locals 1

    .line 273
    iget-object v0, p0, Ll/᩹ܰܺ;->ۘ᩵:Ljava/util/List;

    return-object v0
.end method

.method public final ۖ()[B
    .locals 1

    .line 265
    iget-object v0, p0, Ll/᩹ܰܺ;->ۜ᩵:[B

    return-object v0
.end method

.method public final ۘ()Ljava/lang/String;
    .locals 1

    const-string v0, "zip"

    return-object v0
.end method

.method public final ۘ(Ljava/lang/String;)Ll/ۙ֡ۨ;
    .locals 2

    .line 253
    iget-object v0, p0, Ll/᩹ܰܺ;->ۛ᩵:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 257
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙ֡ۨ;

    if-nez v0, :cond_1

    const-string v1, "/"

    .line 258
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    iget-object v0, p0, Ll/᩹ܰܺ;->ܺ᩵:Ll/֨᩹ۨ;

    invoke-virtual {v0, p1}, Ll/֫֡ۨ;->᩵(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۙ֡ۨ;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final ۙ()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Ll/᩹ܰܺ;->ۗ:Z

    return v0
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 1

    .line 309
    iget-object v0, p0, Ll/᩹ܰܺ;->۬᩵:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ll/᩻֫۠;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ۟()Z
    .locals 1

    .line 269
    iget-object v0, p0, Ll/᩹ܰܺ;->ۜ᩵:[B

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۤ()Z
    .locals 1

    .line 305
    iget-object v0, p0, Ll/᩹ܰܺ;->۬᩵:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v0

    return v0
.end method

.method public final ܳ()Ll/ܳۗ֨;
    .locals 7

    .line 211
    iget-object v0, p0, Ll/᩹ܰܺ;->᩵᩵:Ll/ܳۗ֨;

    if-eqz v0, :cond_0

    return-object v0

    .line 214
    :cond_0
    iget-boolean v0, p0, Ll/᩹ܰܺ;->ܽ᩵:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Ll/᩹ܰܺ;->ܽ᩵:Z

    .line 219
    :try_start_0
    iget-object v1, p0, Ll/᩹ܰܺ;->ۘ᩵:Ljava/util/List;

    if-nez v1, :cond_2

    .line 220
    invoke-virtual {p0, v0}, Ll/᩹ܰܺ;->᩵(Z)V

    .line 222
    :cond_2
    iget-object v1, p0, Ll/᩹ܰܺ;->ۛ᩵:Ljava/util/Map;

    const-string v2, "resources.arsc"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙ֡ۨ;

    if-eqz v1, :cond_3

    .line 223
    invoke-virtual {v1}, Ll/ۙ֡ۨ;->getSize()J

    move-result-wide v2

    const-wide/32 v4, 0xf00000

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    .line 224
    iget-object v2, p0, Ll/᩹ܰܺ;->۬᩵:Ll/۬᩸ۛ;

    iget-object v3, p0, Ll/᩹ܰܺ;->ۜ᩵:[B

    invoke-static {v2, v3}, Ll/᩺֡ۨ;->᩵(Ll/۬᩸ۛ;[B)Ll/᩺֡ۨ;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :try_start_1
    new-instance v3, Ll/᩺ۘۘ;

    const/4 v4, 0x1

    .line 1033
    invoke-virtual {v2, v1, v4}, Ll/᩺֡ۨ;->᩵(Ll/ۙ֡ۨ;Z)Ljava/io/InputStream;

    move-result-object v1

    .line 225
    invoke-direct {v3, v1}, Ll/᩺ۘۘ;-><init>(Ljava/io/InputStream;)V

    .line 226
    new-instance v1, Ll/ܳۗ֨;

    .line 90
    invoke-direct {v1, v0, v3}, Ll/ܳۗ֨;-><init>(ILl/᩷ۘۘ;)V

    .line 226
    iput-object v1, p0, Ll/᩹ܰܺ;->᩵᩵:Ll/ܳۗ֨;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :try_start_2
    invoke-virtual {v2}, Ll/᩺֡ۨ;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 224
    :try_start_3
    invoke-virtual {v2}, Ll/᩺֡ۨ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    .line 229
    :cond_3
    :goto_1
    iget-object v0, p0, Ll/᩹ܰܺ;->᩵᩵:Ll/ܳۗ֨;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ܶ()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Ll/᩹ܰܺ;->֨᩵:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩳ()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Ll/᩹ܰܺ;->۬᩵:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩻֫۠;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩵(Ll/۠ۖܽ;Ll/ۚۧ۠;)Ljava/io/InputStream;
    .locals 10

    .line 138
    iget-object v0, p0, Ll/᩹ܰܺ;->۬᩵:Ll/۬᩸ۛ;

    check-cast p2, Ll/ۗܿܺ;

    invoke-virtual {p2}, Ll/ۗܿܺ;->ۘ()Ll/ۙ֡ۨ;

    move-result-object p2

    const/4 v1, 0x0

    move-object v2, v1

    .line 144
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ll/᩹ܰܺ;->ᩳ()Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-virtual {p2}, Ll/ۙ֡ۨ;->۬()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    if-nez v2, :cond_2

    .line 147
    invoke-static {}, Ll/᩻֫۠;->֨()Ljava/util/Iterator;

    move-result-object v2

    .line 149
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ll/᩹ܰܺ;->ۛ(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_1

    .line 155
    :cond_3
    new-instance v3, Ll/֫ۖ۠;

    new-instance v4, Ll/ۨۢܽ;

    invoke-direct {v4, p0}, Ll/ۨۢܽ;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, p1, v4}, Ll/֫ۖ۠;-><init>(Ll/۠ۖܽ;Ll/ܶۖ۠;)V

    invoke-virtual {v3}, Ll/֫ۖ۠;->᩵()Z

    move-result v3

    if-nez v3, :cond_5

    return-object v1

    :cond_4
    const/4 v3, 0x0

    :cond_5
    const/4 v4, 0x0

    .line 165
    :goto_1
    :try_start_0
    new-instance v6, Ljava/io/BufferedInputStream;

    iget-object v7, p0, Ll/᩹ܰܺ;->ۜ᩵:[B

    .line 166
    invoke-virtual {p0}, Ll/᩹ܰܺ;->ᩳ()Ljava/lang/String;

    move-result-object v8

    .line 167
    invoke-virtual {p0}, Ll/ۖ֫۠;->۬()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, p0, Ll/᩹ܰܺ;->ۨ᩵:Ll/֡ᩳۨ;

    goto :goto_2

    :cond_6
    move-object v9, v1

    .line 166
    :goto_2
    invoke-static {p2, v0, v7, v8, v9}, Ll/᩸ܿܺ;->᩵(Ll/ۙ֡ۨ;Ll/۬᩸ۛ;[BLjava/lang/String;Ll/֡ᩳۨ;)Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 169
    invoke-virtual {p2}, Ll/ۙ֡ۨ;->۬()Z

    move-result v7
    :try_end_0
    .catch Ll/ۨ᩹ۨ; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_7

    const/16 v7, 0x400

    .line 202
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v7, v7, [B

    .line 204
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 205
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_1
    .catch Ll/ۨ᩹ۨ; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_7

    .line 170
    :try_start_2
    invoke-virtual {p0, v1}, Ll/᩹ܰܺ;->ۛ(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 213
    new-instance v4, Ll/ܶ֫۠;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ll/ܶ֫۠;-><init>(I)V

    invoke-static {v4}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_8

    .line 177
    invoke-virtual {p0}, Ll/᩹ܰܺ;->ᩳ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v5

    .line 220
    invoke-static {v4, v5}, Ll/ܳ֫۠;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v4, Ll/ۙܿܺ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ll/ۨ᩹ۨ; {:try_start_2 .. :try_end_2} :catch_1

    :cond_8
    return-object v6

    :catch_1
    move-exception v4

    .line 181
    invoke-virtual {p2}, Ll/ۙ֡ۨ;->۬()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 182
    invoke-virtual {p0, v1}, Ll/᩹ܰܺ;->ۛ(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 213
    new-instance v3, Ll/ܶ֫۠;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ll/ܶ֫۠;-><init>(I)V

    invoke-static {v3}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 188
    :cond_9
    throw v4
.end method

.method public final ᩵(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 2

    .line 238
    iget-object p2, p0, Ll/᩹ܰܺ;->ۘ᩵:Ljava/util/List;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 239
    invoke-virtual {p0, p2}, Ll/᩹ܰܺ;->᩵(Z)V

    .line 241
    :cond_0
    sget-boolean p2, Ll/ۡ᩹ۨ;->᩵:Z

    if-eqz p2, :cond_1

    const-string p2, "/zip/"

    .line 0
    invoke-static {p1, p2}, Ll/ۢᩴ᩵;->᩵(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 244
    :cond_1
    iget-object p2, p0, Ll/᩹ܰܺ;->ܺ᩵:Ll/֨᩹ۨ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/֫֡ۨ;->֨(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 245
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙ֡ۨ;

    .line 247
    new-instance v1, Ll/ۗܿܺ;

    invoke-direct {v1, v0}, Ll/ۗܿܺ;-><init>(Ll/ۙ֡ۨ;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public final ᩵(Ljava/lang/String;)Ll/ۚۧ۠;
    .locals 1

    .line 196
    iget-object v0, p0, Ll/᩹ܰܺ;->ۛ᩵:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, v0}, Ll/᩹ܰܺ;->᩵(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/᩹ܰܺ;->ۘ(Ljava/lang/String;)Ll/ۙ֡ۨ;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 200
    :cond_1
    new-instance v0, Ll/ۗܿܺ;

    invoke-direct {v0, p1}, Ll/ۗܿܺ;-><init>(Ll/ۙ֡ۨ;)V

    return-object v0
.end method

.method public final ᩵(Ljava/security/MessageDigest;)V
    .locals 2

    const-string v0, "zip"

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 277
    iget-object v0, p0, Ll/᩹ܰܺ;->۬᩵:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {p1, v0}, Ll/۬᩻ۨ;->᩵(Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 207
    iget-wide v0, p0, Ll/᩹ܰܺ;->۠᩵:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final ᩵(Ll/ۢۛۘ;)V
    .locals 7

    .line 277
    iget-object v0, p0, Ll/᩹ܰܺ;->۬᩵:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ll/ۢۛۘ;->ۛ(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Ll/᩹ܰܺ;->ۜ᩵:[B

    invoke-virtual {p1, v0}, Ll/ۢۛۘ;->֨([B)V

    .line 285
    iget-boolean v0, p0, Ll/᩹ܰܺ;->ۗ:Z

    .line 68
    invoke-virtual {p1, v0}, Ll/ۢۛۘ;->᩵(Z)V

    .line 289
    iget-object v0, p0, Ll/᩹ܰܺ;->ۡ᩵:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, v0}, Ll/ۢۛۘ;->᩵(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Ll/᩹ܰܺ;->ᩳ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۢۛۘ;->ۛ(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Ll/᩹ܰܺ;->ܶ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۢۛۘ;->ۛ(Ljava/lang/String;)V

    .line 72
    new-instance v0, Ll/֡ܰܺ;

    iget-object v2, p0, Ll/᩹ܰܺ;->ۘ᩵:Ljava/util/List;

    iget-object v3, p0, Ll/᩹ܰܺ;->ۛ᩵:Ljava/util/Map;

    iget-object v4, p0, Ll/᩹ܰܺ;->ܺ᩵:Ll/֨᩹ۨ;

    iget-wide v5, p0, Ll/᩹ܰܺ;->۠᩵:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ll/֡ܰܺ;-><init>(Ljava/util/List;Ljava/util/Map;Ll/֨᩹ۨ;J)V

    .line 73
    invoke-static {v0}, Ll/ۤ۫۠;->᩵(Ll/ᩴۛ۬;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۢۛۘ;->ۛ(Ljava/lang/String;)V

    return-void
.end method

.method public final ᩵(Z)V
    .locals 3

    .line 105
    new-instance p1, Ll/᩺֡ۨ;

    iget-object v0, p0, Ll/᩹ܰܺ;->֨᩵:Ljava/nio/charset/Charset;

    iget-object v1, p0, Ll/᩹ܰܺ;->۬᩵:Ll/۬᩸ۛ;

    invoke-direct {p1, v1, v0}, Ll/᩺֡ۨ;-><init>(Ll/۬᩸ۛ;Ljava/nio/charset/Charset;)V

    .line 106
    :try_start_0
    invoke-virtual {p1}, Ll/᩺֡ۨ;->᩶()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Ll/۟᩹ۧ;->᩵:[B

    .line 110
    :cond_0
    iput-object v0, p0, Ll/᩹ܰܺ;->ۜ᩵:[B

    .line 111
    invoke-virtual {p1}, Ll/᩺֡ۨ;->ܶ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ll/᩹֫᩷;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/᩹ܰܺ;->ۘ᩵:Ljava/util/List;

    .line 112
    invoke-virtual {p1}, Ll/᩺֡ۨ;->֫()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll/᩹ܰܺ;->ۛ᩵:Ljava/util/Map;

    .line 113
    new-instance v0, Ll/֨᩹ۨ;

    iget-object v2, p0, Ll/᩹ܰܺ;->ۘ᩵:Ljava/util/List;

    .line 13
    invoke-direct {v0, v2}, Ll/֫֡ۨ;-><init>(Ljava/util/Collection;)V

    .line 113
    iput-object v0, p0, Ll/᩹ܰܺ;->ܺ᩵:Ll/֨᩹ۨ;

    .line 114
    invoke-virtual {p1}, Ll/᩺֡ۨ;->ۖ()Z

    move-result v0

    iput-boolean v0, p0, Ll/᩹ܰܺ;->ۗ:Z

    if-eqz v0, :cond_1

    .line 115
    invoke-static {p1}, Ll/֡᩶ۨ;->᩵(Ll/᩺֡ۨ;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ll/᩹ܰܺ;->ۡ᩵:Ljava/lang/String;

    .line 116
    invoke-virtual {v1}, Ll/۬᩸ۛ;->᩷֨()J

    move-result-wide v0

    iput-wide v0, p0, Ll/᩹ܰܺ;->۠᩵:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {p1}, Ll/᩺֡ۨ;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    invoke-virtual {p1}, Ll/᩺֡ۨ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method

.method public final ᩶()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Ll/᩹ܰܺ;->۬᩵:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩸()Z
    .locals 5

    .line 301
    iget-wide v0, p0, Ll/᩹ܰܺ;->۠᩵:J

    iget-object v2, p0, Ll/᩹ܰܺ;->۬᩵:Ll/۬᩸ۛ;

    invoke-virtual {v2}, Ll/۬᩸ۛ;->᩷֨()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩻()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Ll/᩹ܰܺ;->ۡ᩵:Ljava/lang/String;

    return-object v0
.end method

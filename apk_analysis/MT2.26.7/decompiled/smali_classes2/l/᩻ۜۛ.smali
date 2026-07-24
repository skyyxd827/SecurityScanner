.class public final Ll/᩻ۜۛ;
.super Ljava/lang/Object;
.source "4B3Y"


# direct methods
.method public static ۜ(Ll/ۡۡۙ;Ll/᩹ۜۛ;)V
    .locals 1

    .line 45
    invoke-static {p0}, Ll/ܺۢۙ;->stream(Ljava/util/Collection;)Ll/ۜ۠ۙ;

    move-result-object p0

    new-instance v0, Ll/ܽۜۛ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ll/ۜ۠ۙ;->mapToInt(Ljava/util/function/ToIntFunction;)Ll/ܶᩳۙ;

    move-result-object p0

    invoke-interface {p0}, Ll/ܶᩳۙ;->toArray()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ll/᩻ۜۛ;->ۜ(Ll/۬۠ۨ;[ILl/᩹ۜۛ;)V

    return-void
.end method

.method public static ۜ(Ll/۬۠ۨ;[ILl/᩹ۜۛ;)V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Lnet/sf/sevenzipjbinding/ISequentialOutStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 54
    invoke-interface {p2}, Ll/᩹ۜۛ;->ۢ()Lnet/sf/sevenzipjbinding/IInArchive;

    move-result-object v3

    .line 56
    new-instance v4, Ll/۠ۜۛ;

    invoke-direct {v4, p0, p2, v3, v0}, Ll/۠ۜۛ;-><init>(Ll/۬۠ۨ;Ll/᩹ۜۛ;Lnet/sf/sevenzipjbinding/IInArchive;[Lnet/sf/sevenzipjbinding/ISequentialOutStream;)V

    .line 145
    invoke-interface {p2}, Ll/᩹ۜۛ;->۬()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ll/ܳۜۛ;->ܳ(Ljava/lang/String;)V

    .line 149
    :goto_0
    :try_start_0
    invoke-interface {p2}, Ll/᩹ۜۛ;->ܰ()V

    .line 150
    invoke-interface {v3, p1, v1, v4}, Lnet/sf/sevenzipjbinding/IInArchive;->extract([IZLnet/sf/sevenzipjbinding/IArchiveExtractCallback;)V

    .line 151
    invoke-virtual {v4}, Ll/ܳۜۛ;->ۗۜ()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 152
    invoke-virtual {v4}, Ll/ܳۜۛ;->ܽۜ()Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-interface {p2}, Ll/᩹ۜۛ;->᩶()Ljava/lang/String;

    move-result-object v5

    .line 220
    invoke-static {p0, v5}, Ll/᩸ۢۖ;->ۜ(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance p0, Ll/ۢ۫᩺;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;)V

    .line 155
    :cond_0
    invoke-virtual {v4}, Ll/ܳۜۛ;->۠ۜ()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 156
    invoke-virtual {v4}, Ll/ܳۜۛ;->ܽۜ()Ljava/lang/String;

    move-result-object p0

    .line 157
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 158
    invoke-interface {p2, p0}, Ll/᩹ۜۛ;->֡(Ljava/lang/String;)V

    .line 161
    :cond_1
    invoke-interface {p2, v3}, Ll/᩹ۜۛ;->ۡ(Lnet/sf/sevenzipjbinding/IInArchive;)V
    :try_end_0
    .catch Lnet/sf/sevenzipjbinding/SevenZipException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    aget-object p0, v0, v1

    instance-of p1, p0, Ljava/io/Closeable;

    if-eqz p1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    .line 166
    :try_start_1
    invoke-virtual {v4}, Ll/۠ۜۛ;->ᩳۜ()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 169
    aget-object p0, v0, v1

    if-eqz p0, :cond_3

    .line 170
    instance-of p1, p0, Ljava/io/Closeable;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/io/Closeable;

    .line 171
    invoke-static {p0}, Ll/ᩳᩴ᩸;->ۜ(Ljava/lang/AutoCloseable;)V

    :cond_2
    aput-object v2, v0, v1

    .line 174
    invoke-interface {p2}, Ll/᩹ۜۛ;->ܳۜ()V

    .line 177
    :cond_3
    invoke-interface {p2, v3}, Ll/᩹ۜۛ;->ۡ(Lnet/sf/sevenzipjbinding/IInArchive;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :try_start_2
    invoke-interface {p2}, Ll/᩹ۜۛ;->֡()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    aget-object p0, v0, v1

    instance-of p1, p0, Ljava/io/Closeable;

    if-eqz p1, :cond_4

    .line 201
    :goto_1
    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Ll/ᩳᩴ᩸;->ۜ(Ljava/lang/AutoCloseable;)V

    :cond_4
    return-void

    :catchall_1
    move-exception p0

    goto :goto_5

    .line 182
    :cond_5
    :try_start_3
    invoke-interface {p2}, Ll/ۗ᩹ۨ;->ۖ()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_7

    .line 200
    aget-object p0, v0, v1

    instance-of p1, p0, Ljava/io/Closeable;

    if-eqz p1, :cond_6

    .line 201
    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Ll/ᩳᩴ᩸;->ۜ(Ljava/lang/AutoCloseable;)V

    .line 203
    :cond_6
    invoke-static {v3}, Ll/ᩳᩴ᩸;->ۜ(Ljava/lang/AutoCloseable;)V

    return-void

    .line 209
    :cond_7
    :try_start_4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 210
    invoke-virtual {v5, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/SevenZipException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_9

    .line 212
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 213
    instance-of v7, v6, Ljava/io/IOException;

    if-eqz v7, :cond_8

    instance-of v7, v6, Lnet/sf/sevenzipjbinding/SevenZipException;

    if-nez v7, :cond_8

    .line 214
    check-cast v6, Ljava/io/IOException;

    goto :goto_3

    .line 216
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    goto :goto_2

    :cond_9
    move-object v6, v2

    :goto_3
    if-nez v6, :cond_c

    .line 189
    invoke-virtual {v4}, Ll/ܳۜۛ;->۠ۜ()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 190
    invoke-virtual {v4}, Ll/ܳۜۛ;->ᩴ()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 213
    new-instance p0, Ll/ܳۢۖ;

    const/4 v5, 0x1

    invoke-direct {p0, v5}, Ll/ܳۢۖ;-><init>(I)V

    invoke-static {p0}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;)V

    .line 193
    :cond_a
    invoke-virtual {v4, v2}, Ll/ܳۜۛ;->ܳ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 195
    :cond_b
    throw p0

    .line 187
    :cond_c
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    move-object v2, v3

    .line 200
    :goto_5
    aget-object p1, v0, v1

    instance-of p2, p1, Ljava/io/Closeable;

    if-eqz p2, :cond_d

    .line 201
    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Ll/ᩳᩴ᩸;->ۜ(Ljava/lang/AutoCloseable;)V

    .line 203
    :cond_d
    invoke-static {v2}, Ll/ᩳᩴ᩸;->ۜ(Ljava/lang/AutoCloseable;)V

    .line 204
    throw p0
.end method

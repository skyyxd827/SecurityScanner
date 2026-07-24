.class public final Ll/֨ۜۛ;
.super Ljava/lang/Object;
.source "7B3Z"


# direct methods
.method public static ۜ(Ll/ۜۤۛ;Ll/۟ۜۛ;)Ll/ܿܽܰ;
    .locals 12

    .line 154
    invoke-virtual {p0}, Ll/ۜۤۛ;->ۙۜ()Ll/ۜۤۛ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 156
    new-instance p1, Ll/ܿܽܰ;

    invoke-direct {p1, p0}, Ll/ܿܽܰ;-><init>(Ll/ۜۤۛ;)V

    return-object p1

    .line 158
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    new-instance v2, Ll/ܶ֡ۙ;

    invoke-direct {v2}, Ll/ܶ֡ۙ;-><init>()V

    .line 161
    invoke-virtual {p0}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    .line 0
    invoke-static {v5, v6, v3}, Ll/ܶ᩺ۙ;->ۜ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_0
    const/16 v9, 0x3e7

    if-gt v8, v9, :cond_3

    if-ne v8, v4, :cond_1

    .line 167
    invoke-virtual {p0}, Ll/ۜۤۛ;->ܰۡ()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ll/ܶ֡ۙ;->add(J)Z

    .line 168
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 171
    :cond_1
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v5, v11, v6

    aput-object v10, v11, v7

    const-string v10, "%s%03d"

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v9

    .line 172
    invoke-virtual {v9}, Ll/ۜۤۛ;->ܶۜ()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 173
    invoke-virtual {v9}, Ll/ۜۤۛ;->ܰۡ()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ll/ܶ֡ۙ;->add(J)Z

    .line 174
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    if-ge v8, v4, :cond_3

    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 178
    invoke-virtual {v2}, Ll/ܶ֡ۙ;->clear()V

    .line 183
    :cond_3
    invoke-virtual {v2}, Ll/ܶ֡ۙ;->size()I

    move-result v0

    if-le v0, v7, :cond_5

    .line 185
    invoke-virtual {v2}, Ll/ܶ֡ۙ;->ۗ()V

    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    if-eqz p1, :cond_4

    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜۤۛ;

    .line 189
    invoke-interface {p1, v0}, Ll/۟ۜۛ;->ۜ(Ll/ۜۤۛ;)V

    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {v2}, Ll/֡֡ۙ;->ܳ()[J

    move-result-object p0

    new-instance p1, Ll/᩻ܿۛ;

    invoke-direct {p1, v1}, Ll/᩻ܿۛ;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, p0, p1}, Ll/۠᩸֡;->ۜ(Ljava/lang/String;[JLl/ᩳ᩸֡;)Ll/۠᩸֡;

    move-result-object p0

    invoke-static {p0}, Ll/ܺ᩸֡;->ۜ(Ll/ۗ᩸֡;)Ll/᩺᩸֡;

    move-result-object p0

    .line 194
    new-instance p1, Ll/ܿܽܰ;

    invoke-direct {p1, p0}, Ll/ܿܽܰ;-><init>(Ll/ᩴ᩸֡;)V

    return-object p1

    :cond_5
    if-eqz p1, :cond_6

    .line 197
    invoke-interface {p1, p0}, Ll/۟ۜۛ;->ۜ(Ll/ۜۤۛ;)V

    .line 199
    :cond_6
    new-instance p1, Ll/ܿܽܰ;

    invoke-direct {p1, p0}, Ll/ܿܽܰ;-><init>(Ll/ۜۤۛ;)V

    return-object p1
.end method

.method public static ۜ(Ll/ۜۤۛ;)Lnet/sf/sevenzipjbinding/IInArchive;
    .locals 6

    .line 34
    invoke-static {}, Ll/ܶۜۛ;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p0}, Ll/ۜۤۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۙۢۖ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Ll/ܿۜۛ;

    invoke-direct {v1, v0}, Ll/ܿۜۛ;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "(?i)(?s).*\\.7z\\.(?:00[1-9]|0[1-9][0-9]|[1-9][0-9]{2})"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0}, Ll/֨ۜۛ;->ۜ(Ll/ۜۤۛ;Ll/۟ۜۛ;)Ll/ܿܽܰ;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".*\\.part[0-9]+\\.rar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p0}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".part1.rar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".part"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Ll/ۜۤۛ;->ۖ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v0

    .line 63
    :cond_1
    invoke-virtual {p0}, Ll/ۜۤۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/᩸ۜۛ;->getStream(Ljava/lang/String;)Lnet/sf/sevenzipjbinding/IInStream;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Ll/ܿܽܰ;

    invoke-direct {v0, p0}, Ll/ܿܽܰ;-><init>(Ll/ۜۤۛ;)V

    .line 67
    :goto_0
    move-object v2, v0

    check-cast v2, Ll/ܿܽܰ;

    invoke-static {v2, v1}, Lnet/sf/sevenzipjbinding/SevenZip;->ۜ(Ll/ܿܽܰ;Ll/᩸ۜۛ;)Lnet/sf/sevenzipjbinding/IInArchive;

    move-result-object v2

    .line 68
    invoke-interface {v2, v0}, Lnet/sf/sevenzipjbinding/IInArchive;->addAutoCloseable(Ljava/io/Closeable;)V

    .line 69
    invoke-interface {v2, v1}, Lnet/sf/sevenzipjbinding/IInArchive;->addAutoCloseable(Ljava/io/Closeable;)V

    .line 70
    invoke-virtual {p0}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lnet/sf/sevenzipjbinding/IInArchive;->setFileName(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Ll/ۜۤۛ;->ܰۡ()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lnet/sf/sevenzipjbinding/IInArchive;->setFileSize(J)V

    .line 72
    invoke-virtual {p0}, Ll/ۜۤۛ;->ۙۡ()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lnet/sf/sevenzipjbinding/IInArchive;->setFileTime(J)V

    return-object v2

    .line 35
    :cond_3
    new-instance p0, Lnet/sf/sevenzipjbinding/SevenZipException;

    invoke-static {}, Ll/ܶۜۛ;->ۜ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۜ(Lbin/mt/plus/Main;Ll/ۜۤۛ;Ll/۟ۜۛ;)V
    .locals 5

    const-string v0, ".part1.rar"

    .line 81
    invoke-static {}, Ll/ܶۜۛ;->ۡ()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 84
    new-instance v1, Ll/ۤۜۛ;

    invoke-direct {v1, p0, p2}, Ll/ۤۜۛ;-><init>(Ll/۬۠ۨ;Ll/۟ۜۛ;)V

    .line 96
    invoke-virtual {p1}, Ll/ۜۤۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۙۢۖ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ll/ܳۜۛ;->ܳ(Ljava/lang/String;)V

    .line 101
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "(?i)(?s).*\\.7z\\.(?:00[1-9]|0[1-9][0-9]|[1-9][0-9]{2})"

    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 102
    invoke-static {p1, p2}, Ll/֨ۜۛ;->ۜ(Ll/ۜۤۛ;Ll/۟ۜۛ;)Ll/ܿܽܰ;

    move-result-object p0

    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {p1}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, ".*\\.part[0-9]+\\.rar"

    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 104
    invoke-virtual {p1}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".part"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Ll/ۜۤۛ;->ۖ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, p0

    .line 114
    :cond_1
    invoke-virtual {p1}, Ll/ۜۤۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ll/᩸ۜۛ;->getStream(Ljava/lang/String;)Lnet/sf/sevenzipjbinding/IInStream;

    move-result-object p0

    goto :goto_1

    .line 116
    :cond_2
    invoke-interface {p2, p1}, Ll/۟ۜۛ;->ۜ(Ll/ۜۤۛ;)V

    .line 117
    new-instance p0, Ll/ܿܽܰ;

    invoke-direct {p0, p1}, Ll/ܿܽܰ;-><init>(Ll/ۜۤۛ;)V

    .line 119
    :goto_1
    move-object v2, p0

    check-cast v2, Ll/ܿܽܰ;

    invoke-static {v2, v1}, Lnet/sf/sevenzipjbinding/SevenZip;->ۜ(Ll/ܿܽܰ;Ll/᩸ۜۛ;)Lnet/sf/sevenzipjbinding/IInArchive;

    move-result-object v2

    .line 120
    invoke-virtual {p1}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lnet/sf/sevenzipjbinding/IInArchive;->setFileName(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Ll/ۜۤۛ;->ܰۡ()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lnet/sf/sevenzipjbinding/IInArchive;->setFileSize(J)V

    .line 122
    invoke-virtual {p1}, Ll/ۜۤۛ;->ۙۡ()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lnet/sf/sevenzipjbinding/IInArchive;->setFileTime(J)V

    .line 123
    invoke-interface {v2, p0}, Lnet/sf/sevenzipjbinding/IInArchive;->addAutoCloseable(Ljava/io/Closeable;)V

    .line 124
    invoke-interface {v2, v1}, Lnet/sf/sevenzipjbinding/IInArchive;->addAutoCloseable(Ljava/io/Closeable;)V

    .line 125
    invoke-virtual {v1}, Ll/ܳۜۛ;->۠ۜ()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 126
    invoke-virtual {v1}, Ll/ܳۜۛ;->ܽۜ()Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 128
    invoke-virtual {p1}, Ll/ۜۤۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Ll/ۙۢۖ;->ۜ(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_3
    invoke-virtual {v1}, Ll/ܳۜۛ;->ۗۜ()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 132
    invoke-virtual {v1}, Ll/ܳۜۛ;->ܽۜ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ll/ۜۤۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-static {p0, v3}, Ll/᩸ۢۖ;->ۜ(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance p0, Ll/ۢ۫᩺;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;)V

    .line 134
    :cond_4
    invoke-interface {p2, v2}, Ll/۟ۜۛ;->ۜ(Lnet/sf/sevenzipjbinding/IInArchive;)V
    :try_end_0
    .catch Lnet/sf/sevenzipjbinding/SevenZipException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 137
    invoke-virtual {v1}, Ll/ܳۜۛ;->ᩳۜ()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 138
    invoke-interface {p2}, Ll/۟ۜۛ;->֡()V

    return-void

    .line 141
    :cond_5
    invoke-virtual {v1}, Ll/ܳۜۛ;->۠ۜ()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 142
    invoke-virtual {v1}, Ll/ܳۜۛ;->ᩴ()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 213
    new-instance p0, Ll/ܳۢۖ;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Ll/ܳۢۖ;-><init>(I)V

    invoke-static {p0}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;)V

    :cond_6
    const/4 p0, 0x0

    .line 145
    invoke-virtual {v1, p0}, Ll/ܳۜۛ;->ܳ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 147
    :cond_7
    throw p0

    .line 82
    :cond_8
    new-instance p0, Lnet/sf/sevenzipjbinding/SevenZipException;

    invoke-static {}, Ll/ܶۜۛ;->ۜ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Ll/ᩴܳۖ;
.super Ljava/lang/Object;
.source "Y7CO"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ֡ۜ:Z

.field public ۖۜ:Z

.field public ۘ:Z

.field public final ۛۜ:Ljava/util/Map;

.field public ۜۜ:J

.field public ۡۜ:Ljava/io/InputStream;

.field public ۧۜ:Ljava/lang/String;

.field public ۨۜ:Ljava/lang/String;

.field public ۬:Z

.field public ܳۜ:Ll/᩶ܳۖ;

.field public ᩵ۜ:Ll/ۗܳۖ;

.field public final ᩸ۜ:Ljava/util/ArrayList;

.field public final ᩺ۜ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ll/᩶ܳۖ;Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 1

    .line 1877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1790
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ᩴܳۖ;->᩸ۜ:Ljava/util/ArrayList;

    .line 1796
    new-instance v0, Ll/ܰܳۖ;

    invoke-direct {v0, p0}, Ll/ܰܳۖ;-><init>(Ll/ᩴܳۖ;)V

    iput-object v0, p0, Ll/ᩴܳۖ;->ۛۜ:Ljava/util/Map;

    .line 1851
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ᩴܳۖ;->᩺ۜ:Ljava/util/HashMap;

    .line 1878
    iput-object p1, p0, Ll/ᩴܳۖ;->ܳۜ:Ll/᩶ܳۖ;

    .line 1879
    iput-object p2, p0, Ll/ᩴܳۖ;->ۨۜ:Ljava/lang/String;

    .line 1884
    iput-object p3, p0, Ll/ᩴܳۖ;->ۡۜ:Ljava/io/InputStream;

    .line 1885
    iput-wide p4, p0, Ll/ᩴܳۖ;->ۜۜ:J

    const-wide/16 p1, 0x0

    const/4 p3, 0x1

    cmp-long v0, p4, p1

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1887
    :goto_0
    iput-boolean p1, p0, Ll/ᩴܳۖ;->ۘ:Z

    .line 1888
    iput-boolean p3, p0, Ll/ᩴܳۖ;->۬:Z

    const-string p1, "HTTP/1.1"

    .line 1889
    iput-object p1, p0, Ll/ᩴܳۖ;->ۧۜ:Ljava/lang/String;

    .line 1890
    iput-boolean p3, p0, Ll/ᩴܳۖ;->ۖۜ:Z

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ᩴܳۖ;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩴܳۖ;->᩺ۜ:Ljava/util/HashMap;

    return-object p0
.end method

.method private ۜ(Ljava/io/OutputStream;J)V
    .locals 8

    const-wide/16 v0, 0x4000

    long-to-int v2, v0

    .line 2142
    new-array v2, v2, [B

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    cmp-long v6, p2, v3

    if-nez v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v4, p2, v6

    if-gtz v4, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v3, :cond_3

    move-wide v6, v0

    goto :goto_1

    .line 2145
    :cond_3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 2146
    :goto_1
    iget-object v4, p0, Ll/ᩴܳۖ;->ۡۜ:Ljava/io/InputStream;

    long-to-int v7, v6

    invoke-virtual {v4, v2, v5, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-gtz v4, :cond_5

    :cond_4
    return-void

    .line 2150
    :cond_5
    invoke-virtual {p1, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    if-nez v3, :cond_1

    int-to-long v6, v4

    sub-long/2addr p2, v6

    goto :goto_0
.end method

.method public static ۜ(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2051
    invoke-static {p1, p2}, Ll/ᩴܳۖ;->ۡ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2052
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "\r\n"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    return-void
.end method

.method public static bridge synthetic ۡ(Ll/ᩴܳۖ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩴܳۖ;->᩸ۜ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static ۡ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_8

    .line 2059
    invoke-static {}, Ll/᩹ܳۖ;->᩸()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Invalid HTTP header value"

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2065
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2066
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ge v3, v4, :cond_0

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    :cond_0
    const/16 v4, 0x7f

    if-eq v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2068
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v2, "content-length"

    .line 2071
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 2072
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2073
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 2077
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v1, p1, :cond_4

    .line 2078
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v2, 0x30

    if-lt p1, v2, :cond_3

    const/16 v2, 0x39

    if-gt p1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2080
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2084
    :cond_4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2086
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 2074
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void

    .line 2063
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2060
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid HTTP header name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1895
    iget-object v0, p0, Ll/ᩴܳۖ;->ۡۜ:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 1896
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final ֡()Ljava/lang/String;
    .locals 1

    .line 1945
    iget-object v0, p0, Ll/ᩴܳۖ;->ۨۜ:Ljava/lang/String;

    return-object v0
.end method

.method public final ֡(Z)V
    .locals 0

    .line 1975
    iput-boolean p1, p0, Ll/ᩴܳۖ;->ۖۜ:Z

    return-void
.end method

.method public final ۖ()Z
    .locals 2

    const-string v0, "connection"

    .line 1933
    invoke-virtual {p0, v0}, Ll/ᩴܳۖ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ۜ(Ljava/io/PrintWriter;J)J
    .locals 2

    const-string v0, "content-length"

    .line 2092
    invoke-virtual {p0, v0}, Ll/ᩴܳۖ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2096
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 2098
    :catch_0
    invoke-static {}, Ll/᩹ܳۖ;->᩵()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v1, "content-length was no number "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-wide p2

    .line 2102
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content-Length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-wide p2
.end method

.method public final ۜ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1941
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/ᩴܳۖ;->᩺ۜ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final ۜ()V
    .locals 3

    const-string v0, "close"

    .line 1923
    iget-object v1, p0, Ll/ᩴܳۖ;->ۛۜ:Ljava/util/Map;

    check-cast v1, Ll/ܰܳۖ;

    const-string v2, "connection"

    invoke-virtual {v1, v2, v0}, Ll/ܰܳۖ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ۜ(Ljava/io/OutputStream;)V
    .locals 11

    .line 1982
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E, d MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    .line 1983
    invoke-static {v1}, Ll/᩹ۢۙ;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1986
    iget-object v1, p0, Ll/ᩴܳۖ;->ܳۜ:Ll/᩶ܳۖ;

    if-eqz v1, :cond_1b

    .line 1990
    :try_start_0
    new-instance v2, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string v5, "ISO-8859-1"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 1991
    iget-object v3, p0, Ll/ᩴܳۖ;->ۧۜ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-interface {v1}, Ll/᩶ܳۖ;->ۜ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v5, " \r\n"

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 1992
    iget-object v3, p0, Ll/ᩴܳۖ;->ۨۜ:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v5, "Content-Type"

    .line 1993
    invoke-static {v2, v5, v3}, Ll/ᩴܳۖ;->ۜ(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "date"

    .line 1995
    invoke-virtual {p0, v3}, Ll/ᩴܳۖ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "Date"

    .line 1996
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ll/ᩴܳۖ;->ۜ(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    :cond_1
    iget-object v0, p0, Ll/ᩴܳۖ;->ۛۜ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1999
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v5, v3}, Ll/ᩴܳۖ;->ۜ(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2001
    :cond_2
    iget-object v0, p0, Ll/ᩴܳۖ;->᩸ۜ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2002
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v5, v3}, Ll/ᩴܳۖ;->ۜ(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "connection"

    .line 2004
    invoke-virtual {p0, v0}, Ll/ᩴܳۖ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Connection"

    .line 2005
    iget-boolean v3, p0, Ll/ᩴܳۖ;->ۖۜ:Z

    if-eqz v3, :cond_4

    const-string v3, "keep-alive"

    goto :goto_2

    :cond_4
    const-string v3, "close"

    :goto_2
    invoke-static {v2, v0, v3}, Ll/ᩴܳۖ;->ۜ(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2008
    :cond_5
    invoke-interface {v1}, Ll/᩶ܳۖ;->ۡ()I

    move-result v0

    .line 2009
    iget-object v1, p0, Ll/ᩴܳۖ;->᩵ۜ:Ll/ۗܳۖ;

    sget-object v3, Ll/ۗܳۖ;->ۛۜ:Ll/ۗܳۖ;

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    const/16 v3, 0x64

    if-lt v0, v3, :cond_7

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_9

    .line 2010
    :cond_7
    sget-object v3, Ll/ۢܳۖ;->ᩴۜ:Ll/ۢܳۖ;

    .line 2011
    invoke-virtual {v3}, Ll/ۢܳۖ;->ۡ()I

    move-result v3

    if-eq v0, v3, :cond_9

    sget-object v3, Ll/ۢܳۖ;->ۢۜ:Ll/ۢܳۖ;

    .line 2012
    invoke-virtual {v3}, Ll/ۢܳۖ;->ۡ()I

    move-result v3

    if-ne v0, v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-nez v1, :cond_b

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v1, 0x1

    .line 2014
    :goto_7
    sget-object v5, Ll/ۢܳۖ;->ܽۜ:Ll/ۢܳۖ;

    invoke-virtual {v5}, Ll/ۢܳۖ;->ۡ()I

    move-result v5

    if-eq v0, v5, :cond_d

    const-string v0, "content-range"

    .line 2015
    invoke-virtual {p0, v0}, Ll/ᩴܳۖ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v0, 0x1

    :goto_9
    const-string v5, "content-length"

    .line 2016
    invoke-virtual {p0, v5}, Ll/ᩴܳۖ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    .line 2017
    :goto_a
    iget-boolean v6, p0, Ll/ᩴܳۖ;->֡ۜ:Z

    if-eqz v6, :cond_f

    iget-boolean v6, p0, Ll/ᩴܳۖ;->۬:Z

    if-eqz v6, :cond_f

    if-nez v1, :cond_f

    if-nez v0, :cond_f

    if-nez v5, :cond_f

    const-string v0, "content-encoding"

    .line 2022
    invoke-virtual {p0, v0}, Ll/ᩴܳۖ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    .line 2023
    :goto_b
    iget-boolean v6, p0, Ll/ᩴܳۖ;->۬:Z

    if-eqz v6, :cond_11

    if-nez v1, :cond_11

    if-nez v5, :cond_11

    iget-boolean v6, p0, Ll/ᩴܳۖ;->ۘ:Z

    if-nez v6, :cond_10

    if-eqz v0, :cond_11

    :cond_10
    const/4 v4, 0x1

    :cond_11
    if-eqz v0, :cond_12

    const-string v6, "Content-Encoding"

    const-string v7, "gzip"

    .line 2028
    invoke-static {v2, v6, v7}, Ll/ᩴܳۖ;->ۜ(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_12
    const-wide/16 v6, 0x0

    .line 2030
    iget-object v8, p0, Ll/ᩴܳۖ;->ۡۜ:Ljava/io/InputStream;

    if-eqz v8, :cond_13

    :try_start_1
    iget-wide v9, p0, Ll/ᩴܳۖ;->ۜۜ:J

    goto :goto_c

    :cond_13
    move-wide v9, v6

    :goto_c
    if-eqz v4, :cond_14

    const-string v3, "Transfer-Encoding"

    const-string v5, "chunked"

    .line 2032
    invoke-static {v2, v3, v5}, Ll/ᩴܳۖ;->ۜ(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    if-nez v3, :cond_16

    cmp-long v3, v9, v6

    if-gez v3, :cond_15

    if-eqz v5, :cond_16

    .line 2035
    :cond_15
    invoke-virtual {p0, v2, v9, v10}, Ll/ᩴܳۖ;->ۜ(Ljava/io/PrintWriter;J)J

    move-result-wide v9

    :cond_16
    :goto_d
    const-string v3, "\r\n"

    .line 2037
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2038
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    if-nez v1, :cond_1a

    const-wide/16 v1, -0x1

    if-eqz v4, :cond_18

    .line 2109
    new-instance v3, Ll/ܺܳۖ;

    .line 1739
    invoke-direct {v3, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-eqz v0, :cond_17

    .line 2119
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2120
    invoke-direct {p0, v0, v1, v2}, Ll/ᩴܳۖ;->ۜ(Ljava/io/OutputStream;J)V

    .line 2121
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    goto :goto_e

    .line 2123
    :cond_17
    invoke-direct {p0, v3, v1, v2}, Ll/ᩴܳۖ;->ۜ(Ljava/io/OutputStream;J)V

    .line 2111
    :goto_e
    invoke-virtual {v3}, Ll/ܺܳۖ;->ۜ()V

    goto :goto_f

    :cond_18
    if-eqz v0, :cond_19

    .line 2119
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2120
    invoke-direct {p0, v0, v1, v2}, Ll/ᩴܳۖ;->ۜ(Ljava/io/OutputStream;J)V

    .line 2121
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    goto :goto_f

    .line 2123
    :cond_19
    invoke-direct {p0, p1, v9, v10}, Ll/ᩴܳۖ;->ۜ(Ljava/io/OutputStream;J)V

    .line 2042
    :cond_1a
    :goto_f
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 2043
    invoke-static {v8}, Ll/᩹ܳۖ;->ۜ(Ljava/lang/Object;)V

    return-void

    .line 1987
    :cond_1b
    new-instance p1, Ljava/lang/Error;

    const-string v0, "sendResponse(): Status can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 2045
    invoke-static {}, Ll/᩹ܳۖ;->᩵()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Could not send response to the client"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ۜ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1904
    invoke-static {p1, p2}, Ll/ᩴܳۖ;->ۡ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "set-cookie"

    .line 1905
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1907
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ll/ᩴܳۖ;->᩸ۜ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1908
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/ᩴܳۖ;->᩺ۜ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1910
    :cond_0
    iget-object v0, p0, Ll/ᩴܳۖ;->ۛۜ:Ljava/util/Map;

    check-cast v0, Ll/ܰܳۖ;

    invoke-virtual {v0, p1, p2}, Ll/ܰܳۖ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ۜ(Ll/ۗܳۖ;)V
    .locals 0

    .line 2170
    iput-object p1, p0, Ll/ᩴܳۖ;->᩵ۜ:Ll/ۗܳۖ;

    return-void
.end method

.method public final ۜ(Z)V
    .locals 0

    .line 1971
    iput-boolean p1, p0, Ll/ᩴܳۖ;->۬:Z

    return-void
.end method

.method public final ۡ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "HTTP/1.0"

    .line 1960
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "HTTP/1.1"

    :goto_0
    iput-object v0, p0, Ll/ᩴܳۖ;->ۧۜ:Ljava/lang/String;

    return-void
.end method

.method public final ۡ(Z)V
    .locals 0

    .line 1964
    iput-boolean p1, p0, Ll/ᩴܳۖ;->֡ۜ:Z

    return-void
.end method

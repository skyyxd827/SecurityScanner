.class public final Ll/᩻᩶ۨ;
.super Ljava/lang/Object;
.source "VJL"


# direct methods
.method public static ᩵(Ljava/io/InputStream;)[B
    .locals 4

    .line 53
    new-instance v0, Ll/ۘ᩸ܶ;

    invoke-direct {v0, p0}, Ll/ۘ᩸ܶ;-><init>(Ljava/io/InputStream;)V

    .line 54
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 58
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ll/ۘ᩸ܶ;->close()V

    .line 60
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static ᩵([B)[B
    .locals 3

    .line 45
    array-length v0, p0

    .line 49
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-static {v1}, Ll/᩻᩶ۨ;->᩵(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static ᩵([BI)[B
    .locals 4

    .line 28
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    new-instance v1, Ll/ۛ᩸ܶ;

    new-instance v2, Ll/ܿۤܶ;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ll/ܿۤܶ;-><init>(I)V

    invoke-direct {v1, v0, v2}, Ll/ۛ᩸ܶ;-><init>(Ljava/io/OutputStream;Ll/ܿۤܶ;)V

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, p0, v2, p1}, Ll/ۛ᩸ܶ;->write([BII)V

    .line 31
    invoke-virtual {v1}, Ll/ۛ᩸ܶ;->flush()V

    .line 32
    invoke-virtual {v1}, Ll/ۛ᩸ܶ;->close()V

    .line 33
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

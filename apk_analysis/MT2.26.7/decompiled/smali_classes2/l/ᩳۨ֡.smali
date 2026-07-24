.class public Ll/ᩳۨ֡;
.super Ljava/lang/Object;
.source "O4L6"

# interfaces
.implements Ll/ۙ᩺֡;


# direct methods
.method public static ۜ(CLjava/lang/CharSequence;I)I
    .locals 2

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 30
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, p0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static ۜ(IILjava/lang/CharSequence;)I
    .locals 2

    :goto_0
    if-ge p0, p1, :cond_1

    .line 163
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static ۜ(Ll/֡᩶ܳ;)I
    .locals 5

    const/4 v0, 0x0

    .line 69
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v2, 0x7f

    if-gt v1, v2, :cond_0

    return v1

    :cond_0
    and-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    shl-int/lit8 v3, v3, 0x8

    .line 77
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    return v3

    .line 81
    :cond_2
    new-instance p0, Ll/ۖ᩶ܳ;

    const-string v1, "The indefinite length form is not (yet) supported!"

    .line 20
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 86
    new-instance v1, Ll/ۖ᩶ܳ;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const-string p0, "Unable to read the length of the ASN.1 object."

    invoke-direct {v1, p0, v2}, Ll/ۖ᩶ܳ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public static ۜ(Ll/ᩴۚ᩸;Ll/ᩴۚ᩸;)Ll/ᩴۚ᩸;
    .locals 7

    if-ne p0, p1, :cond_0

    return-object p0

    .line 101
    :cond_0
    invoke-virtual {p0}, Ll/ᩴۚ᩸;->size()I

    move-result v0

    .line 104
    invoke-virtual {p1}, Ll/ᩴۚ᩸;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x0

    move-object v3, v2

    :goto_0
    if-ge v1, v0, :cond_4

    .line 109
    invoke-virtual {p0, v1}, Ll/ᩴۚ᩸;->ۜ(I)Ll/᩷ۜ᩵;

    move-result-object v4

    .line 110
    invoke-virtual {p1, v1}, Ll/ᩴۚ᩸;->ۜ(I)Ll/᩷ۜ᩵;

    move-result-object v5

    .line 111
    invoke-static {v4, v5}, Ll/ᩳۨ֡;->ۡ(Ll/᩷ۜ᩵;Ll/᩷ۜ᩵;)Ll/᩷ۜ᩵;

    move-result-object v6

    if-eq v6, v4, :cond_3

    if-nez v3, :cond_1

    .line 119
    invoke-virtual {p0}, Ll/ᩴۚ᩸;->ᩳ()Ll/ᩴۚ᩸;

    move-result-object v3

    :cond_1
    if-eqz v6, :cond_2

    .line 127
    :try_start_0
    invoke-virtual {v3, v1, v6}, Ll/ᩴۚ᩸;->ۜ(ILl/᩷ۜ᩵;)V

    goto :goto_1

    .line 124
    :cond_2
    new-instance p0, Ll/ۛ᩻᩸;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "incompatible: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-direct {p0, p1, v2}, Ll/ܳ۫᩸;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 124
    throw p0
    :try_end_0
    .catch Ll/ۛ᩻᩸; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "...while merging stack["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ll/ۨ۠᩸;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ܳ۫᩸;->ۜ(Ljava/lang/String;)V

    .line 131
    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    return-object p0

    .line 140
    :cond_5
    invoke-virtual {v3}, Ll/ۡۛ᩵;->᩵()V

    return-object v3

    .line 105
    :cond_6
    new-instance p0, Ll/ۛ᩻᩸;

    const-string p1, "mismatched stack depths"

    .line 60
    invoke-direct {p0, p1, v2}, Ll/ܳ۫᩸;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 105
    throw p0
.end method

.method public static ۜ(Ll/᩷ۜ᩵;Ll/᩷ۜ᩵;)Z
    .locals 4

    .line 221
    invoke-interface {p0}, Ll/᩷ۜ᩵;->getType()Ll/᩹ۜ᩵;

    move-result-object p0

    .line 222
    invoke-interface {p1}, Ll/᩷ۜ᩵;->getType()Ll/᩹ۜ᩵;

    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Ll/᩹ۜ᩵;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 229
    :cond_0
    invoke-virtual {p0}, Ll/᩹ۜ᩵;->ܳ()I

    move-result v0

    .line 230
    invoke-virtual {p1}, Ll/᩹ۜ᩵;->ܳ()I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0x9

    if-ne v0, v2, :cond_1

    .line 235
    sget-object p0, Ll/᩹ۜ᩵;->ܶۜ:Ll/᩹ۜ᩵;

    const/16 v0, 0x9

    :cond_1
    if-ne v1, v2, :cond_2

    .line 240
    sget-object p1, Ll/᩹ۜ᩵;->ܶۜ:Ll/᩹ۜ᩵;

    const/16 v1, 0x9

    :cond_2
    if-ne v0, v3, :cond_a

    if-eq v1, v3, :cond_3

    goto :goto_0

    .line 254
    :cond_3
    sget-object v0, Ll/᩹ۜ᩵;->ۚۜ:Ll/᩹ۜ᩵;

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 267
    :cond_5
    sget-object v0, Ll/᩹ۜ᩵;->ܶۜ:Ll/᩹ۜ᩵;

    if-ne p0, v0, :cond_6

    goto :goto_1

    .line 272
    :cond_6
    invoke-virtual {p0}, Ll/᩹ۜ᩵;->ᩳ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 274
    invoke-virtual {p1}, Ll/᩹ۜ᩵;->ᩳ()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 285
    :cond_7
    invoke-virtual {p0}, Ll/᩹ۜ᩵;->ᩴ()Ll/᩹ۜ᩵;

    move-result-object p0

    .line 286
    invoke-virtual {p1}, Ll/᩹ۜ᩵;->ᩴ()Ll/᩹ۜ᩵;

    move-result-object p1

    .line 287
    invoke-virtual {p0}, Ll/᩹ۜ᩵;->ᩳ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ll/᩹ۜ᩵;->ᩳ()Z

    move-result v0

    if-nez v0, :cond_7

    .line 289
    :cond_8
    invoke-static {p0, p1}, Ll/ᩳۨ֡;->ۜ(Ll/᩷ۜ᩵;Ll/᩷ۜ᩵;)Z

    move-result p0

    return p0

    .line 290
    :cond_9
    invoke-virtual {p1}, Ll/᩹ۜ᩵;->ᩳ()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 295
    sget-object p1, Ll/᩹ۜ᩵;->ۜۡ:Ll/᩹ۜ᩵;

    if-eq p0, p1, :cond_b

    sget-object p1, Ll/᩹ۜ᩵;->᩶ۜ:Ll/᩹ۜ᩵;

    if-ne p0, p1, :cond_c

    goto :goto_1

    .line 249
    :cond_a
    :goto_0
    invoke-virtual {p0}, Ll/᩹ۜ᩵;->᩻()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Ll/᩹ۜ᩵;->᩻()Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static ۜ(ILl/֡᩶ܳ;)[B
    .locals 5

    const/4 v0, 0x0

    .line 93
    :try_start_0
    new-array v1, p0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    sub-int v3, p0, v2

    .line 96
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    .line 101
    new-instance p1, Ll/ۖ᩶ܳ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "Unable to read the value of the ASN.1 object"

    invoke-direct {p1, p0, v1}, Ll/ۖ᩶ܳ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static ۡ(Ll/᩷ۜ᩵;Ll/᩷ۜ᩵;)Ll/᩷ۜ᩵;
    .locals 2

    if-eqz p0, :cond_9

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 157
    :cond_1
    invoke-interface {p0}, Ll/᩷ۜ᩵;->getType()Ll/᩹ۜ᩵;

    move-result-object p0

    .line 158
    invoke-interface {p1}, Ll/᩷ۜ᩵;->getType()Ll/᩹ۜ᩵;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    .line 162
    :cond_2
    invoke-virtual {p0}, Ll/᩹ۜ᩵;->ۤ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ll/᩹ۜ᩵;->ۤ()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 163
    sget-object v0, Ll/᩹ۜ᩵;->ۚۜ:Ll/᩹ۜ᩵;

    if-ne p0, v0, :cond_3

    return-object p1

    :cond_3
    if-ne p1, v0, :cond_4

    return-object p0

    .line 175
    :cond_4
    invoke-virtual {p0}, Ll/᩹ۜ᩵;->ᩳ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ll/᩹ۜ᩵;->ᩳ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 177
    invoke-virtual {p0}, Ll/᩹ۜ᩵;->ᩴ()Ll/᩹ۜ᩵;

    move-result-object p0

    .line 178
    invoke-virtual {p1}, Ll/᩹ۜ᩵;->ᩴ()Ll/᩹ۜ᩵;

    move-result-object p1

    .line 177
    invoke-static {p0, p1}, Ll/ᩳۨ֡;->ۡ(Ll/᩷ۜ᩵;Ll/᩷ۜ᩵;)Ll/᩷ۜ᩵;

    move-result-object p0

    if-nez p0, :cond_5

    .line 184
    sget-object p0, Ll/᩹ۜ᩵;->ܶۜ:Ll/᩹ۜ᩵;

    return-object p0

    .line 186
    :cond_5
    check-cast p0, Ll/᩹ۜ᩵;

    invoke-virtual {p0}, Ll/᩹ۜ᩵;->ۡ()Ll/᩹ۜ᩵;

    move-result-object p0

    return-object p0

    .line 193
    :cond_6
    sget-object p0, Ll/᩹ۜ᩵;->ܶۜ:Ll/᩹ۜ᩵;

    return-object p0

    .line 195
    :cond_7
    invoke-virtual {p0}, Ll/᩹ۜ᩵;->᩻()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Ll/᩹ۜ᩵;->᩻()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 200
    sget-object p0, Ll/᩹ۜ᩵;->᩹ۜ:Ll/᩹ۜ᩵;

    return-object p0

    :cond_8
    return-object v0

    :cond_9
    :goto_0
    return-object p0
.end method

.method public static ۡ(Ll/֡᩶ܳ;)Ll/᩹᩶ܳ;
    .locals 6

    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v2, v1

    .line 34
    invoke-static {v2}, Ll/᩷᩶ܳ;->ۜ(B)Ll/᩷᩶ܳ;

    move-result-object v3

    .line 35
    invoke-static {v2}, Ll/᩸᩶ܳ;->ۜ(B)Ll/᩸᩶ܳ;

    move-result-object v2

    and-int/lit8 v1, v1, 0x1f

    const/16 v4, 0x1e

    if-gt v1, v4, :cond_0

    .line 39
    invoke-static {v3, v1}, Ll/᩹᩶ܳ;->ۜ(Ll/᩷᩶ܳ;I)Ll/᩹᩶ܳ;

    move-result-object p0

    invoke-virtual {p0, v2}, Ll/᩹᩶ܳ;->ۜ(Ll/᩸᩶ܳ;)Ll/᩹᩶ܳ;

    move-result-object p0

    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    :goto_0
    if-ltz v1, :cond_1

    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_1

    and-int/lit8 v1, v1, 0x7f

    or-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x7

    .line 50
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_2

    and-int/lit8 p0, v1, 0x7f

    or-int/2addr p0, v4

    .line 59
    invoke-static {v3, p0}, Ll/᩹᩶ܳ;->ۜ(Ll/᩷᩶ܳ;I)Ll/᩹᩶ܳ;

    move-result-object p0

    invoke-virtual {p0, v2}, Ll/᩹᩶ܳ;->ۜ(Ll/᩸᩶ܳ;)Ll/᩹᩶ܳ;

    move-result-object p0

    return-object p0

    .line 54
    :cond_2
    new-instance p0, Ll/ۖ᩶ܳ;

    const-string v1, "EOF found inside tag value."

    .line 20
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 44
    :cond_3
    new-instance p0, Ll/ۖ᩶ܳ;

    const-string v1, "corrupted stream - invalid high tag number found"

    .line 20
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 62
    new-instance v1, Ll/ۖ᩶ܳ;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const-string p0, "Unable to parse ASN.1 tag"

    invoke-direct {v1, p0, v2}, Ll/ۖ᩶ܳ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public ۜ(Ll/ۙۧ֡;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Ll/ۙۧ֡;->ۡ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/֨ۖ֡;

    invoke-virtual {p1}, Ll/֨ۖ֡;->toString()Ljava/lang/String;

    return-void
.end method

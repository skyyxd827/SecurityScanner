.class public final Ll/֨᩶᩸;
.super Ljava/lang/Object;
.source "29SW"


# direct methods
.method public static ۜ(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 9

    if-gez p0, :cond_0

    const/4 p0, 0x0

    .line 47
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 48
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 p1, p1, -0x1

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    const/4 p1, -0x1

    if-ge v0, p0, :cond_2

    return p1

    :cond_2
    if-nez v1, :cond_3

    return v0

    :cond_3
    add-int/lit8 v2, v1, -0x1

    .line 63
    invoke-interface {p3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/2addr p0, v2

    add-int/2addr v0, v2

    :goto_1
    if-lt v0, p0, :cond_4

    .line 69
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_4

    goto :goto_3

    :cond_4
    if-ge v0, p0, :cond_5

    return p1

    :cond_5
    add-int/lit8 v4, v0, -0x1

    sub-int v5, v0, v2

    add-int/lit8 v6, v1, -0x2

    :goto_2
    if-lt v4, v5, :cond_7

    add-int/lit8 v7, v4, -0x1

    .line 80
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v8, v6, -0x1

    invoke-interface {p3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v4, v6, :cond_6

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    move v4, v7

    move v6, v8

    goto :goto_2

    :cond_7
    return v5
.end method

.method public static ۜ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v4, ".^$[]*+?|(){}\\"

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_0

    const/16 v4, 0x5c

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v2, Ll/ܽ۬ܰ;

    invoke-direct {v2, v0}, Ll/ܽ۬ܰ;-><init>(Ljava/lang/StringBuilder;)V

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 112
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 2

    .line 103
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ll/ܽ۬ܰ;

    invoke-direct {v1, p0}, Ll/ܽ۬ܰ;-><init>(Ljava/lang/StringBuilder;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 105
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public static ۜ(Ll/֫۠ܺ;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_5

    .line 34
    :cond_0
    invoke-interface {p0}, Ll/֫۠ܺ;->ۡ()I

    move-result v1

    invoke-interface {p0}, Ll/֫۠ܺ;->֡()Ljava/lang/Iterable;

    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۜ᩹ܺ;

    .line 40
    invoke-interface {v4}, Ll/ۜ᩹ܺ;->ܺ()Ll/᩹ۙܺ;

    move-result-object v5

    iget v5, v5, Ll/᩹ۙܺ;->ۛۜ:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 41
    move-object v5, v4

    check-cast v5, Ll/ۖ᩹ܺ;

    .line 42
    invoke-interface {v5}, Ll/ۖ᩹ܺ;->getReference()Ll/᩹᩷ܺ;

    move-result-object v5

    check-cast v5, Ll/ᩳ᩷ܺ;

    .line 43
    invoke-interface {v4}, Ll/ۜ᩹ܺ;->ܺ()Ll/᩹ۙܺ;

    move-result-object v6

    .line 47
    sget-object v7, Ll/᩹ۙܺ;->ܿۛ:Ll/᩹ۙܺ;

    if-eq v6, v7, :cond_5

    sget-object v7, Ll/᩹ۙܺ;->ۤۛ:Ll/᩹ۙܺ;

    if-ne v6, v7, :cond_2

    goto :goto_3

    .line 43
    :cond_2
    sget-object v4, Ll/᩹ۙܺ;->۟ۛ:Ll/᩹ۙܺ;

    if-eq v6, v4, :cond_4

    sget-object v4, Ll/᩹ۙܺ;->֨ۛ:Ll/᩹ۙܺ;

    if-ne v6, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 48
    :goto_2
    sget-object v6, Ll/ۧۤܺ;->ۜ:Ll/֡᩵᩵;

    .line 90
    invoke-interface {v5}, Ll/ᩳ᩷ܺ;->ۧ()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Ll/ۧۤܺ;->ۜ(Ljava/util/List;Z)I

    move-result v4

    goto :goto_4

    .line 46
    :cond_5
    :goto_3
    check-cast v4, Ll/ܳ᩹ܺ;

    invoke-interface {v4}, Ll/ܳ᩹ܺ;->ۡ()I

    move-result v4

    :goto_4
    if-le v4, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_6
    const/4 p0, 0x5

    if-le v3, p0, :cond_8

    if-gt v3, v1, :cond_7

    goto :goto_5

    :cond_7
    return v2

    :cond_8
    :goto_5
    return v0
.end method

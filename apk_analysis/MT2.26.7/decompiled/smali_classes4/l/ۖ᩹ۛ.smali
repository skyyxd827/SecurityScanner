.class public final synthetic Ll/ۖ᩹ۛ;
.super Ljava/lang/Object;
.source "8BIP"


# direct methods
.method public static ۜ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۜ(Ljava/lang/CharSequence;)Ll/ܶᩳۙ;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-static {p0}, Ll/۟ᩳۙ;->convert(Ljava/util/stream/IntStream;)Ll/ܶᩳۙ;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ(Ll/۫ۛ᩶;)V
    .locals 5

    .line 40
    invoke-virtual {p0}, Ll/۫ۛ᩶;->ۛ()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 41
    invoke-virtual {p0, v0}, Ll/ܶۛ᩶;->ۜ(I)Ll/ܶۛ᩶;

    move-result-object v1

    .line 42
    instance-of v2, v1, Ll/ۜۖ᩶;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ll/ۜۖ᩶;

    .line 43
    invoke-virtual {v2}, Ll/ۜۖ᩶;->᩹()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {v1}, Ll/ܶۛ᩶;->ۢ()V

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Ll/ۜۖ᩶;->ۙ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Ll/۟ۛ᩶;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ll/ܶۛ᩶;

    goto :goto_0

    .line 49
    :cond_2
    instance-of v2, v1, Ll/۫ۛ᩶;

    if-eqz v2, :cond_0

    check-cast v1, Ll/۫ۛ᩶;

    .line 50
    invoke-static {v1}, Ll/ۖ᩹ۛ;->ۜ(Ll/۫ۛ᩶;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.class public final synthetic Ll/۬ۖۛ;
.super Ljava/lang/Object;
.source "OBIV"

# interfaces
.implements Ll/ۧۖۛ;


# virtual methods
.method public final ᩵(Ll/֨ܶۛ;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 132
    new-instance p1, Ll/ۢۨۘ;

    invoke-direct {p1}, Ll/ۢۨۘ;-><init>()V

    .line 133
    invoke-static {p2}, Ll/᩺᩶۬;->᩵(Ljava/lang/String;)Ll/᩺᩶۬;

    move-result-object p2

    .line 134
    new-instance v0, Ll/ۜۖۛ;

    invoke-direct {v0, p1}, Ll/ۜۖۛ;-><init>(Ll/ۢۨۘ;)V

    .line 141
    invoke-static {}, Ll/۬ۙ۬;->ۛ()Ll/ۡۙ۬;

    move-result-object v1

    sget-object v2, Ll/ۨۙ۬;->᩵᩵:Ll/ۨۙ۬;

    invoke-virtual {v1, v2}, Ll/ۡۙ۬;->᩵(Ll/ۨۙ۬;)Ll/ۡۙ۬;

    invoke-virtual {v1}, Ll/ۡۙ۬;->᩵()Ll/۬ۙ۬;

    move-result-object v1

    .line 142
    new-instance v2, Ll/ۛۙ۬;

    invoke-direct {v2, v1}, Ll/ۛۙ۬;-><init>(Ll/۬ۙ۬;)V

    invoke-virtual {v2, p2, v0}, Ll/ۛۙ۬;->᩵(Ll/᩺᩶۬;Ll/᩸᩶۬;)V

    .line 143
    invoke-virtual {p1}, Ll/ۢۨۘ;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

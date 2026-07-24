.class public final synthetic Ll/ܶۗ֡;
.super Ljava/lang/Object;
.source "KATY"

# interfaces
.implements Ll/۫ۙ֡;


# instance fields
.field public final synthetic ۜ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ܶۗ֡;->ۜ:I

    return-void
.end method


# virtual methods
.method public final synthetic negate()Ll/ܿۗ֡;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/᩷ۙ֡;->ۜ(Ll/۫ۙ֡;)Ll/ܿۗ֡;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ(Ll/۫ۙ֡;)Ll/۫ۙ֡;
    .locals 1

    const/4 v0, 0x0

    .line 7844
    invoke-static {p0, p1, v0}, Ll/᩹ܺ֡;->ۡ(Ll/۫ۙ֡;Ll/۫ۙ֡;Z)Ll/۫ۙ֡;

    move-result-object p1

    return-object p1
.end method

.method public final ۜ(I)Z
    .locals 1

    .line 7961
    iget v0, p0, Ll/ܶۗ֡;->ۜ:I

    if-eq v0, p1, :cond_1

    .line 7962
    invoke-static {p1}, Ll/ܶ᩵֡;->ۖ(I)I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final ۡ(Ll/۫ۙ֡;)Ll/۫ۙ֡;
    .locals 1

    const/4 v0, 0x0

    .line 7840
    invoke-static {p0, p1, v0}, Ll/᩹ܺ֡;->ۜ(Ll/۫ۙ֡;Ll/۫ۙ֡;Z)Ll/۫ۙ֡;

    move-result-object p1

    return-object p1
.end method

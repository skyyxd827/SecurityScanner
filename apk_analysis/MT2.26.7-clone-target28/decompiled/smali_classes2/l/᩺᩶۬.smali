.class public abstract Ll/᩺᩶۬;
.super Ljava/lang/Object;
.source "03VV"


# direct methods
.method public static ᩵(Ljava/lang/String;)Ll/᩺᩶۬;
    .locals 1

    .line 500
    invoke-static {p0}, Lcom/umeng/commonsdk/internal/d$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    new-instance v0, Ll/ۚ᩶۬;

    .line 652
    invoke-direct {v0, p0}, Ll/۫᩶۬;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 502
    :cond_0
    new-instance v0, Ll/۫᩶۬;

    invoke-direct {v0, p0}, Ll/۫᩶۬;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public abstract ֨()Ll/۫ᩴ۬;
.end method

.method public abstract ᩵()Ljava/lang/String;
.end method

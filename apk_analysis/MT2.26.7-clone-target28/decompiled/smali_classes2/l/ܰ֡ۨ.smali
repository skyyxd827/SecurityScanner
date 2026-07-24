.class public final synthetic Ll/ܰ֡ۨ;
.super Ljava/lang/Object;
.source "J5Y2"

# interfaces
.implements Ll/֫ᩳۨ;
.implements Ll/ۚ᩷;
.implements Ll/᩹ۨۘ;
.implements Ll/ۗ۟۬;


# instance fields
.field public final synthetic ᩺:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ܰ֡ۨ;->᩺:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ֨(I)Ll/᩷ۨۘ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ܰ֡ۨ;->᩺:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۬᩸ۛ;

    const-string v0, "r"

    invoke-virtual {p1, v0}, Ll/۬᩸ۛ;->ۨ(Ljava/lang/String;)Ll/᩷ۨۘ;

    move-result-object p1

    return-object p1
.end method

.method public ᩵()Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ܰ֡ۨ;->᩺:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/reflect/Type;

    .line 187
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const-string v2, "Invalid EnumSet type: "

    if-eqz v1, :cond_1

    .line 188
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 189
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_0

    .line 191
    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    .line 194
    :cond_0
    new-instance v1, Ll/ۙܰ۬;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v1

    .line 197
    :cond_1
    new-instance v1, Ll/ۙܰ۬;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v1
.end method

.method public ᩵(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ܰ֡ۨ;->᩺:Ljava/lang/Object;

    check-cast v0, Ll/᩶۠ܺ;

    invoke-virtual {v0, p1}, Ll/ۤ۟ۡ;->ۜ(I)V

    return-void
.end method

.method public ᩵(Ll/ۗ᩷;)V
    .locals 0

    .line 0
    iget-object p1, p0, Ll/ܰ֡ۨ;->᩺:Ljava/lang/Object;

    check-cast p1, Ll/۠ᩴۡ;

    invoke-static {p1}, Ll/۠ᩴۡ;->᩵(Ll/۠ᩴۡ;)V

    return-void
.end method

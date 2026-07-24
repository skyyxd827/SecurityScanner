.class public final synthetic Ll/ۢܶܳ;
.super Ljava/lang/Object;
.source "R7XD"

# interfaces
.implements Ll/᩷ۢۜ;
.implements Ll/ۜܶۜ;
.implements Ll/ۧ֨ۧ;


# direct methods
.method public static ۜ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ(Ljava/lang/Class;Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 1
    invoke-virtual {p1, p2, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p4, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ۜ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ll/ܿۢۜ;->ۛ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ۜ(Ljava/lang/String;Z)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public ۜ(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, Ll/ܳܶۜ;->ۜ(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ۜ(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ll/᩵۫ۜ;

    .line 699
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

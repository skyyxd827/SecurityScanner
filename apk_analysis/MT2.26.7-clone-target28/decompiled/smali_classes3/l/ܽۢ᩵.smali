.class public final synthetic Ll/ܽۢ᩵;
.super Ljava/lang/Object;
.source "K7N2"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Ll/ܺۢ᩵;

    .line 4
    check-cast p2, Ll/ܺۢ᩵;

    .line 627
    iget-object p1, p1, Ll/ܺۢ᩵;->֨:Ljava/lang/String;

    iget-object p2, p2, Ll/ܺۢ᩵;->֨:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

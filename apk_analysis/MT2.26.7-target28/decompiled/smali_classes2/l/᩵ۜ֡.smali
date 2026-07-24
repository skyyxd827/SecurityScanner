.class public final synthetic Ll/᩵ۜ֡;
.super Ljava/lang/Object;
.source "062Y"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 2
    check-cast p1, Ll/᩹֡֡;

    .line 4
    check-cast p2, Ll/᩹֡֡;

    .line 96
    iget v0, p1, Ll/᩹֡֡;->ۡ:I

    iget v1, p2, Ll/᩹֡֡;->ۡ:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 99
    :cond_0
    iget v0, p2, Ll/᩹֡֡;->ۜ:I

    iget v1, p1, Ll/᩹֡֡;->ۜ:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 102
    :cond_1
    iget-object p1, p1, Ll/᩹֡֡;->֡:Ljava/lang/String;

    iget-object p2, p2, Ll/᩹֡֡;->֡:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

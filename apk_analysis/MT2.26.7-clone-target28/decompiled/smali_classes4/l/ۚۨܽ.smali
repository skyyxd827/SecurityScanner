.class public final Ll/ۚۨܽ;
.super Ljava/lang/Object;
.source "Q8G2"


# instance fields
.field public ֨:Ljava/lang/Object;

.field public ᩵:Ljava/lang/Object;


# direct methods
.method public static ֨(Ll/ۚۨܽ;)V
    .locals 1

    const/4 v0, 0x0

    .line 1735
    iput-object v0, p0, Ll/ۚۨܽ;->᩵:Ljava/lang/Object;

    return-void
.end method

.method public static ۘ(Ll/ۚۨܽ;)Ljava/lang/Object;
    .locals 0

    .line 1728
    iget-object p0, p0, Ll/ۚۨܽ;->᩵:Ljava/lang/Object;

    return-object p0
.end method

.method public static ᩵(Ll/ۚۨܽ;)V
    .locals 1

    const/4 v0, 0x0

    .line 1739
    iput-object v0, p0, Ll/ۚۨܽ;->֨:Ljava/lang/Object;

    .line 1740
    iput-object v0, p0, Ll/ۚۨܽ;->᩵:Ljava/lang/Object;

    return-void
.end method

.method public static ᩵(Ll/ۚۨܽ;Ljava/lang/Object;)V
    .locals 0

    .line 1696
    iput-object p1, p0, Ll/ۚۨܽ;->֨:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1697
    iput-object p1, p0, Ll/ۚۨܽ;->᩵:Ljava/lang/Object;

    return-void
.end method

.method public static ᩵(Ll/ۚۨܽ;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1704
    iput-object v0, p0, Ll/ۚۨܽ;->֨:Ljava/lang/Object;

    .line 1705
    iput-object p1, p0, Ll/ۚۨܽ;->᩵:Ljava/lang/Object;

    return-void
.end method

.method public static ᩵(Ll/ۚۨܽ;Ljava/lang/String;Ll/᩺ۨܽ;)V
    .locals 2

    .line 1713
    iget-object v0, p0, Ll/ۚۨܽ;->֨:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1717
    :cond_0
    invoke-interface {p2, v0}, Ll/᩺ۨܽ;->᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1718
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1719
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 1722
    :cond_1
    iput-object v0, p0, Ll/ۚۨܽ;->᩵:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1723
    iput-object p1, p0, Ll/ۚۨܽ;->֨:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

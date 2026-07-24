.class public final Ll/᩵;
.super Ljava/lang/Object;
.source "I5XM"


# static fields
.field public static ۧܽۚ:I


# direct methods
.method static native constructor <clinit>()V
.end method

.method public static ֡᩹۟(Ljava/lang/Object;)Ll/ۜ۠ۙ;
    .locals 0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ll/ܺۢۙ;->stream(Ljava/util/Collection;)Ll/ۜ۠ۙ;

    move-result-object p0

    return-object p0
.end method

.method public static ֨۫ᩴ(Ljava/lang/Object;Ljava/lang/Object;I)Lbin/mt/json/JSONObject;
    .locals 0

    check-cast p0, Lbin/mt/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ֨᩵ۜ(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Ll/ܽۚۧ;

    invoke-virtual {p0, p1}, Ll/ܽۚۧ;->᩸(I)V

    return-void
.end method

.method public static ۖۘۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ۜ(Landroid/media/browse/MediaBrowser$MediaItem;)Landroid/media/MediaDescription;
    .locals 0

    .line 2389
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser$MediaItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object p0

    return-object p0
.end method

.method public static ۜۢܺ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;
    .locals 0

    check-cast p0, Ll/ۡ᩻᩺;

    check-cast p1, Ll/ۡ᩻᩺;

    invoke-virtual {p0, p1}, Ll/ۡ᩻᩺;->᩵(Ll/ۡ᩻᩺;)Ll/ۡ᩻᩺;

    move-result-object p0

    return-object p0
.end method

.method public static ۜܶۛ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ll/᩶ۗܰ;->ۡ(Ljava/lang/String;)V

    return-void
.end method

.method public static ۡ(Landroid/media/browse/MediaBrowser$MediaItem;)I
    .locals 0

    .line 2394
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser$MediaItem;->getFlags()I

    move-result p0

    return p0
.end method

.method public static ۤ᩸ۤ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;
    .locals 0

    check-cast p0, Landroid/view/Menu;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static ܶۗ۫(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/᩷᩵ۜ;

    check-cast p1, Ll/ܰ᩵ۜ;

    check-cast p2, Ll/ۚ᩵ۜ;

    invoke-virtual {p0, p1, p2}, Ll/᩷᩵ۜ;->ۜ(Ll/ܰ᩵ۜ;Ll/ۚ᩵ۜ;)V

    return-void
.end method

.method public static ܶܿ᩻(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/ܺᩴ᩸;

    invoke-virtual {p0}, Ll/ܺᩴ᩸;->֡()Z

    move-result p0

    return p0
.end method

.method public static ܺ᩵ۢ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static ܽ۠֨(Ljava/lang/Object;Ljava/lang/Object;)Ll/᩷ᩳ᩸;
    .locals 0

    check-cast p0, Ll/ۘᩳ᩸;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll/ۘᩳ᩸;->ۜ(Ljava/lang/String;)Ll/᩷ᩳ᩸;

    move-result-object p0

    return-object p0
.end method

.method public static ܿ᩻ۡ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ᩴۜ۠(Ljava/lang/Object;Ljava/lang/Object;)Lbin/mt/json/JSONObject;
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ᩴܶ᩷(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;
    .locals 0

    check-cast p0, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static ᩶ۜۨ()I
    .locals 1

    const/16 v0, 0x1bca

    return v0
.end method

.method public static ᩹ܳۖ([SIII)Ljava/lang/String;
    .locals 3

    new-array v1, p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

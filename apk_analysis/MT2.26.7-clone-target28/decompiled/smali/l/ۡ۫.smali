.class public final Ll/ۡ۫;
.super Ljava/lang/Object;
.source "X4JI"


# static fields
.field public static ᩹᩵᩸:I


# direct methods
.method static native constructor <clinit>()V
.end method

.method public static ֡᩵ۛ(Ljava/lang/Object;I)Landroid/view/MenuItem;
    .locals 0

    check-cast p0, Landroid/view/MenuItem;

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static ֨᩹ۚ(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Ll/ܶۧܳ;->᩵(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۙۙۡ(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static ۙ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbin/mt/json/JSONObject;
    .locals 0

    check-cast p0, Lbin/mt/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ۚ۫۟(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static ۜۨۨ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ۜܺۘ(Ljava/lang/Object;)Ll/ۗܿܽ;
    .locals 0

    check-cast p0, Ll/۬ܰܽ;

    invoke-static {p0}, Ll/۬ܰܽ;->ᩳ(Ll/۬ܰܽ;)Ll/ۗܿܽ;

    move-result-object p0

    return-object p0
.end method

.method public static ۧܶ۟([SIII)Ljava/lang/String;
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

.method public static ܰܽ۟(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    return p0
.end method

.method public static ܰ᩻ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Lbin/mt/plugin/api/PluginContext;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/PluginContext;->getStringNullable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ܶᩴܰ()Z
    .locals 1

    invoke-static {}, Ll/ۘܽۨ;->ۧ()Z

    move-result v0

    return v0
.end method

.method public static ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 0

    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static ᩳܺ᩸(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static ᩴᩳ۟(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ll/ܿۛۘ;

    invoke-interface {p0}, Ll/ܿۛۘ;->ۨ()I

    move-result p0

    return p0
.end method

.method public static ᩵(Landroid/content/Context;I)Landroid/view/PointerIcon;
    .locals 0

    .line 198
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;
    .locals 0

    .line 208
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->load(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;
    .locals 0

    .line 203
    invoke-static {p0, p1, p2}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷ۚܳ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۨ۟ܺ;
    .locals 0

    check-cast p0, Ll/ۨ۟ܺ;

    check-cast p1, Ll/ۨ۟ܺ;

    invoke-virtual {p0, p1}, Ll/ۨ۟ܺ;->ۨ(Ll/ۨ۟ܺ;)Ll/ۨ۟ܺ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩹ۚ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/۬᩸ۛ;

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ll/۬᩸ۛ;->᩵([B)V

    return-void
.end method

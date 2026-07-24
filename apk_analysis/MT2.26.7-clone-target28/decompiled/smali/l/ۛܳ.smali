.class public final Ll/ۛܳ;
.super Ljava/lang/Object;
.source "HXJ"


# static fields
.field public static ᩵ۜ֨:I


# direct methods
.method static native constructor <clinit>()V
.end method

.method public static ֡ۤۧ()Lbin/mt/json/JSONArray;
    .locals 1

    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static ֫ۖۙ(Ljava/lang/Object;I)B
    .locals 0

    check-cast p0, Ll/ۨ۟ܺ;

    invoke-virtual {p0, p1}, Ll/ۨ۟ܺ;->ۘ(I)B

    move-result p0

    return p0
.end method

.method public static ֫᩻֫(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static ۠ܰ۫(Ljava/lang/Object;Ljava/lang/Object;)[B
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static ۡۨܶ()Lbin/mt/json/JSONObject;
    .locals 1

    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static ۡ᩸ۚ(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۡ᩹ܰ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ܿۜۨ;

    invoke-virtual {p0}, Ll/ܿۜۨ;->ܺ()V

    return-void
.end method

.method public static ۡ᩹᩻(Ljava/lang/Object;CC)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۢ֨ۙ(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 0

    check-cast p0, Ll/ۗ۠ۨ;

    invoke-static {p0, p1}, Ll/᩸ۛۨ;->᩵(Ll/ۗ۠ۨ;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۢۖۗ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    return p0
.end method

.method public static ۧܿۚ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static ۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۫᩹᩸([SIII)Ljava/lang/String;
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

.method public static ܺ۠ۨ()I
    .locals 1

    const/16 v0, -0x1a2c

    return v0
.end method

.method public static ܽۨۛ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ll/ܳ۫ܽ;->֨(Landroid/view/View;)V

    return-void
.end method

.method public static ᩵()V
    .locals 3

    .line 12
    invoke-static {}, Ll/ۧܳ;->᩵()Ll/ۧܳ;

    move-result-object v0

    .line 14
    :try_start_0
    const-class v1, Ll/ۧܳ;

    const-string v2, "\u073a"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static ᩷ۧ᩶(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

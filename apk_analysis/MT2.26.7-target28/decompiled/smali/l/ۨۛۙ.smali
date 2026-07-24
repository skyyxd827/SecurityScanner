.class public final synthetic Ll/ۨۛۙ;
.super Ljava/lang/Object;
.source "LBWA"

# interfaces
.implements Ll/᩷ۢۜ;
.implements Ll/۬᩻᩵;
.implements Ll/᩷ۙ᩶;


# direct methods
.method public static ۜ(IIII)I
    .locals 0

    mul-int p0, p0, p1

    add-int/2addr p0, p2

    mul-int p0, p0, p3

    return p0
.end method

.method public static ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object p0

    .line 1
    invoke-static {p0}, Ll/֨ᩳܰ;->ۡ(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONValue;

    move-result-object p0

    .line 2
    invoke-virtual {p2, p3, p0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ(Ll/ܳᩴ᩶;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ll/ܳᩴ᩶;->ܳ()Ljava/lang/String;

    move-result-object p0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ(Ll/ۧۛۙ;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    .line 76
    instance-of v0, p1, Ll/ۧۛۙ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۧۛۙ;

    invoke-interface {p0, p1}, Ll/ۧۛۙ;->֡(Ll/ۧۛۙ;)Ll/᩺ۛۙ;

    move-result-object p0

    return-object p0

    .line 77
    :cond_0
    invoke-static {p0, p1}, Ll/ۢۢۙ;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ۡ()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/lang/invoke/MethodHandle;

    return-object v0
.end method


# virtual methods
.method public ۜ()Ljava/lang/Object;
    .locals 1

    .line 383
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public ۜ(Ll/ۗۙ᩶;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, Ll/ᩳۙ᩶;->ۜ(Ll/ۗۙ᩶;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۜ(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ll/᩵۫ۜ;

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

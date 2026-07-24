.class public final Ll/ۙ۟ܺ;
.super Ljava/lang/Exception;
.source "V7AZ"


# instance fields
.field public final ֨᩵:Z

.field public final ۗ:Ljava/lang/String;

.field public final ۘ᩵:Lbin/mt/json/JSONArray;

.field public final ۛ᩵:Z

.field public final ᩵᩵:Lbin/mt/json/JSONObject;

.field public final ᩺:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    iput-boolean p2, p0, Ll/ۙ۟ܺ;->֨᩵:Z

    .line 33
    iput-object p3, p0, Ll/ۙ۟ܺ;->᩺:Ljava/lang/String;

    .line 34
    iput-boolean p4, p0, Ll/ۙ۟ܺ;->ۛ᩵:Z

    .line 36
    iput-object p5, p0, Ll/ۙ۟ܺ;->ۗ:Ljava/lang/String;

    if-nez p6, :cond_0

    .line 37
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object p6

    :cond_0
    iput-object p6, p0, Ll/ۙ۟ܺ;->ۘ᩵:Lbin/mt/json/JSONArray;

    if-nez p7, :cond_1

    .line 38
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object p7

    :cond_1
    iput-object p7, p0, Ll/ۙ۟ܺ;->᩵᩵:Lbin/mt/json/JSONObject;

    return-void
.end method

.method public static ֨(Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;
    .locals 6

    .line 81
    invoke-static {p0}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۙ۟ܺ;

    move-result-object p0

    return-object p0
.end method

.method public static ֨(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;)Ll/ۙ۟ܺ;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 89
    invoke-static/range {v0 .. v5}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۙ۟ܺ;

    move-result-object p0

    return-object p0
.end method

.method public static ֨(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۙ۟ܺ;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 97
    invoke-static/range {v0 .. v5}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۙ۟ܺ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "PATH_NOT_FOUND"

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "APK_CHANGED"

    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ENTRY_READ_FAILED"

    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AXML_DECODE_FAILED"

    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DEX_READ_FAILED"

    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SMALI_READ_FAILED"

    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RESOURCE_TABLE_PARSE_FAILED"

    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "fatal"

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "warning"

    return-object p0
.end method

.method public static ᩵(Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;
    .locals 6

    .line 104
    invoke-static {p0}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۙ۟ܺ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۙ۟ܺ;
    .locals 9

    .line 53
    new-instance v8, Ll/ۙ۟ܺ;

    .line 70
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "argument"

    .line 71
    invoke-virtual {v0, v1, p1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p1

    if-nez p2, :cond_0

    .line 72
    sget-object p2, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    :cond_0
    const-string v0, "badValue"

    invoke-virtual {p1, v0, p2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object p1

    if-nez p3, :cond_1

    .line 73
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object p3

    :cond_1
    const-string p2, "allowedValues"

    invoke-virtual {p1, p2, p3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object p1

    if-nez p4, :cond_2

    .line 74
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object p4

    :cond_2
    const-string p2, "example"

    invoke-virtual {p1, p2, p4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const/4 v2, 0x1

    const-string v3, "INVALID_ARGUMENT"

    const/4 v4, 0x1

    const-string v5, "fatal"

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    .line 54
    invoke-direct/range {v0 .. v7}, Ll/ۙ۟ܺ;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)V

    return-object v8
.end method

.method public static ᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;)Ll/ۙ۟ܺ;
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 112
    invoke-static/range {v0 .. v5}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۙ۟ܺ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۙ۟ܺ;
    .locals 6

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 120
    invoke-static/range {v0 .. v5}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۙ۟ܺ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۙ۟ܺ;
    .locals 9

    .line 137
    new-instance v8, Ll/ۙ۟ܺ;

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ll/ۙ۟ܺ;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)V

    return-object v8
.end method


# virtual methods
.method public final ᩵(Lbin/mt/json/JSONArray;)Ll/ۙ۟ܺ;
    .locals 9

    .line 61
    new-instance v8, Ll/ۙ۟ܺ;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Ll/ۙ۟ܺ;->ۗ:Ljava/lang/String;

    iget-object v7, p0, Ll/ۙ۟ܺ;->᩵᩵:Lbin/mt/json/JSONObject;

    iget-boolean v2, p0, Ll/ۙ۟ܺ;->֨᩵:Z

    iget-object v3, p0, Ll/ۙ۟ܺ;->᩺:Ljava/lang/String;

    iget-boolean v4, p0, Ll/ۙ۟ܺ;->ۛ᩵:Z

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Ll/ۙ۟ܺ;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)V

    return-object v8
.end method

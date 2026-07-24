.class public final Ll/ܰ᩻᩺;
.super Ljava/lang/Object;
.source "B79Z"


# instance fields
.field public final ۜ:Lbin/mt/json/JSONObject;

.field public final ۡ:Ll/֫᩻᩺;


# direct methods
.method public constructor <init>(Lbin/mt/json/JSONObject;Ll/֫᩻᩺;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ll/ܰ᩻᩺;->ۜ:Lbin/mt/json/JSONObject;

    .line 22
    iput-object p2, p0, Ll/ܰ᩻᩺;->ۡ:Ll/֫᩻᩺;

    return-void
.end method

.method private ۜ()Lbin/mt/json/JSONObject;
    .locals 4

    .line 61
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "protocolVersion"

    const-string v2, "2025-06-18"

    .line 62
    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "serverInfo"

    iget-object v2, p0, Ll/ܰ᩻᩺;->ۜ:Lbin/mt/json/JSONObject;

    .line 63
    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 64
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Ll/ܰ᩻᩺;->ۡ:Ll/֫᩻᩺;

    .line 65
    invoke-virtual {v2}, Ll/֫᩻᩺;->ۡ()Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "tools"

    invoke-virtual {v1, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "capabilities"

    .line 64
    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;
    .locals 2

    .line 90
    invoke-virtual {p0, p1}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 91
    invoke-virtual {p0}, Lbin/mt/json/JSONValue;->isNull()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lbin/mt/json/JSONValue;->isObject()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {p0}, Lbin/mt/json/JSONValue;->asObject()Lbin/mt/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Invalid "

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {p0, v0, v0, v0, v0}, Ll/ۢ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۢ᩻᩺;

    move-result-object p0

    .line 95
    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private ۜ(Lbin/mt/json/JSONObject;Lbin/mt/json/JSONValue;)Ll/ᩴܳۖ;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "name"

    .line 75
    invoke-virtual {p1, v1}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v1}, Lbin/mt/json/JSONValue;->isString()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "arguments"

    .line 79
    invoke-static {p1, v0}, Ll/ܰ᩻᩺;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 81
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object p1

    .line 83
    :cond_0
    sget-object v0, Ll/ۢܳۖ;->֫ۜ:Ll/ۢܳۖ;

    iget-object v2, p0, Ll/ܰ᩻᩺;->ۡ:Ll/֫᩻᩺;

    invoke-virtual {v1}, Lbin/mt/json/JSONValue;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ll/֫᩻᩺;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p2, p1}, Ll/ܺ᩻᩺;->ۜ(Ll/ۢܳۖ;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONObject;)Ll/ᩴܳۖ;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "Missing name"

    .line 45
    invoke-static {p1, v0, v0, v0, v0}, Ll/ۢ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۢ᩻᩺;

    move-result-object p1

    .line 77
    throw p1

    :cond_2
    const-string p1, "Missing params"

    .line 45
    invoke-static {p1, v0, v0, v0, v0}, Ll/ۢ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۢ᩻᩺;

    move-result-object p1

    .line 73
    throw p1
.end method


# virtual methods
.method public final ۜ(Lbin/mt/json/JSONObject;)Ll/ᩴܳۖ;
    .locals 4

    const-string v0, "id"

    .line 29
    invoke-virtual {p1, v0}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v0

    const-string v1, "jsonrpc"

    .line 30
    invoke-virtual {p1, v1}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v1

    const-string v2, "method"

    .line 31
    invoke-virtual {p1, v2}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v2

    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {v1}, Lbin/mt/json/JSONValue;->isString()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "2.0"

    invoke-virtual {v1}, Lbin/mt/json/JSONValue;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lbin/mt/json/JSONValue;->isString()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Lbin/mt/json/JSONValue;->asString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "initialize"

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    sget-object p1, Ll/ۢܳۖ;->֫ۜ:Ll/ۢܳۖ;

    invoke-direct {p0}, Ll/ܰ᩻᩺;->ۜ()Lbin/mt/json/JSONObject;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ll/ܺ᩻᩺;->ۜ(Ll/ۢܳۖ;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONObject;)Ll/ᩴܳۖ;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v2, "notifications/initialized"

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    sget-object p1, Ll/ۢܳۖ;->ۡۜ:Ll/ۢܳۖ;

    const-string v1, "text/plain; charset=UTF-8"

    const-string v2, ""

    .line 38
    invoke-static {p1, v1, v2}, Ll/᩹ܳۖ;->ۜ(Ll/᩶ܳۖ;Ljava/lang/String;Ljava/lang/String;)Ll/ᩴܳۖ;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v2, "ping"

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    sget-object p1, Ll/ۢܳۖ;->֫ۜ:Ll/ۢܳۖ;

    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ll/ܺ᩻᩺;->ۜ(Ll/ۢܳۖ;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONObject;)Ll/ᩴܳۖ;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v2, "tools/list"

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 45
    sget-object p1, Ll/ۢܳۖ;->֫ۜ:Ll/ۢܳۖ;

    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "tools"

    iget-object v3, p0, Ll/ܰ᩻᩺;->ۡ:Ll/֫᩻᩺;

    invoke-virtual {v3}, Ll/֫᩻᩺;->ۜ()Lbin/mt/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ll/ܺ᩻᩺;->ۜ(Ll/ۢܳۖ;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONObject;)Ll/ᩴܳۖ;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v2, "tools/call"

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "params"

    .line 47
    invoke-static {p1, v1}, Ll/ܰ᩻᩺;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ll/ܰ᩻᩺;->ۜ(Lbin/mt/json/JSONObject;Lbin/mt/json/JSONValue;)Ll/ᩴܳۖ;

    move-result-object p1

    return-object p1

    .line 49
    :cond_5
    sget-object p1, Ll/ۢܳۖ;->֫ۜ:Ll/ۢܳۖ;

    const-string v1, "Method not found"

    const/16 v2, -0x7f59

    invoke-static {p1, v0, v2, v1}, Ll/ܺ᩻᩺;->ۜ(Ll/ۢܳۖ;Lbin/mt/json/JSONValue;ILjava/lang/String;)Ll/ᩴܳۖ;

    move-result-object p1
    :try_end_0
    .catch Ll/ۢ᩻᩺; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 53
    :catch_0
    sget-object p1, Ll/ۢܳۖ;->֫ۜ:Ll/ۢܳۖ;

    const/16 v1, -0x7f5b

    const-string v2, "Internal error"

    invoke-static {p1, v0, v1, v2}, Ll/ܺ᩻᩺;->ۜ(Ll/ۢܳۖ;Lbin/mt/json/JSONValue;ILjava/lang/String;)Ll/ᩴܳۖ;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 51
    sget-object v1, Ll/ۢܳۖ;->֫ۜ:Ll/ۢܳۖ;

    const/16 v2, -0x7f5a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Ll/ܺ᩻᩺;->ۜ(Ll/ۢܳۖ;Lbin/mt/json/JSONValue;ILjava/lang/String;)Ll/ᩴܳۖ;

    move-result-object p1

    return-object p1

    .line 33
    :cond_6
    :goto_0
    sget-object p1, Ll/ۢܳۖ;->֡ۜ:Ll/ۢܳۖ;

    const/16 v1, -0x7f58

    const-string v2, "Invalid Request"

    invoke-static {p1, v0, v1, v2}, Ll/ܺ᩻᩺;->ۜ(Ll/ۢܳۖ;Lbin/mt/json/JSONValue;ILjava/lang/String;)Ll/ᩴܳۖ;

    move-result-object p1

    return-object p1
.end method

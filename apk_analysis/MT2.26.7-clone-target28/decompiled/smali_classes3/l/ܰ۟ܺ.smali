.class public final Ll/ܰ۟ܺ;
.super Ljava/lang/Object;
.source "Z7AC"


# instance fields
.field public final ֨:Lbin/mt/json/JSONObject;

.field public final ᩵:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lbin/mt/json/JSONObject;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll/ܰ۟ܺ;->᩵:Ljava/util/LinkedHashMap;

    .line 28
    iput-object p2, p0, Ll/ܰ۟ܺ;->֨:Lbin/mt/json/JSONObject;

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۖ۟ܺ;

    .line 38
    iget-object v0, p0, Ll/ܰ۟ܺ;->᩵:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ll/ۖ۟ܺ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    invoke-virtual {p2}, Ll/ۖ۟ܺ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ll/ۖ۟ܺ;->ۛ()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Duplicate MCP tool: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final ֨()Lbin/mt/json/JSONObject;
    .locals 8

    .line 59
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 81
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 82
    iget-object v2, p0, Ll/ܰ۟ܺ;->᩵:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۖ۟ܺ;

    .line 83
    invoke-virtual {v3}, Ll/ۖ۟ܺ;->ۛ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "available"

    const/4 v7, 0x1

    .line 84
    invoke-virtual {v5, v6, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v5

    .line 85
    invoke-virtual {v3}, Ll/ۖ۟ܺ;->᩵()Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v6, "readOnlyHint"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v6, "readOnly"

    invoke-virtual {v5, v6, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v3

    .line 83
    invoke-virtual {v1, v4, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    goto :goto_0

    .line 87
    :cond_0
    iget-object v2, p0, Ll/ܰ۟ܺ;->֨:Lbin/mt/json/JSONObject;

    invoke-virtual {v2}, Lbin/mt/json/JSONObject;->names()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 89
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v4}, Lbin/mt/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v2, "availableTools"

    .line 59
    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final ᩵()Lbin/mt/json/JSONArray;
    .locals 6

    .line 48
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v0

    .line 49
    iget-object v1, p0, Ll/ܰ۟ܺ;->᩵:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖ۟ܺ;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    .line 17
    invoke-virtual {v2}, Ll/ۖ۟ܺ;->ۛ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "title"

    .line 18
    invoke-virtual {v2}, Ll/ۖ۟ܺ;->ܺ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "description"

    .line 19
    invoke-virtual {v2}, Ll/ۖ۟ܺ;->֨()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "annotations"

    .line 20
    invoke-virtual {v2}, Ll/ۖ۟ܺ;->᩵()Lbin/mt/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "inputSchema"

    .line 21
    invoke-virtual {v2}, Ll/ۖ۟ܺ;->ۘ()Lbin/mt/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v3

    .line 22
    invoke-virtual {v2}, Ll/ۖ۟ܺ;->۠()Lbin/mt/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "outputSchema"

    .line 24
    invoke-virtual {v3, v4, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    .line 50
    :cond_0
    invoke-virtual {v0, v3}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final ᩵(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;
    .locals 1

    .line 66
    iget-object v0, p0, Ll/ܰ۟ܺ;->᩵:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۖ۟ܺ;

    if-eqz p2, :cond_0

    .line 71
    :try_start_0
    invoke-virtual {p2, p1}, Ll/ۖ۟ܺ;->᩵(Lbin/mt/json/JSONObject;)Ll/ܿ۟ܺ;

    move-result-object p1

    invoke-static {p1}, Ll/۟۟ܺ;->᩵(Ll/ܿ۟ܺ;)Lbin/mt/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ll/ۙ۟ܺ; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p2, p1}, Ll/ۖ۟ܺ;->᩵(Ll/ۙ۟ܺ;)Lbin/mt/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ll/۟۟ܺ;->᩵(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Unknown tool"

    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2, p2, p2, p2}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۙ۟ܺ;

    move-result-object p1

    .line 68
    throw p1
.end method

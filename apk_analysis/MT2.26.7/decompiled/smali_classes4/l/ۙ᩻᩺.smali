.class public Ll/ۙ᩻᩺;
.super Ll/᩹ܳۖ;
.source "C7AH"


# instance fields
.field public final ۗ:Ll/ܰ᩻᩺;

.field public final ۙ:Ll/ۙܿ᩺;

.field public final ܰ:Ljava/lang/String;

.field public final ܳ:Ljava/lang/String;

.field public final ܺ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILbin/mt/json/JSONObject;Ll/֫᩻᩺;Ll/ۙܿ᩺;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Ll/᩹ܳۖ;-><init>(I)V

    const-string p1, "/mcp"

    .line 37
    iput-object p1, p0, Ll/ۙ᩻᩺;->ܳ:Ljava/lang/String;

    const-string p1, "2025-06-18"

    .line 38
    iput-object p1, p0, Ll/ۙ᩻᩺;->ܰ:Ljava/lang/String;

    const-string p1, "MCP"

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "name"

    .line 113
    invoke-virtual {p2, v0}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Lbin/mt/json/JSONValue;->isString()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {v0}, Lbin/mt/json/JSONValue;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-object p1, v0

    .line 39
    :cond_1
    :goto_0
    iput-object p1, p0, Ll/ۙ᩻᩺;->ܺ:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Ll/ۙ᩻᩺;->ۙ:Ll/ۙܿ᩺;

    .line 42
    new-instance p1, Ll/ܰ᩻᩺;

    invoke-direct {p1, p2, p3}, Ll/ܰ᩻᩺;-><init>(Lbin/mt/json/JSONObject;Ll/֫᩻᩺;)V

    iput-object p1, p0, Ll/ۙ᩻᩺;->ۗ:Ll/ܰ᩻᩺;

    return-void
.end method

.method public static ۜ(Ll/᩵ܳۖ;Ll/ᩴܳۖ;)V
    .locals 6

    .line 206
    invoke-virtual {p0}, Ll/᩵ܳۖ;->֡()Ljava/util/Map;

    move-result-object v0

    const-string v1, "content-length"

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 209
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {p0}, Ll/᩵ܳۖ;->֡()Ljava/util/Map;

    move-result-object v0

    const-string v1, "transfer-encoding"

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    .line 196
    invoke-virtual {p0}, Ll/᩵ܳۖ;->ܳ()Z

    move-result p0

    if-nez p0, :cond_2

    .line 197
    invoke-virtual {p1}, Ll/ᩴܳۖ;->ۜ()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final ۜ(Ll/᩵ܳۖ;)Ll/ᩴܳۖ;
    .locals 10

    const-string v0, "Invalid Request"

    .line 50
    invoke-virtual {p1}, Ll/᩵ܳۖ;->᩵()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/ۙ᩻᩺;->ܳ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "text/plain; charset=UTF-8"

    if-nez v1, :cond_0

    .line 51
    sget-object v0, Ll/ۢܳۖ;->ܺۜ:Ll/ۢܳۖ;

    const-string v1, "Not Found"

    .line 45
    invoke-static {v0, v3, v1}, Ll/᩹ܳۖ;->ۜ(Ll/᩶ܳۖ;Ljava/lang/String;Ljava/lang/String;)Ll/ᩴܳۖ;

    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Ll/ۙ᩻᩺;->ۜ(Ll/᩵ܳۖ;Ll/ᩴܳۖ;)V

    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p1}, Ll/᩵ܳۖ;->ۖ()Ll/ۗܳۖ;

    move-result-object v1

    sget-object v4, Ll/ۗܳۖ;->֡ۜ:Ll/ۗܳۖ;

    const-string v5, "POST"

    const-string v6, "Allow"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v4, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Ll/ۙ᩻᩺;->ܺ:Ljava/lang/String;

    aput-object v1, v0, v7

    const v1, 0x7f120527

    invoke-static {v1, v0}, Ll/ۙ֨ۨ;->ۜ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    sget-object v1, Ll/ۢܳۖ;->ۗۜ:Ll/ۢܳۖ;

    .line 45
    invoke-static {v1, v3, v0}, Ll/᩹ܳۖ;->ۜ(Ll/᩶ܳۖ;Ljava/lang/String;Ljava/lang/String;)Ll/ᩴܳۖ;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v6, v5}, Ll/ᩴܳۖ;->ۜ(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {p1, v0}, Ll/ۙ᩻᩺;->ۜ(Ll/᩵ܳۖ;Ll/ᩴܳۖ;)V

    return-object v0

    .line 57
    :cond_1
    invoke-virtual {p1}, Ll/᩵ܳۖ;->ۖ()Ll/ۗܳۖ;

    move-result-object v1

    sget-object v4, Ll/ۗܳۖ;->᩵ۜ:Ll/ۗܳۖ;

    if-eq v1, v4, :cond_2

    const-string v0, "Only POST "

    const-string v1, " is supported"

    .line 0
    invoke-static {v0, v2, v1}, Ll/۠ۙۗ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    sget-object v1, Ll/ۢܳۖ;->ۗۜ:Ll/ۢܳۖ;

    .line 45
    invoke-static {v1, v3, v0}, Ll/᩹ܳۖ;->ۜ(Ll/᩶ܳۖ;Ljava/lang/String;Ljava/lang/String;)Ll/ᩴܳۖ;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v6, v5}, Ll/ᩴܳۖ;->ۜ(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {p1, v0}, Ll/ۙ᩻᩺;->ۜ(Ll/᩵ܳۖ;Ll/ᩴܳۖ;)V

    return-object v0

    .line 145
    :cond_2
    invoke-virtual {p1}, Ll/᩵ܳۖ;->֡()Ljava/util/Map;

    move-result-object v1

    const-string v2, "accept"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 149
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v4, ","

    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v1, v5

    const-string v8, ";"

    const/4 v9, 0x2

    .line 151
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 152
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 153
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const-string v1, "application/json"

    .line 156
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "application/*"

    .line 157
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "*/*"

    .line 158
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 61
    :cond_6
    sget-object v0, Ll/ۢܳۖ;->ܰۜ:Ll/ۢܳۖ;

    const-string v1, "Accept must allow application/json"

    .line 45
    invoke-static {v0, v3, v1}, Ll/᩹ܳۖ;->ۜ(Ll/᩶ܳۖ;Ljava/lang/String;Ljava/lang/String;)Ll/ᩴܳۖ;

    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Ll/ۙ᩻᩺;->ۜ(Ll/᩵ܳۖ;Ll/ᩴܳۖ;)V

    return-object v0

    .line 165
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ll/᩵ܳۖ;->֡()Ljava/util/Map;

    move-result-object v1

    const-string v2, "origin"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 170
    :cond_8
    :try_start_0
    iget-object v2, p0, Ll/ۙ᩻᩺;->ۙ:Ll/ۙܿ᩺;

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    iget v2, v2, Ll/ۙܿ᩺;->ۜ:I

    const-string v4, "http"

    .line 45
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 46
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v4

    if-ne v4, v2, :cond_b

    .line 47
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "127.0.0.1"

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "localhost"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 77
    :cond_9
    invoke-static {}, Ll/ۤۛ᩸;->ۛ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_b

    goto :goto_4

    :catch_0
    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_d

    .line 64
    sget-object v0, Ll/ۢܳۖ;->ۨۜ:Ll/ۢܳۖ;

    const-string v1, "Origin is not allowed"

    .line 45
    invoke-static {v0, v3, v1}, Ll/᩹ܳۖ;->ۜ(Ll/᩶ܳۖ;Ljava/lang/String;Ljava/lang/String;)Ll/ᩴܳۖ;

    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Ll/ۙ᩻᩺;->ۜ(Ll/᩵ܳۖ;Ll/ᩴܳۖ;)V

    return-object v0

    :cond_d
    const/16 v1, -0x7f58

    :try_start_1
    const-string v2, ""

    .line 127
    invoke-virtual {p1}, Ll/᩵ܳۖ;->ܳ()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 128
    invoke-virtual {p1}, Ll/᩵ܳۖ;->ۡ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    move-object v2, v3

    goto :goto_7

    .line 131
    :cond_f
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 132
    invoke-virtual {p1, v3}, Ll/᩵ܳۖ;->ۜ(Ljava/util/HashMap;)V

    const-string v4, "postData"

    .line 133
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    move-object v2, v3

    .line 137
    :goto_6
    invoke-virtual {p1, v2}, Ll/᩵ܳۖ;->ۜ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    :goto_7
    :try_start_2
    invoke-static {v2}, Lbin/mt/json/JSON;->parse(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v2
    :try_end_2
    .catch Lbin/mt/json/JSONParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    invoke-virtual {v2}, Lbin/mt/json/JSONValue;->isArray()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 83
    sget-object p1, Ll/ۢܳۖ;->֡ۜ:Ll/ۢܳۖ;

    sget-object v0, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    const-string v2, "Batch requests are not supported"

    invoke-static {p1, v0, v1, v2}, Ll/ܺ᩻᩺;->ۜ(Ll/ۢܳۖ;Lbin/mt/json/JSONValue;ILjava/lang/String;)Ll/ᩴܳۖ;

    move-result-object p1

    return-object p1

    .line 85
    :cond_11
    invoke-virtual {v2}, Lbin/mt/json/JSONValue;->isObject()Z

    move-result v3

    if-nez v3, :cond_12

    .line 86
    sget-object p1, Ll/ۢܳۖ;->֡ۜ:Ll/ۢܳۖ;

    sget-object v2, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    invoke-static {p1, v2, v1, v0}, Ll/ܺ᩻᩺;->ۜ(Ll/ۢܳۖ;Lbin/mt/json/JSONValue;ILjava/lang/String;)Ll/ᩴܳۖ;

    move-result-object p1

    return-object p1

    .line 89
    :cond_12
    invoke-virtual {v2}, Lbin/mt/json/JSONValue;->asObject()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "method"

    .line 188
    invoke-virtual {v0, v2}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 189
    invoke-virtual {v2}, Lbin/mt/json/JSONValue;->isString()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lbin/mt/json/JSONValue;->asString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_8
    const-string v3, "initialize"

    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 180
    invoke-virtual {p1}, Ll/᩵ܳۖ;->֡()Ljava/util/Map;

    move-result-object p1

    const-string v2, "mcp-protocol-version"

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_14

    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Ll/ۙ᩻᩺;->ܰ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_14
    const/4 v7, 0x1

    :cond_15
    if-nez v7, :cond_16

    .line 92
    sget-object p1, Ll/ۢܳۖ;->֡ۜ:Ll/ۢܳۖ;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v0

    const-string v2, "Invalid MCP-Protocol-Version"

    invoke-static {p1, v0, v1, v2}, Ll/ܺ᩻᩺;->ۜ(Ll/ۢܳۖ;Lbin/mt/json/JSONValue;ILjava/lang/String;)Ll/ᩴܳۖ;

    move-result-object p1

    return-object p1

    .line 94
    :cond_16
    iget-object p1, p0, Ll/ۙ᩻᩺;->ۗ:Ll/ܰ᩻᩺;

    invoke-virtual {p1, v0}, Ll/ܰ᩻᩺;->ۜ(Lbin/mt/json/JSONObject;)Ll/ᩴܳۖ;

    move-result-object p1

    return-object p1

    .line 80
    :catch_1
    sget-object p1, Ll/ۢܳۖ;->֡ۜ:Ll/ۢܳۖ;

    sget-object v0, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    const/16 v1, -0x7fbc

    const-string v2, "Parse error"

    invoke-static {p1, v0, v1, v2}, Ll/ܺ᩻᩺;->ۜ(Ll/ۢܳۖ;Lbin/mt/json/JSONValue;ILjava/lang/String;)Ll/ᩴܳۖ;

    move-result-object p1

    return-object p1

    .line 71
    :catch_2
    sget-object p1, Ll/ۢܳۖ;->֡ۜ:Ll/ۢܳۖ;

    sget-object v2, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    invoke-static {p1, v2, v1, v0}, Ll/ܺ᩻᩺;->ۜ(Ll/ۢܳۖ;Lbin/mt/json/JSONValue;ILjava/lang/String;)Ll/ᩴܳۖ;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ll/ᩴܳۖ;->ۜ()V

    return-object p1
.end method

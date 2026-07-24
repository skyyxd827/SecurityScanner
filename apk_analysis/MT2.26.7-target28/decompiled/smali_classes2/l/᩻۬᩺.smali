.class public final Ll/᩻۬᩺;
.super Ll/᩶᩻᩺;
.source "E79K"


# instance fields
.field public final ֡:Ll/۬۬᩺;

.field public final ۖ:Ll/ۖۜۨ;

.field public final ۛ:Ll/ۡۜۨ;

.field public final ۜ:Ll/᩹۬᩺;

.field public ۡ:Lbin/mt/json/JSONObject;

.field public final ۧ:Ll/ܿۜۨ;

.field public final ۨ:Ll/᩵ۜۨ;

.field public final ᩸:Ll/֫ۜۨ;

.field public final ᩺:Ll/ۨۜۨ;


# direct methods
.method public constructor <init>(Ll/ܿۜۨ;Ll/۬۬᩺;Ll/ۡۜۨ;Ll/ۖۜۨ;Ll/᩵ۜۨ;Ll/֫ۜۨ;Ll/ۨۜۨ;Ll/᩹۬᩺;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ll/᩶᩻᩺;-><init>()V

    .line 42
    iput-object p1, p0, Ll/᩻۬᩺;->ۧ:Ll/ܿۜۨ;

    .line 43
    iput-object p2, p0, Ll/᩻۬᩺;->֡:Ll/۬۬᩺;

    .line 44
    iput-object p3, p0, Ll/᩻۬᩺;->ۛ:Ll/ۡۜۨ;

    .line 45
    iput-object p4, p0, Ll/᩻۬᩺;->ۖ:Ll/ۖۜۨ;

    .line 46
    iput-object p5, p0, Ll/᩻۬᩺;->ۨ:Ll/᩵ۜۨ;

    .line 47
    iput-object p6, p0, Ll/᩻۬᩺;->᩸:Ll/֫ۜۨ;

    .line 48
    iput-object p7, p0, Ll/᩻۬᩺;->᩺:Ll/ۨۜۨ;

    .line 49
    iput-object p8, p0, Ll/᩻۬᩺;->ۜ:Ll/᩹۬᩺;

    return-void
.end method


# virtual methods
.method public final ֡()Lbin/mt/json/JSONObject;
    .locals 1

    .line 77
    iget-object v0, p0, Ll/᩻۬᩺;->ۡ:Lbin/mt/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "{\n  \"workspaceId\": {\n    \"type\": \"string\",\n    \"description\": \"Workspace id originally returned by mt_apk_open; copy it unchanged from nextActions[].arguments.workspaceId, or use the same workspaceId that produced pagination.nextCursor. For mt_apk_list_available_apks continuation, pass the sentinel value available_apks exactly.\"\n  },\n  \"editSessionId\": {\n    \"type\": \"string\",\n    \"description\": \"Edit session id. For edited-session cursors, pass the id returned by mt_apk_edit_open and copy it unchanged from nextActions[].arguments.editSessionId; use an empty string for base workspace cursors and for mt_apk_list_available_apks continuation.\"\n  },\n  \"nextCursor\": {\n    \"type\": \"string\",\n    \"description\": \"Opaque cursor copied unchanged from nextActions[].arguments.nextCursor or pagination.nextCursor. Do not parse, construct, concatenate, or modify the cursor.\"\n  },\n  \"limit\": {\n    \"type\": \"integer\",\n    \"description\": \"Page size for the continuation. Copy nextActions[].arguments.limit. Only pass a different integer when adjusting page size within pagination.limitMax; the true maximum is enforced at runtime by cursor type.\"\n  }\n}\n"

    .line 80
    invoke-static {v0}, Ll/֨ᩳܰ;->֡(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Ll/᩻۬᩺;->ۡ:Lbin/mt/json/JSONObject;

    return-object v0
.end method

.method public final ۖ()Lbin/mt/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    const-string v0, "mt_apk_continue"

    return-object v0
.end method

.method public final ۜ()Lbin/mt/json/JSONObject;
    .locals 3

    .line 72
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "readOnlyHint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ(Ll/ۢ᩻᩺;)Lbin/mt/json/JSONObject;
    .locals 2

    .line 212
    sget-object v0, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    iget-object v1, p1, Ll/ۢ᩻᩺;->֡ۜ:Lbin/mt/json/JSONArray;

    invoke-static {p1, v0, v1}, Ll/ܰ᩺֡;->ۜ(Ll/ۢ᩻᩺;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final ۜ(Lbin/mt/json/JSONObject;)Ll/ᩴ᩻᩺;
    .locals 8

    const-string v0, "available_apks"

    .line 127
    :try_start_0
    invoke-static {p1}, Ll/ۢۜۨ;->᩺(Lbin/mt/json/JSONObject;)Ll/ܳۜۨ;

    move-result-object v1

    iget-object v2, v1, Ll/ܳۜۨ;->ۡ:Ljava/lang/String;

    iget-object v3, v1, Ll/ܳۜۨ;->ۜ:Ljava/lang/String;

    iget-object v1, v1, Ll/ܳۜۨ;->֡:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "<cursor>"

    const-string v6, "Invalid cursor"

    const-string v7, "nextCursor"

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 1128
    invoke-static {v2, v4, v1, v3}, Ll/ۖۤ᩺;->ۜ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ll/֡ۤ᩺;

    move-result-object v1

    .line 130
    iget-object v2, v1, Ll/֡ۤ᩺;->ۖ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Ll/᩻۬᩺;->ۜ:Ll/᩹۬᩺;

    invoke-virtual {v0, v1, p1}, Ll/᩹۬᩺;->ۜ(Ll/֡ۤ᩺;Lbin/mt/json/JSONObject;)Ll/ᩴ᩻᩺;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    sget v0, Ll/ۜۤ᩺;->ۜ:I

    return-object p1

    .line 134
    :cond_0
    :try_start_2
    invoke-virtual {p1, v7}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object p1

    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v7, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 133
    invoke-static {v6, v7, p1, v0, v1}, Ll/ۢ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۢ᩻᩺;

    move-result-object p1

    throw p1

    .line 137
    :cond_1
    iget-object v0, p0, Ll/᩻۬᩺;->ۧ:Ll/ܿۜۨ;

    invoke-virtual {v0, v1, v3}, Ll/ܿۜۨ;->ۜ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1128
    :try_start_3
    invoke-static {v2, v0, v1, v3}, Ll/ۖۤ᩺;->ۜ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ll/֡ۤ᩺;

    move-result-object v0

    const-string v1, "list"

    .line 140
    iget-object v2, v0, Ll/֡ۤ᩺;->ۖ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    iget-object v1, p0, Ll/᩻۬᩺;->֡:Ll/۬۬᩺;

    invoke-virtual {v1, v0, p1}, Ll/۬۬᩺;->ۜ(Ll/֡ۤ᩺;Lbin/mt/json/JSONObject;)Ll/ᩴ᩻᩺;

    move-result-object p1
    :try_end_3
    .catch Ll/ۢ᩻᩺; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    sget v0, Ll/ۜۤ᩺;->ۜ:I

    return-object p1

    :cond_2
    :try_start_4
    const-string v1, "outline_class"

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    iget-object v1, p0, Ll/᩻۬᩺;->ۛ:Ll/ۡۜۨ;

    new-instance v2, Ll/ۡۤ᩺;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {v1, v0, p1, v2}, Ll/ۡۜۨ;->ۜ(Ll/֡ۤ᩺;Lbin/mt/json/JSONObject;Ll/ۡۤ᩺;)Ll/ᩴ᩻᩺;

    move-result-object p1
    :try_end_4
    .catch Ll/ۢ᩻᩺; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    sget v0, Ll/ۜۤ᩺;->ۜ:I

    return-object p1

    :cond_3
    :try_start_5
    const-string v1, "read"

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 145
    iget-object v1, p0, Ll/᩻۬᩺;->ۖ:Ll/ۖۜۨ;

    new-instance v2, Ll/ۡۤ᩺;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-virtual {v1, v0, p1, v2}, Ll/ۖۜۨ;->ۜ(Ll/֡ۤ᩺;Lbin/mt/json/JSONObject;Ll/ۡۤ᩺;)Ll/ᩴ᩻᩺;

    move-result-object p1
    :try_end_5
    .catch Ll/ۢ᩻᩺; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    sget v0, Ll/ۜۤ᩺;->ۜ:I

    return-object p1

    :cond_4
    :try_start_6
    const-string v1, "search"

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 147
    iget-object v1, p0, Ll/᩻۬᩺;->ۨ:Ll/᩵ۜۨ;

    new-instance v2, Ll/ۡۤ᩺;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-virtual {v1, v0, p1, v2}, Ll/᩵ۜۨ;->ۜ(Ll/֡ۤ᩺;Lbin/mt/json/JSONObject;Ll/ۡۤ᩺;)Ll/ᩴ᩻᩺;

    move-result-object p1
    :try_end_6
    .catch Ll/ۢ᩻᩺; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    sget v0, Ll/ۜۤ᩺;->ۜ:I

    return-object p1

    :cond_5
    :try_start_7
    const-string v1, "xref"

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 149
    iget-object v1, p0, Ll/᩻۬᩺;->᩸:Ll/֫ۜۨ;

    invoke-virtual {v1, v0, p1}, Ll/֫ۜۨ;->ۜ(Ll/֡ۤ᩺;Lbin/mt/json/JSONObject;)Ll/ᩴ᩻᩺;

    move-result-object p1
    :try_end_7
    .catch Ll/ۢ᩻᩺; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 163
    sget v0, Ll/ۜۤ᩺;->ۜ:I

    return-object p1

    :cond_6
    :try_start_8
    const-string v1, "resource_xref"

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 151
    iget-object v1, p0, Ll/᩻۬᩺;->᩺:Ll/ۨۜۨ;

    invoke-virtual {v1, v0, p1}, Ll/ۨۜۨ;->ۜ(Ll/֡ۤ᩺;Lbin/mt/json/JSONObject;)Ll/ᩴ᩻᩺;

    move-result-object p1
    :try_end_8
    .catch Ll/ۢ᩻᩺; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 163
    sget v0, Ll/ۜۤ᩺;->ۜ:I

    return-object p1

    .line 154
    :cond_7
    :try_start_9
    invoke-virtual {p1, v7}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object p1

    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v7, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 153
    invoke-static {v6, v7, p1, v0, v1}, Ll/ۢ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۢ᩻᩺;

    move-result-object p1

    throw p1
    :try_end_9
    .catch Ll/ۢ᩻᩺; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_0
    move-exception p1

    .line 157
    :try_start_a
    iget-boolean v0, p1, Ll/ۢ᩻᩺;->ۡۜ:Z

    if-eqz v0, :cond_8

    .line 158
    sget v0, Ll/ۜۤ᩺;->ۜ:I

    .line 160
    :cond_8
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception p1

    .line 163
    sget v0, Ll/ۜۤ᩺;->ۜ:I

    .line 164
    throw p1
.end method

.method public final ۡ()Ljava/lang/String;
    .locals 1

    const-string v0, "Continue a paged APK result. Prefer copying workspaceId, editSessionId, nextCursor, and limit from nextActions[].arguments. If you only have pagination.nextCursor, reuse the same workspaceId and editSessionId from the page that produced it. Treat nextCursor as opaque and copy it unchanged. For mt_apk_list_available_apks continuation, copy workspaceId=\"available_apks\" and editSessionId=\"\" exactly. Change limit only within pagination.limitMax; do not include the original tool\'s arguments such as prefix, locator, query, or byte offsets."

    return-object v0
.end method

.method public final ᩺()Ljava/lang/String;
    .locals 1

    const-string v0, "Continue APK Cursor"

    return-object v0
.end method

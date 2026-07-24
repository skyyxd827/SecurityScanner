.class public final Ll/ۡۜۨ;
.super Ll/᩶᩻᩺;
.source "179X"


# instance fields
.field public final ֡:Ll/ܿۜۨ;

.field public ۜ:Lbin/mt/json/JSONObject;

.field public ۡ:Lbin/mt/json/JSONObject;


# direct methods
.method public constructor <init>(Ll/ܿۜۨ;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ll/᩶᩻᩺;-><init>()V

    .line 34
    iput-object p1, p0, Ll/ۡۜۨ;->֡:Ll/ܿۜۨ;

    return-void
.end method

.method public static ۜ(Ljava/lang/String;Ljava/util/ArrayList;)Lbin/mt/json/JSONArray;
    .locals 11

    .line 182
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v0

    .line 183
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܽ۟᩺;

    const-string v2, "field"

    .line 184
    iget-object v3, v1, Ll/ܽ۟᩺;->ۛ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "dex_field"

    if-eqz v2, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    const-string v2, "dex_method"

    move-object v4, v2

    .line 185
    :goto_1
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v5, "name"

    iget-object v6, v1, Ll/ܽ۟᩺;->᩺:Ljava/lang/String;

    .line 186
    invoke-virtual {v2, v5, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v5, "sig"

    iget-object v6, v1, Ll/ܽ۟᩺;->ۨ:Ljava/lang/String;

    .line 187
    invoke-virtual {v2, v5, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v5, "access"

    iget-object v6, v1, Ll/ܽ۟᩺;->ۜ:Ljava/lang/String;

    .line 188
    invoke-virtual {v2, v5, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v10, "locator"

    if-eqz v3, :cond_1

    .line 190
    iget-object v8, v1, Ll/ܽ۟᩺;->ۨ:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p0

    invoke-static/range {v4 .. v9}, Ll/ۢۜۨ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    .line 192
    iget-object v3, v1, Ll/ܽ۟᩺;->ۡ:Ll/ᩴ۟᩺;

    if-eqz v3, :cond_2

    const-string v4, "constantValue"

    .line 193
    iget-object v3, v3, Ll/ᩴ۟᩺;->ۡ:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    iget-object v1, v1, Ll/ܽ۟᩺;->ۡ:Ll/ᩴ۟᩺;

    iget-boolean v1, v1, Ll/ᩴ۟᩺;->ۜ:Z

    const-string v4, "constantValueTruncated"

    .line 194
    invoke-virtual {v3, v4, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    goto :goto_2

    .line 197
    :cond_1
    iget-object v3, v1, Ll/ܽ۟᩺;->ۖ:Ll/ᩳ۟᩺;

    const-string v5, "instructionCount"

    .line 198
    iget v6, v3, Ll/ᩳ۟᩺;->ۜ:I

    invoke-virtual {v2, v5, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "stringRefCount"

    iget v7, v3, Ll/ᩳ۟᩺;->᩺:I

    .line 199
    invoke-virtual {v5, v6, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "resourceRefCount"

    iget v7, v3, Ll/ᩳ۟᩺;->ۖ:I

    .line 200
    invoke-virtual {v5, v6, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "invokeCount"

    iget v7, v3, Ll/ᩳ۟᩺;->ۛ:I

    .line 201
    invoke-virtual {v5, v6, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v5

    iget-object v6, v3, Ll/ᩳ۟᩺;->֡:Ljava/util/ArrayList;

    .line 202
    invoke-static {v6}, Ll/֨ᩳܰ;->ۜ(Ljava/lang/Iterable;)Lbin/mt/json/JSONArray;

    move-result-object v6

    const-string v7, "interestingStrings"

    invoke-virtual {v5, v7, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v5

    iget-object v3, v3, Ll/ᩳ۟᩺;->ۡ:Ljava/util/ArrayList;

    .line 203
    invoke-static {v3}, Ll/֨ᩳܰ;->ۜ(Ljava/lang/Iterable;)Lbin/mt/json/JSONArray;

    move-result-object v3

    const-string v6, "interestingInvokes"

    invoke-virtual {v5, v6, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    .line 204
    iget-object v7, v1, Ll/ܽ۟᩺;->ۨ:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v4 .. v9}, Ll/ۢۜۨ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    .line 207
    :cond_2
    :goto_2
    invoke-virtual {v0, v2}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public static ۜ(Ll/ۚۡۨ;Ljava/lang/String;I)Lbin/mt/json/JSONObject;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 161
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    iget-object v7, v0, Ll/ۚۡۨ;->ᩴ:Ljava/lang/String;

    const-string v2, "workspaceId"

    .line 162
    invoke-virtual {v1, v2, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "editSessionId"

    .line 163
    invoke-virtual {v1, v2, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    iget-object v10, v0, Ll/ۚۡۨ;->ۜ:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v8, "dex_class"

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 164
    invoke-static/range {v8 .. v13}, Ll/ۢۜۨ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "locator"

    invoke-virtual {v1, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "javaName"

    iget-object v4, v0, Ll/ۚۡۨ;->ۨ:Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v2, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Ll/ۚۡۨ;->ۗ:Ll/۠۟᩺;

    iget-object v4, v2, Ll/۠۟᩺;->ۜ:Ljava/lang/String;

    const-string v5, "classHeader"

    .line 167
    invoke-virtual {v1, v5, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v4, "super"

    iget-object v5, v2, Ll/۠۟᩺;->ۖ:Ljava/lang/String;

    .line 168
    invoke-virtual {v1, v4, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    iget-object v4, v2, Ll/۠۟᩺;->ۡ:Ljava/util/ArrayList;

    .line 169
    invoke-static {v4}, Ll/֨ᩳܰ;->ۜ(Ljava/lang/Iterable;)Lbin/mt/json/JSONArray;

    move-result-object v4

    const-string v5, "implements"

    invoke-virtual {v1, v5, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v4, "source"

    iget-object v2, v2, Ll/۠۟᩺;->ۛ:Ljava/lang/String;

    .line 170
    invoke-virtual {v1, v4, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Ll/ۚۡۨ;->ۜ:Ljava/lang/String;

    iget-object v4, v0, Ll/ۚۡۨ;->᩺:Ljava/util/ArrayList;

    .line 171
    invoke-static {v2, v4}, Ll/ۡۜۨ;->ۜ(Ljava/lang/String;Ljava/util/ArrayList;)Lbin/mt/json/JSONArray;

    move-result-object v4

    const-string v5, "fields"

    invoke-virtual {v1, v5, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    iget-object v4, v0, Ll/ۚۡۨ;->᩸:Ljava/util/ArrayList;

    .line 172
    invoke-static {v2, v4}, Ll/ۡۜۨ;->ۜ(Ljava/lang/String;Ljava/util/ArrayList;)Lbin/mt/json/JSONArray;

    move-result-object v2

    const-string v4, "methods"

    invoke-virtual {v1, v4, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 173
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v2

    const-string v8, "nextActions"

    invoke-virtual {v1, v8, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v9

    .line 218
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    iget-boolean v2, v0, Ll/ۚۡۨ;->᩶:Z

    iget v10, v0, Ll/ۚۡۨ;->ۧ:I

    const-string v4, "hasMore"

    .line 219
    invoke-virtual {v1, v4, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v4, "returnedCount"

    iget v5, v0, Ll/ۚۡۨ;->֡:I

    .line 220
    invoke-virtual {v1, v4, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v4, "limitMax"

    const/16 v5, 0x3e8

    .line 221
    invoke-virtual {v1, v4, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v11, "totalAvailableCount"

    iget v12, v0, Ll/ۚۡۨ;->ܺ:I

    .line 222
    invoke-virtual {v1, v11, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v11

    if-eqz v2, :cond_0

    .line 224
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "memberOffset"

    iget v12, v0, Ll/ۚۡۨ;->᩵:I

    invoke-virtual {v1, v2, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v12

    .line 225
    iget-object v1, v0, Ll/ۚۡۨ;->ᩴ:Ljava/lang/String;

    .line 1147
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v2

    iget-object v15, v0, Ll/ۚۡۨ;->ۜ:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v13, "dex_class"

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 1148
    invoke-static/range {v13 .. v18}, Ll/ۢۜۨ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "recommendedLimit"

    .line 1149
    invoke-virtual {v0, v2, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 1150
    invoke-virtual {v0, v4, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v0, "outline_class"

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v5, v12

    .line 225
    invoke-static/range {v0 .. v5}, Ll/ۖۤ᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nextCursor"

    .line 228
    invoke-virtual {v11, v1, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    .line 229
    invoke-virtual {v9, v8}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v1

    const-string v2, "Continue class outline next page"

    .line 232
    invoke-static {v7, v10, v6, v0}, Ll/ۢۜۨ;->ۜ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v3, "mt_apk_continue"

    const-string v4, "continue"

    .line 229
    invoke-static {v3, v4, v2, v0}, Ll/ܽ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    :cond_0
    const-string v0, "pagination"

    .line 234
    invoke-virtual {v9, v0, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    return-object v9
.end method


# virtual methods
.method public final ֡()Lbin/mt/json/JSONObject;
    .locals 1

    .line 62
    iget-object v0, p0, Ll/ۡۜۨ;->ۜ:Lbin/mt/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "{\n  \"workspaceId\": {\n    \"type\": \"string\",\n    \"description\": \"Workspace id returned by mt_apk_open.\"\n  },\n  \"editSessionId\": {\n    \"type\": \"string\",\n    \"description\": \"Edit session id. Pass the id returned by mt_apk_edit_open to outline the edited session; pass an empty string to read the base workspace.\"\n  },\n  \"locator\": {\n    \"type\": \"string\",\n    \"description\": \"Exact dex_class locator to outline, such as dex_class:Lcom/example/Foo;. Copy the full locator from mt_apk_list or mt_apk_search. Java names, package prefixes, search queries, dex_method:, and dex_field: are invalid.\"\n  },\n  \"limit\": {\n    \"type\": \"integer\",\n    \"description\": \"Maximum fields plus methods to return on this page. Pass 200 by default unless you need a smaller page; maximum 1000. Use mt_apk_continue for later pages.\"\n  }\n}\n"

    .line 65
    invoke-static {v0}, Ll/֨ᩳܰ;->֡(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Ll/ۡۜۨ;->ۜ:Lbin/mt/json/JSONObject;

    return-object v0
.end method

.method public final ۖ()Lbin/mt/json/JSONObject;
    .locals 16

    move-object/from16 v0, p0

    .line 89
    iget-object v1, v0, Ll/ۡۜۨ;->ۡ:Lbin/mt/json/JSONObject;

    if-eqz v1, :cond_0

    return-object v1

    .line 723
    :cond_0
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "Workspace id used for this outline result."

    .line 104
    invoke-static {v2, v3}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "workspaceId"

    .line 724
    invoke-virtual {v1, v4, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "Edit session id used for this outline result; pass this value together with data.workspaceId for member read calls."

    .line 104
    invoke-static {v2, v3}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "editSessionId"

    .line 725
    invoke-virtual {v1, v4, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "dex_class locator for this outline result."

    .line 104
    invoke-static {v2, v3}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "locator"

    .line 726
    invoke-virtual {v1, v4, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "Java-style class name."

    .line 104
    invoke-static {v2, v3}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v5, "javaName"

    .line 727
    invoke-virtual {v1, v5, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "Raw .class header line, or null."

    .line 104
    invoke-static {v2, v3}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v5, "classHeader"

    .line 728
    invoke-virtual {v1, v5, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "Superclass descriptor, or null."

    .line 104
    invoke-static {v2, v3}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v5, "super"

    .line 729
    invoke-virtual {v1, v5, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "Implemented interfaces."

    .line 730
    invoke-static {v3}, Ll/ۤۛ᩸;->֡(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v5, "implements"

    invoke-virtual {v1, v5, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "Smali .source debug file name, or null; not a ZIP entry locator."

    .line 104
    invoke-static {v2, v3}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v5, "source"

    .line 731
    invoke-virtual {v1, v5, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "Current class-outline field page; pass data.workspaceId, data.editSessionId, and fields[i].locator to mt_apk_read_text to read the member."

    const-string v5, "type"

    const-string v6, "array"

    const-string v7, "description"

    .line 0
    invoke-static {v5, v6, v7, v3}, Ll/ۖۘܰ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    .line 899
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v8

    const-string v9, "dex_field locator for mt_apk_read_text; pass data.workspaceId, data.editSessionId, and this locator."

    .line 97
    invoke-static {v2, v9}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v9

    .line 900
    invoke-virtual {v8, v4, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v8

    const-string v9, "Field name."

    .line 97
    invoke-static {v2, v9}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v10, "name"

    .line 901
    invoke-virtual {v8, v10, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v8

    const-string v9, "Field signature."

    .line 97
    invoke-static {v2, v9}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v11, "sig"

    .line 902
    invoke-virtual {v8, v11, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v8

    const-string v9, "Smali access flags text."

    .line 97
    invoke-static {v2, v9}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v12

    const-string v13, "access"

    .line 903
    invoke-virtual {v8, v13, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v8

    const-string v12, "Static final dex initial value preview, or null."

    .line 104
    invoke-static {v2, v12}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v12

    const-string v14, "constantValue"

    .line 904
    invoke-virtual {v8, v14, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v8

    const-string v12, "Whether constantValue was truncated."

    const-string v14, "boolean"

    const-string v15, "constantValueTruncated"

    const-string v0, "One field outline item."

    .line 0
    invoke-static {v8, v14, v12, v15, v0}, Ll/֨ܶܰ;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v8, "items"

    .line 895
    invoke-virtual {v3, v8, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v3, "fields"

    .line 732
    invoke-virtual {v1, v3, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "Current class-outline method page with method features; pass data.workspaceId, data.editSessionId, and methods[i].locator to mt_apk_read_text to read the member."

    .line 0
    invoke-static {v5, v6, v7, v1}, Ll/ۖۘܰ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 916
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v5, "dex_method locator for mt_apk_read_text; pass data.workspaceId, data.editSessionId, and this locator."

    .line 97
    invoke-static {v2, v5}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    .line 917
    invoke-virtual {v3, v4, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "Method name."

    .line 97
    invoke-static {v2, v4}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    .line 918
    invoke-virtual {v3, v10, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "Method signature."

    .line 97
    invoke-static {v2, v4}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    .line 919
    invoke-virtual {v3, v11, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v3

    .line 97
    invoke-static {v2, v9}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    .line 920
    invoke-virtual {v3, v13, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "integer"

    const-string v4, "Instruction count."

    .line 111
    invoke-static {v3, v4}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "instructionCount"

    .line 921
    invoke-virtual {v2, v5, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v4, "String reference count."

    .line 111
    invoke-static {v3, v4}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "stringRefCount"

    .line 922
    invoke-virtual {v2, v5, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v4, "Resource reference count."

    .line 111
    invoke-static {v3, v4}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "resourceRefCount"

    .line 923
    invoke-virtual {v2, v5, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v4, "Invoke count."

    .line 111
    invoke-static {v3, v4}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "invokeCount"

    .line 924
    invoke-virtual {v2, v4, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "Interesting string previews."

    .line 925
    invoke-static {v3}, Ll/ۤۛ᩸;->֡(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "interestingStrings"

    invoke-virtual {v2, v4, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "Interesting invoke previews."

    .line 926
    invoke-static {v3}, Ll/ۤۛ᩸;->֡(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "interestingInvokes"

    invoke-virtual {v2, v4, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "One method outline item."

    .line 916
    invoke-static {v2, v3}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    .line 912
    invoke-virtual {v1, v8, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "methods"

    .line 733
    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "Number of items returned on this page."

    const-string v2, "Hard maximum limit accepted by mt_apk_continue for this cursor; keep nextActions[0].arguments.limit within this value."

    .line 1075
    invoke-static {v1, v2}, Ll/ۤۛ᩸;->֡(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 734
    invoke-static {v1}, Ll/ۤۛ᩸;->ۡ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "pagination"

    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "Successful mt_apk_outline_class data."

    .line 723
    invoke-static {v0, v1}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "No tool-specific diagnostics."

    .line 23
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v1}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 53
    invoke-static {v1}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "continue"

    .line 1106
    invoke-static {}, Ll/ۤۛ᩸;->ۡ()Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "mt_apk_continue"

    .line 1105
    invoke-static {v3, v4, v2}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "verify_workspace"

    .line 1108
    invoke-static {}, Ll/ۤۛ᩸;->ۖ()Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "mt_apk_list"

    .line 1107
    invoke-static {v4, v5, v3}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "retry"

    .line 1110
    invoke-static {}, Ll/ۤۛ᩸;->᩺()Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "mt_apk_open"

    .line 1109
    invoke-static {v5, v6, v4}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lbin/mt/json/JSONObject;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const-string v2, "Executable continue or recovery actions; copy arguments directly."

    .line 1104
    invoke-static {v2, v5}, Ll/ۤۛ᩸;->ۜ(Ljava/lang/String;[Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "Result for mt_apk_outline_class. data returns class metadata plus paged fields[] and methods[] locators for mt_apk_read_text; pass data.workspaceId, data.editSessionId, and the member locator with follow-up reads; nextActions carries continuation or recovery calls."

    .line 52
    invoke-static {v3, v0, v1, v2}, Ll/ۤۛ᩸;->ۜ(Ljava/lang/String;Lbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p0

    .line 92
    iput-object v0, v1, Ll/ۡۜۨ;->ۡ:Lbin/mt/json/JSONObject;

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    const-string v0, "mt_apk_outline_class"

    return-object v0
.end method

.method public final ۜ()Lbin/mt/json/JSONObject;
    .locals 3

    .line 57
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
    .locals 4

    .line 105
    iget-object v0, p0, Ll/ۡۜۨ;->֡:Ll/ܿۜۨ;

    .line 113
    :try_start_0
    invoke-static {p1}, Ll/ۢۜۨ;->ۙ(Lbin/mt/json/JSONObject;)Ll/ۖۡۨ;

    move-result-object p1

    iget-object v1, p1, Ll/ۖۡۨ;->ۡ:Ljava/lang/String;

    .line 114
    new-instance v2, Ll/ۡۤ᩺;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-virtual {v0, p1, v2}, Ll/ܿۜۨ;->ۜ(Ll/ۖۡۨ;Ll/ۡۤ᩺;)Ll/ۚۡۨ;

    move-result-object v2

    .line 151
    sget v3, Ll/ۜۤ᩺;->ۜ:I

    .line 115
    iget-object p1, p1, Ll/ۖۡۨ;->᩸:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ll/ܿۜۨ;->ۜ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 116
    invoke-static {v2, v1, p1}, Ll/ۡۜۨ;->ۜ(Ll/ۚۡۨ;Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ll/ܰ᩺֡;->֡(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object p1

    .line 118
    iget-object v1, v2, Ll/ۚۡۨ;->ᩴ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/ܿۜۨ;->ۜ(Ljava/lang/String;)V

    .line 119
    new-instance v0, Ll/ᩴ᩻᩺;

    invoke-direct {v0, p1}, Ll/ᩴ᩻᩺;-><init>(Lbin/mt/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 121
    sget v0, Ll/ۜۤ᩺;->ۜ:I

    .line 122
    throw p1
.end method

.method public final ۜ(Ll/֡ۤ᩺;Lbin/mt/json/JSONObject;Ll/ۡۤ᩺;)Ll/ᩴ᩻᩺;
    .locals 3

    const-string v0, "workspaceId"

    const/4 v1, 0x0

    .line 131
    invoke-virtual {p2, v0, v1}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "editSessionId"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v0, v1, p1, p2}, Ll/ۢۜۨ;->ۡ(Ljava/lang/String;Ljava/lang/String;Ll/֡ۤ᩺;Lbin/mt/json/JSONObject;)Ll/ۖۡۨ;

    move-result-object p1

    .line 150
    iget-object p2, p0, Ll/ۡۜۨ;->֡:Ll/ܿۜۨ;

    invoke-virtual {p2, p1, p3}, Ll/ܿۜۨ;->ۜ(Ll/ۖۡۨ;Ll/ۡۤ᩺;)Ll/ۚۡۨ;

    move-result-object p3

    .line 151
    sget v0, Ll/ۜۤ᩺;->ۜ:I

    .line 134
    iget-object v0, p1, Ll/ۖۡۨ;->᩸:Ljava/lang/String;

    iget-object p1, p1, Ll/ۖۡۨ;->ۡ:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Ll/ܿۜۨ;->ۜ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 135
    invoke-static {p3, p1, v0}, Ll/ۡۜۨ;->ۜ(Ll/ۚۡۨ;Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ll/ܰ᩺֡;->֡(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object p1

    .line 137
    iget-object p3, p3, Ll/ۚۡۨ;->ᩴ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ll/ܿۜۨ;->ۜ(Ljava/lang/String;)V

    .line 138
    new-instance p2, Ll/ᩴ᩻᩺;

    invoke-direct {p2, p1}, Ll/ᩴ᩻᩺;-><init>(Lbin/mt/json/JSONObject;)V

    return-object p2
.end method

.method public final ۡ()Ljava/lang/String;
    .locals 1

    const-string v0, "Read one dex class outline from an opened APK workspace. Copy one exact dex_class locator, such as dex_class:Lcom/example/Foo;, from mt_apk_list or mt_apk_search into locator. Java names such as com.example.Foo are invalid. This is not a prefix search; use mt_apk_list with view=dex_classes and prefix to discover classes first. Returned field and method locators can be passed with the same workspaceId and editSessionId to mt_apk_read_text. Continue pages via nextActions."

    return-object v0
.end method

.method public final ᩺()Ljava/lang/String;
    .locals 1

    const-string v0, "Outline APK Dex Class"

    return-object v0
.end method

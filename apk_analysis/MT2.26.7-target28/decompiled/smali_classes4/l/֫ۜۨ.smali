.class public final Ll/֫ۜۨ;
.super Ll/᩶᩻᩺;
.source "R789"


# instance fields
.field public final ֡:Ll/ܿۜۨ;

.field public ۜ:Lbin/mt/json/JSONObject;

.field public ۡ:Lbin/mt/json/JSONObject;


# direct methods
.method public constructor <init>(Ll/ܿۜۨ;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ll/᩶᩻᩺;-><init>()V

    .line 33
    iput-object p1, p0, Ll/֫ۜۨ;->֡:Ll/ܿۜۨ;

    return-void
.end method

.method public static ۜ(Ll/ۧ֡ۨ;Ll/ܰۡۨ;I)Lbin/mt/json/JSONObject;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 169
    iget-object v2, v1, Ll/ܰۡۨ;->ۡ:Ljava/lang/String;

    iget-object v3, v0, Ll/ۧ֡ۨ;->ۖ:Ljava/lang/String;

    iget-object v4, v0, Ll/ۧ֡ۨ;->֡:Ljava/util/ArrayList;

    iget-object v5, v0, Ll/ۧ֡ۨ;->ۡ:Ll/ܶ֡ۨ;

    iget-object v6, v0, Ll/ۧ֡ۨ;->ۛ:Ljava/lang/String;

    iget-object v7, v0, Ll/ۧ֡ۨ;->᩺:Ljava/lang/String;

    .line 226
    invoke-static {v3, v6, v7}, Ll/ۢۜۨ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "dex_field"

    .line 233
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v3, "field_access"

    goto :goto_0

    :cond_0
    const-string v7, "dex_class"

    .line 235
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "type_reference"

    goto :goto_0

    :cond_1
    const-string v3, "method_call"

    .line 171
    :goto_0
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "workspaceId"

    iget-object v9, v0, Ll/ۧ֡ۨ;->ۨ:Ljava/lang/String;

    .line 172
    invoke-virtual {v7, v8, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    iget v8, v1, Ll/ܰۡۨ;->֡:I

    const-string v9, "editSessionId"

    .line 173
    invoke-virtual {v7, v9, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v9, "targetLocator"

    .line 174
    invoke-virtual {v7, v9, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "referenceKind"

    .line 175
    invoke-virtual {v6, v7, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    iget-object v6, v0, Ll/ۧ֡ۨ;->ۜ:Ljava/lang/String;

    const-string v7, "methodResolution"

    .line 176
    invoke-virtual {v3, v7, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    .line 202
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v6

    .line 203
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "instructionIndex"

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۨ֡ۨ;

    .line 204
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v13

    iget-object v15, v11, Ll/ۨ֡ۨ;->᩺:Ljava/lang/String;

    iget-object v14, v11, Ll/ۨ֡ۨ;->ۨ:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v16, "dex_method"

    const/16 v17, 0x0

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v20

    .line 219
    invoke-static/range {v14 .. v19}, Ll/ۢۜۨ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "sourceLocator"

    .line 205
    invoke-virtual {v13, v15, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v13

    const-string v14, "referenceOperand"

    iget-object v15, v11, Ll/ۨ֡ۨ;->ۖ:Ljava/lang/String;

    .line 206
    invoke-virtual {v13, v14, v15}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v13

    const-string v14, "matchKind"

    iget-object v15, v11, Ll/ۨ֡ۨ;->֡:Ljava/lang/String;

    .line 207
    invoke-virtual {v13, v14, v15}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v13

    const-string v14, "dispatchCertainty"

    iget-object v15, v11, Ll/ۨ֡ۨ;->ۜ:Ljava/lang/String;

    .line 208
    invoke-virtual {v13, v14, v15}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v13

    const-string v14, "opcode"

    iget-object v15, v11, Ll/ۨ֡ۨ;->ۛ:Ljava/lang/String;

    .line 209
    invoke-virtual {v13, v14, v15}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v13

    iget v11, v11, Ll/ۨ֡ۨ;->ۡ:I

    .line 210
    invoke-virtual {v13, v12, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v11

    .line 204
    invoke-virtual {v6, v11}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v10, "data"

    .line 177
    invoke-virtual {v3, v10, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v3

    .line 178
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v6

    const-string v10, "nextActions"

    invoke-virtual {v3, v10, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v3

    .line 179
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v6

    if-eqz v5, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    const-string v13, "hasMore"

    .line 180
    invoke-virtual {v6, v13, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v11, "returnedCount"

    .line 181
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v6, v11, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v6, "limitMax"

    const/16 v11, 0xc8

    .line 182
    invoke-virtual {v4, v6, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v11, "totalAvailableCount"

    const/4 v13, 0x0

    .line 183
    invoke-virtual {v4, v11, v13}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    if-eqz v5, :cond_4

    .line 185
    iget-object v14, v0, Ll/ۧ֡ۨ;->ۨ:Ljava/lang/String;

    iget-object v15, v1, Ll/ܰۡۨ;->ۡ:Ljava/lang/String;

    .line 1203
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    iget-object v11, v1, Ll/ܰۡۨ;->ۨ:Ljava/lang/String;

    iget-object v13, v1, Ll/ܰۡۨ;->ۜ:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v1, Ll/ܰۡۨ;->ۛ:Ljava/lang/String;

    .line 1204
    invoke-static {v11, v13, v2}, Ll/ۢۜۨ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    iget-object v2, v1, Ll/ܰۡۨ;->ۖ:Ljava/lang/String;

    .line 1205
    invoke-virtual {v0, v7, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "recommendedLimit"

    .line 1206
    invoke-virtual {v0, v2, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v0

    const/16 v2, 0xc8

    .line 1207
    invoke-virtual {v0, v6, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v17

    .line 79
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "classIndex"

    iget v6, v5, Ll/ܶ֡ۨ;->ۜ:I

    .line 80
    invoke-virtual {v0, v2, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "memberIndex"

    iget v6, v5, Ll/ܶ֡ۨ;->֡:I

    .line 81
    invoke-virtual {v0, v2, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v0

    iget v2, v5, Ll/ܶ֡ۨ;->ۡ:I

    .line 82
    invoke-virtual {v0, v12, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v18

    const-string v13, "xref"

    move/from16 v16, p2

    .line 185
    invoke-static/range {v13 .. v18}, Ll/ۖۤ᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "nextCursor"

    .line 188
    invoke-virtual {v4, v2, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    .line 189
    invoke-virtual {v3, v10}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v2

    iget-object v1, v1, Ll/ܰۡۨ;->ۧ:Ljava/lang/String;

    move-object/from16 v5, v19

    .line 191
    invoke-static {v1, v8, v5, v0}, Ll/ۢۜۨ;->ۜ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "mt_apk_continue"

    const-string v5, "continue"

    const-string v6, "Continue xref next page"

    .line 189
    invoke-static {v1, v5, v6, v0}, Ll/ܽ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    :cond_4
    const-string v0, "pagination"

    .line 194
    invoke-virtual {v3, v0, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    return-object v3
.end method

.method private ۜ(Ll/ܰۡۨ;)Ll/ᩴ᩻᩺;
    .locals 5

    .line 150
    iget-object v0, p1, Ll/ܰۡۨ;->ۧ:Ljava/lang/String;

    iget-object v1, p0, Ll/֫ۜۨ;->֡:Ll/ܿۜۨ;

    invoke-virtual {v1, v0}, Ll/ܿۜۨ;->ۡ(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1}, Ll/ܿۜۨ;->ۜ()Ll/ۗ۟᩺;

    move-result-object v2

    .line 153
    :try_start_0
    new-instance v3, Ll/ۡۤ᩺;

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-virtual {v1, p1, v3}, Ll/ܿۜۨ;->ۜ(Ll/ܰۡۨ;Ll/ۡۤ᩺;)Ll/ۧ֡ۨ;

    move-result-object v3

    .line 155
    sget v4, Ll/ۜۤ᩺;->ۜ:I

    .line 156
    iget-object v4, p1, Ll/ܰۡۨ;->ۡ:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Ll/ܿۜۨ;->ۜ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 157
    invoke-static {v3, p1, v0}, Ll/֫ۜۨ;->ۜ(Ll/ۧ֡ۨ;Ll/ܰۡۨ;I)Lbin/mt/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ll/ܰ᩺֡;->ۖ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object p1

    .line 159
    new-instance v0, Ll/ᩴ᩻᩺;

    invoke-direct {v0, p1}, Ll/ᩴ᩻᩺;-><init>(Lbin/mt/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 152
    :try_start_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method


# virtual methods
.method public final ֡()Lbin/mt/json/JSONObject;
    .locals 1

    .line 61
    iget-object v0, p0, Ll/֫ۜۨ;->ۜ:Lbin/mt/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "{\n  \"workspaceId\": {\n    \"type\": \"string\",\n    \"description\": \"Workspace id returned by mt_apk_open.\"\n  },\n  \"editSessionId\": {\n    \"type\": \"string\",\n    \"description\": \"Edit session id. Pass the id returned by mt_apk_edit_open to xref the edited session; pass an empty string to xref the base workspace.\"\n  },\n  \"locator\": {\n    \"type\": \"string\",\n    \"description\": \"Target locator string. Accepted prefixes: dex_method:, dex_field:, dex_class:. For dex_method use a full smali method reference such as dex_method:Lcom/example/Foo;->bar()V; for dex_field use a smali field reference such as dex_field:Lcom/example/Foo;->flag:Z; for dex_class use a class descriptor such as dex_class:Lcom/example/Foo;.\"\n  },\n  \"methodResolution\": {\n    \"type\": \"string\",\n    \"enum\": [\n      \"exact\",\n      \"slot\",\n      \"dispatch\",\n      \"not_applicable\"\n    ],\n    \"description\": \"Required. For dex_method use dispatch unless the user asks for exact bytecode references or slot override family; exact matches MethodReference equality, slot finds the visible override family, and dispatch finds calls that may reach the target. For dex_field and dex_class use not_applicable.\"\n  },\n  \"limit\": {\n    \"type\": \"integer\",\n    \"description\": \"Required page size. Use 50 unless the user asks otherwise; maximum 200 is enforced at runtime. Use mt_apk_continue for later pages.\"\n  }\n}\n"

    .line 64
    invoke-static {v0}, Ll/֨ᩳܰ;->֡(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Ll/֫ۜۨ;->ۜ:Lbin/mt/json/JSONObject;

    return-object v0
.end method

.method public final ۖ()Lbin/mt/json/JSONObject;
    .locals 1

    .line 98
    iget-object v0, p0, Ll/֫ۜۨ;->ۡ:Lbin/mt/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 101
    :cond_0
    invoke-static {}, Ll/ܰ᩺֡;->ۛ()Lbin/mt/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Ll/֫ۜۨ;->ۡ:Lbin/mt/json/JSONObject;

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    const-string v0, "mt_apk_xref_dex"

    return-object v0
.end method

.method public final ۜ()Lbin/mt/json/JSONObject;
    .locals 3

    .line 56
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "readOnlyHint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ(Ll/ۢ᩻᩺;)Lbin/mt/json/JSONObject;
    .locals 0

    .line 109
    invoke-static {p1}, Ll/ܰ᩺֡;->ۡ(Ll/ۢ᩻᩺;)Lbin/mt/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final ۜ(Lbin/mt/json/JSONObject;)Ll/ᩴ᩻᩺;
    .locals 1

    .line 123
    :try_start_0
    invoke-static {p1}, Ll/ۢۜۨ;->ᩴ(Lbin/mt/json/JSONObject;)Ll/ܰۡۨ;

    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ll/֫ۜۨ;->ۜ(Ll/ܰۡۨ;)Ll/ᩴ᩻᩺;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    sget v0, Ll/ۜۤ᩺;->ۜ:I

    return-object p1

    :catchall_0
    move-exception p1

    sget v0, Ll/ۜۤ᩺;->ۜ:I

    .line 127
    throw p1
.end method

.method public final ۜ(Ll/֡ۤ᩺;Lbin/mt/json/JSONObject;)Ll/ᩴ᩻᩺;
    .locals 3

    const-string v0, "workspaceId"

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p2, v0, v1}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "editSessionId"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v0, v1, p1, p2}, Ll/ۢۜۨ;->ۖ(Ljava/lang/String;Ljava/lang/String;Ll/֡ۤ᩺;Lbin/mt/json/JSONObject;)Ll/ܰۡۨ;

    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ll/֫ۜۨ;->ۜ(Ll/ܰۡۨ;)Ll/ᩴ᩻᩺;

    move-result-object p1

    return-object p1
.end method

.method public final ۡ()Ljava/lang/String;
    .locals 1

    const-string v0, "Use when you have a dex_method locator, dex_field locator, or dex_class locator and need incoming instruction references. All input fields are required; for dex_method use methodResolution=dispatch and limit=50 unless the user asks otherwise; for dex_field or dex_class use methodResolution=not_applicable. exact matches bytecode MethodReference equality, slot finds the visible override family, and dispatch finds calls that may reach the target implementation or method contract. Field and class xrefs are exact instruction references only. Results are read-only; to inspect the containing method, pass data.workspaceId, data.editSessionId, and refs[i].sourceLocator as mt_apk_read_text.locator."

    return-object v0
.end method

.method public final ᩺()Ljava/lang/String;
    .locals 1

    const-string v0, "Find APK Dex Xrefs"

    return-object v0
.end method

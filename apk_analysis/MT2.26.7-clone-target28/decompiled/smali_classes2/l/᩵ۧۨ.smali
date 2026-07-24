.class public final Ll/᩵ۧۨ;
.super Ljava/lang/Object;
.source "IBXR"

# interfaces
.implements Ll/ۡ᩻ۜ;
.implements Ll/᩺ܽ֨;


# direct methods
.method public static ֨(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u2026"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static ֨(Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;
    .locals 3

    const-string v0, "workspaceId"

    const-string v1, "editSessionId"

    .line 0
    invoke-static {v0, p0, v1, p1}, Ll/ܺ᩺ܳ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string p1, "view"

    const-string v0, "resource_table"

    .line 95
    invoke-virtual {p0, p1, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string p1, "prefix"

    const-string v0, ""

    .line 96
    invoke-virtual {p0, p1, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string p1, "limit"

    const/16 v0, 0xc8

    .line 97
    invoke-virtual {p0, p1, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string p1, "RESOURCE_NOT_FOUND"

    const-string v0, "Resource not found."

    const-string v1, "mt_apk_list"

    const-string v2, "Verify resource table entries in workspace"

    .line 90
    invoke-static {p0, p1, v0, v1, v2}, Ll/᩵ۧۨ;->᩵(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    return-object p0
.end method

.method public static ֨(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;
    .locals 6

    const-string v1, "Method not found"

    const-string v2, "Verify class outline for method signatures"

    const-string v0, "METHOD_NOT_FOUND"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 186
    invoke-static/range {v0 .. v5}, Ll/᩵ۧۨ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    return-object p0
.end method

.method public static ۘ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;
    .locals 6

    const-string v0, "workspaceId"

    const-string v1, "editSessionId"

    .line 0
    invoke-static {v0, p0, v1, p1}, Ll/ܺ᩺ܳ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "zip_entry"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    .line 144
    invoke-static/range {v0 .. v5}, Ll/᩹᩵ܽ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "locator"

    invoke-virtual {p0, p2, p1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string p1, "byteOffset"

    const/4 p2, 0x0

    .line 145
    invoke-virtual {p0, p1, p2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string p1, "maxBytes"

    const/16 p2, 0x100

    .line 146
    invoke-virtual {p0, p1, p2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object p0

    .line 147
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object p1

    const-string p2, "retry"

    const-string v0, "Read this ZIP entry as hex bytes"

    const-string v1, "mt_apk_read_zip_bytes"

    invoke-static {v1, p2, v0, p0}, Ll/۟۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    move-result-object p0

    const-string p1, "Not a text entry. Use mt_apk_read_zip_bytes to inspect raw bytes."

    const-string p2, "fatal"

    const-string v0, "NOT_TEXT_ENTRY"

    .line 149
    invoke-static {v0, p1, p2, p0}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;)Ll/ۙ۟ܺ;

    move-result-object p0

    return-object p0
.end method

.method public static ۛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v0, "axml"

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    move-object v3, v8

    move-object v4, v6

    move-object v5, v7

    .line 112
    invoke-static/range {v0 .. v5}, Ll/᩹᩵ܽ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "workspaceId"

    const-string v1, "editSessionId"

    .line 0
    invoke-static {v0, p0, v1, p1}, Ll/ܺ᩺ܳ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string v0, "axml"

    move-object v1, p2

    .line 116
    invoke-static/range {v0 .. v5}, Ll/᩹᩵ܽ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "locator"

    invoke-virtual {p0, p2, p1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string p1, "limit"

    const/16 p2, 0x1f4

    .line 117
    invoke-virtual {p0, p1, p2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string p1, "maxChars"

    const p2, 0xc000

    .line 118
    invoke-virtual {p0, p1, p2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string p1, "startLine"

    const/4 p2, 0x0

    .line 119
    invoke-virtual {p0, p1, p2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string p1, "startColumn"

    .line 120
    invoke-virtual {p0, p1, p2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object p0

    .line 121
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object p1

    const-string p2, "retry"

    const-string v0, "Read this ZIP entry as decoded AXML"

    const-string v1, "mt_apk_read_text"

    invoke-static {v1, p2, v0, p0}, Ll/۟۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    move-result-object p0

    .line 126
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object p1

    const-string p2, "suggestedLocator"

    invoke-virtual {p1, p2, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p1

    const-string p2, "NOT_TEXT_ENTRY"

    const-string v0, "Not a text entry. This ZIP entry appears to be Android Binary XML (AXML). Use the suggested axml:<entry> locator."

    const-string v1, "fatal"

    .line 123
    invoke-static {p2, v0, v1, p0, p1}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۙ۟ܺ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 65
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 66
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 67
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 68
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 69
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 70
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 71
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 72
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const-class p0, Ljava/lang/Short;

    return-object p0

    .line 73
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    const-class p0, Ljava/lang/Void;

    :cond_8
    return-object p0
.end method

.method public static ᩵(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u2026"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static ᩵(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;
    .locals 2

    .line 225
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v0

    const-string v1, "verify_workspace"

    invoke-static {p3, v1, p4, p0}, Ll/۟۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    move-result-object p0

    const-string p3, "fatal"

    .line 227
    invoke-static {p1, p2, p3, p0}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;)Ll/ۙ۟ܺ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;
    .locals 3

    const-string v0, "workspaceId"

    const-string v1, "editSessionId"

    .line 0
    invoke-static {v0, p0, v1, p1}, Ll/ܺ᩺ܳ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string p1, "view"

    const-string v0, "dex_classes"

    .line 170
    invoke-virtual {p0, p1, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string p1, "prefix"

    const-string v0, ""

    .line 171
    invoke-virtual {p0, p1, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string p1, "limit"

    const/16 v0, 0xc8

    .line 172
    invoke-virtual {p0, p1, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string p1, "CLASS_NOT_FOUND"

    const-string v0, "Class not found"

    const-string v1, "mt_apk_list"

    const-string v2, "Verify dex classes in workspace"

    .line 165
    invoke-static {p0, p1, v0, v1, v2}, Ll/᩵ۧۨ;->᩵(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;
    .locals 6

    const-string v1, "Field not found"

    const-string v2, "Verify class outline for field signatures"

    const-string v0, "FIELD_NOT_FOUND"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 201
    invoke-static/range {v0 .. v5}, Ll/᩵ۧۨ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;
    .locals 6

    const-string v0, "workspaceId"

    const-string v1, "editSessionId"

    .line 0
    invoke-static {v0, p3, v1, p4}, Ll/ܺ᩺ܳ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "dex_class"

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p5

    .line 215
    invoke-static/range {v0 .. v5}, Ll/᩹᩵ܽ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "locator"

    invoke-virtual {p3, p5, p4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p3

    const-string p4, "limit"

    const/16 p5, 0xc8

    .line 217
    invoke-virtual {p3, p4, p5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object p3

    const-string p4, "mt_apk_outline_class"

    .line 210
    invoke-static {p3, p0, p1, p4, p2}, Ll/᩵ۧۨ;->᩵(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ljava/lang/String;Z)Ll/ۙ۟ܺ;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0}, Ll/ܺ᩸ܺ;->ۘ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "fatal"

    const-string v3, "Workspace is corrupt."

    const-string v4, "WORKSPACE_CORRUPT"

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    .line 39
    invoke-static {p0, v5}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;[Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p0

    invoke-virtual {p0}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 40
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string v0, "path"

    .line 41
    invoke-virtual {p0, v0, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string v0, "temporary"

    .line 42
    invoke-virtual {p0, v0, p1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object p0

    .line 45
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object p1

    const-string v0, "retry"

    const-string v1, "Recreate workspace from source APK"

    const-string v5, "mt_apk_open"

    invoke-static {v5, v0, v1, p0}, Ll/۟۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    move-result-object p0

    .line 43
    invoke-static {v4, v3, v2, p0}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;)Ll/ۙ۟ܺ;

    move-result-object p0

    return-object p0

    .line 48
    :cond_1
    invoke-static {v4, v3, v2, v0}, Ll/ۙ۟ܺ;->֨(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;)Ll/ۙ۟ܺ;

    move-result-object p0

    return-object p0
.end method

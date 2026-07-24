.class public final Ll/᩺ۜۨ;
.super Ll/᩶᩻᩺;
.source "E7A1"


# instance fields
.field public final ֡:Ll/ۖۜۨ;

.field public ۜ:Lbin/mt/json/JSONObject;

.field public ۡ:Lbin/mt/json/JSONObject;


# direct methods
.method public constructor <init>(Ll/ۖۜۨ;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ll/᩶᩻᩺;-><init>()V

    .line 26
    iput-object p1, p0, Ll/᩺ۜۨ;->֡:Ll/ۖۜۨ;

    return-void
.end method


# virtual methods
.method public final ֡()Lbin/mt/json/JSONObject;
    .locals 1

    .line 66
    iget-object v0, p0, Ll/᩺ۜۨ;->ۜ:Lbin/mt/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "{\n  \"workspaceId\": {\n    \"type\": \"string\",\n    \"description\": \"Workspace id returned by mt_apk_open.\"\n  },\n  \"editSessionId\": {\n    \"type\": \"string\",\n    \"description\": \"Edit session id. Pass the id returned by mt_apk_edit_open to keep reading in the edited session context; pass an empty string to read the base workspace.\"\n  },\n  \"locator\": {\n    \"type\": \"string\",\n    \"description\": \"ZIP entry locator string such as zip_entry:classes.dex. The zip_entry: prefix is required.\"\n  },\n  \"byteOffset\": {\n    \"type\": \"integer\",\n    \"description\": \"Byte offset for the first page. Pass 0 by default.\"\n  },\n  \"maxBytes\": {\n    \"type\": \"integer\",\n    \"description\": \"Maximum bytes to return on this page. Pass 256 by default; maximum 4096.\"\n  }\n}\n"

    .line 69
    invoke-static {v0}, Ll/֨ᩳܰ;->֡(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Ll/᩺ۜۨ;->ۜ:Lbin/mt/json/JSONObject;

    return-object v0
.end method

.method public final ۖ()Lbin/mt/json/JSONObject;
    .locals 1

    .line 101
    iget-object v0, p0, Ll/᩺ۜۨ;->ۡ:Lbin/mt/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 104
    :cond_0
    invoke-static {}, Ll/ۛᩴ᩸;->ۖ()Lbin/mt/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Ll/᩺ۜۨ;->ۡ:Lbin/mt/json/JSONObject;

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    const-string v0, "mt_apk_read_zip_bytes"

    return-object v0
.end method

.method public final ۜ()Lbin/mt/json/JSONObject;
    .locals 3

    .line 58
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "readOnlyHint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ(Ll/ۢ᩻᩺;)Lbin/mt/json/JSONObject;
    .locals 3

    .line 123
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Ll/ۢ᩻᩺;->ۜۜ:Lbin/mt/json/JSONObject;

    const-string v2, "failures"

    .line 124
    invoke-virtual {v1, v2}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Ll/ᩴۜۨ;->ۜ(Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 125
    iget-object v1, p1, Ll/ۢ᩻᩺;->֡ۜ:Lbin/mt/json/JSONArray;

    invoke-static {p1, v0, v1}, Ll/ܰ᩺֡;->ۜ(Ll/ۢ᩻᩺;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final ۜ(Lbin/mt/json/JSONObject;)Ll/ᩴ᩻᩺;
    .locals 2

    .line 128
    :try_start_0
    iget-object v0, p0, Ll/᩺ۜۨ;->֡:Ll/ۖۜۨ;

    invoke-static {p1}, Ll/ۢۜۨ;->᩶(Lbin/mt/json/JSONObject;)Ll/ۨۡۨ;

    move-result-object p1

    new-instance v1, Ll/ۡۤ᩺;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-virtual {v0, p1, v1}, Ll/ۖۜۨ;->ۜ(Ll/ۨۡۨ;Ll/ۡۤ᩺;)Ll/ᩴ᩻᩺;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    sget v0, Ll/ۜۤ᩺;->ۜ:I

    return-object p1

    :catchall_0
    move-exception p1

    sget v0, Ll/ۜۤ᩺;->ۜ:I

    .line 132
    throw p1
.end method

.method public final ۡ()Ljava/lang/String;
    .locals 1

    const-string v0, "Use this when you need raw bytes from a known zip_entry locator, usually after mt_apk_read_text returns NOT_TEXT_ENTRY or when verifying edited AXML/ZIP entry bytes in an edit session. It returns uppercase hex bytes in data.byteWindow.hex. It accepts only zip_entry: locator strings; edited AXML overlays at the same ZIP path are encoded before bytes are returned. Do not use this for dex smali text or resource table values. Continue byte pages via nextActions."

    return-object v0
.end method

.method public final ᩺()Ljava/lang/String;
    .locals 1

    const-string v0, "Read APK ZIP Bytes"

    return-object v0
.end method

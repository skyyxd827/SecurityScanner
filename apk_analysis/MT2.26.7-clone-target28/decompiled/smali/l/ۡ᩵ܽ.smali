.class public final Ll/ۡ᩵ܽ;
.super Ll/ۖ۟ܺ;
.source "V77G"


# instance fields
.field public ֨:Lbin/mt/json/JSONObject;

.field public final ۘ:Ll/۬᩵ܽ;

.field public ᩵:Lbin/mt/json/JSONObject;


# direct methods
.method public constructor <init>(Ll/۬᩵ܽ;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ll/ۖ۟ܺ;-><init>()V

    .line 26
    iput-object p1, p0, Ll/ۡ᩵ܽ;->ۘ:Ll/۬᩵ܽ;

    return-void
.end method


# virtual methods
.method public final ֨()Ljava/lang/String;
    .locals 1

    const-string v0, "Batch-read resources.arsc values by exact resource locators and concrete variants. All input fields are required; use editSessionId=\"\" for the base workspace. reads[] accepts 1..200 items, each with a resource:0x... locator string and a concrete variant such as \"default\". Suggested budget values: maxValueChars=4096, maxValueXmlChars=32768, maxItemsPerValue=50, resolveDepth=0. The result data.results[] order matches reads[]; item-level RESOURCE_NOT_FOUND or RESOURCE_VARIANT_NOT_FOUND does not stop the batch, while argument errors or an unreadable resource table fail the tool. data.variantSets[] lists available variants for resources that exist. valueXml is complete editable single-entry XML, never a styled text fragment; maxValueXmlChars controls only whether that complete XML is returned. valueTruncated only means the display summary was cut and does not provide the full summary length; valueXmlCharCount is the budget hint for complete XML. To edit values, call mt_apk_edit_resource with data.workspaceId, data.editSessionId, and edits[] items copied from each successful result\'s locator, variant, targetVersion, and valueXml."

    return-object v0
.end method

.method public final ۘ()Lbin/mt/json/JSONObject;
    .locals 1

    .line 51
    iget-object v0, p0, Ll/ۡ᩵ܽ;->᩵:Lbin/mt/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "{\n  \"workspaceId\": {\n    \"type\": \"string\",\n    \"description\": \"Workspace id returned by mt_apk_open.\"\n  },\n  \"editSessionId\": {\n    \"type\": \"string\",\n    \"description\": \"Edit session id. Pass the id returned by mt_apk_edit_open to read the edited session; pass an empty string to read the base workspace.\"\n  },\n  \"reads\": {\n    \"type\": \"array\",\n    \"description\": \"Resource reads. Runtime accepts 1..200 items. Each item reads one exact resource locator and one concrete public variant.\",\n    \"items\": {\n      \"type\": \"object\",\n      \"additionalProperties\": false,\n      \"description\": \"One resource value read.\",\n      \"properties\": {\n        \"locator\": {\n          \"type\": \"string\",\n          \"description\": \"Resource locator string such as resource:0x7f010000. The resource: prefix is required; hex input is case-insensitive and output is lowercase.\"\n        },\n        \"variant\": {\n          \"type\": \"string\",\n          \"description\": \"Concrete public resource variant to read, such as default; not wildcard *.\"\n        }\n      },\n      \"required\": [\n        \"locator\",\n        \"variant\"\n      ]\n    }\n  },\n  \"maxValueChars\": {\n    \"type\": \"integer\",\n    \"description\": \"Maximum characters for the decoded value summary only. Suggested value is 4096; allowed range is 1..32768. valueTruncated=true only means this summary was cut; the exact full summary length is not returned.\"\n  },\n  \"maxValueXmlChars\": {\n    \"type\": \"integer\",\n    \"description\": \"Maximum characters for complete valueXml. Suggested value is 32768; allowed range is 1..1048576. valueXml is omitted rather than returned partially when it exceeds this budget.\"\n  },\n  \"maxItemsPerValue\": {\n    \"type\": \"integer\",\n    \"description\": \"Maximum item_list children returned per result. Suggested value is 50; allowed range is 0..2000. This does not affect valueXml.\"\n  },\n  \"resolveDepth\": {\n    \"type\": \"integer\",\n    \"description\": \"Direct reference summary depth. Suggested value is 0; allowed values are 0 or 1.\"\n  }\n}\n"

    .line 54
    invoke-static {v0}, Ll/ۚ֡ܳ;->ۘ(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Ll/ۡ᩵ܽ;->᩵:Lbin/mt/json/JSONObject;

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    const-string v0, "mt_apk_read_resource"

    return-object v0
.end method

.method public final ۠()Lbin/mt/json/JSONObject;
    .locals 1

    .line 110
    iget-object v0, p0, Ll/ۡ᩵ܽ;->֨:Lbin/mt/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 113
    :cond_0
    invoke-static {}, Ll/ۛ᩻ۨ;->ۘ()Lbin/mt/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Ll/ۡ᩵ܽ;->֨:Lbin/mt/json/JSONObject;

    return-object v0
.end method

.method public final ܺ()Ljava/lang/String;
    .locals 1

    const-string v0, "Read APK Resource"

    return-object v0
.end method

.method public final ᩵()Lbin/mt/json/JSONObject;
    .locals 3

    .line 46
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "readOnlyHint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final ᩵(Ll/ۙ۟ܺ;)Lbin/mt/json/JSONObject;
    .locals 2

    .line 139
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 140
    iget-object v1, p1, Ll/ۙ۟ܺ;->ۘ᩵:Lbin/mt/json/JSONArray;

    invoke-static {p1, v0, v1}, Ll/ᩴܺۘ;->᩵(Ll/ۙ۟ܺ;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final ᩵(Lbin/mt/json/JSONObject;)Ll/ܿ۟ܺ;
    .locals 1

    .line 132
    :try_start_0
    iget-object v0, p0, Ll/ۡ᩵ܽ;->ۘ:Ll/۬᩵ܽ;

    invoke-static {p1}, Ll/᩹᩵ܽ;->ܳ(Lbin/mt/json/JSONObject;)Ll/ܳ֨ܽ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۬᩵ܽ;->᩵(Ll/ܳ֨ܽ;)Ll/ܿ۟ܺ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    sget v0, Ll/ܽ᩸ܺ;->᩵:I

    return-object p1

    :catchall_0
    move-exception p1

    sget v0, Ll/ܽ᩸ܺ;->᩵:I

    .line 136
    throw p1
.end method

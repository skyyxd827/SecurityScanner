.class public final Ll/۟۬᩺;
.super Ll/᩶᩻᩺;
.source "V77Q"


# static fields
.field private static final ܺ᩷ᩳ:[S


# instance fields
.field public final ֡:Ll/ܿۜۨ;

.field public ۜ:Lbin/mt/json/JSONObject;

.field public ۡ:Lbin/mt/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    invoke-static {v0}, Ll/ۡ᩹ۨ;->ۡ᩸ۛ(I)V

    const/16 v0, 0x19

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟۬᩺;->ܺ᩷ᩳ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xbd7s
        0x10f6s
        0x10ees
        0x10f3s
        0x10eas
        0x10f2s
        0x10f1s
        0x10e0s
        0x10e2s
        0x10e4s
        0x10c8s
        0x10e5s
        0x10e4s
        0x10e5s
        0x10e8s
        0x10f5s
        0x10d2s
        0x10e4s
        0x10f2s
        0x10f2s
        0x10e8s
        0x10ees
        0x10efs
        0x10c8s
        0x10e5s
    .end array-data
.end method

.method public constructor <init>(Ll/ܿۜۨ;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ll/᩶᩻᩺;-><init>()V

    .line 29
    iput-object p1, p0, Ll/۟۬᩺;->֡:Ll/ܿۜۨ;

    return-void
.end method


# virtual methods
.method public final ֡()Lbin/mt/json/JSONObject;
    .locals 1

    .line 57
    iget-object v0, p0, Ll/۟۬᩺;->ۜ:Lbin/mt/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "{\n  \"workspaceId\": {\n    \"type\": \"string\",\n    \"description\": \"Workspace id returned by mt_apk_open.\"\n  }\n}\n"

    .line 60
    invoke-static {v0}, Ll/֨ᩳܰ;->֡(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Ll/۟۬᩺;->ۜ:Lbin/mt/json/JSONObject;

    return-object v0
.end method

.method public final ۖ()Lbin/mt/json/JSONObject;
    .locals 1

    .line 72
    iget-object v0, p0, Ll/۟۬᩺;->ۡ:Lbin/mt/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 75
    :cond_0
    invoke-static {}, Ll/֨۬᩺;->ۡ()Lbin/mt/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Ll/۟۬᩺;->ۡ:Lbin/mt/json/JSONObject;

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    const-string v0, "mt_apk_edit_open"

    return-object v0
.end method

.method public final ۜ()Lbin/mt/json/JSONObject;
    .locals 3

    .line 52
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "readOnlyHint"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ(Ll/ۢ᩻᩺;)Lbin/mt/json/JSONObject;
    .locals 0

    .line 83
    invoke-static {p1}, Ll/֨۬᩺;->֡(Ll/ۢ᩻᩺;)Lbin/mt/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public native ۜ(Lbin/mt/json/JSONObject;)Ll/ᩴ᩻᩺;
.end method

.method public final ۡ()Ljava/lang/String;
    .locals 1

    const-string v0, "Open an isolated APK edit session from an immutable workspace. Use this before mt_apk_edit_text or mt_apk_edit_resource. The base workspace remains unchanged, and multiple sessions for the same workspace are independent. Pass the returned editSessionId to mt_apk_edit_text, mt_apk_edit_resource, mt_apk_edit_check, and every read/list/search/xref/continue tool when working in the edited session: mt_apk_read_text, mt_apk_read_zip_bytes, mt_apk_read_resource, mt_apk_list, mt_apk_outline_class, mt_apk_search, mt_apk_xref_dex, mt_apk_xref_resource, and mt_apk_continue."

    return-object v0
.end method

.method public final ᩺()Ljava/lang/String;
    .locals 1

    const-string v0, "Open APK Edit Session"

    return-object v0
.end method

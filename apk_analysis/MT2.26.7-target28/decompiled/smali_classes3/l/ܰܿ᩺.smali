.class public final Ll/ܰܿ᩺;
.super Ll/ۙ᩻᩺;
.source "A7B1"


# instance fields
.field public final ۢ:Ll/ܿۜۨ;

.field public final ᩶:I


# direct methods
.method public constructor <init>(I)V
    .locals 14

    .line 31
    new-instance v9, Ll/ܿۜۨ;

    invoke-direct {v9}, Ll/ܿۜۨ;-><init>()V

    const-string v0, "version"

    const-string v1, "0.1.0"

    const-string v2, "name"

    const-string v3, "MT APK MCP"

    .line 0
    invoke-static {v2, v3, v0, v1}, Ll/ۖۘܰ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v10

    .line 43
    new-instance v11, Ll/֫᩻᩺;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0x11

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    new-instance v8, Ll/᩹۬᩺;

    invoke-direct {v8}, Ll/᩹۬᩺;-><init>()V

    .line 45
    new-instance v2, Ll/۬۬᩺;

    invoke-direct {v2, v9}, Ll/۬۬᩺;-><init>(Ll/ܿۜۨ;)V

    .line 46
    new-instance v3, Ll/ۡۜۨ;

    invoke-direct {v3, v9}, Ll/ۡۜۨ;-><init>(Ll/ܿۜۨ;)V

    .line 47
    new-instance v4, Ll/ۖۜۨ;

    invoke-direct {v4, v9}, Ll/ۖۜۨ;-><init>(Ll/ܿۜۨ;)V

    .line 48
    new-instance v5, Ll/᩵ۜۨ;

    invoke-direct {v5, v9}, Ll/᩵ۜۨ;-><init>(Ll/ܿۜۨ;)V

    .line 49
    new-instance v6, Ll/֫ۜۨ;

    invoke-direct {v6, v9}, Ll/֫ۜۨ;-><init>(Ll/ܿۜۨ;)V

    .line 50
    new-instance v7, Ll/ۨۜۨ;

    invoke-direct {v7, v9}, Ll/ۨۜۨ;-><init>(Ll/ܿۜۨ;)V

    .line 51
    new-instance v0, Ll/ۜۜۨ;

    invoke-direct {v0, v9}, Ll/ۜۜۨ;-><init>(Ll/ܿۜۨ;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v0, Ll/ۛۜۨ;

    invoke-direct {v0, v4}, Ll/ۛۜۨ;-><init>(Ll/ۖۜۨ;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Ll/᩺ۜۨ;

    invoke-direct {v0, v4}, Ll/᩺ۜۨ;-><init>(Ll/ۖۜۨ;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Ll/֡ۜۨ;

    invoke-direct {v0, v4}, Ll/֡ۜۨ;-><init>(Ll/ۖۜۨ;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v13, Ll/᩻۬᩺;

    move-object v0, v13

    move-object v1, v9

    invoke-direct/range {v0 .. v8}, Ll/᩻۬᩺;-><init>(Ll/ܿۜۨ;Ll/۬۬᩺;Ll/ۡۜۨ;Ll/ۖۜۨ;Ll/᩵ۜۨ;Ll/֫ۜۨ;Ll/ۨۜۨ;Ll/᩹۬᩺;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Ll/۟۬᩺;

    invoke-direct {v0, v9}, Ll/۟۬᩺;-><init>(Ll/ܿۜۨ;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v0, Ll/ۘ۬᩺;

    invoke-direct {v0, v9}, Ll/ۘ۬᩺;-><init>(Ll/ܿۜۨ;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Ll/ܶ۬᩺;

    invoke-direct {v0, v9}, Ll/ܶ۬᩺;-><init>(Ll/ܿۜۨ;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Ll/ۤ۬᩺;

    invoke-direct {v0, v9}, Ll/ۤ۬᩺;-><init>(Ll/ܿۜۨ;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v0, Ll/۫۬᩺;

    invoke-direct {v0, v9}, Ll/۫۬᩺;-><init>(Ll/ܿۜۨ;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v0, Ll/ۚ۬᩺;

    invoke-direct {v0, v9}, Ll/ۚ۬᩺;-><init>(Ll/ܿۜۨ;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 44
    invoke-direct {v11, v12, v0}, Ll/֫᩻᩺;-><init>(Ljava/util/ArrayList;Lbin/mt/json/JSONObject;)V

    new-instance v0, Ll/ۙܿ᩺;

    invoke-direct {v0, p1}, Ll/ۙܿ᩺;-><init>(I)V

    .line 38
    invoke-direct {p0, p1, v10, v11, v0}, Ll/ۙ᩻᩺;-><init>(ILbin/mt/json/JSONObject;Ll/֫᩻᩺;Ll/ۙܿ᩺;)V

    .line 48
    iput p1, p0, Ll/ܰܿ᩺;->᩶:I

    .line 49
    iput-object v9, p0, Ll/ܰܿ᩺;->ۢ:Ll/ܿۜۨ;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 5

    const-string v0, "APK MCP smali cache shutdown failed"

    .line 64
    iget-object v1, p0, Ll/ܰܿ᩺;->ۢ:Ll/ܿۜۨ;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "APK MCP server stop requested: port="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Ll/ܰܿ᩺;->᩶:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", wasStarted="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ll/᩹ܳۖ;->ۖ()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", alive="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ll/᩹ܳۖ;->ۡ()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", listeningPort="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ll/᩹ܳۖ;->ۜ()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "APK MCP server stop trace"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {v2, v3}, Ll/֫᩵֡;->ۡ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :try_start_0
    invoke-super {p0}, Ll/᩹ܳۖ;->ۛ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    invoke-virtual {v1}, Ll/ܿۜۨ;->ۡ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 75
    invoke-static {v0, v1}, Ll/֫᩵֡;->ۡ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v2

    .line 73
    :try_start_2
    invoke-virtual {v1}, Ll/ܿۜۨ;->ۡ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 75
    invoke-static {v0, v1}, Ll/֫᩵֡;->ۡ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    throw v2
.end method

.method public final ܳ()I
    .locals 1

    .line 56
    iget v0, p0, Ll/ܰܿ᩺;->᩶:I

    return v0
.end method

.class public final Ll/ܺ᩸ܺ;
.super Ljava/lang/Object;
.source "279O"


# static fields
.field public static ֨:Ll/۬᩸ۛ;

.field public static ۘ:I

.field public static ۛ:I

.field public static ۠:Ll/᩺ܰۘ;

.field public static final synthetic ᩵:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 111
    sget-object v0, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    const-string v1, "apk_mcp_port"

    const/16 v2, 0x2253

    invoke-interface {v0, v1, v2}, Ll/۫᩻ۨ;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 112
    invoke-static {v0}, Ll/᩸ۛۨ;->ۘ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v0

    :cond_0
    sput v2, Ll/ܺ᩸ܺ;->ۘ:I

    .line 113
    sget-object v0, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    const-string v1, "apk_mcp_session_limit"

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Ll/۫᩻ۨ;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    move v2, v0

    .line 114
    :cond_1
    sput v2, Ll/ܺ᩸ܺ;->ۛ:I

    .line 115
    sget-object v0, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    const-string v1, "apk_mcp_operation_path"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ll/۫᩻ۨ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-array v1, v3, [Ljava/lang/String;

    .line 174
    invoke-static {v0, v1}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;[Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    goto :goto_0

    .line 183
    :cond_2
    invoke-static {}, Ll/᩻᩸ۛ;->ۘ()Ll/۬᩸ۛ;

    move-result-object v0

    const-string v1, "mcp"

    invoke-virtual {v0, v1}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    .line 115
    :goto_0
    sput-object v0, Ll/ܺ᩸ܺ;->֨:Ll/۬᩸ۛ;

    .line 116
    new-instance v0, Ll/᩺ܰۘ;

    sget-object v1, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    const-string v4, "apk_mcp_signature_key"

    const-string v5, ""

    .line 117
    invoke-interface {v1, v4, v5}, Ll/۫᩻ۨ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    sget-object v5, Ll/ܶ۫ۘ;->ܺ᩵:Ll/ܶ۫ۘ;

    .line 119
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-string v7, "apk_mcp_signature_scheme"

    .line 118
    invoke-interface {v4, v7, v6}, Ll/۫᩻ۨ;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 215
    invoke-static {}, Ll/ܶ۫ۘ;->values()[Ll/ܶ۫ۘ;

    move-result-object v6

    if-ltz v4, :cond_4

    .line 216
    array-length v7, v6

    if-lt v4, v7, :cond_3

    goto :goto_1

    .line 219
    :cond_3
    aget-object v5, v6, v4

    .line 118
    :cond_4
    :goto_1
    sget-object v4, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    const-string v6, "apk_mcp_v1_signature_filename"

    .line 120
    invoke-interface {v4, v6, v2}, Ll/۫᩻ۨ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    const-string v6, "apk_mcp_keep_v1_signature_data"

    .line 121
    invoke-interface {v4, v6, v3}, Ll/۫᩻ۨ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v0, v1, v5, v2, v3}, Ll/᩺ܰۘ;-><init>(Ljava/lang/String;Ll/ܶ۫ۘ;Ljava/lang/String;Z)V

    .line 116
    invoke-static {v0}, Ll/ܺ᩸ܺ;->᩵(Ll/᩺ܰۘ;)Ll/᩺ܰۘ;

    move-result-object v0

    sput-object v0, Ll/ܺ᩸ܺ;->۠:Ll/᩺ܰۘ;

    return-void
.end method

.method public static ֨()Ll/۬᩸ۛ;
    .locals 1

    .line 53
    sget-object v0, Ll/ܺ᩸ܺ;->֨:Ll/۬᩸ۛ;

    return-object v0
.end method

.method public static ֨(Ljava/lang/String;)Ll/۬᩸ۛ;
    .locals 1

    .line 143
    sget-object v0, Ll/ܺ᩸ܺ;->֨:Ll/۬᩸ۛ;

    invoke-static {p0}, Ll/ܺ᩸ܺ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p0

    return-object p0
.end method

.method public static ֨(Ll/᩺ܰۘ;)V
    .locals 2

    .line 94
    invoke-static {p0}, Ll/ܺ᩸ܺ;->᩵(Ll/᩺ܰۘ;)Ll/᩺ܰۘ;

    move-result-object p0

    sput-object p0, Ll/ܺ᩸ܺ;->۠:Ll/᩺ܰۘ;

    .line 95
    sget-object p0, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    invoke-interface {p0}, Ll/۫᩻ۨ;->edit()Ll/ۢ᩻ۨ;

    move-result-object p0

    sget-object v0, Ll/ܺ᩸ܺ;->۠:Ll/᩺ܰۘ;

    .line 96
    invoke-virtual {v0}, Ll/᩺ܰۘ;->֨()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apk_mcp_signature_key"

    invoke-interface {p0, v1, v0}, Ll/ۢ᩻ۨ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/ۢ᩻ۨ;

    move-result-object p0

    sget-object v0, Ll/ܺ᩸ܺ;->۠:Ll/᩺ܰۘ;

    .line 97
    invoke-virtual {v0}, Ll/᩺ܰۘ;->ۘ()Ll/ܶ۫ۘ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "apk_mcp_signature_scheme"

    invoke-interface {p0, v0, v1}, Ll/ۢ᩻ۨ;->᩵(ILjava/lang/String;)Ll/ۢ᩻ۨ;

    move-result-object p0

    sget-object v0, Ll/ܺ᩸ܺ;->۠:Ll/᩺ܰۘ;

    .line 98
    invoke-virtual {v0}, Ll/᩺ܰۘ;->᩵()Z

    move-result v0

    const-string v1, "apk_mcp_keep_v1_signature_data"

    invoke-interface {p0, v1, v0}, Ll/ۢ᩻ۨ;->putBoolean(Ljava/lang/String;Z)Ll/ۢ᩻ۨ;

    move-result-object p0

    .line 99
    sget-object v0, Ll/ܺ᩸ܺ;->۠:Ll/᩺ܰۘ;

    invoke-virtual {v0}, Ll/᩺ܰۘ;->ۛ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apk_mcp_v1_signature_filename"

    if-nez v0, :cond_0

    .line 100
    invoke-interface {p0, v1}, Ll/ۢ᩻ۨ;->remove(Ljava/lang/String;)Ll/ۢ᩻ۨ;

    goto :goto_0

    .line 102
    :cond_0
    sget-object v0, Ll/ܺ᩸ܺ;->۠:Ll/᩺ܰۘ;

    invoke-virtual {v0}, Ll/᩺ܰۘ;->ۛ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ll/ۢ᩻ۨ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/ۢ᩻ۨ;

    .line 104
    :goto_0
    invoke-interface {p0}, Ll/ۢ᩻ۨ;->apply()V

    return-void
.end method

.method public static ۘ()I
    .locals 1

    .line 46
    sget v0, Ll/ܺ᩸ܺ;->ۘ:I

    return v0
.end method

.method public static ۘ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 151
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 154
    :cond_0
    sget-object v0, Ll/ܺ᩸ܺ;->֨:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 0
    invoke-static {v4, v3, v0}, Ll/ۨ۬۠;->᩵(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 161
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 163
    :try_start_0
    invoke-static {p0}, Ll/ܺ᩸ܺ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ll/ۙ۟ܺ; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static ۛ()I
    .locals 1

    .line 60
    sget v0, Ll/ܺ᩸ܺ;->ۛ:I

    return v0
.end method

.method public static ۠()Ll/᩺ܰۘ;
    .locals 1

    .line 67
    sget-object v0, Ll/ܺ᩸ܺ;->۠:Ll/᩺ܰۘ;

    return-object v0
.end method

.method public static ᩵(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 248
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "path must be a relative file path"

    if-nez v0, :cond_c

    const/4 v0, 0x0

    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_b

    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_b

    const/16 v2, 0x3a

    .line 283
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_b

    .line 288
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x7a

    const/16 v7, 0x61

    const/16 v8, 0x5a

    const/16 v9, 0x41

    if-nez v4, :cond_2

    if-lt v5, v9, :cond_1

    if-le v5, v8, :cond_a

    :cond_1
    if-lt v5, v7, :cond_6

    if-gt v5, v6, :cond_6

    goto :goto_3

    :cond_2
    if-lt v5, v9, :cond_3

    if-le v5, v8, :cond_a

    :cond_3
    if-lt v5, v7, :cond_4

    if-le v5, v6, :cond_a

    :cond_4
    const/16 v6, 0x30

    if-lt v5, v6, :cond_5

    const/16 v6, 0x39

    if-le v5, v6, :cond_a

    :cond_5
    const/16 v6, 0x2b

    if-eq v5, v6, :cond_a

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_a

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    const-string v1, "/"

    const/4 v2, -0x1

    .line 254
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 256
    array-length v4, v1

    :goto_2
    if-ge v0, v4, :cond_9

    aget-object v5, v1, v0

    .line 257
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "."

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, ".."

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    const-string v0, "path must not contain empty, dot, or parent segments"

    .line 258
    invoke-static {p0, v0}, Ll/ܺ᩸ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    throw p0

    .line 265
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 252
    :cond_b
    invoke-static {p0, v1}, Ll/ܺ᩸ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    throw p0

    .line 249
    :cond_c
    invoke-static {p0, v1}, Ll/ܺ᩸ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    throw p0
.end method

.method public static ᩵(Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;
    .locals 5

    if-nez p0, :cond_0

    .line 273
    sget-object p0, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbin/mt/json/JSON;->value(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object p0

    :goto_0
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v0

    .line 274
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "app.apk"

    const-string v3, "path"

    .line 275
    invoke-virtual {v1, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "temporary"

    const/4 v4, 0x0

    .line 276
    invoke-virtual {v1, v2, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 272
    invoke-static {p1, v3, p0, v0, v1}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۙ۟ܺ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ll/᩺ܰۘ;)Ll/᩺ܰۘ;
    .locals 4

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p0, :cond_0

    .line 208
    new-instance p0, Ll/᩺ܰۘ;

    sget-object v2, Ll/ܶ۫ۘ;->ܺ᩵:Ll/ܶ۫ۘ;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Ll/᩺ܰۘ;-><init>(Ljava/lang/String;Ll/ܶ۫ۘ;Ljava/lang/String;Z)V

    return-object p0

    .line 193
    :cond_0
    invoke-virtual {p0}, Ll/᩺ܰۘ;->֨()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    invoke-static {}, Ll/ᩳۗۘ;->᩻()Ll/ᩳۗۘ;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f1209b2

    .line 25
    invoke-static {v3}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 199
    :goto_0
    invoke-virtual {p0}, Ll/᩺ܰۘ;->ۛ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ll/᩺ܰۘ;->ۛ()Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_1
    new-instance v2, Ll/᩺ܰۘ;

    invoke-virtual {p0}, Ll/᩺ܰۘ;->ۘ()Ll/ܶ۫ۘ;

    move-result-object v3

    .line 201
    invoke-virtual {p0}, Ll/᩺ܰۘ;->᩵()Z

    move-result p0

    invoke-direct {v2, v1, v3, v0, p0}, Ll/᩺ܰۘ;-><init>(Ljava/lang/String;Ll/ܶ۫ۘ;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static ᩵()V
    .locals 2

    .line 128
    sget-object v0, Ll/ܺ᩸ܺ;->֨:Ll/۬᩸ۛ;

    .line 129
    invoke-virtual {v0}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    :try_start_0
    invoke-virtual {v0}, Ll/۬᩸ۛ;->ۘ᩵()V

    .line 132
    invoke-static {}, Ll/֫ۤܺ;->᩵()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static ᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 74
    invoke-static {p1}, Ll/᩸ۛۨ;->֨(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Ll/ܺ᩸ܺ;->ۘ:I

    .line 226
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    .line 230
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_2

    const/16 v2, 0x64

    if-gt p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Ll/ܺ᩸ܺ;->ۛ:I

    .line 173
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    new-array p1, v0, [Ljava/lang/String;

    .line 174
    invoke-static {p0, p1}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;[Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p0

    goto :goto_2

    .line 183
    :cond_5
    invoke-static {}, Ll/᩻᩸ۛ;->ۘ()Ll/۬᩸ۛ;

    move-result-object p0

    const-string p1, "mcp"

    invoke-virtual {p0, p1}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p0

    .line 82
    :goto_2
    sput-object p0, Ll/ܺ᩸ܺ;->֨:Ll/۬᩸ۛ;

    .line 83
    sget-object p0, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    invoke-interface {p0}, Ll/۫᩻ۨ;->edit()Ll/ۢ᩻ۨ;

    move-result-object p0

    const-string p1, "apk_mcp_port"

    sget p2, Ll/ܺ᩸ܺ;->ۘ:I

    .line 84
    invoke-interface {p0, p2, p1}, Ll/ۢ᩻ۨ;->᩵(ILjava/lang/String;)Ll/ۢ᩻ۨ;

    move-result-object p0

    const-string p1, "apk_mcp_session_limit"

    sget p2, Ll/ܺ᩸ܺ;->ۛ:I

    .line 85
    invoke-interface {p0, p2, p1}, Ll/ۢ᩻ۨ;->᩵(ILjava/lang/String;)Ll/ۢ᩻ۨ;

    move-result-object p0

    sget-object p1, Ll/ܺ᩸ܺ;->֨:Ll/۬᩸ۛ;

    .line 86
    invoke-virtual {p1}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object p1

    const-string p2, "apk_mcp_operation_path"

    invoke-interface {p0, p2, p1}, Ll/ۢ᩻ۨ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/ۢ᩻ۨ;

    move-result-object p0

    .line 87
    invoke-interface {p0}, Ll/ۢ᩻ۨ;->apply()V

    return-void
.end method

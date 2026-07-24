.class public final Ll/ܰۙ᩺;
.super Ljava/lang/Object;
.source "AAG7"


# direct methods
.method public static ۜ(Lbin/mt/json/JSONObject;)Ll/ܺۙ᩺;
    .locals 2

    .line 380
    new-instance v0, Ll/ܺۙ᩺;

    const-string v1, "id"

    invoke-virtual {p0, v1}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ll/ܺۙ᩺;-><init>(I)V

    const-string v1, "host"

    .line 381
    invoke-virtual {p0, v1}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ܺۙ᩺;->ۙۜ:Ljava/lang/String;

    const-string v1, "port"

    .line 382
    invoke-virtual {p0, v1}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ll/ܺۙ᩺;->᩶ۜ:I

    const-string v1, "remark"

    .line 383
    invoke-virtual {p0, v1}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۛ᩸᩺;->᩸ۜ:Ljava/lang/String;

    const-string v1, "username"

    .line 384
    invoke-virtual {p0, v1}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ܺۙ᩺;->ۢۜ:Ljava/lang/String;

    const-string v1, "password"

    .line 385
    invoke-virtual {p0, v1}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ܺۙ᩺;->ܺۜ:Ljava/lang/String;

    const-string v1, "startPath"

    .line 386
    invoke-virtual {p0, v1}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۛ᩸᩺;->ۛۜ:Ljava/lang/String;

    const-string v1, "charset"

    .line 387
    invoke-virtual {p0, v1}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ܺۙ᩺;->ۗۜ:Ljava/lang/String;

    const-string v1, "passive"

    .line 388
    invoke-virtual {p0, v1}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Ll/ܺۙ᩺;->ܰۜ:Z

    return-object v0
.end method

.method public static ۜ(Ll/᩻ۛ֡;)Ll/ܺۙ᩺;
    .locals 2

    .line 393
    invoke-virtual {p0}, Ll/᩻ۛ֡;->readByte()B

    .line 394
    new-instance v0, Ll/ܺۙ᩺;

    invoke-virtual {p0}, Ll/᩻ۛ֡;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Ll/ܺۙ᩺;-><init>(I)V

    .line 395
    invoke-virtual {p0}, Ll/᩻ۛ֡;->readInt()I

    move-result v1

    iput v1, v0, Ll/ܺۙ᩺;->᩶ۜ:I

    .line 396
    invoke-virtual {p0}, Ll/᩻ۛ֡;->᩵()Z

    .line 397
    invoke-virtual {p0}, Ll/᩻ۛ֡;->᩵()Z

    move-result v1

    iput-boolean v1, v0, Ll/ܺۙ᩺;->ܰۜ:Z

    .line 398
    invoke-virtual {p0}, Ll/᩻ۛ֡;->᩻()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ܺۙ᩺;->ۙۜ:Ljava/lang/String;

    .line 399
    invoke-virtual {p0}, Ll/᩻ۛ֡;->᩻()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ܺۙ᩺;->ۢۜ:Ljava/lang/String;

    .line 400
    invoke-virtual {p0}, Ll/᩻ۛ֡;->᩻()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ܺۙ᩺;->ܺۜ:Ljava/lang/String;

    .line 401
    invoke-virtual {p0}, Ll/᩻ۛ֡;->᩻()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۛ᩸᩺;->᩸ۜ:Ljava/lang/String;

    .line 402
    invoke-virtual {p0}, Ll/᩻ۛ֡;->᩻()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۛ᩸᩺;->ۛۜ:Ljava/lang/String;

    .line 403
    invoke-virtual {p0}, Ll/᩻ۛ֡;->᩻()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ܺۙ᩺;->ۗۜ:Ljava/lang/String;

    .line 404
    iget-object p0, v0, Ll/ۛ᩸᩺;->ۛۜ:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 405
    iput-object p0, v0, Ll/ۛ᩸᩺;->ۛۜ:Ljava/lang/String;

    return-object v0

    .line 407
    :cond_0
    iget-object p0, v0, Ll/ۛ᩸᩺;->ۛۜ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ۛ᩸᩺;->ۛۜ:Ljava/lang/String;

    return-object v0
.end method

.method public static ۡ(Ll/᩻ۛ֡;)Ll/ܺۙ᩺;
    .locals 2

    .line 413
    invoke-virtual {p0}, Ll/᩻ۛ֡;->readByte()B

    .line 414
    new-instance v0, Ll/ܺۙ᩺;

    invoke-virtual {p0}, Ll/᩻ۛ֡;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Ll/ܺۙ᩺;-><init>(I)V

    .line 415
    invoke-virtual {p0}, Ll/᩻ۛ֡;->readInt()I

    move-result v1

    iput v1, v0, Ll/ܺۙ᩺;->᩶ۜ:I

    .line 416
    invoke-virtual {p0}, Ll/᩻ۛ֡;->᩵()Z

    .line 417
    invoke-virtual {p0}, Ll/᩻ۛ֡;->᩻()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ܺۙ᩺;->ۙۜ:Ljava/lang/String;

    .line 418
    invoke-virtual {p0}, Ll/᩻ۛ֡;->᩻()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ܺۙ᩺;->ۢۜ:Ljava/lang/String;

    .line 419
    invoke-virtual {p0}, Ll/᩻ۛ֡;->᩻()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ܺۙ᩺;->ܺۜ:Ljava/lang/String;

    .line 420
    invoke-virtual {p0}, Ll/᩻ۛ֡;->᩻()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۛ᩸᩺;->᩸ۜ:Ljava/lang/String;

    .line 421
    invoke-virtual {p0}, Ll/᩻ۛ֡;->᩻()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۛ᩸᩺;->ۛۜ:Ljava/lang/String;

    .line 422
    invoke-virtual {p0}, Ll/᩻ۛ֡;->᩻()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ܺۙ᩺;->ۗۜ:Ljava/lang/String;

    .line 423
    iget-object p0, v0, Ll/ۛ᩸᩺;->ۛۜ:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 424
    iput-object p0, v0, Ll/ۛ᩸᩺;->ۛۜ:Ljava/lang/String;

    return-object v0

    .line 426
    :cond_0
    iget-object p0, v0, Ll/ۛ᩸᩺;->ۛۜ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ۛ᩸᩺;->ۛۜ:Ljava/lang/String;

    return-object v0
.end method

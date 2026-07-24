.class public final Ll/᩶ۘܽ;
.super Ljava/lang/Object;
.source "A7AU"


# static fields
.field public static final synthetic ֨:I

.field public static final ۘ:[C

.field public static final ۛ:Ljava/security/SecureRandom;


# instance fields
.field public final ᩵:Ll/۬᩸ۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyz"

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ll/᩶ۘܽ;->ۘ:[C

    .line 51
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Ll/᩶ۘܽ;->ۛ:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    sget-object v0, Ll/᩻᩸ۛ;->ۘ:Ll/۬᩸ۛ;

    const-string v1, "mcp"

    invoke-virtual {v0, v1}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v0, p0, Ll/᩶ۘܽ;->᩵:Ll/۬᩸ۛ;

    return-void
.end method

.method public static ֨(Ll/۬᩸ۛ;Ljava/lang/String;)Ll/֫ۘܽ;
    .locals 12

    .line 447
    invoke-static {p0}, Ll/᩶ۘܽ;->ۘ(Ll/۬᩸ۛ;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "schemaVersion"

    const/4 v2, -0x1

    .line 448
    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_f

    const-string v1, "workspaceId"

    const/4 v4, 0x0

    .line 451
    invoke-virtual {v0, v1, v4}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 452
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 455
    new-instance p1, Ll/֫ۘܽ;

    invoke-direct {p1, p0, v1}, Ll/֫ۘܽ;-><init>(Ll/۬᩸ۛ;Ljava/lang/String;)V

    const-string p0, "temporary"

    const/4 v1, 0x0

    .line 456
    invoke-virtual {v0, p0, v1}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, p1, Ll/֫ۘܽ;->ܳ:Z

    const-string p0, "sourcePath"

    .line 457
    invoke-virtual {v0, p0, v4}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Ll/֫ۘܽ;->ۧ:Ljava/lang/String;

    const-string p0, "sourceSize"

    const-wide/16 v5, -0x1

    .line 458
    invoke-virtual {v0, p0, v5, v6}, Lbin/mt/json/JSONObject;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p1, Ll/֫ۘܽ;->᩷:J

    const-string p0, "sourceLastModified"

    .line 459
    invoke-virtual {v0, p0, v5, v6}, Lbin/mt/json/JSONObject;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p1, Ll/֫ۘܽ;->ۜ:J

    const-string p0, "originalSha256"

    .line 460
    invoke-virtual {v0, p0, v4}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Ll/֫ۘܽ;->۠:Ljava/lang/String;

    const-string p0, "createdAt"

    .line 461
    invoke-virtual {v0, p0, v5, v6}, Lbin/mt/json/JSONObject;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p1, Ll/֫ۘܽ;->᩵:J

    const-string p0, "lastAccessedAt"

    .line 462
    invoke-virtual {v0, p0, v5, v6}, Lbin/mt/json/JSONObject;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p1, Ll/֫ۘܽ;->ۛ:J

    .line 463
    iget-wide v7, p1, Ll/֫ۘܽ;->᩷:J

    const-wide/16 v9, 0x0

    cmp-long p0, v7, v9

    if-ltz p0, :cond_d

    iget-wide v7, p1, Ll/֫ۘܽ;->ۜ:J

    cmp-long p0, v7, v9

    if-ltz p0, :cond_d

    iget-object p0, p1, Ll/֫ۘܽ;->۠:Ljava/lang/String;

    if-eqz p0, :cond_d

    iget-wide v7, p1, Ll/֫ۘܽ;->᩵:J

    cmp-long p0, v7, v9

    if-ltz p0, :cond_d

    const-string p0, "resourceStatus"

    .line 467
    invoke-virtual {v0, p0}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 468
    invoke-virtual {p0}, Lbin/mt/json/JSONValue;->isNull()Z

    move-result v7

    if-nez v7, :cond_c

    .line 473
    invoke-virtual {p0}, Lbin/mt/json/JSONValue;->isString()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 474
    invoke-virtual {p0}, Lbin/mt/json/JSONValue;->asString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Ll/֫ۘܽ;->۬:Ljava/lang/String;

    const-string p0, "resourceError"

    .line 478
    invoke-virtual {v0, p0, v4}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Ll/֫ۘܽ;->ܺ:Ljava/lang/String;

    const-string p0, "resourceSha256"

    .line 511
    invoke-virtual {v0, p0}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object p0

    const-string v7, "resourceLength"

    .line 512
    invoke-virtual {v0, v7}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v7

    const-string v8, "available"

    .line 513
    iget-object v11, p1, Ll/֫ۘܽ;->۬:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    if-nez p0, :cond_1

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 514
    :cond_1
    :goto_0
    iput-boolean v3, p1, Ll/֫ۘܽ;->ۡ:Z

    .line 515
    iput-object v4, p1, Ll/֫ۘܽ;->ۨ:Ljava/lang/String;

    .line 516
    iput-wide v5, p1, Ll/֫ۘܽ;->ܽ:J

    goto :goto_2

    :cond_2
    if-nez p0, :cond_3

    if-nez v7, :cond_3

    .line 520
    iput-boolean v3, p1, Ll/֫ۘܽ;->ۡ:Z

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_a

    if-eqz v7, :cond_a

    .line 523
    invoke-virtual {p0}, Lbin/mt/json/JSONValue;->isString()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v7}, Lbin/mt/json/JSONValue;->isNumber()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 527
    :try_start_0
    invoke-virtual {p0}, Lbin/mt/json/JSONValue;->asString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Ll/֫ۘܽ;->ۨ:Ljava/lang/String;

    .line 528
    invoke-virtual {v7}, Lbin/mt/json/JSONValue;->asLong()J

    move-result-wide v5

    iput-wide v5, p1, Ll/֫ۘܽ;->ܽ:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    iget-object p0, p1, Ll/֫ۘܽ;->ۨ:Ljava/lang/String;

    if-eqz p0, :cond_9

    .line 541
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x40

    if-ne v3, v5, :cond_9

    .line 544
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 545
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-eq v3, v2, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 532
    :cond_4
    iget-wide v1, p1, Ll/֫ۘܽ;->ܽ:J

    cmp-long p0, v1, v9

    if-ltz p0, :cond_9

    :goto_2
    const-string p0, "dexFiles"

    .line 480
    invoke-virtual {v0, p0}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 481
    invoke-virtual {p0}, Lbin/mt/json/JSONValue;->isNull()Z

    move-result v0

    if-nez v0, :cond_8

    .line 485
    invoke-virtual {p0}, Lbin/mt/json/JSONValue;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 486
    invoke-virtual {p0}, Lbin/mt/json/JSONValue;->asArray()Lbin/mt/json/JSONArray;

    move-result-object p0

    .line 487
    invoke-virtual {p0}, Lbin/mt/json/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin/mt/json/JSONValue;

    .line 488
    invoke-virtual {v0}, Lbin/mt/json/JSONValue;->isObject()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 494
    invoke-virtual {v0}, Lbin/mt/json/JSONValue;->asObject()Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 495
    new-instance v1, Ll/ܶۘܽ;

    const-string v2, "entryName"

    .line 496
    invoke-virtual {v0, v2, v4}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    .line 497
    invoke-virtual {v0, v3, v4}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "error"

    .line 498
    invoke-virtual {v0, v5, v4}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "indexCachePath"

    .line 499
    invoke-virtual {v0, v6, v4}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v5, v0}, Ll/ܶۘܽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v0, p1, Ll/֫ۘܽ;->֨:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 490
    :cond_5
    new-instance p0, Ll/᩻ۘܽ;

    iget-object v0, p1, Ll/֫ۘܽ;->ۧ:Ljava/lang/String;

    iget-boolean p1, p1, Ll/֫ۘܽ;->ܳ:Z

    invoke-direct {p0, v0, p1}, Ll/᩻ۘܽ;-><init>(Ljava/lang/String;Z)V

    throw p0

    :cond_6
    return-object p1

    .line 502
    :cond_7
    new-instance p0, Ll/᩻ۘܽ;

    iget-object v0, p1, Ll/֫ۘܽ;->ۧ:Ljava/lang/String;

    iget-boolean p1, p1, Ll/֫ۘܽ;->ܳ:Z

    invoke-direct {p0, v0, p1}, Ll/᩻ۘܽ;-><init>(Ljava/lang/String;Z)V

    throw p0

    .line 483
    :cond_8
    new-instance p0, Ll/᩻ۘܽ;

    iget-object v0, p1, Ll/֫ۘܽ;->ۧ:Ljava/lang/String;

    iget-boolean p1, p1, Ll/֫ۘܽ;->ܳ:Z

    invoke-direct {p0, v0, p1}, Ll/᩻ۘܽ;-><init>(Ljava/lang/String;Z)V

    throw p0

    .line 533
    :cond_9
    new-instance p0, Ll/᩻ۘܽ;

    iget-object v0, p1, Ll/֫ۘܽ;->ۧ:Ljava/lang/String;

    iget-boolean p1, p1, Ll/֫ۘܽ;->ܳ:Z

    invoke-direct {p0, v0, p1}, Ll/᩻ۘܽ;-><init>(Ljava/lang/String;Z)V

    throw p0

    .line 530
    :catch_0
    new-instance p0, Ll/᩻ۘܽ;

    iget-object v0, p1, Ll/֫ۘܽ;->ۧ:Ljava/lang/String;

    iget-boolean p1, p1, Ll/֫ۘܽ;->ܳ:Z

    invoke-direct {p0, v0, p1}, Ll/᩻ۘܽ;-><init>(Ljava/lang/String;Z)V

    throw p0

    .line 524
    :cond_a
    new-instance p0, Ll/᩻ۘܽ;

    iget-object v0, p1, Ll/֫ۘܽ;->ۧ:Ljava/lang/String;

    iget-boolean p1, p1, Ll/֫ۘܽ;->ܳ:Z

    invoke-direct {p0, v0, p1}, Ll/᩻ۘܽ;-><init>(Ljava/lang/String;Z)V

    throw p0

    .line 476
    :cond_b
    new-instance p0, Ll/᩻ۘܽ;

    iget-object v0, p1, Ll/֫ۘܽ;->ۧ:Ljava/lang/String;

    iget-boolean p1, p1, Ll/֫ۘܽ;->ܳ:Z

    invoke-direct {p0, v0, p1}, Ll/᩻ۘܽ;-><init>(Ljava/lang/String;Z)V

    throw p0

    .line 470
    :cond_c
    new-instance p0, Ll/᩻ۘܽ;

    iget-object v0, p1, Ll/֫ۘܽ;->ۧ:Ljava/lang/String;

    iget-boolean p1, p1, Ll/֫ۘܽ;->ܳ:Z

    invoke-direct {p0, v0, p1}, Ll/᩻ۘܽ;-><init>(Ljava/lang/String;Z)V

    throw p0

    .line 465
    :cond_d
    new-instance p0, Ll/ᩳۘܽ;

    .line 686
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 465
    throw p0

    .line 453
    :cond_e
    new-instance p0, Ll/ᩳۘܽ;

    .line 686
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 453
    throw p0

    .line 449
    :cond_f
    new-instance p0, Ll/ᩳۘܽ;

    .line 686
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 449
    throw p0
.end method

.method public static ֨(Ll/۬᩸ۛ;)V
    .locals 2

    .line 157
    invoke-virtual {p0}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-virtual {p0}, Ll/۬᩸ۛ;->۫᩵()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 406
    invoke-virtual {p0, v0}, Ll/۬᩸ۛ;->֨(Z)Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬᩸ۛ;

    .line 162
    invoke-static {v1}, Ll/᩶ۘܽ;->֨(Ll/۬᩸ۛ;)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p0}, Ll/۬᩸ۛ;->ۚ()Z

    return-void
.end method

.method public static ۘ(Ll/۬᩸ۛ;)Lbin/mt/json/JSONObject;
    .locals 3

    const-string v0, "metadata.json"

    .line 354
    invoke-virtual {p0, v0}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p0

    .line 435
    invoke-virtual {p0}, Ll/۬᩸ۛ;->ۚ᩵()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    :try_start_0
    new-instance v0, Lbin/mt/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Ll/۬᩸ۛ;->᩹֨()[B

    move-result-object p0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lbin/mt/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 441
    :catch_0
    new-instance p0, Ll/ᩳۘܽ;

    .line 686
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 441
    throw p0

    .line 436
    :cond_0
    new-instance p0, Ll/ᩳۘܽ;

    .line 686
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 436
    throw p0
.end method

.method public static ۛ(Ll/۬᩸ۛ;)Ljava/lang/String;
    .locals 1

    .line 1322
    :try_start_0
    invoke-static {}, Ll/۬᩻ۨ;->ۘ()Ljava/security/MessageDigest;

    move-result-object v0

    .line 1309
    invoke-virtual {p0}, Ll/۬᩸ۛ;->ᩳ֨()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {v0, p0}, Ll/۬᩻ۨ;->᩵(Ljava/security/MessageDigest;Ljava/io/InputStream;)V

    .line 1310
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Ll/۬᩻ۨ;->֨([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 207
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 205
    throw p0
.end method

.method public static ۛ(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 418
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 421
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 422
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x61

    if-lt v2, v3, :cond_4

    const/16 v3, 0x7a

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static ᩵(Ll/᩺֡ۨ;Ll/۬᩸ۛ;)Ljava/lang/String;
    .locals 10

    .line 173
    :try_start_0
    invoke-static {}, Ll/۬᩻ۨ;->ۘ()Ljava/security/MessageDigest;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Ll/᩺֡ۨ;->ܺ()Ll/ᩳۨۘ;

    move-result-object p0

    const-wide/16 v1, 0x0

    .line 175
    invoke-interface {p0, v1, v2}, Ll/ᩳۨۘ;->seek(J)V

    .line 176
    invoke-interface {p0}, Ll/ᩳۨۘ;->length()J

    move-result-wide v3

    const/16 v5, 0x2000

    new-array v6, v5, [B

    const/4 v7, 0x0

    .line 439
    invoke-virtual {p1, v7}, Ll/۬᩸ۛ;->ۘ(Z)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    cmp-long v8, v3, v1

    if-lez v8, :cond_2

    int-to-long v8, v5

    .line 181
    :try_start_1
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v9, v8

    invoke-interface {p0, v6, v7, v9}, Ll/ᩳۨۘ;->read([BII)I

    move-result v8

    if-ltz v8, :cond_0

    .line 185
    invoke-virtual {v0, v6, v7, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 186
    invoke-virtual {p1, v6, v7, v8}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v8, v8

    sub-long/2addr v3, v8

    goto :goto_0

    .line 183
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unexpected EOF while copying archive"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 178
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0

    :cond_2
    if-eqz p1, :cond_3

    .line 189
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 190
    :cond_3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Ll/۬᩻ۨ;->֨([B)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 194
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 192
    throw p0
.end method

.method public static ᩵(Ll/֫ۘܽ;)V
    .locals 8

    .line 553
    iget-object v0, p0, Ll/֫ۘܽ;->۬:Ljava/lang/String;

    iget-object v1, p0, Ll/֫ۘܽ;->ۘ:Ll/۬᩸ۛ;

    const-string v2, "absent"

    .line 580
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "parse_error"

    const-string v4, "available"

    if-nez v2, :cond_1

    .line 581
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "extract_error"

    .line 582
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 583
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 554
    :cond_0
    iget-object v0, p0, Ll/֫ۘܽ;->ۧ:Ljava/lang/String;

    iget-boolean p0, p0, Ll/֫ۘܽ;->ܳ:Z

    .line 407
    invoke-static {v0, p0}, Ll/᩵ۧۨ;->᩵(Ljava/lang/String;Z)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 554
    throw p0

    :cond_1
    :goto_0
    const-string v0, "original.apk"

    .line 350
    invoke-virtual {v1, v0}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    .line 557
    invoke-virtual {v0}, Ll/۬᩸ۛ;->ۚ᩵()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 560
    iget-object v0, p0, Ll/֫ۘܽ;->֨:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v5, "entries"

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܶۘܽ;

    .line 561
    iget-object v6, v2, Ll/ܶۘܽ;->ۛ:Ljava/lang/String;

    .line 590
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "error"

    .line 591
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "skipped"

    .line 592
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 562
    :cond_3
    iget-object v0, p0, Ll/֫ۘܽ;->ۧ:Ljava/lang/String;

    iget-boolean p0, p0, Ll/֫ۘܽ;->ܳ:Z

    .line 407
    invoke-static {v0, p0}, Ll/᩵ۧۨ;->᩵(Ljava/lang/String;Z)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 562
    throw p0

    .line 564
    :cond_4
    :goto_2
    iget-object v6, v2, Ll/ܶۘܽ;->ۛ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 565
    iget-object v2, v2, Ll/ܶۘܽ;->᩵:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 358
    invoke-virtual {v1, v5}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v5

    .line 374
    invoke-virtual {v5, v2}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v2

    .line 565
    invoke-virtual {v2}, Ll/۬᩸ۛ;->ۚ᩵()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 566
    :cond_5
    iget-object v0, p0, Ll/֫ۘܽ;->ۧ:Ljava/lang/String;

    iget-boolean p0, p0, Ll/֫ۘܽ;->ܳ:Z

    .line 407
    invoke-static {v0, p0}, Ll/᩵ۧۨ;->᩵(Ljava/lang/String;Z)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 566
    throw p0

    .line 570
    :cond_6
    iget-object v0, p0, Ll/֫ۘܽ;->۬:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ll/֫ۘܽ;->۬:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 358
    :cond_7
    invoke-virtual {v1, v5}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    const-string v1, "resources.arsc"

    .line 370
    invoke-virtual {v0, v1}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ll/۬᩸ۛ;->ۚ᩵()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return-void

    .line 572
    :cond_9
    iget-object v0, p0, Ll/֫ۘܽ;->ۧ:Ljava/lang/String;

    iget-boolean p0, p0, Ll/֫ۘܽ;->ܳ:Z

    .line 407
    invoke-static {v0, p0}, Ll/᩵ۧۨ;->᩵(Ljava/lang/String;Z)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 572
    throw p0

    .line 558
    :cond_a
    iget-object v0, p0, Ll/֫ۘܽ;->ۧ:Ljava/lang/String;

    iget-boolean p0, p0, Ll/֫ۘܽ;->ܳ:Z

    .line 407
    invoke-static {v0, p0}, Ll/᩵ۧۨ;->᩵(Ljava/lang/String;Z)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 558
    throw p0
.end method

.method public static ᩵(Ll/۬᩸ۛ;J)V
    .locals 4

    const-string v0, "metadata.json"

    .line 354
    invoke-virtual {p0, v0}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p0

    .line 341
    :try_start_0
    new-instance v0, Lbin/mt/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Ll/۬᩸ۛ;->᩹֨()[B

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lbin/mt/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "lastAccessedAt"

    .line 345
    invoke-virtual {v0, v1, p1, p2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;J)Lbin/mt/json/JSONObject;

    .line 346
    invoke-virtual {v0}, Lbin/mt/json/JSONValue;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۬᩸ۛ;->᩵([B)V

    return-void

    :catch_0
    move-exception p0

    .line 343
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to read metadata"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ᩵(Ll/۬᩸ۛ;Ll/֫ۘܽ;)V
    .locals 7

    const-string v0, "metadata.json"

    .line 354
    invoke-virtual {p0, v0}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p0

    .line 631
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v0

    .line 632
    iget-object v1, p1, Ll/֫ۘܽ;->֨:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܶۘܽ;

    .line 633
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "entryName"

    iget-object v5, v2, Ll/ܶۘܽ;->᩵:Ljava/lang/String;

    .line 634
    invoke-virtual {v3, v4, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "status"

    iget-object v5, v2, Ll/ܶۘܽ;->ۛ:Ljava/lang/String;

    .line 635
    invoke-virtual {v3, v4, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "error"

    iget-object v5, v2, Ll/ܶۘܽ;->֨:Ljava/lang/String;

    .line 636
    invoke-virtual {v3, v4, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "indexCachePath"

    iget-object v2, v2, Ll/ܶۘܽ;->ۘ:Ljava/lang/String;

    .line 637
    invoke-virtual {v3, v4, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    .line 638
    invoke-virtual {v0, v2}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    goto :goto_0

    .line 640
    :cond_0
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "schemaVersion"

    const/4 v3, 0x1

    .line 641
    invoke-virtual {v1, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "workspaceId"

    iget-object v3, p1, Ll/֫ۘܽ;->ᩴ:Ljava/lang/String;

    .line 642
    invoke-virtual {v1, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "temporary"

    iget-boolean v3, p1, Ll/֫ۘܽ;->ܳ:Z

    .line 643
    invoke-virtual {v1, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "sourcePath"

    iget-object v3, p1, Ll/֫ۘܽ;->ۧ:Ljava/lang/String;

    .line 644
    invoke-virtual {v1, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "sourceSize"

    iget-wide v3, p1, Ll/֫ۘܽ;->᩷:J

    .line 645
    invoke-virtual {v1, v2, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;J)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "sourceLastModified"

    iget-wide v3, p1, Ll/֫ۘܽ;->ۜ:J

    .line 646
    invoke-virtual {v1, v2, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;J)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "originalSha256"

    iget-object v3, p1, Ll/֫ۘܽ;->۠:Ljava/lang/String;

    .line 647
    invoke-virtual {v1, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "createdAt"

    iget-wide v3, p1, Ll/֫ۘܽ;->᩵:J

    .line 648
    invoke-virtual {v1, v2, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;J)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "lastAccessedAt"

    iget-wide v3, p1, Ll/֫ۘܽ;->ۛ:J

    .line 649
    invoke-virtual {v1, v2, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;J)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "dexFiles"

    .line 650
    invoke-virtual {v1, v2, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "resourceStatus"

    iget-object v2, p1, Ll/֫ۘܽ;->۬:Ljava/lang/String;

    .line 651
    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "resourceError"

    iget-object v2, p1, Ll/֫ۘܽ;->ܺ:Ljava/lang/String;

    .line 652
    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "available"

    .line 653
    iget-object v2, p1, Ll/֫ۘܽ;->۬:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Ll/֫ۘܽ;->ۨ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-wide v2, p1, Ll/֫ۘܽ;->ܽ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    const-string v2, "resourceSha256"

    .line 654
    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    const-string v1, "resourceLength"

    .line 655
    iget-wide v2, p1, Ll/֫ۘܽ;->ܽ:J

    invoke-virtual {v0, v1, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;J)Lbin/mt/json/JSONObject;

    .line 331
    :cond_1
    invoke-virtual {v0}, Lbin/mt/json/JSONValue;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۬᩸ۛ;->᩵([B)V

    return-void
.end method


# virtual methods
.method public final ֨()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x64

    if-ge v0, v1, :cond_2

    const/16 v1, 0x8

    new-array v2, v1, [C

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    .line 140
    sget-object v4, Ll/᩶ۘܽ;->ۛ:Ljava/security/SecureRandom;

    sget-object v5, Ll/᩶ۘܽ;->ۘ:[C

    array-length v6, v5

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-char v4, v5, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 142
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 80
    iget-object v2, p0, Ll/᩶ۘܽ;->᩵:Ll/۬᩸ۛ;

    invoke-virtual {v2, v1}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to allocate workspace id"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ֨(Ljava/lang/String;)Ll/֫ۘܽ;
    .locals 5

    .line 283
    invoke-static {p1}, Ll/᩶ۘܽ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "fatal"

    const-string v2, "Workspace not found."

    const-string v3, "WORKSPACE_NOT_FOUND"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Ll/᩶ۘܽ;->᩵:Ll/۬᩸ۛ;

    invoke-virtual {v0, p1}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    .line 288
    :try_start_0
    invoke-static {v0, p1}, Ll/᩶ۘܽ;->֨(Ll/۬᩸ۛ;Ljava/lang/String;)Ll/֫ۘܽ;

    move-result-object p1

    .line 289
    invoke-static {p1}, Ll/᩶ۘܽ;->᩵(Ll/֫ۘܽ;)V
    :try_end_0
    .catch Ll/ᩳۘܽ; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ll/ۙ۟ܺ; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ll/᩻ۘܽ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 31
    invoke-static {v4, p1}, Ll/᩵ۧۨ;->᩵(Ljava/lang/String;Z)Ll/ۙ۟ܺ;

    move-result-object p1

    .line 298
    throw p1

    :catch_1
    move-exception p1

    .line 296
    iget-object v0, p1, Ll/᩻ۘܽ;->᩺:Ljava/lang/String;

    iget-boolean p1, p1, Ll/᩻ۘܽ;->ۗ:Z

    .line 407
    invoke-static {v0, p1}, Ll/᩵ۧۨ;->᩵(Ljava/lang/String;Z)Ll/ۙ۟ܺ;

    move-result-object p1

    .line 296
    throw p1

    :catch_2
    move-exception p1

    .line 294
    throw p1

    .line 392
    :catch_3
    invoke-static {v3, v2, v1, v4}, Ll/ۙ۟ܺ;->֨(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;)Ll/ۙ۟ܺ;

    move-result-object p1

    .line 292
    throw p1

    .line 392
    :cond_0
    invoke-static {v3, v2, v1, v4}, Ll/ۙ۟ܺ;->֨(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;)Ll/ۙ۟ܺ;

    move-result-object p1

    .line 284
    throw p1
.end method

.method public final ۘ()Ll/۬᩸ۛ;
    .locals 1

    .line 73
    iget-object v0, p0, Ll/᩶ۘܽ;->᩵:Ll/۬᩸ۛ;

    return-object v0
.end method

.method public final ۘ(Ljava/lang/String;)Ll/۬᩸ۛ;
    .locals 1

    .line 80
    iget-object v0, p0, Ll/᩶ۘܽ;->᩵:Ll/۬᩸ۛ;

    invoke-virtual {v0, p1}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p1

    return-object p1
.end method

.method public final ᩵(Ljava/lang/String;)Ll/֫ۘܽ;
    .locals 8

    .line 306
    invoke-static {p1}, Ll/᩶ۘܽ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "fatal"

    const-string v2, "Workspace not found."

    const-string v3, "WORKSPACE_NOT_FOUND"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Ll/᩶ۘܽ;->᩵:Ll/۬᩸ۛ;

    invoke-virtual {v0, p1}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    .line 311
    :try_start_0
    invoke-static {v0}, Ll/᩶ۘܽ;->ۘ(Ll/۬᩸ۛ;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "schemaVersion"

    const/4 v7, -0x1

    .line 312
    invoke-virtual {v5, v6, v7}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    const-string v6, "workspaceId"

    .line 315
    invoke-virtual {v5, v6, v4}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 316
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 319
    new-instance v6, Ll/֫ۘܽ;

    invoke-direct {v6, v0, p1}, Ll/֫ۘܽ;-><init>(Ll/۬᩸ۛ;Ljava/lang/String;)V

    const-string p1, "temporary"

    const/4 v0, 0x0

    .line 320
    invoke-virtual {v5, p1, v0}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v6, Ll/֫ۘܽ;->ܳ:Z

    return-object v6

    .line 317
    :cond_0
    new-instance p1, Ll/ᩳۘܽ;

    .line 686
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 317
    throw p1

    .line 313
    :cond_1
    new-instance p1, Ll/ᩳۘܽ;

    .line 686
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 313
    throw p1
    :try_end_0
    .catch Ll/ᩳۘܽ; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :catch_0
    invoke-static {v3, v2, v1, v4}, Ll/ۙ۟ܺ;->֨(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;)Ll/ۙ۟ܺ;

    move-result-object p1

    .line 323
    throw p1

    .line 392
    :cond_2
    invoke-static {v3, v2, v1, v4}, Ll/ۙ۟ܺ;->֨(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;)Ll/ۙ۟ܺ;

    move-result-object p1

    .line 307
    throw p1
.end method

.method public final ᩵(Ll/۬᩸ۛ;)Ll/֫ۘܽ;
    .locals 14

    .line 216
    iget-object v0, p0, Ll/᩶ۘܽ;->᩵:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ll/۬᩸ۛ;->۫᩵()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 219
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-virtual {p1}, Ll/۬᩸ۛ;->ۡ᩵()Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-virtual {p1}, Ll/۬᩸ۛ;->ܳ֨()J

    move-result-wide v4

    .line 222
    invoke-virtual {p1}, Ll/۬᩸ۛ;->᩷֨()J

    move-result-wide v6

    const/4 v8, 0x1

    .line 406
    invoke-virtual {v0, v8}, Ll/۬᩸ۛ;->֨(Z)Ljava/util/List;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/۬᩸ۛ;

    .line 224
    invoke-virtual {v9}, Ll/۬᩸ۛ;->۫᩵()Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    .line 253
    :cond_1
    :try_start_0
    invoke-static {v9}, Ll/᩶ۘܽ;->ۘ(Ll/۬᩸ۛ;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v11, "schemaVersion"

    const/4 v12, -0x1

    .line 254
    invoke-virtual {v10, v11, v12}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-eq v11, v8, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v8, "workspaceId"

    .line 257
    invoke-virtual {v10, v8, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 258
    invoke-virtual {v9}, Ll/۬᩸ۛ;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v8}, Ll/᩶ۘܽ;->ۛ(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    .line 261
    :cond_3
    new-instance v11, Ll/֫ۘܽ;

    invoke-direct {v11, v9, v8}, Ll/֫ۘܽ;-><init>(Ll/۬᩸ۛ;Ljava/lang/String;)V

    const-string v8, "temporary"

    const/4 v9, 0x0

    .line 262
    invoke-virtual {v10, v8, v9}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v11, Ll/֫ۘܽ;->ܳ:Z

    const-string v8, "sourcePath"

    .line 263
    invoke-virtual {v10, v8, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, Ll/֫ۘܽ;->ۧ:Ljava/lang/String;

    const-string v8, "sourceSize"

    const-wide/16 v12, -0x1

    .line 264
    invoke-virtual {v10, v8, v12, v13}, Lbin/mt/json/JSONObject;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v11, Ll/֫ۘܽ;->᩷:J

    const-string v8, "sourceLastModified"

    .line 265
    invoke-virtual {v10, v8, v12, v13}, Lbin/mt/json/JSONObject;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v11, Ll/֫ۘܽ;->ۜ:J

    const-string v8, "originalSha256"

    .line 266
    invoke-virtual {v10, v8, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, Ll/֫ۘܽ;->۠:Ljava/lang/String;

    const-string v8, "createdAt"

    .line 267
    invoke-virtual {v10, v8, v12, v13}, Lbin/mt/json/JSONObject;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v11, Ll/֫ۘܽ;->᩵:J

    const-string v8, "lastAccessedAt"

    .line 268
    invoke-virtual {v10, v8, v12, v13}, Lbin/mt/json/JSONObject;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v11, Ll/֫ۘܽ;->ۛ:J

    .line 269
    iget-boolean v8, v11, Ll/֫ۘܽ;->ܳ:Z

    if-nez v8, :cond_4

    iget-object v8, v11, Ll/֫ۘܽ;->ۧ:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-wide v8, v11, Ll/֫ۘܽ;->᩷:J

    const-wide/16 v12, 0x0

    cmp-long v10, v8, v12

    if-ltz v10, :cond_4

    iget-wide v8, v11, Ll/֫ۘܽ;->ۜ:J

    cmp-long v10, v8, v12

    if-ltz v10, :cond_4

    iget-object v8, v11, Ll/֫ۘܽ;->۠:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-wide v8, v11, Ll/֫ۘܽ;->᩵:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v10, v8, v12

    if-gez v10, :cond_5

    :catch_0
    :cond_4
    :goto_1
    move-object v11, v2

    :cond_5
    if-nez v11, :cond_6

    goto :goto_2

    .line 231
    :cond_6
    iget-object v8, v11, Ll/֫ۘܽ;->ۧ:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-wide v8, v11, Ll/֫ۘܽ;->᩷:J

    cmp-long v10, v4, v8

    if-nez v10, :cond_7

    iget-wide v8, v11, Ll/֫ۘܽ;->ۜ:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_7

    .line 234
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 237
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    .line 240
    :cond_9
    invoke-static {p1}, Ll/᩶ۘܽ;->ۛ(Ll/۬᩸ۛ;)Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-static {v1}, Ll/ܶ֫᩷;->stream(Ljava/util/Collection;)Ll/֨᩹᩷;

    move-result-object v0

    new-instance v1, Ll/ܳۘܽ;

    invoke-direct {v1, p1}, Ll/ܳۘܽ;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-interface {v0, v1}, Ll/֨᩹᩷;->filter(Ljava/util/function/Predicate;)Ll/֨᩹᩷;

    move-result-object p1

    new-instance v0, Ll/ᩴۘܽ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-static {v0}, Ll/᩻֫᩷;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/֨᩹᩷;->max(Ljava/util/Comparator;)Ll/᩵᩻᩷;

    move-result-object p1

    .line 244
    invoke-virtual {p1, v2}, Ll/᩵᩻᩷;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/֫ۘܽ;

    return-object p1

    :cond_a
    :goto_3
    return-object v2
.end method

.method public final ᩵()Ll/۬᩸ۛ;
    .locals 9

    .line 87
    iget-object v0, p0, Ll/᩶ۘܽ;->᩵:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 91
    :try_start_0
    invoke-virtual {v0}, Ll/۬᩸ۛ;->ۘ᩵()V

    if-nez v1, :cond_0

    .line 92
    invoke-virtual {v0}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x64

    if-ge v4, v6, :cond_2

    .line 94
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ".tmp-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 95
    :try_start_2
    invoke-virtual {v6}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v7

    if-nez v7, :cond_1

    .line 96
    invoke-virtual {v6}, Ll/۬᩸ۛ;->ۘ᩵()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v3, "entries"

    .line 358
    invoke-virtual {v6, v3}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ll/۬᩸ۛ;->ۘ᩵()V

    const-string v3, "cache"

    .line 362
    invoke-virtual {v6, v3}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v3

    const-string v4, "dex"

    .line 366
    invoke-virtual {v3, v4}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ll/۬᩸ۛ;->ۘ᩵()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v6

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    const/4 v4, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v3

    :goto_2
    move v4, v5

    :goto_3
    move-object v5, v3

    move-object v3, v6

    goto :goto_5

    .line 104
    :cond_2
    :try_start_4
    new-instance v4, Ljava/io/IOException;

    const-string v6, "Unable to create temporary workspace"

    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v4

    goto :goto_4

    :catch_5
    move-exception v4

    :goto_4
    move v8, v5

    move-object v5, v4

    move v4, v8

    goto :goto_5

    :catch_6
    move-exception v5

    goto :goto_5

    :catch_7
    move-exception v5

    :goto_5
    if-eqz v3, :cond_3

    .line 107
    invoke-virtual {v3}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 108
    invoke-static {v3}, Ll/᩶ۘܽ;->֨(Ll/۬᩸ۛ;)V

    const/4 v4, 0x1

    :cond_3
    if-nez v1, :cond_4

    .line 111
    invoke-virtual {v0}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    move v2, v4

    :goto_6
    if-eqz v2, :cond_5

    .line 115
    invoke-static {}, Ll/֫ۤܺ;->᩵()V

    .line 117
    :cond_5
    throw v5
.end method

.method public final ᩵(Ll/۬᩸ۛ;Ljava/lang/String;)Z
    .locals 1

    .line 80
    iget-object v0, p0, Ll/᩶ۘܽ;->᩵:Ll/۬᩸ۛ;

    invoke-virtual {v0, p2}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p2

    .line 150
    invoke-virtual {p2}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ll/۬᩸ۛ;->֨(Ll/۬᩸ۛ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

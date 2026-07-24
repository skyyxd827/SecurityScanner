.class public final Ll/ۜ᩸ܺ;
.super Ljava/lang/Object;
.source "N7A2"


# direct methods
.method public static ֨(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "exact"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "slot"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "dispatch"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "not_applicable"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    .line 1175
    invoke-static {p0}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 1110
    throw p0
.end method

.method public static ֨(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 243
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 250
    invoke-static {}, Ll/۬᩻ۨ;->ۘ()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Ll/۬᩻ۨ;->֨([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ֨(Ll/ۤۛۘ;)Z
    .locals 1

    .line 769
    invoke-static {p0}, Ll/ۜ᩸ܺ;->ۨ(Ll/ۤۛۘ;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    .line 1175
    invoke-static {p0}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 775
    throw p0
.end method

.method public static ۘ(Ll/ۤۛۘ;)Ll/ۨ᩸ܺ;
    .locals 4

    .line 277
    invoke-static {p0}, Ll/ۜ᩸ܺ;->ۨ(Ll/ۤۛۘ;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "zip_entries"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "dex_classes"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "resource_table"

    .line 279
    :goto_0
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "view"

    invoke-virtual {v1, v2, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 280
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "prefix"

    .line 281
    invoke-static {p0}, Ll/ۜ᩸ܺ;->ۡ(Ll/ۤۛۘ;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    const-string v2, "offset"

    .line 282
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    .line 283
    new-instance p0, Ll/ۨ᩸ܺ;

    invoke-direct {p0, v0, v1}, Ll/ۨ᩸ܺ;-><init>(Lbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 1175
    invoke-static {p0}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 930
    throw p0
.end method

.method public static ۘ(Ljava/lang/String;)Ll/۬᩸ܺ;
    .locals 3

    if-eqz p0, :cond_1

    const-string v0, "->"

    .line 593
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 594
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 597
    new-instance v0, Ll/۬᩸ܺ;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Ll/۬᩸ܺ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 595
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid smali target"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 591
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing smali target"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۛ(Ljava/lang/String;)I
    .locals 2

    const-string v0, "zip_entry"

    .line 937
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "axml"

    .line 939
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "dex_class"

    .line 941
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "dex_method"

    .line 943
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string v0, "dex_field"

    .line 945
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-string v0, "resource"

    .line 947
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    return p0

    .line 950
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported target kind: "

    .line 0
    invoke-static {v1, p0}, Ll/᩹۫ۘ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 950
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۛ(Ll/ۤۛۘ;)Ll/ۨ᩸ܺ;
    .locals 3

    .line 315
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "locator"

    invoke-static {p0}, Ll/ۜ᩸ܺ;->ۡ(Ll/ۤۛۘ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 316
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "memberOffset"

    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object p0

    .line 317
    new-instance v1, Ll/ۨ᩸ܺ;

    invoke-direct {v1, v0, p0}, Ll/ۨ᩸ܺ;-><init>(Lbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;)V

    return-object v1
.end method

.method public static ۜ(Ll/ۤۛۘ;)Ll/ۨ᩸ܺ;
    .locals 4

    const/4 v0, 0x4

    .line 460
    invoke-static {p0, v0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۤۛۘ;I)Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "targetLocator"

    .line 462
    invoke-virtual {v1, v2, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 463
    invoke-static {p0}, Ll/ۜ᩸ܺ;->ۨ(Ll/ۤۛۘ;)I

    move-result v1

    invoke-static {v1}, Ll/ۜ᩸ܺ;->֨(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "methodResolution"

    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 464
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "classIndex"

    .line 465
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "memberIndex"

    .line 466
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "instructionIndex"

    .line 467
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object p0

    .line 468
    new-instance v1, Ll/ۨ᩸ܺ;

    invoke-direct {v1, v0, p0}, Ll/ۨ᩸ܺ;-><init>(Lbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;)V

    return-object v1
.end method

.method public static ۠(Ll/ۤۛۘ;)Ll/ۨ᩸ܺ;
    .locals 7

    .line 354
    invoke-static {p0}, Ll/ۜ᩸ܺ;->ۨ(Ll/ۤۛۘ;)I

    move-result v0

    .line 355
    invoke-static {p0, v0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۤۛۘ;I)Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-static {p0}, Ll/ۜ᩸ܺ;->ۨ(Ll/ۤۛۘ;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    const-string v6, "text"

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_5

    const-string v6, "hex"

    :goto_0
    if-ne v2, v4, :cond_2

    if-ne v0, v5, :cond_1

    goto :goto_1

    .line 1175
    :cond_1
    invoke-static {v3}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 359
    throw p0

    :cond_2
    :goto_1
    const-string v3, "target"

    const-string v5, "format"

    .line 0
    invoke-static {v3, v1, v5, v6}, Ll/ܺ᩺ܳ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 364
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v3

    if-ne v2, v4, :cond_3

    const-string v0, "hexOffset"

    .line 366
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result p0

    invoke-virtual {v3, v0, p0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    goto :goto_2

    :cond_3
    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    const-string v0, "variant"

    .line 368
    invoke-static {p0}, Ll/ۜ᩸ܺ;->ۡ(Ll/ۤۛۘ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "maxValueChars"

    .line 369
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "maxValueXmlChars"

    .line 370
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "maxItemsPerValue"

    .line 371
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "resolveDepth"

    .line 372
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    const-string v0, "valueOffset"

    .line 373
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result p0

    invoke-virtual {v3, v0, p0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    goto :goto_2

    :cond_4
    const-string v0, "maxChars"

    .line 375
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    const-string v0, "lineOffset"

    .line 376
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "lineCharOffset"

    .line 377
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result p0

    invoke-virtual {v0, v2, p0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    .line 379
    :goto_2
    new-instance p0, Ll/ۨ᩸ܺ;

    invoke-direct {p0, v1, v3}, Ll/ۨ᩸ܺ;-><init>(Lbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;)V

    return-object p0

    .line 1175
    :cond_5
    invoke-static {v3}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 637
    throw p0
.end method

.method public static ۡ(Ll/ۤۛۘ;)Ljava/lang/String;
    .locals 6

    .line 724
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result v0

    .line 725
    invoke-virtual {p0}, Ll/ۤۛۘ;->available()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 211
    new-array v1, v0, [B

    .line 212
    invoke-virtual {p0, v0, v1}, Ll/ۤۛۘ;->᩵(I[B)V

    .line 729
    new-instance p0, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 1175
    invoke-static {p0}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 726
    throw p0
.end method

.method public static ۧ(Ll/ۤۛۘ;)Ll/ۨ᩸ܺ;
    .locals 4

    .line 475
    invoke-static {p0}, Ll/ۜ᩸ܺ;->ۨ(Ll/ۤۛۘ;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1175
    invoke-static {p0}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 477
    throw p0

    .line 479
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۤۛۘ;I)Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "targetLocator"

    .line 481
    invoke-virtual {v1, v2, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 482
    invoke-static {p0}, Ll/ۜ᩸ܺ;->ۨ(Ll/ۤۛۘ;)I

    move-result v1

    invoke-static {v1}, Ll/ۜ᩸ܺ;->֨(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "methodResolution"

    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 483
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "classIndex"

    .line 484
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "memberIndex"

    .line 485
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "instructionIndex"

    .line 486
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object p0

    .line 487
    new-instance v1, Ll/ۨ᩸ܺ;

    invoke-direct {v1, v0, p0}, Ll/ۨ᩸ܺ;-><init>(Lbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;)V

    return-object v1
.end method

.method public static ۨ(Ll/ۤۛۘ;)I
    .locals 5

    .line 782
    invoke-virtual {p0}, Ll/ۤۛۘ;->available()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 785
    invoke-virtual {p0}, Ll/ۤۛۘ;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 1175
    invoke-static {p0}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 783
    throw p0
.end method

.method public static ۬(Ll/ۤۛۘ;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ge v0, v3, :cond_3

    .line 695
    invoke-static {p0}, Ll/ۜ᩸ܺ;->ۨ(Ll/ۤۛۘ;)I

    move-result v3

    const/4 v5, 0x4

    if-ne v0, v5, :cond_1

    and-int/lit16 v5, v3, 0xf8

    if-nez v5, :cond_0

    goto :goto_1

    .line 1175
    :cond_0
    invoke-static {v4}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 697
    throw p0

    :cond_1
    :goto_1
    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v2

    or-int/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1175
    :cond_3
    invoke-static {v4}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 705
    throw p0
.end method

.method public static ܺ(Ll/ۤۛۘ;)Ll/ۨ᩸ܺ;
    .locals 8

    const/4 v0, 0x6

    .line 517
    invoke-static {p0, v0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۤۛۘ;I)Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    const/4 v3, 0x3

    if-gt v1, v3, :cond_4

    .line 522
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_3

    .line 524
    invoke-static {p0}, Ll/ۜ᩸ܺ;->ۨ(Ll/ۤۛۘ;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    const-string v6, "dex"

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    const-string v6, "axml"

    goto :goto_1

    :cond_1
    if-ne v6, v3, :cond_2

    const-string v6, "resource_table"

    :goto_1
    invoke-virtual {v4, v6}, Lbin/mt/json/JSONArray;->add(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1175
    :cond_2
    invoke-static {v2}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 1138
    throw p0

    .line 526
    :cond_3
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "targetLocator"

    .line 527
    invoke-virtual {v1, v2, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "scopes"

    .line 528
    invoke-virtual {v0, v1, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 529
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "scopeIndex"

    .line 530
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "entryIndex"

    .line 531
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "classIndex"

    .line 532
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "memberIndex"

    .line 533
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "instructionIndex"

    .line 534
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "innerIndex"

    .line 535
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object p0

    .line 536
    new-instance v1, Ll/ۨ᩸ܺ;

    invoke-direct {v1, v0, p0}, Ll/ۨ᩸ܺ;-><init>(Lbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;)V

    return-object v1

    .line 1175
    :cond_4
    invoke-static {v2}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 520
    throw p0
.end method

.method public static ܽ(Ll/ۤۛۘ;)Ll/ۨ᩸ܺ;
    .locals 8

    .line 414
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "query"

    .line 415
    invoke-static {p0}, Ll/ۜ᩸ܺ;->ۡ(Ll/ۤۛۘ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 416
    invoke-static {p0}, Ll/ۜ᩸ܺ;->ۨ(Ll/ۤۛۘ;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    const-string v1, "literal"

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_e

    const-string v1, "regex"

    :goto_0
    const-string v5, "queryType"

    invoke-virtual {v0, v5, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "caseSensitive"

    .line 417
    invoke-static {p0}, Ll/ۜ᩸ܺ;->֨(Ll/ۤۛۘ;)Z

    move-result v5

    invoke-virtual {v0, v1, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 418
    invoke-static {p0}, Ll/ۜ᩸ܺ;->ۨ(Ll/ۤۛۘ;)I

    move-result v1

    if-ne v1, v4, :cond_1

    const-string v1, "contains"

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_d

    const-string v1, "exact"

    :goto_1
    const-string v5, "matchMode"

    invoke-virtual {v0, v5, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 419
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result v1

    and-int/lit16 v5, v1, -0x800

    if-nez v5, :cond_c

    if-eqz v1, :cond_c

    .line 837
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v5

    const-string v6, "zip_entries"

    .line 838
    invoke-static {v5, v1, v4, v6}, Ll/ۜ᩸ܺ;->᩵(Lbin/mt/json/JSONArray;IILjava/lang/String;)V

    const-string v6, "axml"

    .line 839
    invoke-static {v5, v1, v2, v6}, Ll/ۜ᩸ܺ;->᩵(Lbin/mt/json/JSONArray;IILjava/lang/String;)V

    const/4 v6, 0x4

    const-string v7, "resource_table_id"

    .line 840
    invoke-static {v5, v1, v6, v7}, Ll/ۜ᩸ܺ;->᩵(Lbin/mt/json/JSONArray;IILjava/lang/String;)V

    const/16 v6, 0x8

    const-string v7, "resource_table_name"

    .line 841
    invoke-static {v5, v1, v6, v7}, Ll/ۜ᩸ܺ;->᩵(Lbin/mt/json/JSONArray;IILjava/lang/String;)V

    const/16 v6, 0x10

    const-string v7, "resource_table_value"

    .line 842
    invoke-static {v5, v1, v6, v7}, Ll/ۜ᩸ܺ;->᩵(Lbin/mt/json/JSONArray;IILjava/lang/String;)V

    const/16 v6, 0x400

    const-string v7, "resource_table_file_path"

    .line 843
    invoke-static {v5, v1, v6, v7}, Ll/ۜ᩸ܺ;->᩵(Lbin/mt/json/JSONArray;IILjava/lang/String;)V

    const/16 v6, 0x20

    const-string v7, "dex_class"

    .line 844
    invoke-static {v5, v1, v6, v7}, Ll/ۜ᩸ܺ;->᩵(Lbin/mt/json/JSONArray;IILjava/lang/String;)V

    const/16 v6, 0x40

    const-string v7, "dex_field"

    .line 845
    invoke-static {v5, v1, v6, v7}, Ll/ۜ᩸ܺ;->᩵(Lbin/mt/json/JSONArray;IILjava/lang/String;)V

    const/16 v6, 0x80

    const-string v7, "dex_method"

    .line 846
    invoke-static {v5, v1, v6, v7}, Ll/ۜ᩸ܺ;->᩵(Lbin/mt/json/JSONArray;IILjava/lang/String;)V

    const/16 v6, 0x100

    const-string v7, "dex_string"

    .line 847
    invoke-static {v5, v1, v6, v7}, Ll/ۜ᩸ܺ;->᩵(Lbin/mt/json/JSONArray;IILjava/lang/String;)V

    const/16 v6, 0x200

    const-string v7, "smali"

    .line 848
    invoke-static {v5, v1, v6, v7}, Ll/ۜ᩸ܺ;->᩵(Lbin/mt/json/JSONArray;IILjava/lang/String;)V

    const-string v1, "scopes"

    .line 419
    invoke-virtual {v0, v1, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "includeSnippet"

    .line 420
    invoke-static {p0}, Ll/ۜ᩸ܺ;->֨(Ll/ۤۛۘ;)Z

    move-result v5

    invoke-virtual {v0, v1, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "snippetMaxChars"

    .line 421
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "explicitScopes"

    .line 422
    invoke-static {p0}, Ll/ۜ᩸ܺ;->֨(Ll/ۤۛۘ;)Z

    move-result v5

    invoke-virtual {v0, v1, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "includeMatchOffsets"

    .line 423
    invoke-static {p0}, Ll/ۜ᩸ܺ;->֨(Ll/ۤۛۘ;)Z

    move-result v5

    invoke-virtual {v0, v1, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 749
    invoke-static {p0}, Ll/ۜ᩸ܺ;->ۨ(Ll/ۤۛۘ;)I

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    if-ne v1, v4, :cond_b

    .line 753
    invoke-static {p0}, Ll/ۜ᩸ܺ;->ۡ(Ll/ۤۛۘ;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v5, "zipEntryPrefix"

    .line 424
    invoke-virtual {v0, v5, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 749
    invoke-static {p0}, Ll/ۜ᩸ܺ;->ۨ(Ll/ۤۛۘ;)I

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_3

    :cond_3
    if-ne v1, v4, :cond_a

    .line 753
    invoke-static {p0}, Ll/ۜ᩸ܺ;->ۡ(Ll/ۤۛۘ;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v5, "resourcePrefix"

    .line 425
    invoke-virtual {v0, v5, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 426
    invoke-static {p0}, Ll/ۜ᩸ܺ;->ۨ(Ll/ۤۛۘ;)I

    move-result v1

    if-nez v1, :cond_4

    const-string v5, "none"

    goto :goto_4

    :cond_4
    if-ne v1, v4, :cond_5

    const-string v5, "prefix"

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_9

    const-string v5, "descriptorExact"

    :goto_4
    const-string v6, "classPrefixMode"

    .line 427
    invoke-virtual {v0, v6, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    if-nez v1, :cond_6

    move-object v1, v3

    goto :goto_5

    .line 428
    :cond_6
    invoke-static {p0}, Ll/ۜ᩸ܺ;->ۡ(Ll/ۤۛۘ;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v5, "classPrefix"

    invoke-virtual {v0, v5, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    .line 429
    invoke-static {p0}, Ll/ۜ᩸ܺ;->ۨ(Ll/ۤۛۘ;)I

    move-result v1

    if-ne v1, v4, :cond_7

    const-string v1, "class"

    goto :goto_6

    :cond_7
    if-ne v1, v2, :cond_8

    const-string v1, "member"

    :goto_6
    const-string v2, "dexStringResultMode"

    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    .line 430
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "scopeIndex"

    .line 431
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "entryIndex"

    .line 432
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "classIndex"

    .line 433
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 434
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result v2

    sub-int/2addr v2, v4

    const-string v3, "memberIndex"

    invoke-virtual {v1, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "classCharOffset"

    .line 435
    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object p0

    .line 436
    new-instance v1, Ll/ۨ᩸ܺ;

    invoke-direct {v1, v0, p0}, Ll/ۨ᩸ܺ;-><init>(Lbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;)V

    return-object v1

    .line 1175
    :cond_8
    invoke-static {v3}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 1078
    throw p0

    .line 1175
    :cond_9
    invoke-static {v3}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 1054
    throw p0

    .line 1175
    :cond_a
    invoke-static {v3}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 755
    throw p0

    .line 1175
    :cond_b
    invoke-static {v3}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 755
    throw p0

    .line 1175
    :cond_c
    invoke-static {v3}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 835
    throw p0

    .line 1175
    :cond_d
    invoke-static {v3}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 1026
    throw p0

    .line 1175
    :cond_e
    invoke-static {v3}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 1002
    throw p0
.end method

.method public static ᩵(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "list"

    return-object p0

    :cond_0
    const/16 v0, 0xc

    if-ne p0, v0, :cond_1

    const-string p0, "available_apks"

    return-object p0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    const-string p0, "outline_class"

    return-object p0

    :cond_2
    const/16 v0, 0xe

    if-ne p0, v0, :cond_3

    const-string p0, "read"

    return-object p0

    :cond_3
    const/16 v0, 0x8

    if-ne p0, v0, :cond_4

    const-string p0, "search"

    return-object p0

    :cond_4
    const/16 v0, 0x9

    if-eq p0, v0, :cond_7

    const/16 v0, 0xa

    if-ne p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    if-ne p0, v0, :cond_6

    const-string p0, "resource_xref"

    return-object p0

    :cond_6
    const/4 p0, 0x0

    .line 1175
    invoke-static {p0}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 902
    throw p0

    :cond_7
    :goto_0
    const-string p0, "xref"

    return-object p0
.end method

.method public static ᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "list"

    .line 865
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Unsupported cursor type: "

    const/16 v5, 0xc

    const/4 v6, 0x6

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const-string v3, "available_apks"

    .line 867
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xc

    const/16 v8, 0xc

    goto :goto_0

    :cond_1
    const-string v3, "outline_class"

    .line 869
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x6

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const-string v3, "read"

    .line 871
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xe

    const/16 v8, 0xe

    goto :goto_0

    :cond_3
    const-string v3, "search"

    .line 873
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    const/16 v8, 0x8

    goto :goto_0

    :cond_4
    const-string v3, "xref"

    .line 875
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xa

    const/16 v8, 0xa

    goto :goto_0

    :cond_5
    const-string v3, "resource_xref"

    .line 877
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/16 v3, 0xd

    const/16 v8, 0xd

    .line 104
    :goto_0
    new-instance v3, Ll/ۢۛۘ;

    const/16 v9, 0x80

    invoke-direct {v3, v9}, Ll/ۢۛۘ;-><init>(I)V

    const/4 v9, 0x3

    .line 105
    invoke-virtual {v3, v9}, Ll/ۢۛۘ;->writeByte(I)V

    .line 106
    invoke-virtual {v3, v8}, Ll/ۢۛۘ;->writeByte(I)V

    const-string v9, "recommendedLimit"

    const/4 v10, -0x1

    .line 107
    invoke-virtual {v1, v9, v10}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v3, v9}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    const-string v9, "limitMax"

    .line 108
    invoke-virtual {v1, v9, v10}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v3, v9}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    const-string v9, "offset"

    const-string v11, ""

    const-string v12, "resource_table"

    const-string v13, "zip_entries"

    const-string v14, "prefix"

    const/4 v15, 0x0

    if-ne v8, v7, :cond_9

    const-string v0, "view"

    .line 266
    invoke-virtual {v1, v0, v15}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 909
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const-string v4, "dex_classes"

    .line 911
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v0, 0x2

    goto :goto_1

    .line 913
    :cond_7
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v0, 0x3

    .line 268
    :goto_1
    invoke-virtual {v3, v0}, Ll/ۢۛۘ;->writeByte(I)V

    .line 269
    invoke-virtual {v1, v14, v11}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v2, v9, v10}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    goto/16 :goto_11

    .line 916
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported list view: "

    .line 0
    invoke-static {v2, v0}, Ll/᩹۫ۘ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 916
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-ne v8, v5, :cond_a

    .line 290
    invoke-virtual {v1, v14, v11}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v2, v9, v10}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    goto/16 :goto_11

    :cond_a
    if-ne v8, v6, :cond_b

    const-string v0, "locator"

    .line 307
    invoke-virtual {v1, v0, v15}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;Ljava/lang/String;)V

    const-string v0, "memberOffset"

    .line 308
    invoke-virtual {v2, v0, v10}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    goto/16 :goto_11

    :cond_b
    const/16 v5, 0xe

    if-ne v8, v5, :cond_12

    const-string v0, "target"

    .line 324
    invoke-virtual {v1, v0, v15}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {v0}, Ll/᩹᩵ܽ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۜ᩸ܺ;->ۛ(Ljava/lang/String;)I

    move-result v4

    const-string v5, "format"

    const-string v7, "text"

    .line 326
    invoke-virtual {v1, v5, v7}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 620
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v5, 0x1

    goto :goto_2

    :cond_c
    const-string v7, "hex"

    .line 622
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v5, 0x2

    :goto_2
    const/4 v7, 0x2

    if-ne v5, v7, :cond_e

    const/4 v9, 0x1

    if-ne v4, v9, :cond_d

    goto :goto_3

    .line 328
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Byte read cursors are valid only for zip_entry targets"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_e
    :goto_3
    invoke-virtual {v3, v4}, Ll/ۢۛۘ;->writeByte(I)V

    .line 331
    invoke-static {v3, v4, v0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;ILjava/lang/String;)V

    .line 332
    invoke-virtual {v3, v5}, Ll/ۢۛۘ;->writeByte(I)V

    if-ne v5, v7, :cond_f

    const-string v0, "hexOffset"

    .line 334
    invoke-virtual {v2, v0, v10}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    goto/16 :goto_11

    :cond_f
    if-ne v4, v6, :cond_10

    const-string v0, "variant"

    .line 336
    invoke-virtual {v1, v0, v15}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;Ljava/lang/String;)V

    const-string v0, "maxValueChars"

    .line 337
    invoke-virtual {v1, v0, v10}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    const-string v0, "maxValueXmlChars"

    const v4, 0x8000

    .line 339
    invoke-virtual {v1, v0, v4}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    const-string v0, "maxItemsPerValue"

    .line 340
    invoke-virtual {v1, v0, v10}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    const-string v0, "resolveDepth"

    .line 341
    invoke-virtual {v1, v0, v10}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    const-string v0, "valueOffset"

    .line 342
    invoke-virtual {v2, v0, v10}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    goto/16 :goto_11

    :cond_10
    const-string v0, "maxChars"

    .line 344
    invoke-virtual {v1, v0, v10}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    const-string v0, "lineOffset"

    .line 345
    invoke-virtual {v2, v0, v10}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    const-string v0, "lineCharOffset"

    .line 346
    invoke-virtual {v2, v0, v10}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    goto/16 :goto_11

    .line 625
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported read format: "

    .line 0
    invoke-static {v1, v5}, Ll/᩹۫ۘ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 625
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v5, "entryIndex"

    const-string v6, "scopeIndex"

    const-string v7, "axml"

    const-string v9, "scopes"

    const-string v10, "exact"

    const-string v11, "memberIndex"

    const-string v15, "classIndex"

    const/16 v0, 0x8

    if-ne v8, v0, :cond_2b

    const-string v0, "query"

    const/4 v4, 0x0

    .line 386
    invoke-virtual {v1, v0, v4}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;Ljava/lang/String;)V

    const-string v0, "queryType"

    .line 387
    invoke-virtual {v1, v0, v4}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "literal"

    .line 985
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v0, 0x1

    goto :goto_4

    :cond_13
    const-string v4, "regex"

    .line 987
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v0, 0x2

    .line 387
    :goto_4
    invoke-virtual {v3, v0}, Ll/ۢۛۘ;->writeByte(I)V

    const-string v0, "caseSensitive"

    const/4 v4, 0x0

    .line 388
    invoke-virtual {v1, v0, v4}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 762
    invoke-virtual {v3, v0}, Ll/ۢۛۘ;->writeByte(I)V

    const-string v0, "matchMode"

    const/4 v4, 0x0

    .line 389
    invoke-virtual {v1, v0, v4}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "contains"

    .line 1009
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v0, 0x1

    goto :goto_5

    .line 1011
    :cond_14
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v0, 0x2

    .line 389
    :goto_5
    invoke-virtual {v3, v0}, Ll/ۢۛۘ;->writeByte(I)V

    .line 390
    invoke-virtual {v1, v9}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 824
    :goto_6
    invoke-virtual {v0}, Lbin/mt/json/JSONArray;->size()I

    move-result v10

    if-ge v4, v10, :cond_20

    .line 825
    invoke-virtual {v0, v4}, Lbin/mt/json/JSONArray;->get(I)Lbin/mt/json/JSONValue;

    move-result-object v10

    invoke-virtual {v10}, Lbin/mt/json/JSONValue;->asString()Ljava/lang/String;

    move-result-object v10

    .line 1145
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    const/4 v10, 0x1

    goto/16 :goto_7

    .line 1147
    :cond_15
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v10, 0x2

    goto :goto_7

    :cond_16
    const-string v12, "resource_table_id"

    .line 1149
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    const/4 v10, 0x4

    goto :goto_7

    :cond_17
    const-string v12, "resource_table_name"

    .line 1151
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    const/16 v10, 0x8

    goto :goto_7

    :cond_18
    const-string v12, "resource_table_value"

    .line 1153
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    const/16 v10, 0x10

    goto :goto_7

    :cond_19
    const-string v12, "resource_table_file_path"

    .line 1155
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/16 v10, 0x400

    goto :goto_7

    :cond_1a
    const-string v12, "dex_class"

    .line 1157
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/16 v10, 0x20

    goto :goto_7

    :cond_1b
    const-string v12, "dex_field"

    .line 1159
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    const/16 v10, 0x40

    goto :goto_7

    :cond_1c
    const-string v12, "dex_method"

    .line 1161
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    const/16 v10, 0x80

    goto :goto_7

    :cond_1d
    const-string v12, "dex_string"

    .line 1163
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    const/16 v10, 0x100

    goto :goto_7

    :cond_1e
    const-string v12, "smali"

    .line 1165
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    const/16 v10, 0x200

    :goto_7
    or-int/2addr v9, v10

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    .line 1168
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported scope: "

    .line 0
    invoke-static {v1, v10}, Ll/᩹۫ۘ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1168
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_20
    invoke-static {v3, v9}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    const-string v0, "includeSnippet"

    const/4 v4, 0x0

    .line 391
    invoke-virtual {v1, v0, v4}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 762
    invoke-virtual {v3, v0}, Ll/ۢۛۘ;->writeByte(I)V

    const-string v0, "snippetMaxChars"

    const/4 v7, -0x1

    .line 392
    invoke-virtual {v1, v0, v7}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    const-string v0, "explicitScopes"

    .line 393
    invoke-virtual {v1, v0, v4}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 762
    invoke-virtual {v3, v0}, Ll/ۢۛۘ;->writeByte(I)V

    const-string v0, "includeMatchOffsets"

    .line 394
    invoke-virtual {v1, v0, v4}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 762
    invoke-virtual {v3, v0}, Ll/ۢۛۘ;->writeByte(I)V

    const-string v0, "zipEntryPrefix"

    const/4 v7, 0x0

    .line 395
    invoke-virtual {v1, v0, v7}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    .line 737
    invoke-virtual {v3, v4}, Ll/ۢۛۘ;->writeByte(I)V

    goto :goto_8

    :cond_21
    const/4 v9, 0x1

    .line 739
    invoke-virtual {v3, v9}, Ll/ۢۛۘ;->writeByte(I)V

    .line 740
    invoke-static {v3, v0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;Ljava/lang/String;)V

    :goto_8
    const/4 v0, 0x1

    const-string v9, "resourcePrefix"

    .line 396
    invoke-virtual {v1, v9, v7}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_22

    .line 737
    invoke-virtual {v3, v4}, Ll/ۢۛۘ;->writeByte(I)V

    goto :goto_9

    .line 739
    :cond_22
    invoke-virtual {v3, v0}, Ll/ۢۛۘ;->writeByte(I)V

    .line 740
    invoke-static {v3, v9}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;Ljava/lang/String;)V

    :goto_9
    const-string v0, "classPrefixMode"

    .line 397
    invoke-virtual {v1, v0, v7}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "none"

    .line 1033
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v0, 0x0

    goto :goto_a

    .line 1035
    :cond_23
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v0, 0x1

    goto :goto_a

    :cond_24
    const-string v4, "descriptorExact"

    .line 1037
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v0, 0x2

    .line 398
    :goto_a
    invoke-virtual {v3, v0}, Ll/ۢۛۘ;->writeByte(I)V

    if-eqz v0, :cond_25

    const-string v0, "classPrefix"

    const/4 v4, 0x0

    .line 400
    invoke-virtual {v1, v0, v4}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;Ljava/lang/String;)V

    goto :goto_b

    :cond_25
    const/4 v4, 0x0

    :goto_b
    const-string v0, "dexStringResultMode"

    .line 402
    invoke-virtual {v1, v0, v4}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "class"

    .line 1061
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    goto :goto_c

    :cond_26
    const-string v1, "member"

    .line 1063
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v0, 0x2

    .line 402
    :goto_c
    invoke-virtual {v3, v0}, Ll/ۢۛۘ;->writeByte(I)V

    const/4 v0, -0x1

    .line 403
    invoke-virtual {v2, v6, v0}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3, v1}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    .line 404
    invoke-virtual {v2, v5, v0}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3, v1}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    .line 405
    invoke-virtual {v2, v15, v0}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3, v1}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    const/4 v1, -0x2

    .line 406
    invoke-virtual {v2, v11, v1}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    const-string v1, "classCharOffset"

    .line 407
    invoke-virtual {v2, v1, v0}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    goto/16 :goto_11

    .line 1066
    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported dex string result mode: "

    .line 0
    invoke-static {v2, v0}, Ll/᩹۫ۘ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1066
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1040
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported classPrefixMode: "

    .line 0
    invoke-static {v2, v0}, Ll/᩹۫ۘ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1040
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1014
    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported matchMode: "

    .line 0
    invoke-static {v2, v0}, Ll/᩹۫ۘ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1014
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 990
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported queryType: "

    .line 0
    invoke-static {v2, v0}, Ll/᩹۫ۘ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 990
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    const-string v0, "instructionIndex"

    const-string v13, "targetLocator"

    const/16 v14, 0xa

    if-ne v8, v14, :cond_32

    const/4 v4, 0x0

    .line 443
    invoke-virtual {v1, v13, v4}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 444
    invoke-static {v4}, Ll/᩹᩵ܽ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/ۜ᩸ܺ;->ۛ(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2d

    const/4 v6, 0x5

    if-eq v5, v6, :cond_2d

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2c

    goto :goto_d

    .line 446
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Xref cursors are valid only for dex targets"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_2d
    :goto_d
    invoke-virtual {v3, v5}, Ll/ۢۛۘ;->writeByte(I)V

    .line 449
    invoke-static {v3, v5, v4}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;ILjava/lang/String;)V

    const-string v4, "methodResolution"

    const/4 v5, 0x0

    .line 450
    invoke-virtual {v1, v4, v5}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1085
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const/4 v1, 0x1

    goto :goto_e

    :cond_2e
    const-string v4, "slot"

    .line 1087
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v1, 0x2

    goto :goto_e

    :cond_2f
    const-string v4, "dispatch"

    .line 1089
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    const/4 v1, 0x3

    goto :goto_e

    :cond_30
    const-string v4, "not_applicable"

    .line 1091
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 v1, 0x4

    .line 450
    :goto_e
    invoke-virtual {v3, v1}, Ll/ۢۛۘ;->writeByte(I)V

    const/4 v1, -0x1

    .line 451
    invoke-virtual {v2, v15, v1}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    .line 452
    invoke-virtual {v2, v11, v1}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    .line 453
    invoke-virtual {v2, v0, v1}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    goto/16 :goto_11

    .line 1094
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported xref methodResolution: "

    .line 0
    invoke-static {v2, v1}, Ll/᩹۫ۘ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1094
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const/16 v10, 0xd

    if-ne v8, v10, :cond_38

    const/4 v4, 0x0

    .line 494
    invoke-virtual {v1, v13, v4}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 495
    invoke-static {v4}, Ll/᩹᩵ܽ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ll/ۜ᩸ܺ;->ۛ(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x6

    if-ne v10, v13, :cond_37

    .line 499
    invoke-static {v3, v10, v4}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;ILjava/lang/String;)V

    .line 500
    invoke-virtual {v1, v9}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v1

    .line 501
    invoke-virtual {v1}, Lbin/mt/json/JSONArray;->size()I

    move-result v4

    invoke-static {v3, v4}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    const/4 v4, 0x0

    .line 502
    :goto_f
    invoke-virtual {v1}, Lbin/mt/json/JSONArray;->size()I

    move-result v9

    if-ge v4, v9, :cond_36

    .line 503
    invoke-virtual {v1, v4}, Lbin/mt/json/JSONArray;->get(I)Lbin/mt/json/JSONValue;

    move-result-object v9

    invoke-virtual {v9}, Lbin/mt/json/JSONValue;->asString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "dex"

    .line 1117
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_33

    const/4 v9, 0x1

    goto :goto_10

    .line 1119
    :cond_33
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    const/4 v9, 0x2

    goto :goto_10

    .line 1121
    :cond_34
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    const/4 v9, 0x3

    .line 503
    :goto_10
    invoke-virtual {v3, v9}, Ll/ۢۛۘ;->writeByte(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 1124
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported resource xref scope: "

    .line 0
    invoke-static {v1, v9}, Ll/᩹۫ۘ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    const/4 v1, -0x1

    .line 505
    invoke-virtual {v2, v6, v1}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    .line 506
    invoke-virtual {v2, v5, v1}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    .line 507
    invoke-virtual {v2, v15, v1}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    .line 508
    invoke-virtual {v2, v11, v1}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    .line 509
    invoke-virtual {v2, v0, v1}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    const-string v0, "innerIndex"

    .line 510
    invoke-virtual {v2, v0, v1}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    .line 126
    :goto_11
    invoke-virtual {v3}, Ll/ۢۛۘ;->size()I

    move-result v13

    .line 128
    invoke-virtual {v3}, Ll/ۢۛۘ;->ۘ()[B

    move-result-object v12

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    .line 127
    invoke-static/range {v8 .. v13}, Ll/ۜ᩸ܺ;->᩵(ILjava/lang/String;Ljava/lang/String;I[BI)[B

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 129
    invoke-virtual {v3, v0, v2, v1}, Ll/ۢۛۘ;->write([BII)V

    .line 130
    invoke-virtual {v3}, Ll/ۢۛۘ;->ۘ()[B

    move-result-object v0

    invoke-virtual {v3}, Ll/ۢۛۘ;->size()I

    move-result v1

    const/16 v3, 0xb

    invoke-static {v0, v2, v1, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 497
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Resource xref cursors are valid only for resource targets"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, p0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object v1, v0

    .line 880
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ᩵(Ll/ۤۛۘ;I)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p1, v6, :cond_6

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    .line 571
    invoke-static {p0}, Ll/ۜ᩸ܺ;->ۡ(Ll/ۤۛۘ;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v7, "dex_class"

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Ll/᩹᩵ܽ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne p1, v2, :cond_2

    .line 574
    invoke-static {p0}, Ll/ۜ᩸ܺ;->ۡ(Ll/ۤۛۘ;)Ljava/lang/String;

    move-result-object v2

    .line 575
    invoke-static {p0}, Ll/ۜ᩸ܺ;->ۡ(Ll/ۤۛۘ;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "dex_method"

    const/4 v1, 0x0

    .line 574
    invoke-static/range {v0 .. v5}, Ll/᩹᩵ܽ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 577
    invoke-static {p0}, Ll/ۜ᩸ܺ;->ۡ(Ll/ۤۛۘ;)Ljava/lang/String;

    move-result-object v2

    .line 578
    invoke-static {p0}, Ll/ۜ᩸ܺ;->ۡ(Ll/ۤۛۘ;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v0, "dex_field"

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 577
    invoke-static/range {v0 .. v5}, Ll/᩹᩵ܽ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-ne p1, v0, :cond_5

    .line 792
    invoke-virtual {p0}, Ll/ۤۛۘ;->available()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    .line 795
    invoke-virtual {p0}, Ll/ۤۛۘ;->readInt()I

    move-result p0

    .line 816
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "0x%08x"

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "resource"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 580
    invoke-static/range {v1 .. v6}, Ll/᩹᩵ܽ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1175
    :cond_4
    invoke-static {v5}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 793
    throw p0

    .line 1175
    :cond_5
    invoke-static {v5}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 583
    throw p0

    :cond_6
    :goto_0
    if-ne p1, v6, :cond_7

    const-string p1, "zip_entry"

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_7
    if-ne p1, v4, :cond_8

    const-string p1, "axml"

    goto :goto_1

    :cond_8
    if-ne p1, v3, :cond_9

    const-string p1, "dex_class"

    goto :goto_1

    :cond_9
    if-ne p1, v2, :cond_a

    const-string p1, "dex_method"

    goto :goto_1

    :cond_a
    if-ne p1, v1, :cond_b

    const-string p1, "dex_field"

    goto :goto_1

    :cond_b
    if-ne p1, v0, :cond_c

    const-string p1, "resource"

    goto :goto_1

    .line 568
    :goto_2
    invoke-static {p0}, Ll/ۜ᩸ܺ;->ۡ(Ll/ۤۛۘ;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll/᩹᩵ܽ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1175
    :cond_c
    invoke-static {v5}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 970
    throw p0
.end method

.method public static ᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;
    .locals 4

    if-nez p0, :cond_0

    .line 1183
    sget-object p0, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbin/mt/json/JSON;->value(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object p0

    .line 1184
    :goto_0
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "<cursor>"

    const-string v3, "nextCursor"

    invoke-virtual {v1, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "Invalid cursor"

    .line 1182
    invoke-static {v2, v3, p0, v0, v1}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۙ۟ܺ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ll/ۨ᩸ܺ;
    .locals 11

    .line 183
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0xb

    .line 187
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 188
    array-length v2, v0

    const/4 v3, 0x2

    if-le v2, v3, :cond_d

    .line 191
    array-length v2, v0

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    .line 192
    new-instance v2, Ll/ۤۛۘ;

    invoke-direct {v2, v8}, Ll/ۤۛۘ;-><init>([B)V

    .line 193
    invoke-static {v2}, Ll/ۜ᩸ܺ;->ۨ(Ll/ۤۛۘ;)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_c

    .line 196
    invoke-static {v2}, Ll/ۜ᩸ܺ;->ۨ(Ll/ۤۛۘ;)I

    move-result v10

    .line 645
    array-length v9, v8

    move v4, v10

    move-object v5, p2

    move-object v6, p3

    move v7, p1

    invoke-static/range {v4 .. v9}, Ll/ۜ᩸ܺ;->᩵(ILjava/lang/String;Ljava/lang/String;I[BI)[B

    move-result-object p1

    .line 198
    array-length p2, v0

    sub-int/2addr p2, v3

    aget-byte p2, v0, p2

    const/4 p3, 0x0

    aget-byte p3, p1, p3

    if-ne p2, p3, :cond_b

    array-length p2, v0

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    aget-byte p2, v0, p2

    aget-byte p1, p1, p3

    if-ne p2, p1, :cond_b

    .line 201
    invoke-static {v2}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result v7

    .line 202
    invoke-static {v2}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result v8

    if-lt v7, p3, :cond_a

    if-lt v8, p3, :cond_a

    if-gt v7, v8, :cond_a

    const/4 p1, 0x4

    if-ne v10, p1, :cond_1

    .line 208
    invoke-static {v2}, Ll/ۜ᩸ܺ;->ۘ(Ll/ۤۛۘ;)Ll/ۨ᩸ܺ;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 p1, 0xc

    if-ne v10, p1, :cond_2

    .line 210
    invoke-static {v2}, Ll/ۜ᩸ܺ;->᩵(Ll/ۤۛۘ;)Ll/ۨ᩸ܺ;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    if-ne v10, p1, :cond_3

    .line 212
    invoke-static {v2}, Ll/ۜ᩸ܺ;->ۛ(Ll/ۤۛۘ;)Ll/ۨ᩸ܺ;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/16 p1, 0xe

    if-ne v10, p1, :cond_4

    .line 214
    invoke-static {v2}, Ll/ۜ᩸ܺ;->۠(Ll/ۤۛۘ;)Ll/ۨ᩸ܺ;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    if-ne v10, p1, :cond_5

    .line 216
    invoke-static {v2}, Ll/ۜ᩸ܺ;->ܽ(Ll/ۤۛۘ;)Ll/ۨ᩸ܺ;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/16 p1, 0x9

    if-ne v10, p1, :cond_6

    .line 218
    invoke-static {v2}, Ll/ۜ᩸ܺ;->ۜ(Ll/ۤۛۘ;)Ll/ۨ᩸ܺ;

    move-result-object p1

    goto :goto_0

    :cond_6
    const/16 p1, 0xa

    if-ne v10, p1, :cond_7

    .line 220
    invoke-static {v2}, Ll/ۜ᩸ܺ;->ۧ(Ll/ۤۛۘ;)Ll/ۨ᩸ܺ;

    move-result-object p1

    goto :goto_0

    :cond_7
    const/16 p1, 0xd

    if-ne v10, p1, :cond_9

    .line 222
    invoke-static {v2}, Ll/ۜ᩸ܺ;->ܺ(Ll/ۤۛۘ;)Ll/ۨ᩸ܺ;

    move-result-object p1

    .line 226
    :goto_0
    invoke-virtual {v2}, Ll/ۤۛۘ;->available()J

    move-result-wide p2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_8

    .line 229
    iget-object p2, p1, Ll/ۨ᩸ܺ;->֨:Lbin/mt/json/JSONObject;

    const-string p3, "recommendedLimit"

    invoke-virtual {p2, p3, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object p2

    const-string p3, "limitMax"

    .line 230
    invoke-virtual {p2, p3, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    .line 231
    new-instance p2, Ll/ۨ᩸ܺ;

    invoke-static {v10}, Ll/ۜ᩸ܺ;->᩵(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Ll/ۨ᩸ܺ;->֨:Lbin/mt/json/JSONObject;

    iget-object v6, p1, Ll/ۨ᩸ܺ;->ۘ:Lbin/mt/json/JSONObject;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Ll/ۨ᩸ܺ;-><init>(Ljava/lang/String;Lbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;II)V

    return-object p2

    .line 1175
    :cond_8
    invoke-static {v1}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p1

    .line 227
    throw p1

    .line 1175
    :cond_9
    invoke-static {v1}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p1

    .line 224
    throw p1

    .line 1175
    :cond_a
    invoke-static {v1}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p1

    .line 204
    throw p1

    .line 1175
    :cond_b
    invoke-static {v1}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p1

    .line 199
    throw p1

    .line 1175
    :cond_c
    invoke-static {v1}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p1

    .line 194
    throw p1

    .line 1175
    :cond_d
    invoke-static {v1}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p1

    .line 189
    throw p1
    :try_end_0
    .catch Ll/ۙ۟ܺ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :catch_0
    invoke-static {p0}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    throw p0

    .line 233
    :catch_1
    invoke-static {p0}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    throw p0
.end method

.method public static ᩵(Ll/ۤۛۘ;)Ll/ۨ᩸ܺ;
    .locals 3

    .line 298
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "prefix"

    invoke-static {p0}, Ll/ۜ᩸ܺ;->ۡ(Ll/ۤۛۘ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 299
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "offset"

    invoke-static {p0}, Ll/ۜ᩸ܺ;->۬(Ll/ۤۛۘ;)I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object p0

    .line 300
    new-instance v1, Ll/ۨ᩸ܺ;

    invoke-direct {v1, v0, p0}, Ll/ۨ᩸ܺ;-><init>(Lbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;)V

    return-object v1
.end method

.method public static ᩵(Lbin/mt/json/JSONArray;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 857
    invoke-virtual {p0, p3}, Lbin/mt/json/JSONArray;->add(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    :cond_0
    return-void
.end method

.method public static ᩵(Ll/ۢۛۘ;I)V
    .locals 1

    if-ltz p1, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 682
    invoke-virtual {p0, v0}, Ll/ۢۛۘ;->writeByte(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 685
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۢۛۘ;->writeByte(I)V

    return-void

    .line 679
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative varint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᩵(Ll/ۢۛۘ;ILjava/lang/String;)V
    .locals 7

    .line 543
    invoke-static {p2}, Ll/᩹᩵ܽ;->ܽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v6, 0x2

    if-ne p1, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 547
    invoke-static {p0, p2}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 549
    invoke-static {p2}, Ll/ۜ᩸ܺ;->ۘ(Ljava/lang/String;)Ll/۬᩸ܺ;

    move-result-object p1

    .line 550
    iget-object p2, p1, Ll/۬᩸ܺ;->᩵:Ljava/lang/String;

    invoke-static {p0, p2}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;Ljava/lang/String;)V

    .line 551
    iget-object p1, p1, Ll/۬᩸ܺ;->֨:Ljava/lang/String;

    invoke-static {p0, p1}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 553
    invoke-static {p2}, Ll/ۜ᩸ܺ;->ۘ(Ljava/lang/String;)Ll/۬᩸ܺ;

    move-result-object p1

    .line 554
    iget-object p2, p1, Ll/۬᩸ܺ;->᩵:Ljava/lang/String;

    invoke-static {p0, p2}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;Ljava/lang/String;)V

    .line 555
    iget-object p1, p1, Ll/۬᩸ܺ;->֨:Ljava/lang/String;

    invoke-static {p0, p1}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    const-string p1, "Invalid resource key"

    if-eqz p2, :cond_5

    .line 802
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "0x"

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 805
    invoke-virtual {p2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x10

    invoke-static {p2, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_4

    const-wide v2, 0xffffffffL

    cmp-long p2, v0, v2

    if-gtz p2, :cond_4

    long-to-int p1, v0

    .line 557
    invoke-virtual {p0, p1}, Ll/ۢۛۘ;->writeInt(I)V

    return-void

    .line 807
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 803
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 559
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported read target"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 545
    :cond_7
    :goto_0
    invoke-static {p0, p2}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;Ljava/lang/String;)V

    return-void
.end method

.method public static ᩵(Ll/ۢۛۘ;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 715
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 716
    array-length v0, p1

    invoke-static {p0, v0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    const/4 v0, 0x0

    .line 44
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ll/ۢۛۘ;->write([BII)V

    return-void

    .line 713
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᩵(ILjava/lang/String;Ljava/lang/String;I[BI)[B
    .locals 3

    .line 654
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 655
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 656
    new-instance v0, Ll/ۢۛۘ;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x8

    array-length v2, p2

    add-int/2addr v1, v2

    add-int/2addr v1, p5

    invoke-direct {v0, v1}, Ll/ۢۛۘ;-><init>(I)V

    .line 658
    invoke-virtual {v0, p0}, Ll/ۢۛۘ;->writeByte(I)V

    .line 659
    array-length p0, p1

    invoke-static {v0, p0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    .line 44
    array-length p0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Ll/ۢۛۘ;->write([BII)V

    .line 661
    array-length p0, p2

    invoke-static {v0, p0}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    .line 44
    array-length p0, p2

    invoke-virtual {v0, p2, v1, p0}, Ll/ۢۛۘ;->write([BII)V

    .line 663
    invoke-static {v0, p3}, Ll/ۜ᩸ܺ;->᩵(Ll/ۢۛۘ;I)V

    .line 664
    invoke-virtual {v0, p4, v1, p5}, Ll/ۢۛۘ;->write([BII)V

    .line 665
    invoke-static {}, Ll/۬᩻ۨ;->ۘ()Ljava/security/MessageDigest;

    move-result-object p0

    .line 666
    invoke-virtual {v0}, Ll/ۢۛۘ;->ۘ()[B

    move-result-object p1

    invoke-virtual {v0}, Ll/ۢۛۘ;->size()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 667
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 668
    aget-byte p1, p0, v1

    const/4 p2, 0x1

    aget-byte p0, p0, p2

    const/4 p3, 0x2

    new-array p3, p3, [B

    aput-byte p1, p3, v1

    aput-byte p0, p3, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    .line 670
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

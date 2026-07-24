.class public Ll/᩸ܽܰ;
.super Ljava/lang/Object;
.source "P8CD"


# direct methods
.method public static ۜ(I[B)I
    .locals 2

    .line 56
    sget-object v0, Ll/᩵ܽܰ;->ۜ:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 48
    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    .line 59
    :cond_0
    invoke-static {p0, p1}, Ll/᩸ܽܰ;->ۡ(I[B)I

    move-result p0

    return p0
.end method

.method public static ۜ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 12
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static ۜ(Ll/᩹ۜ᩵;)Ll/᩸ۜ᩵;
    .locals 3

    .line 39
    invoke-virtual {p0}, Ll/᩹ۜ᩵;->ܳ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 59
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no zero for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Ll/᩹ۜ᩵;->ۜ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :pswitch_0
    sget-object p0, Ll/᩺ۜ᩵;->ۘ:Ll/᩺ۜ᩵;

    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, Ll/᩶ۜ᩵;->۬:Ll/᩶ۜ᩵;

    return-object p0

    .line 53
    :pswitch_2
    sget-object p0, Ll/᩵ۜ᩵;->۬:Ll/᩵ۜ᩵;

    return-object p0

    .line 51
    :pswitch_3
    sget-object p0, Ll/֡ۜ᩵;->۬:Ll/֡ۜ᩵;

    return-object p0

    .line 49
    :pswitch_4
    sget-object p0, Ll/ۡۜ᩵;->۬:Ll/ۡۜ᩵;

    return-object p0

    .line 47
    :pswitch_5
    sget-object p0, Ll/ۘ۬᩸;->۬:Ll/ۘ۬᩸;

    return-object p0

    .line 45
    :pswitch_6
    sget-object p0, Ll/ܶ۬᩸;->۬:Ll/ܶ۬᩸;

    return-object p0

    .line 43
    :pswitch_7
    sget-object p0, Ll/ۤ۬᩸;->۬:Ll/ۤ۬᩸;

    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Ll/ܿ۬᩸;->۬:Ll/ܿ۬᩸;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۜ(II[B)V
    .locals 1

    if-ltz p1, :cond_3

    if-lez p1, :cond_2

    if-ltz p0, :cond_1

    .line 24
    array-length v0, p2

    if-ge p0, v0, :cond_1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    array-length p1, p2

    if-ge p0, p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p1

    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lengths must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۡ(I[B)I
    .locals 2

    .line 52
    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static ۡ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static {p0}, Ll/᩸ܽܰ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ֡(Ll/ۤᩳ᩶;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ۖ(Ll/ۤᩳ᩶;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ۛ(Ll/ۤᩳ᩶;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ۜ(Ll/ۤᩳ᩶;)V
    .locals 1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 267
    :pswitch_0
    invoke-virtual {p0, p1}, Ll/᩸ܽܰ;->᩵(Ll/ۤᩳ᩶;)V

    return-void

    .line 258
    :pswitch_1
    invoke-virtual {p0, p1}, Ll/᩸ܽܰ;->᩺(Ll/ۤᩳ᩶;)V

    return-void

    .line 252
    :pswitch_2
    invoke-virtual {p0, p1}, Ll/᩸ܽܰ;->ۡ(Ll/ۤᩳ᩶;)V

    return-void

    .line 249
    :pswitch_3
    invoke-virtual {p0, p1}, Ll/᩸ܽܰ;->ۛ(Ll/ۤᩳ᩶;)V

    return-void

    .line 245
    :pswitch_4
    invoke-virtual {p0, p1}, Ll/᩸ܽܰ;->ۧ(Ll/ۤᩳ᩶;)V

    return-void

    .line 242
    :pswitch_5
    invoke-virtual {p0, p1}, Ll/᩸ܽܰ;->ۖ(Ll/ۤᩳ᩶;)V

    return-void

    .line 239
    :pswitch_6
    invoke-virtual {p0, p1}, Ll/᩸ܽܰ;->֡(Ll/ۤᩳ᩶;)V

    return-void

    .line 234
    :pswitch_7
    invoke-virtual {p0, p1}, Ll/᩸ܽܰ;->ܳ(Ll/ۤᩳ᩶;)V

    return-void

    .line 230
    :pswitch_8
    invoke-virtual {p0, p1}, Ll/᩸ܽܰ;->ۨ(Ll/ۤᩳ᩶;)V

    return-void

    .line 227
    :pswitch_9
    invoke-virtual {p0, p1}, Ll/᩸ܽܰ;->᩸(Ll/ۤᩳ᩶;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public ۡ(Ll/ۤᩳ᩶;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ۧ(Ll/ۤᩳ᩶;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ۨ(Ll/ۤᩳ᩶;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ܳ(Ll/ۤᩳ᩶;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ᩵(Ll/ۤᩳ᩶;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ᩸(Ll/ۤᩳ᩶;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ᩺(Ll/ۤᩳ᩶;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

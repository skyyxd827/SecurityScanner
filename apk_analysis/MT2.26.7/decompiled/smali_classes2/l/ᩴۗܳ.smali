.class public final Ll/ᩴۗܳ;
.super Ljava/lang/Object;
.source "35Q1"

# interfaces
.implements Ll/ۙ᩺֡;


# direct methods
.method public static ֡(I[B)I
    .locals 1

    add-int/lit8 v0, p0, 0x1

    .line 134
    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method public static ۜ(B)B
    .locals 0

    and-int/lit16 p0, p0, 0xff

    ushr-int/lit8 p0, p0, 0x4

    int-to-byte p0, p0

    return p0
.end method

.method public static ۜ(I[B)I
    .locals 3

    add-int/lit8 v0, p0, 0x1

    .line 164
    aget-byte v1, p1, p0

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aget-byte p0, p1, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static ۜ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x46

    if-eq v1, v2, :cond_b

    const/16 v2, 0x4c

    const/4 v3, 0x1

    if-eq v1, v2, :cond_9

    const/16 v2, 0x53

    if-eq v1, v2, :cond_8

    const/16 v2, 0x56

    if-eq v1, v2, :cond_7

    const/16 v2, 0x49

    if-eq v1, v2, :cond_6

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_5

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 151
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "double"

    return-object p0

    :pswitch_1
    const-string p0, "char"

    return-object p0

    :pswitch_2
    const-string p0, "byte"

    return-object p0

    .line 140
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 141
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 145
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ᩴۗܳ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v0, v3, :cond_3

    const-string p0, "[]"

    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "boolean"

    return-object p0

    :cond_5
    const-string p0, "long"

    return-object p0

    :cond_6
    const-string p0, "int"

    return-object p0

    :cond_7
    const-string p0, "void"

    return-object p0

    :cond_8
    const-string p0, "short"

    return-object p0

    :cond_9
    const/16 v0, 0x2f

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    add-int/2addr v0, v3

    .line 0
    :goto_3
    invoke-static {v3, v0, p0}, Ll/ܶ᩺ۙ;->ۜ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p0, "float"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۡ(I[B)S
    .locals 1

    add-int/lit8 v0, p0, 0x1

    .line 106
    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    aget-byte p1, p1, v0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method


# virtual methods
.method public ۜ(Ll/ۙۧ֡;)V
    .locals 3

    .line 16
    new-instance v0, Ll/֨ۖ֡;

    invoke-direct {v0}, Ll/֨ۖ֡;-><init>()V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/֨ۖ֡;->ۜ(J)V

    .line 18
    invoke-virtual {p1, v0}, Ll/ۙۧ֡;->ۜ(Ll/֨ۖ֡;)V

    return-void
.end method

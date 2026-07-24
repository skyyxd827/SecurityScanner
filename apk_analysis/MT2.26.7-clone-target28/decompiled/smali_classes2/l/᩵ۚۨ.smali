.class public final Ll/᩵ۚۨ;
.super Ljava/lang/Object;
.source "Z5YO"

# interfaces
.implements Ll/ۡ᩻ۜ;
.implements Ll/ۖ۟ܶ;


# static fields
.field public static ᩵:Ll/֡ۘۧ;


# direct methods
.method public static ֨(II)I
    .locals 1

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int p1, p1, v0

    shl-int/lit8 v0, p1, 0xf

    ushr-int/lit8 p1, p1, 0x11

    or-int/2addr p1, v0

    const v0, 0x1b873593

    mul-int p1, p1, v0

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0xd

    ushr-int/lit8 p0, p0, 0x13

    or-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x5

    const p1, -0x19ab949c

    add-int/2addr p0, p1

    return p0
.end method

.method public static ᩵(II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x4

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    const p1, -0x7a143595

    mul-int p0, p0, p1

    ushr-int/lit8 p1, p0, 0xd

    xor-int/2addr p0, p1

    const p1, -0x3d4d51cb

    mul-int p0, p0, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    return p0
.end method

.method public static ᩵(II[I)I
    .locals 5

    .line 46
    array-length v0, p2

    .line 48
    array-length v1, p2

    add-int/lit8 v1, v1, -0x2

    move v2, v1

    move v1, p0

    :goto_0
    if-lt v1, p1, :cond_0

    .line 50
    aget v3, p2, v1

    rem-int/2addr v3, v0

    if-le v3, p0, :cond_0

    sub-int v2, p0, v1

    add-int/lit8 v2, v2, 0x1

    sub-int v2, v1, v2

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_1
    add-int/lit8 v1, p1, 0x1

    if-le v2, v1, :cond_2

    add-int v1, p1, v2

    shr-int/lit8 v1, v1, 0x1

    .line 58
    aget v3, p2, v1

    rem-int/2addr v3, v0

    if-le v3, p0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static ᩵(ILjava/lang/Object;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Ll/᩵ۚۨ;->֨(II)I

    move-result p0

    return p0
.end method

.method public static final ᩵(Ll/ۨ᩷ܳ;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    .line 5
    invoke-static {p0, v0}, Ll/ܶۧܳ;->ۘ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p0, Ll/ۡۧܳ;

    invoke-interface {p0}, Ll/ۡۧܳ;->᩵()Ljava/lang/Class;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_1
    const-string v1, "float"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 68
    :cond_2
    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_2
    const-string v1, "boolean"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 63
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    const-string v1, "void"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 71
    :cond_4
    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_4
    const-string v1, "long"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 69
    :cond_5
    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5
    const-string v1, "char"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 64
    :cond_6
    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_6
    const-string v1, "byte"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 65
    :cond_7
    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_7
    const-string v1, "int"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 67
    :cond_8
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_8
    const-string v1, "double"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 70
    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ᩵()Ll/֡ۘۧ;
    .locals 5

    .line 80
    sget-object v0, Ll/᩵ۚۨ;->᩵:Ll/֡ۘۧ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.portaudio.PortAudio"

    .line 82
    invoke-static {v0, v1}, Ll/ۗ۬ۨ;->᩵(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "com.jsyn.devices.jportaudio.JPortAudioDevice"

    const/4 v2, 0x1

    .line 52
    invoke-static {v0, v2}, Ll/ۗ۬ۨ;->᩵(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֡ۘۧ;

    sput-object v0, Ll/᩵ۚۨ;->᩵:Ll/֡ۘۧ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 88
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not load JPortAudio device. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    sget-object v0, Ll/᩵ۚۨ;->᩵:Ll/֡ۘۧ;

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "com.jsyn.devices.javasound.JavaSoundAudioDevice"

    .line 68
    invoke-static {v0, v1}, Ll/ۗ۬ۨ;->᩵(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֡ۘۧ;

    sput-object v0, Ll/᩵ۚۨ;->᩵:Ll/֡ۘۧ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 74
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not load JavaSound device. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    :cond_1
    :goto_1
    sget-object v0, Ll/᩵ۚۨ;->᩵:Ll/֡ۘۧ;

    return-object v0
.end method

.method public static ᩵(Ll/ᩳᩳ᩵;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 87
    :try_start_0
    invoke-interface {p0}, Ll/ᩳᩳ᩵;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static ᩵([I)V
    .locals 12

    .line 189
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_11

    const/4 v3, 0x2

    if-eq v0, v3, :cond_10

    .line 76
    array-length v0, p0

    .line 78
    aget v4, p0, v1

    aget v5, p0, v2

    add-int/2addr v4, v5

    aput v4, p0, v1

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v7, v0, -0x1

    if-ge v4, v7, :cond_4

    if-ge v5, v0, :cond_1

    .line 82
    aget v7, p0, v6

    aget v8, p0, v5

    if-ge v7, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    aget v8, p0, v6

    add-int/lit8 v7, v6, 0x1

    .line 84
    aput v4, p0, v6

    move v6, v7

    :goto_2
    if-ge v5, v0, :cond_3

    if-ge v6, v4, :cond_2

    .line 89
    aget v7, p0, v6

    aget v9, p0, v5

    if-ge v7, v9, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v5, 0x1

    .line 93
    aget v5, p0, v5

    add-int/2addr v8, v5

    move v5, v7

    goto :goto_4

    .line 90
    :cond_3
    :goto_3
    aget v7, p0, v6

    add-int/2addr v8, v7

    add-int/lit8 v7, v6, 0x1

    add-int v9, v4, v0

    .line 91
    aput v9, p0, v6

    move v6, v7

    .line 96
    :goto_4
    aput v8, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 110
    :cond_4
    array-length v0, p0

    sub-int/2addr v0, v3

    const/4 v4, 0x1

    :goto_5
    const/16 v5, 0x13

    if-ge v4, v5, :cond_5

    if-le v0, v2, :cond_5

    add-int/lit8 v0, v0, -0x1

    .line 112
    invoke-static {v0, v1, p0}, Ll/᩵ۚۨ;->᩵(II[I)I

    move-result v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 204
    :cond_5
    aget v4, p0, v1

    array-length v5, p0

    rem-int/2addr v4, v5

    if-lt v4, v0, :cond_7

    .line 126
    array-length v0, p0

    sub-int/2addr v0, v3

    .line 127
    array-length v4, p0

    sub-int/2addr v4, v2

    :goto_6
    if-lez v3, :cond_f

    add-int/lit8 v5, v0, -0x1

    .line 131
    invoke-static {v5, v1, p0}, Ll/᩵ۚۨ;->᩵(II[I)I

    move-result v5

    sub-int/2addr v0, v5

    sub-int/2addr v3, v0

    :goto_7
    if-lez v3, :cond_6

    add-int/lit8 v6, v4, -0x1

    .line 134
    aput v2, p0, v4

    add-int/lit8 v3, v3, -0x1

    move v4, v6

    goto :goto_7

    :cond_6
    shl-int/lit8 v3, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    move v0, v5

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v0, -0x1

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    rsub-int/lit8 v4, v1, 0x14

    .line 151
    array-length v5, p0

    sub-int/2addr v5, v3

    .line 152
    array-length v6, p0

    sub-int/2addr v6, v2

    if-ne v4, v2, :cond_8

    goto :goto_8

    :cond_8
    const/4 v3, 0x1

    :goto_8
    if-ne v4, v2, :cond_9

    add-int/lit8 v7, v0, -0x2

    goto :goto_9

    :cond_9
    move v7, v0

    :goto_9
    shl-int/lit8 v8, v3, 0x1

    :goto_a
    if-lez v8, :cond_f

    if-gt v5, v0, :cond_a

    move v9, v5

    goto :goto_b

    :cond_a
    add-int/lit8 v9, v5, -0x1

    .line 158
    invoke-static {v9, v0, p0}, Ll/᩵ۚۨ;->᩵(II[I)I

    move-result v9

    :goto_b
    if-lt v3, v4, :cond_b

    sub-int v10, v3, v4

    shl-int v10, v2, v10

    .line 162
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_c

    :cond_b
    rsub-int/lit8 v10, v1, 0x13

    if-ne v3, v10, :cond_d

    .line 165
    aget v10, p0, v9

    if-ne v10, v5, :cond_c

    add-int/lit8 v9, v9, 0x1

    :cond_c
    const/4 v10, 0x1

    goto :goto_c

    :cond_d
    const/4 v10, 0x0

    :goto_c
    sub-int/2addr v5, v9

    add-int/2addr v5, v10

    sub-int/2addr v8, v5

    :goto_d
    if-lez v8, :cond_e

    add-int/lit8 v11, v6, -0x1

    .line 171
    aput v3, p0, v6

    add-int/lit8 v8, v8, -0x1

    move v6, v11

    goto :goto_d

    :cond_e
    sub-int/2addr v7, v10

    shl-int/lit8 v8, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    move v5, v9

    goto :goto_a

    :cond_f
    return-void

    .line 191
    :cond_10
    aput v2, p0, v2

    .line 193
    :cond_11
    aput v2, p0, v1

    return-void
.end method

.method public static ᩵(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ge p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    and-int/lit16 v1, p0, 0xff

    if-eqz v1, :cond_4

    const/16 v3, 0xff

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0xff00

    and-int/2addr p0, v1

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method


# virtual methods
.method public ᩵(Ljava/lang/String;)Ll/ۙ۟ܶ;
    .locals 0

    .line 45
    sget-object p1, Ll/۫۟ܶ;->᩺:Ll/۫۟ܶ;

    return-object p1
.end method

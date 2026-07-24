.class public final synthetic Ll/ۘ۠ۛ;
.super Ljava/lang/Object;
.source "6BIH"

# interfaces
.implements Ll/ۡ᩹ۛ;
.implements Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;


# direct methods
.method public static bridge synthetic ۜ(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 0
    check-cast p0, Landroid/media/AudioDeviceInfo;

    return-object p0
.end method


# virtual methods
.method public countLength(Landroid/text/Editable;)I
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->$r8$lambda$o92w5de0KdW2_dMexjlsVyV6EjQ(Landroid/text/Editable;)I

    move-result p1

    return p1
.end method

.method public ۜ(Ll/᩻ܺۛ;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 100
    :try_start_0
    new-instance v0, Ll/֫ۘܺ;

    invoke-direct {v0}, Ll/֫ۘܺ;-><init>()V

    const/4 v1, 0x1

    .line 101
    iput-boolean v1, v0, Ll/֫ۘܺ;->ۜ:Z

    const/16 v1, 0x1c

    .line 102
    iput v1, v0, Ll/֫ۘܺ;->ۡ:I

    .line 103
    invoke-virtual {v0}, Ll/֫ۘܺ;->ۜ()Ll/֫ܶܺ;

    move-result-object v2

    .line 104
    invoke-static {p2, v2, v0}, Ll/ۙۘܺ;->ۜ(Ljava/lang/String;Ll/֫ܶܺ;Ll/֫ۘܺ;)Ll/ܽ۟ܺ;

    move-result-object v0

    .line 105
    new-instance v2, Ll/᩻ۧܺ;

    invoke-direct {v2}, Ll/᩻ۧܺ;-><init>()V

    .line 106
    iput v1, v2, Ll/᩻ۧܺ;->ۜ:I

    .line 108
    new-instance v1, Ll/ۤ᩸֡;

    invoke-direct {v1}, Ll/ۤ᩸֡;-><init>()V

    .line 110
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 112
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v4, "#"

    .line 114
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 115
    invoke-virtual {v1, p2}, Ll/ۤ᩸֡;->ۡ(Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-virtual {v1, p2}, Ll/ۤ᩸֡;->append(C)V

    goto :goto_0

    .line 43
    :cond_0
    new-instance p2, Ll/۟᩸֡;

    invoke-direct {p2, v1}, Ll/۟᩸֡;-><init>(Ll/ۤ᩸֡;)V

    invoke-static {p2, v0, v2}, Ll/ۚۧܺ;->ۜ(Ljava/io/Writer;Ll/ܰ۠ܺ;Ll/᩻ۧܺ;)V

    .line 121
    invoke-virtual {v1}, Ll/ۤ᩸֡;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 123
    instance-of v0, p2, Ll/ᩳ᩻ܰ;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ll/ᩳ᩻ܰ;

    .line 124
    iget v1, v0, Ll/ᩳ᩻ܰ;->ۡۜ:I

    iget v0, v0, Ll/ᩳ᩻ܰ;->۬:I

    invoke-static {v1, v0}, Ll/֫ۛۧ;->ۜ(II)Ll/֫ۛۧ;

    move-result-object v0

    .line 125
    new-instance v1, Ll/ۡۤۛ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Ll/ۡۤۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;)V

    .line 127
    :cond_1
    throw p2
.end method

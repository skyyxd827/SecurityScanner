.class public final Ll/ۤ֡֡;
.super Ll/ܰۜ֡;
.source "S99L"


# instance fields
.field public ֡:I

.field public final ۖ:I

.field public ۗ:[I

.field public ۙ:I

.field public final ۛ:I

.field public final ۧ:Ll/᩺᩸֡;

.field public ۨ:Z

.field public ܰ:I

.field public ܳ:I

.field public ܺ:[I

.field public ᩵:[Ll/᩸ۛ֡;

.field public ᩸:I

.field public ᩺:I


# direct methods
.method public constructor <init>(Ll/᩺᩸֡;)V
    .locals 8

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ll/ۤ֡֡;->ۧ:Ll/᩺᩸֡;

    .line 35
    invoke-virtual {p1}, Ll/᩺᩸֡;->getFilePointer()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_e

    iput v2, p0, Ll/ۤ֡֡;->֡:I

    .line 37
    invoke-static {p1}, Ll/ܺ۬ۡ;->ۜ(Ll/᩺᩸֡;)Ll/ܺ۬ۡ;

    move-result-object v0

    .line 38
    iget-short v1, v0, Ll/ܺ۬ۡ;->ۛ:S

    if-nez v1, :cond_1

    .line 39
    iget v0, v0, Ll/ܺ۬ۡ;->ۜ:I

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p1, v0}, Ll/᩺᩸֡;->skipBytes(I)I

    .line 40
    invoke-virtual {p1}, Ll/᩺᩸֡;->getFilePointer()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iput v2, p0, Ll/ۤ֡֡;->֡:I

    .line 41
    invoke-static {p1}, Ll/ܺ۬ۡ;->ۜ(Ll/᩺᩸֡;)Ll/ܺ۬ۡ;

    move-result-object v0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 43
    :cond_1
    :goto_0
    iget v1, v0, Ll/ܺ۬ۡ;->ۜ:I

    iget v2, v0, Ll/ܺ۬ۡ;->ۡ:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ll/ܺ۬ۡ;->ۜ(I)V

    .line 45
    invoke-virtual {p1}, Ll/᩺᩸֡;->readInt()I

    move-result v0

    .line 46
    invoke-virtual {p1}, Ll/᩺᩸֡;->readInt()I

    move-result v4

    iput v4, p0, Ll/ۤ֡֡;->ۙ:I

    .line 47
    invoke-virtual {p1}, Ll/᩺᩸֡;->readInt()I

    move-result v5

    iput v5, p0, Ll/ۤ֡֡;->᩺:I

    .line 48
    invoke-virtual {p1}, Ll/᩺᩸֡;->readInt()I

    move-result v5

    .line 49
    invoke-virtual {p1}, Ll/᩺᩸֡;->readInt()I

    move-result v6

    iput v6, p0, Ll/ۤ֡֡;->ܰ:I

    const/16 v7, 0x1c

    if-le v2, v7, :cond_2

    add-int/lit8 v7, v2, -0x1c

    .line 51
    invoke-virtual {p1, v7}, Ll/᩺᩸֡;->skipBytes(I)I

    :cond_2
    if-ge v5, v2, :cond_3

    move v5, v2

    :cond_3
    const/4 v7, 0x0

    if-eqz v4, :cond_4

    if-nez v6, :cond_6

    :cond_4
    if-ltz v0, :cond_5

    mul-int/lit8 v4, v0, 0x4

    add-int/2addr v4, v2

    if-le v4, v5, :cond_6

    .line 59
    :cond_5
    iput v7, p0, Ll/ۤ֡֡;->ۙ:I

    .line 60
    iput v7, p0, Ll/ۤ֡֡;->ܰ:I

    sub-int v0, v5, v2

    .line 61
    div-int/lit8 v0, v0, 0x4

    .line 65
    :cond_6
    iput v0, p0, Ll/ۤ֡֡;->᩸:I

    .line 66
    iput v5, p0, Ll/ۤ֡֡;->ܳ:I

    .line 68
    iget v4, p0, Ll/ۤ֡֡;->ۙ:I

    if-nez v4, :cond_7

    .line 69
    iput v7, p0, Ll/ۤ֡֡;->ܰ:I

    :cond_7
    const/high16 v5, 0x1000000

    if-gt v0, v5, :cond_d

    if-le v4, v0, :cond_8

    .line 76
    iput v0, p0, Ll/ۤ֡֡;->ۙ:I

    .line 79
    :cond_8
    iget v4, p0, Ll/ۤ֡֡;->֡:I

    add-int/2addr v2, v4

    iput v2, p0, Ll/ۤ֡֡;->ۖ:I

    add-int/2addr v4, v1

    .line 80
    iput v4, p0, Ll/ۤ֡֡;->ۛ:I

    .line 82
    new-array v2, v0, [I

    iput-object v2, p0, Ll/ۤ֡֡;->ۗ:[I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_9

    .line 84
    iget-object v4, p0, Ll/ۤ֡֡;->ۗ:[I

    invoke-virtual {p1}, Ll/᩺᩸֡;->readInt()I

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 87
    :cond_9
    iget v2, p0, Ll/ۤ֡֡;->ۙ:I

    if-eqz v2, :cond_a

    .line 88
    new-array v2, v2, [I

    iput-object v2, p0, Ll/ۤ֡֡;->ܺ:[I

    const/4 v2, 0x0

    .line 89
    :goto_2
    iget v4, p0, Ll/ۤ֡֡;->ۙ:I

    if-ge v2, v4, :cond_b

    .line 90
    iget-object v4, p0, Ll/ۤ֡֡;->ܺ:[I

    invoke-virtual {p1}, Ll/᩺᩸֡;->readInt()I

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    new-array v2, v7, [I

    .line 93
    iput-object v2, p0, Ll/ۤ֡֡;->ܺ:[I

    .line 96
    :cond_b
    new-array v0, v0, [Ll/᩸ۛ֡;

    iput-object v0, p0, Ll/ۤ֡֡;->᩵:[Ll/᩸ۛ֡;

    .line 97
    iget v0, p0, Ll/ۤ֡֡;->᩺:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, Ll/ۤ֡֡;->ۨ:Z

    .line 99
    iget v0, p0, Ll/ۤ֡֡;->֡:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ll/᩺᩸֡;->seek(J)V

    return-void

    .line 72
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Too many strings"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_e
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private declared-synchronized ۖ(I)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    if-ltz p1, :cond_6

    .line 137
    :try_start_0
    iget v0, p0, Ll/ۤ֡֡;->᩸:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 140
    :cond_0
    iget v0, p0, Ll/ۤ֡֡;->֡:I

    iget v1, p0, Ll/ۤ֡֡;->ܳ:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ll/ۤ֡֡;->ۗ:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    .line 141
    iget v1, p0, Ll/ۤ֡֡;->ۖ:I

    if-lt v0, v1, :cond_5

    iget v1, p0, Ll/ۤ֡֡;->ۛ:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    iget-object v1, p0, Ll/ۤ֡֡;->ۧ:Ll/᩺᩸֡;

    iget-boolean v2, p0, Ll/ۤ֡֡;->ۨ:Z

    invoke-virtual {p0, v1, v0, v2}, Ll/ܰۜ֡;->ۜ(Ll/᩺᩸֡;IZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 148
    invoke-direct {p0, p1}, Ll/ۤ֡֡;->ۛ(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 150
    iget-object v0, p0, Ll/ۤ֡֡;->ۧ:Ll/᩺᩸֡;

    iget-boolean v2, p0, Ll/ۤ֡֡;->ۨ:Z

    invoke-virtual {p0, v0, v1, v2}, Ll/ܰۜ֡;->ۜ(Ll/᩺᩸֡;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v2, p0, Ll/ۤ֡֡;->ۗ:[I

    iget v3, p0, Ll/ۤ֡֡;->֡:I

    sub-int/2addr v1, v3

    iget v3, p0, Ll/ۤ֡֡;->ܳ:I

    sub-int/2addr v1, v3

    aput v1, v2, p1

    :cond_2
    if-nez v0, :cond_3

    const-string v0, ""

    .line 160
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x2710

    if-le p1, v1, :cond_4

    .line 161
    sget-object v0, Ll/ܿ֡֡;->ۜ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_4
    monitor-exit p0

    return-object v0

    .line 142
    :cond_5
    :goto_0
    :try_start_1
    sget-object p1, Ll/ܿ֡֡;->ۜ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 138
    :cond_6
    :goto_1
    :try_start_2
    iget v0, p0, Ll/ۤ֡֡;->᩸:I

    .line 47
    invoke-static {p1, v0}, Ll/᩵۬ۡ;->ۜ(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private declared-synchronized ۛ(I)I
    .locals 4

    const-string v0, "new offset "

    const-string v1, "getPreviousStringEndOffset "

    .line 5
    monitor-enter p0

    .line 167
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵۬ۡ;->ۜ(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 169
    iget p1, p0, Ll/ۤ֡֡;->֡:I

    iget v0, p0, Ll/ۤ֡֡;->ܳ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v0

    monitor-exit p0

    return p1

    .line 171
    :cond_0
    :try_start_1
    iget v1, p0, Ll/ۤ֡֡;->֡:I

    iget v2, p0, Ll/ۤ֡֡;->ܳ:I

    add-int/2addr v1, v2

    iget-object v2, p0, Ll/ۤ֡֡;->ۗ:[I

    add-int/lit8 p1, p1, -0x1

    aget v2, v2, p1

    add-int/2addr v1, v2

    .line 172
    iget-object v2, p0, Ll/ۤ֡֡;->ۧ:Ll/᩺᩸֡;

    iget-boolean v3, p0, Ll/ۤ֡֡;->ۨ:Z

    invoke-static {v2, v1, v3}, Ll/ܰۜ֡;->ۡ(Ll/᩺᩸֡;IZ)I

    move-result v1

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵۬ۡ;->ۜ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 175
    monitor-exit p0

    return v1

    .line 177
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Ll/ۤ֡֡;->ۛ(I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_2

    .line 179
    monitor-exit p0

    return v0

    .line 180
    :cond_2
    :try_start_3
    iget-object v0, p0, Ll/ۤ֡֡;->ۧ:Ll/᩺᩸֡;

    iget-boolean v1, p0, Ll/ۤ֡֡;->ۨ:Z

    invoke-static {v0, p1, v1}, Ll/ܰۜ֡;->ۡ(Ll/᩺᩸֡;IZ)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private declared-synchronized ᩺(I)[I
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 185
    :try_start_0
    iget v1, p0, Ll/ۤ֡֡;->ۙ:I

    if-lt p1, v1, :cond_0

    goto :goto_2

    .line 187
    :cond_0
    iget v1, p0, Ll/ۤ֡֡;->֡:I

    iget v2, p0, Ll/ۤ֡֡;->ܰ:I

    add-int/2addr v1, v2

    iget-object v2, p0, Ll/ۤ֡֡;->ܺ:[I

    aget p1, v2, p1

    add-int/2addr v1, p1

    .line 188
    iget-object p1, p0, Ll/ۤ֡֡;->ۧ:Ll/᩺᩸֡;

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ll/᩺᩸֡;->seek(J)V

    .line 189
    new-instance p1, Ll/᩶۬ۗ;

    invoke-direct {p1}, Ll/᩶۬ۗ;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :goto_0
    :try_start_1
    iget-object v1, p0, Ll/ۤ֡֡;->ۧ:Ll/᩺᩸֡;

    invoke-virtual {v1}, Ll/᩺᩸֡;->readInt()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 193
    invoke-virtual {p1, v1}, Ll/᩶۬ۗ;->add(I)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 198
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ll/ۖ۟ۗ;->ۢ()[I

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 196
    :catch_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 200
    :try_start_3
    new-instance v0, Ll/ܰ۬ۡ;

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 200
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 186
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getItem(I)Ll/ۚ֡֡;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Ll/ۤ֡֡;->getItem(I)Ll/᩸ۛ֡;

    move-result-object p1

    return-object p1
.end method

.method public final getItem(I)Ll/᩸ۛ֡;
    .locals 4

    .line 109
    iget-object v0, p0, Ll/ۤ֡֡;->᩵:[Ll/᩸ۛ֡;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget v1, p0, Ll/ۤ֡֡;->᩸:I

    if-ge p1, v1, :cond_1

    .line 110
    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    return-object v1

    .line 113
    :cond_0
    invoke-direct {p0, p1}, Ll/ۤ֡֡;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-direct {p0, p1}, Ll/ۤ֡֡;->᩺(I)[I

    move-result-object v2

    .line 115
    new-instance v3, Ll/᩸ۛ֡;

    invoke-direct {v3, p0, v1, v2}, Ll/᩸ۛ֡;-><init>(Ll/ܰۜ֡;Ljava/lang/String;[I)V

    aput-object v3, v0, p1

    return-object v3

    .line 117
    :cond_1
    invoke-direct {p0, p1}, Ll/ۤ֡֡;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-direct {p0, p1}, Ll/ۤ֡֡;->᩺(I)[I

    move-result-object p1

    .line 119
    new-instance v1, Ll/᩸ۛ֡;

    invoke-direct {v1, p0, v0, p1}, Ll/᩸ۛ֡;-><init>(Ll/ܰۜ֡;Ljava/lang/String;[I)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 104
    iget v0, p0, Ll/ۤ֡֡;->᩸:I

    return v0
.end method

.method public final ۜ(I)Ll/ۚ֡֡;
    .locals 1

    .line 125
    iget v0, p0, Ll/ۤ֡֡;->᩸:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 128
    invoke-virtual {p0, p1}, Ll/ۤ֡֡;->getItem(I)Ll/᩸ۛ֡;

    move-result-object p1

    return-object p1

    .line 126
    :cond_0
    invoke-static {p1, v0}, Ll/᩵۬ۡ;->ۜ(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object p1

    throw p1
.end method

.method public final ۜ()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Ll/ۤ֡֡;->ۨ:Z

    return v0
.end method

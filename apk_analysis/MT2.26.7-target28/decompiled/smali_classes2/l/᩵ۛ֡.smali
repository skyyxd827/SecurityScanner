.class public final Ll/᩵ۛ֡;
.super Ll/ܰۜ֡;
.source "Y4NQ"


# instance fields
.field public ֡:I

.field public final ۖ:Ljava/lang/Object;

.field public final ۗ:I

.field public ۙ:I

.field public final ۛ:Ll/ۚۛ֡;

.field public ۧ:Z

.field public final ۨ:I

.field public ܰ:I

.field public ܳ:I

.field public ܺ:[I

.field public ᩵:[Ll/᩸ۛ֡;

.field public ᩸:I

.field public final ᩺:I


# direct methods
.method public constructor <init>(Ll/۟ۛ֡;)V
    .locals 9

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/᩵ۛ֡;->ۖ:Ljava/lang/Object;

    .line 44
    iget-object v0, p1, Ll/۟ۛ֡;->ۜ:Ll/ۚۛ֡;

    iput-object v0, p0, Ll/᩵ۛ֡;->ۛ:Ll/ۚۛ֡;

    .line 45
    invoke-virtual {p1}, Ll/۟ۛ֡;->ۡ()I

    move-result v0

    iput v0, p0, Ll/᩵ۛ֡;->֡:I

    .line 47
    invoke-static {p1}, Ll/ܺ۬ۡ;->ۜ(Ll/۟ۛ֡;)Ll/ܺ۬ۡ;

    move-result-object v0

    .line 48
    iget-short v1, v0, Ll/ܺ۬ۡ;->ۛ:S

    if-nez v1, :cond_0

    .line 49
    iget v0, v0, Ll/ܺ۬ۡ;->ۜ:I

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p1, v0}, Ll/۟ۛ֡;->ۛ(I)V

    .line 50
    invoke-virtual {p1}, Ll/۟ۛ֡;->ۡ()I

    move-result v0

    iput v0, p0, Ll/᩵ۛ֡;->֡:I

    .line 51
    invoke-static {p1}, Ll/ܺ۬ۡ;->ۜ(Ll/۟ۛ֡;)Ll/ܺ۬ۡ;

    move-result-object v0

    .line 53
    :cond_0
    iget v1, v0, Ll/ܺ۬ۡ;->ۜ:I

    iget v2, v0, Ll/ܺ۬ۡ;->ۡ:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ll/ܺ۬ۡ;->ۜ(I)V

    .line 55
    invoke-virtual {p1}, Ll/۟ۛ֡;->ۛ()I

    move-result v0

    .line 56
    invoke-virtual {p1}, Ll/۟ۛ֡;->ۛ()I

    move-result v4

    iput v4, p0, Ll/᩵ۛ֡;->ۙ:I

    .line 57
    invoke-virtual {p1}, Ll/۟ۛ֡;->ۛ()I

    move-result v5

    .line 58
    invoke-virtual {p1}, Ll/۟ۛ֡;->ۛ()I

    move-result v6

    .line 59
    invoke-virtual {p1}, Ll/۟ۛ֡;->ۛ()I

    move-result v7

    iput v7, p0, Ll/᩵ۛ֡;->ܰ:I

    const/16 v8, 0x1c

    if-le v2, v8, :cond_1

    add-int/lit8 v8, v2, -0x1c

    .line 61
    invoke-virtual {p1, v8}, Ll/۟ۛ֡;->ۛ(I)V

    :cond_1
    if-ge v6, v2, :cond_2

    move v6, v2

    :cond_2
    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-nez v7, :cond_5

    :cond_3
    if-ltz v0, :cond_4

    mul-int/lit8 v4, v0, 0x4

    add-int/2addr v4, v2

    if-le v4, v6, :cond_5

    .line 69
    :cond_4
    iput v8, p0, Ll/᩵ۛ֡;->ۙ:I

    .line 70
    iput v8, p0, Ll/᩵ۛ֡;->ܰ:I

    sub-int v0, v6, v2

    .line 71
    div-int/lit8 v0, v0, 0x4

    .line 75
    :cond_5
    iput v0, p0, Ll/᩵ۛ֡;->᩸:I

    .line 76
    iput v6, p0, Ll/᩵ۛ֡;->ܳ:I

    .line 78
    iget v4, p0, Ll/᩵ۛ֡;->ۙ:I

    if-nez v4, :cond_6

    .line 79
    iput v8, p0, Ll/᩵ۛ֡;->ܰ:I

    :cond_6
    const/high16 v6, 0x1000000

    if-gt v0, v6, :cond_a

    if-le v4, v0, :cond_7

    .line 86
    iput v0, p0, Ll/᩵ۛ֡;->ۙ:I

    .line 89
    :cond_7
    iget v4, p0, Ll/᩵ۛ֡;->֡:I

    add-int/2addr v2, v4

    iput v2, p0, Ll/᩵ۛ֡;->ۨ:I

    add-int/2addr v4, v1

    .line 90
    iput v4, p0, Ll/᩵ۛ֡;->᩺:I

    .line 92
    invoke-virtual {p1}, Ll/۟ۛ֡;->ۡ()I

    move-result v2

    iput v2, p0, Ll/᩵ۛ֡;->ۗ:I

    mul-int/lit8 v2, v0, 0x4

    .line 93
    invoke-virtual {p1, v2}, Ll/۟ۛ֡;->ۛ(I)V

    .line 95
    iget v2, p0, Ll/᩵ۛ֡;->ۙ:I

    if-eqz v2, :cond_8

    .line 96
    invoke-virtual {p1, v2}, Ll/۟ۛ֡;->ۜ(I)[I

    move-result-object v2

    iput-object v2, p0, Ll/᩵ۛ֡;->ܺ:[I

    goto :goto_0

    :cond_8
    new-array v2, v8, [I

    .line 98
    iput-object v2, p0, Ll/᩵ۛ֡;->ܺ:[I

    .line 100
    :goto_0
    new-array v0, v0, [Ll/᩸ۛ֡;

    iput-object v0, p0, Ll/᩵ۛ֡;->᩵:[Ll/᩸ۛ֡;

    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    .line 101
    :goto_1
    iput-boolean v3, p0, Ll/᩵ۛ֡;->ۧ:Z

    .line 103
    iget v0, p0, Ll/᩵ۛ֡;->֡:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ll/۟ۛ֡;->֡(I)V

    return-void

    .line 82
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Too many strings"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۖ(I)Ljava/lang/String;
    .locals 5

    if-ltz p1, :cond_6

    .line 153
    iget v0, p0, Ll/᩵ۛ֡;->᩸:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 157
    :cond_0
    iget-object v0, p0, Ll/᩵ۛ֡;->ۖ:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    :try_start_0
    iget v1, p0, Ll/᩵ۛ֡;->֡:I

    iget v2, p0, Ll/᩵ۛ֡;->ܳ:I

    add-int/2addr v1, v2

    .line 203
    iget-object v2, p0, Ll/᩵ۛ֡;->ۛ:Ll/ۚۛ֡;

    iget v3, p0, Ll/᩵ۛ֡;->ۗ:I

    mul-int/lit8 v4, p1, 0x4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ll/ۚۛ֡;->֡(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 160
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    iget v0, p0, Ll/᩵ۛ֡;->ۨ:I

    if-lt v1, v0, :cond_5

    iget v0, p0, Ll/᩵ۛ֡;->᩺:I

    if-lt v1, v0, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Ll/᩵ۛ֡;->ۛ:Ll/ۚۛ֡;

    iget-boolean v2, p0, Ll/᩵ۛ֡;->ۧ:Z

    invoke-virtual {p0, v0, v1, v2}, Ll/ܰۜ֡;->ۜ(Ll/ۚۛ֡;IZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 168
    iget-object v1, p0, Ll/᩵ۛ֡;->ۖ:Ljava/lang/Object;

    monitor-enter v1

    .line 169
    :try_start_1
    invoke-direct {p0, p1}, Ll/᩵ۛ֡;->ۛ(I)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    .line 171
    iget-object v0, p0, Ll/᩵ۛ֡;->ۛ:Ll/ۚۛ֡;

    iget-boolean v2, p0, Ll/᩵ۛ֡;->ۧ:Z

    invoke-virtual {p0, v0, p1, v2}, Ll/ܰۜ֡;->ۜ(Ll/ۚۛ֡;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 174
    iget v2, p0, Ll/᩵ۛ֡;->֡:I

    sub-int/2addr p1, v2

    iget v2, p0, Ll/᩵ۛ֡;->ܳ:I

    sub-int/2addr p1, v2

    .line 207
    iget-object v2, p0, Ll/᩵ۛ֡;->ۛ:Ll/ۚۛ֡;

    invoke-virtual {v2}, Ll/ۚۛ֡;->ۜ()[B

    move-result-object v2

    iget v3, p0, Ll/᩵ۛ֡;->ۗ:I

    add-int/2addr v4, v3

    invoke-static {v4, p1, v2}, Ll/ۛᩴ᩸;->ۜ(II[B)V

    .line 177
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    const-string p1, ""

    return-object p1

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    const-string p1, ""

    return-object p1

    :catchall_1
    move-exception p1

    .line 160
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 154
    :cond_6
    :goto_1
    iget v0, p0, Ll/᩵ۛ֡;->᩸:I

    .line 47
    invoke-static {p1, v0}, Ll/᩵۬ۡ;->ۜ(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ۛ(I)I
    .locals 5

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPreviousStringEndOffset "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵۬ۡ;->ۜ(Ljava/lang/String;)V

    .line 187
    iget v0, p0, Ll/᩵ۛ֡;->ܳ:I

    iget v1, p0, Ll/᩵ۛ֡;->֡:I

    add-int/2addr v1, v0

    if-nez p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 v0, p1, 0x4

    .line 203
    iget v2, p0, Ll/᩵ۛ֡;->ۗ:I

    add-int/2addr v0, v2

    iget-object v2, p0, Ll/᩵ۛ֡;->ۛ:Ll/ۚۛ֡;

    invoke-virtual {v2, v0}, Ll/ۚۛ֡;->֡(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 191
    iget-boolean v1, p0, Ll/᩵ۛ֡;->ۧ:Z

    invoke-static {v2, v0, v1}, Ll/ܰۜ֡;->ۡ(Ll/ۚۛ֡;IZ)I

    move-result v0

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "new offset "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/᩵۬ۡ;->ۜ(Ljava/lang/String;)V

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    return v0

    .line 196
    :cond_1
    invoke-direct {p0, p1}, Ll/᩵ۛ֡;->ۛ(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    return v3

    .line 199
    :cond_2
    invoke-static {v2, p1, v1}, Ll/ܰۜ֡;->ۡ(Ll/ۚۛ֡;IZ)I

    move-result p1

    return p1
.end method

.method public static ۜ(Ll/᩻ۛ֡;)Ll/᩵ۛ֡;
    .locals 4

    .line 37
    new-instance v0, Ll/ۚۛ֡;

    iget-object v1, p0, Ll/᩻ۛ֡;->ۘ:[B

    invoke-direct {v0, v1}, Ll/ۚۛ֡;-><init>([B)V

    invoke-virtual {p0}, Ll/᩻ۛ֡;->ۜ()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۚۛ֡;->ۨ(I)Ll/۟ۛ֡;

    move-result-object v0

    .line 38
    new-instance v1, Ll/᩵ۛ֡;

    invoke-direct {v1, v0}, Ll/᩵ۛ֡;-><init>(Ll/۟ۛ֡;)V

    .line 39
    invoke-virtual {v0}, Ll/۟ۛ֡;->ۡ()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Ll/᩻ۛ֡;->seek(J)V

    return-object v1
.end method

.method private ᩺(I)[I
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 211
    iget v1, p0, Ll/᩵ۛ֡;->ۙ:I

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 213
    :cond_0
    iget v1, p0, Ll/᩵ۛ֡;->֡:I

    iget v2, p0, Ll/᩵ۛ֡;->ܰ:I

    add-int/2addr v1, v2

    iget-object v2, p0, Ll/᩵ۛ֡;->ܺ:[I

    aget p1, v2, p1

    add-int/2addr v1, p1

    .line 214
    iget-object p1, p0, Ll/᩵ۛ֡;->ۛ:Ll/ۚۛ֡;

    invoke-virtual {p1, v1}, Ll/ۚۛ֡;->ۨ(I)Ll/۟ۛ֡;

    move-result-object p1

    .line 215
    new-instance v1, Ll/᩶۬ۗ;

    invoke-direct {v1}, Ll/᩶۬ۗ;-><init>()V

    .line 218
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ll/۟ۛ֡;->ۛ()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 219
    invoke-virtual {v1, v2}, Ll/᩶۬ۗ;->add(I)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {v1}, Ll/ۖ۟ۗ;->ۢ()[I

    move-result-object p1

    return-object p1

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getItem(I)Ll/ۚ֡֡;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Ll/᩵ۛ֡;->getItem(I)Ll/᩸ۛ֡;

    move-result-object p1

    return-object p1
.end method

.method public final getItem(I)Ll/᩸ۛ֡;
    .locals 4

    if-ltz p1, :cond_3

    .line 119
    iget v0, p0, Ll/᩵ۛ֡;->᩸:I

    if-ge p1, v0, :cond_3

    .line 120
    iget-object v0, p0, Ll/᩵ۛ֡;->ۖ:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    iget-object v1, p0, Ll/᩵ۛ֡;->᩵:[Ll/᩸ۛ֡;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    aget-object v1, v1, p1

    :goto_0
    if-eqz v1, :cond_1

    .line 123
    monitor-exit v0

    return-object v1

    .line 124
    :cond_1
    invoke-direct {p0, p1}, Ll/᩵ۛ֡;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-direct {p0, p1}, Ll/᩵ۛ֡;->᩺(I)[I

    move-result-object v2

    .line 126
    new-instance v3, Ll/᩸ۛ֡;

    invoke-direct {v3, p0, v1, v2}, Ll/᩸ۛ֡;-><init>(Ll/ܰۜ֡;Ljava/lang/String;[I)V

    .line 127
    iget-object v1, p0, Ll/᩵ۛ֡;->᩵:[Ll/᩸ۛ֡;

    if-eqz v1, :cond_2

    .line 128
    aput-object v3, v1, p1

    .line 130
    :cond_2
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    .line 131
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 133
    :cond_3
    invoke-direct {p0, p1}, Ll/᩵ۛ֡;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-direct {p0, p1}, Ll/᩵ۛ֡;->᩺(I)[I

    move-result-object p1

    .line 135
    new-instance v1, Ll/᩸ۛ֡;

    invoke-direct {v1, p0, v0, p1}, Ll/᩸ۛ֡;-><init>(Ll/ܰۜ֡;Ljava/lang/String;[I)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 108
    iget v0, p0, Ll/᩵ۛ֡;->᩸:I

    return v0
.end method

.method public final ۛ()V
    .locals 2

    .line 112
    iget-object v0, p0, Ll/᩵ۛ֡;->ۖ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 113
    :try_start_0
    iput-object v1, p0, Ll/᩵ۛ֡;->᩵:[Ll/᩸ۛ֡;

    .line 114
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۜ(I)Ll/ۚ֡֡;
    .locals 1

    .line 141
    iget v0, p0, Ll/᩵ۛ֡;->᩸:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 144
    invoke-virtual {p0, p1}, Ll/᩵ۛ֡;->getItem(I)Ll/᩸ۛ֡;

    move-result-object p1

    return-object p1

    .line 142
    :cond_0
    invoke-static {p1, v0}, Ll/᩵۬ۡ;->ۜ(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object p1

    throw p1
.end method

.method public final ۜ()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Ll/᩵ۛ֡;->ۧ:Z

    return v0
.end method

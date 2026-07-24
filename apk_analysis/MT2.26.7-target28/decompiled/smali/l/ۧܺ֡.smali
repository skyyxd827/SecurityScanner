.class public final Ll/ۧܺ֡;
.super Ll/ۜܺ֡;
.source "TAU7"


# instance fields
.field public final ֡:[I

.field public final ۖ:Ll/ܿܰ֡;

.field public final ۛ:C


# direct methods
.method public constructor <init>(Ll/ܿܰ֡;)V
    .locals 1

    .line 4291
    invoke-direct {p0, p1}, Ll/ۜܺ֡;-><init>(Ll/ᩴܰ֡;)V

    .line 4292
    iput-object p1, p0, Ll/ۧܺ֡;->ۖ:Ll/ܿܰ֡;

    .line 4293
    iget-object p1, p1, Ll/֨ܰ֡;->ۡ:[I

    iput-object p1, p0, Ll/ۧܺ֡;->֡:[I

    const/4 v0, 0x0

    .line 4294
    aget p1, p1, v0

    int-to-char p1, p1

    iput-char p1, p0, Ll/ۧܺ֡;->ۛ:C

    return-void
.end method

.method public static ۜ(Ljava/lang/CharSequence;CII)I
    .locals 2

    .line 4336
    instance-of v0, p0, Ll/֫ۙۛ;

    if-eqz v0, :cond_0

    check-cast p0, Ll/֫ۙۛ;

    add-int/lit8 p3, p3, 0x1

    .line 4337
    invoke-virtual {p0, p1, p2, p3}, Ll/֫ۙۛ;->indexOf(CII)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, p3, 0x1

    if-nez v0, :cond_3

    .line 4357
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    .line 4358
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/16 v1, 0x400

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-gt p2, p3, :cond_4

    .line 4345
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4340
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 4341
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    if-gt p0, p3, :cond_4

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z
    .locals 10

    .line 4299
    iget-object v0, p0, Ll/ۧܺ֡;->֡:[I

    iget v1, p1, Ll/ܽۗ֡;->᩷:I

    iget v2, p0, Ll/ۜܺ֡;->ۡ:I

    sub-int v3, v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le p2, v3, :cond_0

    .line 4300
    iput-boolean v5, p1, Ll/ܽۗ֡;->ۨ:Z

    return v4

    :cond_0
    sub-int/2addr v1, v2

    .line 4304
    iget-object v2, p0, Ll/ۧܺ֡;->ۖ:Ll/ܿܰ֡;

    iget-object v2, v2, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    .line 4305
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v6, 0x0

    :goto_0
    if-gt p2, v1, :cond_6

    add-int/2addr v6, v5

    and-int/lit16 v7, v6, 0x7ff

    if-nez v7, :cond_1

    .line 4308
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4309
    iput-boolean v4, p1, Ll/ܽۗ֡;->ۨ:Z

    return v4

    .line 4312
    :cond_1
    iget-char v7, p0, Ll/ۧܺ֡;->ۛ:C

    invoke-static {p3, v7, p2, v1}, Ll/ۧܺ֡;->ۜ(Ljava/lang/CharSequence;CII)I

    move-result p2

    if-gez p2, :cond_2

    .line 4314
    iput-boolean v5, p1, Ll/ܽۗ֡;->ۨ:Z

    return v4

    :cond_2
    const/4 v7, 0x1

    .line 4365
    :goto_1
    :try_start_0
    array-length v8, v0

    if-ge v7, v8, :cond_4

    .line 4366
    aget v8, v0, v7

    add-int v9, p2, v7

    invoke-interface {p3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_5

    .line 4318
    array-length v7, v0

    add-int/2addr v7, p2

    invoke-virtual {v2, p1, v7, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 4319
    iput p2, p1, Ll/ܽۗ֡;->֡:I

    .line 4320
    iget-object v7, p1, Ll/ܽۗ֡;->ۖ:[I

    aput p2, v7, v4

    .line 4321
    iget v8, p1, Ll/ܽۗ֡;->ۧ:I

    aput v8, v7, v5
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4328
    :cond_6
    iput-boolean v5, p1, Ll/ܽۗ֡;->ۨ:Z

    return v4
.end method

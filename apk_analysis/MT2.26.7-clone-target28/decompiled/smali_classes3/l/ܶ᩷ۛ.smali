.class public final Ll/ܶ᩷ۛ;
.super Ll/ܽ᩷ۛ;
.source "FB3V"


# static fields
.field public static final ۬:[C


# instance fields
.field public ۛ:I

.field public ۠:I

.field public final ۡ:Ll/᩶᩷ۛ;

.field public ۨ:[C

.field public ܺ:I

.field public ܽ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    sget v0, Ll/ܽ᩷ۛ;->ۘ:I

    new-array v0, v0, [C

    sput-object v0, Ll/ܶ᩷ۛ;->۬:[C

    const/16 v1, 0x3f

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    return-void
.end method

.method public constructor <init>(Ll/᩶᩷ۛ;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ll/ܽ᩷ۛ;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Ll/ܶ᩷ۛ;->ܺ:I

    .line 20
    iput v0, p0, Ll/ܶ᩷ۛ;->ܽ:I

    .line 23
    iput-object p1, p0, Ll/ܶ᩷ۛ;->ۡ:Ll/᩶᩷ۛ;

    return-void
.end method

.method public constructor <init>(Ll/᩶᩷ۛ;[CII)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ll/ܽ᩷ۛ;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Ll/ܶ᩷ۛ;->ܺ:I

    .line 20
    iput v0, p0, Ll/ܶ᩷ۛ;->ܽ:I

    .line 27
    iput-object p1, p0, Ll/ܶ᩷ۛ;->ۡ:Ll/᩶᩷ۛ;

    .line 28
    sget p1, Ll/ܽ᩷ۛ;->ۘ:I

    new-array v0, p1, [C

    iput-object v0, p0, Ll/ܶ᩷ۛ;->ۨ:[C

    if-gt p4, p1, :cond_0

    const/4 v1, 0x0

    .line 32
    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iput p4, p0, Ll/ܽ᩷ۛ;->֨:I

    sub-int/2addr p1, p4

    .line 34
    iput p1, p0, Ll/ܽ᩷ۛ;->᩵:I

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private ۨ()J
    .locals 6

    .line 149
    iget v0, p0, Ll/ܶ᩷ۛ;->ܺ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Ll/ܶ᩷ۛ;->ۡ:Ll/᩶᩷ۛ;

    invoke-virtual {v0}, Ll/᩶᩷ۛ;->ۛ()I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Ll/ܶ᩷ۛ;->ܺ:I

    int-to-long v2, v2

    const v4, 0x8000

    int-to-long v4, v4

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    return-wide v2

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic ᩵(Ll/ܶ᩷ۛ;Ll/ᩳۨۘ;)V
    .locals 5

    .line 56
    invoke-direct {p0}, Ll/ܶ᩷ۛ;->ۨ()J

    move-result-wide v0

    const-wide/16 v2, 0xc

    add-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Ll/ᩳۨۘ;->seek(J)V

    .line 57
    sget v0, Ll/ܽ᩷ۛ;->ۘ:I

    new-array v1, v0, [C

    .line 59
    iget v2, p0, Ll/ܽ᩷ۛ;->֨:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 61
    invoke-interface {p1}, Ll/ᩳۨۘ;->readChar()C

    move-result v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63
    :cond_0
    iget v3, p0, Ll/ܽ᩷ۛ;->᩵:I

    invoke-interface {p1, v3}, Ll/ᩳۨۘ;->skipBytes(I)I

    .line 65
    iget v3, p0, Ll/ܽ᩷ۛ;->᩵:I

    add-int/2addr v2, v3

    :goto_1
    if-ge v2, v0, :cond_1

    .line 68
    invoke-interface {p1}, Ll/ᩳۨۘ;->readChar()C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 70
    :cond_1
    iput-object v1, p0, Ll/ܶ᩷ۛ;->ۨ:[C

    return-void
.end method


# virtual methods
.method public final ֨()[C
    .locals 4

    .line 47
    iget-object v0, p0, Ll/ܶ᩷ۛ;->ۨ:[C

    if-eqz v0, :cond_0

    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Ll/ܶ᩷ۛ;->ۡ:Ll/᩶᩷ۛ;

    invoke-virtual {v0}, Ll/᩶᩷ۛ;->ܽ()Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    new-instance v1, Ll/ᩴ᩷ۛ;

    invoke-direct {v1, p0}, Ll/ᩴ᩷ۛ;-><init>(Ll/ܶ᩷ۛ;)V

    invoke-virtual {v0, v1}, Ll/᩶᩷ۛ;->᩵(Ll/ᩴ᩷ۛ;)V

    .line 72
    iget-object v0, p0, Ll/ܶ᩷ۛ;->ۨ:[C

    if-eqz v0, :cond_1

    return-object v0

    .line 75
    :cond_1
    sget-object v0, Ll/ܶ᩷ۛ;->۬:[C

    return-object v0

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FileBufferBlock text unavailable after FileBufferStore released: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ll/᩶᩷ۛ;->ۘ()Ll/۬᩸ۛ;

    move-result-object v0

    .line 0
    invoke-static {v0, v2}, Ll/ܽ᩻ۡ;->᩵(Ll/۬᩸ۛ;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ۘ(I)V
    .locals 0

    .line 42
    iput p1, p0, Ll/ܶ᩷ۛ;->ܺ:I

    return-void
.end method

.method public final ۛ()V
    .locals 4

    .line 96
    iget v0, p0, Ll/ܶ᩷ۛ;->ۛ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ܶ᩷ۛ;->ۛ:I

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Ll/ܶ᩷ۛ;->۠:I

    .line 98
    iget-object v0, p0, Ll/ܶ᩷ۛ;->ۡ:Ll/᩶᩷ۛ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final ۠()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Ll/ܶ᩷ۛ;->ۨ:[C

    return-void
.end method

.method public final ۡ()Z
    .locals 2

    .line 102
    iget v0, p0, Ll/ܶ᩷ۛ;->ܽ:I

    iget v1, p0, Ll/ܶ᩷ۛ;->ۛ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ܺ()I
    .locals 1

    .line 106
    iget v0, p0, Ll/ܶ᩷ۛ;->۠:I

    return v0
.end method

.method public final ܽ()I
    .locals 1

    .line 38
    iget v0, p0, Ll/ܶ᩷ۛ;->ܺ:I

    return v0
.end method

.method public final ᩵()I
    .locals 2

    .line 157
    iget v0, p0, Ll/ܽ᩷ۛ;->֨:I

    mul-int/lit8 v0, v0, 0x1f

    .line 158
    iget v1, p0, Ll/ܽ᩷ۛ;->᩵:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 159
    iget v1, p0, Ll/ܶ᩷ۛ;->ۛ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 160
    iget v1, p0, Ll/ܶ᩷ۛ;->ܺ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ᩵([CII)Ll/ܽ᩷ۛ;
    .locals 2

    .line 91
    new-instance v0, Ll/ܶ᩷ۛ;

    iget-object v1, p0, Ll/ܶ᩷ۛ;->ۡ:Ll/᩶᩷ۛ;

    invoke-direct {v0, v1, p1, p2, p3}, Ll/ܶ᩷ۛ;-><init>(Ll/᩶᩷ۛ;[CII)V

    return-object v0
.end method

.method public final ᩵(Ll/ܽۨۘ;)V
    .locals 2

    .line 142
    invoke-direct {p0}, Ll/ܶ᩷ۛ;->ۨ()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ll/ܽۨۘ;->seek(J)V

    .line 143
    invoke-virtual {p1}, Ll/ܽۨۘ;->readInt()I

    move-result v0

    iput v0, p0, Ll/ܶ᩷ۛ;->ۛ:I

    iput v0, p0, Ll/ܶ᩷ۛ;->ܽ:I

    .line 144
    invoke-virtual {p1}, Ll/ܽۨۘ;->readInt()I

    move-result v0

    iput v0, p0, Ll/ܽ᩷ۛ;->֨:I

    .line 145
    invoke-virtual {p1}, Ll/ܽۨۘ;->readInt()I

    move-result p1

    iput p1, p0, Ll/ܽ᩷ۛ;->᩵:I

    return-void
.end method

.method public final ᩵(Ll/ᩳۨۘ;)V
    .locals 6

    .line 110
    iget v0, p0, Ll/ܶ᩷ۛ;->ۛ:I

    .line 111
    iget v1, p0, Ll/ܽ᩷ۛ;->֨:I

    .line 112
    iget v2, p0, Ll/ܽ᩷ۛ;->᩵:I

    .line 113
    iget-object v3, p0, Ll/ܶ᩷ۛ;->ۨ:[C

    if-eqz v3, :cond_2

    .line 117
    invoke-direct {p0}, Ll/ܶ᩷ۛ;->ۨ()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Ll/ᩳۨۘ;->seek(J)V

    .line 120
    invoke-interface {p1, v0}, Ll/ᩳۨۘ;->writeInt(I)V

    .line 121
    invoke-interface {p1, v1}, Ll/ᩳۨۘ;->writeInt(I)V

    .line 122
    invoke-interface {p1, v2}, Ll/ᩳۨۘ;->writeInt(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 126
    aget-char v5, v3, v4

    invoke-interface {p1, v5}, Ll/ᩳۨۘ;->᩵(C)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {p1, v2}, Ll/ᩳۨۘ;->skipBytes(I)I

    add-int/2addr v1, v2

    .line 131
    array-length v2, v3

    :goto_1
    if-ge v1, v2, :cond_1

    .line 133
    aget-char v4, v3, v1

    invoke-interface {p1, v4}, Ll/ᩳۨۘ;->᩵(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 135
    :cond_1
    iput v0, p0, Ll/ܶ᩷ۛ;->ܽ:I

    return-void

    .line 115
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "text == null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩵([C)V
    .locals 2

    if-eqz p1, :cond_1

    .line 83
    array-length v0, p1

    sget v1, Ll/ܽ᩷ۛ;->ۘ:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 86
    :cond_1
    :goto_0
    iput-object p1, p0, Ll/ܶ᩷ۛ;->ۨ:[C

    return-void
.end method

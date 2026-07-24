.class public final Ll/۠ܳۛ;
.super Ll/۟᩷ۛ;
.source "J8W6"


# instance fields
.field public final ۛ᩵:I

.field public final ۠᩵:I


# direct methods
.method public constructor <init>(Ll/ܰ᩷ۛ;II)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ll/۟᩷ۛ;-><init>(Ll/ܰ᩷ۛ;)V

    .line 25
    iput p2, p0, Ll/۠ܳۛ;->۠᩵:I

    .line 26
    iput p3, p0, Ll/۠ܳۛ;->ۛ᩵:I

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 37
    iget v0, p0, Ll/۠ܳۛ;->۠᩵:I

    if-lt p1, v0, :cond_0

    .line 38
    iget v0, p0, Ll/۠ܳۛ;->ۛ᩵:I

    add-int/2addr p1, v0

    .line 40
    :cond_0
    invoke-super {p0, p1}, Ll/۟᩷ۛ;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final count(IIC)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 0

    .line 150
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 0

    .line 155
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 0

    .line 145
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 0

    .line 140
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final indexOf(CII)I
    .locals 4

    const/4 v0, 0x0

    .line 45
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 46
    invoke-virtual {p0}, Ll/۠ܳۛ;->length()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, -0x1

    if-lt p2, p3, :cond_0

    return v0

    .line 51
    :cond_0
    iget v1, p0, Ll/۠ܳۛ;->۠᩵:I

    iget v2, p0, Ll/۠ܳۛ;->ۛ᩵:I

    add-int v3, v1, v2

    if-lt p2, v1, :cond_2

    add-int/2addr p2, v2

    add-int/2addr p3, v2

    .line 55
    invoke-super {p0, p1, p2, p3}, Ll/۟᩷ۛ;->indexOf(CII)I

    move-result p1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    sub-int/2addr p1, v2

    return p1

    :cond_2
    if-lt p3, v1, :cond_3

    add-int/2addr p3, v2

    .line 63
    :cond_3
    invoke-super {p0, p1, p2, p3}, Ll/۟᩷ۛ;->indexOf(CII)I

    move-result p2

    :goto_0
    if-eq p2, v0, :cond_4

    if-gt v1, p2, :cond_4

    if-ge p2, v3, :cond_4

    add-int/lit8 p2, p2, 0x1

    .line 65
    invoke-super {p0, p1, p2, p3}, Ll/۟᩷ۛ;->indexOf(CII)I

    move-result p2

    goto :goto_0

    :cond_4
    if-ne p2, v0, :cond_5

    return v0

    :cond_5
    if-ge p2, v1, :cond_6

    return p2

    :cond_6
    sub-int/2addr p2, v2

    return p2
.end method

.method public final lastIndexOf(CI)I
    .locals 1

    add-int/lit8 p2, p2, 0x1

    const/16 p1, 0xa

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p1, v0, p2}, Ll/۠ܳۛ;->lastIndexOf(CII)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(CII)I
    .locals 4

    const/4 p2, 0x0

    .line 83
    invoke-static {p2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p3, p3, -0x1

    .line 84
    invoke-virtual {p0}, Ll/۠ܳۛ;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, -0x1

    if-ge p3, p2, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    iget v1, p0, Ll/۠ܳۛ;->۠᩵:I

    iget v2, p0, Ll/۠ܳۛ;->ۛ᩵:I

    add-int v3, v1, v2

    if-ge p3, v1, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 92
    invoke-super {p0, p1, p2, p3}, Ll/۟᩷ۛ;->lastIndexOf(CII)I

    move-result p1

    return p1

    :cond_1
    if-ge p2, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr p2, v2

    :goto_0
    add-int/2addr p3, v2

    add-int/lit8 p3, p3, 0x1

    .line 97
    invoke-super {p0, p1, p2, p3}, Ll/۟᩷ۛ;->lastIndexOf(CII)I

    move-result p3

    if-eq p3, v0, :cond_4

    if-gt v1, p3, :cond_4

    if-ge p3, v3, :cond_4

    if-gt v1, p2, :cond_3

    goto :goto_1

    .line 103
    :cond_3
    invoke-super {p0, p1, p2, v1}, Ll/۟᩷ۛ;->lastIndexOf(CII)I

    move-result p3

    :cond_4
    if-ne p3, v0, :cond_5

    :goto_1
    return v0

    :cond_5
    if-ge p3, v1, :cond_6

    return p3

    :cond_6
    sub-int/2addr p3, v2

    return p3
.end method

.method public final length()I
    .locals 2

    .line 32
    invoke-super {p0}, Ll/۟᩷ۛ;->length()I

    move-result v0

    iget v1, p0, Ll/۠ܳۛ;->ۛ᩵:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 0

    .line 160
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 0

    .line 170
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 0

    .line 165
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    .line 129
    iget v0, p0, Ll/۠ܳۛ;->۠᩵:I

    if-gt p2, v0, :cond_0

    .line 130
    invoke-super {p0, p1, p2}, Ll/۟᩷ۛ;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 131
    :cond_0
    iget v1, p0, Ll/۠ܳۛ;->ۛ᩵:I

    if-lt p1, v0, :cond_1

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 132
    invoke-super {p0, p1, p2}, Ll/۟᩷ۛ;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 134
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, p1, v0}, Ll/۟᩷ۛ;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    add-int/2addr p2, v1

    invoke-super {p0, v0, p2}, Ll/۟᩷ۛ;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

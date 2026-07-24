.class public Ll/۟᩷ۛ;
.super Ljava/lang/Object;
.source "7AYU"

# interfaces
.implements Landroid/text/Spannable;
.implements Landroid/text/GetChars;
.implements Ljava/lang/CharSequence;


# instance fields
.field public ֨᩵:I

.field public ۗ:I

.field public final ۘ᩵:Ll/ܰ᩷ۛ;

.field public ᩵᩵:I

.field public ᩺:[C


# direct methods
.method public constructor <init>(Ll/ܰ᩷ۛ;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [C

    .line 12
    iput-object v0, p0, Ll/۟᩷ۛ;->᩺:[C

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ll/۟᩷ۛ;->᩵᩵:I

    .line 14
    iput v0, p0, Ll/۟᩷ۛ;->ۗ:I

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Ll/۟᩷ۛ;->֨᩵:I

    .line 18
    iput-object p1, p0, Ll/۟᩷ۛ;->ۘ᩵:Ll/ܰ᩷ۛ;

    return-void
.end method

.method private ֨(II)V
    .locals 2

    sub-int v0, p2, p1

    .line 28
    iget-object v1, p0, Ll/۟᩷ۛ;->᩺:[C

    array-length v1, v1

    if-ge v1, v0, :cond_0

    .line 29
    new-array v0, v0, [C

    iput-object v0, p0, Ll/۟᩷ۛ;->᩺:[C

    :cond_0
    const/4 v0, 0x0

    .line 32
    :try_start_0
    iget-object v1, p0, Ll/۟᩷ۛ;->᩺:[C

    invoke-virtual {p0, p1, p2, v1, v0}, Ll/۟᩷ۛ;->᩵(II[CI)V

    .line 33
    iput p1, p0, Ll/۟᩷ۛ;->᩵᩵:I

    .line 34
    iput p2, p0, Ll/۟᩷ۛ;->ۗ:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 36
    iput v0, p0, Ll/۟᩷ۛ;->ۗ:I

    iput v0, p0, Ll/۟᩷ۛ;->᩵᩵:I

    .line 37
    throw p1
.end method


# virtual methods
.method public charAt(I)C
    .locals 4

    .line 58
    iget v0, p0, Ll/۟᩷ۛ;->᩵᩵:I

    if-lt p1, v0, :cond_0

    .line 59
    iget v1, p0, Ll/۟᩷ۛ;->ۗ:I

    if-ge p1, v1, :cond_0

    .line 60
    iget-object v1, p0, Ll/۟᩷ۛ;->᩺:[C

    sub-int/2addr p1, v0

    aget-char p1, v1, p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 64
    :try_start_0
    iget v1, p0, Ll/۟᩷ۛ;->֨᩵:I

    .line 65
    iput p1, p0, Ll/۟᩷ۛ;->֨᩵:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-le v1, p1, :cond_1

    add-int/lit16 v1, p1, -0x400

    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    add-int/lit16 v2, p1, 0x400

    .line 73
    invoke-virtual {p0}, Ll/۟᩷ۛ;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 74
    invoke-direct {p0, v1, v2}, Ll/۟᩷ۛ;->֨(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    iget-object v0, p0, Ll/۟᩷ۛ;->᩺:[C

    iget v1, p0, Ll/۟᩷ۛ;->᩵᩵:I

    sub-int/2addr p1, v1

    aget-char p1, v0, p1

    return p1

    :catch_0
    return v0
.end method

.method public count(IIC)I
    .locals 5

    .line 158
    iget v0, p0, Ll/۟᩷ۛ;->᩵᩵:I

    if-lt p1, v0, :cond_2

    iget v1, p0, Ll/۟᩷ۛ;->ۗ:I

    if-ge p1, v1, :cond_2

    .line 159
    iget-object v2, p0, Ll/۟᩷ۛ;->᩺:[C

    sub-int/2addr p1, v0

    .line 160
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ll/۟᩷ۛ;->᩵᩵:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 161
    aget-char v3, v2, p1

    if-ne v3, p3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 165
    :cond_1
    iget p1, p0, Ll/۟᩷ۛ;->ۗ:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge p1, p2, :cond_5

    add-int/lit16 v0, p1, 0x400

    .line 168
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ll/۟᩷ۛ;->֨(II)V

    .line 170
    iget-object v0, p0, Ll/۟᩷ۛ;->᩺:[C

    .line 171
    iget v2, p0, Ll/۟᩷ۛ;->ۗ:I

    sub-int/2addr v2, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    .line 173
    aget-char v4, v0, v3

    if-ne v4, p3, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr p1, v2

    goto :goto_1

    :cond_5
    return v1
.end method

.method public final getChars(II[CI)V
    .locals 2

    .line 198
    iget v0, p0, Ll/۟᩷ۛ;->᩵᩵:I

    if-gt v0, p1, :cond_0

    iget v1, p0, Ll/۟᩷ۛ;->ۗ:I

    if-gt p2, v1, :cond_0

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    .line 201
    iget-object v0, p0, Ll/۟᩷ۛ;->᩺:[C

    sub-int/2addr p2, p1

    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 203
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ll/۟᩷ۛ;->᩵(II[CI)V

    return-void
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 228
    iget-object v0, p0, Ll/۟᩷ۛ;->ۘ᩵:Ll/ܰ᩷ۛ;

    invoke-virtual {v0, p1}, Ll/ܰ᩷ۛ;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 233
    iget-object v0, p0, Ll/۟᩷ۛ;->ۘ᩵:Ll/ܰ᩷ۛ;

    invoke-virtual {v0, p1}, Ll/ܰ᩷ۛ;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 223
    iget-object v0, p0, Ll/۟᩷ۛ;->ۘ᩵:Ll/ܰ᩷ۛ;

    invoke-virtual {v0, p1}, Ll/ܰ᩷ۛ;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    .line 218
    iget-object v0, p0, Ll/۟᩷ۛ;->ۘ᩵:Ll/ܰ᩷ۛ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ܰ᩷ۛ;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(CI)I
    .locals 1

    .line 82
    invoke-virtual {p0}, Ll/۟᩷ۛ;->length()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ll/۟᩷ۛ;->indexOf(CII)I

    move-result p1

    return p1
.end method

.method public indexOf(CII)I
    .locals 5

    const/4 v0, 0x0

    .line 87
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 88
    invoke-virtual {p0}, Ll/۟᩷ۛ;->length()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, -0x1

    if-lt p2, p3, :cond_0

    return v0

    .line 92
    :cond_0
    iget v1, p0, Ll/۟᩷ۛ;->᩵᩵:I

    if-lt p2, v1, :cond_3

    iget v1, p0, Ll/۟᩷ۛ;->ۗ:I

    if-ge p2, v1, :cond_3

    .line 93
    iget-object v2, p0, Ll/۟᩷ۛ;->᩺:[C

    .line 94
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, p0, Ll/۟᩷ۛ;->᩵᩵:I

    sub-int/2addr v1, v3

    sub-int/2addr p2, v3

    :goto_0
    if-ge p2, v1, :cond_2

    .line 96
    aget-char v3, v2, p2

    if-ne v3, p1, :cond_1

    .line 97
    iget p1, p0, Ll/۟᩷ۛ;->᩵᩵:I

    add-int/2addr p1, p2

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 100
    :cond_2
    iget p2, p0, Ll/۟᩷ۛ;->ۗ:I

    :cond_3
    :goto_1
    if-ge p2, p3, :cond_6

    add-int/lit16 v1, p2, 0x400

    .line 103
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, p2, v1}, Ll/۟᩷ۛ;->֨(II)V

    .line 105
    iget-object v1, p0, Ll/۟᩷ۛ;->᩺:[C

    .line 106
    iget v2, p0, Ll/۟᩷ۛ;->ۗ:I

    sub-int/2addr v2, p2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    .line 108
    aget-char v4, v1, v3

    if-ne v4, p1, :cond_4

    add-int/2addr p2, v3

    return p2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr p2, v2

    goto :goto_1

    :cond_6
    return v0
.end method

.method public lastIndexOf(CI)I
    .locals 1

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, p1, v0, p2}, Ll/۟᩷ۛ;->lastIndexOf(CII)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(CII)I
    .locals 6

    const/4 v0, 0x0

    .line 122
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p3, p3, -0x1

    .line 123
    invoke-virtual {p0}, Ll/۟᩷ۛ;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v1, -0x1

    if-ge p3, p2, :cond_0

    return v1

    .line 127
    :cond_0
    iget v2, p0, Ll/۟᩷ۛ;->᩵᩵:I

    if-lt p3, v2, :cond_3

    iget v3, p0, Ll/۟᩷ۛ;->ۗ:I

    if-ge p3, v3, :cond_3

    .line 128
    iget-object v3, p0, Ll/۟᩷ۛ;->᩺:[C

    sub-int v2, p2, v2

    .line 129
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 130
    iget v4, p0, Ll/۟᩷ۛ;->᩵᩵:I

    sub-int/2addr p3, v4

    :goto_0
    if-lt p3, v2, :cond_2

    .line 131
    aget-char v4, v3, p3

    if-ne v4, p1, :cond_1

    .line 132
    iget p1, p0, Ll/۟᩷ۛ;->᩵᩵:I

    goto :goto_2

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 135
    :cond_2
    iget p3, p0, Ll/۟᩷ۛ;->᩵᩵:I

    move-object v2, p0

    goto :goto_3

    :cond_3
    move-object v2, p0

    :goto_1
    if-lt p3, p2, :cond_6

    add-int/lit16 v3, p3, -0x3ff

    .line 138
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 p3, p3, 0x1

    invoke-direct {v2, v3, p3}, Ll/۟᩷ۛ;->֨(II)V

    .line 140
    iget-object v3, v2, Ll/۟᩷ۛ;->᩺:[C

    .line 141
    iget v4, v2, Ll/۟᩷ۛ;->᩵᩵:I

    sub-int/2addr p3, v4

    sub-int v4, p2, v4

    .line 142
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_4
    add-int/lit8 p3, p3, -0x1

    if-lt p3, v4, :cond_5

    .line 144
    aget-char v5, v3, p3

    if-ne v5, p1, :cond_4

    .line 145
    iget p1, v2, Ll/۟᩷ۛ;->᩵᩵:I

    :goto_2
    add-int/2addr p1, p3

    return p1

    .line 148
    :cond_5
    iget p3, v2, Ll/۟᩷ۛ;->᩵᩵:I

    :goto_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_6
    return v1
.end method

.method public length()I
    .locals 1

    .line 23
    iget-object v0, p0, Ll/۟᩷ۛ;->ۘ᩵:Ll/ܰ᩷ۛ;

    invoke-virtual {v0}, Ll/ܰ᩷ۛ;->length()I

    move-result v0

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 238
    iget-object v0, p0, Ll/۟᩷ۛ;->ۘ᩵:Ll/ܰ᩷ۛ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ܰ᩷ۛ;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 1

    .line 248
    iget-object v0, p0, Ll/۟᩷ۛ;->ۘ᩵:Ll/ܰ᩷ۛ;

    invoke-virtual {v0, p1}, Ll/ܰ᩷ۛ;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 213
    iput v0, p0, Ll/۟᩷ۛ;->ۗ:I

    iput v0, p0, Ll/۟᩷ۛ;->᩵᩵:I

    return-void
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 1

    .line 243
    iget-object v0, p0, Ll/۟᩷ۛ;->ۘ᩵:Ll/ܰ᩷ۛ;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ܰ᩷ۛ;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    .line 185
    iget v0, p0, Ll/۟᩷ۛ;->᩵᩵:I

    if-gt v0, p1, :cond_0

    iget v1, p0, Ll/۟᩷ۛ;->ۗ:I

    if-gt p2, v1, :cond_0

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    .line 188
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ll/۟᩷ۛ;->᩺:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_0
    sub-int v0, p2, p1

    .line 190
    new-array v1, v0, [C

    const/4 v2, 0x0

    .line 191
    invoke-virtual {p0, p1, p2, v1, v2}, Ll/۟᩷ۛ;->᩵(II[CI)V

    .line 192
    new-instance p1, Ll/۬᩷ۛ;

    .line 13
    invoke-direct {p1, v1, v2, v0}, Ll/۬᩷ۛ;-><init>([CII)V

    return-object p1
.end method

.method public final ᩵(II)Ljava/lang/String;
    .locals 0

    .line 209
    invoke-virtual {p0, p1, p2}, Ll/۟᩷ۛ;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩵()V
    .locals 1

    const v0, 0x7fffffff

    .line 52
    iput v0, p0, Ll/۟᩷ۛ;->֨᩵:I

    return-void
.end method

.method public ᩵(II[CI)V
    .locals 1

    .line 48
    iget-object v0, p0, Ll/۟᩷ۛ;->ۘ᩵:Ll/ܰ᩷ۛ;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ܰ᩷ۛ;->᩵(II[CI)V

    return-void
.end method

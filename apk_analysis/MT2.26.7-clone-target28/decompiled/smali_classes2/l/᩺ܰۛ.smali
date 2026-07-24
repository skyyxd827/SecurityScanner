.class public final Ll/᩺ܰۛ;
.super Ljava/lang/Object;
.source "E5N2"


# instance fields
.field public ֨:Ll/ܿܽ᩷;

.field public ۘ:I

.field public ۛ:Z

.field public ۠:I

.field public final ᩵:Ll/۫ܰۛ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ll/ܿܽ᩷;

    invoke-direct {v0}, Ll/ܿܽ᩷;-><init>()V

    iput-object v0, p0, Ll/᩺ܰۛ;->֨:Ll/ܿܽ᩷;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Ll/᩺ܰۛ;->۠:I

    .line 31
    iput v0, p0, Ll/᩺ܰۛ;->ۘ:I

    .line 32
    new-instance v1, Ll/۫ܰۛ;

    invoke-direct {v1, p0}, Ll/۫ܰۛ;-><init>(Ll/᩺ܰۛ;)V

    iput-object v1, p0, Ll/᩺ܰۛ;->᩵:Ll/۫ܰۛ;

    .line 233
    iput-boolean v0, p0, Ll/᩺ܰۛ;->ۛ:Z

    return-void
.end method

.method public static bridge synthetic ֨(Ll/᩺ܰۛ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/᩺ܰۛ;->۠:I

    return p0
.end method

.method public static bridge synthetic ᩵(Ll/᩺ܰۛ;)Ll/ܿܽ᩷;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩺ܰۛ;->֨:Ll/ܿܽ᩷;

    return-object p0
.end method

.method public static bridge synthetic ᩵(Ll/᩺ܰۛ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩺ܰۛ;->۠:I

    return-void
.end method


# virtual methods
.method public final ֨(I)I
    .locals 6

    .line 52
    iget-object v0, p0, Ll/᩺ܰۛ;->֨:Ll/ܿܽ᩷;

    invoke-virtual {v0}, Ll/ܿܽ᩷;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 54
    :cond_0
    iget v2, p0, Ll/᩺ܰۛ;->ۘ:I

    :goto_0
    if-lt v2, v0, :cond_1

    .line 56
    iput v1, p0, Ll/᩺ܰۛ;->ۘ:I

    const/4 v2, 0x0

    .line 58
    :cond_1
    invoke-virtual {p0, v2}, Ll/᩺ܰۛ;->ۘ(I)Ll/ۚܰۛ;

    move-result-object v3

    const/4 v4, -0x1

    if-nez v3, :cond_3

    .line 60
    iput v1, p0, Ll/᩺ܰۛ;->ۘ:I

    .line 61
    invoke-virtual {p0, v1}, Ll/᩺ܰۛ;->ۘ(I)Ll/ۚܰۛ;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 67
    :cond_3
    invoke-virtual {v3}, Ll/ۚܰۛ;->֨()I

    move-result v5

    if-nez v5, :cond_a

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_6

    .line 70
    invoke-virtual {p0, v2}, Ll/᩺ܰۛ;->ۘ(I)Ll/ۚܰۛ;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {v3}, Ll/ۚܰۛ;->֨()I

    move-result v5

    if-eqz v5, :cond_4

    .line 77
    :cond_6
    invoke-virtual {v3}, Ll/ۚܰۛ;->֨()I

    move-result v5

    if-nez v5, :cond_a

    const/4 v2, -0x1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_9

    .line 81
    invoke-virtual {p0, v2}, Ll/᩺ܰۛ;->ۘ(I)Ll/ۚܰۛ;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_1

    .line 85
    :cond_8
    invoke-virtual {v3}, Ll/ۚܰۛ;->֨()I

    move-result v5

    if-eqz v5, :cond_7

    .line 88
    :cond_9
    invoke-virtual {v3}, Ll/ۚܰۛ;->֨()I

    move-result v5

    if-nez v5, :cond_a

    add-int/lit8 v2, v0, -0x1

    .line 96
    :cond_a
    invoke-virtual {v3}, Ll/ۚܰۛ;->ۘ()I

    move-result v5

    if-ge p1, v5, :cond_e

    :cond_b
    add-int/2addr v2, v4

    if-ltz v2, :cond_d

    .line 99
    invoke-virtual {p0, v2}, Ll/᩺ܰۛ;->ۘ(I)Ll/ۚܰۛ;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_1

    .line 103
    :cond_c
    invoke-virtual {v0}, Ll/ۚܰۛ;->ۘ()I

    move-result v0

    if-gt v0, p1, :cond_b

    .line 104
    iput v2, p0, Ll/᩺ܰۛ;->ۘ:I

    return v2

    .line 106
    :cond_d
    iput v1, p0, Ll/᩺ܰۛ;->ۘ:I

    return v1

    .line 107
    :cond_e
    invoke-virtual {v3}, Ll/ۚܰۛ;->᩵()I

    move-result v1

    if-lt p1, v1, :cond_12

    :cond_f
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_11

    .line 110
    invoke-virtual {p0, v2}, Ll/᩺ܰۛ;->ۘ(I)Ll/ۚܰۛ;

    move-result-object v1

    if-nez v1, :cond_10

    :goto_1
    return v4

    .line 114
    :cond_10
    invoke-virtual {v1}, Ll/ۚܰۛ;->֨()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Ll/ۚܰۛ;->᩵()I

    move-result v1

    if-ge p1, v1, :cond_f

    .line 115
    iput v2, p0, Ll/᩺ܰۛ;->ۘ:I

    return v2

    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 117
    iput v0, p0, Ll/᩺ܰۛ;->ۘ:I

    return v0

    :cond_12
    return v2
.end method

.method public final ֨()V
    .locals 1

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Ll/᩺ܰۛ;->ۛ:Z

    return-void
.end method

.method public final ۘ()I
    .locals 1

    .line 35
    iget-object v0, p0, Ll/᩺ܰۛ;->֨:Ll/ܿܽ᩷;

    invoke-virtual {v0}, Ll/ܿܽ᩷;->size()I

    move-result v0

    return v0
.end method

.method public final ۘ(I)Ll/ۚܰۛ;
    .locals 5

    if-gez p1, :cond_0

    goto :goto_1

    .line 195
    :cond_0
    iget v0, p0, Ll/᩺ܰۛ;->۠:I

    iget-object v1, p0, Ll/᩺ܰۛ;->֨:Ll/ܿܽ᩷;

    if-le p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x14

    .line 215
    invoke-virtual {v1}, Ll/ܿܽ᩷;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 216
    iget v2, p0, Ll/᩺ܰۛ;->۠:I

    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 219
    invoke-virtual {v1, v2}, Ll/ܿܽ᩷;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚܰۛ;

    .line 220
    invoke-static {v2}, Ll/ۚܰۛ;->֨(Ll/ۚܰۛ;)I

    move-result v4

    invoke-virtual {v2}, Ll/ۚܰۛ;->֨()I

    move-result v2

    add-int/2addr v2, v4

    :goto_0
    if-gt v3, v0, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 223
    invoke-virtual {v1, v3}, Ll/ܿܽ᩷;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚܰۛ;

    .line 224
    invoke-static {v3, v2}, Ll/ۚܰۛ;->֨(Ll/ۚܰۛ;I)V

    .line 225
    invoke-virtual {v3}, Ll/ۚܰۛ;->֨()I

    move-result v3

    add-int/2addr v2, v3

    move v3, v4

    goto :goto_0

    .line 228
    :cond_1
    iput v0, p0, Ll/᩺ܰۛ;->۠:I

    .line 197
    :cond_2
    invoke-virtual {v1}, Ll/ܿܽ᩷;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 199
    :cond_3
    invoke-virtual {v1, p1}, Ll/ܿܽ᩷;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۚܰۛ;

    return-object p1
.end method

.method public final ۛ(I)Ll/ۚܰۛ;
    .locals 3

    .line 174
    invoke-virtual {p0, p1}, Ll/᩺ܰۛ;->ۘ(I)Ll/ۚܰۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: "

    const-string v2, ", Size: "

    .line 0
    invoke-static {p1, v1, v2}, Ll/᩹ܺ᩵;->᩵(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 35
    iget-object v1, p0, Ll/᩺ܰۛ;->֨:Ll/ܿܽ᩷;

    invoke-virtual {v1}, Ll/ܿܽ᩷;->size()I

    move-result v1

    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᩵(I)Ll/۫ܰۛ;
    .locals 1

    .line 278
    iget-object v0, p0, Ll/᩺ܰۛ;->᩵:Ll/۫ܰۛ;

    invoke-static {v0, p1}, Ll/۫ܰۛ;->᩵(Ll/۫ܰۛ;I)V

    return-object v0
.end method

.method public final ᩵()V
    .locals 1

    .line 168
    iget-object v0, p0, Ll/᩺ܰۛ;->֨:Ll/ܿܽ᩷;

    invoke-virtual {v0}, Ll/ܿܽ᩷;->clear()V

    const/4 v0, 0x0

    .line 169
    iput v0, p0, Ll/᩺ܰۛ;->۠:I

    iput v0, p0, Ll/᩺ܰۛ;->ۘ:I

    return-void
.end method

.method public final ᩵(III)V
    .locals 4

    .line 138
    invoke-virtual {p0, p1}, Ll/᩺ܰۛ;->֨(I)I

    move-result v0

    .line 139
    invoke-virtual {p0, v0}, Ll/᩺ܰۛ;->ۛ(I)Ll/ۚܰۛ;

    move-result-object v1

    .line 141
    iput v0, p0, Ll/᩺ܰۛ;->۠:I

    add-int v2, p1, p2

    .line 142
    invoke-virtual {v1}, Ll/ۚܰۛ;->᩵()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 145
    invoke-virtual {v1}, Ll/ۚܰۛ;->᩵()I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr p2, v2

    .line 147
    invoke-virtual {v1}, Ll/ۚܰۛ;->ۘ()I

    move-result v2

    sub-int/2addr p1, v2

    add-int/2addr p1, p3

    invoke-static {v1, p1}, Ll/ۚܰۛ;->ۛ(Ll/ۚܰۛ;I)V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 150
    iget-object p1, p0, Ll/᩺ܰۛ;->֨:Ll/ܿܽ᩷;

    invoke-virtual {p1, v0}, Ll/ܿܽ᩷;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۚܰۛ;

    .line 151
    invoke-virtual {p1}, Ll/ۚܰۛ;->֨()I

    move-result p3

    if-le p2, p3, :cond_0

    .line 153
    invoke-virtual {p1}, Ll/ۚܰۛ;->֨()I

    move-result p3

    sub-int/2addr p2, p3

    .line 154
    invoke-static {p1}, Ll/ۚܰۛ;->ۛ(Ll/ۚܰۛ;)V

    goto :goto_0

    :cond_0
    neg-int p2, p2

    .line 157
    invoke-static {p1, p2}, Ll/ۚܰۛ;->ۘ(Ll/ۚܰۛ;I)V

    return-void

    :cond_1
    sub-int/2addr p3, p2

    .line 163
    invoke-static {v1, p3}, Ll/ۚܰۛ;->ۘ(Ll/ۚܰۛ;I)V

    return-void
.end method

.method public final ᩵(ILjava/lang/Object;)V
    .locals 1

    if-ltz p1, :cond_1

    .line 254
    new-instance v0, Ll/ۚܰۛ;

    invoke-direct {v0}, Ll/ۚܰۛ;-><init>()V

    .line 255
    invoke-static {v0, p1}, Ll/ۚܰۛ;->ۛ(Ll/ۚܰۛ;I)V

    .line 256
    invoke-static {v0, p2}, Ll/ۚܰۛ;->᩵(Ll/ۚܰۛ;Ljava/lang/Object;)V

    .line 257
    iget-boolean p1, p0, Ll/᩺ܰۛ;->ۛ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 258
    iput-boolean p1, p0, Ll/᩺ܰۛ;->ۛ:Z

    .line 259
    invoke-static {v0}, Ll/ۚܰۛ;->۠(Ll/ۚܰۛ;)V

    .line 261
    :cond_0
    iget-object p1, p0, Ll/᩺ܰۛ;->֨:Ll/ܿܽ᩷;

    invoke-virtual {p1, v0}, Ll/ܿܽ᩷;->add(Ljava/lang/Object;)Z

    return-void

    .line 252
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

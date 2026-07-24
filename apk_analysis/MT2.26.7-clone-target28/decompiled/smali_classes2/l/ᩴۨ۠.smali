.class public final Ll/ᩴۨ۠;
.super Ljava/lang/Object;
.source "R4NZ"


# instance fields
.field public ֨:I

.field public final ᩵:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ll/ᩴۨ۠;->᩵:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final ֨()V
    .locals 2

    .line 137
    :goto_0
    iget v0, p0, Ll/ᩴۨ۠;->֨:I

    const/high16 v1, 0xa00000

    if-lt v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Ll/ᩴۨ۠;->᩵:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܳۨ۠;

    .line 139
    iget v1, p0, Ll/ᩴۨ۠;->֨:I

    invoke-virtual {v0}, Ll/ܳۨ۠;->᩵()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Ll/ᩴۨ۠;->֨:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۘ()Ll/ܳۨ۠;
    .locals 3

    .line 153
    iget-object v0, p0, Ll/ᩴۨ۠;->᩵:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܳۨ۠;

    .line 154
    iget v1, p0, Ll/ᩴۨ۠;->֨:I

    invoke-virtual {v0}, Ll/ܳۨ۠;->᩵()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Ll/ᩴۨ۠;->֨:I

    return-object v0
.end method

.method public final ᩵()V
    .locals 1

    .line 144
    iget-object v0, p0, Ll/ᩴۨ۠;->᩵:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Ll/ᩴۨ۠;->֨:I

    return-void
.end method

.method public final ᩵(IIIII[B[B[Z[ZZZ)V
    .locals 2

    .line 48
    new-instance v0, Ll/ܳۨ۠;

    invoke-direct {v0}, Ll/ܳۨ۠;-><init>()V

    const/4 v1, 0x1

    .line 49
    iput-byte v1, v0, Ll/ܳۨ۠;->᩵:B

    .line 51
    iput p1, v0, Ll/ܳۨ۠;->ۡ:I

    .line 53
    iput p2, v0, Ll/ܳۨ۠;->ۜ:I

    .line 54
    iput p3, v0, Ll/ܳۨ۠;->۬:I

    if-eqz p10, :cond_0

    const/4 p1, 0x2

    .line 57
    iput-byte p1, v0, Ll/ܳۨ۠;->ۨ:B

    goto :goto_0

    :cond_0
    if-eqz p11, :cond_1

    .line 59
    iput-byte v1, v0, Ll/ܳۨ۠;->ۨ:B

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 61
    iput-byte p1, v0, Ll/ܳۨ۠;->ۨ:B

    .line 63
    :goto_0
    iput p4, v0, Ll/ܳۨ۠;->ܽ:I

    .line 64
    iput p5, v0, Ll/ܳۨ۠;->ۛ:I

    .line 66
    iput-object p6, v0, Ll/ܳۨ۠;->ܺ:[B

    .line 67
    iput-object p7, v0, Ll/ܳۨ۠;->ۘ:[B

    .line 69
    iput-object p8, v0, Ll/ܳۨ۠;->۠:[Z

    .line 70
    iput-object p9, v0, Ll/ܳۨ۠;->֨:[Z

    .line 72
    iget-object p1, p0, Ll/ᩴۨ۠;->᩵:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 74
    iget p1, p0, Ll/ᩴۨ۠;->֨:I

    invoke-virtual {v0}, Ll/ܳۨ۠;->᩵()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ll/ᩴۨ۠;->֨:I

    .line 75
    invoke-virtual {p0}, Ll/ᩴۨ۠;->֨()V

    return-void
.end method

.method public final ᩵(IIIZZ)V
    .locals 2

    .line 101
    new-instance v0, Ll/ܳۨ۠;

    invoke-direct {v0}, Ll/ܳۨ۠;-><init>()V

    const/4 v1, 0x3

    .line 102
    iput-byte v1, v0, Ll/ܳۨ۠;->᩵:B

    .line 104
    iput p1, v0, Ll/ܳۨ۠;->ۜ:I

    .line 105
    iput p2, v0, Ll/ܳۨ۠;->۬:I

    if-eqz p4, :cond_0

    const/4 p1, 0x2

    .line 108
    iput-byte p1, v0, Ll/ܳۨ۠;->ۨ:B

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    const/4 p1, 0x1

    .line 110
    iput-byte p1, v0, Ll/ܳۨ۠;->ۨ:B

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 112
    iput-byte p1, v0, Ll/ܳۨ۠;->ۨ:B

    .line 114
    :goto_0
    iput p3, v0, Ll/ܳۨ۠;->ܽ:I

    .line 115
    iput p3, v0, Ll/ܳۨ۠;->ۛ:I

    .line 117
    sget-object p1, Ll/۟᩹ۧ;->᩵:[B

    iput-object p1, v0, Ll/ܳۨ۠;->ܺ:[B

    .line 118
    iput-object p1, v0, Ll/ܳۨ۠;->ۘ:[B

    .line 120
    sget-object p1, Ll/ܿ᩹ۧ;->᩵:[Z

    iput-object p1, v0, Ll/ܳۨ۠;->۠:[Z

    .line 121
    iput-object p1, v0, Ll/ܳۨ۠;->֨:[Z

    .line 123
    iget-object p1, p0, Ll/ᩴۨ۠;->᩵:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 125
    iget p1, p0, Ll/ᩴۨ۠;->֨:I

    invoke-virtual {v0}, Ll/ܳۨ۠;->᩵()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ll/ᩴۨ۠;->֨:I

    .line 126
    invoke-virtual {p0}, Ll/ᩴۨ۠;->֨()V

    return-void
.end method

.method public final ᩵(III[B[B[Z[Z)V
    .locals 2

    .line 80
    new-instance v0, Ll/ܳۨ۠;

    invoke-direct {v0}, Ll/ܳۨ۠;-><init>()V

    const/4 v1, 0x2

    .line 81
    iput-byte v1, v0, Ll/ܳۨ۠;->᩵:B

    .line 83
    iput p1, v0, Ll/ܳۨ۠;->ۡ:I

    .line 85
    iput p2, v0, Ll/ܳۨ۠;->ܽ:I

    .line 86
    iput p3, v0, Ll/ܳۨ۠;->ۛ:I

    .line 88
    iput-object p4, v0, Ll/ܳۨ۠;->ܺ:[B

    .line 89
    iput-object p5, v0, Ll/ܳۨ۠;->ۘ:[B

    .line 91
    iput-object p6, v0, Ll/ܳۨ۠;->۠:[Z

    .line 92
    iput-object p7, v0, Ll/ܳۨ۠;->֨:[Z

    .line 94
    iget-object p1, p0, Ll/ᩴۨ۠;->᩵:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    iget p1, p0, Ll/ᩴۨ۠;->֨:I

    invoke-virtual {v0}, Ll/ܳۨ۠;->᩵()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ll/ᩴۨ۠;->֨:I

    .line 97
    invoke-virtual {p0}, Ll/ᩴۨ۠;->֨()V

    return-void
.end method

.method public final ᩵(IZIIBBZZ)V
    .locals 2

    .line 22
    new-instance v0, Ll/ܳۨ۠;

    invoke-direct {v0}, Ll/ܳۨ۠;-><init>()V

    const/4 v1, 0x0

    .line 24
    iput-byte v1, v0, Ll/ܳۨ۠;->᩵:B

    .line 26
    iput p1, v0, Ll/ܳۨ۠;->ۡ:I

    .line 28
    iput-byte p2, v0, Ll/ܳۨ۠;->ۨ:B

    .line 30
    iput p3, v0, Ll/ܳۨ۠;->ܽ:I

    .line 31
    iput p4, v0, Ll/ܳۨ۠;->ۛ:I

    const/4 p1, 0x2

    new-array p2, p1, [Z

    aput-boolean p7, p2, v1

    const/4 p3, 0x1

    aput-boolean p3, p2, p3

    .line 34
    iput-object p2, v0, Ll/ܳۨ۠;->۠:[Z

    if-eqz p8, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    int-to-byte p2, p2

    const/4 p4, 0x3

    new-array p4, p4, [B

    aput-byte p6, p4, v1

    aput-byte p5, p4, p3

    aput-byte p2, p4, p1

    .line 35
    iput-object p4, v0, Ll/ܳۨ۠;->ܺ:[B

    .line 37
    sget-object p1, Ll/ܿ᩹ۧ;->᩵:[Z

    iput-object p1, v0, Ll/ܳۨ۠;->֨:[Z

    .line 38
    sget-object p1, Ll/۟᩹ۧ;->᩵:[B

    iput-object p1, v0, Ll/ܳۨ۠;->ۘ:[B

    .line 40
    iget-object p1, p0, Ll/ᩴۨ۠;->᩵:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    iget p1, p0, Ll/ᩴۨ۠;->֨:I

    invoke-virtual {v0}, Ll/ܳۨ۠;->᩵()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ll/ᩴۨ۠;->֨:I

    .line 43
    invoke-virtual {p0}, Ll/ᩴۨ۠;->֨()V

    return-void
.end method

.method public final ᩵(Ll/ۢۛۘ;)V
    .locals 7

    .line 163
    iget-object v0, p0, Ll/ᩴۨ۠;->᩵:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۢۛۘ;->writeInt(I)V

    .line 167
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܳۨ۠;

    .line 168
    iget-byte v2, v1, Ll/ܳۨ۠;->᩵:B

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->writeByte(I)V

    .line 169
    iget-byte v2, v1, Ll/ܳۨ۠;->᩵:B

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 219
    :cond_1
    iget v2, v1, Ll/ܳۨ۠;->ۜ:I

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->writeInt(I)V

    .line 220
    iget v2, v1, Ll/ܳۨ۠;->۬:I

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->writeInt(I)V

    .line 221
    iget-byte v2, v1, Ll/ܳۨ۠;->ۨ:B

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->writeByte(I)V

    .line 222
    iget v2, v1, Ll/ܳۨ۠;->ܽ:I

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->writeInt(I)V

    .line 223
    iget v1, v1, Ll/ܳۨ۠;->ۛ:I

    invoke-virtual {p1, v1}, Ll/ۢۛۘ;->writeInt(I)V

    goto :goto_0

    .line 202
    :cond_2
    iget v2, v1, Ll/ܳۨ۠;->ۡ:I

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->writeInt(I)V

    .line 203
    iget v2, v1, Ll/ܳۨ۠;->ܽ:I

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->writeInt(I)V

    .line 204
    iget v2, v1, Ll/ܳۨ۠;->ۛ:I

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->writeInt(I)V

    .line 205
    iget-object v2, v1, Ll/ܳۨ۠;->ܺ:[B

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->֨([B)V

    .line 206
    iget-object v2, v1, Ll/ܳۨ۠;->ۘ:[B

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->֨([B)V

    .line 207
    iget-object v2, v1, Ll/ܳۨ۠;->۠:[Z

    .line 208
    array-length v3, v2

    invoke-virtual {p1, v3}, Ll/ۢۛۘ;->writeInt(I)V

    .line 209
    array-length v3, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aget-boolean v6, v2, v5

    .line 210
    invoke-virtual {p1, v6}, Ll/ۢۛۘ;->᩵(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 212
    :cond_3
    iget-object v1, v1, Ll/ܳۨ۠;->֨:[Z

    .line 213
    array-length v2, v1

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->writeInt(I)V

    .line 214
    array-length v2, v1

    :goto_2
    if-ge v4, v2, :cond_0

    aget-boolean v3, v1, v4

    .line 215
    invoke-virtual {p1, v3}, Ll/ۢۛۘ;->᩵(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 182
    :cond_4
    iget v2, v1, Ll/ܳۨ۠;->ۡ:I

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->writeInt(I)V

    .line 183
    iget v2, v1, Ll/ܳۨ۠;->ۜ:I

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->writeInt(I)V

    .line 184
    iget v2, v1, Ll/ܳۨ۠;->۬:I

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->writeInt(I)V

    .line 185
    iget-byte v2, v1, Ll/ܳۨ۠;->ۨ:B

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->writeByte(I)V

    .line 186
    iget v2, v1, Ll/ܳۨ۠;->ܽ:I

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->writeInt(I)V

    .line 187
    iget v2, v1, Ll/ܳۨ۠;->ۛ:I

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->writeInt(I)V

    .line 188
    iget-object v2, v1, Ll/ܳۨ۠;->ܺ:[B

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->֨([B)V

    .line 189
    iget-object v2, v1, Ll/ܳۨ۠;->ۘ:[B

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->֨([B)V

    .line 190
    iget-object v2, v1, Ll/ܳۨ۠;->۠:[Z

    .line 191
    array-length v3, v2

    invoke-virtual {p1, v3}, Ll/ۢۛۘ;->writeInt(I)V

    .line 192
    array-length v3, v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_5

    aget-boolean v6, v2, v5

    .line 193
    invoke-virtual {p1, v6}, Ll/ۢۛۘ;->᩵(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 195
    :cond_5
    iget-object v1, v1, Ll/ܳۨ۠;->֨:[Z

    .line 196
    array-length v2, v1

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->writeInt(I)V

    .line 197
    array-length v2, v1

    :goto_4
    if-ge v4, v2, :cond_0

    aget-boolean v3, v1, v4

    .line 198
    invoke-virtual {p1, v3}, Ll/ۢۛۘ;->᩵(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 171
    :cond_6
    iget v2, v1, Ll/ܳۨ۠;->ۡ:I

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->writeInt(I)V

    .line 172
    iget-byte v2, v1, Ll/ܳۨ۠;->ۨ:B

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->writeByte(I)V

    .line 173
    iget v2, v1, Ll/ܳۨ۠;->ܽ:I

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->writeInt(I)V

    .line 174
    iget v2, v1, Ll/ܳۨ۠;->ۛ:I

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->writeInt(I)V

    .line 175
    iget-object v2, v1, Ll/ܳۨ۠;->۠:[Z

    aget-boolean v2, v2, v4

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->᩵(Z)V

    .line 176
    iget-object v2, v1, Ll/ܳۨ۠;->۠:[Z

    aget-boolean v2, v2, v5

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->᩵(Z)V

    .line 177
    iget-object v2, v1, Ll/ܳۨ۠;->ܺ:[B

    aget-byte v2, v2, v4

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->writeByte(I)V

    .line 178
    iget-object v2, v1, Ll/ܳۨ۠;->ܺ:[B

    aget-byte v2, v2, v5

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->writeByte(I)V

    .line 179
    iget-object v1, v1, Ll/ܳۨ۠;->ܺ:[B

    aget-byte v1, v1, v3

    invoke-virtual {p1, v1}, Ll/ۢۛۘ;->writeByte(I)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final ᩵(Ll/ۤۛۘ;)V
    .locals 12

    .line 231
    invoke-virtual {p1}, Ll/ۤۛۘ;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    .line 233
    new-instance v3, Ll/ܳۨ۠;

    invoke-direct {v3}, Ll/ܳۨ۠;-><init>()V

    .line 234
    invoke-virtual {p1}, Ll/ۤۛۘ;->readByte()B

    move-result v4

    iput-byte v4, v3, Ll/ܳۨ۠;->᩵:B

    const/4 v5, 0x3

    const/4 v6, 0x2

    .line 235
    sget-object v7, Ll/ܿ᩹ۧ;->᩵:[Z

    sget-object v8, Ll/۟᩹ۧ;->᩵:[B

    const/4 v9, 0x1

    if-eqz v4, :cond_7

    if-eq v4, v9, :cond_4

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    goto/16 :goto_5

    .line 284
    :cond_0
    invoke-virtual {p1}, Ll/ۤۛۘ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ܳۨ۠;->ۜ:I

    .line 285
    invoke-virtual {p1}, Ll/ۤۛۘ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ܳۨ۠;->۬:I

    .line 286
    invoke-virtual {p1}, Ll/ۤۛۘ;->readByte()B

    move-result v4

    iput-byte v4, v3, Ll/ܳۨ۠;->ۨ:B

    .line 287
    invoke-virtual {p1}, Ll/ۤۛۘ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ܳۨ۠;->ܽ:I

    .line 288
    invoke-virtual {p1}, Ll/ۤۛۘ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ܳۨ۠;->ۛ:I

    .line 289
    iput-object v8, v3, Ll/ܳۨ۠;->ܺ:[B

    .line 290
    iput-object v8, v3, Ll/ܳۨ۠;->ۘ:[B

    .line 291
    iput-object v7, v3, Ll/ܳۨ۠;->۠:[Z

    .line 292
    iput-object v7, v3, Ll/ܳۨ۠;->֨:[Z

    goto/16 :goto_5

    .line 267
    :cond_1
    invoke-virtual {p1}, Ll/ۤۛۘ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ܳۨ۠;->ۡ:I

    .line 268
    invoke-virtual {p1}, Ll/ۤۛۘ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ܳۨ۠;->ܽ:I

    .line 269
    invoke-virtual {p1}, Ll/ۤۛۘ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ܳۨ۠;->ۛ:I

    .line 270
    invoke-virtual {p1}, Ll/ۤۛۘ;->᩹()[B

    move-result-object v4

    iput-object v4, v3, Ll/ܳۨ۠;->ܺ:[B

    .line 271
    invoke-virtual {p1}, Ll/ۤۛۘ;->᩹()[B

    move-result-object v4

    iput-object v4, v3, Ll/ܳۨ۠;->ۘ:[B

    .line 272
    invoke-virtual {p1}, Ll/ۤۛۘ;->readInt()I

    move-result v4

    new-array v5, v4, [Z

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    .line 274
    invoke-virtual {p1}, Ll/ۤۛۘ;->۬()Z

    move-result v7

    aput-boolean v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 276
    :cond_2
    iput-object v5, v3, Ll/ܳۨ۠;->۠:[Z

    .line 277
    invoke-virtual {p1}, Ll/ۤۛۘ;->readInt()I

    move-result v4

    new-array v5, v4, [Z

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    .line 279
    invoke-virtual {p1}, Ll/ۤۛۘ;->۬()Z

    move-result v7

    aput-boolean v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 281
    :cond_3
    iput-object v5, v3, Ll/ܳۨ۠;->֨:[Z

    goto/16 :goto_5

    .line 247
    :cond_4
    invoke-virtual {p1}, Ll/ۤۛۘ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ܳۨ۠;->ۡ:I

    .line 248
    invoke-virtual {p1}, Ll/ۤۛۘ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ܳۨ۠;->ۜ:I

    .line 249
    invoke-virtual {p1}, Ll/ۤۛۘ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ܳۨ۠;->۬:I

    .line 250
    invoke-virtual {p1}, Ll/ۤۛۘ;->readByte()B

    move-result v4

    iput-byte v4, v3, Ll/ܳۨ۠;->ۨ:B

    .line 251
    invoke-virtual {p1}, Ll/ۤۛۘ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ܳۨ۠;->ܽ:I

    .line 252
    invoke-virtual {p1}, Ll/ۤۛۘ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ܳۨ۠;->ۛ:I

    .line 253
    invoke-virtual {p1}, Ll/ۤۛۘ;->᩹()[B

    move-result-object v4

    iput-object v4, v3, Ll/ܳۨ۠;->ܺ:[B

    .line 254
    invoke-virtual {p1}, Ll/ۤۛۘ;->᩹()[B

    move-result-object v4

    iput-object v4, v3, Ll/ܳۨ۠;->ۘ:[B

    .line 255
    invoke-virtual {p1}, Ll/ۤۛۘ;->readInt()I

    move-result v4

    new-array v5, v4, [Z

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_5

    .line 257
    invoke-virtual {p1}, Ll/ۤۛۘ;->۬()Z

    move-result v7

    aput-boolean v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 259
    :cond_5
    iput-object v5, v3, Ll/ܳۨ۠;->۠:[Z

    .line 260
    invoke-virtual {p1}, Ll/ۤۛۘ;->readInt()I

    move-result v4

    new-array v5, v4, [Z

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_6

    .line 262
    invoke-virtual {p1}, Ll/ۤۛۘ;->۬()Z

    move-result v7

    aput-boolean v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 264
    :cond_6
    iput-object v5, v3, Ll/ܳۨ۠;->֨:[Z

    goto :goto_5

    .line 237
    :cond_7
    invoke-virtual {p1}, Ll/ۤۛۘ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ܳۨ۠;->ۡ:I

    .line 238
    invoke-virtual {p1}, Ll/ۤۛۘ;->readByte()B

    move-result v4

    iput-byte v4, v3, Ll/ܳۨ۠;->ۨ:B

    .line 239
    invoke-virtual {p1}, Ll/ۤۛۘ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ܳۨ۠;->ܽ:I

    .line 240
    invoke-virtual {p1}, Ll/ۤۛۘ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ܳۨ۠;->ۛ:I

    .line 241
    invoke-virtual {p1}, Ll/ۤۛۘ;->۬()Z

    move-result v4

    invoke-virtual {p1}, Ll/ۤۛۘ;->۬()Z

    move-result v10

    new-array v11, v6, [Z

    aput-boolean v4, v11, v1

    aput-boolean v10, v11, v9

    iput-object v11, v3, Ll/ܳۨ۠;->۠:[Z

    .line 242
    invoke-virtual {p1}, Ll/ۤۛۘ;->readByte()B

    move-result v4

    invoke-virtual {p1}, Ll/ۤۛۘ;->readByte()B

    move-result v10

    invoke-virtual {p1}, Ll/ۤۛۘ;->readByte()B

    move-result v11

    new-array v5, v5, [B

    aput-byte v4, v5, v1

    aput-byte v10, v5, v9

    aput-byte v11, v5, v6

    iput-object v5, v3, Ll/ܳۨ۠;->ܺ:[B

    .line 243
    iput-object v7, v3, Ll/ܳۨ۠;->֨:[Z

    .line 244
    iput-object v8, v3, Ll/ܳۨ۠;->ۘ:[B

    .line 295
    :goto_5
    iget-object v4, p0, Ll/ᩴۨ۠;->᩵:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 297
    iget v4, p0, Ll/ᩴۨ۠;->֨:I

    iget-object v3, v3, Ll/ܳۨ۠;->ܺ:[B

    array-length v3, v3

    add-int/2addr v4, v3

    iput v4, p0, Ll/ᩴۨ۠;->֨:I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final ᩵(Ll/ܳۨ۠;)V
    .locals 1

    .line 130
    iget-object v0, p0, Ll/ᩴۨ۠;->᩵:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    iget v0, p0, Ll/ᩴۨ۠;->֨:I

    invoke-virtual {p1}, Ll/ܳۨ۠;->᩵()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Ll/ᩴۨ۠;->֨:I

    .line 133
    invoke-virtual {p0}, Ll/ᩴۨ۠;->֨()V

    return-void
.end method

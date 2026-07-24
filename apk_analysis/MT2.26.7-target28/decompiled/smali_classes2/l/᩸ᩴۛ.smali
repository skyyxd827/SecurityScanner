.class public final Ll/᩸ᩴۛ;
.super Ljava/lang/Object;
.source "N5QN"


# instance fields
.field public ֡:I

.field public ۜ:Z

.field public ۡ:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Ll/᩸ᩴۛ;->ۜ:Z

    .line 149
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Ll/᩸ᩴۛ;->ۡ:Ljava/util/LinkedList;

    .line 150
    iput v0, p0, Ll/᩸ᩴۛ;->֡:I

    return-void
.end method

.method public static ۡ(Ll/᩻ۛ֡;)V
    .locals 5

    .line 139
    invoke-virtual {p0}, Ll/᩻ۛ֡;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 101
    invoke-virtual {p0}, Ll/᩻ۛ֡;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    const/16 v4, 0x14

    .line 103
    invoke-virtual {p0, v4}, Ll/᩻ۛ֡;->skipBytes(I)V

    .line 267
    invoke-virtual {p0}, Ll/᩻ۛ֡;->ۤ()V

    invoke-virtual {p0}, Ll/᩻ۛ֡;->ۤ()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/16 v2, 0x8

    .line 107
    invoke-virtual {p0, v2}, Ll/᩻ۛ֡;->skipBytes(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final ֡()Ll/ۨᩴۛ;
    .locals 2

    .line 154
    iget-object v0, p0, Ll/᩸ᩴۛ;->ۡ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 156
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨᩴۛ;

    return-object v0
.end method

.method public final ۖ()V
    .locals 1

    .line 238
    iget-object v0, p0, Ll/᩸ᩴۛ;->ۡ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 239
    iput v0, p0, Ll/᩸ᩴۛ;->֡:I

    return-void
.end method

.method public final ۛ()V
    .locals 4

    .line 160
    iget-object v0, p0, Ll/᩸ᩴۛ;->ۡ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 162
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨᩴۛ;

    .line 163
    iget-object v0, v0, Ll/ۨᩴۛ;->ۜ:Ll/۫ۨۙ;

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Ll/۫ۨۙ;->listIterator(I)Ll/ܳۧۙ;

    move-result-object v0

    .line 163
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧᩴۛ;

    .line 164
    iget v2, p0, Ll/᩸ᩴۛ;->֡:I

    iget-object v3, v1, Ll/ۧᩴۛ;->ۡ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v1, v1, Ll/ۧᩴۛ;->ۛ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    sub-int/2addr v2, v1

    iput v2, p0, Ll/᩸ᩴۛ;->֡:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final ۜ(Ll/ۤۛ֡;)V
    .locals 5

    .line 126
    iget-object v0, p0, Ll/᩸ᩴۛ;->ۡ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۤۛ֡;->writeInt(I)V

    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨᩴۛ;

    .line 111
    iget-object v2, v1, Ll/ۨᩴۛ;->ۜ:Ll/۫ۨۙ;

    invoke-virtual {v2}, Ll/۫ۨۙ;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ll/ۤۛ֡;->writeInt(I)V

    const/4 v3, 0x0

    .line 151
    invoke-interface {v2, v3}, Ll/᩵ۧۙ;->listIterator(I)Ll/ܳۧۙ;

    move-result-object v2

    .line 112
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۧᩴۛ;

    .line 113
    iget v4, v3, Ll/ۧᩴۛ;->֡:I

    invoke-virtual {p1, v4}, Ll/ۤۛ֡;->writeInt(I)V

    .line 114
    iget v4, v3, Ll/ۧᩴۛ;->ۜ:I

    invoke-virtual {p1, v4}, Ll/ۤۛ֡;->writeInt(I)V

    .line 115
    iget v4, v3, Ll/ۧᩴۛ;->ۨ:I

    invoke-virtual {p1, v4}, Ll/ۤۛ֡;->writeInt(I)V

    .line 116
    iget v4, v3, Ll/ۧᩴۛ;->᩺:I

    invoke-virtual {p1, v4}, Ll/ۤۛ֡;->writeInt(I)V

    .line 117
    iget v4, v3, Ll/ۧᩴۛ;->ۖ:I

    invoke-virtual {p1, v4}, Ll/ۤۛ֡;->writeInt(I)V

    .line 118
    iget-object v4, v3, Ll/ۧᩴۛ;->ۛ:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ll/ۤۛ֡;->ۜ(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v3, v3, Ll/ۧᩴۛ;->ۡ:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ll/ۤۛ֡;->ۜ(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 121
    :cond_0
    iget-wide v1, v1, Ll/ۨᩴۛ;->ۡ:J

    invoke-virtual {p1, v1, v2}, Ll/ۤۛ֡;->ۡ(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ۜ(Ll/ۧᩴۛ;)V
    .locals 11

    .line 195
    iget-object v0, p1, Ll/ۧᩴۛ;->ۡ:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 196
    iput-object v1, p1, Ll/ۧᩴۛ;->ۡ:Ljava/lang/String;

    .line 197
    :cond_0
    iget-object v0, p1, Ll/ۧᩴۛ;->ۛ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 198
    iput-object v1, p1, Ll/ۧᩴۛ;->ۛ:Ljava/lang/String;

    .line 199
    :cond_1
    iget-object v0, p1, Ll/ۧᩴۛ;->ۡ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p1, Ll/ۧᩴۛ;->ۛ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const v0, 0x4c4b40

    if-ge v1, v0, :cond_c

    .line 201
    iget v2, p0, Ll/᩸ᩴۛ;->֡:I

    add-int/2addr v2, v1

    iput v2, p0, Ll/᩸ᩴۛ;->֡:I

    .line 202
    :cond_2
    iget v1, p0, Ll/᩸ᩴۛ;->֡:I

    iget-object v2, p0, Ll/᩸ᩴۛ;->ۡ:Ljava/util/LinkedList;

    if-le v1, v0, :cond_4

    .line 169
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨᩴۛ;

    .line 172
    iget-object v1, v1, Ll/ۨᩴۛ;->ۜ:Ll/۫ۨۙ;

    invoke-virtual {v1}, Ll/ܳۖۙ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧᩴۛ;

    .line 173
    iget v3, p0, Ll/᩸ᩴۛ;->֡:I

    iget-object v4, v2, Ll/ۧᩴۛ;->ۡ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v2, v2, Ll/ۧᩴۛ;->ۛ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    sub-int/2addr v3, v2

    iput v3, p0, Ll/᩸ᩴۛ;->֡:I

    goto :goto_0

    .line 207
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 210
    iget-boolean v3, p0, Ll/᩸ᩴۛ;->ۜ:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 214
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۨᩴۛ;

    .line 97
    iget-object v6, v3, Ll/ۨᩴۛ;->ۜ:Ll/۫ۨۙ;

    invoke-virtual {v6}, Ll/۫ۨۙ;->size()I

    move-result v6

    if-le v6, v5, :cond_6

    .line 93
    iget-object v6, v3, Ll/ۨᩴۛ;->ۜ:Ll/۫ۨۙ;

    invoke-virtual {v6}, Ll/۫ۨۙ;->size()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v6, v7}, Ll/۫ۨۙ;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۧᩴۛ;

    .line 218
    invoke-virtual {v6}, Ll/ۧᩴۛ;->ۡ()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    iget-wide v6, v3, Ll/ۨᩴۛ;->ۡ:J

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0xfa

    cmp-long v10, v6, v8

    if-gez v10, :cond_7

    .line 219
    iput-wide v0, v3, Ll/ۨᩴۛ;->ۡ:J

    goto :goto_4

    .line 222
    :cond_7
    new-instance v3, Ll/ۨᩴۛ;

    invoke-direct {v3, v0, v1}, Ll/ۨᩴۛ;-><init>(J)V

    goto :goto_3

    .line 211
    :cond_8
    :goto_2
    new-instance v3, Ll/ۨᩴۛ;

    invoke-direct {v3, v0, v1}, Ll/ۨᩴۛ;-><init>(J)V

    .line 212
    iput-boolean v4, p0, Ll/᩸ᩴۛ;->ۜ:Z

    :goto_3
    const/4 v4, 0x1

    .line 89
    :goto_4
    iget-object v0, v3, Ll/ۨᩴۛ;->ۜ:Ll/۫ۨۙ;

    invoke-virtual {v0}, Ll/۫ۨۙ;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 93
    invoke-virtual {v0}, Ll/۫ۨۙ;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ll/۫ۨۙ;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧᩴۛ;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p1}, Ll/ۧᩴۛ;->ۜ()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    .line 38
    :cond_9
    iget v5, v1, Ll/ۧᩴۛ;->ۜ:I

    iget v6, p1, Ll/ۧᩴۛ;->֡:I

    if-ne v5, v6, :cond_a

    .line 39
    iget v5, v1, Ll/ۧᩴۛ;->ۨ:I

    iget-object v6, v1, Ll/ۧᩴۛ;->ۡ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    .line 40
    iget v5, p1, Ll/ۧᩴۛ;->ۨ:I

    if-ne v5, v6, :cond_a

    iget v5, p1, Ll/ۧᩴۛ;->᩺:I

    if-ne v5, v6, :cond_a

    iget v5, p1, Ll/ۧᩴۛ;->ۖ:I

    if-ne v5, v6, :cond_a

    iget-object v5, p1, Ll/ۧᩴۛ;->ۛ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 41
    iget v0, p1, Ll/ۧᩴۛ;->ۜ:I

    iput v0, v1, Ll/ۧᩴۛ;->ۜ:I

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Ll/ۧᩴۛ;->ۡ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ll/ۧᩴۛ;->ۡ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Ll/ۧᩴۛ;->ۡ:Ljava/lang/String;

    goto :goto_6

    .line 226
    :cond_a
    :goto_5
    invoke-virtual {v0, p1}, Ll/۫ۨۙ;->add(Ljava/lang/Object;)Z

    :goto_6
    if-eqz v4, :cond_b

    .line 230
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void

    .line 233
    :cond_c
    invoke-virtual {p0}, Ll/᩸ᩴۛ;->ۖ()V

    return-void
.end method

.method public final ۜ(Ll/ۨᩴۛ;)V
    .locals 3

    .line 179
    iget-object v0, p0, Ll/᩸ᩴۛ;->ۡ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object p1, p1, Ll/ۨᩴۛ;->ۜ:Ll/۫ۨۙ;

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1, v0}, Ll/۫ۨۙ;->listIterator(I)Ll/ܳۧۙ;

    move-result-object p1

    .line 180
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧᩴۛ;

    .line 181
    iget v1, p0, Ll/᩸ᩴۛ;->֡:I

    iget-object v2, v0, Ll/ۧᩴۛ;->ۡ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, v0, Ll/ۧᩴۛ;->ۛ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Ll/᩸ᩴۛ;->֡:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۜ(Ll/᩻ۛ֡;)V
    .locals 4

    .line 132
    iget-object v0, p0, Ll/᩸ᩴۛ;->ۡ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 133
    invoke-virtual {p1}, Ll/᩻ۛ֡;->readInt()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 135
    new-instance v3, Ll/ۨᩴۛ;

    invoke-direct {v3, p1}, Ll/ۨᩴۛ;-><init>(Ll/᩻ۛ֡;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۜ()Z
    .locals 1

    .line 243
    iget-object v0, p0, Ll/᩸ᩴۛ;->ۡ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۡ()V
    .locals 1

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Ll/᩸ᩴۛ;->ۜ:Z

    return-void
.end method

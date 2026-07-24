.class public final Ll/ۧۘ֡;
.super Ljava/lang/Object;
.source "E1VZ"


# instance fields
.field public final ֡:J

.field public final ۖ:Ll/᩺᩸֡;

.field public final ۛ:J

.field public final ۜ:J

.field public final ۡ:J

.field public final ۨ:Z

.field public final ᩺:Z


# direct methods
.method public constructor <init>(Ll/᩺᩸֡;)V
    .locals 12

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ll/ۧۘ֡;->ۖ:Ll/᩺᩸֡;

    .line 126
    invoke-virtual {p1}, Ll/᩺᩸֡;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long v2, v0, v2

    const-wide/32 v4, 0x10015

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    .line 33
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    cmp-long p1, v2, v0

    if-ltz p1, :cond_5

    .line 37
    invoke-virtual {p0, v2, v3}, Ll/ۧۘ֡;->ۜ(J)V

    .line 38
    invoke-virtual {p0}, Ll/ۧۘ֡;->᩵()I

    move-result p1

    const v6, 0x6054b50

    if-ne p1, v6, :cond_4

    .line 49
    iput-wide v2, p0, Ll/ۧۘ֡;->ۛ:J

    const-wide/16 v0, 0xc

    add-long/2addr v0, v2

    .line 57
    invoke-virtual {p0, v0, v1}, Ll/ۧۘ֡;->ۜ(J)V

    .line 178
    invoke-virtual {p0}, Ll/ۧۘ֡;->᩵()I

    move-result p1

    int-to-long v0, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    invoke-virtual {p0}, Ll/ۧۘ֡;->᩵()I

    move-result p1

    int-to-long v8, p1

    and-long/2addr v8, v6

    const/4 p1, 0x1

    const/4 v10, 0x0

    cmp-long v11, v8, v6

    if-eqz v11, :cond_0

    cmp-long v11, v0, v6

    if-nez v11, :cond_1

    :cond_0
    const-wide/16 v6, 0x14

    sub-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 66
    invoke-virtual {p0, v2, v3}, Ll/ۧۘ֡;->ۜ(J)V

    .line 67
    invoke-virtual {p0}, Ll/ۧۘ֡;->᩵()I

    move-result v2

    const v3, 0x7064b50

    if-ne v2, v3, :cond_1

    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ll/ۧۘ֡;->ۡ(I)V

    .line 70
    invoke-virtual {p0}, Ll/ۧۘ֡;->ܳ()J

    move-result-wide v2

    .line 73
    invoke-virtual {p0, v2, v3}, Ll/ۧۘ֡;->ۜ(J)V

    .line 74
    invoke-virtual {p0}, Ll/ۧۘ֡;->᩵()I

    move-result v2

    const v3, 0x6064b50

    if-ne v2, v3, :cond_1

    .line 76
    invoke-virtual {p0}, Ll/ۧۘ֡;->ܳ()J

    const/16 v2, 0xc

    .line 77
    invoke-virtual {p0, v2}, Ll/ۧۘ֡;->ۡ(I)V

    .line 79
    invoke-virtual {p0}, Ll/ۧۘ֡;->ܳ()J

    const/16 v2, 0x8

    .line 80
    invoke-virtual {p0, v2}, Ll/ۧۘ֡;->ۡ(I)V

    .line 81
    invoke-virtual {p0}, Ll/ۧۘ֡;->ܳ()J

    move-result-wide v2

    .line 82
    invoke-virtual {p0}, Ll/ۧۘ֡;->ܳ()J

    move-result-wide v6

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    move-wide v2, v4

    move-wide v6, v2

    :goto_1
    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    move-wide v0, v2

    move-wide v8, v6

    .line 94
    :goto_2
    iput-boolean v11, p0, Ll/ۧۘ֡;->ۨ:Z

    .line 95
    iput-wide v0, p0, Ll/ۧۘ֡;->ۡ:J

    .line 96
    iput-wide v8, p0, Ll/ۧۘ֡;->ۜ:J

    const-wide/16 v0, 0x20

    cmp-long v2, v8, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x10

    sub-long v0, v8, v0

    .line 103
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ll/ۧۘ֡;->ۜ(J)V

    .line 104
    invoke-virtual {p0}, Ll/ۧۘ֡;->ܳ()J

    move-result-wide v0

    const-wide v2, 0x20676953204b5041L

    cmp-long v6, v0, v2

    if-nez v6, :cond_3

    invoke-virtual {p0}, Ll/ۧۘ֡;->ܳ()J

    move-result-wide v0

    const-wide v2, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v6, v0, v2

    if-nez v6, :cond_3

    const-wide/16 v0, 0x18

    sub-long v0, v8, v0

    .line 105
    invoke-virtual {p0, v0, v1}, Ll/ۧۘ֡;->ۜ(J)V

    .line 106
    invoke-virtual {p0}, Ll/ۧۘ֡;->ܳ()J

    move-result-wide v0

    sub-long v2, v8, v0

    const-wide/16 v6, 0x8

    sub-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    .line 109
    invoke-virtual {p0, v2, v3}, Ll/ۧۘ֡;->ۜ(J)V

    .line 110
    invoke-virtual {p0}, Ll/ۧۘ֡;->ܳ()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v6, v4, v0

    if-nez v6, :cond_3

    move-wide v8, v2

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    move v10, p1

    .line 121
    :catch_0
    iput-wide v8, p0, Ll/ۧۘ֡;->֡:J

    .line 122
    iput-boolean v10, p0, Ll/ۧۘ֡;->᩺:Z

    return-void

    :cond_4
    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    goto/16 :goto_0

    .line 46
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Archive is not a ZIP archive"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ֡()J
    .locals 2

    .line 186
    iget-wide v0, p0, Ll/ۧۘ֡;->֡:J

    return-wide v0
.end method

.method public final ۖ()Ll/ᩴ᩸֡;
    .locals 1

    .line 206
    iget-object v0, p0, Ll/ۧۘ֡;->ۖ:Ll/᩺᩸֡;

    return-object v0
.end method

.method public final ۛ()J
    .locals 2

    .line 198
    iget-wide v0, p0, Ll/ۧۘ֡;->ۛ:J

    return-wide v0
.end method

.method public final ۜ()J
    .locals 2

    .line 190
    iget-wide v0, p0, Ll/ۧۘ֡;->ۜ:J

    return-wide v0
.end method

.method public final ۜ(J)V
    .locals 1

    .line 130
    iget-object v0, p0, Ll/ۧۘ֡;->ۖ:Ll/᩺᩸֡;

    invoke-virtual {v0, p1, p2}, Ll/᩺᩸֡;->seek(J)V

    return-void
.end method

.method public final ۜ(I)[B
    .locals 3

    .line 148
    new-array v0, p1, [B

    .line 149
    iget-object v1, p0, Ll/ۧۘ֡;->ۖ:Ll/᩺᩸֡;

    const/4 v2, 0x0

    .line 187
    invoke-virtual {v1, v0, v2, p1}, Ll/᩺᩸֡;->readFully([BII)V

    return-object v0
.end method

.method public final ۡ()J
    .locals 2

    .line 194
    iget-wide v0, p0, Ll/ۧۘ֡;->ۡ:J

    return-wide v0
.end method

.method public final ۡ(I)V
    .locals 5

    if-ltz p1, :cond_1

    .line 140
    iget-object v0, p0, Ll/ۧۘ֡;->ۖ:Ll/᩺᩸֡;

    invoke-virtual {v0}, Ll/᩺᩸֡;->getFilePointer()J

    move-result-wide v1

    int-to-long v3, p1

    add-long/2addr v1, v3

    .line 141
    invoke-virtual {v0}, Ll/᩺᩸֡;->length()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    .line 144
    invoke-virtual {v0, v1, v2}, Ll/᩺᩸֡;->seek(J)V

    return-void

    .line 143
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 139
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Skip "

    .line 0
    invoke-static {p1, v1}, Ll/۫ۚۛ;->ۜ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۧ()J
    .locals 2

    .line 126
    iget-object v0, p0, Ll/ۧۘ֡;->ۖ:Ll/᩺᩸֡;

    invoke-virtual {v0}, Ll/᩺᩸֡;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۨ()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Ll/ۧۘ֡;->ۨ:Z

    return v0
.end method

.method public final ܳ()J
    .locals 21

    move-object/from16 v0, p0

    .line 164
    iget-object v1, v0, Ll/ۧۘ֡;->ۖ:Ll/᩺᩸֡;

    invoke-virtual {v1}, Ll/᩺᩸֡;->read()I

    move-result v2

    int-to-long v2, v2

    .line 165
    invoke-virtual {v1}, Ll/᩺᩸֡;->read()I

    move-result v4

    int-to-long v4, v4

    .line 166
    invoke-virtual {v1}, Ll/᩺᩸֡;->read()I

    move-result v6

    int-to-long v6, v6

    .line 167
    invoke-virtual {v1}, Ll/᩺᩸֡;->read()I

    move-result v8

    int-to-long v8, v8

    .line 168
    invoke-virtual {v1}, Ll/᩺᩸֡;->read()I

    move-result v10

    int-to-long v10, v10

    .line 169
    invoke-virtual {v1}, Ll/᩺᩸֡;->read()I

    move-result v12

    int-to-long v12, v12

    .line 170
    invoke-virtual {v1}, Ll/᩺᩸֡;->read()I

    move-result v14

    int-to-long v14, v14

    .line 171
    invoke-virtual {v1}, Ll/᩺᩸֡;->read()I

    move-result v1

    int-to-long v0, v1

    or-long v16, v2, v4

    or-long v16, v16, v6

    or-long v16, v16, v8

    or-long v16, v16, v10

    or-long v16, v16, v12

    or-long v16, v16, v14

    or-long v16, v16, v0

    const-wide/16 v18, 0x0

    cmp-long v20, v16, v18

    if-ltz v20, :cond_0

    const/16 v16, 0x8

    shl-long v4, v4, v16

    or-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long v4, v6, v4

    or-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long v4, v8, v4

    or-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long v4, v10, v4

    or-long/2addr v2, v4

    const/16 v4, 0x28

    shl-long v4, v12, v4

    or-long/2addr v2, v4

    const/16 v4, 0x30

    shl-long v4, v14, v4

    or-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 173
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final ᩵()I
    .locals 5

    .line 154
    iget-object v0, p0, Ll/ۧۘ֡;->ۖ:Ll/᩺᩸֡;

    invoke-virtual {v0}, Ll/᩺᩸֡;->read()I

    move-result v1

    .line 155
    invoke-virtual {v0}, Ll/᩺᩸֡;->read()I

    move-result v2

    .line 156
    invoke-virtual {v0}, Ll/᩺᩸֡;->read()I

    move-result v3

    .line 157
    invoke-virtual {v0}, Ll/᩺᩸֡;->read()I

    move-result v0

    or-int v4, v1, v2

    or-int/2addr v4, v3

    or-int/2addr v4, v0

    if-ltz v4, :cond_0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0

    .line 159
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final ᩸()J
    .locals 2

    .line 134
    iget-object v0, p0, Ll/ۧۘ֡;->ۖ:Ll/᩺᩸֡;

    invoke-virtual {v0}, Ll/᩺᩸֡;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᩺()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Ll/ۧۘ֡;->᩺:Z

    return v0
.end method

.class public final Ll/ۖۘ֡;
.super Ljava/lang/Object;
.source "7B32"


# direct methods
.method public static ۜ(Ll/ۧۘ֡;Z[B)Ll/֨ۤ;
    .locals 6

    .line 52
    invoke-virtual {p0}, Ll/ۧۘ֡;->᩺()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 55
    :cond_0
    invoke-virtual {p0}, Ll/ۧۘ֡;->֡()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ll/ۧۘ֡;->ۜ(J)V

    .line 56
    invoke-virtual {p0}, Ll/ۧۘ֡;->ܳ()J

    move-result-wide v2

    const-wide/16 v4, 0x18

    sub-long/2addr v2, v4

    if-eqz p1, :cond_1

    const p1, 0x1b93ad61

    goto :goto_0

    :cond_1
    const p1, -0xfac9740

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    .line 59
    invoke-virtual {p0}, Ll/ۧۘ֡;->ܳ()J

    move-result-wide v4

    long-to-int v0, v4

    .line 60
    invoke-virtual {p0}, Ll/ۧۘ֡;->᩵()I

    move-result v4

    if-ne v4, p1, :cond_6

    const/16 p1, 0xc

    .line 63
    invoke-virtual {p0, p1}, Ll/ۧۘ֡;->ۡ(I)V

    .line 66
    invoke-virtual {p0}, Ll/ۧۘ֡;->᩵()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۧۘ֡;->ۡ(I)V

    .line 69
    invoke-static {p0, p2}, Ll/ۡۘ֡;->ۡ(Ll/ۧۘ֡;[B)[B

    move-result-object p1

    const/16 p2, 0x8

    .line 72
    invoke-virtual {p0, p2}, Ll/ۧۘ֡;->ۡ(I)V

    .line 75
    invoke-virtual {p0}, Ll/ۧۘ֡;->᩵()I

    move-result p2

    .line 76
    invoke-virtual {p0, p2}, Ll/ۧۘ֡;->ۜ(I)[B

    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 90
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    invoke-static {p0}, Ll/֡ۜۛ;->ۜ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const v4, 0x3ba06f8c

    if-ne v3, v4, :cond_2

    .line 30
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    .line 31
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 96
    invoke-static {v3}, Ll/ܰܶ֡;->ۜ([B)Ll/ܰܶ֡;

    move-result-object v2

    .line 97
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v0, :cond_5

    .line 106
    invoke-static {p2}, Ll/ܰܶ֡;->ۜ(Ljava/util/ArrayList;)Ll/ܰܶ֡;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    .line 108
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ܰܶ֡;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    .line 84
    :catch_0
    :goto_2
    new-instance p0, Ll/֨ۤ;

    invoke-direct {p0, p1, v1}, Ll/֨ۤ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_6
    add-int/lit8 v4, v0, 0x8

    int-to-long v4, v4

    sub-long/2addr v2, v4

    add-int/lit8 v0, v0, -0x4

    .line 82
    invoke-virtual {p0, v0}, Ll/ۧۘ֡;->ۡ(I)V

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-object v1
.end method

.method public static ۜ(Ll/ۧۘ֡;ZLl/ۗ᩹ۨ;)Z
    .locals 6

    .line 118
    invoke-virtual {p0}, Ll/ۧۘ֡;->᩺()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 121
    :cond_0
    invoke-virtual {p0}, Ll/ۧۘ֡;->֡()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll/ۧۘ֡;->ۜ(J)V

    .line 122
    invoke-virtual {p0}, Ll/ۧۘ֡;->ܳ()J

    move-result-wide v0

    const-wide/16 v2, 0x18

    sub-long/2addr v0, v2

    if-eqz p1, :cond_1

    const p1, 0x1b93ad61

    goto :goto_0

    :cond_1
    const p1, -0xfac9740

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 125
    invoke-virtual {p0}, Ll/ۧۘ֡;->ܳ()J

    move-result-wide v2

    long-to-int v3, v2

    .line 126
    invoke-virtual {p0}, Ll/ۧۘ֡;->᩵()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 128
    :try_start_0
    invoke-virtual {p0}, Ll/ۧۘ֡;->᩵()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۧۘ֡;->ۜ(I)[B

    move-result-object p1

    .line 129
    invoke-virtual {p0}, Ll/ۧۘ֡;->ۖ()Ll/ᩴ᩸֡;

    move-result-object v0

    .line 128
    invoke-static {p1, v0, p0, p2}, Ll/ۖۘ֡;->ۜ([BLl/ᩴ᩸֡;Ll/ۧۘ֡;Ll/ۗ᩹ۨ;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_2
    add-int/lit8 v2, v3, 0x8

    int-to-long v4, v2

    sub-long/2addr v0, v4

    add-int/lit8 v3, v3, -0x4

    .line 136
    invoke-virtual {p0, v3}, Ll/ۧۘ֡;->ۡ(I)V

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ۜ([BLl/ᩴ᩸֡;Ll/ۧۘ֡;Ll/ۗ᩹ۨ;)Z
    .locals 16

    move-object/from16 v0, p1

    .line 144
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 145
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 146
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 148
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 149
    new-array v2, v2, [B

    .line 150
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 152
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 153
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 155
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 156
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    move-object/from16 v6, p0

    invoke-static {v6, v5, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 157
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 159
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    new-array v3, v3, [B

    .line 160
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 268
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 269
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 166
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 167
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 168
    :cond_0
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v10

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v11

    const/4 v12, 0x0

    if-ge v10, v11, :cond_1

    .line 169
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 170
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 171
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 172
    new-array v11, v11, [B

    .line 173
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    goto/16 :goto_4

    .line 178
    :cond_1
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 180
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 181
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-string v10, "X.509"

    .line 182
    invoke-static {v10}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v10

    .line 183
    :goto_1
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v11

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v13

    if-ge v11, v13, :cond_2

    .line 184
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 185
    new-array v11, v11, [B

    .line 186
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 187
    new-instance v13, Ljava/io/ByteArrayInputStream;

    invoke-direct {v13, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v10, v13}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v11

    check-cast v11, Ljava/security/cert/X509Certificate;

    .line 188
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 191
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 192
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 196
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 197
    :cond_3
    :goto_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v10

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 198
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 199
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 200
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    new-array v11, v11, [B

    .line 201
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 48
    sget-object v13, Ll/ۙܶ֡;->֡:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 203
    new-instance v13, Ll/ۛۘ֡;

    invoke-direct {v13, v10, v11}, Ll/ۛۘ֡;-><init>(I[B)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 206
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    .line 212
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۛۘ֡;

    .line 213
    invoke-static {v10}, Ll/ۛۘ֡;->ۜ(Ll/ۛۘ֡;)I

    move-result v11

    invoke-static {v11}, Ll/ۙܶ֡;->ۡ(I)Ll/ۙܶ֡;

    move-result-object v11

    .line 215
    :try_start_0
    invoke-virtual {v11}, Ll/ۙܶ֡;->ۡ()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v13

    new-instance v14, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v14, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v13, v14}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v13

    .line 216
    invoke-static {v10}, Ll/ۛۘ֡;->ۡ(Ll/ۛۘ֡;)[B

    move-result-object v10

    invoke-virtual {v11, v13, v2, v10}, Ll/ۙܶ֡;->ۜ(Ljava/security/PublicKey;[B[B)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_4

    .line 219
    :cond_7
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/security/cert/X509Certificate;

    .line 220
    invoke-virtual {v10}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v10

    invoke-interface {v10}, Ljava/security/Key;->getEncoded()[B

    move-result-object v10

    invoke-static {v3, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v10, :cond_6

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_8

    :catch_0
    nop

    goto :goto_3

    :cond_8
    const-wide/16 v2, 0x0

    .line 230
    invoke-virtual/range {p2 .. p2}, Ll/ۧۘ֡;->֡()J

    move-result-wide v9

    invoke-static {v0, v2, v3, v9, v10}, Ll/ܳ۬֡;->ۜ(Ll/ᩴ᩸֡;JJ)Ll/ۗ۬֡;

    move-result-object v2

    .line 231
    invoke-virtual/range {p2 .. p2}, Ll/ۧۘ֡;->ۜ()J

    move-result-wide v9

    .line 232
    invoke-virtual/range {p2 .. p2}, Ll/ۧۘ֡;->ۡ()J

    move-result-wide v11

    .line 233
    invoke-static {v0, v9, v10, v11, v12}, Ll/ܳ۬֡;->ۜ(Ll/ᩴ᩸֡;JJ)Ll/ۗ۬֡;

    move-result-object v3

    invoke-static {v3}, Ll/ۨ۬֡;->ۜ(Ll/ۗ۬֡;)Ll/ۛ۬֡;

    move-result-object v3

    .line 234
    invoke-virtual/range {p2 .. p2}, Ll/ۧۘ֡;->ۛ()J

    move-result-wide v9

    .line 235
    invoke-virtual/range {p2 .. p2}, Ll/ۧۘ֡;->ۧ()J

    move-result-wide v11

    sub-long/2addr v11, v9

    .line 236
    invoke-static {v0, v9, v10, v11, v12}, Ll/ܳ۬֡;->ۜ(Ll/ᩴ᩸֡;JJ)Ll/ۗ۬֡;

    move-result-object v5

    invoke-static {v5}, Ll/ۨ۬֡;->ۜ(Ll/ۗ۬֡;)Ll/ۛ۬֡;

    move-result-object v5

    .line 239
    invoke-virtual/range {p2 .. p2}, Ll/ۧۘ֡;->ۜ()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Ll/ۧۘ֡;->֡()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-int v10, v9

    .line 240
    invoke-virtual {v5}, Ll/ۛ۬֡;->ۛ()[B

    move-result-object v9

    .line 241
    invoke-virtual {v5}, Ll/ۛ۬֡;->ۖ()I

    move-result v11

    add-int/lit8 v11, v11, 0x10

    .line 242
    invoke-static {v11, v9}, Ll/᩷֨֡;->ۜ(I[B)J

    move-result-wide v12

    const/4 v14, 0x0

    move-object v15, v5

    int-to-long v4, v10

    sub-long/2addr v12, v4

    .line 244
    invoke-static {v12, v13, v11, v9}, Ll/᩷֨֡;->ۡ(JI[B)V

    .line 249
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۛۘ֡;

    .line 250
    invoke-static {v7}, Ll/ۛۘ֡;->ۜ(Ll/ۛۘ֡;)I

    move-result v9

    invoke-static {v9}, Ll/ۙܶ֡;->ۡ(I)Ll/ۙܶ֡;

    move-result-object v9

    if-eqz v5, :cond_9

    const/4 v5, 0x3

    new-array v10, v5, [Ll/᩵۬֡;

    aput-object v2, v10, v14

    const/4 v11, 0x1

    aput-object v3, v10, v11

    const/4 v11, 0x2

    aput-object v15, v10, v11

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v5, :cond_9

    .line 35
    aget-object v12, v10, v11

    .line 36
    invoke-interface {v12}, Ll/᩵۬֡;->reset()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 v5, p3

    move-object v10, v15

    .line 253
    invoke-virtual {v9, v2, v3, v10, v5}, Ll/ۙܶ֡;->ۜ(Ll/᩵۬֡;Ll/᩵۬֡;Ll/᩵۬֡;Ll/ۗ᩹ۨ;)V

    .line 254
    invoke-interface/range {p3 .. p3}, Ll/ۗ᩹ۨ;->ۖ()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_7

    .line 212
    :cond_a
    iget-object v9, v9, Ll/ۙܶ֡;->ۜ:[B

    .line 257
    invoke-static {v7}, Ll/ۛۘ֡;->ۜ(Ll/ۛۘ֡;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 258
    invoke-static {v9, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_b

    :goto_7
    goto/16 :goto_4

    :goto_8
    return v0

    :cond_b
    const/4 v7, 0x1

    move-object v15, v10

    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    move-object/from16 v5, p3

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x1

    return v2
.end method

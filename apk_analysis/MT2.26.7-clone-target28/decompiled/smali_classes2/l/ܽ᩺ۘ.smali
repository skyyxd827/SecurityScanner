.class public final Ll/ܽ᩺ۘ;
.super Ljava/lang/Object;
.source "I19R"


# direct methods
.method public static ֨(Ll/᩷᩺ۘ;[B)[B
    .locals 7

    .line 77
    invoke-virtual {p0}, Ll/᩷᩺ۘ;->۬()I

    move-result v0

    .line 78
    invoke-virtual {p0}, Ll/᩷᩺ۘ;->ۨ()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    const/4 v3, 0x0

    .line 83
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ll/᩷᩺ۘ;->۬()I

    move-result v4

    if-lez v4, :cond_5

    if-le v4, v0, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0, v4}, Ll/᩷᩺ۘ;->᩵(I)[B

    move-result-object v5

    if-eqz p1, :cond_4

    .line 88
    invoke-static {p1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    move-object v3, v5

    :cond_3
    sub-int/2addr v0, v4

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0, v1, v2}, Ll/᩷᩺ۘ;->᩵(J)V

    return-object v3

    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v2}, Ll/᩷᩺ۘ;->᩵(J)V

    return-object v5

    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v2}, Ll/᩷᩺ۘ;->᩵(J)V

    return-object v3

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1, v2}, Ll/᩷᩺ۘ;->᩵(J)V

    .line 101
    throw p1
.end method

.method public static ᩵(Ll/᩷᩺ۘ;Ll/֫ۖܽ;)Z
    .locals 6

    .line 105
    invoke-virtual {p0}, Ll/᩷᩺ۘ;->ܺ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    invoke-virtual {p0}, Ll/᩷᩺ۘ;->ۘ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll/᩷᩺ۘ;->᩵(J)V

    .line 109
    invoke-virtual {p0}, Ll/᩷᩺ۘ;->ۜ()J

    move-result-wide v0

    const-wide/16 v2, 0x18

    sub-long/2addr v0, v2

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 111
    invoke-virtual {p0}, Ll/᩷᩺ۘ;->ۜ()J

    move-result-wide v2

    long-to-int v3, v2

    .line 112
    invoke-virtual {p0}, Ll/᩷᩺ۘ;->۬()I

    move-result v2

    const v4, 0x7109871a

    if-ne v2, v4, :cond_1

    .line 114
    :try_start_0
    invoke-virtual {p0}, Ll/᩷᩺ۘ;->۬()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/᩷᩺ۘ;->᩵(I)[B

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Ll/᩷᩺ۘ;->۠()Ll/ᩳۨۘ;

    move-result-object v1

    .line 114
    invoke-static {v0, v1, p0, p1}, Ll/ܽ᩺ۘ;->᩵([BLl/ᩳۨۘ;Ll/᩷᩺ۘ;Ll/֫ۖܽ;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_1
    add-int/lit8 v2, v3, 0x8

    int-to-long v4, v2

    sub-long/2addr v0, v4

    add-int/lit8 v3, v3, -0x4

    .line 122
    invoke-virtual {p0, v3}, Ll/᩷᩺ۘ;->֨(I)V

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ᩵([BLl/ᩳۨۘ;Ll/᩷᩺ۘ;Ll/֫ۖܽ;)Z
    .locals 16

    move-object/from16 v0, p1

    .line 130
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 131
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 132
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 134
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 135
    new-array v2, v2, [B

    .line 136
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 138
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 139
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    move-object/from16 v6, p0

    invoke-static {v6, v5, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 140
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    new-array v3, v3, [B

    .line 143
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 248
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 249
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 150
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 151
    :cond_0
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v10

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v11

    const/4 v12, 0x0

    if-ge v10, v11, :cond_1

    .line 152
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 153
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 154
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 155
    new-array v11, v11, [B

    .line 156
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    goto/16 :goto_4

    .line 161
    :cond_1
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 162
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 163
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 164
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-string v10, "X.509"

    .line 165
    invoke-static {v10}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v10

    .line 166
    :goto_1
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v11

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v13

    if-ge v11, v13, :cond_2

    .line 167
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 168
    new-array v11, v11, [B

    .line 169
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 170
    new-instance v13, Ljava/io/ByteArrayInputStream;

    invoke-direct {v13, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v10, v13}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v11

    check-cast v11, Ljava/security/cert/X509Certificate;

    .line 171
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 176
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 177
    :cond_3
    :goto_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v10

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 178
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 179
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 180
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    new-array v11, v11, [B

    .line 181
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 48
    sget-object v13, Ll/֫ۚۘ;->ۘ:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 183
    new-instance v13, Ll/ܺ᩺ۘ;

    invoke-direct {v13, v10, v11}, Ll/ܺ᩺ۘ;-><init>(I[B)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    .line 192
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

    check-cast v10, Ll/ܺ᩺ۘ;

    .line 193
    iget v11, v10, Ll/ܺ᩺ۘ;->᩵:I

    invoke-static {v11}, Ll/֫ۚۘ;->֨(I)Ll/֫ۚۘ;

    move-result-object v11

    .line 195
    :try_start_0
    invoke-virtual {v11}, Ll/֫ۚۘ;->֨()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v13

    new-instance v14, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v14, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v13, v14}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v13

    .line 196
    iget-object v10, v10, Ll/ܺ᩺ۘ;->֨:[B

    invoke-virtual {v11, v13, v2, v10}, Ll/֫ۚۘ;->᩵(Ljava/security/PublicKey;[B[B)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_4

    .line 199
    :cond_7
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/security/cert/X509Certificate;

    .line 200
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

    .line 210
    invoke-virtual/range {p2 .. p2}, Ll/᩷᩺ۘ;->ۘ()J

    move-result-wide v9

    invoke-static {v0, v2, v3, v9, v10}, Ll/ܶۗۘ;->᩵(Ll/ᩳۨۘ;JJ)Ll/֫ۗۘ;

    move-result-object v2

    .line 211
    invoke-virtual/range {p2 .. p2}, Ll/᩷᩺ۘ;->᩵()J

    move-result-wide v9

    .line 212
    invoke-virtual/range {p2 .. p2}, Ll/᩷᩺ۘ;->֨()J

    move-result-wide v11

    .line 213
    invoke-static {v0, v9, v10, v11, v12}, Ll/ܶۗۘ;->᩵(Ll/ᩳۨۘ;JJ)Ll/֫ۗۘ;

    move-result-object v3

    invoke-static {v3}, Ll/ۧۗۘ;->᩵(Ll/֫ۗۘ;)Ll/ۨۗۘ;

    move-result-object v3

    .line 214
    invoke-virtual/range {p2 .. p2}, Ll/᩷᩺ۘ;->ۛ()J

    move-result-wide v9

    .line 215
    invoke-virtual/range {p2 .. p2}, Ll/᩷᩺ۘ;->ۡ()J

    move-result-wide v11

    sub-long/2addr v11, v9

    .line 216
    invoke-static {v0, v9, v10, v11, v12}, Ll/ܶۗۘ;->᩵(Ll/ᩳۨۘ;JJ)Ll/֫ۗۘ;

    move-result-object v5

    invoke-static {v5}, Ll/ۧۗۘ;->᩵(Ll/֫ۗۘ;)Ll/ۨۗۘ;

    move-result-object v5

    .line 219
    invoke-virtual/range {p2 .. p2}, Ll/᩷᩺ۘ;->᩵()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Ll/᩷᩺ۘ;->ۘ()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-int v10, v9

    .line 220
    invoke-virtual {v5}, Ll/ۨۗۘ;->ۛ()[B

    move-result-object v9

    .line 221
    invoke-virtual {v5}, Ll/ۨۗۘ;->۠()I

    move-result v11

    add-int/lit8 v11, v11, 0x10

    .line 222
    invoke-static {v11, v9}, Ll/ۤ۫ۘ;->᩵(I[B)J

    move-result-wide v12

    const/4 v14, 0x0

    move-object v15, v5

    int-to-long v4, v10

    sub-long/2addr v12, v4

    .line 224
    invoke-static {v12, v13, v11, v9}, Ll/ۤ۫ۘ;->֨(JI[B)V

    .line 229
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ܺ᩺ۘ;

    .line 230
    iget v9, v7, Ll/ܺ᩺ۘ;->᩵:I

    invoke-static {v9}, Ll/֫ۚۘ;->֨(I)Ll/֫ۚۘ;

    move-result-object v9

    if-eqz v5, :cond_9

    const/4 v5, 0x3

    new-array v10, v5, [Ll/ᩴۗۘ;

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
    invoke-interface {v12}, Ll/ᩴۗۘ;->reset()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 v5, p3

    move-object v10, v15

    .line 233
    invoke-virtual {v9, v2, v3, v10, v5}, Ll/֫ۚۘ;->᩵(Ll/ᩴۗۘ;Ll/ᩴۗۘ;Ll/ᩴۗۘ;Ll/֫ۖܽ;)V

    .line 234
    invoke-interface/range {p3 .. p3}, Ll/֫ۖܽ;->۠()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_7

    .line 212
    :cond_a
    iget-object v9, v9, Ll/֫ۚۘ;->᩵:[B

    .line 237
    iget v7, v7, Ll/ܺ᩺ۘ;->᩵:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 238
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

.method public static ᩵(Ll/᩷᩺ۘ;[B)[B
    .locals 6

    .line 49
    invoke-virtual {p0}, Ll/᩷᩺ۘ;->ܺ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p0}, Ll/᩷᩺ۘ;->ۘ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll/᩷᩺ۘ;->᩵(J)V

    .line 53
    invoke-virtual {p0}, Ll/᩷᩺ۘ;->ۜ()J

    move-result-wide v0

    const-wide/16 v2, 0x18

    sub-long/2addr v0, v2

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 55
    invoke-virtual {p0}, Ll/᩷᩺ۘ;->ۜ()J

    move-result-wide v2

    long-to-int v3, v2

    .line 56
    invoke-virtual {p0}, Ll/᩷᩺ۘ;->۬()I

    move-result v2

    const v4, 0x7109871a

    if-ne v2, v4, :cond_1

    const/16 v0, 0xc

    .line 58
    invoke-virtual {p0, v0}, Ll/᩷᩺ۘ;->֨(I)V

    .line 61
    invoke-virtual {p0}, Ll/᩷᩺ۘ;->۬()I

    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Ll/᩷᩺ۘ;->֨(I)V

    .line 67
    invoke-static {p0, p1}, Ll/ܽ᩺ۘ;->֨(Ll/᩷᩺ۘ;[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v3, 0x8

    int-to-long v4, v2

    sub-long/2addr v0, v4

    add-int/lit8 v3, v3, -0x4

    .line 70
    invoke-virtual {p0, v3}, Ll/᩷᩺ۘ;->֨(I)V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

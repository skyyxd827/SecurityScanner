.class public final Ll/᩶ۘ᩺;
.super Ljava/lang/Object;
.source "Z76H"


# instance fields
.field public final ֡:Ljava/lang/String;

.field public final ۖ:I

.field public final ۛ:Ljava/lang/String;

.field public final ۜ:[B

.field public final ۡ:[B

.field public final ۧ:Ljava/lang/String;

.field public final ۨ:Ljava/lang/String;

.field public final ᩺:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;[B[BLjava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Ll/᩶ۘ᩺;->ۖ:I

    .line 42
    iput-object p2, p0, Ll/᩶ۘ᩺;->ۧ:Ljava/lang/String;

    .line 43
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ll/᩶ۘ᩺;->᩺:[B

    .line 44
    invoke-static {p3}, Ll/᩵ᩴ᩸;->ۡ([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/᩶ۘ᩺;->ۨ:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Ll/᩶ۘ᩺;->ۛ:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Ll/᩶ۘ᩺;->֡:Ljava/lang/String;

    .line 47
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ll/᩶ۘ᩺;->ۜ:[B

    .line 48
    array-length p1, p7

    invoke-static {p7, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ll/᩶ۘ᩺;->ۡ:[B

    return-void
.end method

.method public static ۜ(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    new-instance p0, Ll/ۖ᩻ۖ;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Ll/ۖ᩻ۖ;-><init>(I)V

    invoke-static {p0}, Ll/ۢۢۙ;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Ll/᩻ۢۙ;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ۜ(Ll/ۜۤۛ;Ljava/lang/String;)Ll/ۜۤۛ;
    .locals 1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bin"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ll/᩶ۘ᩺;
    .locals 9

    .line 57
    invoke-static {p0, p1}, Ll/᩶ۘ᩺;->ۜ(ILjava/lang/String;)[B

    move-result-object v3

    .line 58
    invoke-static {}, Ll/᩵ᩴ᩸;->֡()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    .line 59
    new-instance v8, Ll/᩶ۘ᩺;

    move-object v0, v8

    move v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Ll/᩶ۘ᩺;-><init>(ILjava/lang/String;[B[BLjava/lang/String;Ljava/lang/String;[B)V

    return-object v8
.end method

.method private ۜ(Ljava/io/OutputStream;)V
    .locals 3

    .line 212
    new-instance v0, Ll/ۤۛ֡;

    const/16 v1, 0x60

    invoke-direct {v0, v1}, Ll/ۤۛ֡;-><init>(I)V

    const v1, 0x4d525050    # 2.2052992E8f

    .line 213
    invoke-virtual {v0, v1}, Ll/ۤۛ֡;->writeInt(I)V

    const/4 v1, 0x1

    .line 214
    invoke-virtual {v0, v1}, Ll/ۤۛ֡;->writeInt(I)V

    .line 215
    iget v1, p0, Ll/᩶ۘ᩺;->ۖ:I

    invoke-virtual {v0, v1}, Ll/ۤۛ֡;->writeInt(I)V

    .line 216
    iget-object v1, p0, Ll/᩶ۘ᩺;->ۧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/ۤۛ֡;->ۛ(Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Ll/᩶ۘ᩺;->ۛ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/ۤۛ֡;->ۛ(Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Ll/᩶ۘ᩺;->֡:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/ۤۛ֡;->ۛ(Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Ll/᩶ۘ᩺;->ۜ:[B

    invoke-virtual {v0, v1}, Ll/ۤۛ֡;->write([B)V

    .line 220
    iget-object v1, p0, Ll/᩶ۘ᩺;->ۡ:[B

    array-length v2, v1

    invoke-virtual {v0, v2}, Ll/ۤۛ֡;->writeInt(I)V

    .line 221
    invoke-virtual {v0, p1}, Ll/ۤۛ֡;->ۜ(Ljava/io/OutputStream;)V

    .line 222
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 224
    invoke-virtual {v0}, Ll/ۤۛ֡;->ۖ()V

    .line 230
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 231
    invoke-virtual {v2, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 232
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 225
    invoke-virtual {v0, v2}, Ll/ۤۛ֡;->writeInt(I)V

    .line 226
    invoke-virtual {v0, p1}, Ll/ۤۛ֡;->ۜ(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static ۜ(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 144
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x44

    if-ne v1, v2, :cond_5

    const-string v1, ".bin"

    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_4

    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x61

    if-lt v2, v3, :cond_3

    const/16 v3, 0x66

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static ۜ(ILjava/lang/String;)[B
    .locals 2

    .line 161
    new-instance v0, Ll/ۤۛ֡;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ll/ۤۛ֡;-><init>(I)V

    const/4 v1, 0x1

    .line 162
    invoke-virtual {v0, v1}, Ll/ۤۛ֡;->writeInt(I)V

    .line 163
    invoke-virtual {v0, p0}, Ll/ۤۛ֡;->writeInt(I)V

    .line 164
    invoke-virtual {v0, p1}, Ll/ۤۛ֡;->ۛ(Ljava/lang/String;)V

    .line 165
    invoke-static {}, Ll/᩵ᩴ᩸;->֡()Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/ۤۛ֡;->ۜ(Ljava/security/MessageDigest;)[B

    move-result-object p0

    return-object p0
.end method

.method public static ۜ(Ljava/util/ArrayList;[B)[B
    .locals 3

    .line 172
    invoke-static {p0}, Ll/᩶ۘ᩺;->ۜ(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    .line 173
    new-instance v0, Ll/ۤۛ֡;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x40

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v0, v1}, Ll/ۤۛ֡;-><init>(I)V

    const/4 v1, 0x1

    .line 174
    invoke-virtual {v0, v1}, Ll/ۤۛ֡;->writeInt(I)V

    const/4 v1, 0x0

    .line 44
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ll/ۤۛ֡;->write([BII)V

    .line 176
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/ۤۛ֡;->writeInt(I)V

    .line 177
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩶ۘ᩺;

    .line 178
    iget-object v1, p1, Ll/᩶ۘ᩺;->᩺:[B

    invoke-virtual {v0, v1}, Ll/ۤۛ֡;->write([B)V

    .line 179
    iget-object v1, p1, Ll/᩶ۘ᩺;->ۜ:[B

    invoke-virtual {v0, v1}, Ll/ۤۛ֡;->write([B)V

    .line 180
    iget-object p1, p1, Ll/᩶ۘ᩺;->֡:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ll/ۤۛ֡;->ۛ(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {}, Ll/᩵ᩴ᩸;->֡()Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/ۤۛ֡;->ۜ(Ljava/security/MessageDigest;)[B

    move-result-object p0

    return-object p0
.end method

.method public static ۡ(Ll/ۜۤۛ;)Ll/᩶ۘ᩺;
    .locals 18

    const-string v0, ".bin"

    const-string v1, "sha256:"

    .line 67
    invoke-virtual/range {p0 .. p0}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v2}, Ll/᩶ۘ᩺;->ۜ(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "RESOURCE_PATCH_CORRUPT"

    if-eqz v3, :cond_8

    .line 72
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ll/ۜۤۛ;->۠ۡ()[B

    move-result-object v3

    .line 73
    new-instance v5, Ll/᩻ۛ֡;

    invoke-direct {v5, v3}, Ll/᩻ۛ֡;-><init>([B)V

    .line 74
    invoke-virtual {v5}, Ll/᩻ۛ֡;->readInt()I

    move-result v3

    const v6, 0x4d525050    # 2.2052992E8f

    if-ne v3, v6, :cond_6

    invoke-virtual {v5}, Ll/᩻ۛ֡;->readInt()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_6

    .line 77
    invoke-virtual {v5}, Ll/᩻ۛ֡;->readInt()I

    move-result v8

    .line 78
    invoke-virtual {v5}, Ll/᩻ۛ֡;->᩷()Ljava/lang/String;

    move-result-object v9

    .line 79
    invoke-virtual {v5}, Ll/᩻ۛ֡;->᩷()Ljava/lang/String;

    move-result-object v12

    .line 80
    invoke-virtual {v5}, Ll/᩻ۛ֡;->᩷()Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0x20

    new-array v11, v3, [B

    .line 61
    invoke-virtual {v5, v3, v11}, Ll/᩻ۛ֡;->ۜ(I[B)V

    .line 83
    invoke-virtual {v5}, Ll/᩻ۛ֡;->readInt()I

    move-result v3

    if-ltz v3, :cond_5

    int-to-long v6, v3

    .line 84
    invoke-virtual {v5}, Ll/᩻ۛ֡;->available()J

    move-result-wide v14

    const-wide/16 v16, 0x4

    sub-long v14, v14, v16

    cmp-long v10, v6, v14

    if-gtz v10, :cond_5

    .line 87
    new-array v14, v3, [B

    .line 61
    invoke-virtual {v5, v3, v14}, Ll/᩻ۛ֡;->ۜ(I[B)V

    .line 89
    invoke-virtual {v5}, Ll/᩻ۛ֡;->readInt()I

    move-result v3

    .line 90
    invoke-virtual {v5}, Ll/᩻ۛ֡;->available()J

    move-result-wide v5

    const-wide/16 v15, 0x0

    cmp-long v7, v5, v15

    if-nez v7, :cond_4

    .line 230
    new-instance v5, Ljava/util/zip/CRC32;

    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    .line 231
    invoke-virtual {v5, v14}, Ljava/util/zip/CRC32;->update([B)V

    .line 232
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v5

    long-to-int v6, v5

    if-ne v6, v3, :cond_3

    .line 96
    invoke-static {}, Ll/᩵ᩴ᩸;->֡()Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-static {v11, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 100
    invoke-static {v11}, Ll/᩵ᩴ᩸;->ۡ([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    invoke-static {v8, v9}, Ll/᩶ۘ᩺;->ۜ(ILjava/lang/String;)[B

    move-result-object v10

    .line 105
    invoke-static {v10}, Ll/᩵ᩴ᩸;->ۡ([B)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ll/᩶ۘ᩺;

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Ll/᩶ۘ᩺;-><init>(ILjava/lang/String;[B[BLjava/lang/String;Ljava/lang/String;[B)V

    return-object v0

    .line 107
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Resource patch target hash mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Resource patch targetVersion mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Resource patch entry hash mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Resource patch CRC mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Trailing resource patch bytes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid resource patch payload length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported resource patch format"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v0, "Resource patch is corrupt."

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_0
    invoke-static {v4, v0}, Ll/ۢ᩻᩺;->ۡ(Ljava/lang/String;Ljava/lang/String;)Ll/ۢ᩻᩺;

    move-result-object v0

    .line 112
    throw v0

    :cond_8
    const-string v0, "Invalid resource patch file name."

    .line 236
    invoke-static {v4, v0}, Ll/ۢ᩻᩺;->ۡ(Ljava/lang/String;Ljava/lang/String;)Ll/ۢ᩻᩺;

    move-result-object v0

    .line 69
    throw v0
.end method


# virtual methods
.method public final ۜ(Ll/ۜۤۛ;)V
    .locals 3

    .line 120
    iget-object v0, p0, Ll/᩶ۘ᩺;->ۨ:Ljava/lang/String;

    invoke-static {p1, v0}, Ll/᩶ۘ᩺;->ۜ(Ll/ۜۤۛ;Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ll/ۜۤۛ;->ۖۜ()V

    const-string v0, ".resource_patch"

    .line 122
    invoke-virtual {p1, v0}, Ll/ۜۤۛ;->᩺(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v0

    const/4 v1, 0x0

    .line 439
    :try_start_0
    invoke-virtual {v0, v1}, Ll/ۜۤۛ;->֡(Z)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 125
    :try_start_1
    invoke-direct {p0, v2}, Ll/᩶ۘ᩺;->ۜ(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v0, p1, v1, v2}, Ll/ۜۤۛ;->ۜ(Ll/ۜۤۛ;ZLjava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 240
    invoke-virtual {v0}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {v0}, Ll/ۜۤۛ;->ܶ()Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_1

    .line 124
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 240
    invoke-virtual {v0}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 241
    invoke-virtual {v0}, Ll/ۜۤۛ;->ܶ()Z

    .line 130
    :cond_2
    throw p1
.end method

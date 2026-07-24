.class public final Ll/᩹ۖۧ;
.super Ll/֨ۜۧ;
.source "71FT"


# static fields
.field public static final ۢ:I


# instance fields
.field public ֡:Z

.field public ۖ:Z

.field public ۗ:Ll/᩻ۖۙ;

.field public final ۙ:Ljava/util/ArrayList;

.field public ۛ:Ljava/lang/String;

.field public final ۡ:Ll/ۗۡۧ;

.field public ۧ:Z

.field public ۨ:Z

.field public final ܰ:Ll/۫᩵ۜ;

.field public ܳ:Ll/ܿᩴ᩸;

.field public final ܺ:Ljava/util/HashMap;

.field public final ᩵:Ll/۫᩵ۜ;

.field public ᩶:I

.field public ᩸:Ljava/util/Set;

.field public final ᩺:Ll/۫᩵ۜ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 441
    invoke-static {}, Ll/᩵ᩴ᩸;->ۡ()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    sput v0, Ll/᩹ۖۧ;->ۢ:I

    return-void
.end method

.method public constructor <init>(Ll/ۗۡۧ;)V
    .locals 5

    .line 132
    invoke-direct {p0, p1}, Ll/֨ۜۧ;-><init>(Ll/ۗۡۧ;)V

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/᩹ۖۧ;->ܺ:Ljava/util/HashMap;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/᩹ۖۧ;->ۙ:Ljava/util/ArrayList;

    .line 105
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Ll/᩹ۖۧ;->᩸:Ljava/util/Set;

    .line 106
    new-instance v1, Ll/᩻ۖۙ;

    invoke-direct {v1}, Ll/᩻ۖۙ;-><init>()V

    iput-object v1, p0, Ll/᩹ۖۧ;->ۗ:Ll/᩻ۖۙ;

    .line 108
    new-instance v1, Ll/۫᩵ۜ;

    invoke-direct {v1}, Ll/۫᩵ۜ;-><init>()V

    iput-object v1, p0, Ll/᩹ۖۧ;->᩺:Ll/۫᩵ۜ;

    .line 109
    new-instance v1, Ll/۫᩵ۜ;

    invoke-direct {v1}, Ll/۫᩵ۜ;-><init>()V

    iput-object v1, p0, Ll/᩹ۖۧ;->ܰ:Ll/۫᩵ۜ;

    .line 110
    new-instance v1, Ll/۫᩵ۜ;

    invoke-direct {v1}, Ll/۫᩵ۜ;-><init>()V

    iput-object v1, p0, Ll/᩹ۖۧ;->᩵:Ll/۫᩵ۜ;

    const/4 v1, 0x1

    .line 119
    iput-boolean v1, p0, Ll/᩹ۖۧ;->֡:Z

    const/4 v1, 0x0

    .line 121
    iput-boolean v1, p0, Ll/᩹ۖۧ;->ۖ:Z

    .line 125
    new-instance v1, Ll/ܿᩴ᩸;

    invoke-direct {v1}, Ll/ܿᩴ᩸;-><init>()V

    iput-object v1, p0, Ll/᩹ۖۧ;->ܳ:Ll/ܿᩴ᩸;

    .line 133
    new-instance v1, Ll/ۗۡۧ;

    const-string v2, "arsc"

    invoke-direct {v1, p1, v2}, Ll/ۗۡۧ;-><init>(Ll/ۗۡۧ;Ljava/lang/String;)V

    iput-object v1, p0, Ll/᩹ۖۧ;->ۡ:Ll/ۗۡۧ;

    .line 134
    invoke-virtual {v1}, Ll/ۗۡۧ;->ۡ()Z

    move-result p1

    invoke-static {p1}, Ll/ۨ۠᩸;->ۜ(Z)V

    .line 1890
    invoke-virtual {p0}, Ll/᩹ۖۧ;->᩸()Ll/ۗۡۧ;

    move-result-object p1

    const-string v1, "removed"

    invoke-virtual {p1, v1}, Ll/ۗۡۧ;->ۜ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object p1

    .line 1891
    invoke-virtual {p1}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1894
    :cond_0
    invoke-virtual {p1}, Ll/ۜۤۛ;->ᩴۡ()Ljava/io/BufferedReader;

    move-result-object p1

    .line 1895
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1897
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1898
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    .line 1901
    :cond_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 160
    :goto_1
    invoke-virtual {p0}, Ll/᩹ۖۧ;->᩵()Ll/ۗۡۧ;

    move-result-object p1

    .line 161
    new-instance v1, Ll/ۗۡۧ;

    const-string v2, "xmls"

    invoke-direct {v1, p1, v2}, Ll/ۗۡۧ;-><init>(Ll/ۗۡۧ;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, Ll/ۗۡۧ;->ۡ()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 165
    invoke-static {v1}, Ll/᩹ۖۧ;->ۛ(Ll/ۗۡۧ;)Ljava/util/ArrayList;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Ll/᩹ۖۧ;->᩶:I

    .line 138
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩹᩺ۧ;

    .line 139
    iget-object v2, v1, Ll/᩹᩺ۧ;->֡ۜ:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 140
    iget-object v2, p0, Ll/᩹ۖۧ;->ܺ:Ljava/util/HashMap;

    iget-object v3, v1, Ll/᩹᩺ۧ;->֡ۜ:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {p0}, Ll/᩹ۖۧ;->ۢ()V

    .line 1908
    iget-object p1, p0, Ll/᩹ۖۧ;->ۙ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ll/᩹ۖۧ;->᩸()Ll/ۗۡۧ;

    move-result-object v0

    const-string v1, "recent"

    invoke-virtual {v0, v1}, Ll/ۗۡۧ;->ۜ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v0

    .line 1909
    invoke-virtual {v0}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 1912
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1913
    invoke-virtual {v0}, Ll/ۜۤۛ;->ᩴۡ()Ljava/io/BufferedReader;

    move-result-object v0

    .line 1915
    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1916
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1917
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1920
    :cond_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 1921
    invoke-direct {p0}, Ll/᩹ۖۧ;->ᩳ()V

    .line 145
    :goto_4
    new-instance p1, Ll/ۗۡۧ;

    invoke-virtual {p0}, Ll/᩹ۖۧ;->᩸()Ll/ۗۡۧ;

    move-result-object v0

    const-string v1, "name"

    invoke-direct {p1, v0, v1}, Ll/ۗۡۧ;-><init>(Ll/ۗۡۧ;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Ll/ۗۡۧ;->᩵()Ll/ۜۤۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۜۤۛ;->᩷ۡ()Ljava/lang/String;

    move-result-object p1

    .line 145
    iput-object p1, p0, Ll/᩹ۖۧ;->ۛ:Ljava/lang/String;

    .line 147
    new-instance p1, Ll/ۗۡۧ;

    invoke-virtual {p0}, Ll/᩹ۖۧ;->᩸()Ll/ۗۡۧ;

    move-result-object v0

    const-string v1, "pkgsort"

    invoke-direct {p1, v0, v1}, Ll/ۗۡۧ;-><init>(Ll/ۗۡۧ;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Ll/ۗۡۧ;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 149
    new-instance v0, Ll/᩻ۛ֡;

    invoke-virtual {p1}, Ll/ۗۡۧ;->ۢ()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ll/᩻ۛ֡;-><init>([B)V

    const p1, -0x5543b8cf

    .line 150
    invoke-static {v0, p1}, Ll/᩹ۛ֡;->ۜ(Ll/᩷ۛ֡;I)V

    .line 151
    :goto_5
    invoke-virtual {v0}, Ll/᩻ۛ֡;->available()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_7

    .line 152
    invoke-virtual {v0}, Ll/᩻ۛ֡;->᩷()Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-virtual {v0}, Ll/᩻ۛ֡;->᩸()I

    move-result v1

    .line 154
    iget-object v2, p0, Ll/᩹ۖۧ;->ۗ:Ll/᩻ۖۙ;

    invoke-virtual {v2, v1, p1}, Ll/᩻ۖۙ;->ۜ(ILjava/lang/Object;)I

    goto :goto_5

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 1913
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1

    .line 163
    :cond_8
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "File not found: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ll/ۗۡۧ;->ܳ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception v0

    .line 1894
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v0
.end method

.method public static bridge synthetic ֡(Ll/᩹ۖۧ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/᩹ۖۧ;->᩶:I

    return p0
.end method

.method public static ֡(Ll/ۗۡۧ;)Ll/᩹ۖۧ;
    .locals 1

    .line 128
    new-instance v0, Ll/᩹ۖۧ;

    invoke-direct {v0, p0}, Ll/᩹ۖۧ;-><init>(Ll/ۗۡۧ;)V

    return-object v0
.end method

.method private ֫()Z
    .locals 6

    .line 584
    invoke-direct {p0}, Ll/᩹ۖۧ;->ܽ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    new-instance v0, Ll/ۗۡۧ;

    invoke-virtual {p0}, Ll/֨ۜۧ;->ۜ()Ll/ۗۡۧ;

    move-result-object v2

    const-string v3, "arscBuild/records"

    invoke-direct {v0, v2, v3}, Ll/ۗۡۧ;-><init>(Ll/ۗۡۧ;Ljava/lang/String;)V

    .line 589
    invoke-virtual {v0}, Ll/ۗۡۧ;->ۡ()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return v1

    .line 593
    :cond_1
    new-instance v1, Ll/ᩴۖۧ;

    invoke-direct {v1, p0}, Ll/ᩴۖۧ;-><init>(Ll/᩹ۖۧ;)V

    .line 594
    invoke-virtual {v1}, Ll/ᩴۖۧ;->ۜ()V

    .line 595
    invoke-virtual {v1}, Ll/ᩴۖۧ;->ۡ()[B

    move-result-object v1

    .line 1453
    iget-boolean v2, p0, Ll/᩹ۖۧ;->ۖ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1456
    :cond_2
    invoke-virtual {v0}, Ll/ۗۡۧ;->ۡ()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1457
    array-length v2, v1

    add-int/lit8 v2, v2, 0x8

    new-array v2, v2, [B

    .line 1459
    :try_start_0
    new-instance v4, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ll/ۗۡۧ;->ܰ()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1460
    invoke-virtual {v4, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1461
    new-instance v0, Ll/᩻ۛ֡;

    invoke-direct {v0, v2}, Ll/᩻ۛ֡;-><init>([B)V

    const v2, -0x18d9e951

    .line 1462
    invoke-static {v0, v2}, Ll/᩹ۛ֡;->ۜ(Ll/᩷ۛ֡;I)V

    .line 1463
    array-length v2, v1

    invoke-static {v0, v2}, Ll/᩹ۛ֡;->ۜ(Ll/᩷ۛ֡;I)V

    const-wide/16 v4, 0x4

    .line 1464
    invoke-virtual {v0, v4, v5}, Ll/᩻ۛ֡;->seek(J)V

    .line 1465
    invoke-virtual {v0}, Ll/᩻ۛ֡;->۠()[B

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    return v0
.end method

.method public static ۛ(Ll/ۗۡۧ;)Ljava/util/ArrayList;
    .locals 9

    .line 169
    new-instance v0, Ll/֨ۛ֡;

    invoke-virtual {p0}, Ll/ۗۡۧ;->᩵()Ll/ۜۤۛ;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/֨ۛ֡;-><init>(Ll/ۜۤۛ;)V

    .line 171
    :try_start_0
    invoke-virtual {v0}, Ll/֨ۛ֡;->ۜ()I

    move-result v1

    const v2, 0x7272517b

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0, v1}, Ll/֨ۛ֡;->skipBytes(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7272517a

    .line 175
    invoke-static {v0, v1}, Ll/᩹ۛ֡;->ۜ(Ll/᩷ۛ֡;I)V

    const/4 v1, 0x0

    .line 177
    :goto_0
    invoke-virtual {v0}, Ll/֨ۛ֡;->readInt()I

    move-result v2

    .line 178
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v3, v2, :cond_1

    .line 180
    invoke-virtual {v0}, Ll/֨ۛ֡;->֡()Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-virtual {v0}, Ll/֨ۛ֡;->readInt()I

    move-result v6

    .line 182
    invoke-virtual {v0}, Ll/֨ۛ֡;->readInt()I

    move-result v7

    .line 183
    new-instance v8, Ll/᩹᩺ۧ;

    invoke-direct {v8, v5, v1}, Ll/᩹᩺ۧ;-><init>(Ljava/lang/String;Z)V

    .line 184
    iput-object p0, v8, Ll/᩹᩺ۧ;->۬:Ll/ۗۡۧ;

    .line 185
    iput v6, v8, Ll/᩹᩺ۧ;->ۘ:I

    .line 186
    iput v7, v8, Ll/᩹᩺ۧ;->ۜۜ:I

    .line 187
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 190
    :cond_1
    invoke-virtual {v0}, Ll/֨ۛ֡;->close()V

    return-object v4

    :catchall_0
    move-exception p0

    .line 169
    :try_start_1
    invoke-virtual {v0}, Ll/֨ۛ֡;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static ۜ(Ll/ۙ᩵֡;)I
    .locals 6

    .line 1144
    invoke-virtual {p0}, Ll/ۙ᩵֡;->ۡ()Ljava/lang/String;

    move-result-object v0

    .line 1145
    invoke-static {v0}, Ll/ۧᩳ᩸;->ۡ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x2

    .line 1146
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۧᩳ᩸;->ۧ(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 1147
    :cond_0
    invoke-static {v0}, Ll/ۧᩳ᩸;->ۛ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1148
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 1150
    :cond_1
    new-instance v0, Ll/ۘ᩸֡;

    .line 1151
    invoke-virtual {p0}, Ll/ۙ᩵֡;->ۜ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ll/ۙ᩵֡;->ۡ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "=\""

    const-string v4, "\""

    const-string v5, "Integer value required: "

    .line 0
    invoke-static {v5, v1, v3, v2, v4}, Ll/֡֨ۧ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1150
    invoke-direct {v0, v1, p0}, Ll/ۘ᩸֡;-><init>(Ljava/lang/String;Ll/ۙ᩵֡;)V

    throw v0
.end method

.method public static synthetic ۜ(Ll/᩹ۖۧ;Ll/ۧ֫᩸;Ll/ۧ֫᩸;)I
    .locals 3

    .line 259
    iget-object p0, p0, Ll/᩹ۖۧ;->ۗ:Ll/᩻ۖۙ;

    invoke-virtual {p1}, Ll/ۧ֫᩸;->ۛ()Ljava/lang/String;

    move-result-object v0

    const v1, 0x1869f

    invoke-virtual {p0, v1, v0}, Ll/ۜۖۙ;->ۜ(ILjava/lang/String;)I

    move-result v0

    .line 260
    invoke-virtual {p2}, Ll/ۧ֫᩸;->ۛ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ll/ۜۖۙ;->ۜ(ILjava/lang/String;)I

    move-result p0

    if-ne v0, p0, :cond_0

    .line 262
    invoke-virtual {p1}, Ll/ۧ֫᩸;->ۛ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ll/ۧ֫᩸;->ۛ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 264
    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static ۜ(Ll/᩹᩺ۧ;)Ljava/lang/String;
    .locals 3

    .line 1741
    iget-object v0, p0, Ll/᩹᩺ۧ;->᩺ۜ:Ll/ۗۡۧ;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Ll/ۗۡۧ;->᩵()Ll/ۜۤۛ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۜۤۛ;->᩷ۡ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1744
    :cond_0
    iget-object v0, p0, Ll/᩹᩺ۧ;->۬:Ll/ۗۡۧ;

    if-eqz v0, :cond_1

    .line 1745
    invoke-virtual {p0}, Ll/᩹᩺ۧ;->ۜ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1747
    :cond_1
    new-instance v0, Ll/ܽᩴ᩸;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad xml: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ll/᩹᩺ۧ;->֡ۜ:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1747
    throw v0
.end method

.method public static bridge synthetic ۜ(Ll/᩹ۖۧ;Ll/ۗۡۧ;)Ll/ۗۡۧ;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/᩹ۖۧ;->ۡ(Ll/ۗۡۧ;)Ll/ۗۡۧ;

    move-result-object p0

    return-object p0
.end method

.method private ۜ(Ljava/util/HashMap;Ll/ۘۛۧ;Ll/֨ᩴۙ;Z)Ll/ۢۜ֡;
    .locals 32

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v12, "realName"

    const-string v13, "name"

    const-string v14, "id"

    .line 901
    sget-object v1, Ll/᩶ۜ֡;->۬:Ll/᩶ۜ֡;

    invoke-static {v1}, Ll/ۢۜ֡;->ۜ(Ll/᩶ۜ֡;)Ll/ۢۜ֡;

    move-result-object v15

    .line 902
    new-instance v8, Ll/۟ۡ֡;

    invoke-direct {v8, v15}, Ll/۟ۡ֡;-><init>(Ll/ܳ֡֡;)V

    .line 903
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 249
    invoke-static {v1}, Ll/᩸֫᩸;->ۜ(Ljava/util/Collection;)Ll/᩸֫᩸;

    move-result-object v1

    new-instance v2, Ll/᩵ۖۧ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ll/᩵ۖۧ;-><init>(I)V

    invoke-virtual {v1, v2}, Ll/᩸֫᩸;->ۜ(Ll/᩵ۖۧ;)V

    .line 257
    invoke-virtual {v1}, Ll/᩸֫᩸;->ۜ()Ll/ۧ֫᩸;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ll/ۧ֫᩸;->֡()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ll/ܳۖۧ;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v9}, Ll/ܳۖۧ;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 904
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 905
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 907
    invoke-virtual {v1}, Ll/ۧ֫᩸;->ۜ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۧ֫᩸;

    .line 908
    invoke-virtual {v4}, Ll/ۧ֫᩸;->ۜ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto :goto_0

    .line 911
    :cond_0
    new-instance v4, Ll/ܽ֫᩸;

    int-to-long v2, v3

    invoke-direct {v4, v2, v3}, Ll/ܽ֫᩸;-><init>(J)V

    new-instance v2, Ll/᩶ۖۧ;

    invoke-direct {v2, v10}, Ll/᩶ۖۧ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ll/ܽ֫᩸;->ۜ(Ll/ۢ֫᩸;)V

    .line 912
    invoke-virtual {v1}, Ll/ۧ֫᩸;->ۜ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll/ۧ֫᩸;

    .line 41
    invoke-virtual {v4, v5}, Ll/ܽ֫᩸;->ۜ(I)Z

    const-string v1, "package-info"

    .line 917
    invoke-virtual {v3, v1}, Ll/ۧ֫᩸;->ۜ(Ljava/lang/String;)Ll/ۖ֫᩸;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 923
    :try_start_0
    invoke-virtual {v1}, Ll/ۖ֫᩸;->ۡ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2, v0}, Ll/᩹ۖۧ;->ۜ(Ljava/lang/String;Ljava/util/Map;)Ll/ܰ᩵֡;

    move-result-object v2

    .line 924
    invoke-virtual {v2}, Ll/ܰ᩵֡;->᩸()Ljava/lang/String;

    move-result-object v5

    const-string v10, "package"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 927
    invoke-virtual {v2, v14}, Ll/ܰ᩵֡;->ۡ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v5

    .line 928
    invoke-virtual {v2, v13}, Ll/ܰ᩵֡;->ۡ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v10
    :try_end_0
    .catch Ll/ۘ᩸֡; {:try_start_0 .. :try_end_0} :catch_8

    move-object/from16 v17, v1

    :try_start_1
    const-string v1, "prefix"

    .line 929
    invoke-virtual {v2, v1}, Ll/ܰ᩵֡;->ۜ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v1

    .line 930
    invoke-static {v5}, Ll/᩹ۖۧ;->ۜ(Ll/ۙ᩵֡;)I

    move-result v5
    :try_end_1
    .catch Ll/ۘ᩸֡; {:try_start_1 .. :try_end_1} :catch_7

    and-int/lit16 v5, v5, 0xff

    .line 932
    :try_start_2
    invoke-virtual {v10}, Ll/ۙ᩵֡;->ۡ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v5, v10}, Ll/ۢۜ֡;->ۜ(ILjava/lang/String;)Ll/ۚۜ֡;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ll/ۘ᩸֡; {:try_start_2 .. :try_end_2} :catch_7

    if-eqz v1, :cond_1

    .line 937
    :try_start_3
    invoke-virtual {v5}, Ll/۬۬ۡ;->ۨ()I

    move-result v10

    invoke-static {v1}, Ll/᩹ۖۧ;->ۡ(Ll/ۙ᩵֡;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v10, v1}, Ll/۟ۡ֡;->ۡ(ILjava/lang/String;)V

    :cond_1
    const-string v1, "library"

    .line 941
    invoke-static {v2, v1}, Ll/ܰ᩵֡;->ۜ(Ll/ܰ᩵֡;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ܰ᩵֡;

    .line 942
    invoke-virtual {v10, v14}, Ll/ܰ᩵֡;->ۡ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v18

    .line 943
    invoke-virtual {v10, v13}, Ll/ܰ᩵֡;->ۡ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v19
    :try_end_3
    .catch Ll/ۘ᩸֡; {:try_start_3 .. :try_end_3} :catch_7

    move-object/from16 v20, v1

    .line 945
    :try_start_4
    invoke-static/range {v18 .. v18}, Ll/᩹ۖۧ;->ۜ(Ll/ۙ᩵֡;)I

    move-result v1

    move-object/from16 v18, v15

    invoke-static/range {v19 .. v19}, Ll/᩹ۖۧ;->ۡ(Ll/ۙ᩵֡;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v1, v15}, Ll/ۚۜ֡;->ۜ(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ll/ۘ᩸֡; {:try_start_4 .. :try_end_4} :catch_7

    move-object/from16 v15, v18

    move-object/from16 v1, v20

    goto :goto_2

    :catch_0
    move-exception v0

    .line 947
    :try_start_5
    new-instance v1, Ll/ۘ᩸֡;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Ll/ۘ᩸֡;-><init>(Ljava/lang/String;Ll/᩸᩵֡;)V

    throw v1

    :cond_2
    move-object/from16 v18, v15

    const-string v1, "overlay"

    .line 951
    invoke-static {v2, v1}, Ll/ܰ᩵֡;->ۜ(Ll/ܰ᩵֡;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ܰ᩵֡;

    .line 952
    invoke-virtual {v10, v13}, Ll/ܰ᩵֡;->ۡ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v15

    move-object/from16 v19, v1

    const-string v1, "actor"

    .line 953
    invoke-virtual {v10, v1}, Ll/ܰ᩵֡;->ۜ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v1
    :try_end_5
    .catch Ll/ۘ᩸֡; {:try_start_5 .. :try_end_5} :catch_7

    .line 956
    :try_start_6
    invoke-static {v15}, Ll/᩹ۖۧ;->ۡ(Ll/ۙ᩵֡;)Ljava/lang/String;

    move-result-object v15

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ll/ۙ᩵֡;->ۡ()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v5, v15, v1}, Ll/ۚۜ֡;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ll/᩹ۜ֡;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ll/ۘ᩸֡; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    const-string v15, "policy"

    .line 960
    invoke-static {v10, v15}, Ll/ܰ᩵֡;->ۜ(Ll/ܰ᩵֡;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll/ܰ᩵֡;

    move-object/from16 v20, v10

    const-string v10, "flags"

    .line 961
    invoke-virtual {v15, v10}, Ll/ܰ᩵֡;->ۡ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v10

    .line 962
    invoke-static {v10}, Ll/᩹ۖۧ;->ۜ(Ll/ۙ᩵֡;)I

    move-result v10

    move-object/from16 v21, v8

    .line 963
    new-instance v8, Ll/᩶۬ۗ;

    invoke-direct {v8}, Ll/᩶۬ۗ;-><init>()V

    .line 964
    invoke-static {v15, v14}, Ll/ܰ᩵֡;->ۜ(Ll/ܰ᩵֡;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ll/ܰ᩵֡;

    move-object/from16 v23, v15

    .line 965
    invoke-virtual/range {v22 .. v22}, Ll/ܰ᩵֡;->᩵()Ll/ۢ᩵֡;

    move-result-object v15

    move-object/from16 v22, v6

    .line 1134
    invoke-virtual {v15}, Ll/ۢ᩵֡;->ۨ()Ljava/lang/String;

    move-result-object v6

    .line 1135
    invoke-static {v6}, Ll/ۧᩳ᩸;->ۡ(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_4

    const/4 v15, 0x2

    .line 1136
    invoke-virtual {v6, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/ۧᩳ᩸;->ۧ(Ljava/lang/String;)I

    move-result v6

    goto :goto_7

    .line 1137
    :cond_4
    invoke-static {v6}, Ll/ۧᩳ᩸;->ۛ(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_5

    .line 1138
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 965
    :goto_7
    invoke-virtual {v8, v6}, Ll/᩶۬ۗ;->add(I)Z

    move-object/from16 v6, v22

    move-object/from16 v15, v23

    goto :goto_6

    .line 1140
    :cond_5
    new-instance v0, Ll/ۘ᩸֡;

    const-string v1, "Integer value required: \""

    const-string v2, "\""

    .line 0
    invoke-static {v1, v6, v2}, Ll/۠ۙۗ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1140
    invoke-direct {v0, v1, v15}, Ll/ۘ᩸֡;-><init>(Ljava/lang/String;Ll/᩸᩵֡;)V

    throw v0

    :cond_6
    move-object/from16 v22, v6

    .line 967
    invoke-virtual {v1, v10, v8}, Ll/᩹ۜ֡;->ۜ(ILl/᩶۬ۗ;)V

    move-object/from16 v10, v20

    move-object/from16 v8, v21

    move-object/from16 v6, v22

    goto :goto_5

    :cond_7
    move-object/from16 v1, v19

    goto/16 :goto_3

    :catch_1
    move-exception v0

    .line 958
    new-instance v1, Ll/ۘ᩸֡;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Ll/ۘ᩸֡;-><init>(Ljava/lang/String;Ll/᩸᩵֡;)V

    throw v1

    :cond_8
    move-object/from16 v22, v6

    move-object/from16 v21, v8

    const-string v1, "stagedAlias"

    .line 971
    invoke-static {v2, v1}, Ll/ܰ᩵֡;->ۜ(Ll/ܰ᩵֡;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_7
    .catch Ll/ۘ᩸֡; {:try_start_7 .. :try_end_7} :catch_7

    const-string v8, "entry"

    if-eqz v6, :cond_a

    :try_start_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ܰ᩵֡;

    .line 972
    invoke-virtual {v5}, Ll/ۚۜ֡;->᩶()Ll/᩻ۜ֡;

    move-result-object v10

    .line 973
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8}, Ll/ܰ᩵֡;->ۜ(Ll/ܰ᩵֡;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ܰ᩵֡;

    const-string v15, "stagedResId"

    .line 974
    invoke-virtual {v8, v15}, Ll/ܰ᩵֡;->ۡ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v15

    move-object/from16 v19, v1

    const-string v1, "finalizedResId"

    .line 975
    invoke-virtual {v8, v1}, Ll/ܰ᩵֡;->ۡ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v1

    .line 976
    invoke-static {v15}, Ll/᩹ۖۧ;->ۜ(Ll/ۙ᩵֡;)I

    move-result v8

    invoke-static {v1}, Ll/᩹ۖۧ;->ۜ(Ll/ۙ᩵֡;)I

    move-result v1

    invoke-virtual {v10, v8, v1}, Ll/᩻ۜ֡;->ۜ(II)V

    move-object/from16 v1, v19

    goto :goto_8

    .line 979
    :cond_a
    invoke-virtual {v2}, Ll/ܰ᩵֡;->ۗ()V
    :try_end_8
    .catch Ll/ۘ᩸֡; {:try_start_8 .. :try_end_8} :catch_7

    .line 983
    invoke-interface/range {p2 .. p2}, Ll/ۗ᩹ۨ;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_16

    .line 986
    :cond_b
    new-instance v10, Ll/֫۬ۗ;

    invoke-direct {v10}, Ll/֫۬ۗ;-><init>()V

    .line 987
    new-instance v15, Ll/֫۬ۗ;

    invoke-direct {v15}, Ll/֫۬ۗ;-><init>()V

    .line 988
    new-instance v6, Ll/֫۬ۗ;

    invoke-direct {v6}, Ll/֫۬ۗ;-><init>()V

    .line 989
    invoke-virtual {v3}, Ll/ۧ֫᩸;->ۜ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧ֫᩸;

    move-object/from16 v17, v1

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v4, v1}, Ll/ܽ֫᩸;->ۜ(I)Z

    .line 993
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v4

    invoke-virtual {v2}, Ll/ۧ֫᩸;->ۖ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/type-info"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 995
    :try_start_9
    invoke-direct {v9, v1, v0}, Ll/᩹ۖۧ;->ۜ(Ljava/lang/String;Ljava/util/Map;)Ll/ܰ᩵֡;

    move-result-object v4

    .line 996
    invoke-virtual {v4}, Ll/ܰ᩵֡;->᩸()Ljava/lang/String;

    move-result-object v0

    const-string v9, "type"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 999
    invoke-virtual {v4, v12}, Ll/ܰ᩵֡;->ۜ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v0

    .line 1000
    invoke-virtual {v2}, Ll/ۧ֫᩸;->ۛ()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_a

    .line 1001
    :cond_c
    invoke-virtual {v0}, Ll/ۙ᩵֡;->ۡ()Ljava/lang/String;

    move-result-object v0

    .line 1002
    :goto_a
    invoke-virtual {v4, v14}, Ll/ܰ᩵֡;->ۡ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ll/᩹ۖۧ;->ۜ(Ll/ۙ᩵֡;)I

    move-result v9

    and-int/lit16 v9, v9, 0xff

    move-object/from16 v20, v3

    const-string v3, "defaultPublic"

    .line 1003
    invoke-virtual {v4, v3}, Ll/ܰ᩵֡;->ۜ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v3
    :try_end_9
    .catch Ll/ۘ᩸֡; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v24, v1

    :try_start_a
    const-string v1, "defaultWeak"

    .line 1004
    invoke-virtual {v4, v1}, Ll/ܰ᩵֡;->ۜ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v1

    const-string v11, "defaultCompact"

    .line 1005
    invoke-virtual {v4, v11}, Ll/ܰ᩵֡;->ۜ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v11
    :try_end_a
    .catch Ll/ۘ᩸֡; {:try_start_a .. :try_end_a} :catch_3

    .line 1008
    :try_start_b
    invoke-virtual {v5, v9, v2}, Ll/ۚۜ֡;->ۡ(ILjava/lang/String;)Ll/ۤۜ֡;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    if-eqz v0, :cond_d

    move-object/from16 v25, v5

    .line 1013
    :try_start_c
    new-instance v5, Ll/ۜۖۧ;

    move-object/from16 v26, v12

    const/4 v12, 0x0

    invoke-direct {v5, v12, v2, v0}, Ll/ۜۖۧ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ll/ۘ᩸֡; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_b

    :cond_d
    move-object/from16 v25, v5

    move-object/from16 v26, v12

    :goto_b
    const-string v0, "true"

    if-eqz v3, :cond_e

    .line 1015
    :try_start_d
    invoke-virtual {v3}, Ll/ۙ᩵֡;->ۡ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1016
    invoke-virtual {v10, v9}, Ll/֫۬ۗ;->add(I)Z

    :cond_e
    if-eqz v1, :cond_f

    .line 1018
    invoke-virtual {v1}, Ll/ۙ᩵֡;->ۡ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1019
    invoke-virtual {v15, v9}, Ll/֫۬ۗ;->add(I)Z

    :cond_f
    if-eqz v11, :cond_10

    .line 1021
    invoke-virtual {v11}, Ll/ۙ᩵֡;->ۡ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1022
    invoke-virtual {v6, v9}, Ll/֫۬ۗ;->add(I)Z

    .line 1024
    :cond_10
    new-instance v0, Ll/ۚ᩶;

    invoke-virtual {v4}, Ll/ܰ᩵֡;->ۧ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ll/ۚ᩶;-><init>(I)V

    .line 1025
    new-instance v1, Ll/֫۬ۗ;

    invoke-virtual {v4}, Ll/ܰ᩵֡;->ۧ()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ll/֫۬ۗ;-><init>(I)V

    .line 1026
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    invoke-static {v4, v8}, Ll/ܰ᩵֡;->ۜ(Ll/ܰ᩵֡;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ܰ᩵֡;

    .line 1028
    invoke-virtual {v9, v14}, Ll/ܰ᩵֡;->ۡ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v11

    .line 1029
    invoke-virtual {v9, v13}, Ll/ܰ᩵֡;->ۡ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v12

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    .line 1030
    invoke-virtual {v9, v13}, Ll/ܰ᩵֡;->ۜ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v26

    .line 1031
    invoke-static {v11}, Ll/᩹ۖۧ;->ۜ(Ll/ۙ᩵֡;)I

    move-result v28

    const v29, 0xffff

    and-int v28, v28, v29

    .line 1032
    invoke-virtual/range {v25 .. v25}, Ll/۬۬ۡ;->ۨ()I

    move-result v30

    shl-int/lit8 v30, v30, 0x18

    or-int v28, v28, v30

    invoke-virtual {v2}, Ll/᩺ۜ֡;->ۗ()I

    move-result v30

    shl-int/lit8 v30, v30, 0x10

    move-object/from16 v31, v5

    or-int v5, v28, v30

    move-object/from16 v28, v8

    .line 1033
    invoke-static {v12}, Ll/᩹ۖۧ;->ۡ(Ll/ۙ᩵֡;)Ljava/lang/String;

    move-result-object v8

    if-nez v26, :cond_11

    move-object/from16 v30, v13

    const/4 v13, 0x0

    goto :goto_d

    .line 1034
    :cond_11
    invoke-virtual/range {v26 .. v26}, Ll/ۙ᩵֡;->ۡ()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v30, v13

    move-object/from16 v13, v26

    .line 1035
    :goto_d
    invoke-virtual {v0, v8}, Ll/ۚ᩶;->add(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    .line 1038
    invoke-virtual {v1, v5}, Ll/֫۬ۗ;->add(I)Z

    move-result v12

    if-eqz v12, :cond_13

    if-eqz v13, :cond_12

    and-int v11, v5, v29

    .line 1043
    new-instance v12, Ll/ۡۖۧ;

    invoke-direct {v12, v2, v11, v13}, Ll/ۡۖۧ;-><init>(Ll/ۤۜ֡;ILjava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    and-int v11, v5, v29

    const/4 v12, 0x0

    .line 83
    invoke-virtual {v2, v11, v8, v12}, Ll/ۤۜ֡;->ۜ(ILjava/lang/String;Z)V

    .line 1046
    new-instance v8, Ll/ۧ֡֡;

    invoke-virtual {v9}, Ll/᩸᩵֡;->ۖ()I

    move-result v11

    invoke-virtual {v9}, Ll/᩸᩵֡;->֡()I

    move-result v9

    invoke-direct {v8, v5, v11, v9}, Ll/ۧ֡֡;-><init>(III)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v27

    move-object/from16 v8, v28

    move-object/from16 v26, v30

    move-object/from16 v5, v31

    goto/16 :goto_c

    .line 1039
    :cond_13
    new-instance v0, Ll/ۘ᩸֡;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ll/ۙ᩵֡;->ۡ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Ll/ۘ᩸֡;-><init>(Ljava/lang/String;Ll/ۙ᩵֡;)V

    throw v0

    .line 1036
    :cond_14
    new-instance v0, Ll/ۘ᩸֡;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ll/ۙ᩵֡;->ۡ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v12}, Ll/ۘ᩸֡;-><init>(Ljava/lang/String;Ll/ۙ᩵֡;)V

    throw v0
    :try_end_d
    .catch Ll/ۘ᩸֡; {:try_start_d .. :try_end_d} :catch_3

    :cond_15
    move-object/from16 v0, p3

    move-object/from16 v28, v8

    move-object/from16 v27, v13

    move-object/from16 v30, v26

    if-eqz v0, :cond_16

    move-object/from16 v1, v24

    .line 1049
    :try_start_e
    invoke-virtual {v0, v1, v3}, Ll/֨ᩴۙ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_16
    move-object/from16 v1, v24

    .line 1050
    :goto_e
    invoke-virtual {v4}, Ll/ܰ᩵֡;->ۗ()V

    move-object/from16 v9, p0

    move-object v11, v0

    move-object/from16 v1, v17

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    move-object/from16 v5, v25

    move-object/from16 v13, v27

    move-object/from16 v8, v28

    move-object/from16 v12, v30

    move-object/from16 v0, p1

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v1, v24

    move-object v2, v0

    .line 1010
    new-instance v0, Ll/ۘ᩸֡;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v14}, Ll/ܰ᩵֡;->ۡ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ll/ۘ᩸֡;-><init>(Ljava/lang/String;Ll/ۙ᩵֡;)V

    throw v0

    :catch_3
    move-exception v0

    move-object/from16 v1, v24

    goto :goto_f

    .line 997
    :cond_17
    new-instance v0, Ll/ۘ᩸֡;

    const-string v2, "Expected tag: <type>"

    invoke-direct {v0, v2, v4}, Ll/ۘ᩸֡;-><init>(Ljava/lang/String;Ll/᩸᩵֡;)V

    throw v0
    :try_end_e
    .catch Ll/ۘ᩸֡; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v0

    .line 1052
    :goto_f
    new-instance v2, Ll/᩷᩺ۧ;

    invoke-direct {v2, v1, v0}, Ll/᩷᩺ۧ;-><init>(Ljava/lang/String;Ll/ۘ᩸֡;)V

    throw v2

    :cond_18
    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v25, v5

    move-object v0, v11

    move-object/from16 v30, v12

    move-object/from16 v27, v13

    .line 1055
    invoke-interface/range {p2 .. p2}, Ll/ۗ᩹ۨ;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_16

    .line 1058
    :cond_19
    invoke-virtual/range {v25 .. v25}, Ll/۬۬ۡ;->ۚۜ()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ll/ۤۜ֡;

    .line 1059
    invoke-virtual {v11}, Ll/᩺ۜ֡;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr"

    .line 1060
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "^attr-private"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_12

    :cond_1b
    :goto_11
    const/4 v2, 0x1

    const/4 v12, 0x1

    .line 1062
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ll/ۧ֫᩸;->ۛ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1064
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ll/ܺۢۙ;->stream(Ljava/util/Collection;)Ll/ۜ۠ۙ;

    move-result-object v1

    new-instance v2, Ll/֡ۖۧ;

    invoke-direct {v2, v13}, Ll/֡ۖۧ;-><init>(Ljava/lang/String;)V

    .line 1065
    invoke-interface {v1, v2}, Ll/ۜ۠ۙ;->filter(Ljava/util/function/Predicate;)Ll/ۜ۠ۙ;

    move-result-object v1

    new-instance v2, Ll/ܰۖۧ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ll/ܰۖۧ;-><init>(I)V

    .line 1066
    invoke-interface {v1, v2}, Ll/ۜ۠ۙ;->map(Ljava/util/function/Function;)Ll/ۜ۠ۙ;

    move-result-object v1

    .line 1067
    invoke-interface {v1}, Ll/ۜ۠ۙ;->sorted()Ll/ۜ۠ۙ;

    move-result-object v1

    .line 1068
    invoke-static {}, Ll/ܿᩳۙ;->toList()Ll/᩻ᩳۙ;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/ۜ۠ۙ;->collect(Ll/᩻ᩳۙ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1069
    new-instance v8, Ll/᩺ۡ֡;

    .line 3
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1070
    invoke-virtual {v11}, Ll/᩺ۜ֡;->ۗ()I

    move-result v2

    invoke-virtual {v10, v2}, Ll/֫۬ۗ;->contains(I)Z

    move-result v2

    iput-boolean v2, v8, Ll/᩺ۡ֡;->ۡ:Z

    .line 1071
    invoke-virtual {v11}, Ll/᩺ۜ֡;->ۗ()I

    move-result v2

    invoke-virtual {v15, v2}, Ll/֫۬ۗ;->contains(I)Z

    move-result v2

    iput-boolean v2, v8, Ll/᩺ۡ֡;->֡:Z

    .line 1072
    invoke-virtual {v11}, Ll/᩺ۜ֡;->ۗ()I

    move-result v2

    invoke-virtual {v6, v2}, Ll/֫۬ۗ;->contains(I)Z

    move-result v2

    iput-boolean v2, v8, Ll/᩺ۡ֡;->ۜ:Z

    .line 1073
    invoke-virtual {v11}, Ll/ۤۜ֡;->᩺()Ll/ۘۜ֡;

    move-result-object v17

    .line 1074
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_13
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll/᩹᩺ۧ;

    .line 1075
    iget-object v1, v3, Ll/᩹᩺ۧ;->֡ۜ:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1078
    :try_start_f
    invoke-static {v1}, Ll/᩸۬ۡ;->ۜ(Ljava/lang/String;)Ll/᩸۬ۡ;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 1083
    invoke-virtual {v11, v1}, Ll/ۤۜ֡;->ۜ(Ll/᩸۬ۡ;)Ll/֫ۜ֡;

    move-result-object v5

    if-eqz v12, :cond_1c

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_14

    .line 1084
    :cond_1c
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v1

    :goto_14
    new-instance v2, Ll/ۛۖۧ;

    move-object v1, v2

    move-object v0, v2

    move-object/from16 v2, p0

    move-object/from16 v24, v9

    move v9, v4

    move-object/from16 v4, v21

    move-object/from16 v25, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v17

    move-object/from16 v26, v7

    move-object v7, v8

    move-object/from16 v28, v8

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Ll/ۛۖۧ;-><init>(Ll/᩹ۖۧ;Ll/᩹᩺ۧ;Ll/۟ۡ֡;Ll/֫ۜ֡;Ll/ۘۜ֡;Ll/᩺ۡ֡;Ljava/util/Map;)V

    invoke-virtual {v10, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object/from16 v0, p3

    move-object/from16 v6, v22

    move-object/from16 v9, v24

    move-object/from16 v7, v26

    move-object/from16 v8, v28

    move-object/from16 v22, v10

    move-object/from16 v10, v25

    goto :goto_13

    .line 1081
    :catch_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Name format error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Ll/᩹᩺ۧ;->֡ۜ:Ljava/lang/String;

    invoke-static {v2}, Ll/ۘܶܰ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object/from16 v26, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v6

    .line 1098
    invoke-interface/range {p2 .. p2}, Ll/ۗ᩹ۨ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_16

    :cond_1e
    move-object/from16 v0, p3

    move-object/from16 v6, v22

    move-object/from16 v9, v24

    move-object/from16 v7, v26

    move-object/from16 v22, v10

    move-object/from16 v10, v25

    goto/16 :goto_10

    :cond_1f
    move-object/from16 v26, v7

    move-object/from16 v10, v22

    const/4 v5, 0x1

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p3

    move-object v6, v10

    move-object/from16 v15, v18

    move-object/from16 v4, v19

    move-object/from16 v8, v21

    move-object/from16 v13, v27

    move-object/from16 v12, v30

    move-object/from16 v10, p2

    goto/16 :goto_1

    :catch_6
    move-exception v0

    .line 934
    :try_start_10
    new-instance v1, Ll/ۘ᩸֡;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ll/ۘ᩸֡;-><init>(Ljava/lang/String;Ll/᩸᩵֡;)V

    throw v1

    :cond_20
    move-object/from16 v17, v1

    .line 925
    new-instance v0, Ll/ۘ᩸֡;

    const-string v1, "Expected tag: <package>"

    invoke-direct {v0, v1, v2}, Ll/ۘ᩸֡;-><init>(Ljava/lang/String;Ll/᩸᩵֡;)V

    throw v0
    :try_end_10
    .catch Ll/ۘ᩸֡; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    move-exception v0

    goto :goto_15

    :catch_8
    move-exception v0

    move-object/from16 v17, v1

    .line 981
    :goto_15
    new-instance v1, Ll/᩷᩺ۧ;

    invoke-virtual/range {v17 .. v17}, Ll/ۖ֫᩸;->ۡ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ll/᩷᩺ۧ;-><init>(Ljava/lang/String;Ll/ۘ᩸֡;)V

    throw v1

    :cond_21
    move-object/from16 v20, v3

    .line 919
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ll/ۧ֫᩸;->ۛ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/package-info.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object v10, v6

    move-object/from16 v26, v7

    move-object/from16 v18, v15

    const/4 v0, 0x1

    .line 1103
    new-instance v1, Ll/ܽ֫᩸;

    .line 1102
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ll/ܽ֫᩸;-><init>(J)V

    new-instance v2, Ll/᩸ܿۨ;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Ll/᩸ܿۨ;-><init>(Ljava/lang/Object;)V

    .line 1103
    invoke-virtual {v1, v2}, Ll/ܽ֫᩸;->ۜ(Ll/ۢ֫᩸;)V

    .line 1104
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/֫ۖۧ;

    .line 41
    invoke-virtual {v1, v0}, Ll/ܽ֫᩸;->ۜ(I)Z

    .line 1108
    invoke-interface {v4}, Ll/֫ۖۧ;->run()V

    .line 1109
    invoke-interface/range {p2 .. p2}, Ll/ۗ᩹ۨ;->ۖ()Z

    move-result v4

    if-eqz v4, :cond_23

    :cond_24
    :goto_16
    move-object/from16 v1, v18

    goto :goto_18

    .line 1112
    :cond_25
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 1113
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_17

    :cond_26
    if-eqz p4, :cond_24

    .line 1118
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Ll/᩹ۖۧ;->᩵()Ll/ۗۡۧ;

    move-result-object v0

    const-string v1, "resources"

    invoke-virtual {v0, v1}, Ll/ۗۡۧ;->ۜ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v0

    sget-object v1, Ll/᩶ۜ֡;->۬:Ll/᩶ۜ֡;

    .line 79
    new-instance v2, Ll/ܶ֡֡;

    .line 24
    invoke-virtual {v0}, Ll/ۜۤۛ;->۠ۡ()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ll/ܶ֡֡;-><init>([B)V

    .line 79
    invoke-static {v2, v1}, Ll/ۢۜ֡;->ۜ(Ll/۫۬ۡ;Ll/᩶ۜ֡;)Ll/ۢۜ֡;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    move-object/from16 v1, v18

    .line 1122
    invoke-virtual {v1, v0}, Ll/۫۬ۡ;->ۜ(Ll/ᩳ֡֡;)V

    return-object v1

    :catch_9
    move-exception v0

    .line 1120
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_18
    return-object v1
.end method

.method public static bridge synthetic ۜ(Ll/᩹ۖۧ;)Ll/۫᩵ۜ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩹ۖۧ;->᩺:Ll/۫᩵ۜ;

    return-object p0
.end method

.method private ۜ(Ljava/lang/String;Ljava/util/Map;)Ll/ܰ᩵֡;
    .locals 1

    .line 1164
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/᩹᩺ۧ;

    if-eqz p2, :cond_0

    .line 1168
    invoke-direct {p0, p2}, Ll/᩹ۖۧ;->ۡ(Ll/᩹᩺ۧ;)Ll/ܰ᩵֡;

    move-result-object p1

    return-object p1

    .line 1166
    :cond_0
    new-instance p2, Ll/ܽᩴ᩸;

    const-string v0, "Xml not found: "

    .line 0
    invoke-static {v0, p1}, Ll/ܺ᩵᩸;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1166
    throw p2
.end method

.method public static ۜ(Ll/ۗۡۧ;)Ll/ܰ᩵֡;
    .locals 1

    .line 523
    invoke-virtual {p0}, Ll/ۗۡۧ;->ۢ()[B

    move-result-object p0

    .line 524
    new-instance v0, Ll/᩻ۛ֡;

    invoke-direct {v0, p0}, Ll/᩻ۛ֡;-><init>([B)V

    .line 525
    sget p0, Ll/᩹ۖۧ;->ۢ:I

    invoke-virtual {v0, p0}, Ll/᩻ۛ֡;->skipBytes(I)V

    .line 526
    invoke-static {v0}, Ll/ܰ᩵֡;->ۜ(Ll/᩻ۛ֡;)Ll/ܰ᩵֡;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/ۗۡۧ;Ll/ۗۡۧ;)Ll/ܰ᩵֡;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩹ۖۧ;->ۡ(Ll/ۗۡۧ;Ll/ۗۡۧ;)Ll/ܰ᩵֡;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۜ(Ll/᩹ۖۧ;Ll/᩹᩺ۧ;Ll/۟ۡ֡;Ll/֫ۜ֡;Ll/ۘۜ֡;Ll/᩺ۡ֡;Ljava/util/Map;)V
    .locals 1

    .line 2
    iget-object v0, p1, Ll/᩹᩺ۧ;->֡ۜ:Ljava/lang/String;

    .line 1086
    :try_start_0
    invoke-direct {p0, p1}, Ll/᩹ۖۧ;->ۡ(Ll/᩹᩺ۧ;)Ll/ܰ᩵֡;

    move-result-object p0

    .line 1087
    invoke-virtual {p2}, Ll/۟ۡ֡;->֡()V

    .line 1088
    invoke-static {p0, p3, p2, p4, p5}, Ll/ܶۡ֡;->ۜ(Ll/ܰ᩵֡;Ll/֫ۜ֡;Ll/۟ۡ֡;Ljava/util/HashMap;Ll/᩺ۡ֡;)V

    .line 1089
    invoke-virtual {p2}, Ll/۟ۡ֡;->ۜ()Ljava/util/List;

    move-result-object p1

    if-eqz p6, :cond_0

    .line 1091
    invoke-interface {p6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    :cond_0
    invoke-virtual {p0}, Ll/ܰ᩵֡;->ۗ()V
    :try_end_0
    .catch Ll/ۘ᩸֡; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1094
    new-instance p1, Ll/᩷᩺ۧ;

    invoke-direct {p1, v0, p0}, Ll/᩷᩺ۧ;-><init>(Ljava/lang/String;Ll/ۘ᩸֡;)V

    throw p1
.end method

.method private ۜ(Ll/ۗۡۧ;Ll/ۗۡۧ;[B)Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Ll/᩹ۖۧ;->ۖ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1435
    :cond_0
    invoke-virtual {p1}, Ll/ۗۡۧ;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ll/ۗۡۧ;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1437
    :try_start_0
    new-instance v0, Ll/᩻ۛ֡;

    invoke-virtual {p2}, Ll/ۗۡۧ;->ۢ()[B

    move-result-object p2

    invoke-direct {v0, p2}, Ll/᩻ۛ֡;-><init>([B)V

    const p2, 0x73737312

    .line 1438
    invoke-static {v0, p2}, Ll/᩹ۛ֡;->ۜ(Ll/᩷ۛ֡;I)V

    .line 1439
    invoke-virtual {v0}, Ll/᩻ۛ֡;->۠()[B

    move-result-object p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1440
    invoke-static {}, Ll/᩵ᩴ᩸;->ۜ()Ljava/security/MessageDigest;

    move-result-object p2

    .line 1441
    invoke-virtual {p1}, Ll/ۗۡۧ;->᩵()Ll/ۜۤۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۜۤۛ;->֫ۡ()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p2, p1}, Ll/᩵ᩴ᩸;->ۜ(Ljava/security/MessageDigest;Ljava/io/InputStream;)V

    .line 1442
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 1443
    invoke-virtual {v0}, Ll/᩻ۛ֡;->۠()[B

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static ۜ([BLl/ۗۡۧ;)Z
    .locals 5

    .line 508
    invoke-virtual {p1}, Ll/ۗۡۧ;->ۡ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 511
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ll/ۗۡۧ;->ܰ()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :try_start_1
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v3, p0, v2

    .line 513
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v3, v3, 0xff

    if-eq v4, v3, :cond_1

    .line 517
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_4

    .line 511
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_2
    return v1
.end method

.method private ۠()V
    .locals 5

    .line 1925
    invoke-virtual {p0}, Ll/᩹ۖۧ;->᩸()Ll/ۗۡۧ;

    move-result-object v0

    const-string v1, "recent"

    invoke-virtual {v0, v1}, Ll/ۗۡۧ;->ۜ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v0

    .line 472
    :try_start_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 484
    new-instance v2, Ljava/io/BufferedWriter;

    .line 468
    new-instance v3, Ljava/io/OutputStreamWriter;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ll/ۜۤۛ;->֡(Z)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 484
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1927
    :try_start_1
    iget-object v0, p0, Ll/᩹ۖۧ;->ۙ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1928
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1929
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1931
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception v0

    .line 1926
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 2010
    iget-object v1, p0, Ll/᩹ۖۧ;->᩺:Ll/۫᩵ۜ;

    invoke-virtual {v1, v0}, Ll/۫᩵ۜ;->ۜ(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۡ(Ll/ۙ᩵֡;)Ljava/lang/String;
    .locals 4

    .line 1155
    invoke-virtual {p0}, Ll/ۙ᩵֡;->ۡ()Ljava/lang/String;

    move-result-object v0

    .line 1156
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 1157
    :cond_0
    new-instance v0, Ll/ۘ᩸֡;

    .line 1158
    invoke-virtual {p0}, Ll/ۙ᩵֡;->ۜ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Value required: "

    const-string v3, "=\"\""

    .line 0
    invoke-static {v2, v1, v3}, Ll/۠ۙۗ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1157
    invoke-direct {v0, v1, p0}, Ll/ۘ᩸֡;-><init>(Ljava/lang/String;Ll/ۙ᩵֡;)V

    throw v0
.end method

.method public static bridge synthetic ۡ(Ll/᩹ۖۧ;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩹ۖۧ;->ܺ:Ljava/util/HashMap;

    return-object p0
.end method

.method private ۡ(Ll/ۗۡۧ;)Ll/ۗۡۧ;
    .locals 4

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll/ۗۡۧ;->ܳ()Ljava/lang/String;

    move-result-object p1

    .line 198
    new-instance v1, Ll/ۗۡۧ;

    iget-object v2, p0, Ll/᩹ۖۧ;->ۡ:Ll/ۗۡۧ;

    const-string v3, "xml"

    invoke-direct {v1, v2, v3}, Ll/ۗۡۧ;-><init>(Ll/ۗۡۧ;Ljava/lang/String;)V

    .line 445
    invoke-virtual {v1}, Ll/ۗۡۧ;->ܳ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bin"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 446
    new-instance v0, Ll/ۗۡۧ;

    invoke-virtual {p0}, Ll/֨ۜۧ;->ۜ()Ll/ۗۡۧ;

    move-result-object v1

    const-string v2, "arscBuild"

    .line 0
    invoke-static {v2, p1}, Ll/ܺ᩵᩸;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 446
    invoke-direct {v0, v1, p1}, Ll/ۗۡۧ;-><init>(Ll/ۗۡۧ;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ۡ(Ll/ۗۡۧ;Ll/ۗۡۧ;)Ll/ܰ᩵֡;
    .locals 3

    .line 489
    invoke-virtual {p0}, Ll/ۗۡۧ;->ۢ()[B

    move-result-object p0

    .line 490
    invoke-static {}, Ll/᩵ᩴ᩸;->ۡ()Ljava/security/MessageDigest;

    move-result-object v0

    .line 491
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 492
    invoke-static {v0, p1}, Ll/᩹ۖۧ;->ۜ([BLl/ۗۡۧ;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 497
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 p0, 0x0

    invoke-static {v1, p0}, Ll/ܰ᩵֡;->ۜ(Ljava/lang/String;Z)Ll/ܰ᩵֡;

    move-result-object v1

    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance v2, Ll/ۤۛ֡;

    invoke-direct {v2}, Ll/ۤۛ֡;-><init>()V

    .line 159
    invoke-virtual {v1, v2}, Ll/ܰ᩵֡;->ۜ(Ll/ۤۛ֡;)V

    .line 499
    invoke-virtual {p1}, Ll/ۗۡۧ;->ۖ()V

    .line 136
    invoke-virtual {p1}, Ll/ۗۡۧ;->᩵()Ll/ۜۤۛ;

    move-result-object p1

    .line 439
    invoke-virtual {p1, p0}, Ll/ۜۤۛ;->֡(Z)Ljava/io/OutputStream;

    move-result-object p1

    .line 501
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 502
    invoke-virtual {v2}, Ll/ۤۛ֡;->֡()[B

    move-result-object v0

    invoke-virtual {v2}, Ll/ۤۛ֡;->size()I

    move-result v2

    invoke-virtual {p1, v0, p0, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 500
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method private ۡ(Ll/᩹᩺ۧ;)Ll/ܰ᩵֡;
    .locals 1

    .line 1172
    new-instance v0, Ll/۠ۖۧ;

    invoke-direct {v0, p0, p1}, Ll/۠ۖۧ;-><init>(Ll/᩹ۖۧ;Ll/᩹᩺ۧ;)V

    invoke-virtual {v0}, Ll/۠ۖۧ;->ۡ()Ll/ܰ᩵֡;

    move-result-object p1

    return-object p1
.end method

.method private ܽ()Z
    .locals 5

    .line 475
    iget-object v0, p0, Ll/᩹ۖۧ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩹᩺ۧ;

    .line 476
    iget-object v1, v1, Ll/᩹᩺ۧ;->᩺ۜ:Ll/ۗۡۧ;

    if-eqz v1, :cond_0

    .line 478
    invoke-direct {p0, v1}, Ll/᩹ۖۧ;->ۡ(Ll/ۗۡۧ;)Ll/ۗۡۧ;

    move-result-object v3

    .line 462
    invoke-virtual {v3}, Ll/ۗۡۧ;->ۡ()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 465
    :cond_1
    invoke-virtual {v1}, Ll/ۗۡۧ;->ۢ()[B

    move-result-object v1

    .line 466
    invoke-static {}, Ll/᩵ᩴ᩸;->ۡ()Ljava/security/MessageDigest;

    move-result-object v2

    .line 467
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 468
    invoke-static {v1, v3}, Ll/᩹ۖۧ;->ۜ([BLl/ۗۡۧ;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method private ᩳ()V
    .locals 3

    .line 2014
    iget-object v0, p0, Ll/᩹ۖۧ;->ۙ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 2015
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ll/ᩳۢۙ;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ll/᩹ۖۧ;->ܰ:Ll/۫᩵ۜ;

    invoke-virtual {v1, v0}, Ll/۫᩵ۜ;->ۜ(Ljava/lang/Object;)V

    return-void
.end method

.method private ᩴ()Ll/ۗۡۧ;
    .locals 3

    .line 450
    new-instance v0, Ll/ۗۡۧ;

    invoke-virtual {p0}, Ll/֨ۜۧ;->ۜ()Ll/ۗۡۧ;

    move-result-object v1

    const-string v2, "arscBuild/resources.arsc"

    invoke-direct {v0, v1, v2}, Ll/ۗۡۧ;-><init>(Ll/ۗۡۧ;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final ֡(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1725
    iget-object v0, p0, Ll/᩹ۖۧ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩹᩺ۧ;

    if-eqz p1, :cond_0

    .line 1726
    iget-object v0, p1, Ll/᩹᩺ۧ;->۬:Ll/ۗۡۧ;

    if-eqz v0, :cond_0

    .line 1727
    invoke-virtual {p1}, Ll/᩹᩺ۧ;->ۜ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final ֡(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1307
    iget-object v1, p0, Ll/᩹ۖۧ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩹᩺ۧ;

    .line 1308
    iget-object v3, v2, Ll/᩹᩺ۧ;->֡ۜ:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 1311
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2f

    .line 1312
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    goto :goto_0

    .line 1315
    :cond_2
    new-instance v5, Ll/۠ۖۧ;

    invoke-direct {v5, p0, v2}, Ll/۠ۖۧ;-><init>(Ll/᩹ۖۧ;Ll/᩹᩺ۧ;)V

    .line 398
    :try_start_0
    invoke-virtual {v5}, Ll/۠ۖۧ;->ۡ()Ll/ܰ᩵֡;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ll/ۘ᩸֡; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_0

    .line 1319
    :cond_3
    invoke-virtual {v2}, Ll/ܰ᩵֡;->᩸()Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "name"

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    .line 1320
    invoke-static {v2}, Ll/ܰ᩵֡;->ۜ(Ll/ܰ᩵֡;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܰ᩵֡;

    .line 1321
    invoke-virtual {v5}, Ll/ܰ᩵֡;->᩸()Ljava/lang/String;

    move-result-object v8

    const-string v9, "entry"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1322
    invoke-virtual {v5, v6}, Ll/ܰ᩵֡;->ۜ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1323
    invoke-virtual {v5}, Ll/ۙ᩵֡;->ۡ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1324
    invoke-virtual {v5}, Ll/ۙ᩵֡;->ۛ()I

    move-result v2

    invoke-virtual {v5}, Ll/ۙ᩵֡;->֡()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-static {v2, v5}, Ll/֫ۛۧ;->ۜ(II)Ll/֫ۛۧ;

    move-result-object v2

    .line 1325
    iput-boolean v7, v2, Ll/֫ۛۧ;->ۨۜ:Z

    .line 1326
    new-instance v5, Ll/ܽۖۧ;

    invoke-direct {v5, v4, v3, v2}, Ll/ܽۖۧ;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/֫ۛۧ;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1331
    :cond_5
    invoke-virtual {v2}, Ll/ܰ᩵֡;->᩸()Ljava/lang/String;

    move-result-object v5

    const-string v8, "resources"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1332
    invoke-static {v2}, Ll/ܰ᩵֡;->ۜ(Ll/ܰ᩵֡;)Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܰ᩵֡;

    .line 1333
    invoke-virtual {v5, v6}, Ll/ܰ᩵֡;->ۜ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1334
    invoke-virtual {v5}, Ll/ۙ᩵֡;->ۡ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1335
    invoke-virtual {v5}, Ll/ۙ᩵֡;->ۛ()I

    move-result v2

    invoke-virtual {v5}, Ll/ۙ᩵֡;->֡()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-static {v2, v5}, Ll/֫ۛۧ;->ۜ(II)Ll/֫ۛۧ;

    move-result-object v2

    .line 1336
    iput-boolean v7, v2, Ll/֫ۛۧ;->ۨۜ:Z

    .line 1337
    new-instance v5, Ll/ܽۖۧ;

    invoke-direct {v5, v4, v3, v2}, Ll/ܽۖۧ;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/֫ۛۧ;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public final ۖ(Ljava/lang/String;)I
    .locals 5

    const-string v0, "/type-info"

    .line 0
    invoke-static {p1, v0}, Ll/۟ܺۜ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1227
    iget-object v0, p0, Ll/᩹ۖۧ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩹᩺ۧ;

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 84
    iget-object v1, p1, Ll/᩹᩺ۧ;->᩺ۜ:Ll/ۗۡۧ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll/ۗۡۧ;->᩵()Ll/ۜۤۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۜۤۛ;->ۙۡ()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    .line 85
    div-long/2addr v1, v3

    long-to-int v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1230
    :goto_0
    iget v1, p1, Ll/᩹᩺ۧ;->ۛۜ:I

    if-eq v1, v0, :cond_1

    iget v3, p1, Ll/᩹᩺ۧ;->ۖۜ:I

    if-ne v3, v2, :cond_1

    return v1

    .line 1234
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Ll/᩹ۖۧ;->ۡ(Ll/᩹᩺ۧ;)Ll/ܰ᩵֡;

    move-result-object v1

    const-string v3, "id"

    .line 1235
    invoke-virtual {v1, v3}, Ll/ܰ᩵֡;->ۡ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v1

    invoke-static {v1}, Ll/᩹ۖۧ;->ۜ(Ll/ۙ᩵֡;)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 1236
    iput v1, p1, Ll/᩹᩺ۧ;->ۛۜ:I

    .line 1237
    iput v2, p1, Ll/᩹᩺ۧ;->ۖۜ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1241
    :catch_0
    iput v0, p1, Ll/᩹᩺ۧ;->ۛۜ:I

    :cond_2
    return v0
.end method

.method public final ۖ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1751
    iget-object v0, p0, Ll/᩹ۖۧ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩹᩺ۧ;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 1759
    invoke-static {p2, p1}, Ll/ܰ᩵֡;->ۜ(Ljava/lang/String;Z)Ll/ܰ᩵֡;

    move-result-object v1

    .line 1760
    invoke-virtual {p0, v0, p2}, Ll/᩹ۖۧ;->ۜ(Ll/᩹᩺ۧ;Ljava/lang/String;)V

    .line 1761
    iget-object v0, v0, Ll/᩹᩺ۧ;->᩺ۜ:Ll/ۗۡۧ;

    invoke-direct {p0, v0}, Ll/᩹ۖۧ;->ۡ(Ll/ۗۡۧ;)Ll/ۗۡۧ;

    move-result-object v0

    .line 1762
    invoke-virtual {v0}, Ll/ۗۡۧ;->ۖ()V

    .line 1763
    invoke-static {}, Ll/᩵ᩴ᩸;->ۡ()Ljava/security/MessageDigest;

    move-result-object v2

    .line 1764
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    .line 1765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance v2, Ll/ۤۛ֡;

    invoke-direct {v2}, Ll/ۤۛ֡;-><init>()V

    .line 159
    invoke-virtual {v1, v2}, Ll/ܰ᩵֡;->ۜ(Ll/ۤۛ֡;)V

    .line 136
    invoke-virtual {v0}, Ll/ۗۡۧ;->᩵()Ll/ۜۤۛ;

    move-result-object v0

    .line 439
    invoke-virtual {v0, p1}, Ll/ۜۤۛ;->֡(Z)Ljava/io/OutputStream;

    move-result-object v0

    .line 1767
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 1768
    invoke-virtual {v2}, Ll/ۤۛ֡;->֡()[B

    move-result-object p2

    invoke-virtual {v2}, Ll/ۤۛ֡;->size()I

    move-result v1

    invoke-virtual {v0, p2, p1, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1769
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    .line 1766
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1

    .line 1753
    :cond_1
    new-instance p2, Ll/ܽᩴ᩸;

    const-string v0, "Xml not found: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1753
    throw p2
.end method

.method public final ۗ()Ll/ۜۤۛ;
    .locals 3

    .line 1382
    invoke-direct {p0}, Ll/᩹ۖۧ;->ᩴ()Ll/ۗۡۧ;

    move-result-object v0

    .line 1383
    invoke-virtual {v0}, Ll/ۗۡۧ;->ۡ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1384
    new-instance v0, Ll/ۗۡۧ;

    invoke-virtual {p0}, Ll/᩹ۖۧ;->᩵()Ll/ۗۡۧ;

    move-result-object v1

    const-string v2, "resources"

    invoke-direct {v0, v1, v2}, Ll/ۗۡۧ;-><init>(Ll/ۗۡۧ;Ljava/lang/String;)V

    .line 1386
    :cond_0
    invoke-virtual {v0}, Ll/ۗۡۧ;->᩵()Ll/ۜۤۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ۙ()Ll/֨ᩴۙ;
    .locals 19

    move-object/from16 v1, p0

    .line 549
    iget-boolean v0, v1, Ll/᩹ۖۧ;->ۖ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, v1, Ll/᩹ۖۧ;->ۧ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 553
    :cond_0
    :try_start_0
    invoke-direct/range {p0 .. p0}, Ll/᩹ۖۧ;->֫()Z

    move-result v0

    iput-boolean v0, v1, Ll/᩹ۖۧ;->ۧ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 556
    :catch_0
    iput-boolean v2, v1, Ll/᩹ۖۧ;->ۧ:Z

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 217
    :try_start_1
    iput-boolean v2, v1, Ll/᩹ۖۧ;->ۖ:Z

    .line 788
    new-instance v0, Ll/ۢۖۧ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3, v0}, Ll/᩹ۖۧ;->ۜ(ZLl/ۘۛۧ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    iput-boolean v3, v1, Ll/᩹ۖۧ;->ۖ:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    iput-boolean v3, v1, Ll/᩹ۖۧ;->ۖ:Z

    .line 816
    throw v0

    .line 458
    :cond_2
    :goto_2
    new-instance v0, Ll/ۗۡۧ;

    invoke-virtual/range {p0 .. p0}, Ll/֨ۜۧ;->ۜ()Ll/ۗۡۧ;

    move-result-object v3

    const-string v4, "arscBuild/records"

    invoke-direct {v0, v3, v4}, Ll/ۗۡۧ;-><init>(Ll/ۗۡۧ;Ljava/lang/String;)V

    .line 819
    new-instance v3, Ll/֨ۛ֡;

    invoke-virtual {v0}, Ll/ۗۡۧ;->᩵()Ll/ۜۤۛ;

    move-result-object v0

    invoke-direct {v3, v0}, Ll/֨ۛ֡;-><init>(Ll/ۜۤۛ;)V

    const v0, -0x18d9e951

    .line 820
    invoke-static {v3, v0}, Ll/᩹ۛ֡;->ۜ(Ll/᩷ۛ֡;I)V

    .line 821
    invoke-virtual {v3}, Ll/֨ۛ֡;->readInt()I

    move-result v0

    invoke-virtual {v3, v0}, Ll/֨ۛ֡;->skipBytes(I)V

    .line 822
    invoke-virtual {v3}, Ll/֨ۛ֡;->readInt()I

    move-result v0

    .line 823
    new-instance v4, Ll/֨ᩴۙ;

    invoke-direct {v4, v0}, Ll/֨ᩴۙ;-><init>(I)V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_8

    .line 825
    invoke-virtual {v3}, Ll/֨ۛ֡;->֡()Ljava/lang/String;

    move-result-object v6

    .line 826
    invoke-virtual {v3}, Ll/֨ۛ֡;->readInt()I

    move-result v7

    .line 827
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_7

    .line 829
    invoke-virtual {v3}, Ll/֨ۛ֡;->readByte()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    .line 830
    invoke-virtual {v3}, Ll/֨ۛ֡;->readInt()I

    move-result v16

    .line 831
    invoke-virtual {v3}, Ll/֨ۛ֡;->readInt()I

    move-result v17

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    if-eq v10, v2, :cond_5

    const/4 v2, 0x2

    if-eq v10, v2, :cond_6

    const/4 v2, 0x3

    if-eq v10, v2, :cond_6

    const/16 v2, 0x65

    if-ne v10, v2, :cond_4

    .line 846
    invoke-virtual {v3}, Ll/֨ۛ֡;->ۖ()Ljava/lang/String;

    move-result-object v2

    .line 847
    invoke-virtual {v3}, Ll/֨ۛ֡;->᩸()I

    move-result v10

    .line 848
    new-array v11, v10, [Ll/᩹֡֡;

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v10, :cond_3

    .line 850
    new-instance v13, Ll/᩹֡֡;

    invoke-virtual {v3}, Ll/֨ۛ֡;->֡()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Ll/֨ۛ֡;->readInt()I

    move-result v15

    move/from16 v18, v0

    invoke-virtual {v3}, Ll/֨ۛ֡;->readInt()I

    move-result v0

    invoke-direct {v13, v14, v15, v0}, Ll/᩹֡֡;-><init>(Ljava/lang/String;II)V

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v18

    goto :goto_5

    :cond_3
    move/from16 v18, v0

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_6

    .line 854
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    move/from16 v18, v0

    .line 842
    invoke-virtual {v3}, Ll/֨ۛ֡;->ۖ()Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v0, 0x0

    move-object v14, v2

    move v12, v10

    move-object v15, v11

    const/4 v13, 0x0

    goto :goto_7

    :cond_6
    move/from16 v18, v0

    .line 839
    invoke-virtual {v3}, Ll/֨ۛ֡;->readInt()I

    move-result v0

    move v13, v0

    move v12, v10

    move-object v14, v11

    move-object v15, v14

    .line 856
    :goto_7
    new-instance v0, Ll/ۧ֡֡;

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Ll/ۧ֡֡;-><init>(IILjava/lang/String;[Ll/᩹֡֡;II)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x1

    move/from16 v0, v18

    goto :goto_4

    :cond_7
    move/from16 v18, v0

    .line 858
    invoke-virtual {v4, v6, v8}, Ll/֨ᩴۙ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_8
    return-object v4
.end method

.method public final ۛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1281
    iget-object v0, p0, Ll/᩹ۖۧ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩹᩺ۧ;

    .line 1282
    iget-object v3, v1, Ll/᩹᩺ۧ;->֡ۜ:Ljava/lang/String;

    const-string v4, "/package-info"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 1285
    :cond_1
    iget-object v3, v1, Ll/᩹᩺ۧ;->֡ۜ:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1286
    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    goto :goto_0

    .line 1289
    :cond_2
    new-instance v4, Ll/۠ۖۧ;

    invoke-direct {v4, p0, v1}, Ll/۠ۖۧ;-><init>(Ll/᩹ۖۧ;Ll/᩹᩺ۧ;)V

    .line 398
    :try_start_0
    invoke-virtual {v4}, Ll/۠ۖۧ;->ۡ()Ll/ܰ᩵֡;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ll/ۘ᩸֡; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-nez v2, :cond_3

    goto :goto_0

    .line 1293
    :cond_3
    invoke-virtual {v2}, Ll/ܰ᩵֡;->᩸()Ljava/lang/String;

    move-result-object v1

    const-string v4, "package"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "prefix"

    .line 1296
    invoke-virtual {v2, v1}, Ll/ܰ᩵֡;->ۜ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1297
    invoke-virtual {v1}, Ll/ۙ᩵֡;->ۡ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 1298
    aget-object p1, v3, p1

    return-object p1

    :cond_5
    return-object v2
.end method

.method public final ۛ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1773
    iget-object v0, p0, Ll/᩹ۖۧ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩹᩺ۧ;

    if-eqz v0, :cond_0

    .line 1777
    invoke-virtual {p0, v0, p2}, Ll/᩹ۖۧ;->ۜ(Ll/᩹᩺ۧ;Ljava/lang/String;)V

    return-void

    .line 1775
    :cond_0
    new-instance p2, Ll/ܽᩴ᩸;

    const-string v0, "Xml not found: "

    .line 0
    invoke-static {v0, p1}, Ll/ܺ᩵᩸;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1775
    throw p2
.end method

.method public final ۜ(ILjava/lang/String;)I
    .locals 1

    const-string v0, "/package-info"

    .line 0
    invoke-static {p2, v0}, Ll/۟ܺۜ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1210
    iget-object v0, p0, Ll/᩹ۖۧ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/᩹᩺ۧ;

    if-eqz p2, :cond_0

    .line 1213
    :try_start_0
    invoke-direct {p0, p2}, Ll/᩹ۖۧ;->ۡ(Ll/᩹᩺ۧ;)Ll/ܰ᩵֡;

    move-result-object p2

    const-string v0, "id"

    .line 1214
    invoke-virtual {p2, v0}, Ll/ܰ᩵֡;->ۡ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object p2

    invoke-static {p2}, Ll/᩹ۖۧ;->ۜ(Ll/ۙ᩵֡;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p1, p1, 0xff

    :catch_0
    :cond_0
    return p1
.end method

.method public final ۜ(Ljava/lang/String;)V
    .locals 3

    .line 1937
    iget-object v0, p0, Ll/᩹ۖۧ;->ۙ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1940
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1941
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1942
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x1e

    if-le p1, v1, :cond_1

    const/4 p1, 0x1

    .line 0
    invoke-static {v0, p1}, Ll/᩷۠ۗ;->ۜ(Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 1945
    :cond_1
    invoke-direct {p0}, Ll/᩹ۖۧ;->۠()V

    .line 1946
    invoke-direct {p0}, Ll/᩹ۖۧ;->ᩳ()V

    return-void
.end method

.method public final declared-synchronized ۜ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Xml exists: "

    .line 3
    monitor-enter p0

    .line 1798
    :try_start_0
    iget-object v1, p0, Ll/᩹ۖۧ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1805
    new-instance v0, Ll/᩹᩺ۧ;

    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, v1}, Ll/᩹᩺ۧ;-><init>(Ljava/lang/String;Z)V

    .line 1806
    new-instance v1, Ll/ۗۡۧ;

    .line 198
    new-instance v2, Ll/ۗۡۧ;

    iget-object v3, p0, Ll/᩹ۖۧ;->ۡ:Ll/ۗۡۧ;

    const-string v4, "xml"

    invoke-direct {v2, v3, v4}, Ll/ۗۡۧ;-><init>(Ll/ۗۡۧ;Ljava/lang/String;)V

    .line 1806
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ll/ۗۡۧ;-><init>(Ll/ۗۡۧ;Ljava/lang/String;)V

    iput-object v1, v0, Ll/᩹᩺ۧ;->᩺ۜ:Ll/ۗۡۧ;

    .line 176
    invoke-virtual {v1}, Ll/ۗۡۧ;->᩵()Ll/ۜۤۛ;

    move-result-object v1

    invoke-virtual {v1, p2}, Ll/ۜۤۛ;->ܳ(Ljava/lang/String;)V

    .line 1810
    iget-object p2, p0, Ll/᩹ۖۧ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    iget-boolean p2, p0, Ll/᩹ۖۧ;->֡:Z

    if-eqz p2, :cond_0

    .line 1812
    iget-object p2, p0, Ll/᩹ۖۧ;->᩸:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2019
    iget-object p1, p0, Ll/᩹ۖۧ;->᩵:Ll/۫᩵ۜ;

    iget-object p2, p0, Ll/᩹ۖۧ;->᩸:Ljava/util/Set;

    invoke-static {p2}, Ll/ᩳۢۙ;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۫᩵ۜ;->ۜ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1815
    :cond_0
    monitor-exit p0

    return-void

    .line 1799
    :cond_1
    :try_start_1
    new-instance p2, Ll/ܽᩴ᩸;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1799
    throw p2

    :catchall_0
    move-exception p1

    .line 1815
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ۜ(Ljava/util/Collection;)V
    .locals 6

    .line 1852
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1853
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1854
    iget-object v4, p0, Ll/᩹ۖۧ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩹᩺ۧ;

    if-eqz v4, :cond_0

    .line 1856
    iget-object v5, v4, Ll/᩹᩺ۧ;->᩺ۜ:Ll/ۗۡۧ;

    if-eqz v5, :cond_1

    .line 1857
    invoke-virtual {v5}, Ll/ۗۡۧ;->ۜ()Z

    .line 1858
    iget-boolean v5, p0, Ll/᩹ۖۧ;->֡:Z

    if-eqz v5, :cond_1

    .line 1859
    iget-object v2, p0, Ll/᩹ۖۧ;->᩸:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 1863
    :cond_1
    iget-object v4, v4, Ll/᩹᩺ۧ;->۬:Ll/ۗۡۧ;

    if-eqz v4, :cond_2

    .line 1864
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1867
    :cond_2
    iget-object v4, p0, Ll/᩹ۖۧ;->ۙ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 1872
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 1873
    invoke-virtual {p0}, Ll/᩹ۖۧ;->᩸()Ll/ۗۡۧ;

    move-result-object p1

    const-string v3, "removed"

    invoke-virtual {p1, v3}, Ll/ۗۡۧ;->ۜ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object p1

    .line 1875
    :try_start_0
    invoke-virtual {p1}, Ll/ۜۤۛ;->ۖۜ()V

    .line 1876
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۜۤۛ;->ۡ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 2010
    iget-object v0, p0, Ll/᩹ۖۧ;->᩺:Ll/۫᩵ۜ;

    invoke-virtual {v0, p1}, Ll/۫᩵ۜ;->ۜ(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 1882
    invoke-direct {p0}, Ll/᩹ۖۧ;->ᩳ()V

    :cond_5
    if-eqz v2, :cond_6

    .line 2019
    iget-object p1, p0, Ll/᩹ۖۧ;->᩸:Ljava/util/Set;

    invoke-static {p1}, Ll/ᩳۢۙ;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Ll/᩹ۖۧ;->᩵:Ll/۫᩵ۜ;

    invoke-virtual {v0, p1}, Ll/۫᩵ۜ;->ۜ(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final ۜ(Ljava/util/List;)V
    .locals 13

    .line 1639
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1642
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1643
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ᩳۖۧ;

    .line 1644
    iget-object v3, v1, Ll/ᩳۖۧ;->ۨ:Ljava/lang/String;

    new-instance v4, Ll/ۨۖۧ;

    invoke-direct {v4, v2}, Ll/ۨۖۧ;-><init>(I)V

    invoke-static {v0, v3, v4}, Ll/۟ۢۙ;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1647
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1648
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1649
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1650
    iget-object v4, p0, Ll/᩹ۖۧ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩹᩺ۧ;

    if-eqz v4, :cond_6

    .line 1654
    invoke-static {v4}, Ll/᩹ۖۧ;->ۜ(Ll/᩹᩺ۧ;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "</type>"

    .line 1655
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_5

    .line 1659
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1660
    new-instance v7, Ll/ۧۖۧ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Ll/ۢۢۙ;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v7

    invoke-static {v1, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1662
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    mul-int/lit8 v9, v9, 0x40

    add-int/2addr v9, v8

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1663
    invoke-virtual {v7, v5, v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1664
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/4 v9, 0x1

    if-lez v8, :cond_2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    const/16 v10, 0xa

    if-eq v8, v10, :cond_2

    .line 1665
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1667
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ᩳۖۧ;

    const-string v10, "    <entry id=\""

    .line 1669
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v11, v8, Ll/ᩳۖۧ;->᩺:I

    .line 1670
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v11, v12, v2

    const-string v11, "0x%08x"

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\" name=\""

    .line 1671
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Ll/ᩳۖۧ;->ۡ:Ljava/lang/String;

    .line 769
    sget-object v10, Ll/ܰ֡ܺ;->֡:Ll/ܺ֡ܺ;

    invoke-virtual {v10, v8}, Ll/᩶֡ܺ;->ۜ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 1672
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\" />\n"

    .line 1673
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 0
    :cond_3
    invoke-static {v6, v5, v7}, Ll/֫֡֡;->ۜ(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1680
    :try_start_0
    invoke-static {v1, v2}, Ll/ܰ᩵֡;->ۜ(Ljava/lang/String;Z)Ll/ܰ᩵֡;

    move-result-object v3
    :try_end_0
    .catch Ll/ۘ᩸֡; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    .line 1685
    invoke-virtual {v3}, Ll/ܰ᩵֡;->ۗ()V

    .line 1688
    :cond_4
    invoke-virtual {p1, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 1687
    throw p1

    :catch_0
    move-exception p1

    .line 1682
    new-instance v0, Ll/᩷᩺ۧ;

    invoke-direct {v0, v3, p1}, Ll/᩷᩺ۧ;-><init>(Ljava/lang/String;Ll/ۘ᩸֡;)V

    throw v0

    .line 1657
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Expected tag: </type> in "

    .line 0
    invoke-static {v0, v3}, Ll/ܺ᩵᩸;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1657
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1652
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Xml not found: "

    .line 0
    invoke-static {v0, v3}, Ll/ܺ᩵᩸;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1652
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1691
    :cond_7
    iget-boolean v0, p0, Ll/᩹ۖۧ;->֡:Z

    .line 210
    iput-boolean v2, p0, Ll/᩹ۖۧ;->֡:Z

    .line 1694
    :try_start_1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1695
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩹᩺ۧ;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Ll/᩹ۖۧ;->ۜ(Ll/᩹᩺ۧ;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 1698
    :cond_8
    invoke-virtual {p0, v0}, Ll/᩹ۖۧ;->ۜ(Z)V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v0}, Ll/᩹ۖۧ;->ۜ(Z)V

    .line 1699
    throw p1
.end method

.method public final ۜ(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;ZLjava/util/Set;)V
    .locals 5

    const-string v0, "/"

    .line 350
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 351
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 353
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 354
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 356
    :cond_1
    iget-object v0, p0, Ll/᩹ۖۧ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩹᩺ۧ;

    .line 357
    iget-object v2, v1, Ll/᩹᩺ۧ;->֡ۜ:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 358
    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 361
    :cond_2
    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    const/16 v3, 0x2f

    .line 364
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    goto :goto_0

    .line 367
    :cond_4
    new-instance v2, Ll/۠ۖۧ;

    invoke-direct {v2, p0, v1}, Ll/۠ۖۧ;-><init>(Ll/᩹ۖۧ;Ll/᩹᩺ۧ;)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final ۜ(Ll/֡ۧۧ;Ll/ܽ᩻ۧ;)V
    .locals 1

    .line 2027
    iget-object v0, p0, Ll/᩹ۖۧ;->ܰ:Ll/۫᩵ۜ;

    invoke-virtual {v0, p1, p2}, Ll/᩷᩵ۜ;->ۜ(Ll/ܰ᩵ۜ;Ll/ۚ᩵ۜ;)V

    return-void
.end method

.method public final ۜ(Ll/֡ۧۧ;Ll/ܿۨۧ;)V
    .locals 1

    .line 2031
    iget-object v0, p0, Ll/᩹ۖۧ;->᩵:Ll/۫᩵ۜ;

    invoke-virtual {v0, p1, p2}, Ll/᩷᩵ۜ;->ۜ(Ll/ܰ᩵ۜ;Ll/ۚ᩵ۜ;)V

    return-void
.end method

.method public final ۜ(Ll/ۘۛۧ;)V
    .locals 7

    .line 873
    iget-object v0, p0, Ll/᩹ۖۧ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩹᩺ۧ;

    .line 874
    iget-object v1, v1, Ll/᩹᩺ۧ;->۬:Ll/ۗۡۧ;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1}, Ll/ۗۡۧ;->᩵()Ll/ۜۤۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜۤۛ;->ܰۡ()J

    move-result-wide v3

    const-wide/32 v5, 0x1e00000

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    invoke-virtual {v1}, Ll/ۗۡۧ;->᩵()Ll/ۜۤۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜۤۛ;->ܰۡ()J

    move-result-wide v3

    const-wide/32 v5, 0x3200000

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    goto :goto_2

    .line 885
    :cond_3
    invoke-static {v1}, Ll/᩹ۖۧ;->ۛ(Ll/ۗۡۧ;)Ljava/util/ArrayList;

    move-result-object v0

    .line 886
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 887
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩹᩺ۧ;

    .line 888
    iget-object v4, v3, Ll/᩹᩺ۧ;->֡ۜ:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 891
    :try_start_0
    invoke-direct {p0, v1, p1, v2, v0}, Ll/᩹ۖۧ;->ۜ(Ljava/util/HashMap;Ll/ۘۛۧ;Ll/֨ᩴۙ;Z)Ll/ۢۜ֡;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 893
    invoke-static {}, Ll/ܰ᩵֡;->ۙ()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Ll/ܰ᩵֡;->ۙ()V

    .line 894
    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public final ۜ(Ll/ۜۤۛ;Z)V
    .locals 3

    .line 1411
    invoke-virtual {p1}, Ll/ۜۤۛ;->ۤ()Z

    .line 1412
    invoke-direct {p0}, Ll/᩹ۖۧ;->ᩴ()Ll/ۗۡۧ;

    move-result-object v0

    .line 1413
    invoke-virtual {v0}, Ll/ۗۡۧ;->ۡ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1416
    :cond_0
    iget-object v1, p0, Ll/᩹ۖۧ;->ۛ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 1419
    invoke-virtual {p1}, Ll/ۜۤۛ;->ܿ()V

    .line 1421
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ll/ۗۡۧ;->ܰ()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 439
    :try_start_1
    invoke-virtual {p1, v1}, Ll/ۜۤۛ;->֡(Z)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1422
    :try_start_2
    invoke-static {v0, v1}, Ll/ۧۘܰ;->ۜ(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 1423
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_4

    .line 1421
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_5

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    if-eqz p2, :cond_6

    .line 1425
    invoke-virtual {p1}, Ll/ۜۤۛ;->᩻()V

    .line 1427
    :cond_6
    throw v0
.end method

.method public final ۜ(Ll/᩸ۛۧ;Ll/ۙۡۧ;)V
    .locals 1

    .line 2023
    iget-object v0, p0, Ll/᩹ۖۧ;->᩺:Ll/۫᩵ۜ;

    invoke-virtual {v0, p1, p2}, Ll/᩷᩵ۜ;->ۜ(Ll/ܰ᩵ۜ;Ll/ۚ᩵ۜ;)V

    return-void
.end method

.method public final ۜ(Ll/᩸ۛۧ;Ll/ۨܿۨ;)V
    .locals 1

    .line 1378
    iget-object v0, p0, Ll/᩹ۖۧ;->ܳ:Ll/ܿᩴ᩸;

    invoke-virtual {v0, p1, p2}, Ll/ܿᩴ᩸;->ۜ(Ll/ܰ᩵ۜ;Ll/᩻ᩴ᩸;)V

    return-void
.end method

.method public final ۜ(Ll/᩹᩺ۧ;Ljava/lang/String;)V
    .locals 5

    .line 1782
    iget-object v0, p1, Ll/᩹᩺ۧ;->᩺ۜ:Ll/ۗۡۧ;

    iget-object v1, p1, Ll/᩹᩺ۧ;->֡ۜ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1783
    new-instance v0, Ll/ۗۡۧ;

    .line 198
    new-instance v2, Ll/ۗۡۧ;

    iget-object v3, p0, Ll/᩹ۖۧ;->ۡ:Ll/ۗۡۧ;

    const-string v4, "xml"

    invoke-direct {v2, v3, v4}, Ll/ۗۡۧ;-><init>(Ll/ۗۡۧ;Ljava/lang/String;)V

    const-string v3, ".xml"

    .line 0
    invoke-static {v1, v3}, Ll/۟ܺۜ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1783
    invoke-direct {v0, v2, v3}, Ll/ۗۡۧ;-><init>(Ll/ۗۡۧ;Ljava/lang/String;)V

    iput-object v0, p1, Ll/᩹᩺ۧ;->᩺ۜ:Ll/ۗۡۧ;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1786
    :goto_0
    iget-object p1, p1, Ll/᩹᩺ۧ;->᩺ۜ:Ll/ۗۡۧ;

    .line 176
    invoke-virtual {p1}, Ll/ۗۡۧ;->᩵()Ll/ۜۤۛ;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/ۜۤۛ;->ܳ(Ljava/lang/String;)V

    .line 1787
    iget-boolean p1, p0, Ll/᩹ۖۧ;->֡:Z

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 1788
    iget-object p1, p0, Ll/᩹ۖۧ;->᩸:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2019
    iget-object p1, p0, Ll/᩹ۖۧ;->᩸:Ljava/util/Set;

    invoke-static {p1}, Ll/ᩳۢۙ;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Ll/᩹ۖۧ;->᩵:Ll/۫᩵ۜ;

    invoke-virtual {p2, p1}, Ll/۫᩵ۜ;->ۜ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final ۜ(Z)V
    .locals 0

    .line 210
    iput-boolean p1, p0, Ll/᩹ۖۧ;->֡:Z

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p0}, Ll/᩹ۖۧ;->ۢ()V

    :cond_0
    return-void
.end method

.method public final ۜ(ZLl/ۘۛۧ;)V
    .locals 9

    .line 658
    iget-object v0, p0, Ll/᩹ۖۧ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩹᩺ۧ;

    .line 659
    iget-object v3, v2, Ll/᩹᩺ۧ;->᩺ۜ:Ll/ۗۡۧ;

    iget-object v2, v2, Ll/᩹᩺ۧ;->֡ۜ:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 661
    invoke-interface {p2, v2}, Ll/ۘۛۧ;->ۡ(Ljava/lang/String;)V

    .line 662
    invoke-direct {p0, v3}, Ll/᩹ۖۧ;->ۡ(Ll/ۗۡۧ;)Ll/ۗۡۧ;

    move-result-object v4

    .line 664
    :try_start_0
    invoke-static {v3, v4}, Ll/᩹ۖۧ;->ۡ(Ll/ۗۡۧ;Ll/ۗۡۧ;)Ll/ܰ᩵֡;
    :try_end_0
    .catch Ll/ۘ᩸֡; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 666
    new-instance p2, Ll/᩷᩺ۧ;

    invoke-direct {p2, v2, p1}, Ll/᩷᩺ۧ;-><init>(Ljava/lang/String;Ll/ۘ᩸֡;)V

    throw p2

    .line 671
    :cond_1
    invoke-interface {p2}, Ll/ۘۛۧ;->֫ۜ()V

    .line 673
    new-instance v1, Ll/ᩴۖۧ;

    invoke-direct {v1, p0}, Ll/ᩴۖۧ;-><init>(Ll/᩹ۖۧ;)V

    .line 674
    invoke-virtual {v1}, Ll/ᩴۖۧ;->ۜ()V

    .line 676
    invoke-direct {p0}, Ll/᩹ۖۧ;->ᩴ()Ll/ۗۡۧ;

    move-result-object v2

    .line 454
    new-instance v3, Ll/ۗۡۧ;

    invoke-virtual {p0}, Ll/֨ۜۧ;->ۜ()Ll/ۗۡۧ;

    move-result-object v4

    const-string v5, "arscBuild/resources.digest"

    invoke-direct {v3, v4, v5}, Ll/ۗۡۧ;-><init>(Ll/ۗۡۧ;Ljava/lang/String;)V

    .line 458
    new-instance v4, Ll/ۗۡۧ;

    invoke-virtual {p0}, Ll/֨ۜۧ;->ۜ()Ll/ۗۡۧ;

    move-result-object v5

    const-string v6, "arscBuild/records"

    invoke-direct {v4, v5, v6}, Ll/ۗۡۧ;-><init>(Ll/ۗۡۧ;Ljava/lang/String;)V

    .line 630
    iget-object v5, v1, Ll/ᩴۖۧ;->֡:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-static {p0}, Ll/᩹ۖۧ;->֡(Ll/᩹ۖۧ;)I

    move-result v5

    iget-object v7, v1, Ll/ᩴۖۧ;->ۡ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v5, v7, :cond_2

    .line 221
    iget-boolean v5, p0, Ll/᩹ۖۧ;->ۖ:Z

    if-nez v5, :cond_2

    .line 681
    invoke-virtual {v2}, Ll/ۗۡۧ;->ۜ()Z

    .line 682
    invoke-virtual {v3}, Ll/ۗۡۧ;->ۜ()Z

    .line 684
    iput-boolean v6, p0, Ll/᩹ۖۧ;->ۨ:Z

    return-void

    .line 688
    :cond_2
    invoke-interface {p2}, Ll/ۗ᩹ۨ;->ۖ()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 691
    :cond_3
    invoke-virtual {v1}, Ll/ᩴۖۧ;->ۡ()[B

    move-result-object v1

    .line 692
    invoke-direct {p0, v2, v3, v1}, Ll/᩹ۖۧ;->ۜ(Ll/ۗۡۧ;Ll/ۗۡۧ;[B)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 695
    iput-boolean v6, p0, Ll/᩹ۖۧ;->ۨ:Z

    return-void

    .line 698
    :cond_4
    invoke-interface {p2}, Ll/ۗ᩹ۨ;->ۖ()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 702
    :cond_5
    new-instance v5, Ll/֨ᩴۙ;

    invoke-direct {v5}, Ll/֨ᩴۙ;-><init>()V

    .line 865
    :try_start_1
    invoke-direct {p0, v0, p2, v5, v6}, Ll/᩹ۖۧ;->ۜ(Ljava/util/HashMap;Ll/ۘۛۧ;Ll/֨ᩴۙ;Z)Ll/ۢۜ֡;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 867
    invoke-static {}, Ll/ܰ᩵֡;->ۙ()V

    .line 705
    invoke-interface {p2}, Ll/ۗ᩹ۨ;->ۖ()Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_1
    return-void

    .line 709
    :cond_6
    invoke-interface {p2}, Ll/ۘۛۧ;->ܿ()V

    .line 710
    invoke-virtual {v2}, Ll/ۗۡۧ;->ۜ()Z

    .line 711
    invoke-virtual {v3}, Ll/ۗۡۧ;->ۜ()Z

    if-eqz p1, :cond_7

    .line 714
    invoke-virtual {v0}, Ll/ۢۜ֡;->֡()Ll/ܽ֫᩸;

    move-result-object p1

    new-instance v7, Ll/ۗۖۧ;

    const/4 v8, 0x0

    invoke-direct {v7, v8, p2}, Ll/ۗۖۧ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v7}, Ll/ܽ֫᩸;->ۜ(Ll/ۢ֫᩸;)V

    .line 715
    invoke-virtual {v2}, Ll/ۗۡۧ;->ۖ()V

    .line 716
    new-instance p2, Ll/ۘۛ֡;

    invoke-virtual {v2}, Ll/ۗۡۧ;->᩵()Ll/ۜۤۛ;

    move-result-object v7

    invoke-direct {p2, v7}, Ll/ۘۛ֡;-><init>(Ll/ۜۤۛ;)V

    .line 717
    :try_start_2
    invoke-virtual {v0, p2, p1}, Ll/ۢۜ֡;->ۜ(Ll/۫ۛ֡;Ll/ܽ֫᩸;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 718
    invoke-virtual {p2}, Ll/ۘۛ֡;->close()V

    .line 720
    iget-object p1, p0, Ll/᩹ۖۧ;->ܳ:Ll/ܿᩴ᩸;

    invoke-virtual {p1, v0}, Ll/ܿᩴ᩸;->ۜ(Ll/ۢۜ֡;)V

    .line 722
    invoke-static {}, Ll/᩵ᩴ᩸;->ۜ()Ljava/security/MessageDigest;

    move-result-object p1

    .line 723
    invoke-virtual {v2}, Ll/ۗۡۧ;->ܰ()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p1, p2}, Ll/᩵ᩴ᩸;->ۜ(Ljava/security/MessageDigest;Ljava/io/InputStream;)V

    .line 724
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 726
    new-instance p2, Ll/ۤۛ֡;

    invoke-direct {p2}, Ll/ۤۛ֡;-><init>()V

    const v0, 0x73737312

    .line 727
    invoke-virtual {p2, v0}, Ll/ۤۛ֡;->writeInt(I)V

    .line 728
    invoke-virtual {p2, v1}, Ll/ۤۛ֡;->ۡ([B)V

    .line 729
    invoke-virtual {p2, p1}, Ll/ۤۛ֡;->ۡ([B)V

    .line 730
    invoke-virtual {p2}, Ll/ۤۛ֡;->֡()[B

    move-result-object p1

    invoke-virtual {p2}, Ll/ۤۛ֡;->size()I

    move-result p2

    .line 160
    invoke-virtual {v3}, Ll/ۗۡۧ;->᩵()Ll/ۜۤۛ;

    move-result-object v0

    invoke-virtual {v0, p1, v6, p2}, Ll/ۜۤۛ;->ۜ([BII)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 716
    :try_start_3
    invoke-virtual {p2}, Ll/ۘۛ֡;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    .line 733
    :cond_7
    :goto_3
    invoke-virtual {v4}, Ll/ۗۡۧ;->ۖ()V

    .line 734
    :try_start_4
    new-instance p1, Ll/ۘۛ֡;

    invoke-virtual {v4}, Ll/ۗۡۧ;->᩵()Ll/ۜۤۛ;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/ۘۛ֡;-><init>(Ll/ۜۤۛ;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    const p2, -0x18d9e951

    .line 735
    :try_start_5
    invoke-virtual {p1, p2}, Ll/ۘۛ֡;->writeInt(I)V

    .line 736
    invoke-virtual {p1, v1}, Ll/ۘۛ֡;->ۡ([B)V

    .line 737
    invoke-virtual {v5}, Ll/֨ᩴۙ;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ll/ۘۛ֡;->writeInt(I)V

    .line 738
    invoke-virtual {v5}, Ll/֨ᩴۙ;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 739
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ll/ۘۛ֡;->ۜ(Ljava/lang/String;)V

    .line 740
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۘۛ֡;->writeInt(I)V

    .line 741
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧ֡֡;

    .line 742
    iget v2, v1, Ll/ۧ֡֡;->᩺:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget v3, v1, Ll/ۧ֡֡;->ۜ:I

    iget v5, v1, Ll/ۧ֡֡;->֡:I

    iget-object v7, v1, Ll/ۧ֡֡;->ۖ:[Ll/᩹֡֡;

    if-eqz v2, :cond_d

    const/4 v8, 0x1

    if-eq v2, v8, :cond_b

    const/4 v7, 0x2

    if-eq v2, v7, :cond_d

    const/4 v7, 0x3

    if-ne v2, v7, :cond_a

    goto :goto_7

    .line 770
    :cond_a
    :try_start_6
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    throw p2

    :cond_b
    if-eqz v7, :cond_c

    const/16 v2, 0x65

    .line 753
    invoke-virtual {p1, v2}, Ll/ۘۛ֡;->writeByte(I)V

    goto :goto_5

    .line 755
    :cond_c
    invoke-virtual {p1, v8}, Ll/ۘۛ֡;->writeByte(I)V

    .line 757
    :goto_5
    invoke-virtual {p1, v5}, Ll/ۘۛ֡;->writeInt(I)V

    .line 758
    invoke-virtual {p1, v3}, Ll/ۘۛ֡;->writeInt(I)V

    .line 759
    iget-object v1, v1, Ll/ۧ֡֡;->ۛ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ll/ۘۛ֡;->ۜ(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_9

    .line 761
    array-length v1, v7

    invoke-virtual {p1, v1}, Ll/ۘۛ֡;->֡(I)V

    .line 762
    array-length v1, v7

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_9

    aget-object v3, v7, v2

    .line 763
    iget-object v5, v3, Ll/᩹֡֡;->֡:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ll/ۘۛ֡;->ۜ(Ljava/lang/String;)V

    .line 764
    iget v5, v3, Ll/᩹֡֡;->ۡ:I

    invoke-virtual {p1, v5}, Ll/ۘۛ֡;->writeInt(I)V

    .line 765
    iget v3, v3, Ll/᩹֡֡;->ۜ:I

    invoke-virtual {p1, v3}, Ll/ۘۛ֡;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 746
    :cond_d
    :goto_7
    invoke-virtual {p1, v2}, Ll/ۘۛ֡;->writeByte(I)V

    .line 747
    invoke-virtual {p1, v5}, Ll/ۘۛ֡;->writeInt(I)V

    .line 748
    invoke-virtual {p1, v3}, Ll/ۘۛ֡;->writeInt(I)V

    .line 749
    iget v1, v1, Ll/ۧ֡֡;->ۡ:I

    invoke-virtual {p1, v1}, Ll/ۘۛ֡;->writeInt(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    .line 774
    :cond_e
    :try_start_7
    invoke-virtual {p1}, Ll/ۘۛ֡;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 780
    iput-boolean v6, p0, Ll/᩹ۖۧ;->ۨ:Z

    .line 781
    iput-boolean v6, p0, Ll/᩹ۖۧ;->ۧ:Z

    return-void

    :catchall_2
    move-exception p2

    .line 734
    :try_start_8
    invoke-virtual {p1}, Ll/ۘۛ֡;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception p1

    goto :goto_9

    :catch_2
    move-exception p1

    .line 775
    :goto_9
    invoke-virtual {v4}, Ll/ۗۡۧ;->ۜ()Z

    .line 776
    throw p1

    :catchall_4
    move-exception p1

    .line 867
    invoke-static {}, Ll/ܰ᩵֡;->ۙ()V

    .line 868
    throw p1
.end method

.method public final ۜ(Ll/᩸ۛۧ;Ll/ۢۛۧ;)Z
    .locals 8

    .line 2040
    invoke-virtual {p0}, Ll/֨ۜۧ;->ۖ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 226
    invoke-virtual {p0}, Ll/᩹ۖۧ;->᩸()Ll/ۗۡۧ;

    move-result-object v0

    const-string v2, "strings_changed"

    invoke-virtual {v0, v2}, Ll/ۗۡۧ;->ۜ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v0

    .line 2042
    invoke-virtual {p1}, Ll/᩸ۛۧ;->᩺ۜ()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_8

    .line 221
    iget-boolean v2, p0, Ll/᩹ۖۧ;->ۖ:Z

    if-nez v2, :cond_6

    .line 537
    iget-boolean v2, p0, Ll/᩹ۖۧ;->ۨ:Z

    if-eqz v2, :cond_0

    goto :goto_3

    .line 561
    :cond_0
    :try_start_0
    invoke-direct {p0}, Ll/᩹ۖۧ;->ܽ()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 566
    :cond_1
    new-instance v2, Ll/ᩴۖۧ;

    invoke-direct {v2, p0}, Ll/ᩴۖۧ;-><init>(Ll/᩹ۖۧ;)V

    .line 567
    invoke-virtual {v2}, Ll/ᩴۖۧ;->ۜ()V

    .line 630
    iget-object v4, v2, Ll/ᩴۖۧ;->֡:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0}, Ll/᩹ۖۧ;->֡(Ll/᩹ۖۧ;)I

    move-result v4

    iget-object v5, v2, Ll/ᩴۖۧ;->ۡ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    .line 573
    :cond_3
    invoke-direct {p0}, Ll/᩹ۖۧ;->ᩴ()Ll/ۗۡۧ;

    move-result-object v4

    .line 454
    new-instance v5, Ll/ۗۡۧ;

    invoke-virtual {p0}, Ll/֨ۜۧ;->ۜ()Ll/ۗۡۧ;

    move-result-object v6

    const-string v7, "arscBuild/resources.digest"

    invoke-direct {v5, v6, v7}, Ll/ۗۡۧ;-><init>(Ll/ۗۡۧ;Ljava/lang/String;)V

    .line 575
    invoke-virtual {v4}, Ll/ۗۡۧ;->ۡ()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ll/ۗۡۧ;->ۡ()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 578
    :cond_4
    invoke-virtual {v2}, Ll/ᩴۖۧ;->ۡ()[B

    move-result-object v2

    .line 580
    invoke-direct {p0, v4, v5, v2}, Ll/᩹ۖۧ;->ۜ(Ll/ۗۡۧ;Ll/ۗۡۧ;[B)Z

    move-result v2

    xor-int/2addr v2, v3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 541
    :goto_2
    iput-boolean v2, p0, Ll/᩹ۖۧ;->ۨ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 544
    :catch_0
    iput-boolean v3, p0, Ll/᩹ۖۧ;->ۨ:Z

    :cond_6
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-eqz v0, :cond_a

    .line 2044
    sget v0, Ll/ۚ᩷ۧ;->۬:I

    .line 186
    new-instance v0, Ll/۫᩷ۧ;

    invoke-direct {v0, p1}, Ll/۫᩷ۧ;-><init>(Landroid/content/Context;)V

    const v4, 0x7f120a85

    .line 2045
    invoke-virtual {v0, v4}, Ll/۫᩷ۧ;->ۡ(I)V

    const v4, 0x7f120913

    .line 2046
    invoke-virtual {v0, v4}, Ll/۫᩷ۧ;->ۜ(I)V

    new-instance v4, Ll/ۤ֨ۨ;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p2}, Ll/ۤ֨ۨ;-><init>(ILjava/lang/Object;)V

    const p2, 0x7f120a94

    .line 2047
    invoke-virtual {v0, p2, v4}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    if-eqz v2, :cond_9

    .line 2052
    new-instance p2, Ll/ۜ֡ۧ;

    invoke-direct {p2, p1, v3}, Ll/ۜ֡ۧ;-><init>(Ll/۬۠ۨ;I)V

    const p1, 0x7f12042e

    invoke-virtual {v0, p1, p2}, Ll/۫᩷ۧ;->֡(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_7

    .line 2054
    :cond_9
    new-instance p2, Ll/᩸ۖۧ;

    invoke-direct {p2, p1, v1}, Ll/᩸ۖۧ;-><init>(Ll/۬۠ۨ;I)V

    const p1, 0x7f120301

    invoke-virtual {v0, p1, p2}, Ll/۫᩷ۧ;->֡(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2055
    :goto_7
    invoke-virtual {v0}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return v3

    :cond_a
    if-eqz v2, :cond_b

    .line 2058
    invoke-virtual {p1}, Ll/᩸ۛۧ;->ۗۜ()V

    return v3

    :cond_b
    return v1
.end method

.method public final ۡ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const-string v0, "id"

    const/16 v1, 0x2f

    .line 1248
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1252
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ll/᩹ۖۧ;->ۜ(ILjava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 1256
    :cond_1
    iget-object v3, p0, Ll/᩹ۖۧ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩹᩺ۧ;

    if-eqz p1, :cond_3

    .line 1259
    :try_start_0
    invoke-direct {p0, p1}, Ll/᩹ۖۧ;->ۡ(Ll/᩹᩺ۧ;)Ll/ܰ᩵֡;

    move-result-object p1

    .line 1260
    invoke-virtual {p1, v0}, Ll/ܰ᩵֡;->ۡ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v3

    invoke-static {v3}, Ll/᩹ۖۧ;->ۜ(Ll/ۙ᩵֡;)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 1261
    invoke-static {p1}, Ll/ܰ᩵֡;->ۜ(Ll/ܰ᩵֡;)Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܰ᩵֡;

    .line 1262
    invoke-virtual {v4}, Ll/ܰ᩵֡;->᩸()Ljava/lang/String;

    move-result-object v5

    const-string v6, "entry"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "name"

    .line 1263
    invoke-virtual {v4, v5}, Ll/ܰ᩵֡;->ۜ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1264
    invoke-virtual {v5}, Ll/ۙ᩵֡;->ۡ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1265
    invoke-virtual {v4, v0}, Ll/ܰ᩵֡;->ۡ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۙ᩵֡;->ۡ()Ljava/lang/String;

    move-result-object p1

    .line 1266
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x10

    .line 1267
    invoke-static {p1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const p2, 0xffff

    and-int/2addr p1, p2

    shl-int/lit8 p2, v1, 0x18

    shl-int/lit8 v0, v3, 0x10

    or-int/2addr p2, v0

    or-int/2addr p1, p2

    return p1

    :catch_0
    :cond_3
    :goto_0
    return v2
.end method

.method public final ۡ(Ljava/lang/String;)Ll/֫۬ۗ;
    .locals 3

    const-string v0, "/"

    .line 0
    invoke-static {p1, v0}, Ll/۟ܺۜ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1182
    iget-object v0, p0, Ll/᩹ۖۧ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ll/ܺۢۙ;->stream(Ljava/util/Collection;)Ll/ۜ۠ۙ;

    move-result-object v0

    new-instance v1, Ll/ܺۖۧ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ll/ܺۖۧ;-><init>(ILjava/lang/Object;)V

    .line 1183
    invoke-interface {v0, v1}, Ll/ۜ۠ۙ;->filter(Ljava/util/function/Predicate;)Ll/ۜ۠ۙ;

    move-result-object p1

    new-instance v0, Ll/ܰۖۧ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ܰۖۧ;-><init>(I)V

    .line 1187
    invoke-interface {p1, v0}, Ll/ۜ۠ۙ;->map(Ljava/util/function/Function;)Ll/ۜ۠ۙ;

    move-result-object p1

    .line 1188
    invoke-static {}, Ll/ܿᩳۙ;->toList()Ll/᩻ᩳۙ;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/ۜ۠ۙ;->collect(Ll/᩻ᩳۙ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1189
    new-instance v0, Ll/֫۬ۗ;

    invoke-direct {v0}, Ll/֫۬ۗ;-><init>()V

    .line 1190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩹᩺ۧ;

    .line 1192
    :try_start_0
    invoke-direct {p0, v1}, Ll/᩹ۖۧ;->ۡ(Ll/᩹᩺ۧ;)Ll/ܰ᩵֡;

    move-result-object v1

    const-string v2, "id"

    .line 1193
    invoke-virtual {v1, v2}, Ll/ܰ᩵֡;->ۡ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v1

    invoke-static {v1}, Ll/᩹ۖۧ;->ۜ(Ll/ۙ᩵֡;)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ll/֫۬ۗ;->add(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ۢ()V
    .locals 19

    move-object/from16 v0, p0

    .line 274
    iget-boolean v1, v0, Ll/᩹ۖۧ;->֡:Z

    if-eqz v1, :cond_14

    .line 277
    iget-object v1, v0, Ll/᩹ۖۧ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩹᩺ۧ;

    const/4 v4, 0x0

    .line 278
    iput-object v4, v3, Ll/᩹᩺ۧ;->᩺ۜ:Ll/ۗۡۧ;

    goto :goto_0

    .line 198
    :cond_0
    new-instance v2, Ll/ۗۡۧ;

    iget-object v3, v0, Ll/᩹ۖۧ;->ۡ:Ll/ۗۡۧ;

    const-string v4, "xml"

    invoke-direct {v2, v3, v4}, Ll/ۗۡۧ;-><init>(Ll/ۗۡۧ;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Ll/ۗۡۧ;->ۗ()[Ll/ۗۡۧ;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-array v2, v3, [Ll/ۗۡۧ;

    .line 280
    :cond_1
    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_f

    aget-object v6, v2, v5

    .line 80
    invoke-virtual {v6}, Ll/ۗۡۧ;->᩵()Ll/ۜۤۛ;

    move-result-object v7

    invoke-virtual {v7}, Ll/ۜۤۛ;->֨ۜ()Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    move-object/from16 v17, v2

    move/from16 v18, v4

    goto/16 :goto_7

    .line 283
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ll/ۗۡۧ;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 284
    new-instance v9, Ll/ۗۡۧ;

    const-string v10, "package-info.xml"

    invoke-direct {v9, v6, v10}, Ll/ۗۡۧ;-><init>(Ll/ۗۡۧ;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v9}, Ll/ۗۡۧ;->ۡ()Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "package-info"

    .line 0
    invoke-static {v7, v10}, Ll/۟ܺۜ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 287
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/᩹᩺ۧ;

    if-nez v11, :cond_4

    .line 289
    new-instance v11, Ll/᩹᩺ۧ;

    .line 30
    invoke-direct {v11, v10, v3}, Ll/᩹᩺ۧ;-><init>(Ljava/lang/String;Z)V

    .line 290
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_4
    iput-object v9, v11, Ll/᩹᩺ۧ;->᩺ۜ:Ll/ۗۡۧ;

    .line 104
    :cond_5
    invoke-virtual {v6}, Ll/ۗۡۧ;->ۗ()[Ll/ۗۡۧ;

    move-result-object v6

    if-nez v6, :cond_6

    .line 106
    new-array v6, v3, [Ll/ۗۡۧ;

    .line 294
    :cond_6
    array-length v9, v6

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_2

    aget-object v11, v6, v10

    .line 80
    invoke-virtual {v11}, Ll/ۗۡۧ;->᩵()Ll/ۜۤۛ;

    move-result-object v12

    invoke-virtual {v12}, Ll/ۜۤۛ;->֨ۜ()Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    move-object/from16 v17, v2

    move/from16 v18, v4

    goto/16 :goto_6

    .line 297
    :cond_8
    invoke-virtual {v11}, Ll/ۗۡۧ;->getName()Ljava/lang/String;

    move-result-object v12

    .line 0
    invoke-static {v7, v12, v8}, Ll/֨۠ۛ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 104
    invoke-virtual {v11}, Ll/ۗۡۧ;->ۗ()[Ll/ۗۡۧ;

    move-result-object v11

    if-nez v11, :cond_9

    .line 106
    new-array v11, v3, [Ll/ۗۡۧ;

    .line 299
    :cond_9
    array-length v3, v11

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v3, :cond_7

    aget-object v15, v11, v14

    .line 76
    invoke-virtual {v15}, Ll/ۗۡۧ;->᩵()Ll/ۜۤۛ;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ll/ۜۤۛ;->ܶۜ()Z

    move-result v16

    if-eqz v16, :cond_d

    .line 300
    invoke-virtual {v15}, Ll/ۗۡۧ;->getName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    move/from16 v16, v3

    const-string v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    .line 302
    :cond_a
    invoke-virtual {v15}, Ll/ۗۡۧ;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    move/from16 v18, v4

    const/4 v4, 0x0

    .line 0
    invoke-static {v3, v4, v2}, Ll/ܶ᩺ۙ;->ۜ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "type-info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 0
    :cond_b
    invoke-static {v13, v2}, Ll/۟ܺۜ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩹᩺ۧ;

    if-nez v3, :cond_c

    .line 308
    new-instance v3, Ll/᩹᩺ۧ;

    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v2, v4}, Ll/᩹᩺ۧ;-><init>(Ljava/lang/String;Z)V

    .line 309
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_c
    iput-object v15, v3, Ll/᩹᩺ۧ;->᩺ۜ:Ll/ۗۡۧ;

    goto :goto_5

    :cond_d
    move-object/from16 v17, v2

    move/from16 v16, v3

    :goto_4
    move/from16 v18, v4

    :cond_e
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    move-object/from16 v2, v17

    move/from16 v4, v18

    goto :goto_3

    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    move-object/from16 v2, v17

    move/from16 v4, v18

    goto/16 :goto_2

    :goto_7
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    move-object/from16 v2, v17

    move/from16 v4, v18

    goto/16 :goto_1

    .line 316
    :cond_f
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 317
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 318
    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 320
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩹᩺ۧ;

    .line 321
    iget-object v4, v3, Ll/᩹᩺ۧ;->᩺ۜ:Ll/ۗۡۧ;

    if-eqz v4, :cond_11

    .line 322
    iget-object v3, v3, Ll/᩹᩺ۧ;->֡ۜ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 323
    :cond_11
    iget-object v3, v3, Ll/᩹᩺ۧ;->۬:Ll/ۗۡۧ;

    if-nez v3, :cond_10

    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    .line 327
    :cond_12
    iget-object v1, v0, Ll/᩹ۖۧ;->᩵:Ll/۫᩵ۜ;

    invoke-virtual {v1}, Ll/᩷᩵ۜ;->ۜ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_13

    .line 329
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v5

    if-ne v4, v5, :cond_13

    .line 330
    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_13

    return-void

    .line 333
    :cond_13
    iput-object v2, v0, Ll/᩹ۖۧ;->᩸:Ljava/util/Set;

    .line 2019
    invoke-static {v2}, Ll/ᩳۢۙ;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/۫᩵ۜ;->ۜ(Ljava/lang/Object;)V

    return-void

    .line 275
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final ۧ()V
    .locals 4

    .line 1393
    invoke-virtual {p0}, Ll/֨ۜۧ;->ۡ()Ll/ۗۡۧ;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ll/ۗۡۧ;->᩵()Ll/ۜۤۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۜۤۛ;->֡ۜ()V

    .line 1395
    invoke-direct {p0}, Ll/᩹ۖۧ;->ᩴ()Ll/ۗۡۧ;

    move-result-object v1

    .line 1396
    invoke-virtual {v1}, Ll/ۗۡۧ;->ۡ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1397
    new-instance v1, Ll/ۗۡۧ;

    invoke-virtual {p0}, Ll/᩹ۖۧ;->᩵()Ll/ۗۡۧ;

    move-result-object v2

    const-string v3, "resources"

    invoke-direct {v1, v2, v3}, Ll/ۗۡۧ;-><init>(Ll/ۗۡۧ;Ljava/lang/String;)V

    .line 1400
    :cond_0
    new-instance v2, Ll/ۗۡۧ;

    iget-object v3, p0, Ll/᩹ۖۧ;->ۛ:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ll/ۗۡۧ;-><init>(Ll/ۗۡۧ;Ljava/lang/String;)V

    .line 1402
    invoke-virtual {v1}, Ll/ۗۡۧ;->ܰ()Ljava/io/InputStream;

    move-result-object v0

    .line 136
    :try_start_0
    invoke-virtual {v2}, Ll/ۗۡۧ;->᩵()Ll/ۜۤۛ;

    move-result-object v1

    const/4 v2, 0x0

    .line 439
    invoke-virtual {v1, v2}, Ll/ۜۤۛ;->֡(Z)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1403
    :try_start_1
    invoke-static {v0, v1}, Ll/ۧۘܰ;->ۜ(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 1404
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_3

    .line 1402
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
.end method

.method public final ۧ(Ljava/lang/String;)V
    .locals 4

    .line 1837
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1838
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1840
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1841
    iget-object v1, p0, Ll/᩹ۖۧ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩹᩺ۧ;

    .line 1842
    iget-object v3, v2, Ll/᩹᩺ۧ;->֡ۜ:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1843
    iget-object v2, v2, Ll/᩹᩺ۧ;->֡ۜ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1846
    :cond_2
    invoke-virtual {p0, v0}, Ll/᩹ۖۧ;->ۜ(Ljava/util/Collection;)V

    return-void
.end method

.method public final ۨ(Ljava/lang/String;)I
    .locals 5

    .line 1710
    iget-object v0, p0, Ll/᩹ۖۧ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩹᩺ۧ;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1714
    :cond_0
    iget-object v0, p1, Ll/᩹᩺ۧ;->᩺ۜ:Ll/ۗۡۧ;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Ll/ۗۡۧ;->᩵()Ll/ۜۤۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۜۤۛ;->ۙۡ()J

    move-result-wide v1

    .line 88
    invoke-virtual {v0}, Ll/ۗۡۧ;->᩵()Ll/ۜۤۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۜۤۛ;->ܰۡ()J

    move-result-wide v3

    xor-long v0, v1, v3

    .line 1716
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->hashCode()I

    move-result p1

    return p1

    .line 1718
    :cond_1
    iget-object p1, p1, Ll/᩹᩺ۧ;->۬:Ll/ۗۡۧ;

    if-eqz p1, :cond_2

    const/high16 p1, -0x20000000

    return p1

    :cond_2
    :goto_0
    const/high16 p1, -0x10000000

    return p1
.end method

.method public final ۨ()Ljava/util/Collection;
    .locals 3

    .line 1478
    invoke-virtual {p0}, Ll/᩹ۖۧ;->ۙ()Ll/֨ᩴۙ;

    move-result-object v0

    invoke-virtual {v0}, Ll/֨ᩴۙ;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ll/ܺۢۙ;->stream(Ljava/util/Collection;)Ll/ۜ۠ۙ;

    move-result-object v0

    new-instance v1, Ll/ۖۖۧ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll/ۖۖۧ;-><init>(I)V

    .line 1479
    invoke-interface {v0, v1}, Ll/ۜ۠ۙ;->flatMap(Ljava/util/function/Function;)Ll/ۜ۠ۙ;

    move-result-object v0

    new-instance v1, Ll/ۨܰۖ;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ll/ۨܰۖ;-><init>(I)V

    .line 1480
    invoke-interface {v0, v1}, Ll/ۜ۠ۙ;->filter(Ljava/util/function/Predicate;)Ll/ۜ۠ۙ;

    move-result-object v0

    new-instance v1, Ll/ۧܰۖ;

    invoke-direct {v1, v2}, Ll/ۧܰۖ;-><init>(I)V

    .line 1481
    invoke-interface {v0, v1}, Ll/ۜ۠ۙ;->map(Ljava/util/function/Function;)Ll/ۜ۠ۙ;

    move-result-object v0

    .line 1482
    invoke-interface {v0}, Ll/ۜ۠ۙ;->distinct()Ll/ۜ۠ۙ;

    move-result-object v0

    new-instance v1, Ll/᩺ۖۧ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll/᩺ۖۧ;-><init>(I)V

    .line 1483
    invoke-interface {v0, v1}, Ll/ۜ۠ۙ;->sorted(Ljava/util/Comparator;)Ll/ۜ۠ۙ;

    move-result-object v0

    .line 1484
    invoke-static {}, Ll/ܿᩳۙ;->toList()Ll/᩻ᩳۙ;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۜ۠ۙ;->collect(Ll/᩻ᩳۙ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final ܰ()Ll/ۧ֫᩸;
    .locals 4

    .line 245
    iget-object v0, p0, Ll/᩹ۖۧ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 249
    invoke-static {v0}, Ll/᩸֫᩸;->ۜ(Ljava/util/Collection;)Ll/᩸֫᩸;

    move-result-object v0

    new-instance v1, Ll/᩵ۖۧ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll/᩵ۖۧ;-><init>(I)V

    invoke-virtual {v0, v1}, Ll/᩸֫᩸;->ۜ(Ll/᩵ۖۧ;)V

    .line 257
    invoke-virtual {v0}, Ll/᩸֫᩸;->ۜ()Ll/ۧ֫᩸;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ll/ۧ֫᩸;->֡()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ll/ܳۖۧ;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Ll/ܳۖۧ;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final ܳ()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Ll/᩹ۖۧ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ܺ()Ljava/util/Collection;
    .locals 1

    .line 241
    iget-object v0, p0, Ll/᩹ۖۧ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final ᩵()Ll/ۗۡۧ;
    .locals 3

    .line 194
    new-instance v0, Ll/ۗۡۧ;

    iget-object v1, p0, Ll/᩹ۖۧ;->ۡ:Ll/ۗۡۧ;

    const-string v2, "data"

    invoke-direct {v0, v1, v2}, Ll/ۗۡۧ;-><init>(Ll/ۗۡۧ;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ᩵(Ljava/lang/String;)Z
    .locals 1

    .line 228
    iget-object v0, p0, Ll/᩹ۖۧ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ᩶()Ljava/util/ArrayList;
    .locals 28

    move-object/from16 v1, p0

    const-string v0, "id"

    .line 1521
    iget-object v2, v1, Ll/᩹ۖۧ;->ܺ:Ljava/util/HashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1522
    invoke-virtual/range {p0 .. p0}, Ll/᩹ۖۧ;->ܰ()Ll/ۧ֫᩸;

    move-result-object v4

    .line 1523
    invoke-virtual {v4}, Ll/ۧ֫᩸;->ۜ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۧ֫᩸;

    const-string v6, "package-info"

    .line 1524
    invoke-virtual {v5, v6}, Ll/ۧ֫᩸;->ۜ(Ljava/lang/String;)Ll/ۖ֫᩸;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 1532
    :cond_0
    :try_start_0
    invoke-virtual {v6}, Ll/ۖ֫᩸;->ۡ()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7, v2}, Ll/᩹ۖۧ;->ۜ(Ljava/lang/String;Ljava/util/Map;)Ll/ܰ᩵֡;

    move-result-object v7
    :try_end_0
    .catch Ll/ۘ᩸֡; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1533
    :try_start_1
    invoke-virtual {v7}, Ll/ܰ᩵֡;->᩸()Ljava/lang/String;

    move-result-object v8

    const-string v9, "package"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 1536
    invoke-virtual {v7, v0}, Ll/ܰ᩵֡;->ۡ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v8

    invoke-static {v8}, Ll/᩹ۖۧ;->ۜ(Ll/ۙ᩵֡;)I

    move-result v6
    :try_end_1
    .catch Ll/ۘ᩸֡; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    and-int/lit16 v6, v6, 0xff

    .line 1541
    invoke-virtual {v7}, Ll/ܰ᩵֡;->ۗ()V

    .line 1544
    invoke-virtual {v5}, Ll/ۧ֫᩸;->ۜ()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۧ֫᩸;

    const-string v9, "type-info"

    .line 1545
    invoke-virtual {v8, v9}, Ll/ۧ֫᩸;->ۜ(Ljava/lang/String;)Ll/ۖ֫᩸;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 1550
    :cond_1
    invoke-virtual {v9}, Ll/ۖ֫᩸;->ۡ()Ljava/lang/String;

    move-result-object v9

    .line 1551
    new-instance v15, Ll/ۚ᩶;

    invoke-direct {v15}, Ll/ۚ᩶;-><init>()V

    .line 1556
    :try_start_2
    invoke-direct {v1, v9, v2}, Ll/᩹ۖۧ;->ۜ(Ljava/lang/String;Ljava/util/Map;)Ll/ܰ᩵֡;

    move-result-object v10
    :try_end_2
    .catch Ll/ۘ᩸֡; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1557
    :try_start_3
    invoke-virtual {v10}, Ll/ܰ᩵֡;->᩸()Ljava/lang/String;

    move-result-object v11

    const-string v12, "type"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 1560
    invoke-virtual {v10, v0}, Ll/ܰ᩵֡;->ۡ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v11

    invoke-static {v11}, Ll/᩹ۖۧ;->ۜ(Ll/ۙ᩵֡;)I

    move-result v11

    and-int/lit16 v14, v11, 0xff

    const-string v11, "entry"

    .line 1561
    invoke-static {v10, v11}, Ll/ܰ᩵֡;->ۜ(Ll/ܰ᩵֡;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_3
    .catch Ll/ۘ᩸֡; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v16, 0xffff

    move-object/from16 v18, v4

    const-string v4, "name"

    if-eqz v13, :cond_2

    :try_start_4
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/ܰ᩵֡;

    .line 1562
    invoke-virtual {v13, v0}, Ll/ܰ᩵֡;->ۡ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v17

    .line 1563
    invoke-virtual {v13, v4}, Ll/ܰ᩵֡;->ۡ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v4

    .line 1564
    invoke-static {v4}, Ll/᩹ۖۧ;->ۡ(Ll/ۙ᩵֡;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ll/ۚ᩶;->add(Ljava/lang/Object;)Z

    .line 1565
    invoke-static/range {v17 .. v17}, Ll/᩹ۖۧ;->ۜ(Ll/ۙ᩵֡;)I

    move-result v4

    and-int v4, v4, v16

    add-int/lit8 v4, v4, 0x1

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12
    :try_end_4
    .catch Ll/ۘ᩸֡; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v4, v18

    goto :goto_2

    .line 1571
    :cond_2
    invoke-virtual {v10}, Ll/ܰ᩵֡;->ۗ()V

    .line 1575
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ll/ۧ֫᩸;->ۛ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ll/ۧ֫᩸;->ۛ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ll/ۧ֫᩸;->ۛ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1576
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-static {v10}, Ll/ܺۢۙ;->stream(Ljava/util/Collection;)Ll/ۜ۠ۙ;

    move-result-object v10

    new-instance v11, Ll/ۙۖۧ;

    invoke-direct {v11, v8}, Ll/ۙۖۧ;-><init>(Ljava/lang/String;)V

    .line 1577
    invoke-interface {v10, v11}, Ll/ۜ۠ۙ;->filter(Ljava/util/function/Predicate;)Ll/ۜ۠ۙ;

    move-result-object v8

    new-instance v10, Ll/ܰۖۧ;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ll/ܰۖۧ;-><init>(I)V

    .line 1578
    invoke-interface {v8, v10}, Ll/ۜ۠ۙ;->map(Ljava/util/function/Function;)Ll/ۜ۠ۙ;

    move-result-object v8

    .line 1579
    invoke-interface {v8}, Ll/ۜ۠ۙ;->sorted()Ll/ۜ۠ۙ;

    move-result-object v8

    .line 1580
    invoke-static {}, Ll/ܿᩳۙ;->toList()Ll/᩻ᩳۙ;

    move-result-object v10

    invoke-interface {v8, v10}, Ll/ۜ۠ۙ;->collect(Ll/᩻ᩳۙ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1581
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1582
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ll/᩹᩺ۧ;

    .line 1585
    :try_start_5
    invoke-direct {v1, v11}, Ll/᩹ۖۧ;->ۡ(Ll/᩹᩺ۧ;)Ll/ܰ᩵֡;

    move-result-object v19
    :try_end_5
    .catch Ll/ۘ᩸֡; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1586
    :try_start_6
    invoke-virtual/range {v19 .. v19}, Ll/ܰ᩵֡;->᩸()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v0

    const-string v0, "resources"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ll/ۘ᩸֡; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_3

    .line 1625
    invoke-virtual/range {v19 .. v19}, Ll/ܰ᩵֡;->ۗ()V

    move-object/from16 v0, v20

    goto :goto_3

    .line 1590
    :cond_3
    :try_start_7
    invoke-static/range {v19 .. v19}, Ll/ܰ᩵֡;->ۜ(Ll/ܰ᩵֡;)Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ܰ᩵֡;

    .line 1591
    invoke-virtual {v10, v4}, Ll/ܰ᩵֡;->ۜ(Ljava/lang/String;)Ll/ۙ᩵֡;

    move-result-object v10

    if-nez v10, :cond_5

    move-object/from16 v21, v0

    :cond_4
    :goto_5
    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move/from16 v26, v6

    move-object v5, v11

    move/from16 v25, v12

    move-object v6, v13

    move/from16 v27, v14

    move-object v1, v15

    goto/16 :goto_6

    :cond_5
    move-object/from16 v21, v0

    .line 1595
    invoke-virtual {v10}, Ll/ۙ᩵֡;->ۡ()Ljava/lang/String;

    move-result-object v0

    .line 1596
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v15, v0}, Ll/ۚ᩶;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    goto :goto_5

    .line 1599
    :cond_6
    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ll/ᩳۖۧ;

    if-eqz v16, :cond_7

    goto :goto_5

    :cond_7
    const v1, 0xffff

    if-gt v12, v1, :cond_8

    shl-int/lit8 v1, v6, 0x18

    shl-int/lit8 v16, v14, 0x10

    or-int v1, v1, v16

    or-int/2addr v1, v12

    move-object/from16 v22, v2

    .line 1608
    new-instance v2, Ll/ᩳۖۧ;

    move-object/from16 v23, v4

    iget-object v4, v11, Ll/᩹᩺ۧ;->֡ۜ:Ljava/lang/String;

    .line 1614
    invoke-virtual {v10}, Ll/ۙ᩵֡;->ۛ()I

    move-result v16

    .line 1615
    invoke-virtual {v10}, Ll/ۙ᩵֡;->֡()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    move-object/from16 v24, v5

    const/4 v5, 0x0

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v17
    :try_end_7
    .catch Ll/ۘ᩸֡; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v10, v2

    move-object v5, v11

    move-object v11, v9

    move/from16 v25, v12

    move-object v12, v0

    move/from16 v26, v6

    move-object v6, v13

    move/from16 v13, v25

    move/from16 v27, v14

    move v14, v1

    move-object v1, v15

    move-object v15, v4

    :try_start_8
    invoke-direct/range {v10 .. v17}, Ll/ᩳۖۧ;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V

    .line 1618
    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v25, 0x1

    goto :goto_7

    :cond_8
    move-object v5, v11

    .line 1605
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No available entry id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ll/ۘ᩸֡; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_8

    :goto_6
    move/from16 v12, v25

    :goto_7
    move-object v15, v1

    move-object v11, v5

    move-object v13, v6

    move-object/from16 v0, v21

    move-object/from16 v2, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move/from16 v6, v26

    move/from16 v14, v27

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_9
    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move/from16 v26, v6

    move/from16 v25, v12

    move-object v6, v13

    move/from16 v27, v14

    move-object v1, v15

    .line 1625
    invoke-virtual/range {v19 .. v19}, Ll/ܰ᩵֡;->ۗ()V

    move-object/from16 v0, v20

    move/from16 v6, v26

    move-object/from16 v1, p0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v5, v11

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v5, v11

    const/16 v19, 0x0

    .line 1622
    :goto_8
    :try_start_9
    new-instance v1, Ll/᩷᩺ۧ;

    iget-object v2, v5, Ll/᩹᩺ۧ;->֡ۜ:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ll/᩷᩺ۧ;-><init>(Ljava/lang/String;Ll/ۘ᩸֡;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_9
    move-object/from16 v1, v19

    :goto_a
    if-eqz v1, :cond_a

    .line 1625
    invoke-virtual {v1}, Ll/ܰ᩵֡;->ۗ()V

    .line 1627
    :cond_a
    throw v0

    :cond_b
    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v24, v5

    move/from16 v26, v6

    move-object v6, v13

    .line 1629
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, p0

    move-object/from16 v4, v18

    move-object/from16 v0, v20

    move/from16 v6, v26

    goto/16 :goto_1

    .line 1558
    :cond_c
    :try_start_a
    new-instance v0, Ll/ۘ᩸֡;

    const-string v1, "Expected tag: <type>"

    invoke-direct {v0, v1, v10}, Ll/ۘ᩸֡;-><init>(Ljava/lang/String;Ll/᩸᩵֡;)V

    throw v0
    :try_end_a
    .catch Ll/ۘ᩸֡; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v10, 0x0

    goto :goto_c

    :catch_4
    move-exception v0

    const/4 v10, 0x0

    .line 1568
    :goto_b
    :try_start_b
    new-instance v1, Ll/᩷᩺ۧ;

    invoke-direct {v1, v9, v0}, Ll/᩷᩺ۧ;-><init>(Ljava/lang/String;Ll/ۘ᩸֡;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_c
    if-eqz v10, :cond_d

    .line 1571
    invoke-virtual {v10}, Ll/ܰ᩵֡;->ۗ()V

    .line 1573
    :cond_d
    throw v0

    :cond_e
    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 1534
    :cond_f
    :try_start_c
    new-instance v0, Ll/ۘ᩸֡;

    const-string v1, "Expected tag: <package>"

    invoke-direct {v0, v1, v7}, Ll/ۘ᩸֡;-><init>(Ljava/lang/String;Ll/᩸᩵֡;)V

    throw v0
    :try_end_c
    .catch Ll/ۘ᩸֡; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_d

    :catchall_5
    move-exception v0

    const/4 v7, 0x0

    goto :goto_e

    :catch_6
    move-exception v0

    const/4 v7, 0x0

    .line 1538
    :goto_d
    :try_start_d
    new-instance v1, Ll/᩷᩺ۧ;

    invoke-virtual {v6}, Ll/ۖ֫᩸;->ۡ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ll/᩷᩺ۧ;-><init>(Ljava/lang/String;Ll/ۘ᩸֡;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_e
    if-eqz v7, :cond_10

    .line 1541
    invoke-virtual {v7}, Ll/ܰ᩵֡;->ۗ()V

    .line 1543
    :cond_10
    throw v0

    :cond_11
    return-object v3
.end method

.method public final ᩸()Ll/ۗۡۧ;
    .locals 3

    .line 202
    new-instance v0, Ll/ۗۡۧ;

    iget-object v1, p0, Ll/᩹ۖۧ;->ۡ:Ll/ۗۡۧ;

    const-string v2, "config"

    invoke-direct {v0, v1, v2}, Ll/ۗۡۧ;-><init>(Ll/ۗۡۧ;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ᩸(Ljava/lang/String;)V
    .locals 1

    .line 1950
    iget-object v0, p0, Ll/᩹ۖۧ;->ۙ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1951
    invoke-direct {p0}, Ll/᩹ۖۧ;->۠()V

    .line 1952
    invoke-direct {p0}, Ll/᩹ۖۧ;->ᩳ()V

    :cond_0
    return-void
.end method

.method public final ᩺(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1733
    iget-object v0, p0, Ll/᩹ۖۧ;->ܺ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩹᩺ۧ;

    if-eqz v0, :cond_0

    .line 1737
    invoke-static {v0}, Ll/᩹ۖۧ;->ۜ(Ll/᩹᩺ۧ;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1735
    :cond_0
    new-instance v0, Ll/ܽᩴ᩸;

    const-string v1, "Xml not found: "

    .line 0
    invoke-static {v1, p1}, Ll/ܺ᩵᩸;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1735
    throw v0
.end method

.method public final ᩺()V
    .locals 1

    .line 1957
    iget-object v0, p0, Ll/᩹ۖۧ;->ۙ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1958
    invoke-direct {p0}, Ll/᩹ۖۧ;->۠()V

    .line 1959
    invoke-direct {p0}, Ll/᩹ۖۧ;->ᩳ()V

    return-void
.end method

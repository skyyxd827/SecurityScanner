.class public final Ll/֡ᩴ᩺;
.super Ljava/io/InputStream;
.source "189Y"

# interfaces
.implements Ll/᩸ۧ᩺;
.implements Ll/۟᩸ۙ;


# static fields
.field public static final synthetic ᩵ۜ:I


# instance fields
.field public ֡ۜ:Ll/ۖᩴ᩺;

.field public final ۖۜ:Ll/ۚۢ᩺;

.field public ۘ:Ll/ۧۧ᩺;

.field public final ۛۜ:Ll/᩻ۢ᩺;

.field public ۜۜ:Z

.field public final ۡۜ:Ljava/util/function/LongSupplier;

.field public final ۧۜ:Ll/ۤۢ᩺;

.field public final ۨۜ:Ll/᩻ۢ᩺;

.field public final ۬:Z

.field public final ᩸ۜ:Ll/ۛᩴ᩺;

.field public ᩺ۜ:J


# direct methods
.method public constructor <init>(Ll/ۖᩴ᩺;JLjava/util/function/LongSupplier;Ll/ۛᩴ᩺;Ll/ۚۢ᩺;Ll/ۤۢ᩺;Ll/᩻ۢ᩺;Ll/᩻ۢ᩺;Z)V
    .locals 1

    .line 1016
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 989
    sget-object v0, Ll/ۧۧ᩺;->ۜۜ:Ll/ۧۧ᩺;

    iput-object v0, p0, Ll/֡ᩴ᩺;->ۘ:Ll/ۧۧ᩺;

    .line 1017
    iput-object p1, p0, Ll/֡ᩴ᩺;->֡ۜ:Ll/ۖᩴ᩺;

    .line 1018
    iput-wide p2, p0, Ll/֡ᩴ᩺;->᩺ۜ:J

    .line 1019
    iput-object p4, p0, Ll/֡ᩴ᩺;->ۡۜ:Ljava/util/function/LongSupplier;

    .line 1020
    iput-object p5, p0, Ll/֡ᩴ᩺;->᩸ۜ:Ll/ۛᩴ᩺;

    .line 1021
    iput-object p6, p0, Ll/֡ᩴ᩺;->ۖۜ:Ll/ۚۢ᩺;

    .line 1022
    iput-object p7, p0, Ll/֡ᩴ᩺;->ۧۜ:Ll/ۤۢ᩺;

    .line 1023
    iput-object p8, p0, Ll/֡ᩴ᩺;->ۨۜ:Ll/᩻ۢ᩺;

    .line 1024
    iput-object p9, p0, Ll/֡ᩴ᩺;->ۛۜ:Ll/᩻ۢ᩺;

    .line 1025
    iput-boolean p10, p0, Ll/֡ᩴ᩺;->۬:Z

    return-void
.end method

.method public constructor <init>(Ll/ۖᩴ᩺;JLjava/util/function/LongSupplier;Ll/ۢۢ᩺;Ll/ᩴۢ᩺;Ll/֫ۢ᩺;Ll/ܺۢ᩺;Ll/᩶ۢ᩺;)V
    .locals 11

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 1008
    invoke-direct/range {v0 .. v10}, Ll/֡ᩴ᩺;-><init>(Ll/ۖᩴ᩺;JLjava/util/function/LongSupplier;Ll/ۛᩴ᩺;Ll/ۚۢ᩺;Ll/ۤۢ᩺;Ll/᩻ۢ᩺;Ll/᩻ۢ᩺;Z)V

    return-void
.end method

.method public constructor <init>(Ll/ۖᩴ᩺;JLl/ۢۢ᩺;Ll/ᩴۢ᩺;Ll/ܽۢ᩺;Ll/ܺۢ᩺;)V
    .locals 11

    .line 997
    new-instance v4, Ll/۬ۢ᩺;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ll/ۜᩴ᩺;

    move-object/from16 v0, p6

    invoke-direct {v7, v0}, Ll/ۜᩴ᩺;-><init>(Ll/ܽۢ᩺;)V

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Ll/֡ᩴ᩺;-><init>(Ll/ۖᩴ᩺;JLjava/util/function/LongSupplier;Ll/ۛᩴ᩺;Ll/ۚۢ᩺;Ll/ۤۢ᩺;Ll/᩻ۢ᩺;Ll/᩻ۢ᩺;Z)V

    return-void
.end method

.method public static ۜ(Ll/֡ᩴ᩺;[BII)Ljava/lang/Integer;
    .locals 5

    .line 1052
    iget-object v0, p0, Ll/֡ᩴ᩺;->֡ۜ:Ll/ۖᩴ᩺;

    invoke-virtual {v0}, Ll/ۖᩴ᩺;->ۡ()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 690
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1053
    :goto_0
    iget-object v0, p0, Ll/֡ᩴ᩺;->ۡۜ:Ljava/util/function/LongSupplier;

    invoke-interface {v0}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v0

    iget-wide v2, p0, Ll/֡ᩴ᩺;->᩺ۜ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 1055
    sget-object p1, Ll/ۧۧ᩺;->ۡۜ:Ll/ۧۧ᩺;

    iput-object p1, p0, Ll/֡ᩴ᩺;->ۘ:Ll/ۧۧ᩺;

    const/4 p0, -0x1

    .line 1056
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 1058
    :cond_1
    iget-object v2, p0, Ll/֡ᩴ᩺;->ۧۜ:Ll/ۤۢ᩺;

    iget-wide v3, p0, Ll/֡ᩴ᩺;->᩺ۜ:J

    invoke-interface {v2, v3, v4, v0, v1}, Ll/ۤۢ᩺;->ۜ(JJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖᩴ᩺;

    iput-object v0, p0, Ll/֡ᩴ᩺;->֡ۜ:Ll/ۖᩴ᩺;

    .line 1059
    invoke-virtual {v0}, Ll/ۖᩴ᩺;->ۡ()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1107
    iget-boolean v0, p0, Ll/֡ᩴ᩺;->ۜۜ:Z

    if-eqz v0, :cond_0

    goto :goto_4

    .line 1112
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/֡ᩴ᩺;->֡ۜ:Ll/ۖᩴ᩺;

    invoke-virtual {v0}, Ll/ۖᩴ᩺;->ۜ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1132
    :goto_0
    iget-boolean v1, p0, Ll/֡ᩴ᩺;->۬:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/֡ᩴ᩺;->ۘ:Ll/ۧۧ᩺;

    sget-object v2, Ll/ۧۧ᩺;->ۡۜ:Ll/ۧۧ᩺;

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 1116
    :cond_1
    iget-object v1, p0, Ll/֡ᩴ᩺;->ۛۜ:Ll/᩻ۢ᩺;

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Ll/֡ᩴ᩺;->ۨۜ:Ll/᩻ۢ᩺;

    .line 1118
    :goto_2
    :try_start_1
    invoke-interface {v1}, Ll/᩻ۢ᩺;->run()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 1120
    invoke-static {v0, v1}, Ll/᩸ᩴ᩺;->ۜ(Ljava/io/IOException;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_3
    const/4 v1, 0x1

    .line 1122
    iput-boolean v1, p0, Ll/֡ᩴ᩺;->ۜۜ:Z

    if-nez v0, :cond_3

    :goto_4
    return-void

    .line 1124
    :cond_3
    throw v0
.end method

.method public final finalize()V
    .locals 1

    .line 1141
    :try_start_0
    invoke-virtual {p0}, Ll/֡ᩴ᩺;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1143
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1144
    throw v0
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1034
    invoke-virtual {p0, v1, v2, v0}, Ll/֡ᩴ᩺;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v3

    .line 1038
    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 1046
    array-length v0, p1

    invoke-static {p2, p3, v0}, Ll/ۘۢۙ;->checkFromIndexSize(III)I

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1151
    :cond_0
    iget-boolean v0, p0, Ll/֡ᩴ᩺;->ۜۜ:Z

    if-nez v0, :cond_2

    .line 1051
    new-instance v0, Ll/ۡᩴ᩺;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/ۡᩴ᩺;-><init>(Ll/֡ᩴ᩺;[BII)V

    .line 1063
    :try_start_0
    iget-object v1, p0, Ll/֡ᩴ᩺;->֡ۜ:Ll/ۖᩴ᩺;

    invoke-virtual {v1}, Ll/ۖᩴ᩺;->ۡ()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ll/ܳܽܳ; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ll/۟᩷ܳ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1070
    iget-object p2, p0, Ll/֡ᩴ᩺;->ۖۜ:Ll/ۚۢ᩺;

    invoke-interface {p2, p1, v0}, Ll/ۚۢ᩺;->ۜ(Ljava/io/IOException;Ll/ۡᩴ᩺;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1068
    iget-object p2, p0, Ll/֡ᩴ᩺;->᩸ۜ:Ll/ۛᩴ᩺;

    invoke-interface {p2, p1, v0}, Ll/ۛᩴ᩺;->ۜ(Ll/۟᩷ܳ;Ll/ܿۢ᩺;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    .line 1073
    iget-wide p2, p0, Ll/֡ᩴ᩺;->᩺ۜ:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ll/֡ᩴ᩺;->᩺ۜ:J

    :cond_1
    return p1

    :catch_2
    move-exception p1

    .line 1066
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ll/ܳܽܳ;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 1152
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final skip(J)J
    .locals 3

    .line 1151
    iget-boolean v0, p0, Ll/֡ᩴ᩺;->ۜۜ:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    .line 1095
    :cond_0
    iget-object v2, p0, Ll/֡ᩴ᩺;->֡ۜ:Ll/ۖᩴ᩺;

    invoke-virtual {v2}, Ll/ۖᩴ᩺;->ۡ()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 1097
    iget-wide v0, p0, Ll/֡ᩴ᩺;->᩺ۜ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ll/֡ᩴ᩺;->᩺ۜ:J

    :cond_1
    return-wide p1

    .line 1152
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ܿ᩸ۙ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۜ(Ll/ۧۧ᩺;)V
    .locals 0

    .line 1083
    iput-object p1, p0, Ll/֡ᩴ᩺;->ۘ:Ll/ۧۧ᩺;

    return-void
.end method

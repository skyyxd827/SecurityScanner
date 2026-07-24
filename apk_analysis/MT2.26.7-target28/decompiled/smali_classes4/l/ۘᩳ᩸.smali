.class public final Ll/ۘᩳ᩸;
.super Ljava/lang/Object;
.source "V5XY"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ܳۜ:Ll/۫ᩳ᩸;


# instance fields
.field public ֡ۜ:Ljava/util/List;

.field public ۖۜ:Ljava/lang/String;

.field public ۘ:Z

.field public ۛۜ:Z

.field public ۜۜ:Ll/ᩴ᩸֡;

.field public ۡۜ:Ljava/nio/charset/Charset;

.field public ۧۜ:Z

.field public ۨۜ:Z

.field public ۬:J

.field public ᩵ۜ:[B

.field public ᩸ۜ:Ljava/lang/String;

.field public ᩺ۜ:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 223
    new-instance v0, Ll/۫ᩳ᩸;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/۫ᩳ᩸;-><init>(I)V

    sput-object v0, Ll/ۘᩳ᩸;->ܳۜ:Ll/۫ᩳ᩸;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-direct {p0, p1, v0, v1}, Ll/ۘᩳ᩸;-><init>(Ljava/lang/String;Ll/ܺ᩵᩸;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/ܺ᩵᩸;)V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, p2, v0}, Ll/ۘᩳ᩸;-><init>(Ljava/lang/String;Ll/ܺ᩵᩸;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/ܺ᩵᩸;I)V
    .locals 0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    .line 139
    invoke-static {p1, p3}, Ll/ܳۤۛ;->ۜ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Ll/ۘᩳ᩸;-><init>(Ll/ۜۤۛ;Ljava/nio/charset/Charset;Ll/ܺ᩵᩸;)V

    return-void
.end method

.method public constructor <init>(Ll/ۜۤۛ;)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, v0, v0}, Ll/ۘᩳ᩸;-><init>(Ll/ۜۤۛ;Ljava/nio/charset/Charset;Ll/ܺ᩵᩸;)V

    return-void
.end method

.method public constructor <init>(Ll/ۜۤۛ;Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, p2, v0}, Ll/ۘᩳ᩸;-><init>(Ll/ۜۤۛ;Ljava/nio/charset/Charset;Ll/ܺ᩵᩸;)V

    return-void
.end method

.method public constructor <init>(Ll/ۜۤۛ;Ljava/nio/charset/Charset;Ll/ܺ᩵᩸;)V
    .locals 7

    const-string v0, "r"

    .line 143
    invoke-virtual {p1, v0}, Ll/ۜۤۛ;->᩵(Ljava/lang/String;)Ll/᩺᩸֡;

    move-result-object v2

    invoke-virtual {p1}, Ll/ۜۤۛ;->ۙۜ()Ll/ۜۤۛ;

    move-result-object v3

    const/4 v4, 0x1

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ll/ۘᩳ᩸;-><init>(Ll/ᩴ᩸֡;Ll/ۜۤۛ;ZLjava/nio/charset/Charset;Ll/ܺ᩵᩸;)V

    return-void
.end method

.method public constructor <init>(Ll/ᩴ᩸֡;Ll/ۜۤۛ;ZLjava/nio/charset/Charset;Ll/ܺ᩵᩸;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    .line 146
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Ll/ۘᩳ᩸;->᩺ۜ:Ljava/util/LinkedHashMap;

    const-string v3, ""

    .line 84
    iput-object v3, v0, Ll/ۘᩳ᩸;->᩸ۜ:Ljava/lang/String;

    const/4 v3, 0x0

    .line 1233
    iput-boolean v3, v0, Ll/ۘᩳ᩸;->ۛۜ:Z

    .line 0
    invoke-static {}, Ll/֡ܳۖ;->ۜ()Ljava/util/List;

    move-result-object v4

    .line 1255
    iput-object v4, v0, Ll/ۘᩳ᩸;->֡ۜ:Ljava/util/List;

    move-object/from16 v4, p1

    .line 147
    iput-object v4, v0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    move-object/from16 v5, p4

    .line 148
    iput-object v5, v0, Ll/ۘᩳ᩸;->ۡۜ:Ljava/nio/charset/Charset;

    .line 149
    invoke-interface/range {p1 .. p1}, Ll/ᩴ᩸֡;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/ۨ۠᩸;->ۛ(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Ll/ۘᩳ᩸;->ۘ:Z

    if-eqz p3, :cond_2d

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    .line 152
    invoke-interface/range {p1 .. p1}, Ll/ᩴ᩸֡;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "(?i)(?s).*\\.zip\\.(?:00[1-9]|0[1-9][0-9]|[1-9][0-9]{2})"

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 153
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 154
    new-instance v9, Ll/ܶ֡ۙ;

    invoke-direct {v9}, Ll/ܶ֡ۙ;-><init>()V

    .line 156
    invoke-interface/range {p1 .. p1}, Ll/ᩴ᩸֡;->getName()Ljava/lang/String;

    move-result-object v10

    .line 157
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 0
    invoke-static {v6, v3, v10}, Ll/ܶ᩺ۙ;->ۜ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    :goto_0
    const/16 v13, 0x3e7

    if-gt v12, v13, :cond_1

    .line 161
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    aput-object v6, v15, v3

    aput-object v14, v15, v7

    const-string v14, "%s%03d"

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v13

    .line 162
    invoke-virtual {v13}, Ll/ۜۤۛ;->ܶۜ()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 163
    invoke-virtual {v13}, Ll/ۜۤۛ;->ܰۡ()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Ll/ܶ֡ۙ;->add(J)Z

    .line 164
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    if-ge v12, v11, :cond_1

    .line 167
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 168
    invoke-virtual {v9}, Ll/ܶ֡ۙ;->clear()V

    .line 174
    :cond_1
    invoke-virtual {v9}, Ll/ܶ֡ۙ;->size()I

    move-result v6

    if-le v6, v7, :cond_3

    .line 176
    invoke-virtual {v9}, Ll/ܶ֡ۙ;->ۗ()V

    .line 177
    invoke-virtual {v8}, Ljava/util/ArrayList;->trimToSize()V

    .line 178
    invoke-interface/range {p1 .. p1}, Ll/ᩴ᩸֡;->ܰۜ()Ll/ۗ᩸֡;

    move-result-object v4

    .line 179
    invoke-virtual {v9}, Ll/֡֡ۙ;->ܳ()[J

    move-result-object v12

    new-instance v13, Ll/ۚᩳ᩸;

    invoke-direct {v13, v8}, Ll/ۚᩳ᩸;-><init>(Ljava/lang/Object;)V

    invoke-static {v10, v12, v13}, Ll/۠᩸֡;->ۜ(Ljava/lang/String;[JLl/ᩳ᩸֡;)Ll/۠᩸֡;

    move-result-object v10

    sub-int/2addr v11, v7

    .line 181
    invoke-virtual {v10, v11, v4}, Ll/۠᩸֡;->ۜ(ILl/ۗ᩸֡;)V

    .line 179
    invoke-static {v10}, Ll/ܺ᩸֡;->ۜ(Ll/ۗ᩸֡;)Ll/᩺᩸֡;

    move-result-object v4

    iput-object v4, v0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    .line 0
    invoke-static {v6}, Ll/ۧᩴۧ;->ۜ(I)Ll/ۤۛ֡;

    move-result-object v4

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_2

    .line 185
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۜۤۛ;

    invoke-virtual {v11}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ll/ۤۛ֡;->ۛ(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v9, v10}, Ll/ܶ֡ۙ;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Ll/ۤۛ֡;->ۡ(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {v4}, Ll/ۤۛ֡;->᩵()[B

    move-result-object v4

    iput-object v4, v0, Ll/ۘᩳ᩸;->᩵ۜ:[B

    .line 291
    :cond_3
    iget-object v4, v0, Ll/ۘᩳ᩸;->᩺ۜ:Ljava/util/LinkedHashMap;

    iget-object v6, v0, Ll/ۘᩳ᩸;->ۡۜ:Ljava/nio/charset/Charset;

    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->ۜۜ()Ll/ܶᩳ᩸;

    move-result-object v8

    if-nez v8, :cond_4

    if-eqz v1, :cond_4

    .line 293
    iget-object v9, v0, Ll/ۘᩳ᩸;->᩵ۜ:[B

    if-nez v9, :cond_4

    iget-object v9, v0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    .line 294
    invoke-interface {v9}, Ll/ᩴ᩸֡;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "(?i)(?s).*\\.z(?:0[1-9]|[1-9][0-9]+)"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 295
    iget-object v9, v0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    invoke-interface {v9}, Ll/ᩴ᩸֡;->getName()Ljava/lang/String;

    move-result-object v9

    .line 296
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x3

    invoke-virtual {v9, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "zip"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v9

    .line 297
    invoke-virtual {v9}, Ll/ۜۤۛ;->ܶۜ()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 298
    iget-object v10, v0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    :try_start_0
    const-string v11, "r"

    .line 300
    invoke-virtual {v9, v11}, Ll/ۜۤۛ;->᩵(Ljava/lang/String;)Ll/᩺᩸֡;

    move-result-object v9

    iput-object v9, v0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    .line 301
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->ۜۜ()Ll/ܶᩳ᩸;

    move-result-object v8

    if-nez v8, :cond_4

    .line 303
    iget-object v9, v0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    .line 524
    invoke-static {v9}, Ll/ۧۘܰ;->ۜ(Ljava/io/Closeable;)V

    .line 304
    iput-object v10, v0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 307
    iget-object v9, v0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    if-eq v9, v10, :cond_4

    .line 524
    invoke-static {v9}, Ll/ۧۘܰ;->ۜ(Ljava/io/Closeable;)V

    .line 309
    iput-object v10, v0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    :cond_4
    :goto_2
    if-nez v8, :cond_5

    .line 316
    invoke-direct {v0, v2, v3}, Ll/ۘᩳ᩸;->ۜ(Ll/ܺ᩵᩸;Z)V

    goto/16 :goto_19

    .line 315
    :cond_5
    iget v3, v8, Ll/ܶᩳ᩸;->֡:I

    iget-wide v9, v8, Ll/ܶᩳ᩸;->ۜ:J

    if-eqz v1, :cond_6

    if-lez v3, :cond_6

    .line 320
    iget-object v11, v0, Ll/ۘᩳ᩸;->᩵ۜ:[B

    if-nez v11, :cond_6

    iget-object v11, v0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    .line 323
    invoke-interface {v11}, Ll/ᩴ᩸֡;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    const-string v12, ".zip"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_7

    const-wide/16 v12, 0x20

    cmp-long v14, v9, v12

    if-ltz v14, :cond_7

    const-wide/16 v12, 0x10

    sub-long v12, v9, v12

    .line 326
    invoke-direct {v0, v12, v13}, Ll/ۘᩳ᩸;->ۡ(J)V

    .line 1183
    iget-object v12, v0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    invoke-interface {v12}, Ll/ᩴ᩸֡;->available()I

    move-result v12

    const/16 v13, 0x10

    if-lt v12, v13, :cond_7

    .line 327
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->۟()J

    move-result-wide v12

    const-wide v14, 0x20676953204b5041L

    cmp-long v16, v12, v14

    if-nez v16, :cond_7

    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->۟()J

    move-result-wide v12

    const-wide v14, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v16, v12, v14

    if-nez v16, :cond_7

    const-wide/16 v12, 0x18

    sub-long v12, v9, v12

    .line 328
    invoke-direct {v0, v12, v13}, Ll/ۘᩳ᩸;->ۡ(J)V

    .line 329
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->۟()J

    move-result-wide v12

    sub-long v14, v9, v12

    const-wide/16 v16, 0x8

    const/16 v18, 0x0

    sub-long v14, v14, v16

    .line 331
    invoke-direct {v0, v14, v15}, Ll/ۘᩳ᩸;->ۡ(J)V

    .line 332
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->۟()J

    move-result-wide v16

    cmp-long v19, v16, v12

    if-nez v19, :cond_8

    .line 333
    iput-boolean v7, v0, Ll/ۘᩳ᩸;->ۨۜ:Z

    .line 334
    iput-wide v14, v0, Ll/ۘᩳ᩸;->۬:J

    goto :goto_4

    :cond_7
    const/16 v18, 0x0

    :cond_8
    :goto_4
    if-eqz v11, :cond_d

    .line 343
    iget-object v7, v0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    invoke-interface {v7}, Ll/ᩴ᩸֡;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll/ۘܶܰ;->֡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v12, v3, 0x1

    .line 344
    new-array v13, v12, [Ll/ۜۤۛ;

    .line 345
    new-array v14, v12, [J

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v3, :cond_b

    const/16 v16, 0x1

    move-object/from16 v17, v4

    .line 347
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    add-int/lit8 v19, v15, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v18

    aput-object v20, v5, v16

    move-object/from16 v20, v6

    const-string v6, "%s.z%02d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v5

    .line 348
    invoke-virtual {v5}, Ll/ۜۤۛ;->ܶۜ()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 349
    aput-object v5, v13, v15

    .line 350
    invoke-virtual {v5}, Ll/ۜۤۛ;->ܰۡ()J

    move-result-wide v4

    aput-wide v4, v14, v15

    goto :goto_6

    .line 353
    :cond_9
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v18

    aput-object v6, v2, v16

    const-string v6, "%s.Z%02d"

    invoke-static {v4, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v2

    .line 354
    invoke-virtual {v2}, Ll/ۜۤۛ;->ܶۜ()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 355
    aput-object v2, v13, v15

    .line 356
    invoke-virtual {v2}, Ll/ۜۤۛ;->ܰۡ()J

    move-result-wide v4

    aput-wide v4, v14, v15

    :goto_6
    const/4 v5, 0x2

    move-object/from16 v2, p5

    move-object/from16 v4, v17

    move/from16 v15, v19

    move-object/from16 v6, v20

    goto :goto_5

    .line 359
    :cond_a
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-virtual {v5}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object/from16 v17, v4

    move-object/from16 v20, v6

    .line 361
    iget-object v2, v0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    invoke-interface {v2}, Ll/ᩴ᩸֡;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v1

    aput-object v1, v13, v3

    .line 362
    iget-object v1, v0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    invoke-interface {v1}, Ll/ᩴ᩸֡;->length()J

    move-result-wide v1

    aput-wide v1, v14, v3

    .line 364
    iget-object v1, v0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    invoke-interface {v1}, Ll/ᩴ᩸֡;->ܰۜ()Ll/ۗ᩸֡;

    move-result-object v1

    .line 365
    invoke-interface {v1}, Ll/ۗ᩸֡;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ll/᩻ᩳ᩸;

    invoke-direct {v4, v13}, Ll/᩻ᩳ᩸;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v14, v4}, Ll/۠᩸֡;->ۜ(Ljava/lang/String;[JLl/ᩳ᩸֡;)Ll/۠᩸֡;

    move-result-object v2

    .line 367
    invoke-virtual {v2, v3, v1}, Ll/۠᩸֡;->ۜ(ILl/ۗ᩸֡;)V

    .line 365
    invoke-static {v2}, Ll/ܺ᩸֡;->ۜ(Ll/ۗ᩸֡;)Ll/᩺᩸֡;

    move-result-object v1

    iput-object v1, v0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    .line 0
    invoke-static {v12}, Ll/ۧᩴۧ;->ۜ(I)Ll/ۤۛ֡;

    move-result-object v1

    const/4 v4, 0x0

    :goto_7
    if-gt v4, v3, :cond_c

    .line 371
    aget-object v5, v13, v4

    invoke-virtual {v5}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll/ۤۛ֡;->ۛ(Ljava/lang/String;)V

    .line 372
    aget-wide v5, v14, v4

    invoke-virtual {v1, v5, v6}, Ll/ۤۛ֡;->ۡ(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 374
    :cond_c
    invoke-virtual {v1}, Ll/ۤۛ֡;->᩵()[B

    move-result-object v1

    iput-object v1, v0, Ll/ۘᩳ᩸;->᩵ۜ:[B

    .line 375
    iget v1, v8, Ll/ܶᩳ᩸;->ۛ:I

    invoke-virtual {v2, v1}, Ll/۠᩸֡;->ۡ(I)J

    move-result-wide v3

    add-long/2addr v3, v9

    invoke-direct {v0, v3, v4}, Ll/ۘᩳ᩸;->ۡ(J)V

    goto :goto_8

    :cond_d
    move-object/from16 v17, v4

    move-object/from16 v20, v6

    .line 377
    invoke-direct {v0, v9, v10}, Ll/ۘᩳ᩸;->ۡ(J)V

    const/4 v2, 0x0

    .line 1183
    :goto_8
    iget-object v1, v0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    invoke-interface {v1}, Ll/ᩴ᩸֡;->available()I

    move-result v1

    const/16 v3, 0x32

    if-le v1, v3, :cond_2c

    .line 381
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->ۤ()I

    move-result v1

    const v3, 0x2014b50

    if-eq v1, v3, :cond_e

    goto/16 :goto_18

    .line 385
    :cond_e
    iget-boolean v1, v8, Ll/ܶᩳ᩸;->ۖ:Z

    iput-boolean v1, v0, Ll/ۘᩳ᩸;->ۧۜ:Z

    .line 387
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 388
    sget v3, Ll/᩺ۖ֡;->ܳ:I

    new-array v4, v3, [I

    const v5, 0xc350

    .line 390
    :cond_f
    new-instance v6, Ll/᩷ᩳ᩸;

    invoke-direct {v6}, Ll/᩷ᩳ᩸;-><init>()V

    .line 391
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->۬()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    and-int/lit8 v7, v7, 0xf

    .line 392
    invoke-virtual {v6, v7}, Ll/᩷ᩳ᩸;->᩸(I)V

    .line 394
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->۬()I

    .line 396
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->۬()I

    move-result v7

    invoke-virtual {v6, v7}, Ll/᩷ᩳ᩸;->᩺(I)V

    .line 397
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->۬()I

    move-result v7

    invoke-virtual {v6, v7}, Ll/᩷ᩳ᩸;->ۧ(I)V

    .line 398
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->ܶ()J

    move-result-wide v7

    invoke-static {v7, v8}, Ll/ۧ۠᩸;->ۜ(J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ll/᩷ᩳ᩸;->setTime(J)V

    .line 399
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->ۤ()I

    move-result v7

    invoke-virtual {v6, v7}, Ll/᩷ᩳ᩸;->ۜ(I)V

    .line 401
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->ܶ()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ll/᩷ᩳ᩸;->ۜ(J)V

    .line 402
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->ܶ()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ll/᩷ᩳ᩸;->ۛ(J)V

    .line 404
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->۬()I

    move-result v7

    .line 405
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->۬()I

    move-result v8

    .line 406
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->۬()I

    move-result v9

    .line 408
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->۬()I

    move-result v10

    .line 410
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->۬()I

    move-result v12

    invoke-virtual {v6, v12}, Ll/᩷ᩳ᩸;->ۨ(I)V

    .line 411
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->ۤ()I

    move-result v12

    invoke-virtual {v6, v12}, Ll/᩷ᩳ᩸;->ۖ(I)V

    if-eqz v11, :cond_10

    .line 414
    invoke-virtual {v2, v10}, Ll/۠᩸֡;->ۡ(I)J

    move-result-wide v12

    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->ܶ()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v6, v12, v13}, Ll/᩷ᩳ᩸;->֡(J)V

    goto :goto_9

    .line 416
    :cond_10
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->ܶ()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ll/᩷ᩳ᩸;->֡(J)V

    .line 419
    :goto_9
    invoke-virtual {v6}, Ll/᩷ᩳ᩸;->ۚ()Z

    move-result v10

    .line 421
    invoke-direct {v0, v7}, Ll/ۘᩳ᩸;->ۜ(I)[B

    move-result-object v7

    move-object/from16 v12, p5

    if-eqz v12, :cond_12

    .line 224
    array-length v13, v7

    const/16 v14, 0xe

    if-ne v13, v14, :cond_11

    new-instance v13, Ljava/lang/String;

    sget-object v14, Ll/ۘۙܰ;->ۜ:Ljava/nio/charset/Charset;

    invoke-direct {v13, v7, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v14, "resources.arsc"

    .line 169
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_a

    :cond_11
    add-int/2addr v8, v9

    int-to-long v6, v8

    .line 423
    invoke-direct {v0, v6, v7}, Ll/ۘᩳ᩸;->ۛ(J)V

    goto :goto_b

    :cond_12
    :goto_a
    if-nez v10, :cond_13

    if-lez v5, :cond_13

    if-nez v20, :cond_13

    .line 427
    invoke-static {v7, v4}, Ll/ۘᩳ᩸;->ۜ([B[I)V

    add-int/lit8 v5, v5, -0x1

    .line 430
    :cond_13
    invoke-virtual {v6, v7}, Ll/᩷ᩳ᩸;->ۛ([B)V

    if-lez v8, :cond_15

    .line 433
    invoke-direct {v0, v8}, Ll/ۘᩳ᩸;->ۜ(I)[B

    move-result-object v7

    .line 434
    invoke-virtual {v6, v7}, Ll/᩷ᩳ᩸;->ۖ([B)Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v8, 0x1

    .line 436
    invoke-static {v8, v7}, Ll/ᩴᩳ᩸;->ۡ(I[B)[B

    move-result-object v7

    .line 438
    :cond_14
    invoke-virtual {v6, v7}, Ll/᩷ᩳ᩸;->ۜ([B)V

    :cond_15
    if-lez v9, :cond_17

    .line 443
    :try_start_1
    invoke-direct {v0, v9}, Ll/ۘᩳ᩸;->ۜ(I)[B

    move-result-object v7

    if-nez v10, :cond_16

    if-lez v5, :cond_16

    if-nez v20, :cond_16

    .line 445
    invoke-static {v7, v4}, Ll/ۘᩳ᩸;->ۜ([B[I)V

    add-int/lit8 v5, v5, -0x1

    .line 448
    :cond_16
    invoke-virtual {v6, v7}, Ll/᩷ᩳ᩸;->ۡ([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 453
    :catch_1
    :cond_17
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    :goto_b
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->ۤ()I

    move-result v6

    const v7, 0x2014b50

    if-eq v6, v7, :cond_f

    .line 455
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-nez v20, :cond_1a

    .line 457
    sget v6, Ll/᩺ۖ֡;->᩶:I

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v3, :cond_19

    if-eq v7, v6, :cond_18

    .line 459
    aget v8, v4, v7

    aget v9, v4, v6

    if-le v8, v9, :cond_18

    move v6, v7

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 463
    :cond_19
    invoke-static {v6}, Ll/᩺ۖ֡;->ۜ(I)Ljava/nio/charset/Charset;

    move-result-object v6

    goto :goto_d

    :cond_1a
    move-object/from16 v6, v20

    .line 469
    :goto_d
    new-instance v3, Ll/ܿᩳ᩸;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ll/ܿᩳ᩸;-><init>(I)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 470
    new-instance v3, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 472
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/᩷ᩳ᩸;

    .line 474
    :try_start_2
    invoke-virtual {v7}, Ll/᩷ᩳ᩸;->ۙ()J

    move-result-wide v8

    .line 475
    invoke-direct {v0, v8, v9}, Ll/ۘᩳ᩸;->ۡ(J)V

    .line 1183
    iget-object v10, v0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    invoke-interface {v10}, Ll/ᩴ᩸֡;->available()I

    move-result v10

    const/16 v12, 0x1e

    if-lt v10, v12, :cond_1b

    .line 476
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->ۤ()I

    move-result v10

    const v12, 0x4034b50

    if-eq v10, v12, :cond_1c

    goto :goto_e

    :cond_1c
    const-wide/16 v12, 0x1a

    add-long/2addr v12, v8

    .line 479
    invoke-direct {v0, v12, v13}, Ll/ۘᩳ᩸;->ۡ(J)V

    .line 480
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->۬()I

    move-result v10

    .line 481
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->۬()I

    move-result v12

    int-to-long v13, v10

    .line 482
    invoke-direct {v0, v13, v14}, Ll/ۘᩳ᩸;->ۛ(J)V

    .line 483
    invoke-direct {v0, v12}, Ll/ۘᩳ᩸;->ۜ(I)[B

    move-result-object v10

    const/4 v15, 0x1

    .line 485
    invoke-static {v15, v10}, Ll/ᩴᩳ᩸;->ۡ(I[B)[B

    move-result-object v10

    .line 486
    invoke-virtual {v7, v10}, Ll/᩷ᩳ᩸;->֡([B)V

    const-wide/16 v15, 0x1e

    add-long/2addr v8, v15

    add-long/2addr v8, v13

    int-to-long v12, v12

    add-long/2addr v8, v12

    .line 487
    invoke-virtual {v7, v8, v9}, Ll/᩷ᩳ᩸;->ۡ(J)V

    .line 490
    invoke-virtual {v7}, Ll/᩷ᩳ᩸;->ۚ()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 491
    iget-boolean v8, v0, Ll/ۘᩳ᩸;->ۘ:Z

    const/4 v9, 0x0

    invoke-virtual {v7, v5, v9, v8}, Ll/᩷ᩳ᩸;->ۜ(Ljava/nio/charset/Charset;ZZ)V

    goto :goto_f

    .line 493
    :cond_1d
    iget-boolean v8, v0, Ll/ۘᩳ᩸;->ۘ:Z

    const/4 v9, 0x1

    invoke-virtual {v7, v6, v9, v8}, Ll/᩷ᩳ᩸;->ۜ(Ljava/nio/charset/Charset;ZZ)V

    :goto_f
    if-nez v11, :cond_1e

    .line 495
    iget-boolean v8, v0, Ll/ۘᩳ᩸;->ۘ:Z

    if-nez v8, :cond_1e

    invoke-virtual {v7}, Ll/᩷ᩳ᩸;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AndroidManifest.xml"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    const/4 v8, 0x1

    .line 496
    iput-boolean v8, v0, Ll/ۘᩳ᩸;->ۘ:Z

    .line 498
    :cond_1e
    invoke-virtual {v7}, Ll/᩷ᩳ᩸;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    nop

    goto :goto_e

    .line 503
    :cond_1f
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 504
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩷ᩳ᩸;

    .line 505
    invoke-virtual {v5}, Ll/᩷ᩳ᩸;->getName()Ljava/lang/String;

    move-result-object v6

    .line 506
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 507
    invoke-direct {v0, v5}, Ll/ۘᩳ᩸;->ۛ(Ll/᩷ᩳ᩸;)V

    .line 508
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 511
    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_23

    .line 1179
    iget-object v2, v0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    invoke-interface {v2}, Ll/ᩴ᩸֡;->length()J

    move-result-wide v2

    const-wide/16 v5, 0xc8

    .line 513
    div-long/2addr v2, v5

    .line 514
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/᩷ᩳ᩸;

    .line 515
    invoke-virtual {v6}, Ll/᩷ᩳ᩸;->ᩴ()I

    move-result v7

    if-nez v7, :cond_22

    invoke-virtual {v6}, Ll/᩷ᩳ᩸;->᩵()Z

    move-result v7

    if-nez v7, :cond_22

    invoke-virtual {v6}, Ll/᩷ᩳ᩸;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_22

    invoke-virtual {v6}, Ll/᩷ᩳ᩸;->getSize()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-lez v9, :cond_22

    .line 516
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 520
    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 522
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩷ᩳ᩸;

    .line 523
    invoke-virtual {v2}, Ll/᩷ᩳ᩸;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v17

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_24
    move-object/from16 v6, v17

    .line 528
    new-instance v2, Ll/ۤᩳ᩸;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ll/ۤᩳ᩸;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 530
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v5, 0xa

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_13
    if-ge v3, v2, :cond_29

    .line 531
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩷ᩳ᩸;

    .line 532
    invoke-virtual {v5}, Ll/᩷ᩳ᩸;->֨()Z

    move-result v7

    if-eqz v7, :cond_25

    goto :goto_15

    .line 535
    :cond_25
    invoke-virtual {v5}, Ll/᩷ᩳ᩸;->ۧ()J

    move-result-wide v7

    .line 536
    invoke-virtual {v5}, Ll/᩷ᩳ᩸;->᩺()J

    move-result-wide v9

    add-long/2addr v9, v7

    .line 537
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_26
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/᩷ᩳ᩸;

    if-eq v12, v5, :cond_26

    .line 538
    invoke-virtual {v12}, Ll/᩷ᩳ᩸;->isDirectory()Z

    move-result v13

    if-nez v13, :cond_26

    invoke-virtual {v12}, Ll/᩷ᩳ᩸;->֨()Z

    move-result v13

    if-eqz v13, :cond_27

    goto :goto_14

    .line 541
    :cond_27
    invoke-virtual {v12}, Ll/᩷ᩳ᩸;->ۧ()J

    move-result-wide v13

    .line 542
    invoke-virtual {v12}, Ll/᩷ᩳ᩸;->᩺()J

    move-result-wide v15

    add-long/2addr v15, v13

    cmp-long v17, v7, v13

    if-gtz v17, :cond_26

    cmp-long v13, v15, v9

    if-gtz v13, :cond_26

    .line 544
    invoke-virtual {v12, v5}, Ll/᩷ᩳ᩸;->ۜ(Ll/᩷ᩳ᩸;)V

    goto :goto_14

    :cond_28
    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 550
    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 551
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩷ᩳ᩸;

    .line 552
    invoke-virtual {v3}, Ll/᩷ᩳ᩸;->֨()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 553
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 555
    :cond_2a
    invoke-virtual {v3}, Ll/᩷ᩳ᩸;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 558
    :cond_2b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩷ᩳ᩸;

    .line 559
    invoke-virtual {v2}, Ll/᩷ᩳ᩸;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_2c
    :goto_18
    move-object/from16 v12, p5

    const/4 v1, 0x1

    .line 382
    invoke-direct {v0, v12, v1}, Ll/ۘᩳ᩸;->ۜ(Ll/ܺ᩵᩸;Z)V

    :cond_2d
    :goto_19
    return-void
.end method

.method private ۛ(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 1193
    iget-object v0, p0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    invoke-interface {v0}, Ll/ᩴ᩸֡;->getFilePointer()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 1194
    iget-object p1, p0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    invoke-interface {p1}, Ll/ᩴ᩸֡;->length()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    .line 1197
    iget-object p1, p0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    invoke-interface {p1, v0, v1}, Ll/ᩴ᩸֡;->seek(J)V

    return-void

    .line 1196
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 1192
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Skip "

    .line 0
    invoke-static {p1, p2, v1}, Ll/֡᩵ۖ;->ۜ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1192
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ۛ(Ll/᩷ᩳ᩸;)V
    .locals 5

    .line 834
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->᩵()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 835
    iget-boolean v0, p0, Ll/ۘᩳ᩸;->ۘ:Z

    if-eqz v0, :cond_0

    .line 836
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->ۗ()I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ll/᩷ᩳ᩸;->᩺(I)V

    goto :goto_0

    .line 838
    :cond_0
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->᩶()[B

    move-result-object v0

    const v2, 0x9901

    invoke-static {v2, v0}, Ll/ᩴᩳ᩸;->ۜ(I[B)Ll/ᩴᩳ᩸;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v2, 0x63

    .line 840
    invoke-virtual {p1, v2}, Ll/᩷ᩳ᩸;->֡(I)V

    .line 841
    invoke-virtual {p1, v0}, Ll/᩷ᩳ᩸;->ۜ(Ll/ᩴᩳ᩸;)V

    .line 842
    invoke-virtual {v0}, Ll/ᩴᩳ᩸;->ۜ()[B

    move-result-object v0

    .line 843
    array-length v2, v0

    const/4 v3, 0x7

    if-lt v2, v3, :cond_2

    .line 846
    sget-boolean v2, Ll/ۧ۠᩸;->ۜ:Z

    .line 86
    array-length v2, v0

    if-gt v3, v2, :cond_1

    const/4 v2, 0x5

    .line 89
    invoke-static {v2, v0}, Ll/ۛᩴ᩸;->֡(I[B)I

    move-result v0

    .line 846
    invoke-virtual {p1, v0}, Ll/᩷ᩳ᩸;->ۧ(I)V

    goto :goto_0

    .line 87
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 844
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid aes extra data record. ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 847
    :cond_3
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->ۗ()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 848
    invoke-virtual {p1, v0}, Ll/᩷ᩳ᩸;->֡(I)V

    goto :goto_0

    .line 850
    :cond_4
    invoke-virtual {p1, v1}, Ll/᩷ᩳ᩸;->֡(I)V

    .line 854
    :cond_5
    :goto_0
    iget-boolean v0, p0, Ll/ۘᩳ᩸;->ۘ:Z

    if-eqz v0, :cond_6

    .line 855
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->ᩴ()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_6

    if-eqz v0, :cond_6

    .line 857
    invoke-virtual {p1, v1}, Ll/᩷ᩳ᩸;->ۧ(I)V

    .line 860
    :cond_6
    iget-boolean v0, p0, Ll/ۘᩳ᩸;->ۘ:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->ᩴ()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->getSize()J

    move-result-wide v0

    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->᩺()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 861
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->getSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ll/᩷ᩳ᩸;->ۜ(J)V

    :cond_7
    return-void
.end method

.method public static ۜ(Ll/ۜۤۛ;[B)Ll/ۘᩳ᩸;
    .locals 12

    if-eqz p1, :cond_2

    .line 96
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {p0}, Ll/ۜۤۛ;->ᩴۜ()Ll/ۜۤۛ;

    move-result-object v0

    .line 100
    new-instance v1, Ll/᩻ۛ֡;

    invoke-direct {v1, p1}, Ll/᩻ۛ֡;-><init>([B)V

    .line 101
    invoke-virtual {v1}, Ll/᩻ۛ֡;->readInt()I

    move-result p1

    .line 102
    new-array v2, p1, [Ll/ۜۤۛ;

    .line 103
    new-array v3, p1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    .line 105
    invoke-virtual {v1}, Ll/᩻ۛ֡;->᩷()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v5

    aput-object v5, v2, v4

    .line 106
    invoke-virtual {v1}, Ll/᩻ۛ֡;->readLong()J

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ll/۟ᩳ᩸;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v2}, Ll/۟ᩳ᩸;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v3, p1}, Ll/۠᩸֡;->ۜ(Ljava/lang/String;[JLl/ᩳ᩸֡;)Ll/۠᩸֡;

    move-result-object p0

    .line 110
    new-instance p1, Ll/ۘᩳ᩸;

    invoke-static {p0}, Ll/ܺ᩸֡;->ۜ(Ll/ۗ᩸֡;)Ll/᩺᩸֡;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ll/ۘᩳ᩸;-><init>(Ll/ᩴ᩸֡;Ll/ۜۤۛ;ZLjava/nio/charset/Charset;Ll/ܺ᩵᩸;)V

    return-object p1

    .line 97
    :cond_2
    :goto_1
    new-instance p1, Ll/ۘᩳ᩸;

    const-string v0, "r"

    invoke-virtual {p0, v0}, Ll/ۜۤۛ;->᩵(Ljava/lang/String;)Ll/᩺᩸֡;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Ll/ۘᩳ᩸;-><init>(Ll/ᩴ᩸֡;Ll/ۜۤۛ;ZLjava/nio/charset/Charset;Ll/ܺ᩵᩸;)V

    return-object p1
.end method

.method private ۜ(IJ)Ll/ܶᩳ᩸;
    .locals 7

    .line 992
    invoke-direct {p0, p2, p3}, Ll/ۘᩳ᩸;->ۡ(J)V

    .line 993
    invoke-direct {p0}, Ll/ۘᩳ᩸;->ۤ()I

    move-result v0

    const v1, 0x6064b50

    if-ne v0, v1, :cond_0

    const-wide/16 p2, 0xc

    .line 1008
    invoke-direct {p0, p2, p3}, Ll/ۘᩳ᩸;->ۛ(J)V

    .line 1010
    invoke-direct {p0}, Ll/ۘᩳ᩸;->ۤ()I

    move-result v1

    .line 1011
    invoke-direct {p0}, Ll/ۘᩳ᩸;->ۤ()I

    move-result v2

    const-wide/16 p2, 0x18

    .line 1012
    invoke-direct {p0, p2, p3}, Ll/ۘᩳ᩸;->ۛ(J)V

    .line 1016
    invoke-direct {p0}, Ll/ۘᩳ᩸;->۟()J

    move-result-wide v3

    .line 1025
    new-instance p2, Ll/ܶᩳ᩸;

    const/4 v6, 0x1

    move-object v0, p2

    move v5, p1

    invoke-direct/range {v0 .. v6}, Ll/ܶᩳ᩸;-><init>(IIJIZ)V

    return-object p2

    .line 995
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid zip64 eocd record offset, sig="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 996
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " offset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۜ(Ll/ܺ᩵᩸;Z)V
    .locals 35

    move-object/from16 v1, p0

    .line 564
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 565
    sget v2, Ll/᩺ۖ֡;->ܳ:I

    new-array v3, v2, [I

    .line 1179
    iget-object v4, v1, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    invoke-interface {v4}, Ll/ᩴ᩸֡;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    .line 568
    invoke-direct {v1, v7, v8}, Ll/ۘᩳ᩸;->ۡ(J)V

    .line 570
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->ۤ()I

    move-result v9

    const v10, 0x4034b50

    if-eq v9, v10, :cond_f

    const/4 v7, 0x4

    new-array v8, v7, [B

    .line 698
    fill-array-data v8, :array_0

    .line 703
    invoke-interface {v4}, Ll/ᩴ᩸֡;->length()J

    move-result-wide v9

    const-wide/32 v11, 0x3200000

    .line 704
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    int-to-long v11, v7

    cmp-long v15, v9, v11

    if-gez v15, :cond_1

    move-object/from16 v19, v0

    move/from16 v18, v2

    :cond_0
    move-wide/from16 v21, v5

    goto/16 :goto_8

    :cond_1
    new-array v15, v7, [I

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v7, :cond_5

    :goto_1
    if-lez v14, :cond_2

    .line 819
    aget-byte v7, v8, v14

    move/from16 v18, v2

    aget-byte v2, v8, v13

    if-eq v7, v2, :cond_3

    add-int/lit8 v14, v14, -0x1

    .line 820
    aget v14, v15, v14

    move/from16 v2, v18

    goto :goto_1

    :cond_2
    move/from16 v18, v2

    .line 823
    :cond_3
    aget-byte v2, v8, v14

    aget-byte v7, v8, v13

    if-ne v2, v7, :cond_4

    add-int/lit8 v14, v14, 0x1

    .line 827
    :cond_4
    aput v14, v15, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x4

    move/from16 v2, v18

    goto :goto_0

    :cond_5
    move/from16 v18, v2

    const/high16 v2, 0x10000

    new-array v2, v2, [B

    const-wide/16 v13, 0x0

    .line 717
    invoke-interface {v4, v13, v14}, Ll/ᩴ᩸֡;->seek(J)V

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v0

    const/4 v0, 0x0

    :goto_2
    cmp-long v21, v13, v9

    if-gez v21, :cond_0

    if-lt v0, v7, :cond_7

    move-wide/from16 v21, v5

    sub-long v5, v9, v13

    const/high16 v0, 0x10000

    move-wide/from16 v23, v9

    int-to-long v9, v0

    .line 728
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    const/4 v5, 0x0

    .line 730
    invoke-interface {v4, v5, v0, v2}, Ll/ᩴ᩸֡;->ۡ(II[B)I

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_8

    :cond_6
    const/4 v5, 0x0

    move v7, v0

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move-wide/from16 v21, v5

    move-wide/from16 v23, v9

    .line 737
    :goto_3
    aget-byte v5, v2, v0

    add-int/lit8 v6, v0, 0x1

    .line 741
    aget-byte v9, v8, v20

    const-wide/16 v25, 0x1

    if-ne v5, v9, :cond_d

    add-int/lit8 v0, v20, 0x1

    const/4 v5, 0x4

    if-ne v0, v5, :cond_c

    sub-long v9, v13, v11

    add-long v27, v9, v25

    move/from16 v29, v6

    .line 773
    invoke-interface {v4}, Ll/ᩴ᩸֡;->getFilePointer()J

    move-result-wide v5

    const-wide/16 v30, 0x5

    add-long v9, v9, v30

    .line 775
    :try_start_0
    invoke-interface {v4, v9, v10}, Ll/ᩴ᩸֡;->seek(J)V

    .line 776
    invoke-interface {v4}, Ll/ᩴ᩸֡;->᩸()I

    move-result v0

    const/16 v9, 0x2d

    if-eq v0, v9, :cond_8

    const/16 v9, 0x14

    if-eq v0, v9, :cond_8

    const/16 v9, 0xa

    if-eq v0, v9, :cond_8

    :goto_4
    move-object/from16 v30, v2

    move/from16 v34, v7

    move-object/from16 v33, v8

    goto :goto_5

    .line 780
    :cond_8
    invoke-interface {v4}, Ll/ᩴ᩸֡;->᩸()I

    .line 781
    invoke-interface {v4}, Ll/ᩴ᩸֡;->᩸()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v9, 0x8

    if-eq v0, v9, :cond_9

    const/16 v9, 0x9

    if-eq v0, v9, :cond_9

    const/16 v9, 0xc

    if-eq v0, v9, :cond_9

    const/16 v9, 0xe

    if-eq v0, v9, :cond_9

    const/16 v9, 0x5f

    if-eq v0, v9, :cond_9

    goto :goto_4

    .line 790
    :cond_9
    invoke-interface {v4}, Ll/ᩴ᩸֡;->readInt()I

    .line 791
    invoke-interface {v4}, Ll/ᩴ᩸֡;->readInt()I

    .line 792
    invoke-interface {v4}, Ll/ᩴ᩸֡;->readInt()I

    move-result v0

    int-to-long v9, v0

    const-wide v30, 0xffffffffL

    and-long v9, v9, v30

    .line 793
    invoke-interface {v4}, Ll/ᩴ᩸֡;->readInt()I

    .line 794
    invoke-interface {v4}, Ll/ᩴ᩸֡;->᩸()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v30, v2

    .line 798
    invoke-interface {v4}, Ll/ᩴ᩸֡;->᩸()I

    move-result v2

    .line 799
    invoke-interface {v4}, Ll/ᩴ᩸֡;->getFilePointer()J

    move-result-wide v31

    move/from16 v34, v7

    move-object/from16 v33, v8

    int-to-long v7, v0

    add-long v31, v31, v7

    int-to-long v7, v2

    add-long v31, v31, v7

    add-long v31, v31, v9

    invoke-interface {v4}, Ll/ᩴ᩸֡;->length()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v31, v7

    if-lez v0, :cond_b

    .line 804
    :goto_5
    invoke-interface {v4, v5, v6}, Ll/ᩴ᩸֡;->seek(J)V

    const/16 v20, 0x0

    goto :goto_6

    :cond_b
    invoke-interface {v4, v5, v6}, Ll/ᩴ᩸֡;->seek(J)V

    move-wide/from16 v5, v27

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-interface {v4, v5, v6}, Ll/ᩴ᩸֡;->seek(J)V

    .line 805
    throw v0

    :cond_c
    move-object/from16 v30, v2

    move/from16 v29, v6

    move/from16 v34, v7

    move-object/from16 v33, v8

    move/from16 v20, v0

    goto :goto_6

    :cond_d
    move-object/from16 v30, v2

    move/from16 v29, v6

    move/from16 v34, v7

    move-object/from16 v33, v8

    if-lez v20, :cond_e

    add-int/lit8 v20, v20, -0x1

    .line 757
    aget v2, v15, v20

    move/from16 v20, v2

    goto :goto_7

    :cond_e
    :goto_6
    add-long v13, v13, v25

    move/from16 v0, v29

    :goto_7
    move-wide/from16 v5, v21

    move-wide/from16 v9, v23

    move-object/from16 v2, v30

    move-object/from16 v8, v33

    move/from16 v7, v34

    goto/16 :goto_2

    :goto_8
    const-wide/16 v5, -0x1

    :goto_9
    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_10

    .line 573
    invoke-direct {v1, v5, v6}, Ll/ۘᩳ᩸;->ۡ(J)V

    goto :goto_a

    :cond_f
    move-object/from16 v19, v0

    move/from16 v18, v2

    move-wide/from16 v21, v5

    .line 576
    invoke-direct {v1, v7, v8}, Ll/ۘᩳ᩸;->ۡ(J)V

    :cond_10
    :goto_a
    const v0, 0xc350

    .line 580
    :goto_b
    invoke-interface {v4}, Ll/ᩴ᩸֡;->available()I

    move-result v2

    const/16 v5, 0x1e

    iget-object v6, v1, Ll/ۘᩳ᩸;->ۡۜ:Ljava/nio/charset/Charset;

    if-le v2, v5, :cond_1a

    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->ۤ()I

    move-result v2

    const v5, 0x4034b50

    if-ne v2, v5, :cond_1a

    .line 581
    new-instance v2, Ll/᩷ᩳ᩸;

    invoke-direct {v2}, Ll/᩷ᩳ᩸;-><init>()V

    .line 582
    invoke-interface {v4}, Ll/ᩴ᩸֡;->getFilePointer()J

    move-result-wide v7

    const-wide/16 v9, 0x4

    sub-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Ll/᩷ᩳ᩸;->֡(J)V

    .line 584
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->۬()I

    .line 586
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->۬()I

    move-result v5

    invoke-virtual {v2, v5}, Ll/᩷ᩳ᩸;->᩺(I)V

    .line 587
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->۬()I

    move-result v5

    invoke-virtual {v2, v5}, Ll/᩷ᩳ᩸;->ۧ(I)V

    .line 588
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->ܶ()J

    move-result-wide v7

    invoke-static {v7, v8}, Ll/ۧ۠᩸;->ۜ(J)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ll/᩷ᩳ᩸;->setTime(J)V

    .line 589
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->ۤ()I

    move-result v5

    invoke-virtual {v2, v5}, Ll/᩷ᩳ᩸;->ۜ(I)V

    .line 591
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->ܶ()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ll/᩷ᩳ᩸;->ۜ(J)V

    .line 592
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->ܶ()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ll/᩷ᩳ᩸;->ۛ(J)V

    .line 594
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->۬()I

    move-result v5

    .line 595
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->۬()I

    move-result v7

    .line 597
    invoke-virtual {v2}, Ll/᩷ᩳ᩸;->ۚ()Z

    move-result v8

    .line 599
    invoke-direct {v1, v5}, Ll/ۘᩳ᩸;->ۜ(I)[B

    move-result-object v5

    if-eqz p1, :cond_12

    .line 224
    array-length v11, v5

    const/16 v12, 0xe

    if-ne v11, v12, :cond_11

    new-instance v11, Ljava/lang/String;

    sget-object v12, Ll/ۘۙܰ;->ۜ:Ljava/nio/charset/Charset;

    invoke-direct {v11, v5, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v12, "resources.arsc"

    .line 169
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_c

    :cond_11
    const/4 v11, 0x1

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v11, 0x0

    :goto_d
    if-nez v11, :cond_13

    if-nez v8, :cond_13

    if-lez v0, :cond_13

    if-nez v6, :cond_13

    .line 602
    invoke-static {v5, v3}, Ll/ۘᩳ᩸;->ۜ([B[I)V

    add-int/lit8 v0, v0, -0x1

    .line 605
    :cond_13
    invoke-virtual {v2, v5}, Ll/᩷ᩳ᩸;->ۛ([B)V

    if-lez v7, :cond_15

    .line 609
    invoke-direct {v1, v7}, Ll/ۘᩳ᩸;->ۜ(I)[B

    move-result-object v5

    .line 610
    invoke-virtual {v2, v5}, Ll/᩷ᩳ᩸;->ۖ([B)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v8, 0x1

    .line 612
    invoke-static {v8, v5}, Ll/ᩴᩳ᩸;->ۡ(I[B)[B

    move-result-object v5

    .line 614
    :cond_14
    invoke-virtual {v2, v5}, Ll/᩷ᩳ᩸;->֡([B)V

    goto :goto_e

    :cond_15
    const/4 v7, 0x0

    .line 616
    :goto_e
    invoke-interface {v4}, Ll/ᩴ᩸֡;->getFilePointer()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Ll/᩷ᩳ᩸;->ۡ(J)V

    .line 617
    invoke-virtual {v2}, Ll/᩷ᩳ᩸;->ۗ()I

    move-result v5

    const/16 v8, 0x8

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_19

    const/4 v5, 0x0

    .line 621
    :goto_f
    invoke-interface {v4}, Ll/ᩴ᩸֡;->read()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1a

    ushr-int/2addr v5, v8

    shl-int/lit8 v8, v12, 0x18

    or-int/2addr v5, v8

    const v8, 0x8074b50

    if-eq v5, v8, :cond_16

    goto :goto_11

    .line 626
    :cond_16
    invoke-interface {v4}, Ll/ᩴ᩸֡;->getFilePointer()J

    move-result-wide v12

    .line 627
    invoke-virtual {v2}, Ll/᩷ᩳ᩸;->ۧ()J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v12, v9

    .line 628
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->ۤ()I

    move-result v8

    if-eqz v7, :cond_17

    .line 631
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->۟()J

    move-result-wide v14

    .line 632
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->۟()J

    move-result-wide v16

    goto :goto_10

    .line 634
    :cond_17
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->ܶ()J

    move-result-wide v14

    .line 635
    invoke-direct/range {p0 .. p0}, Ll/ۘᩳ᩸;->ܶ()J

    move-result-wide v16

    :goto_10
    move-wide/from16 v9, v16

    cmp-long v20, v14, v12

    if-nez v20, :cond_18

    .line 639
    invoke-virtual {v2, v8}, Ll/᩷ᩳ᩸;->ۜ(I)V

    .line 640
    invoke-virtual {v2, v14, v15}, Ll/᩷ᩳ᩸;->ۜ(J)V

    .line 641
    invoke-virtual {v2, v9, v10}, Ll/᩷ᩳ᩸;->ۛ(J)V

    goto :goto_12

    :cond_18
    :goto_11
    const/16 v8, 0x8

    const-wide/16 v9, 0x4

    goto :goto_f

    .line 649
    :cond_19
    invoke-virtual {v2}, Ll/᩷ᩳ᩸;->ۧ()J

    move-result-wide v7

    sub-long v7, v21, v7

    invoke-virtual {v2}, Ll/᩷ᩳ᩸;->᩺()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-gez v5, :cond_1b

    :cond_1a
    move-object/from16 v5, v19

    goto :goto_13

    .line 652
    :cond_1b
    invoke-virtual {v2}, Ll/᩷ᩳ᩸;->᩺()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Ll/ۘᩳ᩸;->ۛ(J)V

    :goto_12
    move-object/from16 v5, v19

    if-nez v11, :cond_1c

    .line 655
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v19, v5

    goto/16 :goto_b

    .line 658
    :goto_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz p2, :cond_1d

    goto/16 :goto_18

    .line 662
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Archive is not a ZIP archive"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 664
    :cond_1e
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-nez v6, :cond_21

    .line 666
    sget v2, Ll/᩺ۖ֡;->᩶:I

    const/4 v4, 0x0

    move/from16 v6, v18

    :goto_14
    if-ge v4, v6, :cond_20

    if-eq v4, v2, :cond_1f

    .line 668
    aget v7, v3, v4

    aget v8, v3, v2

    if-le v7, v8, :cond_1f

    move v2, v4

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 672
    :cond_20
    invoke-static {v2}, Ll/᩺ۖ֡;->ۜ(I)Ljava/nio/charset/Charset;

    move-result-object v6

    .line 676
    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩷ᩳ᩸;

    .line 677
    invoke-virtual {v3}, Ll/᩷ᩳ᩸;->ۚ()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 678
    iget-boolean v4, v1, Ll/ۘᩳ᩸;->ۘ:Z

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7, v4}, Ll/᩷ᩳ᩸;->ۜ(Ljava/nio/charset/Charset;ZZ)V

    goto :goto_16

    .line 680
    :cond_23
    iget-boolean v4, v1, Ll/ۘᩳ᩸;->ۘ:Z

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7, v4}, Ll/᩷ᩳ᩸;->ۜ(Ljava/nio/charset/Charset;ZZ)V

    :goto_16
    const/4 v4, 0x1

    .line 682
    iget-boolean v7, v1, Ll/ۘᩳ᩸;->ۘ:Z

    if-nez v7, :cond_22

    invoke-virtual {v3}, Ll/᩷ᩳ᩸;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "AndroidManifest.xml"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v1, Ll/ۘᩳ᩸;->᩵ۜ:[B

    if-nez v3, :cond_22

    .line 683
    iput-boolean v4, v1, Ll/ۘᩳ᩸;->ۘ:Z

    goto :goto_15

    .line 686
    :cond_24
    iget-object v0, v1, Ll/ۘᩳ᩸;->᩺ۜ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 687
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩷ᩳ᩸;

    .line 688
    invoke-direct {v1, v3}, Ll/ۘᩳ᩸;->ۛ(Ll/᩷ᩳ᩸;)V

    .line 689
    invoke-virtual {v3}, Ll/᩷ᩳ᩸;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_25
    :goto_18
    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static ۜ([B[I)V
    .locals 4

    .line 192
    array-length v0, p0

    .line 196
    invoke-static {v0, p0}, Ll/᩺ۖ֡;->ۜ(I[B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 198
    sget v0, Ll/᩺ۖ֡;->᩶:I

    .line 869
    :cond_0
    sget v1, Ll/᩺ۖ֡;->᩶:I

    if-ne v0, v1, :cond_3

    .line 871
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v3, p0, v2

    if-gtz v3, :cond_1

    .line 883
    aget p0, p1, v0

    add-int/lit8 p0, p0, 0x1

    aput p0, p1, v0

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 878
    :cond_2
    sget p0, Ll/᩺ۖ֡;->᩶:I

    aget v0, p1, p0

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p0

    .line 879
    sget p0, Ll/᩺ۖ֡;->ۖ:I

    aget v0, p1, p0

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p0

    .line 880
    sget p0, Ll/᩺ۖ֡;->ۛ:I

    aget v0, p1, p0

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p0

    .line 881
    sget p0, Ll/᩺ۖ֡;->᩺:I

    aget v0, p1, p0

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p0

    return-void

    .line 886
    :cond_3
    aget p0, p1, v0

    add-int/lit8 p0, p0, 0x1

    aput p0, p1, v0

    return-void
.end method

.method private ۜ(I)[B
    .locals 1

    .line 1201
    new-array p1, p1, [B

    .line 1202
    iget-object v0, p0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    invoke-interface {v0, p1}, Ll/ᩴ᩸֡;->readFully([B)V

    return-object p1
.end method

.method private ۜۜ()Ll/ܶᩳ᩸;
    .locals 15

    .line 1179
    iget-object v0, p0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    invoke-interface {v0}, Ll/ᩴ᩸֡;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long v2, v0, v2

    const-wide/32 v4, 0x10015

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    .line 896
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    cmp-long v4, v2, v0

    if-ltz v4, :cond_6

    .line 898
    invoke-direct {p0, v2, v3}, Ll/ۘᩳ᩸;->ۡ(J)V

    .line 899
    invoke-direct {p0}, Ll/ۘᩳ᩸;->ۤ()I

    move-result v4

    const v5, 0x6054b50

    if-ne v4, v5, :cond_5

    const-wide/16 v0, 0x4

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x14

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    sub-long v6, v2, v6

    .line 940
    :try_start_0
    invoke-direct {p0, v6, v7}, Ll/ۘᩳ᩸;->ۡ(J)V

    .line 941
    invoke-direct {p0}, Ll/ۘᩳ᩸;->ۤ()I

    move-result v6

    const v7, 0x7064b50

    if-ne v6, v7, :cond_0

    .line 946
    invoke-direct {p0, v0, v1}, Ll/ۘᩳ᩸;->ۛ(J)V

    .line 947
    invoke-direct {p0}, Ll/ۘᩳ᩸;->۟()J

    move-result-wide v6

    goto :goto_1

    :cond_0
    move-wide v6, v4

    :goto_1
    add-long/2addr v2, v0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 954
    :goto_2
    invoke-direct {p0, v2, v3}, Ll/ۘᩳ᩸;->ۡ(J)V

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x10

    .line 968
    invoke-direct {p0, v1, v2}, Ll/ۘᩳ᩸;->ۛ(J)V

    const/4 v1, -0x1

    const/4 v2, -0x1

    move-wide v11, v4

    const/4 v9, -0x1

    const/4 v10, -0x1

    goto :goto_3

    .line 972
    :cond_2
    invoke-direct {p0}, Ll/ۘᩳ᩸;->۬()I

    move-result v1

    .line 973
    invoke-direct {p0}, Ll/ۘᩳ᩸;->۬()I

    move-result v2

    const-wide/16 v3, 0x8

    .line 974
    invoke-direct {p0, v3, v4}, Ll/ۘᩳ᩸;->ۛ(J)V

    .line 979
    invoke-direct {p0}, Ll/ۘᩳ᩸;->ܶ()J

    move-result-wide v4

    move v9, v1

    move v10, v2

    move-wide v11, v4

    .line 987
    :goto_3
    invoke-direct {p0}, Ll/ۘᩳ᩸;->۬()I

    move-result v1

    .line 988
    new-instance v2, Ll/ܶᩳ᩸;

    const/4 v14, 0x0

    move-object v8, v2

    move v13, v1

    invoke-direct/range {v8 .. v14}, Ll/ܶᩳ᩸;-><init>(IIJIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v1, :cond_3

    .line 915
    :try_start_1
    invoke-direct {p0, v1}, Ll/ۘᩳ᩸;->ۜ(I)[B

    move-result-object v1

    .line 916
    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v3, p0, Ll/ۘᩳ᩸;->ۖۜ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 918
    :catch_0
    :try_start_2
    new-instance v1, Ll/ܶᩳ᩸;

    iget v9, v2, Ll/ܶᩳ᩸;->֡:I

    iget v10, v2, Ll/ܶᩳ᩸;->ۛ:I

    iget-wide v11, v2, Ll/ܶᩳ᩸;->ۜ:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Ll/ܶᩳ᩸;-><init>(IIJIZ)V

    move-object v2, v1

    :cond_3
    :goto_4
    if-eqz v0, :cond_4

    .line 923
    iget v0, v2, Ll/ܶᩳ᩸;->ۡ:I

    invoke-direct {p0, v0, v6, v7}, Ll/ۘᩳ᩸;->ۜ(IJ)Ll/ܶᩳ᩸;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    return-object v2

    :cond_5
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    goto/16 :goto_0

    :catch_1
    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method private ۟()J
    .locals 5

    .line 1230
    invoke-direct {p0}, Ll/ۘᩳ᩸;->ܶ()J

    move-result-wide v0

    invoke-direct {p0}, Ll/ۘᩳ᩸;->ܶ()J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static ۡ(I)Ljava/lang/String;
    .locals 2

    if-lez p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "classes.dex"

    return-object p0

    :cond_0
    const-string v0, "classes"

    const-string v1, ".dex"

    .line 0
    invoke-static {p0, v0, v1}, Ll/ۢܿ;->ۜ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1171
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private ۡ(J)V
    .locals 1

    .line 1187
    iget-object v0, p0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    invoke-interface {v0, p1, p2}, Ll/ᩴ᩸֡;->seek(J)V

    return-void
.end method

.method private ۤ()I
    .locals 5

    .line 1207
    iget-object v0, p0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    invoke-interface {v0}, Ll/ᩴ᩸֡;->read()I

    move-result v0

    .line 1208
    iget-object v1, p0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    invoke-interface {v1}, Ll/ᩴ᩸֡;->read()I

    move-result v1

    .line 1209
    iget-object v2, p0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    invoke-interface {v2}, Ll/ᩴ᩸֡;->read()I

    move-result v2

    .line 1210
    iget-object v3, p0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    invoke-interface {v3}, Ll/ᩴ᩸֡;->read()I

    move-result v3

    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-ltz v4, :cond_0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x18

    or-int/2addr v0, v1

    return v0

    .line 1212
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method private ۬()I
    .locals 3

    .line 1217
    iget-object v0, p0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    invoke-interface {v0}, Ll/ᩴ᩸֡;->read()I

    move-result v0

    .line 1218
    iget-object v1, p0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    invoke-interface {v1}, Ll/ᩴ᩸֡;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0

    .line 1220
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method private ܶ()J
    .locals 4

    .line 1225
    invoke-direct {p0}, Ll/ۘᩳ᩸;->ۤ()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1237
    invoke-virtual {p0}, Ll/ۘᩳ᩸;->ۜ()V

    .line 1238
    iget-boolean v0, p0, Ll/ۘᩳ᩸;->ۛۜ:Z

    if-eqz v0, :cond_0

    return-void

    .line 1240
    :cond_0
    iget-object v0, p0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    const/4 v0, 0x1

    .line 1241
    iput-boolean v0, p0, Ll/ۘᩳ᩸;->ۛۜ:Z

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1142
    iget-object v0, p0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ll/ᩴ᩸֡;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized ֡()Ll/ۘᩳ᩸;
    .locals 7

    .line 1
    monitor-enter p0

    .line 1258
    :try_start_0
    iget-boolean v0, p0, Ll/ۘᩳ᩸;->ۛۜ:Z

    if-nez v0, :cond_0

    .line 1261
    new-instance v0, Ll/ۘᩳ᩸;

    iget-object v1, p0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    invoke-interface {v1}, Ll/ᩴ᩸֡;->ۗ()Ll/᩺᩸֡;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ll/ۘᩳ᩸;-><init>(Ll/ᩴ᩸֡;Ll/ۜۤۛ;ZLjava/nio/charset/Charset;Ll/ܺ᩵᩸;)V

    .line 1262
    iget-object v1, p0, Ll/ۘᩳ᩸;->᩵ۜ:[B

    iput-object v1, v0, Ll/ۘᩳ᩸;->᩵ۜ:[B

    .line 1263
    iget-boolean v1, p0, Ll/ۘᩳ᩸;->ۘ:Z

    iput-boolean v1, v0, Ll/ۘᩳ᩸;->ۘ:Z

    .line 1264
    iget-object v1, p0, Ll/ۘᩳ᩸;->᩸ۜ:Ljava/lang/String;

    iput-object v1, v0, Ll/ۘᩳ᩸;->᩸ۜ:Ljava/lang/String;

    .line 1265
    iget-boolean v1, p0, Ll/ۘᩳ᩸;->ۨۜ:Z

    iput-boolean v1, v0, Ll/ۘᩳ᩸;->ۨۜ:Z

    .line 1266
    iget-wide v1, p0, Ll/ۘᩳ᩸;->۬:J

    iput-wide v1, v0, Ll/ۘᩳ᩸;->۬:J

    .line 1267
    iget-object v1, p0, Ll/ۘᩳ᩸;->֡ۜ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1268
    monitor-exit p0

    return-object v0

    .line 1259
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 1268
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ֡(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 242
    :cond_0
    iput-object p1, p0, Ll/ۘᩳ᩸;->᩸ۜ:Ljava/lang/String;

    return-void
.end method

.method public final ֡(Ll/᩷ᩳ᩸;)[B
    .locals 6

    .line 1103
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->getSize()J

    move-result-wide v0

    const-wide/32 v2, 0x1400000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    .line 1115
    invoke-virtual {p0, p1, v4}, Ll/ۘᩳ᩸;->ۜ(Ll/᩷ᩳ᩸;Ll/ܽ֫᩸;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 1033
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ll/ۘᩳ᩸;->ۜ(Ll/᩷ᩳ᩸;Z)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1108
    :try_start_1
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Ll/ᩳᩴ᩸;->ۜ(JLjava/io/InputStream;)[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1109
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1107
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1115
    :catch_0
    invoke-virtual {p0, p1, v4}, Ll/ۘᩳ᩸;->ۜ(Ll/᩷ᩳ᩸;Ll/ܽ֫᩸;)[B

    move-result-object p1

    return-object p1
.end method

.method public final ֫()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Ll/ۘᩳ᩸;->᩸ۜ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۖ()[B
    .locals 9

    .line 262
    iget-boolean v0, p0, Ll/ۘᩳ᩸;->ۨۜ:Z

    if-eqz v0, :cond_3

    .line 265
    iget-wide v0, p0, Ll/ۘᩳ᩸;->۬:J

    invoke-direct {p0, v0, v1}, Ll/ۘᩳ᩸;->ۡ(J)V

    .line 266
    new-instance v0, Ll/ۤۛ֡;

    invoke-direct {v0}, Ll/ۤۛ֡;-><init>()V

    .line 267
    invoke-direct {p0}, Ll/ۘᩳ᩸;->۟()J

    move-result-wide v1

    const-wide/16 v3, 0x18

    sub-long/2addr v1, v3

    :cond_0
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 269
    invoke-direct {p0}, Ll/ۘᩳ᩸;->۟()J

    move-result-wide v5

    long-to-int v6, v5

    add-int/lit8 v5, v6, 0x8

    int-to-long v7, v5

    sub-long/2addr v1, v7

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 273
    invoke-direct {p0}, Ll/ۘᩳ᩸;->ۤ()I

    move-result v3

    const v4, 0x42726577

    if-eq v3, v4, :cond_1

    int-to-long v4, v6

    .line 275
    invoke-virtual {v0, v4, v5}, Ll/ۤۛ֡;->ۡ(J)V

    .line 276
    invoke-virtual {v0, v3}, Ll/ۤۛ֡;->writeInt(I)V

    add-int/lit8 v6, v6, -0x4

    .line 277
    invoke-direct {p0, v6}, Ll/ۘᩳ᩸;->ۜ(I)[B

    move-result-object v3

    const/4 v4, 0x0

    .line 44
    array-length v5, v3

    invoke-virtual {v0, v3, v4, v5}, Ll/ۤۛ֡;->write([BII)V

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, -0x4

    int-to-long v3, v6

    .line 279
    invoke-direct {p0, v3, v4}, Ll/ۘᩳ᩸;->ۛ(J)V

    goto :goto_0

    .line 283
    :cond_2
    invoke-virtual {v0}, Ll/ۤۛ֡;->᩵()[B

    move-result-object v0

    return-object v0

    .line 263
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ۜ(Ll/᩷ᩳ᩸;Z)Ljava/io/InputStream;
    .locals 10

    .line 1037
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1038
    new-instance v0, Ll/֨ᩳ᩸;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    return-object v0

    .line 1045
    :cond_0
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->ۧ()J

    move-result-wide v3

    .line 1046
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->ᩴ()I

    move-result v7

    .line 1047
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->᩵()Z

    move-result v0

    const-string v8, ")"

    const-string v9, " ("

    if-eqz v0, :cond_3

    .line 1051
    new-instance v0, Ll/᩹۠᩸;

    iget-object v2, p0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->᩺()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ll/᩹۠᩸;-><init>(Ll/ᩴ᩸֡;JJ)V

    .line 1052
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->᩸()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x63

    if-ne v1, v2, :cond_1

    .line 1057
    new-instance v1, Ll/ܳ۠᩸;

    iget-object v2, p0, Ll/ۘᩳ᩸;->᩸ۜ:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v0, v2}, Ll/ܳ۠᩸;-><init>(Ll/ۘᩳ᩸;Ll/᩷ᩳ᩸;Ll/᩹۠᩸;Ljava/lang/String;)V

    goto :goto_0

    .line 1060
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported encryption method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->᩸()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_2
    new-instance v1, Ll/֫۠᩸;

    iget-object v2, p0, Ll/ۘᩳ᩸;->᩸ۜ:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v0, v2}, Ll/֫۠᩸;-><init>(Ll/ۘᩳ᩸;Ll/᩷ᩳ᩸;Ll/᩹۠᩸;Ljava/lang/String;)V

    :goto_0
    move-object v2, v1

    goto :goto_2

    .line 1063
    :cond_3
    new-instance v0, Ll/᩹۠᩸;

    if-nez v7, :cond_4

    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->getSize()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->᩺()J

    move-result-wide v1

    :goto_1
    move-wide v5, v1

    iget-object v2, p0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ll/᩹۠᩸;-><init>(Ll/ᩴ᩸֡;JJ)V

    move-object v2, v0

    :goto_2
    if-eqz v7, :cond_d

    const/16 v0, 0xc

    if-eq v7, v0, :cond_c

    const/16 v0, 0xe

    const/16 v1, 0x9

    if-eq v7, v0, :cond_9

    const/16 v0, 0x24

    if-eq v7, v0, :cond_8

    const/16 v0, 0x5f

    if-eq v7, v0, :cond_7

    const/16 v0, 0x8

    if-eq v7, v0, :cond_6

    if-ne v7, v1, :cond_5

    .line 1080
    new-instance v0, Ll/۟۠᩸;

    invoke-direct {v0, p1, v2}, Ll/۟۠᩸;-><init>(Ll/᩷ᩳ᩸;Ljava/io/InputStream;)V

    goto/16 :goto_4

    .line 1088
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported compression method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->ᩴ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1068
    :cond_6
    new-instance v0, Ll/ۤ۠᩸;

    invoke-direct {v0, p1, v2}, Ll/ۤ۠᩸;-><init>(Ll/᩷ᩳ᩸;Ljava/io/InputStream;)V

    goto :goto_4

    .line 1074
    :cond_7
    new-instance v0, Ll/᩸᩹᩸;

    invoke-direct {v0, p1, v2}, Ll/᩸᩹᩸;-><init>(Ll/᩷ᩳ᩸;Ljava/io/InputStream;)V

    goto :goto_4

    .line 1083
    :cond_8
    new-instance v0, Ll/᩺᩹᩸;

    invoke-direct {v0, p1, v2}, Ll/᩺᩹᩸;-><init>(Ll/᩷ᩳ᩸;Ljava/io/InputStream;)V

    goto :goto_4

    .line 1077
    :cond_9
    sget v0, Ll/ۧ᩹᩸;->᩸ۜ:I

    new-array v0, v1, [B

    .line 2064
    invoke-static {v2, v0, v1}, Ll/ۧۘܰ;->ۡ(Ljava/io/InputStream;[BI)V

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v3, 0xffff

    and-int/2addr v1, v3

    const/4 v3, 0x5

    if-ne v1, v3, :cond_b

    .line 25
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->ۗ()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    const-wide/16 v3, -0x1

    goto :goto_3

    .line 26
    :cond_a
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->getSize()J

    move-result-wide v3

    .line 27
    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 29
    new-instance v8, Ll/ۧ᩹᩸;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ll/ۧ᩹᩸;-><init>(Ll/᩷ᩳ᩸;Ljava/io/InputStream;JBI)V

    move-object v2, v8

    goto :goto_5

    .line 23
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZipEntry LZMA should have size 5 in header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1071
    :cond_c
    new-instance v0, Ll/᩻۠᩸;

    invoke-direct {v0, p1, v2}, Ll/᩻۠᩸;-><init>(Ll/᩷ᩳ᩸;Ljava/io/InputStream;)V

    :goto_4
    move-object v2, v0

    :cond_d
    :goto_5
    if-eqz p2, :cond_e

    if-eqz v7, :cond_e

    .line 1091
    new-instance v0, Ljava/io/BufferedInputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v2, v0

    .line 1093
    :cond_e
    iget-boolean v0, p0, Ll/ۘᩳ᩸;->ۘ:Z

    if-nez v0, :cond_f

    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->ۨ()I

    move-result v0

    if-eqz v0, :cond_f

    .line 1094
    new-instance v0, Ll/۫۠᩸;

    invoke-direct {v0, p1, v2}, Ll/۫۠᩸;-><init>(Ll/᩷ᩳ᩸;Ljava/io/InputStream;)V

    return-object v0

    :cond_f
    return-object v2
.end method

.method public final ۜ(Z)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    .line 1151
    invoke-static {v0}, Ll/ۘᩳ᩸;->ۡ(I)Ljava/lang/String;

    move-result-object v1

    .line 1152
    invoke-virtual {p0, v1}, Ll/ۘᩳ᩸;->ۜ(Ljava/lang/String;)Ll/᩷ᩳ᩸;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    .line 1155
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 1157
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Entry not found: "

    const-string v2, "\n("

    .line 0
    invoke-static {v0, v1, v2}, Ll/֨۟ۧ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1157
    iget-object v1, p0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    invoke-interface {v1}, Ll/ᩴ᩸֡;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1160
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    if-eqz v2, :cond_2

    .line 1162
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    .line 1163
    invoke-static {v1}, Ll/ۘᩳ᩸;->ۡ(I)Ljava/lang/String;

    move-result-object v2

    .line 1164
    invoke-virtual {p0, v2}, Ll/ۘᩳ᩸;->ۜ(Ljava/lang/String;)Ll/᩷ᩳ᩸;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final ۜ(Ljava/lang/String;)Ll/᩷ᩳ᩸;
    .locals 1

    .line 198
    iget-object v0, p0, Ll/ۘᩳ᩸;->᩺ۜ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩷ᩳ᩸;

    return-object p1
.end method

.method public final ۜ(Ll/᩷ᩳ᩸;)Ll/᩹۠᩸;
    .locals 7

    .line 1029
    new-instance v6, Ll/᩹۠᩸;

    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->ۧ()J

    move-result-wide v2

    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->᩺()J

    move-result-wide v4

    iget-object v1, p0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/᩹۠᩸;-><init>(Ll/ᩴ᩸֡;JJ)V

    return-object v6
.end method

.method public final ۜ()V
    .locals 3

    .line 1245
    iget-object v0, p0, Ll/ۘᩳ᩸;->֡ۜ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘᩳ᩸;

    .line 524
    invoke-static {v2}, Ll/ۧۘܰ;->ۜ(Ljava/io/Closeable;)V

    goto :goto_0

    .line 1248
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final ۜ(Ll/᩷ᩳ᩸;Ll/ܽ֫᩸;)[B
    .locals 6

    .line 1119
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->getSize()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    const/4 v2, 0x1

    .line 1033
    invoke-virtual {p0, p1, v2}, Ll/ۘᩳ᩸;->ۜ(Ll/᩷ᩳ᩸;Z)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    sub-int v4, v1, v3

    .line 1123
    invoke-virtual {v2, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    add-int/2addr v3, v4

    if-eqz p2, :cond_0

    .line 1126
    invoke-virtual {p2, v4}, Ll/ܽ֫᩸;->ۜ(I)Z

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    return-object v0

    .line 1130
    :cond_2
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The length of data has been read is incorrect. ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ۡ(Ll/᩷ᩳ᩸;)Ll/ۘᩳ᩸;
    .locals 7

    .line 1135
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->ᩴ()I

    move-result v0

    if-nez v0, :cond_0

    .line 1138
    new-instance v0, Ll/ۘᩳ᩸;

    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->ۧ()J

    move-result-wide v1

    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->᩺()J

    move-result-wide v3

    iget-object p1, p0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    invoke-interface {p1, v1, v2, v3, v4}, Ll/ᩴ᩸֡;->ۡ(JJ)Ll/᩺᩸֡;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ll/ۘᩳ᩸;-><init>(Ll/ᩴ᩸֡;Ll/ۜۤۛ;ZLjava/nio/charset/Charset;Ll/ܺ᩵᩸;)V

    return-object v0

    .line 1136
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Entry is not stored: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۡ(Ljava/lang/String;)Ll/᩷ᩳ᩸;
    .locals 3

    .line 203
    iget-object v0, p0, Ll/ۘᩳ᩸;->᩺ۜ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩷ᩳ᩸;

    if-eqz v0, :cond_0

    return-object v0

    .line 205
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Entry not found: "

    const-string v2, "\n("

    .line 0
    invoke-static {v1, p1, v2}, Ll/֨۟ۧ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 205
    iget-object v1, p0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    invoke-interface {v1}, Ll/ᩴ᩸֡;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۢ()Ljava/util/Map;
    .locals 1

    .line 211
    iget-object v0, p0, Ll/ۘᩳ᩸;->᩺ۜ:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ll/ᩳۢۙ;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final ܰ()Ljava/util/Collection;
    .locals 1

    .line 215
    iget-object v0, p0, Ll/ۘᩳ᩸;->᩺ۜ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ll/ᩳۢۙ;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final ܽ()[B
    .locals 1

    .line 220
    iget-object v0, p0, Ll/ۘᩳ᩸;->᩵ۜ:[B

    return-object v0
.end method

.method public final ܿ()Ll/ۜ۠᩸;
    .locals 1

    .line 1272
    new-instance v0, Ll/ۜ۠᩸;

    invoke-direct {v0, p0}, Ll/ۜ۠᩸;-><init>(Ll/ۘᩳ᩸;)V

    return-object v0
.end method

.method public final ᩳ()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Ll/ۘᩳ᩸;->ۨۜ:Z

    return v0
.end method

.method public final ᩴ()I
    .locals 1

    .line 232
    iget-object v0, p0, Ll/ۘᩳ᩸;->᩺ۜ:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final ᩵()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Ll/ۘᩳ᩸;->ۖۜ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᩶()Ljava/util/ArrayList;
    .locals 2

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۘᩳ᩸;->᩺ۜ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 227
    sget-object v1, Ll/ۘᩳ᩸;->ܳۜ:Ll/۫ᩳ᩸;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final ᩷()Z
    .locals 1

    .line 250
    iget-object v0, p0, Ll/ۘᩳ᩸;->᩸ۜ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final ᩹()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Ll/ۘᩳ᩸;->ۘ:Z

    return v0
.end method

.method public final ᩺()Ll/ᩴ᩸֡;
    .locals 1

    .line 1252
    iget-object v0, p0, Ll/ۘᩳ᩸;->ۜۜ:Ll/ᩴ᩸֡;

    return-object v0
.end method

.method public final ᩻()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Ll/ۘᩳ᩸;->ۧۜ:Z

    return v0
.end method

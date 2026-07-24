.class public Ll/ۙۙܺ;
.super Ll/ۤ۟ۡ;
.source "M1ZN"


# static fields
.field public static final synthetic ۗ᩵:I


# instance fields
.field public ۚ᩵:Ljava/util/Collection;

.field public ۟᩵:Ll/ۛ۫۠;

.field public ۢ᩵:Ljava/util/HashSet;

.field public ۤ᩵:Ljava/lang/String;

.field public ۫᩵:Ll/ۤܿܺ;

.field public ܰ᩵:Ljava/util/ArrayList;

.field public ܿ᩵:Ljava/util/HashSet;

.field public ᩸᩵:J

.field public ᩺᩵:Ll/᩺֡ۨ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ll/ۤ۟ۡ;-><init>()V

    .line 128
    new-instance v0, Ll/ۛ۫۠;

    invoke-direct {v0}, Ll/ۛ۫۠;-><init>()V

    iput-object v0, p0, Ll/ۙۙܺ;->۟᩵:Ll/ۛ۫۠;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۙۙܺ;->ܰ᩵:Ljava/util/ArrayList;

    .line 130
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۙۙܺ;->ܿ᩵:Ljava/util/HashSet;

    .line 131
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۙۙܺ;->ۢ᩵:Ljava/util/HashSet;

    return-void
.end method

.method private ֨(Ll/۬᩸ۛ;)Z
    .locals 4

    .line 246
    invoke-virtual {p1}, Ll/۬᩸ۛ;->۫᩵()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 406
    invoke-virtual {p1, v0}, Ll/۬᩸ۛ;->֨(Z)Ljava/util/List;

    move-result-object v2

    .line 248
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۬᩸ۛ;

    .line 249
    invoke-direct {p0, v3}, Ll/ۙۙܺ;->֨(Ll/۬᩸ۛ;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 254
    invoke-virtual {p1}, Ll/۬᩸ۛ;->ۗ()Z

    move-result p1

    return p1

    .line 257
    :cond_2
    iget-object v0, p0, Ll/ۙۙܺ;->ۢ᩵:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v1

    .line 260
    :cond_4
    invoke-virtual {p1}, Ll/۬᩸ۛ;->ۗ()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final ֨(Ll/ۨܰۡ;)V
    .locals 0

    .line 405
    invoke-virtual {p1}, Ll/ۨܰۡ;->ۛ()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۙۙܺ;->۫᩵:Ll/ۤܿܺ;

    if-eqz p1, :cond_0

    .line 406
    invoke-virtual {p1}, Ll/ۤܿܺ;->֨()Ll/ܺ᩹ۨ;

    move-result-object p1

    invoke-static {p1}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    .line 407
    iget-object p1, p0, Ll/ۙۙܺ;->۫᩵:Ll/ۤܿܺ;

    invoke-virtual {p1}, Ll/ۤܿܺ;->᩵()Ll/۬᩸ۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/۬᩸ۛ;->ۚ()Z

    .line 409
    :cond_0
    iget-object p1, p0, Ll/ۙۙܺ;->᩺᩵:Ll/᩺֡ۨ;

    invoke-static {p1}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    .line 410
    invoke-static {}, Ll/۬ۚܽ;->֨()V

    return-void
.end method

.method public final ۨ()Ll/ۨܰۡ;
    .locals 32

    move-object/from16 v1, p0

    const-string v0, "zipPath"

    .line 157
    invoke-virtual {v1, v0}, Ll/᩻ܰۡ;->ܶ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    const-string v2, "ARG_PATHS"

    .line 141
    invoke-virtual {v1, v2}, Ll/᩻ܰۡ;->ᩴ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "rename"

    .line 159
    invoke-virtual {v1, v3}, Ll/᩻ܰۡ;->ܳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ll/ۙۙܺ;->ۤ᩵:Ljava/lang/String;

    const-string v3, "level"

    .line 160
    invoke-virtual {v1, v3}, Ll/᩻ܰۡ;->ۧ(Ljava/lang/String;)I

    move-result v3

    const-string v4, "update"

    .line 161
    invoke-virtual {v1, v4}, Ll/᩻ܰۡ;->ۧ(Ljava/lang/String;)I

    move-result v4

    const-string v5, "deleteSources"

    .line 162
    invoke-virtual {v1, v5}, Ll/᩻ܰۡ;->۠(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "basePath"

    .line 163
    invoke-virtual {v1, v6}, Ll/᩻ܰۡ;->ܳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 164
    invoke-virtual/range {p0 .. p0}, Ll/᩻ܰۡ;->ܿ()Ll/۟۫ۘ;

    move-result-object v7

    const-string v8, "keepApkSigBlock"

    .line 165
    invoke-virtual {v1, v8}, Ll/᩻ܰۡ;->۠(Ljava/lang/String;)Z

    move-result v8

    .line 167
    sget-object v9, Ll/ۡܿۡ;->ۛ᩵:Ll/ۡܿۡ;

    invoke-static {v0, v9}, Ll/ۨܿۡ;->᩵(Ll/۬᩸ۛ;Ll/ۡܿۡ;)V

    .line 169
    new-instance v9, Ll/᩹ۙܺ;

    invoke-direct {v9, v1}, Ll/᩹ۙܺ;-><init>(Ll/ۙۙܺ;)V

    iget-object v10, v1, Ll/ۙۙܺ;->۟᩵:Ll/ۛ۫۠;

    const/4 v11, 0x0

    invoke-virtual {v10, v2, v11, v9}, Ll/ۛ۫۠;->᩵([Ljava/lang/String;ZLl/֨۫۠;)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Ll/᩻ܰۡ;->۠()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 186
    invoke-static {}, Ll/ۨܰۡ;->۠()Ll/ۨܰۡ;

    move-result-object v0

    return-object v0

    .line 187
    :cond_0
    new-instance v9, Ll/᩺֡ۨ;

    invoke-direct {v9, v0}, Ll/᩺֡ۨ;-><init>(Ll/۬᩸ۛ;)V

    iput-object v9, v1, Ll/ۙۙܺ;->᩺᩵:Ll/᩺֡ۨ;

    .line 188
    invoke-virtual {v9}, Ll/᩺֡ۨ;->ܳ()Ljava/util/Collection;

    move-result-object v9

    iput-object v9, v1, Ll/ۙۙܺ;->ۚ᩵:Ljava/util/Collection;

    if-eqz v7, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 189
    :goto_0
    invoke-static {v0, v9}, Ll/᩸ܿܺ;->᩵(Ll/۬᩸ۛ;Z)Ll/ۤܿܺ;

    move-result-object v9

    iput-object v9, v1, Ll/ۙۙܺ;->۫᩵:Ll/ۤܿܺ;

    .line 190
    invoke-virtual {v9}, Ll/ۤܿܺ;->֨()Ll/ܺ᩹ۨ;

    move-result-object v9

    if-nez v7, :cond_2

    if-eqz v8, :cond_2

    .line 191
    iget-object v8, v1, Ll/ۙۙܺ;->᩺᩵:Ll/᩺֡ۨ;

    invoke-virtual {v8}, Ll/᩺֡ۨ;->֡()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 192
    iget-object v8, v1, Ll/ۙۙܺ;->᩺᩵:Ll/᩺֡ۨ;

    invoke-virtual {v9, v8}, Ll/ܺ᩹ۨ;->᩵(Ll/᩺֡ۨ;)V

    .line 194
    :cond_2
    iget-object v8, v1, Ll/ۙۙܺ;->᩺᩵:Ll/᩺֡ۨ;

    invoke-virtual {v8}, Ll/᩺֡ۨ;->ۖ()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 195
    invoke-virtual {v9}, Ll/ܺ᩹ۨ;->۠()V

    .line 197
    :cond_3
    invoke-static {v3, v9}, Ll/ᩴۙ۠;->᩵(ILl/ܺ᩹ۨ;)Z

    move-result v3

    .line 198
    new-instance v8, Ll/ۙܶۘ;

    invoke-direct {v8}, Ll/ۙܶۘ;-><init>()V

    if-eqz v3, :cond_4

    .line 200
    iget-object v11, v1, Ll/ۙۙܺ;->᩺᩵:Ll/᩺֡ۨ;

    invoke-virtual {v8, v11}, Ll/ۙܶۘ;->᩵(Ll/᩺֡ۨ;)V

    .line 266
    :cond_4
    iget-object v11, v1, Ll/ۙۙܺ;->۫᩵:Ll/ۤܿܺ;

    invoke-virtual {v11}, Ll/ۤܿܺ;->֨()Ll/ܺ᩹ۨ;

    move-result-object v11

    if-nez v4, :cond_5

    const/4 v12, 0x0

    goto :goto_2

    .line 271
    :cond_5
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 272
    iget-object v13, v1, Ll/ۙۙܺ;->ۚ᩵:Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/ۙ֡ۨ;

    .line 273
    invoke-virtual {v14}, Ll/ۙ֡ۨ;->isDirectory()Z

    move-result v15

    if-nez v15, :cond_6

    .line 274
    invoke-virtual {v14}, Ll/ۙ֡ۨ;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 292
    :cond_7
    :goto_2
    iget-object v13, v1, Ll/ۙۙܺ;->ۤ᩵:Ljava/lang/String;

    .line 293
    iget-object v14, v10, Ll/ۛ۫۠;->᩵:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    move-object/from16 v16, v2

    iget-object v2, v1, Ll/ۙۙܺ;->ܿ᩵:Ljava/util/HashSet;

    move/from16 v17, v5

    const-string v5, ")"

    move-object/from16 v18, v0

    const-string v0, "("

    move-object/from16 v19, v7

    const-string v7, "/"

    move-object/from16 v20, v9

    iget-object v9, v1, Ll/ۙۙܺ;->ۢ᩵:Ljava/util/HashSet;

    if-eqz v15, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll/ۘ۫۠;

    .line 294
    invoke-virtual/range {p0 .. p0}, Ll/᩻ܰۡ;->۠()Z

    move-result v21

    if-eqz v21, :cond_8

    goto/16 :goto_b

    .line 296
    :cond_8
    invoke-virtual {v10}, Ll/ۛ۫۠;->۠()V

    move-object/from16 v21, v14

    .line 298
    iget-object v14, v15, Ll/ۘ۫۠;->ۡ:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-wide v1, v15, Ll/ۘ۫۠;->۬:J

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    iget-wide v8, v15, Ll/ۘ۫۠;->ۨ:J

    .line 299
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v25

    move-object/from16 v26, v5

    const/16 v5, 0x2f

    if-nez v25, :cond_a

    .line 300
    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    move-object/from16 v25, v0

    const/4 v0, -0x1

    if-ne v5, v0, :cond_9

    move-object v14, v13

    goto :goto_4

    .line 0
    :cond_9
    invoke-static {v13}, Ll/ܺ᩺ܳ;->᩵(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v14, v0}, Ll/֡ۘۘ;->᩵(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_a
    move-object/from16 v25, v0

    .line 307
    :goto_4
    iget-boolean v0, v15, Ll/ۘ۫۠;->ۛ:Z

    if-eqz v0, :cond_b

    .line 0
    invoke-static {v6, v14, v7}, Ll/۟ۗۧ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    new-instance v5, Ll/ۙ֡ۨ;

    invoke-direct {v5, v0}, Ll/ۙ֡ۨ;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v5, v1, v2}, Ll/ۙ֡ۨ;->setTime(J)V

    .line 311
    invoke-virtual {v11, v5}, Ll/ܺ᩹ۨ;->᩵(Ll/ۙ֡ۨ;)V

    move-object/from16 v15, p0

    move/from16 v24, v3

    move-object/from16 v27, v6

    move-object/from16 v2, v23

    goto/16 :goto_8

    .line 0
    :cond_b
    invoke-static {v6, v14}, Ll/ۢᩴ᩵;->᩵(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    iget-object v5, v15, Ll/ۘ۫۠;->᩵:Ll/۬᩸ۛ;

    if-eqz v4, :cond_d

    .line 317
    invoke-static {v12}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll/ۙ֡ۨ;

    if-eqz v15, :cond_d

    move-object/from16 v27, v6

    const/4 v6, 0x1

    if-ne v4, v6, :cond_c

    .line 320
    invoke-virtual {v15}, Ll/ۙ֡ۨ;->getTime()J

    move-result-wide v28

    invoke-virtual {v5}, Ll/۬᩸ۛ;->᩷֨()J

    move-result-wide v30

    cmp-long v6, v28, v30

    if-ltz v6, :cond_e

    .line 321
    invoke-virtual {v10, v8, v9}, Ll/ۛ۫۠;->᩵(J)V

    move-object/from16 v6, v24

    .line 322
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object/from16 v6, v24

    .line 326
    invoke-virtual {v10, v8, v9}, Ll/ۛ۫۠;->᩵(J)V

    .line 327
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v15, p0

    move/from16 v24, v3

    move-object/from16 v2, v23

    goto/16 :goto_9

    :cond_d
    move-object/from16 v27, v6

    :cond_e
    move-object/from16 v6, v23

    if-eqz v3, :cond_f

    .line 333
    invoke-static {v0, v6}, Ll/ܿܶۘ;->᩵(Ljava/lang/String;Ll/ۙܶۘ;)I

    move-result v15

    invoke-virtual {v11, v15}, Ll/ܺ᩹ۨ;->֨(I)V

    .line 334
    :cond_f
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const v23, 0x7f120032

    move/from16 v24, v3

    invoke-static/range {v23 .. v23}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ll/ۛ۫۠;->᩵()I

    move-result v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ll/ۛ۫۠;->ۘ()I

    move-result v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v15, p0

    invoke-virtual {v15, v3}, Ll/᩻ܰۡ;->᩶(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v15, v0}, Ll/᩻ܰۡ;->᩵(Ljava/lang/CharSequence;)V

    .line 336
    invoke-virtual {v5}, Ll/۬᩸ۛ;->ᩳ֨()Ljava/io/InputStream;

    move-result-object v3

    .line 337
    :try_start_0
    new-instance v5, Ll/ۙ֡ۨ;

    invoke-direct {v5, v0}, Ll/ۙ֡ۨ;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v5, v8, v9}, Ll/ۙ֡ۨ;->ۛ(J)V

    .line 339
    invoke-virtual {v5, v1, v2}, Ll/ۙ֡ۨ;->setTime(J)V

    .line 126
    invoke-virtual {v11, v5}, Ll/ܺ᩹ۨ;->᩵(Ll/ۙ֡ۨ;)V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    const-wide/16 v25, 0x0

    .line 130
    :goto_6
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_11

    const/4 v7, 0x0

    .line 131
    invoke-virtual {v11, v1, v7, v2}, Ll/ܺ᩹ۨ;->write([BII)V

    move-object/from16 v23, v0

    move-object v7, v1

    int-to-long v0, v2

    add-long v0, v25, v0

    move-object v2, v6

    move-object/from16 v25, v7

    .line 133
    invoke-virtual {v5}, Ll/ۙ֡ۨ;->getSize()J

    move-result-wide v6

    .line 282
    invoke-virtual {v15, v0, v1, v6, v7}, Ll/ۤ۟ۡ;->ۘ(JJ)V

    .line 283
    invoke-virtual {v10}, Ll/ۛ۫۠;->֨()J

    move-result-wide v6

    add-long/2addr v6, v0

    move-wide/from16 v28, v0

    invoke-virtual {v10}, Ll/ۛ۫۠;->ۛ()J

    move-result-wide v0

    invoke-virtual {v15, v6, v7, v0, v1}, Ll/᩻ܰۡ;->֨(JJ)V

    .line 301
    invoke-virtual/range {p0 .. p0}, Ll/᩻ܰۡ;->۠()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    move-object v6, v2

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    move-wide/from16 v25, v28

    goto :goto_6

    :cond_11
    move-object/from16 v23, v0

    move-object v2, v6

    .line 137
    invoke-virtual {v11}, Ll/ܺ᩹ۨ;->ۘ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :goto_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 342
    invoke-virtual {v10, v8, v9}, Ll/ۛ۫۠;->᩵(J)V

    move-object/from16 v0, v23

    :goto_8
    move-object/from16 v1, v22

    .line 344
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2f

    .line 345
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    .line 346
    iget-object v0, v15, Ll/ۙۙܺ;->ܰ᩵:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_9
    move-object v8, v2

    move-object v1, v15

    move-object/from16 v2, v16

    move/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v14, v21

    move/from16 v3, v24

    move-object/from16 v6, v27

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_13

    .line 336
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    throw v1

    :cond_14
    :goto_b
    move-object v3, v0

    move-object v15, v1

    move-object v1, v2

    move-object v0, v5

    move-object v6, v9

    .line 205
    invoke-virtual/range {p0 .. p0}, Ll/᩻ܰۡ;->۠()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 206
    invoke-static {}, Ll/ۨܰۡ;->۠()Ll/ۨܰۡ;

    move-result-object v0

    return-object v0

    .line 352
    :cond_15
    iget-object v2, v15, Ll/ۙۙܺ;->۫᩵:Ll/ۤܿܺ;

    invoke-virtual {v2}, Ll/ۤܿܺ;->֨()Ll/ܺ᩹ۨ;

    move-result-object v2

    .line 353
    iget-object v4, v15, Ll/ۙۙܺ;->ۚ᩵:Ljava/util/Collection;

    invoke-static {v4}, Ll/᩸ܿܺ;->᩵(Ljava/util/Collection;)J

    move-result-wide v4

    .line 355
    new-instance v8, Ll/ۖۙܺ;

    invoke-direct {v8, v15, v4, v5}, Ll/ۖۙܺ;-><init>(Ll/ۙۙܺ;J)V

    .line 368
    iget-object v4, v15, Ll/ۙۙܺ;->ۚ᩵:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_16
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۙ֡ۨ;

    .line 369
    invoke-virtual/range {p0 .. p0}, Ll/᩻ܰۡ;->۠()Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_d

    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 372
    invoke-virtual {v9}, Ll/ۙ֡ۨ;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 373
    invoke-virtual {v9}, Ll/ۙ֡ۨ;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_16

    .line 374
    iget-wide v10, v15, Ll/ۙۙܺ;->᩸᩵:J

    invoke-virtual {v9}, Ll/ۙ֡ۨ;->ܺ()J

    move-result-wide v12

    add-long/2addr v12, v10

    iput-wide v12, v15, Ll/ۙۙܺ;->᩸᩵:J

    goto :goto_c

    .line 378
    :cond_18
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f1209cf

    invoke-static {v11}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v15, Ll/ۙۙܺ;->ۚ᩵:Ljava/util/Collection;

    .line 379
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 378
    invoke-virtual {v15, v10}, Ll/᩻ܰۡ;->᩶(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v9}, Ll/ۙ֡ۨ;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ll/᩻ܰۡ;->᩵(Ljava/lang/CharSequence;)V

    .line 381
    invoke-virtual {v9}, Ll/ۙ֡ۨ;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 382
    invoke-virtual {v2, v9}, Ll/ܺ᩹ۨ;->᩵(Ll/ۙ֡ۨ;)V

    goto :goto_c

    .line 384
    :cond_19
    iget-object v10, v15, Ll/ۙۙܺ;->᩺᩵:Ll/᩺֡ۨ;

    invoke-static {v9, v10, v2, v8}, Ll/᩸ܿܺ;->᩵(Ll/ۙ֡ۨ;Ll/᩺֡ۨ;Ll/ܺ᩹ۨ;Ll/ܰܿܺ;)V

    .line 385
    iget-wide v10, v15, Ll/ۙۙܺ;->᩸᩵:J

    invoke-virtual {v9}, Ll/ۙ֡ۨ;->ܺ()J

    move-result-wide v12

    add-long/2addr v12, v10

    iput-wide v12, v15, Ll/ۙۙܺ;->᩸᩵:J

    goto :goto_c

    .line 210
    :cond_1a
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ll/᩻ܰۡ;->۠()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 211
    invoke-static {}, Ll/ۨܰۡ;->۠()Ll/ۨܰۡ;

    move-result-object v0

    return-object v0

    .line 214
    :cond_1b
    invoke-virtual/range {v20 .. v20}, Ll/ܺ᩹ۨ;->close()V

    if-eqz v19, :cond_1c

    .line 216
    iget-object v0, v15, Ll/ۙۙܺ;->۫᩵:Ll/ۤܿܺ;

    move-object/from16 v1, v19

    invoke-static {v0, v1, v15}, Ll/ۘ᩸۠;->᩵(Ll/ۤܿܺ;Ll/۟۫ۘ;Ll/᩻ܰۡ;)V

    .line 218
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ll/᩻ܰۡ;->۠()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 219
    invoke-static {}, Ll/ۨܰۡ;->۠()Ll/ۨܰۡ;

    move-result-object v0

    return-object v0

    .line 221
    :cond_1d
    invoke-static/range {v18 .. v18}, Ll/ܶ۬ۨ;->֨(Ll/۬᩸ۛ;)V

    .line 222
    new-instance v0, Ll/᩸ۤۛ;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v18

    .line 223
    invoke-virtual {v0, v1}, Ll/᩸ۤۛ;->᩵(Ll/۬᩸ۛ;)V

    .line 225
    iget-object v2, v15, Ll/ۙۙܺ;->۫᩵:Ll/ۤܿܺ;

    new-instance v3, Ll/ܿۙܽ;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v15, v1}, Ll/ܿۙܽ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v15, Ll/ۙۙܺ;->᩺᩵:Ll/᩺֡ۨ;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/AutoCloseable;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    invoke-virtual {v2, v1, v3, v5}, Ll/ۤܿܺ;->᩵(Ll/۬᩸ۛ;Ljava/lang/Runnable;[Ljava/lang/AutoCloseable;)V

    .line 229
    invoke-virtual {v0, v1}, Ll/᩸ۤۛ;->֨(Ll/۬᩸ۛ;)V

    if-eqz v17, :cond_1f

    .line 232
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    .line 233
    array-length v1, v0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_1f

    aget-object v3, v0, v2

    new-array v4, v7, [Ljava/lang/String;

    .line 234
    invoke-static {v3, v4}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;[Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v4

    .line 235
    invoke-virtual {v4}, Ll/۬᩸ۛ;->۫᩵()Z

    move-result v5

    invoke-static {v5}, Ll/ܺ۫۠;->᩵(Z)Ll/ܺ۫۠;

    move-result-object v5

    .line 236
    invoke-direct {v15, v4}, Ll/ۙۙܺ;->֨(Ll/۬᩸ۛ;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 237
    invoke-virtual {v5, v3}, Ll/ܺ۫۠;->᩵(Ljava/lang/String;)V

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 242
    :cond_1f
    invoke-static {}, Ll/ۨܰۡ;->ܺ()Ll/ۨܰۡ;

    move-result-object v0

    return-object v0
.end method

.method public final ܽ()V
    .locals 1

    const v0, 0x7f120710

    .line 150
    invoke-virtual {p0, v0}, Ll/᩻ܰۡ;->۬(I)V

    const-string v0, "..."

    .line 151
    invoke-virtual {p0, v0}, Ll/᩻ܰۡ;->᩵(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ᩴ()Ll/۬ۖܽ;
    .locals 1

    .line 140
    sget-object v0, Ll/ۧ۟ۡ;->ۛ:Ll/۬ۖܽ;

    return-object v0
.end method

.method public final ᩴ᩵()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "zipPath"

    .line 145
    invoke-virtual {p0, v0}, Ll/᩻ܰۡ;->᩻(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120935

    .line 655
    invoke-static {v1, v0}, Ll/ܳ۫ܽ;->᩵(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩵(Lbin/mt/plus/Main;Ll/۟ܳ۠;Ll/۟ܳ۠;Ll/ۨܰۡ;)V
    .locals 0

    .line 392
    invoke-virtual {p4}, Ll/ۨܰۡ;->ۛ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 393
    invoke-virtual {p0, p2}, Ll/᩻ܰۡ;->֨(Ll/۟ܳ۠;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {p2}, Ll/۟ܳ۠;->۠()V

    .line 396
    :cond_0
    invoke-virtual {p0, p3}, Ll/᩻ܰۡ;->᩵(Ll/۟ܳ۠;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 397
    iget-object p1, p0, Ll/ۙۙܺ;->ܰ᩵:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ll/۟ܳ۠;->᩵(Ljava/util/Collection;)V

    .line 398
    invoke-virtual {p3}, Ll/۟ܳ۠;->ۨ᩵()V

    :cond_1
    return-void
.end method

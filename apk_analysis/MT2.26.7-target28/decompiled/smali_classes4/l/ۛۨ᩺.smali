.class public Ll/ۛۨ᩺;
.super Ll/֨᩻ۧ;
.source "C8B1"


# static fields
.field public static final synthetic ᩺ۡ:I


# instance fields
.field public ֡ۡ:Ll/ۜۤۛ;

.field public ۖۡ:Ll/ᩳ۫᩺;

.field public ۛۡ:Ll/ۙۧ᩺;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ll/֨᩻ۧ;-><init>()V

    .line 121
    new-instance v0, Ll/ۙۧ᩺;

    invoke-direct {v0}, Ll/ۙۧ᩺;-><init>()V

    iput-object v0, p0, Ll/ۛۨ᩺;->ۛۡ:Ll/ۙۧ᩺;

    return-void
.end method


# virtual methods
.method public final ۜ(Lbin/mt/plus/Main;Ll/۠ܰۖ;Ll/۠ܰۖ;Ll/ܳۚۧ;)V
    .locals 0

    .line 356
    invoke-virtual {p4}, Ll/ܳۚۧ;->ۛ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 357
    invoke-virtual {p0, p2}, Ll/ܽۚۧ;->ۡ(Ll/۠ܰۖ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 358
    invoke-virtual {p2}, Ll/۠ܰۖ;->ۖ()V

    .line 360
    :cond_0
    invoke-virtual {p0, p3}, Ll/ܽۚۧ;->ۜ(Ll/۠ܰۖ;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 361
    iget-object p1, p0, Ll/ۛۨ᩺;->ۛۡ:Ll/ۙۧ᩺;

    invoke-virtual {p1}, Ll/ۙۧ᩺;->ۡ()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ll/۠ܰۖ;->ۜ(Ljava/util/Collection;)V

    .line 362
    invoke-virtual {p3}, Ll/۠ܰۖ;->᩸ۜ()V

    :cond_1
    return-void
.end method

.method public final ۡ(Ll/ܳۚۧ;)V
    .locals 1

    .line 369
    iget-object v0, p0, Ll/ۛۨ᩺;->֡ۡ:Ll/ۜۤۛ;

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {v0}, Ll/ۜۤۛ;->ܶ()Z

    .line 372
    :cond_0
    invoke-virtual {p1}, Ll/ܳۚۧ;->ۛ()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ll/ۛۨ᩺;->ۖۡ:Ll/ᩳ۫᩺;

    if-eqz p1, :cond_1

    .line 373
    invoke-virtual {p1}, Ll/ᩳ۫᩺;->ۡ()Ll/᩺۠᩸;

    move-result-object p1

    invoke-static {p1}, Ll/ᩳᩴ᩸;->ۜ(Ljava/lang/AutoCloseable;)V

    .line 374
    iget-object p1, p0, Ll/ۛۨ᩺;->ۖۡ:Ll/ᩳ۫᩺;

    invoke-virtual {p1}, Ll/ᩳ۫᩺;->ۜ()Ll/ۜۤۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۜۤۛ;->ܶ()Z

    .line 376
    :cond_1
    invoke-static {}, Ll/᩸ܶۨ;->ۡ()V

    return-void
.end method

.method public final ۨ()V
    .locals 1

    const v0, 0x7f120710

    .line 137
    invoke-virtual {p0, v0}, Ll/ܽۚۧ;->᩵(I)V

    const-string v0, "..."

    .line 138
    invoke-virtual {p0, v0}, Ll/֨᩻ۧ;->ۡ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ܺ()Ll/ۖ᩹ۨ;
    .locals 1

    .line 127
    sget-object v0, Ll/ܰ᩻ۧ;->ᩴ:Ll/ۖ᩹ۨ;

    return-object v0
.end method

.method public final ܺۜ()Ljava/lang/CharSequence;
    .locals 2

    const v0, 0x7f1204ef

    .line 651
    invoke-static {v0}, Ll/ۙ֨ۨ;->ۡ(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12093a

    .line 655
    invoke-static {v1, v0}, Ll/ۙ֨ۨ;->ۜ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩸()Ll/ܳۚۧ;
    .locals 31

    move-object/from16 v1, p0

    const-string v0, "ARG_PATHS"

    .line 141
    invoke-virtual {v1, v0}, Ll/ܽۚۧ;->ܺ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 145
    sget-object v0, Ll/᩸ۤۛ;->ۨ:Ll/ۜۤۛ;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ll/ۜۤۛ;->ۨ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v0

    iput-object v0, v1, Ll/ۛۨ᩺;->֡ۡ:Ll/ۜۤۛ;

    .line 146
    invoke-virtual {v0}, Ll/ۜۤۛ;->֡ۜ()V

    const-string v0, "targetPath"

    .line 147
    invoke-virtual {v1, v0}, Ll/ܽۚۧ;->ܰ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "level"

    .line 149
    invoke-virtual {v1, v2}, Ll/ܽۚۧ;->ۗ(Ljava/lang/String;)I

    move-result v10

    const-string v2, "update"

    .line 150
    invoke-virtual {v1, v2}, Ll/ܽۚۧ;->ۗ(Ljava/lang/String;)I

    move-result v2

    .line 151
    invoke-virtual/range {p0 .. p0}, Ll/ܽۚۧ;->۫()Ll/᩹֨֡;

    move-result-object v11

    const-string v3, "keepApkSigBlock"

    .line 152
    invoke-virtual {v1, v3}, Ll/ܽۚۧ;->ۖ(Ljava/lang/String;)Z

    move-result v12

    .line 153
    invoke-virtual/range {p0 .. p0}, Ll/ܽۚۧ;->ۘ()Ll/ᩴۢۖ;

    move-result-object v3

    check-cast v3, Ll/ۛۗ᩺;

    .line 154
    invoke-virtual/range {p0 .. p0}, Ll/ܽۚۧ;->ۡۜ()Ll/ᩴۢۖ;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ll/ܺۚ᩺;

    const/4 v4, 0x0

    .line 155
    invoke-virtual {v13, v4}, Ll/ܺۚ᩺;->ۜ(Z)V

    .line 156
    iget-object v14, v1, Ll/ۛۨ᩺;->ۛۡ:Ll/ۙۧ᩺;

    if-eqz v2, :cond_0

    .line 158
    new-instance v4, Ll/۬᩺᩺;

    invoke-direct {v4, v0, v13, v2}, Ll/۬᩺᩺;-><init>(Ljava/lang/String;Ll/ܺۚ᩺;I)V

    invoke-virtual {v14, v4}, Ll/ۙۧ᩺;->ۜ(Ll/۬᩺᩺;)V

    .line 173
    :cond_0
    iget-object v2, v1, Ll/ۛۨ᩺;->֡ۡ:Ll/ۜۤۛ;

    invoke-virtual {v2}, Ll/ۜۤۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ll/ۡۨ᩺;

    invoke-direct {v8, v1}, Ll/ۡۨ᩺;-><init>(Ll/ۛۨ᩺;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 51
    iget-object v2, v1, Ll/ۛۨ᩺;->ۛۡ:Ll/ۙۧ᩺;

    invoke-virtual/range {v2 .. v8}, Ll/ۙۧ᩺;->ۜ(Ll/ۛۗ᩺;Ll/ۛۗ᩺;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ll/۬ۗ᩺;)V

    .line 301
    invoke-virtual/range {p0 .. p0}, Ll/ܽۚۧ;->ۖ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 215
    invoke-static {}, Ll/ܳۚۧ;->ۖ()Ll/ܳۚۧ;

    move-result-object v0

    return-object v0

    :cond_1
    const v2, 0x7f120710

    .line 218
    invoke-virtual {v1, v2}, Ll/ܽۚۧ;->᩵(I)V

    .line 219
    invoke-virtual {v1, v9}, Ll/֨᩻ۧ;->ۡ(Z)V

    const-string v2, "..."

    .line 220
    invoke-virtual {v1, v2}, Ll/ܽۚۧ;->ۜ(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {v13}, Ll/ܺۚ᩺;->ᩳ()Ll/ۜۤۛ;

    move-result-object v2

    if-eqz v11, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 223
    :goto_0
    invoke-static {v2, v3}, Ll/۠۫᩺;->ۜ(Ll/ۜۤۛ;Z)Ll/ᩳ۫᩺;

    move-result-object v3

    iput-object v3, v1, Ll/ۛۨ᩺;->ۖۡ:Ll/ᩳ۫᩺;

    .line 224
    invoke-virtual {v3}, Ll/ᩳ۫᩺;->ۡ()Ll/᩺۠᩸;

    move-result-object v3

    .line 225
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 226
    :try_start_0
    new-instance v5, Ll/ۘᩳ᩸;

    invoke-direct {v5, v2}, Ll/ۘᩳ᩸;-><init>(Ll/ۜۤۛ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-nez v11, :cond_3

    if-eqz v12, :cond_3

    .line 227
    :try_start_1
    invoke-virtual {v5}, Ll/ۘᩳ᩸;->ᩳ()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 228
    invoke-virtual {v3, v5}, Ll/᩺۠᩸;->ۜ(Ll/ۘᩳ᩸;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 230
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ll/ۘᩳ᩸;->᩹()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-eqz v6, :cond_4

    .line 231
    :try_start_3
    invoke-virtual {v3}, Ll/᩺۠᩸;->ۖ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    :cond_4
    :try_start_4
    invoke-static {v10, v3}, Ll/ۙ᩷ۖ;->ۜ(ILl/᩺۠᩸;)Z

    move-result v6

    .line 234
    new-instance v7, Ll/᩹᩶֡;

    invoke-direct {v7}, Ll/᩹᩶֡;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-eqz v6, :cond_5

    .line 236
    :try_start_5
    invoke-virtual {v7, v5}, Ll/᩹᩶֡;->ۜ(Ll/ۘᩳ᩸;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242
    :cond_5
    :try_start_6
    invoke-virtual {v14}, Ll/ۙۧ᩺;->ۜ()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-eqz v14, :cond_8

    :try_start_7
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/ۜۤۛ;

    .line 243
    new-instance v15, Ll/ۘᩳ᩸;

    invoke-direct {v15, v14}, Ll/ۘᩳ᩸;-><init>(Ll/ۜۤۛ;)V

    .line 244
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-virtual {v15}, Ll/ۘᩳ᩸;->ܰ()Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ll/᩷ᩳ᩸;

    .line 246
    invoke-virtual/range {v16 .. v16}, Ll/᩷ᩳ᩸;->isDirectory()Z

    move-result v17

    if-nez v17, :cond_6

    .line 247
    invoke-virtual/range {v16 .. v16}, Ll/᩷ᩳ᩸;->getSize()J

    move-result-wide v16

    add-long v9, v9, v16

    goto :goto_3

    .line 250
    :cond_7
    invoke-virtual {v15}, Ll/ۘᩳ᩸;->ᩴ()I

    move-result v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    int-to-long v14, v14

    add-long/2addr v12, v14

    goto :goto_2

    :goto_4
    move-object v2, v0

    move-object/from16 v25, v4

    move-object v9, v5

    goto/16 :goto_19

    .line 252
    :cond_8
    :try_start_8
    new-instance v8, Ll/ܽ֫᩸;

    invoke-direct {v8, v9, v10}, Ll/ܽ֫᩸;-><init>(J)V

    new-instance v9, Ll/ۜۨ᩺;

    invoke-direct {v9, v1}, Ll/ۜۨ᩺;-><init>(Ll/ۛۨ᩺;)V

    invoke-virtual {v8, v9}, Ll/ܽ֫᩸;->ۜ(Ll/ۢ֫᩸;)V

    .line 253
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B

    .line 255
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v15, 0x0

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-wide/from16 v18, v15

    const-string v15, ")"

    move-object/from16 v16, v2

    const-string v2, "/"

    move-object/from16 v20, v11

    const-string v11, "("

    const-wide/16 v21, 0x1

    if-eqz v17, :cond_11

    :try_start_9
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v23, v14

    move-object/from16 v14, v17

    check-cast v14, Ll/ۘᩳ᩸;

    .line 256
    invoke-virtual {v14}, Ll/ۘᩳ᩸;->ܰ()Ljava/util/Collection;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v25, v4

    :try_start_a
    move-object/from16 v4, v24

    check-cast v4, Ll/᩷ᩳ᩸;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    add-long v8, v18, v21

    move-object/from16 v27, v5

    .line 258
    :try_start_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v18, 0x7f120032

    move-object/from16 v28, v10

    invoke-static/range {v18 .. v18}, Ll/ۙ֨ۨ;->ۡ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll/ܽۚۧ;->ܽ(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v4}, Ll/᩷ᩳ᩸;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll/ܽۚۧ;->ۜ(Ljava/lang/CharSequence;)V

    .line 260
    new-instance v5, Ll/᩷ᩳ᩸;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v29, v0

    invoke-virtual {v4}, Ll/᩷ᩳ᩸;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ll/᩷ᩳ᩸;-><init>(Ljava/lang/String;)V

    move-wide/from16 v18, v8

    .line 261
    invoke-virtual {v4}, Ll/᩷ᩳ᩸;->getTime()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ll/᩷ᩳ᩸;->setTime(J)V

    if-eqz v6, :cond_9

    .line 263
    invoke-virtual {v5}, Ll/᩷ᩳ᩸;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ll/᩷᩶֡;->ۜ(Ljava/lang/String;Ll/᩹᩶֡;)I

    move-result v0

    invoke-virtual {v3, v0}, Ll/᩺۠᩸;->ۡ(I)V

    .line 265
    :cond_9
    invoke-virtual {v3, v5}, Ll/᩺۠᩸;->ۜ(Ll/᩷ᩳ᩸;)V

    .line 266
    invoke-virtual {v5}, Ll/᩷ᩳ᩸;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v26

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-virtual {v5}, Ll/᩷ᩳ᩸;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 1033
    invoke-virtual {v14, v4, v0}, Ll/ۘᩳ᩸;->ۜ(Ll/᩷ᩳ᩸;Z)Ljava/io/InputStream;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v0, v28

    .line 271
    :goto_7
    :try_start_c
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_c

    const/4 v9, 0x0

    .line 272
    invoke-virtual {v3, v0, v9, v5}, Ll/᩺۠᩸;->write([BII)V

    move-object/from16 v9, v24

    .line 273
    invoke-virtual {v9, v5}, Ll/ܽ֫᩸;->ۜ(I)Z

    .line 301
    invoke-virtual/range {p0 .. p0}, Ll/ܽۚۧ;->ۖ()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 275
    invoke-static {}, Ll/ܳۚۧ;->ۖ()Ll/ܳۚۧ;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 278
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 346
    :try_start_e
    invoke-virtual/range {v27 .. v27}, Ll/ۘᩳ᩸;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 347
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘᩳ᩸;

    .line 348
    invoke-static {v3}, Ll/ᩳᩴ᩸;->ۜ(Ljava/lang/AutoCloseable;)V

    goto :goto_8

    :cond_a
    return-object v0

    :cond_b
    move-object/from16 v24, v9

    goto :goto_7

    :cond_c
    move-object/from16 v9, v24

    .line 278
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 269
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_11
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v2

    :cond_d
    move-object/from16 v9, v24

    move-object/from16 v0, v28

    .line 280
    :goto_a
    invoke-virtual {v3}, Ll/᩺۠᩸;->֡()V

    .line 301
    invoke-virtual/range {p0 .. p0}, Ll/ܽۚۧ;->ۖ()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 282
    invoke-static {}, Ll/ܳۚۧ;->ۖ()Ll/ܳۚۧ;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 346
    :try_start_12
    invoke-virtual/range {v27 .. v27}, Ll/ۘᩳ᩸;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 347
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘᩳ᩸;

    .line 348
    invoke-static {v3}, Ll/ᩳᩴ᩸;->ۜ(Ljava/lang/AutoCloseable;)V

    goto :goto_b

    :cond_e
    return-object v0

    :cond_f
    move-object v10, v0

    move-object/from16 v4, v25

    move-object/from16 v5, v27

    move-object/from16 v0, v29

    move-object/from16 v30, v9

    move-object v9, v8

    move-object/from16 v8, v30

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_10
    move-object/from16 v30, v9

    move-object v9, v8

    move-object/from16 v8, v30

    move-object/from16 v2, v16

    move-wide/from16 v15, v18

    move-object/from16 v11, v20

    move-object/from16 v14, v23

    move-object/from16 v30, v9

    move-object v9, v8

    move-object/from16 v8, v30

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v25, v4

    :goto_c
    move-object/from16 v27, v5

    goto/16 :goto_13

    :cond_11
    move-object/from16 v25, v4

    move-object/from16 v27, v5

    move-object v8, v9

    .line 288
    :try_start_13
    invoke-virtual/range {v27 .. v27}, Ll/ۘᩳ᩸;->ᩴ()I

    move-result v0

    int-to-long v4, v0

    .line 290
    invoke-virtual/range {v27 .. v27}, Ll/ۘᩳ᩸;->ܰ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v9, 0x0

    :cond_12
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-eqz v12, :cond_14

    :try_start_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/᩷ᩳ᩸;

    .line 291
    invoke-virtual {v12}, Ll/᩷ᩳ᩸;->isDirectory()Z

    move-result v13

    if-nez v13, :cond_12

    if-eqz v6, :cond_13

    .line 293
    invoke-static {v12, v7}, Ll/᩷᩶֡;->ۜ(Ll/᩷ᩳ᩸;Ll/᩹᩶֡;)J

    move-result-wide v12

    goto :goto_e

    .line 294
    :cond_13
    invoke-virtual {v12}, Ll/᩷ᩳ᩸;->᩺()J

    move-result-wide v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :goto_e
    add-long/2addr v9, v12

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_13

    .line 297
    :cond_14
    :try_start_15
    new-instance v0, Ll/ܽ֫᩸;

    invoke-direct {v0, v9, v10}, Ll/ܽ֫᩸;-><init>(J)V

    new-instance v9, Ll/ۜۨ᩺;

    invoke-direct {v9, v1}, Ll/ۜۨ᩺;-><init>(Ll/ۛۨ᩺;)V

    invoke-virtual {v0, v9}, Ll/ܽ֫᩸;->ۜ(Ll/ۢ֫᩸;)V

    .line 299
    invoke-virtual/range {v27 .. v27}, Ll/ۘᩳ᩸;->ܰ()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v12, 0x0

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/᩷ᩳ᩸;

    add-long v12, v12, v21

    .line 301
    invoke-virtual {v10}, Ll/᩷ᩳ᩸;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    if-eqz v14, :cond_17

    .line 302
    :try_start_16
    invoke-virtual {v10}, Ll/᩷ᩳ᩸;->isDirectory()Z

    move-result v14

    if-nez v14, :cond_16

    if-eqz v6, :cond_15

    .line 304
    invoke-static {v10, v7}, Ll/᩷᩶֡;->ۜ(Ll/᩷ᩳ᩸;Ll/᩹᩶֡;)J

    move-result-wide v17

    :goto_10
    move-object/from16 v26, v8

    move-object v14, v9

    move-wide/from16 v8, v17

    goto :goto_11

    .line 305
    :cond_15
    invoke-virtual {v10}, Ll/᩷ᩳ᩸;->᩺()J

    move-result-wide v17

    goto :goto_10

    .line 303
    :goto_11
    invoke-virtual {v0, v8, v9}, Ll/ܽ֫᩸;->ۜ(J)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_12

    :cond_16
    move-object/from16 v26, v8

    move-object v14, v9

    :goto_12
    move-object/from16 v9, v27

    goto :goto_15

    :goto_13
    move-object v2, v0

    move-object/from16 v9, v27

    goto/16 :goto_19

    :cond_17
    move-object/from16 v26, v8

    move-object v14, v9

    .line 311
    :try_start_17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f1209cf

    invoke-static {v9}, Ll/ۙ֨ۨ;->ۡ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ll/ܽۚۧ;->ܽ(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v10}, Ll/᩷ᩳ᩸;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ll/ܽۚۧ;->ۜ(Ljava/lang/CharSequence;)V

    .line 313
    new-instance v8, Ll/֡ۨ᩺;

    invoke-direct {v8, v1, v0}, Ll/֡ۨ᩺;-><init>(Ll/ۛۨ᩺;Ll/ܽ֫᩸;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    move-object/from16 v9, v27

    :try_start_18
    invoke-static {v9, v3, v10, v7, v8}, Ll/᩷᩶֡;->ۜ(Ll/ۘᩳ᩸;Ll/᩺۠᩸;Ll/᩷ᩳ᩸;Ll/᩹᩶֡;Ll/ܽ۬ۛ;)V

    .line 301
    invoke-virtual/range {p0 .. p0}, Ll/ܽۚۧ;->ۖ()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 325
    invoke-static {}, Ll/ܳۚۧ;->ۖ()Ll/ܳۚۧ;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 346
    :try_start_19
    invoke-virtual {v9}, Ll/ۘᩳ᩸;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 347
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘᩳ᩸;

    .line 348
    invoke-static {v3}, Ll/ᩳᩴ᩸;->ۜ(Ljava/lang/AutoCloseable;)V

    goto :goto_14

    :cond_18
    return-object v0

    :cond_19
    :goto_15
    move-object/from16 v27, v9

    move-object v9, v14

    move-object/from16 v8, v26

    goto/16 :goto_f

    :cond_1a
    move-object/from16 v9, v27

    .line 330
    :try_start_1a
    invoke-virtual {v3}, Ll/᩺۠᩸;->close()V

    if-eqz v20, :cond_1b

    .line 332
    iget-object v0, v1, Ll/ۛۨ᩺;->ۖۡ:Ll/ᩳ۫᩺;

    move-object/from16 v2, v20

    invoke-static {v0, v2, v1}, Ll/۬ܿۖ;->ۜ(Ll/ᩳ۫᩺;Ll/᩹֨֡;Ll/ܽۚۧ;)V

    .line 334
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Ll/ܽۚۧ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 335
    invoke-static {}, Ll/ܳۚۧ;->ۖ()Ll/ܳۚۧ;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 346
    :try_start_1b
    invoke-virtual {v9}, Ll/ۘᩳ᩸;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 347
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘᩳ᩸;

    .line 348
    invoke-static {v3}, Ll/ᩳᩴ᩸;->ۜ(Ljava/lang/AutoCloseable;)V

    goto :goto_16

    :cond_1c
    return-object v0

    .line 337
    :cond_1d
    :try_start_1c
    invoke-static/range {v16 .. v16}, Ll/ۢ᩵᩸;->ۡ(Ll/ۜۤۛ;)V

    .line 338
    new-instance v0, Ll/ܽܿۛ;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v16

    .line 339
    invoke-virtual {v0, v2}, Ll/ܽܿۛ;->ۜ(Ll/ۜۤۛ;)V

    .line 341
    iget-object v3, v1, Ll/ۛۨ᩺;->ۖۡ:Ll/ᩳ۫᩺;

    new-instance v4, Ll/ᩳ᩸᩸;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1, v2}, Ll/ᩳ᩸᩸;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-array v5, v5, [Ljava/lang/AutoCloseable;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    invoke-virtual {v3, v2, v4, v5}, Ll/ᩳ۫᩺;->ۜ(Ll/ۜۤۛ;Ljava/lang/Runnable;[Ljava/lang/AutoCloseable;)V

    .line 345
    invoke-virtual {v0, v2}, Ll/ܽܿۛ;->ۡ(Ll/ۜۤۛ;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 346
    :try_start_1d
    invoke-virtual {v9}, Ll/ۘᩳ᩸;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 347
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘᩳ᩸;

    .line 348
    invoke-static {v2}, Ll/ᩳᩴ᩸;->ۜ(Ljava/lang/AutoCloseable;)V

    goto :goto_17

    .line 351
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ll/ܽۚۧ;->᩻ۜ()Ll/ܳۚۧ;

    move-result-object v0

    return-object v0

    :catchall_6
    move-exception v0

    goto :goto_18

    :catchall_7
    move-exception v0

    move-object/from16 v9, v27

    goto :goto_18

    :catchall_8
    move-exception v0

    move-object/from16 v25, v4

    move-object v9, v5

    :goto_18
    move-object v2, v0

    .line 226
    :goto_19
    :try_start_1e
    invoke-virtual {v9}, Ll/ۘᩳ᩸;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    goto :goto_1a

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_1f
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_1b

    :catchall_b
    move-exception v0

    move-object/from16 v25, v4

    .line 347
    :goto_1b
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘᩳ᩸;

    .line 348
    invoke-static {v3}, Ll/ᩳᩴ᩸;->ۜ(Ljava/lang/AutoCloseable;)V

    goto :goto_1c

    .line 350
    :cond_1f
    throw v0
.end method

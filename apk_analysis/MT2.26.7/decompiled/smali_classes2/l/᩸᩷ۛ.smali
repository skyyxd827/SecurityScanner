.class public final Ll/᩸᩷ۛ;
.super Ljava/lang/Object;
.source "1AS5"

# interfaces
.implements Ll/۫᩷ۛ;


# instance fields
.field public final ֡:Ljava/lang/String;

.field public ۖ:Ll/ܺ᩷ۛ;

.field public final ۛ:Ll/ۜۘۗ;

.field public ۜ:Z

.field public final ۡ:Ll/ܽۗ֡;

.field public ۨ:Ljava/lang/CharSequence;

.field public final ᩺:Ll/᩵᩷ۛ;


# direct methods
.method public constructor <init>(ILl/᩵᩷ۛ;)V
    .locals 8

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Ll/ۜۘۗ;

    invoke-direct {v0}, Ll/ۜۘۗ;-><init>()V

    iput-object v0, p0, Ll/᩸᩷ۛ;->ۛ:Ll/ۜۘۗ;

    const-string v0, ""

    .line 202
    iput-object v0, p0, Ll/᩸᩷ۛ;->֡:Ljava/lang/String;

    .line 203
    iput-object p2, p0, Ll/᩸᩷ۛ;->᩺:Ll/᩵᩷ۛ;

    .line 204
    invoke-virtual {p2}, Ll/᩵᩷ۛ;->ۡ()Ll/᩹ܺ֡;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/᩹ܺ֡;->matcher(Ljava/lang/CharSequence;)Ll/ܽۗ֡;

    move-result-object v1

    iput-object v1, p0, Ll/᩸᩷ۛ;->ۡ:Ll/ܽۗ֡;

    const/16 v2, 0x320

    .line 205
    invoke-virtual {v1, v2}, Ll/ܽۗ֡;->setTimeoutMillis(I)V

    .line 206
    invoke-static {p2}, Ll/᩵᩷ۛ;->ۜ(Ll/᩵᩷ۛ;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    invoke-virtual {v1}, Ll/ܽۗ֡;->֡()V

    .line 209
    :cond_0
    invoke-virtual {p2}, Ll/᩵᩷ۛ;->ۖ()Ljava/util/List;

    move-result-object p2

    .line 210
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 211
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩻᩷ۛ;

    .line 212
    iget-object v4, p0, Ll/᩸᩷ۛ;->ۛ:Ll/ۜۘۗ;

    invoke-virtual {v3}, Ll/᩻᩷ۛ;->ۜ()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    invoke-interface {v4, v5}, Ll/֡ۘۗ;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    .line 448
    invoke-interface {v4, v5}, Ll/᩸ۘۗ;->ۜ(I)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 212
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 451
    invoke-interface {v4, v5, v6}, Ll/֡ۘۗ;->ۜ(ILjava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_2
    :goto_1
    check-cast v6, Ljava/util/List;

    .line 213
    invoke-virtual {v3}, Ll/᩻᩷ۛ;->ۡ()Ll/ۚ᩷ۛ;

    move-result-object v3

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4, v0}, Ll/ۚ᩷ۛ;->ۜ(ILjava/lang/String;)Ll/۫᩷ۛ;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private ۜ(Ll/ܺ᩷ۛ;IILjava/util/List;Ll/ܺ᩷ۛ;Ll/ۗ᩹ۨ;)V
    .locals 6

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    if-eq p3, v0, :cond_7

    if-ne p2, p3, :cond_0

    goto/16 :goto_4

    .line 333
    :cond_0
    iget-object v0, p0, Ll/᩸᩷ۛ;->ۨ:Ljava/lang/CharSequence;

    invoke-interface {v0, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    .line 334
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 335
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۫᩷ۛ;

    .line 336
    invoke-interface {v3, p3}, Ll/۫᩷ۛ;->reset(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 338
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_5

    .line 340
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    .line 341
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۫᩷ۛ;

    .line 342
    invoke-interface {v4, v0, p6}, Ll/۫᩷ۛ;->ۜ(ILl/ۗ᩹ۨ;)Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 345
    :cond_2
    invoke-interface {v4}, Ll/۫᩷ۛ;->end()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 347
    invoke-interface {v4, p1}, Ll/۫᩷ۛ;->ۜ(Ll/ܺ᩷ۛ;)V

    add-int/lit8 v0, v2, -0x1

    .line 352
    :cond_3
    invoke-interface {p6}, Ll/ۗ᩹ۨ;->ۖ()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 358
    :cond_5
    invoke-virtual {p1}, Ll/۫ᩴ᩸;->ۡ()Ll/۫ۨۙ;

    move-result-object p3

    .line 151
    invoke-interface {p3, v1}, Ll/᩵ۧۙ;->listIterator(I)Ll/ܳۧۙ;

    move-result-object p3

    .line 358
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll/᩷ᩴ᩸;

    .line 359
    invoke-virtual {p4}, Ll/᩷ᩴ᩸;->ۡ()I

    move-result p6

    add-int/2addr p6, p2

    invoke-virtual {p4}, Ll/᩷ᩴ᩸;->ۜ()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p4}, Ll/᩷ᩴ᩸;->֡()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll/ܰ᩷ۛ;

    invoke-virtual {p5, p6, v0, p4}, Ll/ܺ᩷ۛ;->ۡ(IILl/ܰ᩷ۛ;)V

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual {p1}, Ll/۫ᩴ᩸;->ۜ()V

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public final end()I
    .locals 2

    .line 265
    iget-boolean v0, p0, Ll/᩸᩷ۛ;->ۜ:Z

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Ll/᩸᩷ۛ;->ۡ:Ll/ܽۗ֡;

    invoke-virtual {v0}, Ll/ܽۗ֡;->end()I

    move-result v0

    return v0

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No match available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 366
    iget-object v0, p0, Ll/᩸᩷ۛ;->֡:Ljava/lang/String;

    return-object v0
.end method

.method public final reset(Ljava/lang/CharSequence;)V
    .locals 1

    .line 219
    iget-object v0, p0, Ll/᩸᩷ۛ;->ۡ:Ll/ܽۗ֡;

    invoke-virtual {v0, p1}, Ll/ܽۗ֡;->reset(Ljava/lang/CharSequence;)V

    .line 220
    iput-object p1, p0, Ll/᩸᩷ۛ;->ۨ:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 221
    iput-object p1, p0, Ll/᩸᩷ۛ;->ۖ:Ll/ܺ᩷ۛ;

    const/4 p1, 0x0

    .line 222
    iput-boolean p1, p0, Ll/᩸᩷ۛ;->ۜ:Z

    return-void
.end method

.method public final start()I
    .locals 2

    .line 257
    iget-boolean v0, p0, Ll/᩸᩷ۛ;->ۜ:Z

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Ll/᩸᩷ۛ;->ۡ:Ll/ܽۗ֡;

    invoke-virtual {v0}, Ll/ܽۗ֡;->start()I

    move-result v0

    return v0

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No match available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۜ(Ll/ܺ᩷ۛ;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 273
    invoke-virtual/range {p0 .. p0}, Ll/᩸᩷ۛ;->start()I

    move-result v2

    .line 274
    invoke-virtual/range {p0 .. p0}, Ll/᩸᩷ۛ;->end()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_5

    .line 278
    :cond_0
    iget-object v4, v0, Ll/᩸᩷ۛ;->ۡ:Ll/ܽۗ֡;

    invoke-virtual {v4}, Ll/ܽۗ֡;->groupCount()I

    move-result v5

    .line 279
    invoke-virtual {v4}, Ll/ܽۗ֡;->ۜ()Ljava/util/ArrayList;

    move-result-object v6

    .line 280
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 281
    iget-object v8, v0, Ll/᩸᩷ۛ;->᩺:Ll/᩵᩷ۛ;

    invoke-virtual {v8}, Ll/᩵᩷ۛ;->ۛ()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ᩴ᩷ۛ;

    .line 282
    iget v11, v10, Ll/ᩴ᩷ۛ;->۬:I

    if-le v11, v5, :cond_1

    goto :goto_0

    .line 286
    :cond_1
    invoke-virtual {v10, v8, v4}, Ll/ᩴ᩷ۛ;->ۜ(Ll/ۚ᩷ۛ;Ll/ܽۗ֡;)Ll/ܰ᩷ۛ;

    move-result-object v12

    .line 287
    invoke-virtual {v12}, Ll/ܰ᩷ۛ;->ۜ()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    .line 288
    invoke-virtual {v12}, Ll/ܰ᩷ۛ;->ۜ()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    .line 289
    invoke-virtual {v12, v15}, Ll/ܰ᩷ۛ;->ۜ(Ljava/lang/String;)Ll/ܰ᩷ۛ;

    move-result-object v12

    .line 290
    invoke-virtual {v10}, Ll/ᩴ᩷ۛ;->ۜ()Ll/ۨ᩹ۛ;

    move-result-object v10

    .line 291
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const-string v15, "|"

    move/from16 v16, v5

    const/16 v5, 0x31

    if-ne v14, v5, :cond_2

    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ll/ۨ᩹ۛ;->ۛ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ll/ۨ᩹ۛ;->֡()I

    move-result v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 294
    invoke-virtual {v10}, Ll/ۨ᩹ۛ;->ۡ()I

    move-result v14

    move-object/from16 v17, v8

    .line 295
    invoke-virtual {v4, v14}, Ll/ܽۗ֡;->start(I)I

    move-result v8

    .line 296
    invoke-virtual {v4, v14}, Ll/ܽۗ֡;->end(I)I

    move-result v14

    move-object/from16 v18, v9

    .line 297
    sget-object v9, Ll/ܰ᩷ۛ;->ۧ:Ll/ܰ᩷ۛ;

    invoke-virtual {v9, v5}, Ll/ܰ᩷ۛ;->ۜ(Ljava/lang/String;)Ll/ܰ᩷ۛ;

    move-result-object v5

    invoke-virtual {v1, v8, v14, v5}, Ll/ܺ᩷ۛ;->ۡ(IILl/ܰ᩷ۛ;)V

    goto :goto_1

    :cond_2
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    :goto_1
    const/4 v5, 0x1

    .line 299
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x31

    if-ne v5, v8, :cond_4

    .line 301
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ll/ۨ᩹ۛ;->ۛ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ll/ۨ᩹ۛ;->֡()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 302
    invoke-virtual {v10}, Ll/ۨ᩹ۛ;->ۜ()I

    move-result v8

    .line 303
    invoke-virtual {v4, v8}, Ll/ܽۗ֡;->start(I)I

    move-result v9

    .line 304
    invoke-virtual {v4, v8}, Ll/ܽۗ֡;->end(I)I

    move-result v8

    .line 305
    sget-object v10, Ll/ܰ᩷ۛ;->ۧ:Ll/ܰ᩷ۛ;

    invoke-virtual {v10, v5}, Ll/ܰ᩷ۛ;->ۜ(Ljava/lang/String;)Ll/ܰ᩷ۛ;

    move-result-object v5

    invoke-virtual {v1, v9, v8, v5}, Ll/ܺ᩷ۛ;->ۡ(IILl/ܰ᩷ۛ;)V

    goto :goto_2

    :cond_3
    move/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    :cond_4
    :goto_2
    if-nez v11, :cond_5

    .line 309
    invoke-virtual {v1, v2, v3, v12}, Ll/ܺ᩷ۛ;->ۡ(IILl/ܰ᩷ۛ;)V

    goto :goto_4

    .line 312
    :cond_5
    invoke-virtual {v4, v11}, Ll/ܽۗ֡;->start(I)I

    move-result v5

    .line 313
    invoke-virtual {v4, v11}, Ll/ܽۗ֡;->end(I)I

    move-result v8

    const/4 v9, -0x1

    if-eq v5, v9, :cond_6

    if-eq v8, v9, :cond_6

    .line 315
    invoke-virtual {v1, v5, v8, v12}, Ll/ܺ᩷ۛ;->ۡ(IILl/ܰ᩷ۛ;)V

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v7, :cond_8

    .line 318
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ܺۗ֡;

    .line 319
    iget v9, v8, Ll/ܺۗ֡;->۬:I

    if-ne v9, v11, :cond_7

    .line 320
    iget v9, v8, Ll/ܺۗ֡;->ۜۜ:I

    iget v8, v8, Ll/ܺۗ֡;->ۘ:I

    invoke-virtual {v1, v9, v8, v12}, Ll/ܺ᩷ۛ;->ۡ(IILl/ܰ᩷ۛ;)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    move/from16 v5, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    goto/16 :goto_0

    .line 324
    :cond_9
    iget-object v2, v0, Ll/᩸᩷ۛ;->ۖ:Ll/ܺ᩷ۛ;

    if-eqz v2, :cond_a

    .line 325
    invoke-virtual {v2, v1}, Ll/ܺ᩷ۛ;->ۜ(Ll/ܺ᩷ۛ;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final ۜ(ILl/ۗ᩹ۨ;)Z
    .locals 18

    move-object/from16 v7, p0

    .line 227
    invoke-interface/range {p2 .. p2}, Ll/ۗ᩹ۨ;->ۖ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v9, v7, Ll/᩸᩷ۛ;->ۡ:Ll/ܽۗ֡;

    move/from16 v0, p1

    invoke-virtual {v9, v0}, Ll/ܽۗ֡;->lookingAt(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    .line 228
    iput-boolean v10, v7, Ll/᩸᩷ۛ;->ۜ:Z

    .line 229
    iget-object v0, v7, Ll/᩸᩷ۛ;->ۛ:Ll/ۜۘۗ;

    invoke-virtual {v0}, Ll/ۜۘۗ;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 230
    invoke-static {}, Ll/ܺ᩷ۛ;->ۛ()Ll/ܺ᩷ۛ;

    move-result-object v11

    .line 231
    invoke-static {}, Ll/ܺ᩷ۛ;->ۛ()Ll/ܺ᩷ۛ;

    move-result-object v12

    .line 232
    invoke-virtual {v9}, Ll/ܽۗ֡;->ۜ()Ljava/util/ArrayList;

    move-result-object v13

    .line 233
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 37
    invoke-virtual {v0}, Ll/ۜۘۗ;->֡()Ll/ۧۘۗ;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Ll/᩷ۧۙ;->iterator()Ll/֡ۧۙ;

    move-result-object v15

    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۘۗ;

    .line 235
    invoke-interface {v0}, Ll/ۨۘۗ;->ۜ()I

    move-result v6

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/List;

    .line 237
    invoke-virtual {v9, v6}, Ll/ܽۗ֡;->start(I)I

    move-result v2

    invoke-virtual {v9, v6}, Ll/ܽۗ֡;->end(I)I

    move-result v3

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v4, v16

    move-object v5, v11

    move v8, v6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Ll/᩸᩷ۛ;->ۜ(Ll/ܺ᩷ۛ;IILjava/util/List;Ll/ܺ᩷ۛ;Ll/ۗ᩹ۨ;)V

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v14, :cond_2

    .line 239
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܺۗ֡;

    .line 240
    iget v1, v0, Ll/ܺۗ֡;->۬:I

    if-ne v1, v8, :cond_1

    .line 241
    iget v2, v0, Ll/ܺۗ֡;->ۜۜ:I

    iget v3, v0, Ll/ܺۗ֡;->ۘ:I

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v4, v16

    move-object v5, v11

    move/from16 v17, v6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Ll/᩸᩷ۛ;->ۜ(Ll/ܺ᩷ۛ;IILjava/util/List;Ll/ܺ᩷ۛ;Ll/ۗ᩹ۨ;)V

    goto :goto_1

    :cond_1
    move/from16 v17, v6

    :goto_1
    add-int/lit8 v6, v17, 0x1

    goto :goto_0

    .line 244
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll/ۗ᩹ۨ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 248
    :cond_3
    iput-object v11, v7, Ll/᩸᩷ۛ;->ۖ:Ll/ܺ᩷ۛ;

    :cond_4
    return v10

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

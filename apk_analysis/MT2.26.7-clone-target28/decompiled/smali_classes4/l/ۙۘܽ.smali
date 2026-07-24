.class public final Ll/ۙۘܽ;
.super Ljava/lang/Object;
.source "J77I"


# static fields
.field private static final ۙܳ᩷:[S


# instance fields
.field public final ֨:Ll/ܽۚܺ;

.field public final ᩵:Ll/ۘۚܺ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙۘܽ;->ۙܳ᩷:[S

    return-void

    :array_0
    .array-data 2
        0x19a8s
        -0x7643s
        -0x7644s
        -0x765fs
        -0x7648s
        -0x765fs
        -0x764cs
        -0x764bs
        -0x7655s
        -0x7644s
        -0x7656s
        -0x764as
        -0x7654s
        -0x7655s
        -0x7646s
        -0x7644s
        -0x767as
        -0x7653s
        -0x7648s
        -0x7645s
        -0x764bs
        -0x7644s
    .end array-data
.end method

.method public constructor <init>(Ll/ۘۚܺ;Ll/ܽۚܺ;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ll/ۙۘܽ;->᩵:Ll/ۘۚܺ;

    .line 47
    iput-object p2, p0, Ll/ۙۘܽ;->֨:Ll/ܽۚܺ;

    return-void
.end method

.method private ֨(Ll/ۤ᩵ܽ;Ll/ܶ֨ܽ;Ljava/util/ArrayList;ILl/᩹ۘܽ;)Ll/᩹ۘܽ;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p5

    .line 404
    iget-object v4, v0, Ll/ܶ֨ܽ;->᩵:Ljava/lang/String;

    iget-object v5, v1, Ll/ۙۘܽ;->֨:Ll/ܽۚܺ;

    iget-object v6, v1, Ll/ۙۘܽ;->᩵:Ll/ۘۚܺ;

    invoke-virtual {v5, v2, v6, v4}, Ll/ܽۚܺ;->֨(Ll/ۤ᩵ܽ;Ll/ۘۚܺ;Ljava/lang/String;)Ll/᩻᩺ܺ;

    move-result-object v7

    .line 408
    :try_start_0
    iget-object v8, v0, Ll/ܶ֨ܽ;->۠:Ljava/lang/String;

    iget v9, v3, Ll/᩹ۘܽ;->֨:I

    iget v10, v3, Ll/᩹ۘܽ;->ۘ:I

    iget v0, v0, Ll/ܶ֨ܽ;->֨:I

    .line 409
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int v11, v0, v3

    .line 429
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 430
    invoke-virtual {v6, v2, v4}, Ll/ۘۚܺ;->ۘ(Ll/ۤ᩵ܽ;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܿ᩵ܽ;

    .line 431
    iget-object v3, v3, Ll/ܿ᩵ܽ;->᩵:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 408
    :cond_0
    invoke-virtual/range {v7 .. v12}, Ll/᩻᩺ܺ;->᩵(Ljava/lang/String;IIILjava/util/HashSet;)Ll/ᩴ᩺ܺ;

    move-result-object v0
    :try_end_0
    .catch Ll/ۙ۟ܺ; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    iget-object v2, v0, Ll/ᩴ᩺ܺ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩷᩺ܺ;

    .line 440
    new-instance v15, Ll/۠ۘܽ;

    iget-object v6, v3, Ll/᩷᩺ܺ;->ۛ:Ljava/lang/String;

    iget-object v4, v3, Ll/᩷᩺ܺ;->ܺ:Ll/ۗۚܺ;

    .line 2262
    iget v5, v4, Ll/ۗۚܺ;->۠:I

    invoke-static {v5}, Ll/᩻᩺ܺ;->᩵(I)Ljava/lang/String;

    move-result-object v8

    .line 441
    iget-object v9, v3, Ll/᩷᩺ܺ;->۠:Ljava/lang/String;

    iget-object v10, v4, Ll/ۗۚܺ;->ܺ:Ljava/lang/String;

    iget-object v11, v4, Ll/ۗۚܺ;->֨:Ljava/lang/String;

    iget-object v12, v3, Ll/᩷᩺ܺ;->ܽ:Ljava/lang/String;

    iget-object v13, v3, Ll/᩷᩺ܺ;->᩵:Ljava/lang/String;

    iget-object v14, v3, Ll/᩷᩺ܺ;->֨:Ljava/lang/String;

    iget-object v3, v3, Ll/᩷᩺ܺ;->ۘ:Ljava/lang/String;

    const-string v5, "resource_table"

    const-string v7, "resource"

    move-object v4, v15

    move-object v1, v15

    move-object v15, v3

    invoke-direct/range {v4 .. v15}, Ll/۠ۘܽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p3

    .line 417
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto :goto_1

    .line 419
    :cond_1
    iget-boolean v1, v0, Ll/ᩴ᩺ܺ;->᩵:Z

    if-eqz v1, :cond_2

    .line 420
    iget v4, v0, Ll/ᩴ᩺ܺ;->ۘ:I

    iget v8, v0, Ll/ᩴ᩺ܺ;->֨:I

    .line 69
    new-instance v0, Ll/᩹ۘܽ;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move/from16 v3, p4

    invoke-direct/range {v2 .. v8}, Ll/᩹ۘܽ;-><init>(IIIIII)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 411
    invoke-static {v4}, Ll/ۘۚܺ;->ۘ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 412
    invoke-static {v2, v0}, Ll/ܽۚܺ;->᩵(Ll/ۤ᩵ܽ;Ll/ۙ۟ܺ;)V

    .line 414
    :cond_3
    throw v0
.end method

.method public static ᩵(Ll/ۢۨۘ;ILjava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 342
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, p1, p2, v0, v1}, Ll/ۙۘܽ;->᩵(Ll/ۢۨۘ;ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    .line 345
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 346
    invoke-static {p0, p1, p2, v1, v0}, Ll/ۙۘܽ;->᩵(Ll/ۢۨۘ;ILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private ᩵(Ll/ۤ᩵ܽ;Ll/ܶ֨ܽ;Ljava/util/ArrayList;ILl/᩹ۘܽ;)Ll/᩹ۘܽ;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    .line 203
    iget v3, v2, Ll/᩹ۘܽ;->֨:I

    move-object/from16 v11, p2

    iget-object v12, v11, Ll/ܶ֨ܽ;->᩵:Ljava/lang/String;

    iget-object v13, v1, Ll/ۙۘܽ;->᩵:Ll/ۘۚܺ;

    invoke-virtual {v13, v0, v12}, Ll/ۘۚܺ;->ۘ(Ll/ۤ᩵ܽ;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    .line 204
    invoke-virtual {v13, v0, v12}, Ll/ۘۚܺ;->ۛ(Ll/ۤ᩵ܽ;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v15

    .line 206
    invoke-virtual/range {p1 .. p1}, Ll/ۤ᩵ܽ;->᩵()Ll/ᩳ᩸ܺ;

    move-result-object v10

    .line 207
    invoke-virtual {v10}, Ll/ᩳ᩸ܺ;->֨()Ll/᩻᩸ܺ;

    move-result-object v9

    .line 208
    new-instance v8, Ll/ۢۨۘ;

    invoke-direct {v8}, Ll/ۢۨۘ;-><init>()V

    .line 209
    :try_start_0
    new-instance v7, Ll/᩺֡ۨ;

    invoke-virtual/range {p1 .. p1}, Ll/ۤ᩵ܽ;->֨()Ll/۬᩸ۛ;

    move-result-object v4

    invoke-direct {v7, v4}, Ll/᩺֡ۨ;-><init>(Ll/۬᩸ۛ;)V
    :try_end_0
    .catch Ll/ۙ۟ܺ; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 210
    :try_start_1
    iget-object v4, v1, Ll/ۙۘܽ;->֨:Ll/ܽۚܺ;

    invoke-virtual {v4, v0, v13, v12}, Ll/ܽۚܺ;->᩵(Ll/ۤ᩵ܽ;Ll/ۘۚܺ;Ljava/lang/String;)Ll/ܳۗ֨;

    move-result-object v6

    move v5, v3

    .line 211
    :goto_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_a

    .line 212
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܿ᩵ܽ;

    .line 213
    iget-object v1, v4, Ll/ܿ᩵ܽ;->֨:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v11, v4, Ll/ܿ᩵ܽ;->᩵:Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0xa

    cmp-long v1, v16, v18

    if-lez v1, :cond_0

    iget-object v1, v4, Ll/ܿ᩵ܽ;->֨:Ljava/lang/Long;

    .line 214
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/32 v18, 0x200000

    cmp-long v1, v16, v18

    if-lez v1, :cond_1

    :cond_0
    move-object/from16 v16, v14

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 217
    :cond_1
    :try_start_3
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v14

    const-string v14, "zip_entry"

    .line 218
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_2
    const-string v14, "axml"

    .line 222
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v14, 0x1

    if-eqz v1, :cond_3

    .line 223
    :try_start_4
    invoke-virtual {v13, v0, v12, v11, v8}, Ll/ۘۚܺ;->᩵(Ll/ۤ᩵ܽ;Ljava/lang/String;Ljava/lang/String;Ll/ۢۨۘ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 257
    :try_start_5
    invoke-virtual {v8, v1}, Ll/ۢۨۘ;->᩵(I)V

    .line 258
    invoke-virtual {v7, v11}, Ll/᩺֡ۨ;->᩵(Ljava/lang/String;)Ll/ۙ֡ۨ;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 262
    :cond_4
    invoke-virtual {v10, v11}, Ll/ᩳ᩸ܺ;->᩵(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v14, :cond_5

    goto :goto_1

    :cond_5
    const/4 v14, 0x2

    if-ne v0, v14, :cond_6

    .line 267
    invoke-static {v7, v1, v6, v8}, Ll/ۙ᩸ܺ;->֨(Ll/᩺֡ۨ;Ll/ۙ֡ۨ;Ll/ܳۗ֨;Ll/ۢۨۘ;)V

    const/4 v14, 0x1

    goto :goto_2

    .line 270
    :cond_6
    invoke-virtual {v9, v11}, Ll/᩻᩸ܺ;->᩵(Ljava/lang/String;)V

    .line 271
    invoke-static {v7, v1, v6, v8, v9}, Ll/ۙ᩸ܺ;->᩵(Ll/᩺֡ۨ;Ll/ۙ֡ۨ;Ll/ܳۗ֨;Ll/ۢۨۘ;Ll/ۖ᩸ܺ;)Z

    move-result v14
    :try_end_5
    .catch Ll/ۙ۟ܺ; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catch_0
    :goto_1
    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_7

    :goto_3
    move v11, v5

    move-object v14, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object v1, v9

    move-object/from16 v19, v10

    goto :goto_6

    :cond_7
    if-ne v5, v3, :cond_8

    .line 232
    :try_start_6
    iget v0, v2, Ll/᩹ۘܽ;->ۘ:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :goto_4
    move-object v1, v0

    move-object/from16 v17, v7

    move-object/from16 v19, v10

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 233
    :goto_5
    :try_start_7
    iget-object v1, v4, Ll/ܿ᩵ܽ;->᩵:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v4, p2

    move v11, v5

    move-object/from16 v5, p3

    move-object v14, v6

    move/from16 v6, p4

    move-object/from16 v17, v7

    move v7, v11

    move-object/from16 v18, v8

    move-object v8, v1

    move-object v1, v9

    move-object/from16 v9, v18

    move-object/from16 v19, v10

    move v10, v0

    :try_start_8
    invoke-static/range {v4 .. v10}, Ll/ۙۘܽ;->᩵(Ll/ܶ֨ܽ;Ljava/util/ArrayList;IILjava/lang/String;Ll/ۢۨۘ;I)Ll/᩹ۘܽ;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v0, :cond_9

    .line 239
    :try_start_9
    invoke-virtual/range {v17 .. v17}, Ll/᩺֡ۨ;->close()V
    :try_end_9
    .catch Ll/ۙ۟ܺ; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 244
    invoke-virtual/range {v19 .. v19}, Ll/ᩳ᩸ܺ;->᩵()V

    return-object v0

    :cond_9
    :goto_6
    add-int/lit8 v5, v11, 0x1

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object v9, v1

    move-object v6, v14

    move-object/from16 v14, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v10, v19

    move-object/from16 v1, p0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v19, v10

    .line 273
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_a
    move-object/from16 v17, v7

    move-object/from16 v19, v10

    .line 239
    :try_start_b
    invoke-virtual/range {v17 .. v17}, Ll/᩺֡ۨ;->close()V
    :try_end_b
    .catch Ll/ۙ۟ܺ; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v19, v10

    :goto_7
    move-object v1, v0

    .line 209
    :goto_8
    :try_start_c
    invoke-virtual/range {v17 .. v17}, Ll/᩺֡ۨ;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_d
    .catch Ll/ۙ۟ܺ; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_2
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v19, v10

    goto :goto_c

    :catch_3
    move-object/from16 v19, v10

    .line 244
    :catch_4
    :goto_a
    invoke-virtual/range {v19 .. v19}, Ll/ᩳ᩸ܺ;->᩵()V

    const/4 v0, 0x0

    return-object v0

    :catch_5
    move-exception v0

    move-object/from16 v19, v10

    .line 240
    :goto_b
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    .line 244
    :goto_c
    invoke-virtual/range {v19 .. v19}, Ll/ᩳ᩸ܺ;->᩵()V

    .line 245
    throw v0
.end method

.method private ᩵(Ll/ۤ᩵ܽ;Ll/ܶ֨ܽ;Ll/ۡ᩸ܺ;Ljava/util/ArrayList;ILl/᩹ۘܽ;)Ll/᩹ۘܽ;
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    .line 110
    iget-object v1, v7, Ll/ܶ֨ܽ;->۠:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    long-to-int v2, v1

    int-to-long v10, v2

    .line 112
    iget-object v12, v7, Ll/ܶ֨ܽ;->᩵:Ljava/lang/String;

    move-object/from16 v13, p0

    iget-object v14, v13, Ll/ۙۘܽ;->᩵:Ll/ۘۚܺ;

    invoke-virtual {v14, v0, v12, v8}, Ll/ۘۚܺ;->᩵(Ll/ۤ᩵ܽ;Ljava/lang/String;Ll/ۡ᩸ܺ;)Ljava/util/ArrayList;

    move-result-object v15

    .line 114
    new-instance v5, Ll/ۖۘܽ;

    .line 158
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 115
    iget v6, v9, Ll/᩹ۘܽ;->᩵:I

    iget v4, v9, Ll/᩹ۘܽ;->۠:I

    move v3, v6

    :goto_0
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v23, 0x0

    if-ge v3, v1, :cond_6

    .line 116
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܽۢܺ;

    .line 117
    invoke-virtual {v14, v0, v12, v1, v8}, Ll/ۘۚܺ;->֨(Ll/ۤ᩵ܽ;Ljava/lang/String;Ll/ܽۢܺ;Ll/ۡ᩸ܺ;)Ll/ۙ֫ᩴ;

    move-result-object v1

    if-ne v3, v6, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 121
    :goto_1
    invoke-virtual {v1}, Ll/ۙ֫ᩴ;->getMethods()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/4 v1, 0x0

    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ll/ܽ᩻ᩴ;

    add-int/lit8 v25, v1, 0x1

    if-ge v1, v2, :cond_1

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move-object v8, v5

    move/from16 v29, v6

    goto :goto_5

    :cond_1
    if-ne v3, v6, :cond_2

    if-ne v1, v4, :cond_2

    move/from16 v16, v1

    .line 127
    iget v1, v9, Ll/᩹ۘܽ;->ۛ:I

    goto :goto_3

    :cond_2
    move/from16 v16, v1

    const/4 v1, 0x0

    :goto_3
    move v7, v1

    move/from16 v20, v16

    move-object v1, v5

    move/from16 v26, v2

    move-object/from16 v2, p2

    move/from16 v27, v3

    move-object/from16 v3, p4

    move/from16 v28, v4

    move-object v4, v0

    move-object v8, v5

    move/from16 v29, v6

    move-wide v5, v10

    .line 147
    invoke-virtual/range {v1 .. v6}, Ll/ۖۘܽ;->᩵(Ll/ܶ֨ܽ;Ljava/util/ArrayList;Ll/ܽ᩻ᩴ;J)V

    .line 148
    invoke-virtual {v0, v7, v8}, Ll/ܽ᩻ᩴ;->᩵(ILl/۠᩻ᩴ;)I

    move-result v21

    if-ltz v21, :cond_3

    .line 62
    new-instance v0, Ll/᩹ۘܽ;

    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move/from16 v17, p5

    move/from16 v19, v27

    invoke-direct/range {v16 .. v22}, Ll/᩹ۘܽ;-><init>(IIIIII)V

    goto :goto_4

    :cond_3
    move-object/from16 v0, v23

    :goto_4
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    :goto_5
    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object v5, v8

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v28

    move/from16 v6, v29

    move-object/from16 v8, p3

    goto :goto_2

    :cond_5
    move/from16 v27, v3

    move/from16 v28, v4

    move-object v8, v5

    move/from16 v29, v6

    add-int/lit8 v3, v27, 0x1

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    goto/16 :goto_0

    :cond_6
    return-object v23
.end method

.method public static ᩵(Ll/ܶ֨ܽ;Ljava/util/ArrayList;IILjava/lang/String;Ll/ۢۨۘ;I)Ll/᩹ۘܽ;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 286
    iget-object v2, v0, Ll/ܶ֨ܽ;->۠:Ljava/lang/String;

    const/4 v3, 0x0

    move/from16 v4, p6

    .line 287
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 288
    :goto_0
    invoke-virtual/range {p5 .. p5}, Ll/ۢۨۘ;->length()I

    move-result v5

    if-ge v4, v5, :cond_c

    .line 309
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 310
    :cond_0
    invoke-virtual/range {p5 .. p5}, Ll/ۢۨۘ;->length()I

    move-result v5

    const/4 v6, -0x1

    if-ge v4, v5, :cond_9

    .line 329
    :goto_1
    invoke-virtual/range {p5 .. p5}, Ll/ۢۨۘ;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 330
    invoke-virtual {v1, v4}, Ll/ۢۨۘ;->charAt(I)C

    move-result v5

    const/16 v7, 0x40

    if-eq v5, v7, :cond_3

    const/16 v7, 0x3f

    if-ne v5, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :cond_3
    :goto_2
    if-gez v4, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 316
    invoke-static {v1, v4, v2}, Ll/ۙۘܽ;->᩵(Ll/ۢۨۘ;ILjava/lang/String;)I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v5, v4

    .line 379
    invoke-virtual/range {p5 .. p5}, Ll/ۢۨۘ;->length()I

    move-result v6

    if-lt v5, v6, :cond_5

    goto :goto_3

    .line 382
    :cond_5
    invoke-virtual {v1, v5}, Ll/ۢۨۘ;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-lt v5, v6, :cond_6

    const/16 v6, 0x39

    if-le v5, v6, :cond_0

    :cond_6
    const/16 v6, 0x61

    if-lt v5, v6, :cond_7

    const/16 v6, 0x66

    if-le v5, v6, :cond_0

    :cond_7
    const/16 v6, 0x41

    if-lt v5, v6, :cond_8

    const/16 v6, 0x46

    if-le v5, v6, :cond_0

    :cond_8
    :goto_3
    move v6, v4

    :cond_9
    :goto_4
    if-gez v6, :cond_a

    goto :goto_5

    .line 293
    :cond_a
    invoke-static {v1, v6, v2}, Ll/ۙۘܽ;->᩵(Ll/ۢۨۘ;ILjava/lang/String;)I

    move-result v4

    .line 294
    new-instance v5, Ll/۠ۘܽ;

    add-int/lit8 v7, v6, -0x50

    .line 391
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x12c

    .line 219
    invoke-virtual/range {p5 .. p5}, Ll/ۢۨۘ;->length()I

    move-result v9

    invoke-static {v7, v9, v8, v1}, Ll/ܶ᩸ܺ;->᩵(IIILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    const/16 v9, 0x20

    .line 392
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v8, "axml"

    const-string v9, "resource_id"

    const-string v10, "axml"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v5

    move-object/from16 v11, p4

    .line 296
    invoke-direct/range {v7 .. v18}, Ll/۠ۘܽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p1

    .line 294
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v13, v6, v4

    .line 298
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v0, Ll/ܶ֨ܽ;->֨:I

    if-lt v4, v5, :cond_b

    .line 69
    new-instance v0, Ll/᩹ۘܽ;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-direct/range {v7 .. v13}, Ll/᩹ۘܽ;-><init>(IIIIII)V

    return-object v0

    :cond_b
    move v4, v13

    goto/16 :goto_0

    :cond_c
    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ᩵(Ll/ۢۨۘ;ILjava/lang/String;II)Z
    .locals 6

    add-int v0, p1, p4

    .line 357
    invoke-virtual {p0}, Ll/ۢۨۘ;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_5

    add-int v0, p3, p4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_4

    add-int v1, p1, v0

    .line 361
    invoke-virtual {p0, v1}, Ll/ۢۨۘ;->charAt(I)C

    move-result v1

    const/16 v3, 0x5a

    const/16 v4, 0x41

    if-lt v1, v4, :cond_1

    if-gt v1, v3, :cond_1

    add-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    :cond_1
    add-int v5, p3, v0

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_2

    if-gt v5, v3, :cond_2

    add-int/lit8 v5, v5, 0x20

    int-to-char v5, v5

    :cond_2
    if-eq v1, v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v2
.end method


# virtual methods
.method public ᩵(Ll/ۤ᩵ܽ;Ll/ܶ֨ܽ;Ll/ۡ᩸ܺ;)Ll/ܺۘܽ;
    .locals 38

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget v22, Ll/ܳܺ;->۟֡᩹:I

    sget v23, Ll/ۖ;->ۗۙᩴ:I

    const-string v0, "\u06dc\u0733\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v22

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    move-object v11, v3

    move-object v13, v5

    move-object v6, v12

    move-object v0, v15

    move-object/from16 v20, v18

    move-object/from16 v5, v19

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v12, v4

    move-object/from16 v18, v16

    const/16 v16, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v28, v11

    move/from16 v29, v14

    move-object v11, v5

    move-object v14, v6

    .line 88
    sget v1, Ll/ܽ᩸ܺ;->᩵:I

    .line 89
    invoke-static {v10}, Ll/ۗ۫;->ܺ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    iget v2, v9, Ll/ܶ֨ܽ;->֨:I

    if-lt v1, v2, :cond_a

    const-string v1, "\u1a78\u06e8\u06d6"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v23

    goto/16 :goto_a

    .line 10
    :sswitch_0
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    sget v1, Ll/᩸ۜ;->۫۫۫:I

    if-gez v1, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v30, v5

    move-object v3, v11

    move v1, v14

    move-object v14, v6

    move v11, v7

    goto/16 :goto_20

    :cond_1
    move-object/from16 v30, v5

    move-object v3, v11

    move v1, v14

    move-object v14, v6

    :goto_2
    move v11, v7

    goto/16 :goto_21

    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    sget v1, Ll/ܳۛ;->᩹ۨܶ:I

    if-gez v1, :cond_3

    :cond_2
    :goto_3
    move-object/from16 v30, v5

    move-object v3, v11

    move v1, v14

    move-object v14, v6

    move v11, v7

    goto/16 :goto_26

    :cond_3
    const-string v1, "\u06e1\u06db\u06d6"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v23

    const/4 v3, 0x2

    goto/16 :goto_7

    :sswitch_2
    sget v1, Ll/ۗ۬;->֡᩸ۤ:I

    if-gez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v30, v5

    move-object v3, v11

    move v1, v14

    move-object v14, v6

    move v11, v7

    goto/16 :goto_24

    .line 61
    :sswitch_3
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v1

    if-gez v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "\u06d7\u1a7a\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    .line 1
    :sswitch_4
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget v1, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v1, :cond_2

    goto :goto_4

    .line 27
    :sswitch_5
    sget v1, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v1, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v28, v11

    move/from16 v29, v14

    move-object v11, v5

    move-object v14, v6

    goto/16 :goto_9

    .line 6
    :sswitch_6
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v1

    if-gtz v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const-string v1, "\u06db\u1a77\u06d8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v23

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_8

    .line 27
    :sswitch_7
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    sget-boolean v1, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v1, :cond_0

    goto :goto_5

    .line 93
    :sswitch_8
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    :goto_5
    const-string v1, "\u06d9\u073f\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    mul-int v2, v2, v3

    xor-int v2, v2, v23

    const/4 v3, 0x0

    :goto_7
    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_8
    add-int/2addr v1, v2

    goto/16 :goto_0

    .line 38
    :sswitch_9
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v28, v11

    move-object v11, v5

    move v5, v7

    move/from16 v29, v14

    move-object v14, v6

    move-object/from16 v6, v18

    .line 75
    :try_start_0
    invoke-direct/range {v1 .. v6}, Ll/ۙۘܽ;->֨(Ll/ۤ᩵ܽ;Ll/ܶ֨ܽ;Ljava/util/ArrayList;ILl/᩹ۘܽ;)Ll/᩹ۘܽ;

    move-result-object v1
    :try_end_0
    .catch Ll/ۙ۟ܺ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :sswitch_b
    move-object/from16 v28, v11

    move/from16 v29, v14

    move-object v11, v5

    move-object v14, v6

    .line 90
    new-instance v1, Ll/᩹ۘܽ;

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v2

    if-ltz v2, :cond_8

    move-object/from16 v30, v11

    move-object/from16 v3, v28

    move/from16 v1, v29

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v4, :cond_9

    :goto_9
    const-string v1, "\u073a\u06e2\u06d6"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v23

    goto/16 :goto_d

    :cond_9
    const/16 v30, 0x0

    move-object/from16 v26, v1

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-direct/range {v26 .. v32}, Ll/᩹ۘܽ;-><init>(IIIIII)V

    .line 92
    new-instance v0, Ll/ܺۘܽ;

    iget-object v2, v8, Ll/ۤ᩵ܽ;->۬:Ljava/lang/String;

    invoke-direct {v0, v2, v12, v10, v1}, Ll/ܺۘܽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ll/᩹ۘܽ;)V

    return-object v0

    :sswitch_c
    move-object/from16 v28, v11

    move/from16 v29, v14

    move-object v11, v5

    move-object v14, v6

    if-eqz v16, :cond_a

    const-string v1, "\u05a1\u06df\u06dc"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v28, v11

    move/from16 v29, v14

    move-object v11, v5

    move-object v14, v6

    add-int/lit8 v1, v7, 0x1

    .line 89
    invoke-static {v13}, Ll/ۗ۬;->ۛܶܶ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_a

    const-string v2, "\u073d\u06e0\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v23

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move/from16 v27, v1

    move v1, v2

    goto/16 :goto_11

    :sswitch_e
    move-object/from16 v28, v11

    move/from16 v29, v14

    move-object v11, v5

    move-object v14, v6

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v30, v11

    move-object/from16 v3, v28

    goto/16 :goto_1a

    :sswitch_f
    move-object v11, v5

    .line 84
    sget v0, Ll/ܽ᩸ܺ;->᩵:I

    .line 85
    new-instance v0, Ll/ܺۘܽ;

    iget-object v1, v8, Ll/ۤ᩵ܽ;->۬:Ljava/lang/String;

    invoke-direct {v0, v1, v12, v10, v11}, Ll/ܺۘܽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ll/᩹ۘܽ;)V

    return-object v0

    :cond_a
    const-string v1, "\u1a79\u073a\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    :goto_a
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    :sswitch_10
    move-object/from16 v28, v11

    move/from16 v29, v14

    move-object v11, v5

    move-object v14, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move v5, v7

    move-object/from16 v6, v18

    .line 73
    :try_start_1
    invoke-direct/range {v1 .. v6}, Ll/ۙۘܽ;->᩵(Ll/ۤ᩵ܽ;Ll/ܶ֨ܽ;Ljava/util/ArrayList;ILl/᩹ۘܽ;)Ll/᩹ۘܽ;

    move-result-object v1

    :goto_b
    move-object v5, v1

    move v11, v7

    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_c

    :sswitch_11
    move-object/from16 v28, v11

    move/from16 v29, v14

    move-object v11, v5

    move-object v14, v6

    sget-object v1, Ll/ۙۘܽ;->ۙܳ᩷:[S

    const/16 v2, 0x8

    const/16 v3, 0xe

    invoke-static {v1, v2, v3, v15}, Ll/᩻ܰ;->ܶܺ֫([SIII)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1, v14}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16
    :try_end_1
    .catch Ll/ۙ۟ܺ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "\u05a8\u1a75\u1a79"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    goto :goto_11

    :goto_c
    move-object/from16 v30, v11

    move v11, v7

    goto/16 :goto_16

    :sswitch_12
    move-object/from16 v28, v11

    move/from16 v29, v14

    move-object v11, v5

    move-object v14, v6

    if-eqz v11, :cond_b

    const-string v1, "\u06db\u1a7a\u06e4"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    :goto_d
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_f
    sub-int v1, v2, v1

    goto :goto_11

    :cond_b
    const-string v1, "\u1a78\u06dc\u06db"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    goto :goto_10

    :sswitch_13
    move-object/from16 v28, v11

    move/from16 v29, v14

    move-object v11, v5

    move-object v14, v6

    if-eqz v19, :cond_c

    const-string v1, "\u0733\u1a75\u06e8"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    :goto_10
    xor-int v1, v1, v23

    goto :goto_11

    :cond_c
    const-string v1, "\u06da\u05a8\u1a75"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v22

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    :goto_11
    move-object v5, v11

    goto :goto_13

    :sswitch_14
    move-object/from16 v28, v11

    move/from16 v29, v14

    move-object v11, v5

    move-object v14, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v10

    move v6, v7

    move-object/from16 v30, v11

    move v11, v7

    move-object/from16 v7, v18

    .line 71
    :try_start_2
    invoke-direct/range {v1 .. v7}, Ll/ۙۘܽ;->᩵(Ll/ۤ᩵ܽ;Ll/ܶ֨ܽ;Ll/ۡ᩸ܺ;Ljava/util/ArrayList;ILl/᩹ۘܽ;)Ll/᩹ۘܽ;

    move-result-object v1
    :try_end_2
    .catch Ll/ۙ۟ܺ; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v5, v1

    :goto_12
    const-string v1, "\u1a7a\u0730\u06d9"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v23

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v7, v11

    :goto_13
    move-object v6, v14

    move-object/from16 v11, v28

    move/from16 v14, v29

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v30, v5

    move-object/from16 v28, v11

    move/from16 v29, v14

    move-object v14, v6

    move v11, v7

    :try_start_3
    sget-object v1, Ll/ۙۘܽ;->ۙܳ᩷:[S

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-static {v1, v2, v3, v15}, Ll/ۙܿ;->ܳ۫ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1, v14}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19
    :try_end_3
    .catch Ll/ۙ۟ܺ; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v1, "\u06e0\u05a1\u073a"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_14

    :catch_2
    move-exception v0

    goto/16 :goto_16

    :catch_3
    move-exception v0

    goto :goto_16

    .line 80
    :sswitch_16
    sget v1, Ll/ܽ᩸ܺ;->᩵:I

    .line 81
    throw v0

    :sswitch_17
    move-object/from16 v30, v5

    move-object/from16 v28, v11

    move/from16 v29, v14

    move-object v14, v6

    move v11, v7

    if-eqz v17, :cond_d

    const-string v1, "\u06dc\u1a75\u05a1"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    :goto_14
    xor-int v1, v1, v22

    goto :goto_15

    :cond_d
    const-string v1, "\u06da\u0730\u073a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v23

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    goto :goto_15

    :sswitch_18
    move-object/from16 v30, v5

    move-object/from16 v28, v11

    move/from16 v29, v14

    move-object v14, v6

    move v11, v7

    .line 55
    :try_start_4
    sget-object v1, Ll/ۙۘܽ;->ۙܳ᩷:[S

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v15}, Ll/۫;->ۗ᩵ᩳ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1, v14}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17
    :try_end_4
    .catch Ll/ۙ۟ܺ; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    const-string v1, "\u073d\u1a76\u0730"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v22

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    :goto_15
    move v7, v11

    move-object v6, v14

    move-object/from16 v11, v28

    goto/16 :goto_1b

    :goto_16
    const-string v1, "\u06e4\u06e7\u073f"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v23

    goto :goto_15

    :sswitch_19
    move-object/from16 v30, v5

    move-object/from16 v28, v11

    move/from16 v29, v14

    move-object v14, v6

    move v11, v7

    .line 55
    new-instance v1, Ll/᩹ۘܽ;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v32, 0x0

    .line 0
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_e

    move-object/from16 v3, v28

    move/from16 v1, v29

    goto/16 :goto_24

    :cond_e
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v31, v1

    .line 55
    invoke-direct/range {v31 .. v37}, Ll/᩹ۘܽ;-><init>(IIIIII)V

    move-object/from16 v18, v1

    move-object v6, v14

    move/from16 v1, v29

    goto :goto_17

    :sswitch_1a
    move-object/from16 v30, v5

    move-object/from16 v28, v11

    move/from16 v29, v14

    move v11, v7

    .line 61
    invoke-static {v13, v11}, Ll/ܳܶ;->ܽ᩶ۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move/from16 v1, v29

    if-ne v11, v1, :cond_f

    move-object/from16 v18, v28

    :goto_17
    const-string v2, "\u0733\u06d9\u1a78"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v22

    goto :goto_18

    :cond_f
    const-string v2, "\u1a77\u1a7a\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v23

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    :goto_18
    move v14, v1

    move v1, v2

    move v7, v11

    move-object/from16 v11, v28

    goto/16 :goto_1f

    .line 96
    :sswitch_1b
    new-instance v0, Ll/ܺۘܽ;

    iget-object v1, v8, Ll/ۤ᩵ܽ;->۬:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v12, v10, v2}, Ll/ܺۘܽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ll/᩹ۘܽ;)V

    return-object v0

    :sswitch_1c
    move-object/from16 v30, v5

    move-object/from16 v28, v11

    move v1, v14

    move-object v14, v6

    move v11, v7

    .line 60
    invoke-static {v13}, Ll/ۗ۫;->ܺ۟ۡ(Ljava/lang/Object;)I

    move-result v2

    if-ge v11, v2, :cond_10

    const-string v2, "\u06df\u1a76\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v23

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    goto :goto_19

    :cond_10
    const-string v2, "\u1a77\u06e7\u06d8"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v22

    :goto_19
    move v7, v11

    move-object v6, v14

    move-object/from16 v11, v28

    move-object/from16 v5, v30

    move v14, v1

    move v1, v2

    goto/16 :goto_0

    :sswitch_1d
    move-object/from16 v30, v5

    move-object v14, v6

    move-object/from16 v28, v11

    .line 59
    iget-object v1, v9, Ll/ܶ֨ܽ;->۠:Ljava/lang/String;

    iget-object v2, v9, Ll/ܶ֨ܽ;->ۛ:Ljava/util/ArrayList;

    move-object/from16 v3, v28

    .line 60
    iget v4, v3, Ll/᩹ۘܽ;->ܺ:I

    move-object v12, v1

    move-object v13, v2

    move v7, v4

    move/from16 v29, v7

    :goto_1a
    const-string v1, "\u06d7\u06d9\u06d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v23

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v11, v3

    move-object v6, v14

    :goto_1b
    move/from16 v14, v29

    goto/16 :goto_1f

    :sswitch_1e
    move-object/from16 v30, v5

    move-object v3, v11

    move v1, v14

    move-object v14, v6

    move v11, v7

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v4, v9, Ll/ܶ֨ܽ;->ۘ:Ll/᩹ۘܽ;

    .line 10
    sget v5, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v5, :cond_11

    goto/16 :goto_24

    :cond_11
    const-string v3, "\u06eb\u06eb\u06e2"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v22

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move-object v10, v2

    move v7, v11

    move-object v6, v14

    move-object/from16 v5, v30

    move v14, v1

    move v1, v3

    move-object v11, v4

    goto/16 :goto_0

    :sswitch_1f
    move-object/from16 v30, v5

    move-object v3, v11

    move v1, v14

    move-object v14, v6

    move v11, v7

    const v2, 0xaa27

    const v15, 0xaa27

    goto :goto_1c

    :sswitch_20
    move-object/from16 v30, v5

    move-object v3, v11

    move v1, v14

    move-object v14, v6

    move v11, v7

    const v2, 0x89d9

    const v15, 0x89d9

    :goto_1c
    const-string v2, "\u05a8\u1a7a\u05ab"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v23

    :goto_1d
    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_23

    :sswitch_21
    move-object/from16 v30, v5

    move-object v3, v11

    move v1, v14

    move-object v14, v6

    move v11, v7

    add-int v2, v21, v25

    mul-int v2, v2, v2

    sub-int v2, v24, v2

    if-lez v2, :cond_12

    const-string v2, "\u06d6\u1a75\u06d8"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v22

    goto/16 :goto_28

    :cond_12
    const-string v2, "\u1a78\u05ab\u0730"

    goto/16 :goto_22

    :sswitch_22
    move-object/from16 v30, v5

    move-object v3, v11

    move v1, v14

    move-object v14, v6

    move v11, v7

    mul-int v2, v21, v26

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    .line 44
    sget v5, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v5, :cond_13

    goto/16 :goto_24

    :cond_13
    const-string v5, "\u06eb\u06e7\u073a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v23

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move/from16 v24, v2

    move v7, v11

    move-object v6, v14

    const/16 v25, 0x1

    goto :goto_1e

    :sswitch_23
    move-object/from16 v30, v5

    move-object v3, v11

    move v1, v14

    move-object v14, v6

    move v11, v7

    const/4 v2, 0x0

    aget-short v2, v20, v2

    const/4 v4, 0x2

    .line 27
    sget v5, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v5, :cond_14

    const-string v2, "\u05ab\u1a78\u0730"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v22

    goto/16 :goto_25

    :cond_14
    const-string v5, "\u06d7\u06e8\u06ec"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v23

    move/from16 v21, v2

    move v7, v11

    move-object v6, v14

    const/16 v26, 0x2

    :goto_1e
    move v14, v1

    move-object v11, v3

    move v1, v5

    :goto_1f
    move-object/from16 v5, v30

    goto/16 :goto_0

    :sswitch_24
    move-object/from16 v30, v5

    move-object v3, v11

    move v1, v14

    move-object v14, v6

    move v11, v7

    sget-object v2, Ll/ۙۘܽ;->ۙܳ᩷:[S

    .line 18
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v4

    if-ltz v4, :cond_15

    :goto_20
    const-string v2, "\u1a75\u073d\u1a7a"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v22

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2a

    :cond_15
    const-string v4, "\u06ec\u1a7a\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v22

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object/from16 v20, v2

    move v7, v11

    move-object v6, v14

    move-object/from16 v5, v30

    move v14, v1

    move-object v11, v3

    move v1, v4

    goto/16 :goto_0

    :sswitch_25
    move-object/from16 v30, v5

    move-object v3, v11

    move v1, v14

    move-object v14, v6

    move v11, v7

    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_16

    :goto_21
    const-string v2, "\u073d\u073a\u1a7a"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v22

    goto/16 :goto_1d

    :cond_16
    const-string v2, "\u06da\u1a75\u06e4"

    :goto_22
    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v22

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_23
    sub-int v2, v4, v2

    goto :goto_2b

    :sswitch_26
    move-object/from16 v30, v5

    move-object v3, v11

    move v1, v14

    move-object v14, v6

    move v11, v7

    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_17

    :goto_24
    const-string v2, "\u073a\u06e7\u06da"

    goto :goto_27

    :cond_17
    const-string v2, "\u06e1\u0730\u1a73"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v23

    :goto_25
    const/4 v5, 0x0

    goto :goto_29

    :sswitch_27
    move-object/from16 v30, v5

    move-object v3, v11

    move v1, v14

    move-object v14, v6

    move v11, v7

    .line 70
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_26
    const-string v2, "\u06e2\u05a1\u06ec"

    :goto_27
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v22

    goto :goto_2b

    :cond_18
    const-string v2, "\u06e7\u06df\u1a76"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v23

    :goto_28
    const/4 v5, 0x2

    :goto_29
    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2a
    add-int/2addr v2, v4

    :goto_2b
    move v7, v11

    move-object v6, v14

    move-object/from16 v5, v30

    move v14, v1

    move v1, v2

    move-object v11, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x34008de -> :sswitch_d
        -0x2bceaa2 -> :sswitch_19
        -0x2bc5d6e -> :sswitch_4
        -0xe2e6b8 -> :sswitch_6
        -0xd27910 -> :sswitch_15
        -0xbfc469 -> :sswitch_9
        -0xbf8a88 -> :sswitch_8
        -0xbe39c4 -> :sswitch_0
        -0xbdfc36 -> :sswitch_25
        -0xbd31bc -> :sswitch_24
        -0xbd1d5b -> :sswitch_f
        -0xb72a70 -> :sswitch_1a
        -0xb57cc5 -> :sswitch_23
        -0xb4e388 -> :sswitch_e
        -0x712400 -> :sswitch_20
        -0x645474 -> :sswitch_12
        -0x643467 -> :sswitch_1b
        -0x31f1e6 -> :sswitch_21
        -0x318e3b -> :sswitch_1
        -0x2f95ae -> :sswitch_1d
        -0x2f3eca -> :sswitch_b
        -0x2f2207 -> :sswitch_27
        -0x2ebdc8 -> :sswitch_1c
        -0x28874e -> :sswitch_a
        -0x1e5a7a -> :sswitch_17
        -0x1e5801 -> :sswitch_10
        -0x1cf847 -> :sswitch_14
        -0x1ce22b -> :sswitch_7
        -0x1cd598 -> :sswitch_1f
        -0x1bfc64 -> :sswitch_3
        -0x1bf4dd -> :sswitch_18
        -0x1ab7cb -> :sswitch_2
        -0x1aa29b -> :sswitch_16
        -0x1a939e -> :sswitch_22
        -0x1a8d39 -> :sswitch_26
        -0x1a8a24 -> :sswitch_5
        -0x1a8578 -> :sswitch_13
        -0x1a4be8 -> :sswitch_11
        -0x188ba3 -> :sswitch_c
        -0x1694b3 -> :sswitch_1e
    .end sparse-switch
.end method

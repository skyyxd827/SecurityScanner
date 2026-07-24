.class public final Ll/ۚᩳۨ;
.super Ljava/lang/Object;
.source "27J8"


# direct methods
.method public static ֨(IIIZ)I
    .locals 0

    add-int/2addr p0, p1

    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, -0x1

    sub-int/2addr p2, p0

    return p2

    :cond_0
    return p0
.end method

.method public static ֨(Ljava/nio/ByteBuffer;IZ)I
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0xff

    if-ne p1, v0, :cond_2

    .line 670
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const p1, 0xffff

    and-int/2addr p1, p0

    shr-int/lit8 v0, p1, 0xa

    and-int/lit8 v0, v0, 0x1f

    .line 671
    invoke-static {v0}, Ll/ۚᩳۨ;->᩵(I)I

    move-result v0

    shr-int/lit8 p1, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    .line 672
    invoke-static {p1}, Ll/ۚᩳۨ;->᩵(I)I

    move-result p1

    and-int/lit8 v2, p0, 0x1f

    .line 673
    invoke-static {v2}, Ll/ۚᩳۨ;->᩵(I)I

    move-result v2

    if-eqz p2, :cond_1

    const p2, 0x8000

    and-int/2addr p0, p2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 675
    :cond_1
    :goto_0
    invoke-static {v1, v0, p1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 678
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/2addr p1, v1

    .line 679
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/2addr p2, v1

    .line 680
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/2addr p0, v1

    .line 681
    invoke-static {v1, p0, p2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 684
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/2addr p1, v1

    .line 685
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/2addr v0, v1

    .line 686
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/2addr v2, v1

    .line 687
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/2addr p0, v1

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move v1, p0

    .line 691
    :goto_1
    invoke-static {v1, v2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    :cond_5
    const/high16 p0, -0x1000000

    return p0
.end method

.method public static ֨([B)Landroid/graphics/Bitmap;
    .locals 25

    move-object/from16 v0, p0

    if-eqz v0, :cond_27

    .line 65
    array-length v1, v0

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    goto/16 :goto_14

    .line 70
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 71
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 75
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 76
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 79
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    .line 80
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    and-int/2addr v6, v5

    .line 81
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 84
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    .line 85
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    .line 86
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    and-int/2addr v8, v5

    .line 87
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    and-int/2addr v9, v5

    .line 88
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v12, v5, 0xff

    .line 89
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v13, :cond_1

    goto/16 :goto_14

    .line 98
    :cond_1
    invoke-static {v2}, Ll/ۚᩳۨ;->ۘ(I)Z

    move-result v14

    if-nez v14, :cond_2

    goto/16 :goto_14

    :cond_2
    if-lez v8, :cond_27

    if-gtz v9, :cond_3

    goto/16 :goto_14

    :cond_3
    const/16 v15, 0x9

    if-eq v2, v13, :cond_5

    if-ne v2, v15, :cond_4

    goto :goto_0

    :cond_4
    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    :goto_0
    if-ne v1, v13, :cond_6

    :goto_1
    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_7

    goto/16 :goto_14

    .line 110
    :cond_7
    invoke-static {v2, v12}, Ll/ۚᩳۨ;->᩵(II)Z

    move-result v15

    if-nez v15, :cond_8

    goto/16 :goto_14

    :cond_8
    if-ne v1, v13, :cond_9

    if-lez v6, :cond_27

    .line 115
    invoke-static {v7}, Ll/ۚᩳۨ;->֨(I)Z

    move-result v15

    if-nez v15, :cond_9

    goto/16 :goto_14

    .line 121
    :cond_9
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    if-ge v14, v0, :cond_a

    goto/16 :goto_14

    .line 124
    :cond_a
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v14

    add-int/2addr v14, v0

    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-ne v1, v13, :cond_b

    .line 129
    invoke-static {v3, v4, v6, v7}, Ll/ۚᩳۨ;->᩵(Ljava/nio/ByteBuffer;III)[I

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_14

    :cond_b
    const/4 v0, 0x0

    :cond_c
    int-to-long v6, v8

    int-to-long v13, v10

    add-long/2addr v6, v13

    int-to-long v13, v9

    move v4, v2

    int-to-long v1, v11

    add-long/2addr v13, v1

    const-wide/16 v1, 0x0

    cmp-long v17, v6, v1

    if-lez v17, :cond_27

    cmp-long v17, v13, v1

    if-lez v17, :cond_27

    const-wide/32 v1, 0x7fffffff

    cmp-long v17, v6, v1

    if-gtz v17, :cond_27

    cmp-long v17, v13, v1

    if-lez v17, :cond_d

    goto/16 :goto_14

    :cond_d
    long-to-int v1, v6

    long-to-int v2, v13

    .line 144
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    and-int/lit8 v2, v5, 0x20

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v6, v5, 0x10

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    const/4 v13, 0x1

    goto :goto_4

    :cond_f
    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_4
    const/16 v6, 0xf

    and-int/2addr v5, v6

    const/16 v7, 0x8

    const/4 v14, 0x1

    if-ne v4, v14, :cond_16

    .line 299
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 300
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int v6, v4, v5

    .line 301
    new-array v6, v6, [I

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v9, :cond_15

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v8, :cond_14

    if-ne v12, v7, :cond_10

    .line 307
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    const v16, 0xffff

    goto :goto_7

    :cond_10
    const/16 v7, 0x10

    if-ne v12, v7, :cond_12

    .line 309
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    const v16, 0xffff

    and-int v7, v7, v16

    :goto_7
    move/from16 v17, v9

    .line 315
    array-length v9, v0

    if-ge v7, v9, :cond_11

    aget v7, v0, v7

    goto :goto_8

    :cond_11
    const/high16 v7, -0x1000000

    .line 318
    :goto_8
    invoke-static {v15, v10, v4, v13}, Ll/ۚᩳۨ;->᩵(IIIZ)I

    move-result v9

    move-object/from16 v18, v0

    .line 319
    invoke-static {v14, v11, v5, v2}, Ll/ۚᩳۨ;->֨(IIIZ)I

    move-result v0

    if-ltz v9, :cond_13

    if-ge v9, v4, :cond_13

    if-ltz v0, :cond_13

    if-ge v0, v5, :cond_13

    mul-int v0, v0, v4

    add-int/2addr v0, v9

    .line 324
    aput v7, v6, v0

    goto :goto_9

    :cond_12
    move-object/from16 v18, v0

    move/from16 v17, v9

    const v16, 0xffff

    :cond_13
    :goto_9
    add-int/lit8 v15, v15, 0x1

    const/16 v7, 0x8

    move/from16 v9, v17

    move-object/from16 v0, v18

    goto :goto_6

    :cond_14
    move-object/from16 v18, v0

    move/from16 v17, v9

    const v16, 0xffff

    add-int/lit8 v14, v14, 0x1

    const/16 v7, 0x8

    goto :goto_5

    :cond_15
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move/from16 v20, v4

    move/from16 v23, v4

    move/from16 v24, v5

    .line 329
    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v1

    :cond_16
    move-object/from16 v18, v0

    move/from16 v17, v9

    const/4 v0, 0x2

    const/16 v7, 0x20

    if-ne v4, v0, :cond_1a

    add-int/lit8 v0, v12, 0x7

    .line 161
    div-int/lit8 v0, v0, 0x8

    if-gtz v5, :cond_17

    goto :goto_a

    :cond_17
    if-eq v12, v6, :cond_19

    const/16 v4, 0x10

    if-eq v12, v4, :cond_19

    if-ne v12, v7, :cond_18

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v4, 0x0

    const/4 v12, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v4, 0x1

    const/4 v12, 0x1

    :goto_c
    move-object v4, v1

    move v5, v8

    move/from16 v6, v17

    move v7, v0

    move v8, v2

    move v9, v13

    .line 163
    invoke-static/range {v3 .. v12}, Ll/ۚᩳۨ;->ۘ(Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;IIIZZIIZ)V

    return-object v1

    :cond_1a
    const/16 v0, 0x9

    const/16 v6, 0xf

    if-ne v4, v0, :cond_1b

    move-object v4, v1

    move v5, v8

    move/from16 v6, v17

    move v7, v12

    move v8, v2

    move v9, v13

    move-object/from16 v12, v18

    .line 167
    invoke-static/range {v3 .. v12}, Ll/ۚᩳۨ;->᩵(Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;IIIZZII[I)V

    return-object v1

    :cond_1b
    const/16 v0, 0x20

    const/16 v7, 0x10

    const/16 v9, 0xa

    if-ne v4, v9, :cond_1f

    add-int/lit8 v4, v12, 0x7

    .line 171
    div-int/lit8 v9, v4, 0x8

    if-gtz v5, :cond_1c

    goto :goto_d

    :cond_1c
    if-eq v12, v6, :cond_1e

    if-eq v12, v7, :cond_1e

    if-ne v12, v0, :cond_1d

    goto :goto_e

    :cond_1d
    :goto_d
    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_f

    :cond_1e
    :goto_e
    const/4 v0, 0x1

    const/4 v12, 0x1

    :goto_f
    move-object v4, v1

    move v5, v8

    move/from16 v6, v17

    move v7, v9

    move v8, v2

    move v9, v13

    .line 173
    invoke-static/range {v3 .. v12}, Ll/ۚᩳۨ;->᩵(Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;IIIZZIIZ)V

    return-object v1

    :cond_1f
    const/4 v0, 0x3

    if-ne v4, v0, :cond_24

    if-ne v12, v7, :cond_20

    if-lez v5, :cond_20

    const/4 v0, 0x1

    goto :goto_10

    :cond_20
    const/4 v0, 0x0

    .line 415
    :goto_10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 416
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int v6, v4, v5

    .line 417
    new-array v6, v6, [I

    const/4 v7, 0x0

    move/from16 v9, v17

    :goto_11
    if-ge v7, v9, :cond_23

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v8, :cond_22

    .line 421
    invoke-static {v3, v12, v0}, Ll/ۚᩳۨ;->᩵(Ljava/nio/ByteBuffer;IZ)I

    move-result v15

    move/from16 v16, v0

    .line 423
    invoke-static {v14, v10, v4, v13}, Ll/ۚᩳۨ;->᩵(IIIZ)I

    move-result v0

    move/from16 v17, v10

    .line 424
    invoke-static {v7, v11, v5, v2}, Ll/ۚᩳۨ;->֨(IIIZ)I

    move-result v10

    if-ltz v0, :cond_21

    if-ge v0, v4, :cond_21

    if-ltz v10, :cond_21

    if-ge v10, v5, :cond_21

    mul-int v10, v10, v4

    add-int/2addr v10, v0

    .line 428
    aput v15, v6, v10

    :cond_21
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v16

    move/from16 v10, v17

    goto :goto_12

    :cond_22
    move/from16 v16, v0

    move/from16 v17, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_23
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move/from16 v20, v4

    move/from16 v23, v4

    move/from16 v24, v5

    .line 433
    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v1

    :cond_24
    move/from16 v9, v17

    move/from16 v17, v10

    const/16 v0, 0xb

    if-ne v4, v0, :cond_26

    if-ne v12, v7, :cond_25

    if-lez v5, :cond_25

    const/4 v0, 0x1

    goto :goto_13

    :cond_25
    const/4 v0, 0x0

    :goto_13
    move-object v4, v1

    move v5, v8

    move v6, v9

    move v7, v12

    move v8, v2

    move v9, v13

    move/from16 v10, v17

    move v12, v0

    .line 183
    invoke-static/range {v3 .. v12}, Ll/ۚᩳۨ;->֨(Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;IIIZZIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_26
    return-object v1

    :catch_0
    :cond_27
    :goto_14
    const/4 v14, 0x0

    return-object v14
.end method

.method public static ֨(Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;IIIZZIIZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p9

    .line 444
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 445
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int v7, v5, v6

    .line 446
    new-array v7, v7, [I

    mul-int v8, v1, v2

    .line 450
    new-array v9, v8, [I

    const/4 v10, 0x0

    :cond_0
    if-ge v10, v8, :cond_2

    .line 452
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 453
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit8 v12, v11, 0x7f

    add-int/lit8 v12, v12, 0x1

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_1

    .line 458
    invoke-static {v0, v3, v4}, Ll/ۚᩳۨ;->᩵(Ljava/nio/ByteBuffer;IZ)I

    move-result v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_0

    if-ge v10, v8, :cond_0

    add-int/lit8 v14, v10, 0x1

    .line 460
    aput v11, v9, v10

    add-int/lit8 v13, v13, 0x1

    move v10, v14

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v12, :cond_0

    if-ge v10, v8, :cond_0

    add-int/lit8 v13, v10, 0x1

    .line 465
    invoke-static {v0, v3, v4}, Ll/ۚᩳۨ;->᩵(Ljava/nio/ByteBuffer;IZ)I

    move-result v14

    aput v14, v9, v10

    add-int/lit8 v11, v11, 0x1

    move v10, v13

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v0, v2, :cond_5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_4

    add-int/lit8 v8, v3, 0x1

    .line 473
    aget v3, v9, v3

    move/from16 v10, p6

    move/from16 v11, p7

    .line 475
    invoke-static {v4, v11, v5, v10}, Ll/ۚᩳۨ;->᩵(IIIZ)I

    move-result v12

    move/from16 v13, p5

    move/from16 v14, p8

    .line 476
    invoke-static {v0, v14, v6, v13}, Ll/ۚᩳۨ;->֨(IIIZ)I

    move-result v15

    if-ltz v12, :cond_3

    if-ge v12, v5, :cond_3

    if-ltz v15, :cond_3

    if-ge v15, v6, :cond_3

    mul-int v15, v15, v5

    add-int/2addr v15, v12

    .line 480
    aput v3, v7, v15

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move v3, v8

    goto :goto_3

    :cond_4
    move/from16 v13, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v14, p8

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p0, p1

    move-object/from16 p1, v7

    move/from16 p2, v0

    move/from16 p3, v5

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v5

    move/from16 p7, v6

    .line 485
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public static ֨(I)Z
    .locals 1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ۘ(Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;IIIZZIIZ)V
    .locals 18

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    .line 496
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 497
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int v5, v3, v4

    .line 498
    new-array v5, v5, [I

    mul-int v6, v0, v1

    .line 503
    new-array v7, v6, [I

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-eq v2, v9, :cond_1

    if-eqz p9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    :goto_1
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    const/16 v13, 0xff

    if-ge v11, v1, :cond_5

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v0, :cond_4

    move-object/from16 v15, p0

    .line 510
    invoke-static {v15, v2, v9}, Ll/ۚᩳۨ;->֨(Ljava/nio/ByteBuffer;IZ)I

    move-result v16

    add-int/lit8 v17, v12, 0x1

    .line 511
    aput v16, v7, v12

    .line 514
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    if-eqz v12, :cond_2

    const/4 v8, 0x0

    :cond_2
    if-eq v12, v13, :cond_3

    const/4 v10, 0x0

    :cond_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v17

    goto :goto_3

    :cond_4
    move-object/from16 v15, p0

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    if-eqz p9, :cond_6

    if-nez v8, :cond_7

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    const/4 v8, 0x2

    if-eq v2, v8, :cond_8

    const/4 v8, 0x4

    if-ne v2, v8, :cond_9

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_9

    .line 531
    aget v8, v7, v2

    .line 532
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v13, v9, v10, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    aput v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v2, v1, :cond_c

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v0, :cond_b

    add-int/lit8 v9, v6, 0x1

    .line 540
    aget v6, v7, v6

    move/from16 v10, p6

    move/from16 v11, p7

    .line 543
    invoke-static {v8, v11, v3, v10}, Ll/ۚᩳۨ;->᩵(IIIZ)I

    move-result v12

    move/from16 v13, p5

    move/from16 v14, p8

    .line 544
    invoke-static {v2, v14, v4, v13}, Ll/ۚᩳۨ;->֨(IIIZ)I

    move-result v15

    if-ltz v12, :cond_a

    if-ge v12, v3, :cond_a

    if-ltz v15, :cond_a

    if-ge v15, v4, :cond_a

    mul-int v15, v15, v3

    add-int/2addr v15, v12

    .line 549
    aput v6, v5, v15

    :cond_a
    add-int/lit8 v8, v8, 0x1

    move v6, v9

    goto :goto_7

    :cond_b
    move/from16 v13, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v14, p8

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p0, p1

    move-object/from16 p1, v5

    move/from16 p2, v0

    move/from16 p3, v3

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    .line 554
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public static ۘ(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static ᩵(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    return p0
.end method

.method public static ᩵(IIIZ)I
    .locals 0

    add-int/2addr p0, p1

    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, -0x1

    sub-int/2addr p2, p0

    return p2

    :cond_0
    return p0
.end method

.method public static ᩵(Ljava/nio/ByteBuffer;IZ)I
    .locals 3

    .line 697
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    const/16 v2, 0x10

    if-ne p1, v2, :cond_1

    .line 700
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/2addr p0, v1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, p0

    .line 705
    :cond_1
    :goto_0
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static ᩵(Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;IIIZZIIZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 565
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 566
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int v6, v4, v5

    .line 567
    new-array v6, v6, [I

    mul-int v7, v1, v2

    .line 575
    new-array v8, v7, [I

    const/4 v9, 0x4

    if-eq v3, v9, :cond_1

    if-eqz p9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_2
    if-ge v10, v7, :cond_9

    .line 579
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 580
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit8 v15, v14, 0x7f

    add-int/lit8 v15, v15, 0x1

    and-int/lit16 v14, v14, 0x80

    if-eqz v14, :cond_5

    .line 586
    invoke-static {v0, v3, v9}, Ll/ۚᩳۨ;->֨(Ljava/nio/ByteBuffer;IZ)I

    move-result v14

    move/from16 v16, v10

    .line 587
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    if-eqz v10, :cond_2

    const/4 v11, 0x0

    const/16 v17, 0x0

    goto :goto_3

    :cond_2
    move/from16 v17, v11

    :goto_3
    const/16 v11, 0xff

    if-eq v10, v11, :cond_3

    const/4 v12, 0x0

    :cond_3
    const/4 v10, 0x0

    move/from16 v11, v16

    :goto_4
    if-ge v10, v15, :cond_4

    if-ge v11, v7, :cond_4

    add-int/lit8 v16, v13, 0x1

    .line 596
    aput v14, v8, v13

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v13, v16

    goto :goto_4

    :cond_4
    move v10, v11

    move/from16 v11, v17

    move/from16 v17, v9

    goto :goto_6

    :cond_5
    move/from16 v16, v10

    const/4 v10, 0x0

    move v14, v13

    move v13, v12

    move v12, v11

    move/from16 v11, v16

    :goto_5
    if-ge v10, v15, :cond_8

    if-ge v11, v7, :cond_8

    .line 603
    invoke-static {v0, v3, v9}, Ll/ۚᩳۨ;->֨(Ljava/nio/ByteBuffer;IZ)I

    move-result v16

    .line 604
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v12, 0x0

    :cond_6
    move/from16 v17, v9

    const/16 v9, 0xff

    if-eq v0, v9, :cond_7

    const/4 v0, 0x0

    const/4 v13, 0x0

    :cond_7
    add-int/lit8 v0, v14, 0x1

    .line 612
    aput v16, v8, v14

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    move v14, v0

    move/from16 v9, v17

    move-object/from16 v0, p0

    goto :goto_5

    :cond_8
    move/from16 v17, v9

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    :goto_6
    move-object/from16 v0, p0

    move/from16 v9, v17

    goto :goto_2

    :cond_9
    if-eqz p9, :cond_a

    if-nez v11, :cond_b

    goto :goto_8

    :cond_a
    if-nez v11, :cond_b

    if-nez v12, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x2

    if-eq v3, v0, :cond_c

    const/4 v0, 0x4

    if-ne v3, v0, :cond_d

    :cond_c
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v7, :cond_d

    .line 624
    aget v3, v8, v0

    .line 625
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/16 v11, 0xff

    invoke-static {v11, v9, v10, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v0, v2, :cond_10

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v1, :cond_f

    add-int/lit8 v9, v3, 0x1

    .line 633
    aget v3, v8, v3

    move/from16 v10, p6

    move/from16 v11, p7

    .line 636
    invoke-static {v7, v11, v4, v10}, Ll/ۚᩳۨ;->᩵(IIIZ)I

    move-result v12

    move/from16 v13, p5

    move/from16 v14, p8

    .line 637
    invoke-static {v0, v14, v5, v13}, Ll/ۚᩳۨ;->֨(IIIZ)I

    move-result v15

    if-ltz v12, :cond_e

    if-ge v12, v4, :cond_e

    if-ltz v15, :cond_e

    if-ge v15, v5, :cond_e

    mul-int v15, v15, v4

    add-int/2addr v15, v12

    .line 642
    aput v3, v6, v15

    :cond_e
    add-int/lit8 v7, v7, 0x1

    move v3, v9

    goto :goto_a

    :cond_f
    move/from16 v13, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v14, p8

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p0, p1

    move-object/from16 p1, v6

    move/from16 p2, v0

    move/from16 p3, v4

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v4

    move/from16 p7, v5

    .line 647
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public static ᩵(Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;IIIZZII[I)V
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p9

    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 341
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int v6, v4, v5

    .line 342
    new-array v6, v6, [I

    mul-int v7, v0, v1

    .line 346
    new-array v8, v7, [I

    const/4 v9, 0x0

    :cond_0
    if-ge v9, v7, :cond_6

    .line 348
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 349
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit8 v11, v10, 0x7f

    add-int/lit8 v11, v11, 0x1

    and-int/lit16 v10, v10, 0x80

    const v12, 0xffff

    const/16 v13, 0x10

    const/16 v14, 0x8

    if-eqz v10, :cond_3

    if-ne v2, v14, :cond_1

    .line 356
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    goto :goto_0

    :cond_1
    if-ne v2, v13, :cond_6

    .line 358
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    and-int/2addr v10, v12

    .line 363
    :goto_0
    array-length v12, v3

    if-ge v10, v12, :cond_2

    aget v10, v3, v10

    goto :goto_1

    :cond_2
    const/high16 v10, -0x1000000

    :goto_1
    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_0

    if-ge v9, v7, :cond_0

    add-int/lit8 v13, v9, 0x1

    .line 366
    aput v10, v8, v9

    add-int/lit8 v12, v12, 0x1

    move v9, v13

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_0

    if-ge v9, v7, :cond_0

    if-ne v2, v14, :cond_4

    .line 373
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    goto :goto_4

    :cond_4
    if-ne v2, v13, :cond_0

    .line 375
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v14

    and-int/2addr v14, v12

    .line 380
    :goto_4
    array-length v15, v3

    if-ge v14, v15, :cond_5

    aget v14, v3, v14

    goto :goto_5

    :cond_5
    const/high16 v14, -0x1000000

    :goto_5
    add-int/lit8 v15, v9, 0x1

    .line 381
    aput v14, v8, v9

    add-int/lit8 v10, v10, 0x1

    const/16 v14, 0x8

    move v9, v15

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v2, v1, :cond_9

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v0, :cond_8

    add-int/lit8 v9, v3, 0x1

    .line 390
    aget v3, v8, v3

    move/from16 v10, p6

    move/from16 v11, p7

    .line 393
    invoke-static {v7, v11, v4, v10}, Ll/ۚᩳۨ;->᩵(IIIZ)I

    move-result v12

    move/from16 v13, p5

    move/from16 v14, p8

    .line 394
    invoke-static {v2, v14, v5, v13}, Ll/ۚᩳۨ;->֨(IIIZ)I

    move-result v15

    if-ltz v12, :cond_7

    if-ge v12, v4, :cond_7

    if-ltz v15, :cond_7

    if-ge v15, v5, :cond_7

    mul-int v15, v15, v4

    add-int/2addr v15, v12

    .line 399
    aput v3, v6, v15

    :cond_7
    add-int/lit8 v7, v7, 0x1

    move v3, v9

    goto :goto_7

    :cond_8
    move/from16 v13, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v14, p8

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p0, p1

    move-object/from16 p1, v6

    move/from16 p2, v0

    move/from16 p3, v4

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v4

    move/from16 p7, v5

    .line 404
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public static ᩵(II)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_9

    const/16 v4, 0x9

    if-ne p0, v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v4, 0x2

    if-eq p0, v4, :cond_6

    const/16 v4, 0xa

    if-ne p0, v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x3

    if-eq p0, v4, :cond_3

    const/16 v4, 0xb

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    if-eq p1, v0, :cond_5

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v3

    :cond_6
    :goto_2
    const/16 p0, 0xf

    if-eq p1, p0, :cond_8

    if-eq p1, v1, :cond_8

    const/16 p0, 0x18

    if-eq p1, p0, :cond_8

    const/16 p0, 0x20

    if-ne p1, p0, :cond_7

    goto :goto_3

    :cond_7
    return v2

    :cond_8
    :goto_3
    return v3

    :cond_9
    :goto_4
    if-eq p1, v0, :cond_b

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    return v2

    :cond_b
    :goto_5
    return v3
.end method

.method public static ᩵([B)Z
    .locals 8

    .line 18
    array-length v0, p0

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 23
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 24
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x6

    .line 25
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x5

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    const/4 v4, 0x7

    .line 26
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xd

    .line 27
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    const/16 v6, 0xc

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    const/16 v6, 0xf

    .line 28
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    const/16 v7, 0xe

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    const/16 v7, 0x10

    .line 29
    aget-byte p0, p0, v7

    and-int/lit16 p0, p0, 0xff

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    goto :goto_2

    .line 37
    :cond_1
    invoke-static {v2}, Ll/ۚᩳۨ;->ۘ(I)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_7

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    if-eq v2, v0, :cond_5

    const/16 v5, 0x9

    if-ne v2, v5, :cond_4

    goto :goto_0

    :cond_4
    if-nez v1, :cond_7

    goto :goto_1

    :cond_5
    :goto_0
    if-ne v1, v0, :cond_7

    :goto_1
    if-ne v1, v0, :cond_6

    if-lez v3, :cond_7

    .line 50
    invoke-static {v4}, Ll/ۚᩳۨ;->֨(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 55
    :cond_6
    invoke-static {v2, p0}, Ll/ۚᩳۨ;->᩵(II)Z

    move-result p0

    return p0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static ᩵(Ljava/nio/ByteBuffer;III)[I
    .locals 7

    if-lez p2, :cond_6

    .line 241
    invoke-static {p3}, Ll/ۚᩳۨ;->֨(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int v0, p1, p2

    .line 245
    new-array v0, v0, [I

    add-int/lit8 p3, p3, 0x7

    .line 246
    div-int/lit8 p3, p3, 0x8

    .line 248
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    mul-int v2, p2, p3

    if-ge v1, v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    const/high16 v3, -0x1000000

    .line 254
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v1, p2, :cond_5

    const/4 v2, 0x2

    const/16 v3, 0xff

    if-ne p3, v2, :cond_3

    .line 262
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v4, 0xffff

    and-int/2addr v4, v2

    shr-int/lit8 v5, v4, 0xa

    and-int/lit8 v5, v5, 0x1f

    .line 263
    invoke-static {v5}, Ll/ۚᩳۨ;->᩵(I)I

    move-result v5

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v4, v4, 0x1f

    .line 264
    invoke-static {v4}, Ll/ۚᩳۨ;->᩵(I)I

    move-result v4

    and-int/lit8 v2, v2, 0x1f

    .line 265
    invoke-static {v2}, Ll/ۚᩳۨ;->᩵(I)I

    move-result v2

    .line 267
    invoke-static {v3, v5, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    if-ne p3, v2, :cond_4

    .line 270
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/2addr v2, v3

    .line 271
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/2addr v4, v3

    .line 272
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/2addr v5, v3

    .line 273
    invoke-static {v3, v5, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    if-ne p3, v2, :cond_6

    .line 276
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/2addr v2, v3

    .line 277
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/2addr v4, v3

    .line 278
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/2addr v5, v3

    .line 279
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/2addr v3, v6

    .line 280
    invoke-static {v3, v5, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    :goto_2
    add-int v3, p1, v1

    .line 285
    aput v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

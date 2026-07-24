.class public final Ll/ܺۧܰ;
.super Ljava/lang/Object;
.source "032B"

# interfaces
.implements Ll/֡ᩳܰ;


# direct methods
.method public static ۜ(I)I
    .locals 6

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    const-wide v2, 0x3fcb367a0f9096bcL    # 0.2126

    int-to-double v4, v0

    mul-double v4, v4, v2

    const-wide v2, 0x3fe6e2eb1c432ca5L    # 0.7152

    int-to-double v0, v1

    mul-double v0, v0, v2

    add-double/2addr v0, v4

    const-wide v2, 0x3fb27bb2fec56d5dL    # 0.0722

    int-to-double v4, p0

    mul-double v4, v4, v2

    add-double/2addr v4, v0

    double-to-int p0, v4

    return p0
.end method

.method public static ۜ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "<this>"

    .line 5
    invoke-static {p0, v0}, Ll/᩶ۗܰ;->֡(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    .line 10
    invoke-static {p1, v0}, Ll/᩶ۗܰ;->֡(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    .line 70
    sget-object v0, Ll/ۧܳܰ;->ۜ:Ll/ۙܳܰ;

    invoke-virtual {v0, p0, p1}, Ll/ܳܳܰ;->ۜ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static ۜ(Landroid/graphics/Bitmap;)Z
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-gt v1, v3, :cond_1

    if-gt v2, v3, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    int-to-float v5, v3

    int-to-float v1, v1

    div-float v6, v5, v1

    int-to-float v2, v2

    div-float/2addr v5, v2

    .line 46
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float v1, v1, v5

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float v2, v2, v5

    .line 48
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 50
    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 15
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v2, v12

    .line 19
    new-array v14, v13, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    move-object v5, v14

    move v7, v2

    move v10, v2

    move v11, v12

    .line 20
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    if-eq v1, v0, :cond_2

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, v2, -0x1

    const/16 v6, 0x80

    if-ge v0, v5, :cond_7

    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v7, v12, -0x1

    if-ge v5, v7, :cond_6

    mul-int v7, v5, v2

    add-int/2addr v7, v0

    .line 66
    aget v8, v14, v7

    add-int/lit8 v9, v7, 0x1

    .line 67
    aget v9, v14, v9

    add-int/2addr v7, v2

    .line 68
    aget v7, v14, v7

    ushr-int/lit8 v10, v8, 0x18

    if-ge v10, v6, :cond_3

    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v8}, Ll/ܺۧܰ;->ۜ(I)I

    move-result v8

    .line 74
    invoke-static {v9}, Ll/ܺۧܰ;->ۜ(I)I

    move-result v9

    .line 75
    invoke-static {v7}, Ll/ܺۧܰ;->ۜ(I)I

    move-result v7

    sub-int v9, v8, v9

    .line 78
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int/2addr v8, v7

    .line 79
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gt v9, v3, :cond_4

    if-le v7, v3, :cond_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    int-to-float v0, v1

    int-to-float v1, v4

    div-float/2addr v0, v1

    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 100
    :goto_4
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    const/4 v3, 0x3

    if-ge v1, v3, :cond_9

    const/4 v1, 0x3

    :cond_9
    const/4 v4, 0x0

    :goto_5
    sub-int v5, v2, v1

    if-gt v4, v5, :cond_10

    const/4 v5, 0x0

    :goto_6
    sub-int v7, v12, v1

    if-gt v5, v7, :cond_f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v4

    :goto_7
    add-int v10, v4, v1

    .line 109
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-ge v9, v10, :cond_d

    move v10, v5

    :goto_8
    add-int v11, v5, v1

    .line 110
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v10, v11, :cond_c

    mul-int v11, v10, v2

    add-int/2addr v11, v9

    .line 111
    aget v11, v14, v11

    ushr-int/lit8 v15, v11, 0x18

    if-ge v15, v6, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 116
    invoke-static {v11}, Ll/ܺۧܰ;->ۜ(I)I

    move-result v11

    const/16 v15, 0xc8

    if-le v11, v15, :cond_b

    add-int/lit8 v8, v8, 0x1

    :cond_b
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez v7, :cond_e

    int-to-float v8, v8

    int-to-float v7, v7

    div-float/2addr v8, v7

    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v7, v8, v7

    if-lez v7, :cond_e

    const/4 v1, 0x1

    goto :goto_a

    .line 104
    :cond_e
    div-int/lit8 v7, v1, 0x2

    add-int/2addr v5, v7

    goto :goto_6

    .line 103
    :cond_f
    div-int/lit8 v5, v1, 0x2

    add-int/2addr v4, v5

    goto :goto_5

    :cond_10
    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    :goto_a
    new-array v2, v3, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_b
    if-ge v3, v13, :cond_15

    .line 146
    aget v7, v14, v3

    ushr-int/lit8 v8, v7, 0x18

    if-ge v8, v6, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 151
    invoke-static {v7, v2}, Ll/֡ᩴ᩸;->ۜ(I[F)V

    .line 153
    aget v7, v2, v9

    .line 154
    aget v8, v2, v10

    const/4 v11, 0x2

    .line 155
    aget v11, v2, v11

    const v12, 0x3f4ccccd    # 0.8f

    const v15, 0x3f333333    # 0.7f

    cmpl-float v16, v8, v15

    if-lez v16, :cond_12

    cmpl-float v16, v11, v12

    if-gtz v16, :cond_13

    :cond_12
    const v16, 0x3f666666    # 0.9f

    cmpl-float v16, v11, v16

    if-gtz v16, :cond_13

    const/high16 v16, 0x42480000    # 50.0f

    cmpl-float v16, v7, v16

    if-ltz v16, :cond_14

    const/high16 v16, 0x428c0000    # 70.0f

    cmpg-float v7, v7, v16

    if-gtz v7, :cond_14

    cmpl-float v7, v8, v12

    if-lez v7, :cond_14

    cmpl-float v7, v11, v15

    if-lez v7, :cond_14

    :cond_13
    add-int/lit8 v5, v5, 0x1

    :cond_14
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_15
    if-lez v4, :cond_16

    int-to-float v2, v5

    int-to-float v3, v4

    div-float/2addr v2, v3

    const v3, 0x3e19999a    # 0.15f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_16

    const/4 v2, 0x1

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_d
    if-nez v0, :cond_18

    if-nez v1, :cond_18

    if-eqz v2, :cond_17

    goto :goto_e

    :cond_17
    return v9

    :cond_18
    :goto_e
    return v10
.end method

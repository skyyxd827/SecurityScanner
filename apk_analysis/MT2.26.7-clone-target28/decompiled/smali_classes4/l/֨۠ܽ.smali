.class public final Ll/֨۠ܽ;
.super Ljava/lang/Object;
.source "A59K"


# static fields
.field public static ᩵:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 46
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ll/֨۠ܽ;->᩵:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static ֨([B)Ll/ۚۛܽ;
    .locals 19

    move-object/from16 v0, p0

    .line 255
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 256
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 257
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 258
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 259
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v3, :cond_a

    if-gtz v5, :cond_0

    goto/16 :goto_5

    .line 263
    :cond_0
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/16 v6, 0x1000

    if-gt v3, v6, :cond_2

    if-le v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_1

    .line 268
    :cond_2
    :goto_0
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 269
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    move v2, v3

    move v7, v5

    .line 275
    :cond_3
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v8, v8, 0x2

    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 276
    div-int/lit8 v2, v2, 0x2

    .line 277
    div-int/lit8 v7, v7, 0x2

    if-gt v2, v6, :cond_3

    if-gt v7, v6, :cond_3

    const/4 v2, 0x1

    const/4 v10, 0x1

    .line 281
    :goto_1
    array-length v2, v0

    invoke-static {v0, v4, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11

    const-wide/16 v1, 0x0

    .line 284
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb4

    .line 286
    :try_start_0
    new-instance v6, Ll/۟۠᩵;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v7}, Ll/۟۠᩵;-><init>(Ljava/io/InputStream;)V

    .line 287
    invoke-static {v6}, Ll/ܽ᩶ۨ;->᩵(Ll/۟۠᩵;)Ljava/lang/Long;

    move-result-object v1

    .line 288
    invoke-virtual {v6}, Ll/۟۠᩵;->᩵()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_5

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x10e

    goto :goto_2

    :cond_5
    const/16 v4, 0x5a

    goto :goto_2

    :cond_6
    const/16 v4, 0xb4

    goto :goto_2

    :catch_0
    nop

    :goto_2
    if-eqz v4, :cond_8

    if-eq v4, v2, :cond_7

    move/from16 v18, v5

    move v5, v3

    move/from16 v3, v18

    .line 310
    :cond_7
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v4, v4

    .line 311
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 312
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v7, v2

    move v8, v3

    move v9, v5

    goto :goto_3

    :cond_8
    move v8, v3

    move v9, v5

    move-object v7, v11

    .line 315
    :goto_3
    new-instance v2, Ll/ۚۛܽ;

    array-length v11, v0

    if-nez v1, :cond_9

    const-wide/16 v0, -0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    move-wide v12, v0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Ll/ۚۛܽ;-><init>(Landroid/graphics/Bitmap;IIZIJ)V

    return-object v2

    :cond_a
    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ֨(Ll/۬᩸ۛ;Ll/ۖ֫۠;Ll/᩺ۛܽ;Ll/ۗۛܽ;Ll/۠ۖܽ;)V
    .locals 7

    .line 49
    new-instance v6, Ll/۫ۛܽ;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ll/۫ۛܽ;-><init>(Ll/۬᩸ۛ;Ll/ۖ֫۠;Ll/᩺ۛܽ;Ll/ۗۛܽ;Ll/۠ۖܽ;)V

    sget-object p0, Ll/֨۠ܽ;->᩵:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ۘ([B)Ll/ۚۛܽ;
    .locals 14

    .line 128
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Ll/ܿܽ۬;->᩵(Ljava/io/InputStream;)Ll/ܿܽ۬;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ll/ܿܽ۬;->ۘ()Landroid/graphics/RectF;

    move-result-object v1

    .line 130
    invoke-virtual {v0}, Ll/ܿܽ۬;->ۛ()F

    move-result v2

    float-to-int v2, v2

    .line 131
    invoke-virtual {v0}, Ll/ܿܽ۬;->֨()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    if-ne v3, v4, :cond_0

    .line 133
    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 134
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    float-to-int v3, v3

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    int-to-float v1, v2

    int-to-float v4, v3

    .line 136
    invoke-virtual {v0, v1, v4}, Ll/ܿܽ۬;->᩵(FF)V

    :cond_1
    :goto_0
    move v7, v2

    move v8, v3

    .line 140
    sget-object v1, Ll/᩵ۜۨ;->۠:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-le v7, v8, :cond_2

    if-le v7, v1, :cond_3

    mul-int v2, v8, v1

    .line 143
    div-int/2addr v2, v7

    goto :goto_1

    :cond_2
    if-le v8, v1, :cond_3

    mul-int v2, v7, v1

    .line 148
    div-int/2addr v2, v8

    move v13, v2

    move v2, v1

    move v1, v13

    goto :goto_1

    :cond_3
    move v1, v7

    move v2, v8

    .line 152
    :goto_1
    invoke-static {v0}, Ll/ᩴۡ۬;->᩵(Ll/ܿܽ۬;)I

    move-result v3

    const/16 v4, 0x32

    if-ge v3, v4, :cond_4

    invoke-static {v0}, Ll/ᩴۡ۬;->֨(Ll/ܿܽ۬;)I

    move-result v3

    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_4

    .line 153
    invoke-virtual {v0, v1, v2}, Ll/ܿܽ۬;->᩵(II)Landroid/graphics/Picture;

    move-result-object v0

    .line 154
    new-instance v1, Landroid/graphics/drawable/PictureDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 155
    new-instance v0, Ll/ۚۛܽ;

    array-length p0, p0

    invoke-direct {v0, v1, v7, v8, p0}, Ll/ۚۛܽ;-><init>(Landroid/graphics/drawable/Drawable;III)V

    return-object v0

    .line 157
    :cond_4
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 158
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 159
    invoke-virtual {v0, v1}, Ll/ܿܽ۬;->᩵(Landroid/graphics/Canvas;)V

    .line 160
    new-instance v0, Ll/ۚۛܽ;

    array-length v10, p0

    const-wide/16 v11, -0x1

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Ll/ۚۛܽ;-><init>(Landroid/graphics/Bitmap;IIZIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᩵([B)Ll/ۚۛܽ;
    .locals 6

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    if-eqz p0, :cond_5

    .line 210
    array-length v0, p0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 215
    invoke-static {v0, p0}, Ll/ۛ᩻ۨ;->᩵(I[B)I

    move-result v0

    const v2, 0x46464952

    if-ne v0, v2, :cond_5

    const/16 v0, 0x8

    .line 216
    invoke-static {v0, p0}, Ll/ۛ᩻ۨ;->᩵(I[B)I

    move-result v2

    const v3, 0x50424557

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v2, v1, 0x8

    .line 222
    array-length v3, p0

    if-gt v2, v3, :cond_5

    .line 224
    invoke-static {v1, p0}, Ll/ۛ᩻ۨ;->᩵(I[B)I

    move-result v3

    add-int/lit8 v4, v1, 0x4

    .line 228
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x5

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v0

    or-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x6

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x7

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    const v5, 0x58385056

    if-ne v3, v5, :cond_4

    add-int/lit8 v1, v1, 0x9

    .line 239
    array-length v0, p0

    if-le v1, v0, :cond_3

    goto :goto_1

    .line 242
    :cond_3
    aget-byte v0, p0, v2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 187
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    .line 189
    :try_start_0
    invoke-static {v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 190
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 191
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 192
    new-instance v1, Ll/ۚۛܽ;

    array-length p0, p0

    invoke-direct {v1, v0, p0}, Ll/ۚۛܽ;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_4
    add-int v1, v2, v4

    goto :goto_0

    :catch_0
    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᩵(Ll/۬᩸ۛ;Ll/ۖ֫۠;Ll/᩺ۛܽ;Ll/ۗۛܽ;Ll/۠ۖܽ;)V
    .locals 1

    .line 50
    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 53
    :cond_0
    invoke-static {p2}, Ll/᩺ۛܽ;->᩵(Ll/᩺ۛܽ;)Ll/۬᩸ۛ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {p2}, Ll/᩺ۛܽ;->᩵(Ll/᩺ۛܽ;)Ll/۬᩸ۛ;

    move-result-object p0

    .line 77
    :try_start_0
    invoke-virtual {p0}, Ll/۬᩸ۛ;->᩹֨()[B

    move-result-object p0

    .line 78
    invoke-static {p0, p3}, Ll/֨۠ܽ;->᩵([BLl/ۗۛܽ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 81
    check-cast p3, Ll/᩷۠ܽ;

    invoke-virtual {p3, p0}, Ll/᩷۠ܽ;->᩵(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 57
    :cond_1
    :try_start_1
    invoke-static {p2}, Ll/᩺ۛܽ;->֨(Ll/᩺ۛܽ;)Ll/ۚۧ۠;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Ll/ۖ֫۠;->᩵(Ll/۠ۖܽ;Ll/ۚۧ۠;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez p1, :cond_2

    .line 59
    :try_start_2
    new-instance p0, Ll/ۡۛܽ;

    invoke-virtual {p2}, Ll/᩺ۛܽ;->getName()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p0, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 59
    move-object p2, p3

    check-cast p2, Ll/᩷۠ܽ;

    invoke-virtual {p2, p0}, Ll/᩷۠ܽ;->᩵(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_4

    goto :goto_0

    .line 62
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ll/᩺ۛܽ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll/᩺ۛܽ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ll/۬᩸ۛ;->۠᩵()V

    const/4 p4, 0x0

    .line 51
    invoke-static {p1, p4}, Ll/֡᩻ۨ;->᩵(Ljava/io/InputStream;I)[B

    move-result-object p4

    .line 65
    invoke-virtual {p0, p4}, Ll/۬᩸ۛ;->᩵([B)V

    .line 66
    invoke-virtual {p2, p0}, Ll/᩺ۛܽ;->᩵(Ll/۬᩸ۛ;)V

    .line 67
    invoke-static {p4, p3}, Ll/֨۠ܽ;->᩵([BLl/ۗۛܽ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_3

    .line 57
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    .line 70
    check-cast p3, Ll/᩷۠ܽ;

    invoke-virtual {p3, p0}, Ll/᩷۠ܽ;->᩵(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static ᩵([BLl/ۗۛܽ;)V
    .locals 4

    .line 201
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x47

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    const/16 v1, 0x49

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    aget-byte v0, p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    .line 171
    :try_start_1
    new-instance v0, Ll/ۚۛܽ;

    new-instance v1, Ll/᩵۠ܽ;

    .line 487
    invoke-direct {v1, p0}, Ll/ۙۢܶ;-><init>([B)V

    .line 171
    array-length v3, p0

    invoke-direct {v0, v1, v3}, Ll/ۚۛܽ;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 91
    :try_start_2
    move-object p0, p1

    check-cast p0, Ll/᩷۠ܽ;

    invoke-virtual {p0, v0}, Ll/᩷۠ܽ;->᩵(Ll/ۚۛܽ;)V

    goto :goto_2

    .line 95
    :cond_1
    invoke-static {p0}, Ll/֨۠ܽ;->᩵([B)Ll/ۚۛܽ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 97
    move-object p0, p1

    check-cast p0, Ll/᩷۠ܽ;

    invoke-virtual {p0, v0}, Ll/᩷۠ܽ;->᩵(Ll/ۚۛܽ;)V

    goto :goto_2

    .line 101
    :cond_2
    invoke-static {p0}, Ll/֨۠ܽ;->֨([B)Ll/ۚۛܽ;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 103
    move-object p0, p1

    check-cast p0, Ll/᩷۠ܽ;

    invoke-virtual {p0, v0}, Ll/᩷۠ܽ;->᩵(Ll/ۚۛܽ;)V

    goto :goto_2

    .line 107
    :cond_3
    invoke-static {p0}, Ll/֨۠ܽ;->ۘ([B)Ll/ۚۛܽ;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 109
    move-object p0, p1

    check-cast p0, Ll/᩷۠ܽ;

    invoke-virtual {p0, v0}, Ll/᩷۠ܽ;->᩵(Ll/ۚۛܽ;)V

    goto :goto_2

    .line 178
    :cond_4
    invoke-static {p0}, Ll/ۚᩳۨ;->֨([B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 182
    :cond_5
    new-instance v2, Ll/ۚۛܽ;

    new-instance v1, Ll/֡ܽܽ;

    invoke-direct {v1, v0}, Ll/֡ܽܽ;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    array-length p0, p0

    invoke-direct {v2, v1, v3, v0, p0}, Ll/ۚۛܽ;-><init>(Landroid/graphics/drawable/Drawable;III)V

    :goto_1
    if-eqz v2, :cond_6

    .line 115
    move-object p0, p1

    check-cast p0, Ll/᩷۠ܽ;

    invoke-virtual {p0, v2}, Ll/᩷۠ܽ;->᩵(Ll/ۚۛܽ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    return-void

    .line 123
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Image decode failed"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ll/᩷۠ܽ;

    invoke-virtual {p1, p0}, Ll/᩷۠ܽ;->᩵(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 120
    check-cast p1, Ll/᩷۠ܽ;

    invoke-virtual {p1, p0}, Ll/᩷۠ܽ;->᩵(Ljava/lang/Throwable;)V

    return-void
.end method

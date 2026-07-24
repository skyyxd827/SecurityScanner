.class public final Ll/ۨۡܽ;
.super Ljava/lang/Object;
.source "778S"

# interfaces
.implements Ll/ۡۡܽ;


# instance fields
.field public final ֨:Landroid/media/MediaMetadataRetriever;

.field public final ᩵:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Landroid/media/MediaMetadataRetriever;Ljava/io/Closeable;)V
    .locals 0

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537
    iput-object p1, p0, Ll/ۨۡܽ;->֨:Landroid/media/MediaMetadataRetriever;

    .line 538
    iput-object p2, p0, Ll/ۨۡܽ;->᩵:Ljava/io/Closeable;

    return-void
.end method

.method public static ֨(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;
    .locals 9

    .line 612
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 616
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 617
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v6, 0x2

    move-object v3, p0

    move-wide v4, p1

    .line 613
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 620
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 657
    :cond_1
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 658
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 659
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    if-gt p3, p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-gt p3, p2, :cond_2

    return-object p0

    :cond_2
    int-to-float p1, p1

    .line 662
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 663
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 664
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 665
    invoke-static {p0, p2, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ֨(Landroid/media/MediaMetadataRetriever;)Ll/᩷ۡܽ;
    .locals 4

    const/16 v0, 0x12

    .line 637
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 679
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 683
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 672
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x13

    .line 638
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 679
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 683
    :cond_2
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 672
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x18

    .line 639
    invoke-virtual {p0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 679
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    .line 683
    :cond_4
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_5
    :goto_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 79
    invoke-static {v0, v2, v1, p0}, Ll/ᩴۡܽ;->᩵(IIIF)Ll/᩷ۡܽ;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ᩵(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Ll/ۨۡܽ;->֨(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Landroid/content/Context;Ll/֡ۛܽ;)Ll/ۡۡܽ;
    .locals 5

    .line 547
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 549
    :try_start_0
    invoke-static {p1}, Ll/ܽۡܽ;->᩵(Ll/֡ۛܽ;)Ll/ܽۡܽ;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    .line 557
    :catch_0
    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v2, 0x0

    .line 560
    :try_start_1
    invoke-virtual {p1}, Ll/֡ۛܽ;->ۛ()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v4, "Unsupported video preview data source"

    if-eqz v3, :cond_5

    .line 561
    :try_start_2
    invoke-virtual {p1}, Ll/֡ۛܽ;->᩵()Ll/۬᩸ۛ;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 565
    invoke-virtual {p1}, Ll/۬᩸ۛ;->ᩳ()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 566
    invoke-virtual {p1}, Ll/۬᩸ۛ;->ۡ᩵()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 567
    :cond_1
    invoke-virtual {p1}, Ll/۬᩸ۛ;->۟᩵()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 568
    invoke-virtual {p1}, Ll/۬᩸ۛ;->ۜ᩵()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 569
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v1, :cond_3

    .line 570
    new-instance p0, Ll/ۡ᩵ۨ;

    invoke-direct {p0, p1}, Ll/ۡ᩵ۨ;-><init>(Ll/۬᩸ۛ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 572
    :try_start_3
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 574
    :cond_3
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 563
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Missing local preview file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 576
    :cond_5
    invoke-virtual {p1}, Ll/֡ۛܽ;->۠()Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v1, :cond_7

    .line 577
    invoke-virtual {p1}, Ll/֡ۛܽ;->ۡ()Ll/ۙۛܽ;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 581
    invoke-virtual {p0}, Ll/ۙۛܽ;->֨()Ll/ܿۛܽ;

    move-result-object v2

    .line 583
    invoke-virtual {v2}, Ll/ܿۛܽ;->᩵()Landroid/media/MediaDataSource;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 587
    :goto_0
    new-instance p0, Ll/ۨۡܽ;

    invoke-direct {p0, v0, v2}, Ll/ۨۡܽ;-><init>(Landroid/media/MediaMetadataRetriever;Ljava/io/Closeable;)V

    return-object p0

    .line 579
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Missing network preview descriptor"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 585
    :cond_7
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, v2

    .line 590
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    nop

    .line 593
    :goto_2
    invoke-static {p0}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    .line 594
    instance-of p0, p1, Ljava/io/IOException;

    if-eqz p0, :cond_8

    check-cast p1, Ljava/io/IOException;

    .line 595
    throw p1

    .line 597
    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to open video preview data source"

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static bridge synthetic ᩵(Landroid/media/MediaMetadataRetriever;)Ll/᩷ۡܽ;
    .locals 0

    .line 0
    invoke-static {p0}, Ll/ۨۡܽ;->֨(Landroid/media/MediaMetadataRetriever;)Ll/᩷ۡܽ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ֨()Ll/᩷ۡܽ;
    .locals 1

    .line 630
    iget-object v0, p0, Ll/ۨۡܽ;->֨:Landroid/media/MediaMetadataRetriever;

    invoke-static {v0}, Ll/ۨۡܽ;->֨(Landroid/media/MediaMetadataRetriever;)Ll/᩷ۡܽ;

    move-result-object v0

    return-object v0
.end method

.method public final ᩵(IIJ)Landroid/graphics/Bitmap;
    .locals 1

    .line 604
    iget-object v0, p0, Ll/ۨۡܽ;->֨:Landroid/media/MediaMetadataRetriever;

    invoke-static {v0, p3, p4, p1, p2}, Ll/ۨۡܽ;->֨(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final ᩵()V
    .locals 1

    .line 646
    :try_start_0
    iget-object v0, p0, Ll/ۨۡܽ;->֨:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    :catchall_0
    iget-object v0, p0, Ll/ۨۡܽ;->᩵:Ljava/io/Closeable;

    invoke-static {v0}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    return-void
.end method

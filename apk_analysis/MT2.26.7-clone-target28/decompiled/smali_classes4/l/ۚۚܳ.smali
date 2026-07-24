.class public final synthetic Ll/ۚۚܳ;
.super Ljava/lang/Object;
.source "85C5"

# interfaces
.implements Ll/ܿۨ۬;
.implements Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;
.implements Ll/ۘۗܳ;


# direct methods
.method public static ᩵(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;
    .locals 0

    .line 0
    invoke-static {p1, p2}, Ll/᩸ۛۨ;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p1

    .line 1
    invoke-virtual {p0, p3, p1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object p0

    .line 2
    invoke-static {p0, p4}, Ll/᩸ۛۨ;->᩵(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ᩵()Ljava/security/cert/PKIXRevocationChecker$Option;
    .locals 1

    .line 0
    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->NO_FALLBACK:Ljava/security/cert/PKIXRevocationChecker$Option;

    return-object v0
.end method

.method public static synthetic ᩵(Landroid/database/Cursor;)V
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Ll/۫ۤ;->᩵(Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_1
    instance-of v0, p0, Landroid/content/res/TypedArray;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_2
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :cond_3
    instance-of v0, p0, Landroid/media/MediaDrm;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    return-void

    :cond_4
    instance-of v0, p0, Landroid/drm/DrmManagerClient;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/drm/DrmManagerClient;

    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    return-void

    :cond_5
    instance-of v0, p0, Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/content/ContentProviderClient;

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Ll/᩺ۚܳ;->᩵(Ljava/io/File;)V

    return-void
.end method

.method public apply(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->$r8$lambda$Agw_urQ8Ww6aiBeJU9RbO6qyqA8(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll/ۤܶ᩵;

    .line 35
    iget p1, p1, Ll/ۤܶ᩵;->᩻:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

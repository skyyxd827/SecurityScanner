.class public final Ll/ۨۢ֡;
.super Ljava/lang/Object;
.source "71Q3"


# instance fields
.field public final ֡:Ll/ۖ֫ܺ;

.field public final ۖ:Ll/ۜۢ֡;

.field public final ۛ:Ll/ۜۤۛ;

.field public ۜ:Ljava/lang/ref/SoftReference;

.field public volatile ۡ:I


# direct methods
.method public constructor <init>(Ll/ۖ֫ܺ;Ll/ۜۤۛ;IIJI)V
    .locals 7

    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704
    iput-object p1, p0, Ll/ۨۢ֡;->֡:Ll/ۖ֫ܺ;

    .line 705
    iput-object p2, p0, Ll/ۨۢ֡;->ۛ:Ll/ۜۤۛ;

    .line 706
    new-instance p2, Ll/ۜۢ֡;

    new-instance v6, Ll/᩺ۢ֡;

    invoke-direct {v6, p0}, Ll/᩺ۢ֡;-><init>(Ll/ۨۢ֡;)V

    move-object v0, p2

    move v1, p3

    move v2, p4

    move-wide v3, p5

    move v5, p7

    invoke-direct/range {v0 .. v6}, Ll/ۜۢ֡;-><init>(IIJILl/᩺ۢ֡;)V

    iput-object p2, p0, Ll/ۨۢ֡;->ۖ:Ll/ۜۢ֡;

    .line 717
    invoke-virtual {p1, p0}, Ll/۟ۢܺ;->ۜ(Ljava/lang/Object;)V

    .line 718
    invoke-virtual {p1}, Ll/۟ۢܺ;->ۖ()Ll/ۜۢܺ;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۜۢܺ;->ۜ()[B

    move-result-object p2

    .line 719
    invoke-virtual {p1}, Ll/۟ۢܺ;->ۖ()Ll/ۜۢܺ;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ll/ۜۢܺ;->ۡ([B)V

    .line 720
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/ۨۢ֡;->ۜ:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ۜ()V
    .locals 3

    const-string v0, "Failed to load dex buffer: "

    .line 3
    monitor-enter p0

    .line 724
    :try_start_0
    iget v1, p0, Ll/ۨۢ֡;->ۡ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۨۢ֡;->ۡ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 727
    :try_start_1
    iget-object v1, p0, Ll/ۨۢ֡;->֡:Ll/ۖ֫ܺ;

    invoke-virtual {v1}, Ll/۟ۢܺ;->ۖ()Ll/ۜۢܺ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۜۢܺ;->ۜ()[B

    move-result-object v1

    if-nez v1, :cond_2

    .line 728
    iget-object v1, p0, Ll/ۨۢ֡;->ۜ:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    .line 730
    iget-object v1, p0, Ll/ۨۢ֡;->ۛ:Ll/ۜۤۛ;

    invoke-virtual {v1}, Ll/ۜۤۛ;->۠ۡ()[B

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 735
    iget-object v0, p0, Ll/ۨۢ֡;->֡:Ll/ۖ֫ܺ;

    invoke-virtual {v0}, Ll/۟ۢܺ;->ۖ()Ll/ۜۢܺ;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll/ۜۢܺ;->ۡ([B)V

    goto :goto_0

    .line 733
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۨۢ֡;->ۛ:Ll/ۜۤۛ;

    invoke-virtual {v0}, Ll/ۜۤۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 744
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 741
    :try_start_2
    iget v1, p0, Ll/ۨۢ֡;->ۡ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll/ۨۢ֡;->ۡ:I

    .line 743
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized ۡ()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 747
    :try_start_0
    iget v0, p0, Ll/ۨۢ֡;->ۡ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۨۢ֡;->ۡ:I

    if-nez v0, :cond_0

    .line 748
    iget-object v0, p0, Ll/ۨۢ֡;->֡:Ll/ۖ֫ܺ;

    invoke-virtual {v0}, Ll/۟ۢܺ;->ۖ()Ll/ۜۢܺ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜۢܺ;->ۜ()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 750
    iget-object v1, p0, Ll/ۨۢ֡;->֡:Ll/ۖ֫ܺ;

    invoke-virtual {v1}, Ll/۟ۢܺ;->ۖ()Ll/ۜۢܺ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll/ۜۢܺ;->ۡ([B)V

    .line 751
    iget-object v1, p0, Ll/ۨۢ֡;->ۜ:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 752
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ll/ۨۢ֡;->ۜ:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 756
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

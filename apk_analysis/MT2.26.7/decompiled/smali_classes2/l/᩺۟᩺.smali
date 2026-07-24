.class public final Ll/᩺۟᩺;
.super Ljava/lang/Object;
.source "C7AR"


# instance fields
.field public ֡:[I

.field public final ۖ:[[B

.field public ۛ:I

.field public final ۜ:[I

.field public ۡ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 875
    iput-object v1, p0, Ll/᩺۟᩺;->ۜ:[I

    new-array v0, v0, [[B

    .line 876
    iput-object v0, p0, Ll/᩺۟᩺;->ۖ:[[B

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 877
    iput-object v0, p0, Ll/᩺۟᩺;->֡:[I

    const/4 v0, -0x1

    .line 886
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 887
    iget-object v1, p0, Ll/᩺۟᩺;->֡:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public static ۜ(ILl/᩺۟᩺;)V
    .locals 4

    .line 0
    monitor-enter p1

    const/4 v0, 0x0

    .line 956
    :goto_0
    :try_start_0
    iget v1, p1, Ll/᩺۟᩺;->ۡ:I

    if-ge v0, v1, :cond_1

    .line 957
    iget-object v2, p1, Ll/᩺۟᩺;->֡:[I

    aget v3, v2, v0

    if-ne v3, p0, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 958
    iput v1, p1, Ll/᩺۟᩺;->ۡ:I

    .line 959
    aget p0, v2, v1

    aput p0, v2, v0

    const/4 p0, -0x1

    .line 960
    aput p0, v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 964
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 965
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static ۜ(Ll/᩺۟᩺;)V
    .locals 0

    .line 0
    monitor-enter p0

    .line 932
    monitor-exit p0

    return-void
.end method

.method public static ۜ(Ll/᩺۟᩺;IZ)Z
    .locals 4

    .line 0
    monitor-enter p0

    const/4 v0, 0x0

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 900
    :goto_0
    :try_start_0
    iget-object v1, p0, Ll/᩺۟᩺;->ۜ:[I

    array-length v2, v1

    if-ge p2, v2, :cond_1

    .line 901
    aget v1, v1, p2

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Ll/᩺۟᩺;->ۖ:[[B

    aget-object v1, v1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 939
    monitor-exit p0

    return v0

    :cond_2
    const/4 p2, 0x0

    .line 982
    :goto_2
    :try_start_1
    iget v1, p0, Ll/᩺۟᩺;->ۡ:I

    const/4 v2, 0x1

    if-ge p2, v1, :cond_4

    .line 983
    iget-object v3, p0, Ll/᩺۟᩺;->֡:[I

    aget v3, v3, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, p1, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_5

    .line 942
    monitor-exit p0

    return v0

    .line 944
    :cond_5
    :try_start_2
    iget-object p2, p0, Ll/᩺۟᩺;->֡:[I

    array-length v0, p2

    if-ne v1, v0, :cond_6

    .line 945
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p0, Ll/᩺۟᩺;->֡:[I

    .line 946
    iget v0, p0, Ll/᩺۟᩺;->ۡ:I

    array-length v1, p2

    const/4 v3, -0x1

    invoke-static {p2, v0, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 948
    :cond_6
    iget-object p2, p0, Ll/᩺۟᩺;->֡:[I

    iget v0, p0, Ll/᩺۟᩺;->ۡ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/᩺۟᩺;->ۡ:I

    aput p1, p2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 949
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static ۡ(ILl/᩺۟᩺;)V
    .locals 3

    .line 0
    monitor-enter p1

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 982
    :goto_1
    :try_start_0
    iget v2, p1, Ll/᩺۟᩺;->ۡ:I

    if-ge v1, v2, :cond_1

    .line 983
    iget-object v2, p1, Ll/᩺۟᩺;->֡:[I

    aget v2, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 973
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 975
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 976
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Interrupted while reading smali cache data"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 979
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized ۜ(I[B)V
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 912
    :goto_0
    :try_start_0
    iget-object v1, p0, Ll/᩺۟᩺;->ۜ:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 913
    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 914
    iget-object p1, p0, Ll/᩺۟᩺;->ۖ:[[B

    aput-object p2, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 918
    :cond_1
    :try_start_1
    iget v0, p0, Ll/᩺۟᩺;->ۛ:I

    aput p1, v1, v0

    .line 919
    iget-object p1, p0, Ll/᩺۟᩺;->ۖ:[[B

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 920
    array-length p1, v1

    rem-int/2addr v0, p1

    iput v0, p0, Ll/᩺۟᩺;->ۛ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 921
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ۜ(I)[B
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 900
    :goto_0
    :try_start_0
    iget-object v1, p0, Ll/᩺۟᩺;->ۜ:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 901
    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Ll/᩺۟᩺;->ۖ:[[B

    aget-object v1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 895
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

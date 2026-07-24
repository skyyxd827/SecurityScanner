.class public final Ll/۬ᩳۨ;
.super Ljava/lang/Object;
.source "LB0T"

# interfaces
.implements Ll/ۡ᩻ۜ;


# direct methods
.method public static ֨(I)C
    .locals 1

    const v0, 0xf000

    and-int/2addr p0, v0

    const/16 v0, 0x1000

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2000

    if-eq p0, v0, :cond_5

    const/16 v0, 0x4000

    if-eq p0, v0, :cond_4

    const/16 v0, 0x6000

    if-eq p0, v0, :cond_3

    const v0, 0x8000

    if-eq p0, v0, :cond_2

    const v0, 0xa000

    if-eq p0, v0, :cond_1

    const v0, 0xc000

    if-eq p0, v0, :cond_0

    const/16 p0, 0x3f

    return p0

    :cond_0
    const/16 p0, 0x73

    return p0

    :cond_1
    const/16 p0, 0x6c

    return p0

    :cond_2
    const/16 p0, 0x2d

    return p0

    :cond_3
    const/16 p0, 0x62

    return p0

    :cond_4
    const/16 p0, 0x64

    return p0

    :cond_5
    const/16 p0, 0x63

    return p0

    :cond_6
    const/16 p0, 0x70

    return p0
.end method

.method public static ֨(FI)I
    .locals 4

    int-to-double v0, p1

    float-to-double v2, p0

    mul-double v0, v0, v2

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static ۘ(I)Ljava/lang/String;
    .locals 6

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    and-int/lit16 v1, p0, 0x100

    const/16 v2, 0x72

    const/16 v3, 0x2d

    if-eqz v1, :cond_0

    const/16 v1, 0x72

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 v1, p0, 0x80

    const/16 v4, 0x77

    if-eqz v1, :cond_1

    const/16 v1, 0x77

    goto :goto_1

    :cond_1
    const/16 v1, 0x2d

    .line 66
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 v1, p0, 0x800

    const/16 v5, 0x53

    if-eqz v1, :cond_3

    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_2

    const/16 v1, 0x73

    goto :goto_2

    :cond_2
    const/16 v1, 0x53

    .line 68
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_4

    const/16 v1, 0x78

    goto :goto_3

    :cond_4
    const/16 v1, 0x2d

    .line 70
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_5

    const/16 v1, 0x72

    goto :goto_5

    :cond_5
    const/16 v1, 0x2d

    .line 73
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_6

    const/16 v1, 0x77

    goto :goto_6

    :cond_6
    const/16 v1, 0x2d

    .line 74
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 v1, p0, 0x400

    if-eqz v1, :cond_8

    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_7

    const/16 v5, 0x73

    .line 76
    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_8
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_9

    const/16 v1, 0x78

    goto :goto_7

    :cond_9
    const/16 v1, 0x2d

    .line 78
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    const/16 v2, 0x2d

    .line 81
    :goto_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    const/16 v4, 0x2d

    .line 82
    :goto_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_d

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_c

    const/16 p0, 0x74

    goto :goto_b

    :cond_c
    const/16 p0, 0x54

    .line 84
    :goto_b
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_d
    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_e

    const/16 v3, 0x78

    .line 86
    :cond_e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    :goto_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۛ(I)[Z
    .locals 14

    and-int/lit16 v0, p0, 0x100

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, p0, 0x40

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, p0, 0x20

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, p0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, p0, 0x8

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, p0, 0x4

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v9, p0, 0x2

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v10, p0, 0x1

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    and-int/lit16 v11, p0, 0x800

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    and-int/lit16 v12, p0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    goto :goto_b

    :cond_b
    const/4 p0, 0x0

    :goto_b
    const/16 v13, 0xc

    new-array v13, v13, [Z

    aput-boolean v0, v13, v1

    aput-boolean v3, v13, v2

    const/4 v0, 0x2

    aput-boolean v4, v13, v0

    const/4 v0, 0x3

    aput-boolean v5, v13, v0

    const/4 v0, 0x4

    aput-boolean v6, v13, v0

    const/4 v0, 0x5

    aput-boolean v7, v13, v0

    const/4 v0, 0x6

    aput-boolean v8, v13, v0

    const/4 v0, 0x7

    aput-boolean v9, v13, v0

    const/16 v0, 0x8

    aput-boolean v10, v13, v0

    const/16 v0, 0x9

    aput-boolean v11, v13, v0

    const/16 v0, 0xa

    aput-boolean v12, v13, v0

    const/16 v0, 0xb

    aput-boolean p0, v13, v0

    return-object v13
.end method

.method public static ᩵(FI)I
    .locals 5

    int-to-double v0, p1

    float-to-double v2, p0

    div-double/2addr v0, v2

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ll/۬ᩳۨ;->᩵(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x40000000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int p0, v0

    return p0

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Too large ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expected elements with load factor "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ᩵(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static ᩵(Ljava/lang/String;)I
    .locals 10

    .line 144
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_19

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x72

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 156
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x77

    if-ne v5, v6, :cond_2

    or-int/lit16 v0, v0, 0x80

    goto :goto_2

    :cond_2
    if-eq v5, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_2
    const/4 v5, 0x2

    .line 162
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x53

    const/16 v8, 0x73

    const/16 v9, 0x78

    if-ne v5, v8, :cond_4

    or-int/lit16 v0, v0, 0x840

    goto :goto_3

    :cond_4
    if-ne v5, v7, :cond_5

    or-int/lit16 v0, v0, 0x800

    goto :goto_3

    :cond_5
    if-ne v5, v9, :cond_6

    or-int/lit8 v0, v0, 0x40

    goto :goto_3

    :cond_6
    if-eq v5, v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    :goto_3
    const/4 v5, 0x3

    .line 174
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_8

    or-int/lit8 v0, v0, 0x20

    goto :goto_4

    :cond_8
    if-eq v5, v3, :cond_9

    const/4 v1, 0x1

    :cond_9
    :goto_4
    const/4 v5, 0x4

    .line 180
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_a

    or-int/lit8 v0, v0, 0x10

    goto :goto_5

    :cond_a
    if-eq v5, v3, :cond_b

    const/4 v1, 0x1

    :cond_b
    :goto_5
    const/4 v5, 0x5

    .line 186
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_c

    or-int/lit16 v0, v0, 0x408

    goto :goto_6

    :cond_c
    if-ne v5, v7, :cond_d

    or-int/lit16 v0, v0, 0x400

    goto :goto_6

    :cond_d
    if-ne v5, v9, :cond_e

    or-int/lit8 v0, v0, 0x8

    goto :goto_6

    :cond_e
    if-eq v5, v3, :cond_f

    const/4 v1, 0x1

    :cond_f
    :goto_6
    const/4 v5, 0x6

    .line 198
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_10

    or-int/lit8 v0, v0, 0x4

    goto :goto_7

    :cond_10
    if-eq v5, v3, :cond_11

    const/4 v1, 0x1

    :cond_11
    :goto_7
    const/4 v2, 0x7

    .line 204
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_12

    or-int/lit8 v0, v0, 0x2

    goto :goto_8

    :cond_12
    if-eq v2, v3, :cond_13

    const/4 v1, 0x1

    :cond_13
    :goto_8
    const/16 v2, 0x8

    .line 210
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x74

    if-ne v2, v5, :cond_14

    or-int/lit16 v0, v0, 0x201

    goto :goto_9

    :cond_14
    const/16 v5, 0x54

    if-ne v2, v5, :cond_15

    or-int/lit16 v0, v0, 0x200

    goto :goto_9

    :cond_15
    if-ne v2, v9, :cond_16

    or-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_16
    if-eq v2, v3, :cond_17

    goto :goto_a

    :cond_17
    :goto_9
    move v4, v1

    :goto_a
    if-nez v4, :cond_18

    return v0

    .line 223
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ᩵(J)J
    .locals 2

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    .line 178
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x40

    shl-long p0, v0, p0

    return-wide p0
.end method

.method public static ᩵(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-boolean v0, Ll/ۘ۟ܶ;->᩵:Z

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Ll/۠۟ܶ;->᩵:Ll/ܺ۟ܶ;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 0
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 7
    iget-object v1, v0, Ll/ܺ۟ܶ;->᩵:Ll/ܽ۟ܶ;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.heytap.openid"

    const-string v4, "com.heytap.openid.IdentifyService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "action.com.heytap.openid.OPEN_ID_SERVICE"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v2, v0, Ll/ܺ۟ܶ;->۠:Ll/ۛ۟ܶ;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v0, Ll/ܺ۟ܶ;->ۛ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v2, v0, Ll/ܺ۟ܶ;->ۛ:Ljava/lang/Object;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 15
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0

    .line 16
    :cond_0
    :goto_2
    iget-object v1, v0, Ll/ܺ۟ܶ;->᩵:Ll/ܽ۟ܶ;

    if-nez v1, :cond_1

    const-string p0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    goto :goto_3

    .line 17
    :cond_1
    :try_start_4
    invoke-virtual {v0, p0}, Ll/ܺ۟ܶ;->᩵(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    goto :goto_3

    :catch_1
    :try_start_5
    const-string p0, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18
    monitor-exit v0

    goto :goto_3

    .line 19
    :cond_2
    :try_start_6
    invoke-virtual {v0, p0}, Ll/ܺ۟ܶ;->᩵(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v0

    return-object p0

    :catch_2
    :try_start_7
    const-string p0, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 20
    monitor-exit v0

    :goto_3
    return-object p0

    .line 21
    :cond_3
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot run on MainThread"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    .line 4
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "SDK Need Init First!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

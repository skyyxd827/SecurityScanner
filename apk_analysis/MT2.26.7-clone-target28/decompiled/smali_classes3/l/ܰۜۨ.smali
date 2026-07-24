.class public final Ll/ܰۜۨ;
.super Ljava/lang/Object;
.source "S7I6"

# interfaces
.implements Ll/ܳܺۘ;


# static fields
.field public static ֨᩵:Z

.field public static ۗ:Ljava/lang/reflect/Field;

.field public static ۘ᩵:Ljava/lang/Class;

.field public static ۛ᩵:Ljava/lang/reflect/Constructor;

.field public static ۠᩵:Ljava/lang/Object;

.field public static ᩵᩵:Z

.field public static ᩺:Ljava/lang/reflect/Method;


# direct methods
.method public static ᩵(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 142
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 143
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {p1}, Ll/᩵ۙ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    if-nez v2, :cond_4

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 108
    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_0

    .line 111
    :cond_2
    aget-object v2, v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    return v3

    .line 114
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-ne v3, v1, :cond_5

    .line 50
    invoke-static {v4, v2}, Ll/ۗ֫᩷;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 121
    invoke-static {p0, p1, v2, v1}, Ll/᩵ۙ;->᩵(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    goto :goto_2

    .line 123
    :cond_5
    invoke-static {p0, p1, v2}, Ll/᩵ۙ;->᩵(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :goto_2
    if-nez p0, :cond_6

    :goto_3
    return v0

    :cond_6
    const/4 p0, -0x2

    return p0
.end method

.method public static ᩵(ILjava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Ll/ܰۜۨ;->᩵()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    sget-object v0, Ll/ܰۜۨ;->᩺:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 108
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    :cond_2
    :try_start_1
    sget-object v0, Ll/ܰۜۨ;->ۛ᩵:Ljava/lang/reflect/Constructor;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p0, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 119
    sget-object p1, Ll/ܰۜۨ;->۠᩵:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :try_start_2
    sget-object v0, Ll/ܰۜۨ;->ۗ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 124
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    monitor-exit p1

    goto :goto_0

    .line 127
    :cond_3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_4
    :goto_0
    return-void
.end method

.method public static declared-synchronized ᩵()Z
    .locals 10

    .line 2
    const-class v0, Ll/ܰۜۨ;

    .line 3
    monitor-enter v0

    .line 30
    :try_start_0
    sget-boolean v1, Ll/ܰۜۨ;->֨᩵:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 31
    monitor-exit v0

    return v2

    .line 35
    :cond_0
    :try_start_1
    sget-boolean v1, Ll/ܰۜۨ;->᩵᩵:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 36
    monitor-exit v0

    return v3

    :cond_1
    :try_start_2
    const-string v1, "miui.content.res.IconCustomizer"

    .line 40
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "clearCache"

    new-array v5, v2, [Ljava/lang/Class;

    .line 41
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    sput-object v1, Ll/ܰۜۨ;->᩺:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    const-string v1, "android.app.ApplicationPackageManager"

    .line 50
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v4

    .line 54
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 55
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ResourceName"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 56
    sput-object v7, Ll/ܰۜۨ;->ۘ᩵:Ljava/lang/Class;

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    sget-object v4, Ll/ܰۜۨ;->ۘ᩵:Ljava/lang/Class;

    if-eqz v4, :cond_4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    .line 66
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sput-object v4, Ll/ܰۜۨ;->ۛ᩵:Ljava/lang/reflect/Constructor;

    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v4, "sSync"

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x0

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sput-object v4, Ll/ܰۜۨ;->۠᩵:Ljava/lang/Object;

    const-string v4, "sIconCache"

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ll/ܰۜۨ;->ۗ:Ljava/lang/reflect/Field;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 78
    sput-boolean v2, Ll/ܰۜۨ;->֨᩵:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    monitor-exit v0

    return v2

    .line 62
    :cond_4
    :try_start_4
    new-instance v1, Ljava/lang/NoSuchFieldException;

    const-string v4, "ResourceName class not found"

    invoke-direct {v1, v4}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :catch_1
    :try_start_5
    sput-boolean v2, Ll/ܰۜۨ;->᩵᩵:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method


# virtual methods
.method public ᩵(Ll/ܳۡۘ;)V
    .locals 5

    .line 15
    invoke-virtual {p1}, Ll/ܳۡۘ;->֨()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚ۠ۘ;

    invoke-virtual {v0}, Ll/ۚ۠ۘ;->ۡ()I

    move-result v0

    .line 16
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    rem-int/lit8 v3, v3, 0x9

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v4, v0, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    rem-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ll/ۚ۠ۘ;

    invoke-direct {v0}, Ll/ۚ۠ۘ;-><init>()V

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۚ۠ۘ;->᩵(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v0}, Ll/ܳۡۘ;->᩵(Ll/ۚ۠ۘ;)V

    return-void
.end method

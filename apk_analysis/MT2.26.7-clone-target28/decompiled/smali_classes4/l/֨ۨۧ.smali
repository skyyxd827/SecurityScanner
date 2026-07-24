.class public final Ll/֨ۨۧ;
.super Ljava/lang/Object;
.source "B1RT"


# static fields
.field public static ֨:Ljava/lang/Class;

.field public static ۘ:Ljava/lang/reflect/Method;

.field public static ۛ:Ljava/lang/reflect/Method;

.field public static ۠:Z

.field public static ܺ:Ljava/lang/Integer;

.field public static ᩵:Ljava/lang/Class;


# direct methods
.method public static ֨(Landroid/content/Context;Ll/᩷ۨۧ;)V
    .locals 11

    .line 53
    const-class v0, Ljava/lang/String;

    const-class v1, Landroid/content/Context;

    :try_start_0
    const-string v2, "com.tencent.stat.StatConfig"

    .line 57
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Ll/֨ۨۧ;->᩵:Ljava/lang/Class;

    const-string v2, "com.tencent.stat.StatService"

    .line 58
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Ll/֨ۨۧ;->֨:Ljava/lang/Class;

    const-string v3, "reportQQ"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    .line 61
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Ll/֨ۨۧ;->ۘ:Ljava/lang/reflect/Method;

    .line 62
    sget-object v2, Ll/֨ۨۧ;->֨:Ljava/lang/Class;

    const-string v3, "trackCustomEvent"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    const-class v9, [Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    sget-object v2, Ll/֨ۨۧ;->֨:Ljava/lang/Class;

    const-string v3, "commitEvents"

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v9, v4, [Ljava/lang/Class;

    aput-object v1, v9, v6

    aput-object v8, v9, v7

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    sget-object v2, Ll/֨ۨۧ;->᩵:Ljava/lang/Class;

    const-string v3, "setEnableStatService"

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v10, v7, [Ljava/lang/Class;

    aput-object v9, v10, v6

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Ll/֨ۨۧ;->ۛ:Ljava/lang/reflect/Method;

    .line 66
    invoke-static {p0, p1}, Ll/֨ۨۧ;->᩵(Landroid/content/Context;Ll/᩷ۨۧ;)V

    .line 69
    sget-object p1, Ll/֨ۨۧ;->᩵:Ljava/lang/Class;

    const-string v2, "setAutoExceptionCaught"

    new-array v3, v7, [Ljava/lang/Class;

    aput-object v9, v3, v6

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object v2, Ll/֨ۨۧ;->᩵:Ljava/lang/Class;

    new-array v3, v7, [Ljava/lang/Object;

    .line 70
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v10, v3, v6

    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object p1, Ll/֨ۨۧ;->᩵:Ljava/lang/Class;

    const-string v2, "setEnableSmartReporting"

    new-array v3, v7, [Ljava/lang/Class;

    aput-object v9, v3, v6

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object v2, Ll/֨ۨۧ;->᩵:Ljava/lang/Class;

    new-array v3, v7, [Ljava/lang/Object;

    .line 74
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v9, v3, v6

    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object p1, Ll/֨ۨۧ;->᩵:Ljava/lang/Class;

    const-string v2, "setSendPeriodMinutes"

    new-array v3, v7, [Ljava/lang/Class;

    aput-object v8, v3, v6

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object v2, Ll/֨ۨۧ;->᩵:Ljava/lang/Class;

    const/16 v3, 0x5a0

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v3, v8, v6

    invoke-virtual {p1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.tencent.stat.StatReportStrategy"

    .line 81
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 82
    sget-object v2, Ll/֨ۨۧ;->᩵:Ljava/lang/Class;

    const-string v3, "setStatSendStrategy"

    new-array v8, v7, [Ljava/lang/Class;

    aput-object p1, v8, v6

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Ll/֨ۨۧ;->᩵:Ljava/lang/Class;

    const-string v8, "PERIOD"

    .line 84
    invoke-virtual {p1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-array v9, v7, [Ljava/lang/Object;

    aput-object p1, v9, v6

    .line 82
    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object p1, Ll/֨ۨۧ;->֨:Ljava/lang/Class;

    const-string v2, "startStatService"

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v1, v3, v6

    aput-object v0, v3, v7

    aput-object v0, v3, v4

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object v0, Ll/֨ۨۧ;->֨:Ljava/lang/Class;

    const-string v1, "com.tencent.stat.common.StatConstants"

    .line 98
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "VERSION"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v6

    const-string p0, "Aqc101492915"

    aput-object p0, v2, v7

    aput-object v1, v2, v4

    .line 94
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sput-boolean v7, Ll/֨ۨۧ;->۠:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "start4QQConnect exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpenConfig"

    invoke-static {p1, p0}, Ll/֨ۜۧ;->֨(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ۘ(Landroid/content/Context;Ll/᩷ۨۧ;)V
    .locals 4

    .line 109
    invoke-virtual {p1}, Ll/᩷ۨۧ;->֨()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Ll/ܿ۬ۧ;->᩵()Ll/ܿ۬ۧ;

    move-result-object v0

    invoke-virtual {p1}, Ll/᩷ۨۧ;->֨()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "101492915"

    const-string v2, "11"

    const-string v3, "0"

    invoke-static {v1, v0, v2, v3}, Ll/ܿ۬ۧ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    sget-boolean v0, Ll/֨ۨۧ;->۠:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {p0, p1}, Ll/֨ۨۧ;->᩵(Landroid/content/Context;Ll/᩷ۨۧ;)V

    .line 119
    invoke-virtual {p1}, Ll/᩷ۨۧ;->֨()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 121
    :try_start_0
    sget-object v0, Ll/֨ۨۧ;->ۘ:Ljava/lang/reflect/Method;

    sget-object v1, Ll/֨ۨۧ;->֨:Ljava/lang/Class;

    invoke-virtual {p1}, Ll/᩷ۨۧ;->֨()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "reportQQ exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpenConfig"

    invoke-static {p1, p0}, Ll/֨ۜۧ;->֨(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ᩵(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    .line 224
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static ᩵(Landroid/content/Context;Ll/᩷ۨۧ;)V
    .locals 3

    .line 33
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "101492915"

    invoke-static {p0, p1}, Ll/ۙۜۧ;->᩵(Landroid/content/Context;Ljava/lang/String;)Ll/ۙۜۧ;

    move-result-object p0

    const-string p1, "Common_ta_enable"

    .line 34
    invoke-virtual {p0, p1}, Ll/ۙۜۧ;->֨(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 42
    sget-object p0, Ll/֨ۨۧ;->ۛ:Ljava/lang/reflect/Method;

    sget-object v1, Ll/֨ۨۧ;->᩵:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, p1

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 44
    :cond_0
    sget-object p0, Ll/֨ۨۧ;->ۛ:Ljava/lang/reflect/Method;

    sget-object v1, Ll/֨ۨۧ;->᩵:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, p1

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkStatStatus exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpenConfig"

    invoke-static {p1, p0}, Ll/֨ۜۧ;->֨(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ᩵(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 153
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᩵(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public abstract Ll/ۗ᩶ۡ;
.super Ljava/lang/Object;
.source "V5PH"


# direct methods
.method public static ᩵(J)Ljava/lang/String;
    .locals 3

    .line 68
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 69
    invoke-static {v1}, Ll/ۙ֫᩷;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 75
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ֨(Ll/᩶ᩴۨ;)V
    .locals 2

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Method must be overridden in ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] if ever called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract ᩵(Ljava/lang/String;)Ll/۬᩻ۧ;
.end method

.method public abstract ᩵(Ll/ۘᩴۧ;Ll/ۛ᩻ۧ;)V
.end method

.method public ᩵(Ll/᩶ᩴۨ;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Ll/ۗ᩶ۡ;->֨(Ll/᩶ᩴۨ;)V

    return-void
.end method

.method public ᩵(Ll/᩶ᩴۨ;Ll/֡ᩴۨ;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p2}, Ll/ۗ᩶ۡ;->᩵(Ll/᩹ᩴۨ;)V

    return-void
.end method

.method public ᩵(Ll/᩶ᩴۨ;Ll/ۖᩴۨ;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p2}, Ll/ۗ᩶ۡ;->᩵(Ll/᩹ᩴۨ;)V

    return-void
.end method

.method public ᩵(Ll/᩹ᩴۨ;)V
    .locals 2

    .line 29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Method must be overridden in ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] if ever called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

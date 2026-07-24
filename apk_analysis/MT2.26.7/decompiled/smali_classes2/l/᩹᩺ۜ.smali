.class public final synthetic Ll/᩹᩺ۜ;
.super Ljava/lang/Object;
.source "D4KH"

# interfaces
.implements Ll/᩷ۢۜ;
.implements Ll/᩻᩷ۧ;
.implements Ll/۬᩻᩵;


# direct methods
.method public static synthetic ۜ(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    const/16 v3, 0x10

    if-lez v2, :cond_1

    .line 0
    invoke-static {p0, p1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, 0x40

    new-array v4, v2, [C

    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v5

    :cond_2
    add-int/lit8 v2, v2, -0x1

    long-to-int v6, p0

    and-int/lit8 v6, v6, 0xf

    invoke-static {v6, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    aput-char v6, v4, v2

    ushr-long/2addr p0, v5

    cmp-long v6, p0, v0

    if-nez v6, :cond_2

    new-instance p0, Ljava/lang/String;

    rsub-int/lit8 p1, v2, 0x40

    invoke-direct {p0, v4, v2, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method public static ۜ(Ljava/lang/String;Ll/ۖۨۜ;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public ۜ()Ljava/lang/Object;
    .locals 1

    .line 395
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0
.end method

.method public ۜ(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ll/᩵۫ۜ;

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public ۜ(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .line 0
    check-cast p1, Ll/ܿܰۛ;

    invoke-static {p1}, Ll/ܿܰۛ;->ۡ(Ll/ܿܰۛ;)V

    return-void
.end method

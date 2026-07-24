.class public abstract Ll/ۜۧܺ;
.super Ll/ۖ֫۠;
.source "7AH5"


# static fields
.field public static final ۘ᩵:Ljava/util/Set;


# instance fields
.field public ֨᩵:Z

.field public ۗ:Ll/ۜۨܺ;

.field public final ᩵᩵:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ll/᩹֫᩷;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll/ۜۧܺ;->ۘ᩵:Ljava/util/Set;

    .line 39
    new-instance v0, Ll/᩶ܺ۠;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/᩶ܺ۠;-><init>(I)V

    invoke-static {v0}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(ILl/ۜۨܺ;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ll/ۖ֫۠;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Ll/ۜۧܺ;->֨᩵:Z

    .line 61
    iput p1, p0, Ll/ۜۧܺ;->᩵᩵:I

    .line 62
    iput-object p2, p0, Ll/ۜۧܺ;->ۗ:Ll/ۜۨܺ;

    .line 63
    sget-object p1, Ll/ۜۧܺ;->ۘ᩵:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic ۢ()V
    .locals 6

    .line 41
    sget-object v0, Ll/ۜۧܺ;->ۘ᩵:Ljava/util/Set;

    monitor-enter v0

    .line 42
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۜۧܺ;

    .line 43
    iget-boolean v4, v3, Ll/ۜۧܺ;->֨᩵:Z

    if-eqz v4, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    iget-object v4, v3, Ll/ۜۧܺ;->ۗ:Ll/ۜۨܺ;

    iget v4, v4, Ll/ۜۨܺ;->᩵᩵:I

    invoke-static {v4}, Ll/᩷ۨܺ;->ۘ(I)Ll/ۜۨܺ;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 48
    iget-object v5, v3, Ll/ۜۧܺ;->ۗ:Ll/ۜۨܺ;

    invoke-virtual {v5, v4}, Ll/ۜۨܺ;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 49
    invoke-virtual {v3, v4}, Ll/ۜۧܺ;->᩵(Ll/ۜۨܺ;)V

    const/4 v2, 0x1

    goto :goto_0

    .line 53
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 55
    invoke-static {}, Ll/ᩳۙ۠;->۠()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static ᩵(Ll/ۤۛۘ;)Ll/ۜۧܺ;
    .locals 9

    .line 87
    invoke-virtual {p0}, Ll/ۤۛۘ;->readInt()I

    move-result v0

    .line 88
    invoke-virtual {p0}, Ll/ۤۛۘ;->֡()Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v2, Lbin/mt/json/JSONObject;

    invoke-virtual {p0}, Ll/ۤۛۘ;->۟()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lbin/mt/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ll/᩷ۨܺ;->᩵(Lbin/mt/json/JSONObject;)Ll/ۜۨܺ;

    move-result-object v2

    .line 91
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    .line 92
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ll/ۜۨܺ;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Ll/ۤۛۘ;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v2, v3, v7

    aput-object p0, v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۜۧܺ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public abstract ֡()Ljava/lang/String;
.end method

.method public abstract ֨(JLjava/lang/String;)Ljava/io/OutputStream;
.end method

.method public ֨(ILjava/lang/String;)V
    .locals 0

    .line 392
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract ֨(Ll/ۢۛۘ;)V
.end method

.method public ֨(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 538
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ll/ۜۧܺ;->᩵(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ֨(Ljava/lang/String;Z)Z
    .locals 0

    .line 526
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ll/ۜۧܺ;->ۘ(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract ֫()Ljava/lang/String;
.end method

.method public abstract ۖ()V
.end method

.method public final ۘ()Ljava/lang/String;
    .locals 1

    const-string v0, "net"

    return-object v0
.end method

.method public ۘ(JLjava/lang/String;)V
    .locals 0

    .line 433
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract ۘ(Ljava/lang/String;Z)V
.end method

.method public abstract ۘ(Ljava/lang/String;)Z
.end method

.method public abstract ۙ()Z
.end method

.method public abstract ۛ(Ljava/lang/String;)V
.end method

.method public abstract ۟()Z
.end method

.method public abstract ۡ(Ljava/lang/String;)Z
.end method

.method public ۤ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract ۨ(Ljava/lang/String;)V
.end method

.method public final ܳ()Ll/ۜۨܺ;
    .locals 1

    .line 579
    iget-object v0, p0, Ll/ۜۧܺ;->ۗ:Ll/ۜۨܺ;

    return-object v0
.end method

.method public ܶ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ܺ(Ljava/lang/String;)Ll/۠ۜܺ;
    .locals 0

    .line 473
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract ܽ(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public ᩳ()Ll/ۨۧܺ;
    .locals 1

    .line 413
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract ᩵(JLjava/lang/String;)Ljava/io/InputStream;
.end method

.method public ᩵(Ljava/lang/String;JJ)Ljava/io/InputStream;
    .locals 0

    .line 518
    invoke-virtual {p0, p2, p3, p1}, Ll/ۜۧܺ;->᩵(JLjava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final ᩵(Ll/۠ۖܽ;Ll/ۚۧ۠;)Ljava/io/InputStream;
    .locals 2

    .line 479
    invoke-interface {p2}, Ll/ۚۧ۠;->getPath()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 507
    invoke-virtual {p0, v0, v1, p1}, Ll/ۜۧܺ;->᩵(JLjava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public ᩵(IILjava/lang/String;)V
    .locals 0

    .line 409
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract ᩵(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final ᩵(Ljava/security/MessageDigest;)V
    .locals 1

    const-string v0, "net"

    .line 484
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 485
    iget-object v0, p0, Ll/ۜۧܺ;->ۗ:Ll/ۜۨܺ;

    invoke-virtual {v0}, Ll/ۜۨܺ;->ܽ()Lbin/mt/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lbin/mt/json/JSONValue;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll/۬᩻ۨ;->᩵(Ljava/security/MessageDigest;Ljava/lang/String;)V

    return-void
.end method

.method public ᩵(Ll/ۜۨܺ;)V
    .locals 0

    .line 67
    iput-object p1, p0, Ll/ۜۧܺ;->ۗ:Ll/ۜۨܺ;

    return-void
.end method

.method public final ᩵(Ll/ۢۛۘ;)V
    .locals 1

    .line 77
    iget v0, p0, Ll/ۜۧܺ;->᩵᩵:I

    invoke-virtual {p1, v0}, Ll/ۢۛۘ;->writeInt(I)V

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۢۛۘ;->ۘ(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Ll/ۜۧܺ;->ۗ:Ll/ۜۨܺ;

    invoke-static {v0}, Ll/᩷ۨܺ;->֨(Ll/ۜۨܺ;)Lbin/mt/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lbin/mt/json/JSONValue;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۢۛۘ;->᩵(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0, p1}, Ll/ۜۧܺ;->֨(Ll/ۢۛۘ;)V

    return-void
.end method

.method public final ᩶()Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Ll/ۜۧܺ;->ۗ:Ll/ۜۨܺ;

    invoke-virtual {v0}, Ll/ۜۨܺ;->ܺ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ᩸()Z
.end method

.method public final ᩻()I
    .locals 1

    .line 109
    iget-object v0, p0, Ll/ۜۧܺ;->ۗ:Ll/ۜۨܺ;

    iget-boolean v0, v0, Ll/ۜۨܺ;->ܽ᩵:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.class public final Ll/ۘۧܺ;
.super Ljava/lang/Object;
.source "V7AS"


# static fields
.field public static final ֨:Ljava/lang/Object;

.field public static final ۘ:Ljava/util/LinkedHashMap;

.field public static ۛ:Ll/ۨۖۛ;

.field public static ۠:Ll/֨ۧܺ;

.field public static ܺ:Ll/ۖۜܺ;

.field public static ܽ:Ll/ܶᩴۛ;

.field public static final synthetic ᩵:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۘۧܺ;->֨:Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ll/ۘۧܺ;->ۘ:Ljava/util/LinkedHashMap;

    .line 66
    new-instance v0, Ll/ۖۜܺ;

    .line 268
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v1, Ll/ۨۖۛ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v2, Ll/֨ۧܺ;

    .line 278
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v3, Ll/᩺ᩳۨ;->֨:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll/ܶᩴۛ;

    invoke-direct {v4, v3}, Ll/ܶᩴۛ;-><init>(Ljava/lang/Object;)V

    .line 70
    sput-object v0, Ll/ۘۧܺ;->ܺ:Ll/ۖۜܺ;

    .line 71
    sput-object v1, Ll/ۘۧܺ;->ۛ:Ll/ۨۖۛ;

    .line 72
    sput-object v2, Ll/ۘۧܺ;->۠:Ll/֨ۧܺ;

    .line 73
    sput-object v4, Ll/ۘۧܺ;->ܽ:Ll/ܶᩴۛ;

    return-void
.end method

.method public static ֨(Ll/۟ۜܺ;)V
    .locals 5

    .line 1311
    sget-object v0, Ll/ۘۧܺ;->֨:Ljava/lang/Object;

    monitor-enter v0

    .line 1312
    :try_start_0
    invoke-static {p0}, Ll/۟ۜܺ;->᩵(Ll/۟ۜܺ;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1313
    monitor-exit v0

    return-void

    .line 1315
    :cond_0
    invoke-static {p0}, Ll/۟ۜܺ;->ۘ(Ll/۟ۜܺ;)V

    .line 1316
    invoke-static {p0}, Ll/۟ۜܺ;->֨(Ll/۟ۜܺ;)Ll/ۢۜܺ;

    move-result-object p0

    .line 1317
    invoke-static {p0}, Ll/ۢۜܺ;->ۡ(Ll/ۢۜܺ;)I

    move-result v1

    if-lez v1, :cond_1

    .line 1318
    invoke-static {p0}, Ll/ۢۜܺ;->ۡ(Ll/ۢۜܺ;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v1}, Ll/ۢۜܺ;->᩵(Ll/ۢۜܺ;I)V

    .line 1320
    :cond_1
    invoke-static {p0}, Ll/ۢۜܺ;->ۡ(Ll/ۢۜܺ;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {p0}, Ll/ۢۜܺ;->ۛ(Ll/ۢۜܺ;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Ll/ۢۜܺ;->ۘ(Ll/ۢۜܺ;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ll/ۘۧܺ;->ۘ:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ll/ۢۜܺ;->ۨ(Ll/ۢۜܺ;)Ljava/lang/String;

    move-result-object v3

    .line 1321
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_3

    .line 1347
    sget-object v1, Ll/ۘۧܺ;->۠:Ll/֨ۧܺ;

    .line 1334
    invoke-static {p0}, Ll/ۢۜܺ;->ܽ(Ll/ۢۜܺ;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 1339
    :cond_2
    invoke-static {p0, v2}, Ll/ۢۜܺ;->᩵(Ll/ۢۜܺ;Ljava/lang/Object;)V

    .line 1340
    new-instance v2, Ll/ۧۜܺ;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1, v3}, Ll/ۧۜܺ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1349
    :goto_0
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1350
    invoke-static {p0, v3}, Ll/ۢۜܺ;->᩵(Ll/ۢۜܺ;Ljava/lang/Object;)V

    .line 1351
    new-instance v4, Ll/᩷ۜܺ;

    invoke-direct {v4, v2, v1, v3, p0}, Ll/᩷ۜܺ;-><init>(Ll/ۧۜܺ;Ll/֡ۜܺ;Ljava/lang/Object;Ll/ۢۜܺ;)V

    move-object v2, v4

    .line 1324
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 1326
    invoke-virtual {v2}, Ll/᩷ۜܺ;->run()V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 1324
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static ֨(Ll/ۤۜܺ;)V
    .locals 2

    .line 1174
    sget-object v0, Ll/ۘۧܺ;->֨:Ljava/lang/Object;

    monitor-enter v0

    .line 1175
    :try_start_0
    invoke-static {p0}, Ll/ۤۜܺ;->ۡ(Ll/ۤۜܺ;)V

    .line 1176
    invoke-static {p0}, Ll/ۤۜܺ;->۠(Ll/ۤۜܺ;)Ll/᩸ۜܺ;

    move-result-object v1

    invoke-static {v1}, Ll/᩸ۜܺ;->ۘ(Ll/᩸ۜܺ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1177
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1178
    invoke-static {p0}, Ll/ۘۧܺ;->۠(Ll/ۤۜܺ;)V

    return-void

    :catchall_0
    move-exception p0

    .line 1177
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static ֨(Ljava/lang/String;)Z
    .locals 2

    .line 1586
    invoke-static {p0}, Ll/ۘۧܺ;->᩵(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1589
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "lo"

    .line 1590
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rmnet"

    .line 1591
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "br"

    .line 1592
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "br\\d+"

    .line 1593
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "br-"

    .line 1594
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "br_"

    .line 1595
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ccmni"

    .line 1596
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pdp"

    .line 1597
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "wwan"

    .line 1598
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ppp"

    .line 1599
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "dummy"

    .line 1600
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ifb"

    .line 1601
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "veth"

    .line 1602
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "virbr"

    .line 1603
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "docker"

    .line 1604
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "vbox"

    .line 1605
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "vmnet"

    .line 1606
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sit"

    .line 1607
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ip6tnl"

    .line 1608
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gre"

    .line 1609
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gretap"

    .line 1610
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "vti"

    .line 1611
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "clat"

    .line 1612
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "v4-"

    .line 1613
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tun"

    .line 1614
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tap"

    .line 1615
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "utun"

    .line 1616
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "vpn"

    .line 1617
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "wg"

    .line 1618
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ipsec"

    .line 1619
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "l2tp"

    .line 1620
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tailscale"

    .line 1621
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "zt"

    .line 1622
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ۘ(Ll/ۤۜܺ;)Z
    .locals 2

    .line 1299
    invoke-static {p0}, Ll/ۤۜܺ;->᩵(Ll/ۤۜܺ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ll/ۤۜܺ;->۠(Ll/ۤۜܺ;)Ll/᩸ۜܺ;

    move-result-object v0

    invoke-static {v0}, Ll/᩸ۜܺ;->᩵(Ll/᩸ۜܺ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ll/ۤۜܺ;->ܺ(Ll/ۤۜܺ;)Ll/ۢۜܺ;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۜܺ;->ۛ(Ll/ۢۜܺ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ll/ۤۜܺ;->ܺ(Ll/ۤۜܺ;)Ll/ۢۜܺ;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۜܺ;->ۘ(Ll/ۢۜܺ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ll/ۤۜܺ;->ܺ(Ll/ۤۜܺ;)Ll/ۢۜܺ;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۜܺ;->ۨ(Ll/ۢۜܺ;)Ljava/lang/String;

    move-result-object v0

    .line 1303
    sget-object v1, Ll/ۘۧܺ;->ۘ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ll/ۤۜܺ;->ܺ(Ll/ۤۜܺ;)Ll/ۢۜܺ;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ۛ(Ll/ۤۜܺ;)V
    .locals 5

    .line 1186
    sget-object v0, Ll/ۘۧܺ;->֨:Ljava/lang/Object;

    monitor-enter v0

    .line 1187
    :try_start_0
    invoke-static {p0}, Ll/ۤۜܺ;->۠(Ll/ۤۜܺ;)Ll/᩸ۜܺ;

    move-result-object v1

    invoke-static {v1}, Ll/᩸ۜܺ;->֨(Ll/᩸ۜܺ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۟ۜܺ;

    .line 1188
    invoke-static {v2}, Ll/۟ۜܺ;->֨(Ll/۟ۜܺ;)Ll/ۢۜܺ;

    move-result-object v3

    invoke-static {p0}, Ll/ۤۜܺ;->ܺ(Ll/ۤۜܺ;)Ll/ۢۜܺ;

    move-result-object v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1193
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 1195
    invoke-static {v2}, Ll/ۘۧܺ;->֨(Ll/۟ۜܺ;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 1193
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static ۠(Ll/ۤۜܺ;)V
    .locals 4

    .line 1203
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1204
    sget-object v1, Ll/ۘۧܺ;->֨:Ljava/lang/Object;

    monitor-enter v1

    .line 1205
    :try_start_0
    invoke-static {p0}, Ll/ۤۜܺ;->ۛ(Ll/ۤۜܺ;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1206
    invoke-static {p0}, Ll/ۤۜܺ;->ۘ(Ll/ۤۜܺ;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1207
    invoke-static {p0}, Ll/ۤۜܺ;->ۛ(Ll/ۤۜܺ;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 1208
    invoke-static {p0}, Ll/ۤۜܺ;->ۘ(Ll/ۤۜܺ;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 1209
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1210
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1212
    :try_start_1
    invoke-static {p0}, Ll/ۤۜܺ;->ܺ(Ll/ۤۜܺ;)Ll/ۢۜܺ;

    move-result-object v2

    invoke-static {v2}, Ll/ۢۜܺ;->ܺ(Ll/ۢۜܺ;)Ll/ܰۜܺ;

    move-result-object v2

    invoke-static {p0}, Ll/ۤۜܺ;->֨(Ll/ۤۜܺ;)Ll/ܺ۫᩷;

    move-result-object v3

    check-cast v2, Ll/ۙۜܺ;

    invoke-virtual {v2, v1, v3}, Ll/ۙۜܺ;->֨(Ljava/lang/String;Ll/ܺ۫᩷;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 1209
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static ᩵(Ljava/net/Inet4Address;)J
    .locals 7

    .line 1766
    invoke-virtual {p0}, Ljava/net/Inet4Address;->getAddress()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 1767
    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x18

    shl-long/2addr v0, v4

    const/4 v4, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x3

    aget-byte p0, p0, v4

    int-to-long v4, p0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static bridge synthetic ᩵()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Ll/ۘۧܺ;->֨:Ljava/lang/Object;

    return-object v0
.end method

.method public static ᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1695
    invoke-static {p2}, Ll/ۘۧܺ;->᩵(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, p3

    .line 1696
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    move-object p2, v0

    :cond_3
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ll/ۢۜܺ;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    .line 1263
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1264
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 1265
    invoke-static {v3}, Ll/ۘۧܺ;->᩵(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1266
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1269
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1270
    sget-object v1, Ll/ۘۧܺ;->ۛ:Ll/ۨۖۛ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 1271
    sget-object v3, Ll/ۘۧܺ;->֨:Ljava/lang/Object;

    monitor-enter v3

    .line 1272
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1273
    invoke-static {p0}, Ll/ۢۜܺ;->֨(Ll/ۢۜܺ;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/֫ۜܺ;

    .line 1274
    invoke-static {v6}, Ll/֫ۜܺ;->ۛ(Ll/֫ۜܺ;)J

    move-result-wide v7

    sub-long v7, v1, v7

    const-wide/32 v9, 0x1d4c0

    cmp-long v11, v7, v9

    if-lez v11, :cond_3

    .line 1275
    invoke-static {v6}, Ll/֫ۜܺ;->ۘ(Ll/֫ۜܺ;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1276
    :cond_3
    invoke-static {v6}, Ll/֫ۜܺ;->۠(Ll/֫ۜܺ;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1277
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1280
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1281
    invoke-static {p0, v1}, Ll/ۘۧܺ;->᩵(Ll/ۢۜܺ;Ljava/lang/String;)V

    goto :goto_2

    .line 1283
    :cond_5
    monitor-exit v3

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ᩵(Ll/ۤۜܺ;Ll/ۘ۫᩷;Ll/᩹ۜܺ;)Ll/֫ۜܺ;
    .locals 13

    .line 1223
    sget-object v0, Ll/ۘۧܺ;->֨:Ljava/lang/Object;

    monitor-enter v0

    .line 1224
    :try_start_0
    invoke-virtual {p1}, Ll/ۘ۫᩷;->ۛ()Ljava/lang/String;

    move-result-object v1

    .line 1291
    invoke-static {p0}, Ll/ۘۧܺ;->ۘ(Ll/ۤۜܺ;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Ll/ۤۜܺ;->ۛ(Ll/ۤۜܺ;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 1292
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Ll/ۤۜܺ;->ۘ(Ll/ۤۜܺ;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1225
    monitor-exit v0

    return-object v2

    .line 1227
    :cond_2
    invoke-static {p0}, Ll/ۤۜܺ;->ܽ(Ll/ۤۜܺ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۘ۫᩷;->ۛ()Ljava/lang/String;

    move-result-object v3

    .line 1438
    invoke-virtual {p1}, Ll/ۘ۫᩷;->ۘ()Ll/۠۫᩷;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v2

    goto :goto_1

    .line 1439
    :cond_3
    invoke-virtual {v4}, Ll/۠۫᩷;->ۜ()Ljava/lang/String;

    move-result-object v4

    .line 1227
    :goto_1
    invoke-virtual {p1}, Ll/ۘ۫᩷;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Ll/ۘۧܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1228
    invoke-static {p0}, Ll/ۤۜܺ;->ܽ(Ll/ۤۜܺ;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ll/ۘ۫᩷;->ۛ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ll/ۘ۫᩷;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Ll/ۘۧܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1229
    new-instance v3, Ll/֫ۜܺ;

    invoke-virtual {p1}, Ll/ۘ۫᩷;->ۛ()Ljava/lang/String;

    move-result-object v7

    sget-object p1, Ll/ۘۧܺ;->ۛ:Ll/ۨۖۛ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    move-object v6, v3

    move-object v8, v1

    move-object v9, v2

    move-object v10, p2

    invoke-direct/range {v6 .. v12}, Ll/֫ۜܺ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/᩹ۜܺ;J)V

    .line 1230
    invoke-static {p0}, Ll/ۤۜܺ;->ܺ(Ll/ۤۜܺ;)Ll/ۢۜܺ;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۜܺ;->֨(Ll/ۢۜܺ;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/֫ۜܺ;

    if-eqz p1, :cond_5

    .line 1232
    invoke-static {p0}, Ll/ۤۜܺ;->ܺ(Ll/ۤۜܺ;)Ll/ۢۜܺ;

    move-result-object p2

    invoke-static {p1}, Ll/֫ۜܺ;->᩵(Ll/֫ۜܺ;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ll/֫ۜܺ;->ۘ(Ll/֫ۜܺ;)Ljava/lang/String;

    move-result-object p1

    .line 1399
    invoke-static {p2}, Ll/ۢۜܺ;->۠(Ll/ۢۜܺ;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedHashSet;

    if-nez v5, :cond_4

    goto :goto_2

    .line 1403
    :cond_4
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1404
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1405
    invoke-static {p2}, Ll/ۢۜܺ;->۠(Ll/ۢۜܺ;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    :cond_5
    :goto_2
    invoke-static {p0}, Ll/ۤۜܺ;->ܺ(Ll/ۤۜܺ;)Ll/ۢۜܺ;

    move-result-object p0

    .line 1387
    invoke-static {p0}, Ll/ۢۜܺ;->۠(Ll/ۢۜܺ;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashSet;

    if-nez p1, :cond_6

    .line 1389
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1390
    invoke-static {p0}, Ll/ۢۜܺ;->۠(Ll/ۢۜܺ;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    :cond_6
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1235
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    .line 1236
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ᩵(Ll/᩸ۜܺ;Ljava/net/InetAddress;Ljava/lang/String;)Ll/۟ۜܺ;
    .locals 7

    .line 1019
    :cond_0
    :goto_0
    sget-object v0, Ll/ۘۧܺ;->֨:Ljava/lang/Object;

    monitor-enter v0

    .line 1020
    :try_start_0
    invoke-static {p0}, Ll/᩸ۜܺ;->᩵(Ll/᩸ۜܺ;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1021
    monitor-exit v0

    return-object v2

    .line 1023
    :cond_1
    sget-object v1, Ll/ۘۧܺ;->ۘ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۢۜܺ;

    if-eqz v3, :cond_5

    .line 1024
    invoke-static {v3}, Ll/ۢۜܺ;->ۘ(Ll/ۢۜܺ;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 1027
    :cond_2
    invoke-static {v3}, Ll/ۢۜܺ;->ۛ(Ll/ۢۜܺ;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 1029
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1034
    :try_start_2
    monitor-exit v0

    goto :goto_0

    .line 1031
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 1032
    monitor-exit v0

    return-object v2

    .line 1334
    :cond_3
    invoke-static {v3}, Ll/ۢۜܺ;->ܽ(Ll/ۢۜܺ;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v5, v2

    goto :goto_1

    .line 1338
    :cond_4
    sget-object v4, Ll/ۘۧܺ;->۠:Ll/֨ۧܺ;

    .line 1339
    invoke-static {v3, v2}, Ll/ۢۜܺ;->᩵(Ll/ۢۜܺ;Ljava/lang/Object;)V

    .line 1340
    new-instance v5, Ll/ۧۜܺ;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4, v1}, Ll/ۧۜܺ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1037
    :goto_1
    invoke-static {v3}, Ll/ۢۜܺ;->ۡ(Ll/ۢۜܺ;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Ll/ۢۜܺ;->᩵(Ll/ۢۜܺ;I)V

    .line 1038
    new-instance v1, Ll/۟ۜܺ;

    invoke-direct {v1, v3}, Ll/۟ۜܺ;-><init>(Ll/ۢۜܺ;)V

    .line 1039
    invoke-static {p0}, Ll/᩸ۜܺ;->֨(Ll/᩸ۜܺ;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    move-object v2, v5

    goto :goto_3

    .line 1025
    :cond_5
    :goto_2
    new-instance v3, Ll/ۢۜܺ;

    invoke-direct {v3, p2, p1}, Ll/ۢۜܺ;-><init>(Ljava/lang/String;Ljava/net/InetAddress;)V

    .line 1026
    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 1041
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_6

    .line 1043
    invoke-virtual {v2}, Ll/ۧۜܺ;->run()V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    if-eqz v3, :cond_0

    .line 1049
    invoke-static {p0, v3}, Ll/ۘۧܺ;->᩵(Ll/᩸ۜܺ;Ll/ۢۜܺ;)Ll/۟ۜܺ;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1041
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static ᩵(Ll/᩸ۜܺ;Ll/ۢۜܺ;)Ll/۟ۜܺ;
    .locals 6

    const/4 v0, 0x0

    .line 1060
    :try_start_0
    sget-object v1, Ll/ۘۧܺ;->ܺ:Ll/ۖۜܺ;

    invoke-static {p1}, Ll/ۢۜܺ;->᩵(Ll/ۢۜܺ;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    new-instance v1, Ll/ۙۜܺ;

    if-nez v2, :cond_0

    .line 52
    new-instance v2, Ll/֡ۚ᩷;

    invoke-direct {v2, v0}, Ll/֡ۚ᩷;-><init>(Ljava/net/InetAddress;)V

    goto :goto_0

    .line 71
    :cond_0
    new-instance v3, Ll/֡ۚ᩷;

    invoke-direct {v3, v2}, Ll/֡ۚ᩷;-><init>(Ljava/net/InetAddress;)V

    move-object v2, v3

    .line 271
    :goto_0
    invoke-direct {v1, v2}, Ll/ۙۜܺ;-><init>(Ll/֡ۚ᩷;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1074
    sget-object v2, Ll/ۘۧܺ;->֨:Ljava/lang/Object;

    monitor-enter v2

    .line 1075
    :try_start_1
    sget-object v3, Ll/ۘۧܺ;->ۘ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ll/ۢۜܺ;->ۨ(Ll/ۢۜܺ;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v3, p1, :cond_4

    invoke-static {p1}, Ll/ۢۜܺ;->ۘ(Ll/ۢۜܺ;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    .line 1078
    :cond_1
    invoke-static {p1, v1}, Ll/ۢۜܺ;->᩵(Ll/ۢۜܺ;Ll/ۙۜܺ;)V

    .line 1079
    invoke-static {p1}, Ll/ۢۜܺ;->ۜ(Ll/ۢۜܺ;)V

    .line 1080
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1081
    invoke-static {p0}, Ll/᩸ۜܺ;->᩵(Ll/᩸ۜܺ;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1347
    sget-object p0, Ll/ۘۧܺ;->۠:Ll/֨ۧܺ;

    .line 1334
    invoke-static {p1}, Ll/ۢۜܺ;->ܽ(Ll/ۢۜܺ;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v4, v0

    goto :goto_1

    .line 1339
    :cond_2
    invoke-static {p1, v0}, Ll/ۢۜܺ;->᩵(Ll/ۢۜܺ;Ljava/lang/Object;)V

    .line 1340
    new-instance v4, Ll/ۧۜܺ;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0, v3}, Ll/ۧۜܺ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1349
    :goto_1
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1350
    invoke-static {p1, v3}, Ll/ۢۜܺ;->᩵(Ll/ۢۜܺ;Ljava/lang/Object;)V

    .line 1351
    new-instance v5, Ll/᩷ۜܺ;

    invoke-direct {v5, v4, p0, v3, p1}, Ll/᩷ۜܺ;-><init>(Ll/ۧۜܺ;Ll/֡ۜܺ;Ljava/lang/Object;Ll/ۢۜܺ;)V

    move-object v3, v0

    goto :goto_2

    .line 1084
    :cond_3
    invoke-static {p1}, Ll/ۢۜܺ;->ۡ(Ll/ۢۜܺ;)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {p1, v3}, Ll/ۢۜܺ;->᩵(Ll/ۢۜܺ;I)V

    .line 1085
    new-instance v3, Ll/۟ۜܺ;

    invoke-direct {v3, p1}, Ll/۟ۜܺ;-><init>(Ll/ۢۜܺ;)V

    .line 1086
    invoke-static {p0}, Ll/᩸ۜܺ;->֨(Ll/᩸ۜܺ;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v0

    :goto_2
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    move-object v3, v0

    move-object v5, v3

    .line 1089
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1090
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_5

    .line 1092
    invoke-virtual {v5}, Ll/᩷ۜܺ;->run()V

    :cond_5
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    if-eqz v4, :cond_8

    .line 1428
    :try_start_2
    invoke-virtual {v1}, Ll/ۙۜܺ;->᩵()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 1090
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    .line 1062
    :catch_0
    sget-object p0, Ll/ۘۧܺ;->֨:Ljava/lang/Object;

    monitor-enter p0

    .line 1063
    :try_start_4
    sget-object v1, Ll/ۘۧܺ;->ۘ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ll/ۢۜܺ;->ۨ(Ll/ۢۜܺ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_7

    .line 1064
    invoke-static {p1}, Ll/ۢۜܺ;->ۨ(Ll/ۢۜܺ;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1068
    monitor-exit p0

    :catch_1
    :cond_8
    :goto_5
    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static ᩵(Ll/ۚۜܺ;Ll/۫ۜܺ;Ll/᩺ۜܺ;Ljava/lang/String;)Ll/᩹ۜܺ;
    .locals 5

    .line 1508
    invoke-static {p0}, Ll/ۚۜܺ;->֨(Ll/ۚۜܺ;)I

    move-result v0

    const/4 v1, 0x0

    .line 1530
    :try_start_0
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1531
    :try_start_1
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-static {p3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 v0, 0x320

    invoke-virtual {v2, v3, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1533
    :try_start_2
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1516
    :try_start_3
    invoke-interface {p1, p3}, Ll/۫ۜܺ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez p1, :cond_0

    goto :goto_1

    .line 1523
    :cond_0
    new-instance p2, Ll/᩹ۜܺ;

    invoke-static {p0}, Ll/ۚۜܺ;->֨(Ll/ۚۜܺ;)I

    move-result p0

    invoke-direct {p2, p1, p0, p3, p1}, Ll/᩹ۜܺ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p2

    :catch_0
    return-object v1

    :catchall_0
    move-exception p1

    .line 1530
    :try_start_4
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    if-eqz p2, :cond_1

    .line 1510
    invoke-static {p0}, Ll/ۚۜܺ;->֨(Ll/ۚۜܺ;)I

    move-result p0

    check-cast p2, Ll/᩶ۜܺ;

    invoke-virtual {p2, p0, p3}, Ll/᩶ۜܺ;->᩵(ILjava/lang/String;)V

    :cond_1
    :goto_1
    return-object v1
.end method

.method public static ᩵(Ll/۠۫᩷;)Ll/᩹ۜܺ;
    .locals 4

    if-nez p0, :cond_0

    goto :goto_0

    .line 1449
    :cond_0
    invoke-virtual {p0}, Ll/۠۫᩷;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2e

    .line 1451
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 1453
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1458
    :cond_1
    invoke-virtual {p0}, Ll/۠۫᩷;->ۛ()Ljava/net/Inet4Address;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1460
    invoke-virtual {v1}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1463
    :cond_2
    invoke-virtual {p0}, Ll/۠۫᩷;->ܽ()Ljava/net/Inet6Address;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 1467
    :cond_3
    invoke-virtual {v1}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 1469
    :goto_1
    invoke-static {v0}, Ll/ۘۧܺ;->᩵(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 1472
    :cond_4
    new-instance v2, Ll/᩹ۜܺ;

    invoke-virtual {p0}, Ll/۠۫᩷;->ܶ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ll/۠۫᩷;->ۧ()I

    move-result p0

    invoke-direct {v2, v0, p0, v1, v3}, Ll/᩹ۜܺ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static bridge synthetic ᩵(Ll/۟ۜܺ;)V
    .locals 0

    .line 0
    invoke-static {p0}, Ll/ۘۧܺ;->֨(Ll/۟ۜܺ;)V

    return-void
.end method

.method public static ᩵(Ll/۠ۖܽ;Ll/ۚۜܺ;Ll/۫ۜܺ;Ll/ۢ᩸;)V
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0d00ca

    .line 859
    invoke-virtual {v0, v1}, Ll/۠ۖܽ;->᩵(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a05cd

    .line 860
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f120829

    .line 861
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0a0417

    .line 862
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    .line 863
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0a02a6

    .line 864
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    .line 865
    invoke-static {v5}, Ll/ۙۜۨ;->᩵(Landroid/widget/ListView;)V

    .line 866
    new-instance v6, Ll/ܶۜܺ;

    invoke-static/range {p1 .. p1}, Ll/ۚۜܺ;->ۘ(Ll/ۚۜܺ;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ll/ܶۜܺ;-><init>(Ljava/lang/String;)V

    .line 867
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-static {v6, v2}, Ll/ܶۜܺ;->᩵(Ll/ܶۜܺ;I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 868
    invoke-static {v2}, Ll/᩵ۜۨ;->᩵(F)I

    move-result v2

    invoke-static {v6, v2}, Ll/ܶۜܺ;->֨(Ll/ܶۜܺ;I)V

    const/4 v2, 0x0

    .line 869
    invoke-virtual {v5, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 870
    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 871
    invoke-virtual/range {p0 .. p0}, Ll/۠ۖܽ;->buildDialog()Ll/᩹ۙۡ;

    move-result-object v7

    invoke-virtual {v7, v1}, Ll/᩹ۙۡ;->᩵(Landroid/view/View;)V

    const v1, 0x7f12017f

    .line 872
    invoke-virtual {v7, v1, v2}, Ll/᩹ۙۡ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 873
    invoke-virtual {v7, v4}, Ll/᩹ۙۡ;->᩵(Z)V

    .line 874
    invoke-virtual {v7}, Ll/᩹ۙۡ;->֨()Ll/ۖۙۡ;

    move-result-object v1

    .line 875
    new-instance v2, Ll/ܺۜܺ;

    move-object/from16 v4, p3

    invoke-direct {v2, v4, v6, v1}, Ll/ܺۜܺ;-><init>(Ll/ۢ᩸;Ll/ܶۜܺ;Ll/ۖۙۡ;)V

    invoke-virtual {v5, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 879
    new-instance v2, Ll/ᩳۜܺ;

    invoke-direct {v2, v1}, Ll/ᩳۜܺ;-><init>(Ll/ۖۙۡ;)V

    .line 1542
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1544
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 1548
    :catch_0
    :cond_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1549
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/NetworkInterface;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1570
    :try_start_1
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v8

    .line 1571
    invoke-static {v8}, Ll/ۘۧܺ;->᩵(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 1572
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1573
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v9

    if-nez v9, :cond_0

    .line 1574
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v9

    if-nez v9, :cond_0

    .line 1575
    invoke-static {v8}, Ll/ۘۧܺ;->֨(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 1576
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ll/ۘۧܺ;->֨(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v8, :cond_0

    .line 1553
    :try_start_2
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InterfaceAddress;

    .line 1554
    invoke-virtual {v8}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    .line 1629
    instance-of v10, v9, Ljava/net/Inet4Address;

    if-eqz v10, :cond_1

    .line 1630
    invoke-virtual {v9}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v10

    if-nez v10, :cond_1

    .line 1631
    invoke-virtual {v9}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v10

    if-nez v10, :cond_1

    .line 1632
    invoke-virtual {v9}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v10

    if-nez v10, :cond_1

    .line 1556
    new-instance v10, Ll/ܿۜܺ;

    check-cast v9, Ljava/net/Inet4Address;

    invoke-virtual {v8}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    move-result v8

    invoke-direct {v10, v9, v8}, Ll/ܿۜܺ;-><init>(Ljava/net/Inet4Address;I)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1639
    :catch_1
    :cond_2
    :goto_1
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1640
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ܿۜܺ;

    .line 1641
    invoke-static {v8}, Ll/ܿۜܺ;->᩵(Ll/ܿۜܺ;)Ljava/net/Inet4Address;

    move-result-object v8

    invoke-static {v8}, Ll/ۘۧܺ;->᩵(Ljava/net/Inet4Address;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1644
    :cond_3
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1645
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0x20

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ܿۜܺ;

    .line 1656
    invoke-static {v9}, Ll/ܿۜܺ;->֨(Ll/ܿۜܺ;)I

    move-result v11

    const/16 v12, 0x18

    if-ltz v11, :cond_5

    if-le v11, v10, :cond_4

    goto :goto_4

    .line 1678
    :cond_4
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v10, 0x18

    :goto_5
    const/16 v11, 0x1f

    if-lt v10, v11, :cond_6

    move-object/from16 p3, v8

    goto :goto_8

    .line 1660
    :cond_6
    invoke-static {v9}, Ll/ܿۜܺ;->᩵(Ll/ܿۜܺ;)Ljava/net/Inet4Address;

    move-result-object v9

    invoke-static {v9}, Ll/ۘۧܺ;->᩵(Ljava/net/Inet4Address;)J

    move-result-wide v13

    rsub-int/lit8 v9, v10, 0x20

    const-wide v10, 0xffffffffL

    shl-long v15, v10, v9

    move-object/from16 p3, v8

    and-long v8, v15, v10

    and-long/2addr v13, v8

    not-long v8, v8

    and-long/2addr v8, v10

    or-long/2addr v8, v13

    const-wide/16 v10, 0x1

    add-long/2addr v13, v10

    :goto_6
    cmp-long v15, v13, v8

    if-gez v15, :cond_8

    .line 1665
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 1777
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    shr-long v16, v13, v12

    const-wide/16 v18, 0xff

    and-long v10, v16, v18

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x10

    shr-long v16, v13, v11

    move-wide/from16 v21, v13

    and-long v12, v16, v18

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x8

    shr-long v12, v21, v12

    and-long v12, v12, v18

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-long v12, v21, v18

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1666
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move-wide/from16 v21, v13

    :goto_7
    const-wide/16 v12, 0x1

    add-long v14, v21, v12

    move-wide v10, v12

    move-wide v13, v14

    const/16 v12, 0x18

    goto :goto_6

    :cond_8
    :goto_8
    move-object/from16 v8, p3

    goto/16 :goto_3

    .line 1648
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 939
    invoke-static/range {p1 .. p1}, Ll/ۚۜܺ;->᩵(Ll/ۚۜܺ;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_b

    aget-object v11, v7, v9

    .line 940
    invoke-static {v11}, Ll/ۘۧܺ;->᩵(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    const/4 v7, 0x1

    goto :goto_a

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    .line 884
    :goto_a
    sget-object v14, Ll/ۘۧܺ;->ܽ:Ll/ܶᩴۛ;

    if-eqz v7, :cond_10

    .line 885
    invoke-static {v2, v0}, Ll/ᩳۜܺ;->᩵(Ll/ᩳۜܺ;Ll/۠ۖܽ;)V

    .line 886
    new-instance v0, Ll/᩸ۜܺ;

    invoke-direct {v0}, Ll/᩸ۜܺ;-><init>()V

    .line 887
    new-instance v7, Ll/᩶ۜܺ;

    invoke-direct {v7, v2, v0}, Ll/᩶ۜܺ;-><init>(Ll/ᩳۜܺ;Ll/᩸ۜܺ;)V

    .line 939
    invoke-static/range {p1 .. p1}, Ll/ۚۜܺ;->᩵(Ll/ۚۜܺ;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v9, :cond_e

    aget-object v12, v8, v11

    .line 940
    invoke-static {v12}, Ll/ۘۧܺ;->᩵(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 915
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 916
    new-instance v4, Ll/۬ۜܺ;

    move-object/from16 v13, p1

    invoke-direct {v4, v0, v7, v13}, Ll/۬ۜܺ;-><init>(Ll/᩸ۜܺ;Ll/᩶ۜܺ;Ll/ۚۜܺ;)V

    iget-object v8, v14, Ll/ܶᩴۛ;->᩺:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v8, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_c
    move-object/from16 v13, p1

    .line 919
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Ll/ܿۜܺ;

    .line 920
    invoke-static/range {v19 .. v19}, Ll/ܿۜܺ;->᩵(Ll/ܿۜܺ;)Ljava/net/Inet4Address;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v20

    .line 921
    new-instance v8, Ll/ۜۜܺ;

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, p1

    invoke-direct/range {v15 .. v20}, Ll/ۜۜܺ;-><init>(Ll/᩸ۜܺ;Ll/᩶ۜܺ;Ll/ۚۜܺ;Ll/ܿۜܺ;Ljava/lang/String;)V

    iget-object v9, v14, Ll/ܶᩴۛ;->᩺:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v9, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_c

    :cond_d
    move-object/from16 v13, p1

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_e
    move-object/from16 v13, p1

    .line 890
    :cond_f
    :goto_d
    new-instance v4, Ll/ܽۜܺ;

    invoke-direct {v4, v2, v0}, Ll/ܽۜܺ;-><init>(Ll/ᩳۜܺ;Ll/᩸ۜܺ;)V

    invoke-virtual {v1, v4}, Ll/ۖۙۡ;->᩵(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_e

    :cond_10
    move-object/from16 v13, p1

    const/4 v7, 0x0

    :goto_e
    move-object v0, v7

    .line 895
    invoke-static {v2}, Ll/ᩳۜܺ;->֨(Ll/ᩳۜܺ;)Ll/ۙ۬᩵;

    move-result-object v4

    new-instance v7, Ll/ۡۜܺ;

    invoke-direct {v7, v3, v6}, Ll/ۡۜܺ;-><init>(Landroid/widget/ProgressBar;Ll/ܶۜܺ;)V

    invoke-virtual {v4, v1, v7}, Ll/ۖ۬᩵;->᩵(Ll/᩷۬᩵;Ll/ܿ۬᩵;)V

    .line 1480
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1481
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_11

    const/4 v3, 0x0

    goto :goto_f

    .line 1688
    :cond_11
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1482
    :goto_f
    invoke-static {v2, v3}, Ll/ᩳۜܺ;->᩵(Ll/ᩳۜܺ;I)V

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_12

    .line 1484
    new-instance v6, Ll/ۨۜܺ;

    move-object v7, v6

    move-object v8, v2

    move-object v9, v1

    move-object v10, v5

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v0

    invoke-direct/range {v7 .. v13}, Ll/ۨۜܺ;-><init>(Ll/ᩳۜܺ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ll/ۚۜܺ;Ll/۫ۜܺ;Ll/᩶ۜܺ;)V

    iget-object v7, v14, Ll/ܶᩴۛ;->᩺:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v7, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v13, p1

    goto :goto_10

    :cond_12
    return-void
.end method

.method public static ᩵(Ll/ۢۜܺ;Ljava/lang/Object;)V
    .locals 3

    .line 1364
    sget-object v0, Ll/ۘۧܺ;->֨:Ljava/lang/Object;

    monitor-enter v0

    .line 1365
    :try_start_0
    sget-object v1, Ll/ۘۧܺ;->ۘ:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ll/ۢۜܺ;->ۨ(Ll/ۢۜܺ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_2

    invoke-static {p0}, Ll/ۢۜܺ;->ۡ(Ll/ۢۜܺ;)I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Ll/ۢۜܺ;->ܽ(Ll/ۢۜܺ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_2

    invoke-static {p0}, Ll/ۢۜܺ;->ۛ(Ll/ۢۜܺ;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Ll/ۢۜܺ;->ۘ(Ll/ۢۜܺ;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 1372
    :cond_0
    invoke-static {p0}, Ll/ۢۜܺ;->۬(Ll/ۢۜܺ;)V

    const/4 p1, 0x0

    .line 1373
    invoke-static {p0, p1}, Ll/ۢۜܺ;->᩵(Ll/ۢۜܺ;Ljava/lang/Object;)V

    .line 1374
    invoke-static {p0}, Ll/ۢۜܺ;->֨(Ll/ۢۜܺ;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 1375
    invoke-static {p0}, Ll/ۢۜܺ;->۠(Ll/ۢۜܺ;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 1376
    invoke-static {p0}, Ll/ۢۜܺ;->ۨ(Ll/ۢۜܺ;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    invoke-static {p0}, Ll/ۢۜܺ;->ܺ(Ll/ۢۜܺ;)Ll/ܰۜܺ;

    move-result-object p0

    .line 1378
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1379
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    goto :goto_0

    .line 1428
    :cond_1
    :try_start_1
    check-cast p0, Ll/ۙۜܺ;

    invoke-virtual {p0}, Ll/ۙۜܺ;->᩵()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void

    .line 1370
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 1379
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static ᩵(Ll/ۢۜܺ;Ljava/lang/String;)V
    .locals 2

    .line 1413
    invoke-static {p0}, Ll/ۢۜܺ;->֨(Ll/ۢۜܺ;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/֫ۜܺ;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1417
    :cond_0
    invoke-static {p1}, Ll/֫ۜܺ;->᩵(Ll/֫ۜܺ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ll/֫ۜܺ;->ۘ(Ll/֫ۜܺ;)Ljava/lang/String;

    move-result-object p1

    .line 1399
    invoke-static {p0}, Ll/ۢۜܺ;->۠(Ll/ۢۜܺ;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashSet;

    if-nez v1, :cond_1

    goto :goto_0

    .line 1403
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1404
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1405
    invoke-static {p0}, Ll/ۢۜܺ;->۠(Ll/ۢۜܺ;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic ᩵(Ll/ۤۜܺ;)V
    .locals 0

    .line 0
    invoke-static {p0}, Ll/ۘۧܺ;->۠(Ll/ۤۜܺ;)V

    return-void
.end method

.method public static synthetic ᩵(Ll/ᩳۜܺ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ll/ۚۜܺ;Ll/۫ۜܺ;Ll/᩺ۜܺ;)V
    .locals 2

    .line 1486
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {p0}, Ll/ᩳۜܺ;->ۛ(Ll/ᩳۜܺ;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1487
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 1488
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_1

    .line 1491
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1492
    invoke-static {p3, p4, p5, v0}, Ll/ۘۧܺ;->᩵(Ll/ۚۜܺ;Ll/۫ۜܺ;Ll/᩺ۜܺ;Ljava/lang/String;)Ll/᩹ۜܺ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1494
    invoke-static {p0, v0}, Ll/ᩳۜܺ;->᩵(Ll/ᩳۜܺ;Ll/᩹ۜܺ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1498
    :cond_2
    :goto_1
    invoke-static {p0}, Ll/ᩳۜܺ;->ۘ(Ll/ᩳۜܺ;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Ll/ᩳۜܺ;->ۘ(Ll/ᩳۜܺ;)V

    .line 1499
    throw p1
.end method

.method public static synthetic ᩵(Ll/᩸ۜܺ;Ll/᩶ۜܺ;Ll/ۚۜܺ;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "default"

    .line 916
    invoke-static {p0, p1, p2, v0, v1}, Ll/ۘۧܺ;->᩵(Ll/᩸ۜܺ;Ll/᩶ۜܺ;Ll/ۚۜܺ;Ljava/net/Inet4Address;Ljava/lang/String;)V

    return-void
.end method

.method public static ᩵(Ll/᩸ۜܺ;Ll/᩶ۜܺ;Ll/ۚۜܺ;Ljava/net/Inet4Address;Ljava/lang/String;)V
    .locals 4

    .line 952
    invoke-static {p0, p3, p4}, Ll/ۘۧܺ;->᩵(Ll/᩸ۜܺ;Ljava/net/InetAddress;Ljava/lang/String;)Ll/۟ۜܺ;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 958
    :try_start_0
    sget-object v1, Ll/ۘۧܺ;->֨:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 959
    :try_start_1
    invoke-static {p0}, Ll/᩸ۜܺ;->᩵(Ll/᩸ۜܺ;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 960
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 975
    invoke-static {p3}, Ll/ۘۧܺ;->֨(Ll/۟ۜܺ;)V

    return-void

    .line 962
    :cond_1
    :try_start_2
    new-instance v2, Ll/ۤۜܺ;

    invoke-static {p3}, Ll/۟ۜܺ;->֨(Ll/۟ۜܺ;)Ll/ۢۜܺ;

    move-result-object v3

    invoke-direct {v2, p0, v3, p4}, Ll/ۤۜܺ;-><init>(Ll/᩸ۜܺ;Ll/ۢۜܺ;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 984
    :try_start_3
    new-instance p4, Ll/ᩴۜܺ;

    invoke-direct {p4, v2, p1}, Ll/ᩴۜܺ;-><init>(Ll/ۤۜܺ;Ll/᩶ۜܺ;)V

    .line 963
    invoke-static {v2, p4}, Ll/ۤۜܺ;->᩵(Ll/ۤۜܺ;Ll/ܺ۫᩷;)V

    .line 964
    invoke-static {p0}, Ll/᩸ۜܺ;->ۘ(Ll/᩸ۜܺ;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 966
    :try_start_4
    invoke-static {p2}, Ll/ۚۜܺ;->᩵(Ll/ۚۜܺ;)[Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Ll/ۘۧܺ;->᩵(Ll/ۤۜܺ;[Ljava/lang/String;)Z

    move-result p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p4, :cond_2

    .line 974
    invoke-virtual {p0}, Ll/᩸ۜܺ;->֨()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 975
    invoke-static {p3}, Ll/ۘۧܺ;->֨(Ll/۟ۜܺ;)V

    return-void

    .line 969
    :cond_2
    :try_start_5
    invoke-static {p3}, Ll/۟ۜܺ;->֨(Ll/۟ۜܺ;)Ll/ۢۜܺ;

    move-result-object p4

    invoke-static {p2}, Ll/ۚۜܺ;->᩵(Ll/ۚۜܺ;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Ll/ۘۧܺ;->᩵(Ll/ۢۜܺ;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 970
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll/֫ۜܺ;

    .line 971
    invoke-static {p4}, Ll/֫ۜܺ;->ۘ(Ll/֫ۜܺ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4}, Ll/֫ۜܺ;->᩵(Ll/֫ۜܺ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4}, Ll/֫ۜܺ;->۠(Ll/֫ۜܺ;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p4}, Ll/֫ۜܺ;->֨(Ll/֫ۜܺ;)Ll/᩹ۜܺ;

    move-result-object p4

    invoke-virtual {p1, v0, v1, v3, p4}, Ll/᩶ۜܺ;->֨(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/᩹ۜܺ;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 974
    :cond_3
    invoke-virtual {p0}, Ll/᩸ۜܺ;->֨()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 975
    invoke-static {p3}, Ll/ۘۧܺ;->֨(Ll/۟ۜܺ;)V

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 965
    :goto_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_5

    .line 974
    invoke-virtual {p0}, Ll/᩸ۜܺ;->֨()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 975
    :cond_5
    invoke-static {p3}, Ll/ۘۧܺ;->֨(Ll/۟ۜܺ;)V

    .line 977
    :cond_6
    throw p1
.end method

.method public static synthetic ᩵(Ll/᩸ۜܺ;Ll/᩶ۜܺ;Ll/ۚۜܺ;Ll/ܿۜܺ;Ljava/lang/String;)V
    .locals 0

    .line 921
    invoke-static {p3}, Ll/ܿۜܺ;->᩵(Ll/ܿۜܺ;)Ljava/net/Inet4Address;

    move-result-object p3

    invoke-static {p0, p1, p2, p3, p4}, Ll/ۘۧܺ;->᩵(Ll/᩸ۜܺ;Ll/᩶ۜܺ;Ll/ۚۜܺ;Ljava/net/Inet4Address;Ljava/lang/String;)V

    return-void
.end method

.method public static ᩵(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1787
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ᩵(Ll/ۤۜܺ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1244
    sget-object v0, Ll/ۘۧܺ;->֨:Ljava/lang/Object;

    monitor-enter v0

    .line 1291
    :try_start_0
    invoke-static {p0}, Ll/ۘۧܺ;->ۘ(Ll/ۤۜܺ;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {p0}, Ll/ۤۜܺ;->ۛ(Ll/ۤۜܺ;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 1292
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ll/ۤۜܺ;->ۘ(Ll/ۤۜܺ;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 1246
    monitor-exit v0

    return v2

    .line 1248
    :cond_2
    invoke-static {p0}, Ll/ۤۜܺ;->ܺ(Ll/ۤۜܺ;)Ll/ۢۜܺ;

    move-result-object p1

    invoke-static {p1, p2}, Ll/ۘۧܺ;->᩵(Ll/ۢۜܺ;Ljava/lang/String;)V

    .line 1249
    invoke-static {p0}, Ll/ۤۜܺ;->ܺ(Ll/ۤۜܺ;)Ll/ۢۜܺ;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۜܺ;->۠(Ll/ۢۜܺ;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_3

    .line 1251
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1252
    invoke-static {p0}, Ll/ۤۜܺ;->ܺ(Ll/ۤۜܺ;)Ll/ۢۜܺ;

    move-result-object p3

    invoke-static {p3, p2}, Ll/ۘۧܺ;->᩵(Ll/ۢۜܺ;Ljava/lang/String;)V

    goto :goto_1

    .line 1255
    :cond_3
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ᩵(Ll/ۤۜܺ;Ljava/lang/String;Z)Z
    .locals 2

    .line 1157
    sget-object v0, Ll/ۘۧܺ;->֨:Ljava/lang/Object;

    monitor-enter v0

    .line 1158
    :try_start_0
    invoke-static {p0}, Ll/ۤۜܺ;->ۛ(Ll/ۤۜܺ;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 1160
    monitor-exit v0

    return v1

    .line 1162
    :cond_0
    invoke-static {p0}, Ll/ۘۧܺ;->ۘ(Ll/ۤۜܺ;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p0, 0x1

    .line 1163
    monitor-exit v0

    return p0

    .line 1165
    :cond_1
    invoke-static {p0}, Ll/ۤۜܺ;->ۘ(Ll/ۤۜܺ;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1166
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 1167
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ᩵(Ll/ۤۜܺ;[Ljava/lang/String;)Z
    .locals 8

    .line 1107
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_6

    aget-object v4, p1, v2

    .line 1108
    invoke-static {v4}, Ll/ۘۧܺ;->᩵(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_3

    .line 1144
    :cond_0
    sget-object v5, Ll/ۘۧܺ;->֨:Ljava/lang/Object;

    monitor-enter v5

    .line 1145
    :try_start_0
    invoke-static {p0}, Ll/ۘۧܺ;->ۘ(Ll/ۤۜܺ;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1146
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1112
    invoke-static {p0}, Ll/ۘۧܺ;->֨(Ll/ۤۜܺ;)V

    .line 1113
    invoke-static {p0}, Ll/ۘۧܺ;->ۛ(Ll/ۤۜܺ;)V

    return v1

    .line 1148
    :cond_1
    :try_start_1
    invoke-static {p0}, Ll/ۤۜܺ;->ۛ(Ll/ۤۜܺ;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1149
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1118
    :try_start_2
    invoke-static {p0}, Ll/ۤۜܺ;->ܺ(Ll/ۤۜܺ;)Ll/ۢۜܺ;

    move-result-object v5

    invoke-static {v5}, Ll/ۢۜܺ;->ܺ(Ll/ۢۜܺ;)Ll/ܰۜܺ;

    move-result-object v5

    invoke-static {p0}, Ll/ۤۜܺ;->֨(Ll/ۤۜܺ;)Ll/ܺ۫᩷;

    move-result-object v6

    check-cast v5, Ll/ۙۜܺ;

    invoke-virtual {v5, v4, v6}, Ll/ۙۜܺ;->᩵(Ljava/lang/String;Ll/ܺ۫᩷;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    .line 1123
    :goto_1
    invoke-static {p0, v4, v3}, Ll/ۘۧܺ;->᩵(Ll/ۤۜܺ;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v3, :cond_2

    if-eqz v5, :cond_3

    .line 1126
    :cond_2
    :try_start_3
    invoke-static {p0}, Ll/ۤۜܺ;->ܺ(Ll/ۤۜܺ;)Ll/ۢۜܺ;

    move-result-object v6

    invoke-static {v6}, Ll/ۢۜܺ;->ܺ(Ll/ۢۜܺ;)Ll/ܰۜܺ;

    move-result-object v6

    invoke-static {p0}, Ll/ۤۜܺ;->֨(Ll/ۤۜܺ;)Ll/ܺ۫᩷;

    move-result-object v7

    check-cast v6, Ll/ۙۜܺ;

    invoke-virtual {v6, v4, v7}, Ll/ۙۜܺ;->֨(Ljava/lang/String;Ll/ܺ۫᩷;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1132
    :cond_5
    :goto_4
    invoke-static {p0}, Ll/ۘۧܺ;->֨(Ll/ۤۜܺ;)V

    .line 1133
    invoke-static {p0}, Ll/ۘۧܺ;->ۛ(Ll/ۤۜܺ;)V

    return v1

    :catchall_0
    move-exception p0

    .line 1150
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_6
    return v3
.end method

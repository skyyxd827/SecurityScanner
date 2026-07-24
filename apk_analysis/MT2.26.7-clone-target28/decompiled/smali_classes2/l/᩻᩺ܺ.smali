.class public final Ll/᩻᩺ܺ;
.super Ljava/lang/Object;
.source "F7AT"


# static fields
.field public static final ܺ:[C


# instance fields
.field public final ֨:Ljava/lang/Object;

.field public ۘ:Ljava/lang/ref/SoftReference;

.field public final ۛ:Ljava/util/ArrayList;

.field public final ۠:Ll/ۖ᩺ܺ;

.field public ᩵:Ljava/lang/ref/SoftReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ll/᩻᩺ܺ;->ܺ:[C

    return-void
.end method

.method public constructor <init>(Ll/ۖ᩺ܺ;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/᩻᩺ܺ;->֨:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Ll/᩻᩺ܺ;->۠:Ll/ۖ᩺ܺ;

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/᩻᩺ܺ;->ۛ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ll/ۖ᩺ܺ;Ljava/util/ArrayList;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/᩻᩺ܺ;->֨:Ljava/lang/Object;

    .line 69
    iput-object p1, p0, Ll/᩻᩺ܺ;->۠:Ll/ۖ᩺ܺ;

    .line 70
    invoke-static {p2}, Ll/֡᩺ܺ;->᩵(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ll/᩻᩺ܺ;->ۛ:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic ֨(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩻᩺ܺ;->ۘ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ֨(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 728
    invoke-static {p0, p1}, Ll/᩻᩺ܺ;->ۘ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ll/᩻᩺ܺ;->᩵(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ֨(Ll/ۧۘۘ;)Ll/ۗۚܺ;
    .locals 0

    .line 0
    invoke-static {p0}, Ll/᩻᩺ܺ;->۠(Ll/ۧۘۘ;)Ll/ۗۚܺ;

    move-result-object p0

    return-object p0
.end method

.method public static ֨(Ll/ۨ֨ۘ;Ll/ۜۘۘ;I)Ll/ۙۚܺ;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 1562
    new-instance p0, Ll/ۙۚܺ;

    invoke-direct {p0, v1, v0}, Ll/ۙۚܺ;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_0
    const-string v3, "style"

    if-ne p2, v2, :cond_1

    goto :goto_0

    .line 1583
    :cond_1
    invoke-interface {p1}, Ll/ۜۘۘ;->getType()Ll/᩶ۘۘ;

    move-result-object v2

    invoke-interface {v2}, Ll/᩶ۘۘ;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/᩶᩺ܺ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, p2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 1591
    :goto_1
    invoke-interface {p1}, Ll/ۜۘۘ;->getType()Ll/᩶ۘۘ;

    move-result-object v4

    invoke-interface {v4}, Ll/᩶ۘۘ;->getTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/᩶᩺ܺ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "plurals"

    .line 1592
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v3, 0x1000004

    sub-int v3, p2, v3

    if-ltz v3, :cond_4

    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    .line 1595
    sget-object p0, Ll/᩹ۘۘ;->۠:[Ljava/lang/String;

    aget-object v1, p0, v3

    goto :goto_4

    .line 1597
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1598
    invoke-virtual {p0}, Ll/ۨ֨ۘ;->֨()Ll/ᩳۗ֨;

    move-result-object v3

    invoke-virtual {v3, p2}, Ll/ᩳۗ֨;->֨(I)Ll/֫ۗ֨;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1600
    iget v0, v3, Ll/֫ۗ֨;->᩵:I

    ushr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 1601
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ll/ۜۘۘ;->֨()Ll/֫ۘۘ;

    move-result-object p1

    invoke-interface {p1}, Ll/֫ۘۘ;->ܽ()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Ll/ۨ֨ۘ;->᩵(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v3, Ll/֫ۗ֨;->֨:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 1605
    :cond_4
    invoke-interface {p1}, Ll/ۜۘۘ;->֨()Ll/֫ۘۘ;

    move-result-object p1

    invoke-interface {p1}, Ll/֫ۘۘ;->ܽ()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Ll/ۨ֨ۘ;->֨(II)Ljava/lang/String;

    move-result-object p0

    .line 1613
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x8

    if-eq p1, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    if-ge v0, v3, :cond_7

    mul-int/lit8 p1, v0, 0x4

    rsub-int/lit8 p1, p1, 0x1c

    ushr-int p1, p2, p1

    and-int/lit8 p1, p1, 0xf

    .line 1617
    sget-object v4, Ll/᩻᩺ܺ;->ܺ:[C

    aget-char p1, v4, p1

    .line 1618
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, p1, :cond_6

    :goto_3
    move-object v1, p0

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1566
    :cond_7
    :goto_4
    new-instance p0, Ll/ۙۚܺ;

    if-nez v1, :cond_8

    invoke-static {p2}, Ll/᩻᩺ܺ;->᩵(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-direct {p0, v1, v2}, Ll/ۙۚܺ;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static ֨(Ll/᩷ۘۘ;ILjava/lang/String;)Ll/ۜۘۘ;
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 588
    invoke-static {v0, p0}, Ll/᩻᩺ܺ;->᩵(ILl/᩷ۘۘ;)Ll/֫ۘۘ;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 592
    invoke-static {p0, v0}, Ll/᩻᩺ܺ;->᩵(Ll/֫ۘۘ;I)Ll/᩶ۘۘ;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0xffff

    and-int/2addr p1, v0

    .line 597
    invoke-interface {p0}, Ll/᩶ۘۘ;->᩷᩵()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜۘۘ;

    .line 598
    invoke-static {v0}, Ll/᩶᩺ܺ;->᩵(Ll/ۜۘۘ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Ll/ۜۘۘ;->ۛ(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ֨(Ll/᩹ۚܺ;Ll/ۜۘۘ;Ll/ۧۘۘ;)Ll/ۧۘۘ;
    .locals 1

    .line 575
    iget-object v0, p0, Ll/᩹ۚܺ;->֨:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 578
    :cond_0
    iget-object p0, p0, Ll/᩹ۚܺ;->֨:Ljava/util/HashMap;

    invoke-interface {p2}, Ll/ۧۘۘ;->֡᩵()I

    move-result v0

    invoke-static {p1}, Ll/᩶᩺ܺ;->᩵(Ll/ۜۘۘ;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ll/᩻᩺ܺ;->ۘ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۧۘۘ;

    if-nez p0, :cond_1

    :goto_0
    return-object p2

    :cond_1
    return-object p0
.end method

.method public static ۘ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 735
    invoke-static {p0}, Ll/᩻᩺ܺ;->᩵(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string v0, "Invalid "

    .line 0
    invoke-static {v0, p1}, Ll/᩹۫ۘ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    .line 803
    sget-object p0, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbin/mt/json/JSON;->value(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object p0

    :goto_0
    const-string v1, "0x00000000..0xffffffff"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbin/mt/json/JSON;->array([Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v1

    .line 804
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "0x7f010000"

    invoke-virtual {v2, p1, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    .line 802
    invoke-static {v0, p1, p0, v1, v2}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 737
    throw p0

    :cond_1
    long-to-int p0, v0

    return p0
.end method

.method public static ۘ(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ll/᩻᩺ܺ;->᩵(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۘ(Ll/ۧۘۘ;)Ljava/lang/String;
    .locals 1

    .line 1386
    invoke-interface {p0}, Ll/ۧۘۘ;->۟᩵()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Ll/᩻᩺ܺ;->ۛ(Ll/ۧۘۘ;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "item_list"

    return-object p0

    :cond_0
    const-string p0, "single_value"

    return-object p0
.end method

.method private ۛ()Ll/᩹ۚܺ;
    .locals 4

    .line 297
    iget-object v0, p0, Ll/᩻᩺ܺ;->ۘ:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩹ۚܺ;

    if-eqz v0, :cond_0

    return-object v0

    .line 303
    :cond_0
    iget-object v0, p0, Ll/᩻᩺ܺ;->֨:Ljava/lang/Object;

    monitor-enter v0

    .line 304
    :try_start_0
    iget-object v1, p0, Ll/᩻᩺ܺ;->ۘ:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_1

    .line 305
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩹ۚܺ;

    if-eqz v1, :cond_1

    .line 307
    monitor-exit v0

    return-object v1

    .line 310
    :cond_1
    new-instance v1, Ll/ۨ֨ۘ;

    iget-object v2, p0, Ll/᩻᩺ܺ;->۠:Ll/ۖ᩺ܺ;

    invoke-virtual {v2}, Ll/ۖ᩺ܺ;->֨()Ll/᩺ۘۘ;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/ۨ֨ۘ;-><init>(Ll/᩷ۘۘ;)V

    .line 311
    new-instance v2, Ll/᩹ۚܺ;

    invoke-virtual {v1}, Ll/ۨ֨ۘ;->᩵()Ll/᩷ۘۘ;

    move-result-object v3

    invoke-direct {p0, v3}, Ll/᩻᩺ܺ;->᩵(Ll/᩷ۘۘ;)Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ll/᩹ۚܺ;-><init>(Ll/ۨ֨ۘ;Ljava/util/HashMap;)V

    .line 312
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ll/᩻᩺ܺ;->ۘ:Ljava/lang/ref/SoftReference;

    .line 313
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 314
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static ۛ(Ll/ۧۘۘ;)Z
    .locals 3

    .line 1378
    invoke-interface {p0}, Ll/ۧۘۘ;->۟᩵()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1379
    invoke-interface {p0, v1}, Ll/ۧۘۘ;->getValue(I)Ll/᩹ۘۘ;

    move-result-object p0

    invoke-interface {p0}, Ll/᩹ۘۘ;->۠֨()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static ۠(Ll/ۧۘۘ;)Ll/ۗۚܺ;
    .locals 8

    .line 458
    invoke-interface {p0}, Ll/ۧۘۘ;->֡᩵()I

    move-result v2

    .line 459
    invoke-interface {p0}, Ll/ۧۘۘ;->֨()Ll/֫ۘۘ;

    move-result-object v0

    .line 460
    invoke-interface {p0}, Ll/ۧۘۘ;->getType()Ll/᩶ۘۘ;

    move-result-object v1

    .line 461
    new-instance v7, Ll/ۗۚܺ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ll/֫ۘۘ;->ܽ()I

    move-result v3

    .line 462
    invoke-interface {v1}, Ll/᩶ۘۘ;->getTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ll/᩶ۘۘ;->ۧ()I

    move-result v5

    invoke-interface {p0}, Ll/ۧۘۘ;->ۡ᩵()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Ll/ۧۘۘ;->ۘ֨()I

    move-result p0

    move-object v0, v7

    move-object v1, v4

    move v4, v5

    move v5, p0

    invoke-direct/range {v0 .. v6}, Ll/ۗۚܺ;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    return-object v7
.end method

.method public static ᩵(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 609
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "default"

    .line 611
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 613
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 616
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ᩵(Ll/᩹ۘۘ;)I
    .locals 2

    .line 1546
    invoke-interface {p0}, Ll/᩹ۘۘ;->ۨ()I

    move-result v0

    .line 1547
    invoke-interface {p0}, Ll/᩹ۘۘ;->getValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    .line 1552
    :cond_2
    :goto_1
    invoke-interface {p0}, Ll/᩹ۘۘ;->getValue()I

    move-result p0

    return p0
.end method

.method public static ᩵(Ljava/lang/String;)J
    .locals 10

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_6

    .line 746
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "0x"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    .line 750
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 751
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-lt v5, v6, :cond_1

    const/16 v6, 0x39

    if-gt v5, v6, :cond_1

    add-int/lit8 v5, v5, -0x30

    goto :goto_1

    :cond_1
    const/16 v6, 0x61

    if-lt v5, v6, :cond_2

    const/16 v6, 0x66

    if-gt v5, v6, :cond_2

    add-int/lit8 v5, v5, -0x57

    goto :goto_1

    :cond_2
    const/16 v6, 0x41

    if-lt v5, v6, :cond_3

    const/16 v6, 0x46

    if-gt v5, v6, :cond_3

    add-int/lit8 v5, v5, -0x37

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    :goto_1
    if-gez v5, :cond_4

    return-wide v0

    :cond_4
    const/4 v6, 0x4

    shl-long/2addr v2, v6

    int-to-long v5, v5

    or-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-wide v2

    :cond_6
    :goto_2
    return-wide v0
.end method

.method public static ᩵(I)Ljava/lang/String;
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [C

    const/16 v1, 0x30

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, 0x78

    aput-char v3, v0, v1

    :goto_0
    const/16 v1, 0x8

    if-ge v2, v1, :cond_0

    add-int/lit8 v1, v2, 0x2

    mul-int/lit8 v3, v2, 0x4

    rsub-int/lit8 v3, v3, 0x1c

    ushr-int v3, p0, v3

    and-int/lit8 v3, v3, 0xf

    .line 719
    sget-object v4, Ll/᩻᩺ܺ;->ܺ:[C

    aget-char v3, v4, v3

    aput-char v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 721
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static bridge synthetic ᩵(Ll/᩹ۘۘ;Ll/ۖۚܺ;Ljava/util/HashSet;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/᩻᩺ܺ;->᩵(Ll/᩹ۘۘ;Ll/ۖۚܺ;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ll/᩹ۘۘ;Ll/ۖۚܺ;Ljava/util/Set;)Ljava/lang/String;
    .locals 1

    .line 1478
    iget-object v0, p1, Ll/ۖۚܺ;->᩵:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1481
    :cond_0
    invoke-interface {p0}, Ll/᩹ۘۘ;->ۨ()I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "null_value"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    .line 1485
    iget-boolean p0, p1, Ll/ۖۚܺ;->ۘ:Z

    if-eqz p0, :cond_2

    const-string p0, "styled_text"

    return-object p0

    .line 1488
    :cond_2
    iget-object p0, p1, Ll/ۖۚܺ;->֨:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "file_path"

    return-object p0

    :cond_3
    const-string p0, "text"

    return-object p0

    :cond_4
    const/4 p1, 0x1

    if-eq p0, p1, :cond_e

    const/4 p1, 0x7

    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x2

    if-eq p0, p1, :cond_d

    const/16 p1, 0x8

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    const/16 p1, 0x12

    if-ne p0, p1, :cond_7

    const-string p0, "boolean"

    return-object p0

    :cond_7
    const/16 p1, 0x1c

    if-lt p0, p1, :cond_8

    const/16 p1, 0x1f

    if-gt p0, p1, :cond_8

    const-string p0, "color"

    return-object p0

    :cond_8
    const/4 p1, 0x5

    if-ne p0, p1, :cond_9

    const-string p0, "dimension"

    return-object p0

    :cond_9
    const/4 p1, 0x6

    if-ne p0, p1, :cond_a

    const-string p0, "fraction"

    return-object p0

    :cond_a
    const/4 p1, 0x4

    if-eq p0, p1, :cond_c

    const/16 p1, 0x10

    if-eq p0, p1, :cond_c

    const/16 p1, 0x11

    if-ne p0, p1, :cond_b

    goto :goto_1

    :cond_b
    :goto_0
    const-string p0, "unparsed"

    return-object p0

    :cond_c
    :goto_1
    const-string p0, "number"

    return-object p0

    :cond_d
    :goto_2
    const-string p0, "attribute"

    return-object p0

    :cond_e
    :goto_3
    const-string p0, "reference"

    return-object p0
.end method

.method public static ᩵(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 2

    .line 563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 564
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۘۘ;

    .line 565
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 567
    :cond_0
    new-instance p0, Ll/֫ۚܺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, Ll/ۤ֫᩷;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static bridge synthetic ᩵(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    invoke-static {p0}, Ll/᩻᩺ܺ;->᩵(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private ᩵(Ll/᩷ۘۘ;)Ljava/util/HashMap;
    .locals 8

    .line 328
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 329
    iget-object v1, p0, Ll/᩻᩺ܺ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֡᩺ܺ;

    .line 330
    iget v3, v2, Ll/֡᩺ܺ;->۠:I

    iget-object v4, v2, Ll/֡᩺ܺ;->ۡ:Ljava/lang/String;

    iget v5, v2, Ll/֡᩺ܺ;->۠:I

    invoke-static {p1, v3, v4}, Ll/᩻᩺ܺ;->֨(Ll/᩷ۘۘ;ILjava/lang/String;)Ll/ۜۘۘ;

    move-result-object v3

    if-eqz v3, :cond_0

    const v6, 0xffff

    and-int v7, v5, v6

    .line 331
    invoke-interface {v3, v7}, Ll/ۜۘۘ;->ۛ(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 335
    invoke-static {v5, v4}, Ll/᩻᩺ܺ;->ۘ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    and-int/2addr v5, v6

    iget-object v2, v2, Ll/֡᩺ܺ;->֨:[B

    .line 336
    invoke-static {v3, v5, v2}, Ll/ܳۚܺ;->᩵(Ll/ۜۘۘ;I[B)Ll/ۜۚܺ;

    move-result-object v2

    .line 335
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "RESOURCE_PATCH_CORRUPT"

    const-string v0, "Resource patch target is missing from base resources.arsc."

    .line 332
    invoke-static {p1, v0}, Ll/ۙ۟ܺ;->֨(Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p1

    throw p1

    :cond_1
    return-object v0
.end method

.method public static ᩵(ILl/᩷ۘۘ;)Ll/֫ۘۘ;
    .locals 2

    .line 624
    invoke-interface {p1}, Ll/᩷ۘۘ;->ۜ᩵()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֫ۘۘ;

    .line 625
    invoke-interface {v0}, Ll/֫ۘۘ;->ܽ()I

    move-result v1

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic ᩵(Ll/ۨ֨ۘ;Ll/᩹ۘۘ;)Ll/ۖۚܺ;
    .locals 1

    const/16 v0, 0x12c

    .line 0
    invoke-static {p0, p1, v0}, Ll/᩻᩺ܺ;->᩵(Ll/ۨ֨ۘ;Ll/᩹ۘۘ;I)Ll/ۖۚܺ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ll/ۨ֨ۘ;Ll/᩹ۘۘ;I)Ll/ۖۚܺ;
    .locals 9

    .line 1517
    :try_start_0
    invoke-interface {p1}, Ll/᩹ۘۘ;->ۨ()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ll/᩹ۘۘ;->ᩴ᩵()Ll/۟ۘۘ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1518
    invoke-interface {p1}, Ll/᩹ۘۘ;->ᩴ᩵()Ll/۟ۘۘ;

    move-result-object p0

    .line 1519
    invoke-interface {p0}, Ll/۟ۘۘ;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 1520
    invoke-interface {p0}, Ll/۟ۘۘ;->ۗ()Z

    move-result p0

    move v8, p0

    goto :goto_0

    .line 1522
    :cond_0
    invoke-static {p0, p1}, Ll/᩷֨ۘ;->᩵(Ll/ۨ֨ۘ;Ll/᩹ۘۘ;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1523
    instance-of p0, p1, Ll/۟ۘۘ;

    if-eqz p0, :cond_1

    check-cast p1, Ll/۟ۘۘ;

    .line 1524
    invoke-interface {p1}, Ll/۟ۘۘ;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 1525
    invoke-interface {p1}, Ll/۟ۘۘ;->ۗ()Z

    move-result p1

    move v8, p1

    move-object p1, p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 v8, 0x0

    .line 1528
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ܶ᩸ܺ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-gtz p2, :cond_2

    .line 1530
    new-instance p0, Ll/ۖۚܺ;

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, v6

    invoke-direct/range {v3 .. v8}, Ll/ۖۚܺ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object p0

    .line 212
    :cond_2
    invoke-static {v2, p2, v6}, Ll/ܶ᩸ܺ;->᩵(IILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1533
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v4, v2, p0}, Ljava/lang/String;->codePointCount(II)I

    move-result p0

    .line 1534
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v6, v2, p1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    if-ge p0, p1, :cond_3

    const/4 p0, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    const/4 v7, 0x0

    .line 1535
    :goto_1
    new-instance p0, Ll/ۖۚܺ;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Ll/ۖۚܺ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1537
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p0, "Failed to format resource value"

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v2, p0

    .line 1538
    new-instance p0, Ll/ۖۚܺ;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v1, ""

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ll/ۖۚܺ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object p0
.end method

.method public static bridge synthetic ᩵(Ll/ۨ֨ۘ;Ll/ۜۘۘ;I)Ll/ۙۚܺ;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/᩻᩺ܺ;->֨(Ll/ۨ֨ۘ;Ll/ۜۘۘ;I)Ll/ۙۚܺ;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ᩵(Ll/᩷ۘۘ;ILjava/lang/String;)Ll/ۜۘۘ;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/᩻᩺ܺ;->֨(Ll/᩷ۘۘ;ILjava/lang/String;)Ll/ۜۘۘ;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ᩵(Ll/᩹ۚܺ;Ll/ۜۘۘ;Ll/ۧۘۘ;)Ll/ۧۘۘ;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/᩻᩺ܺ;->֨(Ll/᩹ۚܺ;Ll/ۜۘۘ;Ll/ۧۘۘ;)Ll/ۧۘۘ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ll/᩹ۚܺ;Ll/ۜۘۘ;Ll/ۧۘۘ;IIIILjava/util/Set;Ljava/util/HashMap;)Ll/ۨ᩺ܺ;
    .locals 31

    move-object/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v13, p0

    .line 1397
    iget-object v14, v13, Ll/᩹ۚܺ;->᩵:Ll/ۨ֨ۘ;

    .line 1398
    invoke-static/range {p1 .. p1}, Ll/᩶᩺ܺ;->᩵(Ll/ۜۘۘ;)Ljava/lang/String;

    move-result-object v18

    .line 1399
    invoke-interface/range {p2 .. p2}, Ll/ۧۘۘ;->۟᩵()I

    move-result v15

    const/16 v17, 0x0

    if-nez v15, :cond_1

    if-ltz v1, :cond_0

    .line 1402
    invoke-static {v14, v0, v1}, Ll/֨ۗܺ;->᩵(Ll/ۨ֨ۘ;Ll/ۧۘۘ;I)Ll/۟᩺ܺ;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_0

    :cond_0
    move-object/from16 v30, v17

    .line 2359
    :goto_0
    new-instance v0, Ll/ۨ᩺ܺ;

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v19, "null_value"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v15, v0

    move-object/from16 v16, v17

    invoke-direct/range {v15 .. v30}, Ll/ۨ᩺ܺ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/ܺ᩺ܺ;Ljava/util/ArrayList;ZILl/۟᩺ܺ;)V

    return-object v0

    :cond_1
    if-ltz v1, :cond_2

    .line 1405
    invoke-static {v14, v0, v1}, Ll/֨ۗܺ;->᩵(Ll/ۨ֨ۘ;Ll/ۧۘۘ;I)Ll/۟᩺ܺ;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_1

    :cond_2
    move-object/from16 v30, v17

    .line 1406
    :goto_1
    invoke-static/range {p2 .. p2}, Ll/᩻᩺ܺ;->ۛ(Ll/ۧۘۘ;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1407
    invoke-interface {v0, v3}, Ll/ۧۘۘ;->getValue(I)Ll/᩹ۘۘ;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, v18

    move/from16 v5, p3

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, v30

    invoke-static/range {v0 .. v9}, Ll/᩻᩺ܺ;->᩵(Ll/᩹ۚܺ;Ll/᩹ۘۘ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/util/HashMap;Ll/۟᩺ܺ;)Ll/ۨ᩺ܺ;

    move-result-object v0

    return-object v0

    .line 1410
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1412
    invoke-interface/range {p2 .. p2}, Ll/ۧۘۘ;->values()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll/᩹ۘۘ;

    if-ge v12, v2, :cond_4

    .line 1414
    invoke-interface {v4}, Ll/᩹ۘۘ;->۠֨()I

    move-result v3

    move-object/from16 v11, p1

    invoke-static {v14, v11, v3}, Ll/᩻᩺ܺ;->֨(Ll/ۨ֨ۘ;Ll/ۜۘۘ;I)Ll/ۙۚܺ;

    move-result-object v3

    .line 1415
    iget-object v5, v3, Ll/ۙۚܺ;->᩵:Ljava/lang/String;

    iget-object v6, v3, Ll/ۙۚܺ;->֨:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v7, v18

    move/from16 v8, p3

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v17, v12

    move-object/from16 v12, v16

    invoke-static/range {v3 .. v12}, Ll/᩻᩺ܺ;->᩵(Ll/᩹ۚܺ;Ll/᩹ۘۘ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/util/HashMap;Ll/۟᩺ܺ;)Ll/ۨ᩺ܺ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move/from16 v17, v12

    :goto_3
    add-int/lit8 v12, v17, 0x1

    goto :goto_2

    :cond_5
    if-le v15, v2, :cond_6

    const/4 v0, 0x1

    const/16 v28, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/16 v28, 0x0

    .line 2370
    :goto_4
    new-instance v0, Ll/ۨ᩺ܺ;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v19, "item_list"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move v2, v15

    move-object v15, v0

    move-object/from16 v27, v1

    move/from16 v29, v2

    invoke-direct/range {v15 .. v30}, Ll/ۨ᩺ܺ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/ܺ᩺ܺ;Ljava/util/ArrayList;ZILl/۟᩺ܺ;)V

    return-object v0
.end method

.method public static ᩵(Ll/᩹ۚܺ;Ll/᩹ۘۘ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/util/HashMap;Ll/۟᩺ܺ;)Ll/ۨ᩺ܺ;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p8

    move-object/from16 v15, p9

    .line 1435
    iget-object v1, v6, Ll/᩹ۚܺ;->᩵:Ll/ۨ֨ۘ;

    move/from16 v2, p5

    .line 1436
    invoke-static {v1, v0, v2}, Ll/᩻᩺ܺ;->᩵(Ll/ۨ֨ۘ;Ll/᩹ۘۘ;I)Ll/ۖۚܺ;

    move-result-object v8

    iget-object v1, v8, Ll/ۖۚܺ;->᩵:Ljava/lang/String;

    move-object/from16 v5, p7

    .line 1437
    invoke-static {v0, v8, v5}, Ll/᩻᩺ܺ;->᩵(Ll/᩹ۘۘ;Ll/ۖۚܺ;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "null_value"

    .line 1438
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2359
    new-instance v16, Ll/ۨ᩺ܺ;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v17

    move-object/from16 v15, p9

    invoke-direct/range {v0 .. v15}, Ll/ۨ᩺ܺ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/ܺ᩺ܺ;Ljava/util/ArrayList;ZILl/۟᩺ܺ;)V

    return-object v16

    :cond_0
    const-string v2, "unparsed"

    .line 1441
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1443
    new-instance v16, Ll/ۨ᩺ܺ;

    if-eqz v1, :cond_2

    .line 1468
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x12c

    invoke-static {v0, v2, v3, v1}, Ll/ܶ᩸ܺ;->᩵(IIILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x0

    .line 1444
    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v17

    move-object/from16 v15, p9

    invoke-direct/range {v0 .. v15}, Ll/ۨ᩺ܺ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/ܺ᩺ܺ;Ljava/util/ArrayList;ZILl/۟᩺ܺ;)V

    return-object v16

    .line 1447
    :cond_3
    iget-object v11, v8, Ll/ۖۚܺ;->ۛ:Ljava/lang/String;

    .line 1448
    invoke-static/range {p1 .. p1}, Ll/᩻᩺ܺ;->᩵(Ll/᩹ۘۘ;)I

    move-result v12

    if-nez v12, :cond_4

    const/4 v13, 0x0

    goto :goto_2

    .line 1449
    :cond_4
    invoke-static {v12}, Ll/᩻᩺ܺ;->᩵(I)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    :goto_2
    const-string v0, "file_path"

    .line 1450
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Ll/ۖۚܺ;->֨:Ljava/lang/String;

    move-object v14, v0

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    const/4 v0, 0x1

    move/from16 v1, p6

    if-ne v1, v0, :cond_8

    if-eqz v12, :cond_8

    .line 1633
    invoke-static {v12}, Ll/᩻᩺ܺ;->᩵(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "\n"

    move-object/from16 v4, p4

    .line 0
    invoke-static {v4, v0, v3}, Ll/۟ۗۧ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_6

    .line 1635
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1636
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܺ᩺ܺ;

    move-object v12, v0

    move-object/from16 p1, v13

    goto :goto_5

    .line 1654
    :cond_6
    :try_start_0
    new-instance v1, Ll/᩸ۚܺ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v10, v1

    move-object/from16 v1, p0

    move-object/from16 p1, v13

    move-object v13, v2

    move v2, v12

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    :try_start_1
    invoke-direct/range {v0 .. v5}, Ll/᩸ۚܺ;-><init>(Ll/᩹ۚܺ;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1656
    new-instance v0, Ll/᩶ۚܺ;

    invoke-direct {v0, v10}, Ll/᩶ۚܺ;-><init>(Ll/᩸ۚܺ;)V

    invoke-static {v6, v12, v0}, Ll/᩻᩺ܺ;->᩵(Ll/᩹ۚܺ;ILl/᩺ۚܺ;)V

    .line 1657
    invoke-virtual {v10}, Ll/᩸ۚܺ;->᩵()Ll/ܺ᩺ܺ;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move-object/from16 p1, v13

    move-object v13, v2

    :catch_1
    const/4 v0, 0x0

    :goto_4
    if-eqz v7, :cond_7

    .line 1641
    invoke-virtual {v7, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v12, v0

    goto :goto_5

    :cond_8
    move-object/from16 p1, v13

    const/4 v12, 0x0

    .line 1456
    :goto_5
    new-instance v16, Ll/ۨ᩺ܺ;

    const-string v0, "styled_text"

    .line 1457
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v6, v8, Ll/ۖۚܺ;->۠:Z

    if-nez v15, :cond_9

    const/4 v8, 0x0

    goto :goto_6

    .line 1458
    :cond_9
    iget-object v0, v15, Ll/۟᩺ܺ;->ۛ:Ljava/lang/String;

    move-object v8, v0

    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, v9

    move-object v7, v11

    move-object v9, v14

    move-object/from16 v10, p1

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v15, p9

    invoke-direct/range {v0 .. v15}, Ll/ۨ᩺ܺ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/ܺ᩺ܺ;Ljava/util/ArrayList;ZILl/۟᩺ܺ;)V

    return-object v16
.end method

.method public static bridge synthetic ᩵(Ll/᩹ۚܺ;Ll/᩹ۘۘ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)Ll/ۨ᩺ܺ;
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 0
    invoke-static/range {v0 .. v9}, Ll/᩻᩺ܺ;->᩵(Ll/᩹ۚܺ;Ll/᩹ۘۘ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/util/HashMap;Ll/۟᩺ܺ;)Ll/ۨ᩺ܺ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ll/֫ۘۘ;I)Ll/᩶ۘۘ;
    .locals 2

    .line 637
    invoke-interface {p0}, Ll/֫ۘۘ;->ܰ᩵()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩶ۘۘ;

    .line 638
    invoke-interface {v0}, Ll/᩶ۘۘ;->ۧ()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᩵(Ll/ۖ᩺ܺ;)Ll/᩻᩺ܺ;
    .locals 1

    .line 92
    new-instance v0, Ll/᩻᩺ܺ;

    invoke-direct {v0, p0}, Ll/᩻᩺ܺ;-><init>(Ll/ۖ᩺ܺ;)V

    .line 321
    invoke-direct {v0}, Ll/᩻᩺ܺ;->ۛ()Ll/᩹ۚܺ;

    return-object v0
.end method

.method public static ᩵(Ll/ۖ᩺ܺ;Ljava/util/ArrayList;)Ll/᩻᩺ܺ;
    .locals 1

    .line 103
    new-instance v0, Ll/᩻᩺ܺ;

    invoke-direct {v0, p0, p1}, Ll/᩻᩺ܺ;-><init>(Ll/ۖ᩺ܺ;Ljava/util/ArrayList;)V

    .line 321
    invoke-direct {v0}, Ll/᩻᩺ܺ;->ۛ()Ll/᩹ۚܺ;

    return-object v0
.end method

.method public static ᩵(Ll/᩹ۚܺ;ILl/᩺ۚܺ;)V
    .locals 3

    .line 345
    iget-object v0, p0, Ll/᩹ۚܺ;->᩵:Ll/ۨ֨ۘ;

    invoke-virtual {v0}, Ll/ۨ֨ۘ;->᩵()Ll/᩷ۘۘ;

    move-result-object v0

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 346
    invoke-static {v1, v0}, Ll/᩻᩺ܺ;->᩵(ILl/᩷ۘۘ;)Ll/֫ۘۘ;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 350
    invoke-static {v0, v1}, Ll/᩻᩺ܺ;->᩵(Ll/֫ۘۘ;I)Ll/᩶ۘۘ;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0xffff

    and-int/2addr p1, v1

    .line 355
    invoke-interface {v0}, Ll/᩶ۘۘ;->᩷᩵()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۘۘ;

    .line 356
    invoke-interface {v1, p1}, Ll/ۜۘۘ;->ۛ(I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 359
    :cond_3
    invoke-interface {v1, p1}, Ll/ۜۘۘ;->֨(I)Ll/ۧۘۘ;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 361
    invoke-static {p0, v1, v2}, Ll/᩻᩺ܺ;->֨(Ll/᩹ۚܺ;Ll/ۜۘۘ;Ll/ۧۘۘ;)Ll/ۧۘۘ;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ll/᩺ۚܺ;->᩵(Ll/ۜۘۘ;Ll/ۧۘۘ;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static ᩵(Ll/᩹ۚܺ;Ll/֨᩺ܺ;)V
    .locals 10

    .line 370
    iget-object v0, p0, Ll/᩹ۚܺ;->᩵:Ll/ۨ֨ۘ;

    invoke-virtual {v0}, Ll/ۨ֨ۘ;->᩵()Ll/᩷ۘۘ;

    move-result-object v0

    .line 371
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 372
    invoke-interface {v0}, Ll/᩷ۘۘ;->ۜ᩵()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֫ۘۘ;

    .line 373
    invoke-interface {v2}, Ll/֫ۘۘ;->ܽ()I

    move-result v3

    .line 374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 377
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 378
    invoke-interface {v2}, Ll/֫ۘۘ;->ܰ᩵()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩶ۘۘ;

    .line 379
    invoke-interface {v4}, Ll/᩶ۘۘ;->ۧ()I

    move-result v5

    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 395
    :cond_3
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 396
    invoke-interface {v4}, Ll/᩶ۘۘ;->᩷᩵()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۜۘۘ;

    .line 397
    invoke-interface {v6}, Ll/ۜۘۘ;->۠()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۧۘۘ;

    .line 398
    invoke-interface {v8}, Ll/ۧۘۘ;->ۘ֨()I

    move-result v9

    .line 399
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    .line 402
    :cond_6
    invoke-static {p0, v6, v8}, Ll/᩻᩺ܺ;->֨(Ll/᩹ۚܺ;Ll/ۜۘۘ;Ll/ۧۘۘ;)Ll/ۧۘۘ;

    move-result-object v8

    invoke-static {v8}, Ll/᩻᩺ܺ;->۠(Ll/ۧۘۘ;)Ll/ۗۚܺ;

    move-result-object v8

    invoke-interface {p1, v8}, Ll/֨᩺ܺ;->᩵(Ll/ۗۚܺ;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_7
    return-void
.end method

.method public static ᩵(Ll/᩹ۚܺ;Ll/ۗۚܺ;Ll/᩵᩺ܺ;Ll/ۚۚܺ;)V
    .locals 3

    .line 518
    iget-object v0, p0, Ll/᩹ۚܺ;->᩵:Ll/ۨ֨ۘ;

    invoke-virtual {v0}, Ll/ۨ֨ۘ;->᩵()Ll/᩷ۘۘ;

    move-result-object v0

    .line 519
    iget v1, p1, Ll/ۗۚܺ;->ۘ:I

    iget v2, p1, Ll/ۗۚܺ;->᩵:I

    invoke-static {v1, v0}, Ll/᩻᩺ܺ;->᩵(ILl/᩷ۘۘ;)Ll/֫ۘۘ;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 523
    :cond_0
    iget p1, p1, Ll/ۗۚܺ;->ܽ:I

    invoke-static {v0, p1}, Ll/᩻᩺ܺ;->᩵(Ll/֫ۘۘ;I)Ll/᩶ۘۘ;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    .line 528
    invoke-interface {p1}, Ll/᩶ۘۘ;->᩷᩵()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ll/᩻᩺ܺ;->᩵(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p1}, Ll/ۚۚܺ;->᩵(Ll/᩶ۘۘ;)Ljava/util/ArrayList;

    move-result-object p1

    .line 529
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/ۜۘۘ;

    .line 530
    invoke-interface {p3, v2}, Ll/ۜۘۘ;->ۛ(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 533
    :cond_4
    invoke-interface {p3, v2}, Ll/ۜۘۘ;->֨(I)Ll/ۧۘۘ;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 537
    :cond_5
    invoke-static {p0, p3, v0}, Ll/᩻᩺ܺ;->֨(Ll/᩹ۚܺ;Ll/ۜۘۘ;Ll/ۧۘۘ;)Ll/ۧۘۘ;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ll/᩵᩺ܺ;->᩵(Ll/ۜۘۘ;Ll/ۧۘۘ;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_6
    :goto_2
    return-void
.end method

.method public static ᩵(ILjava/lang/String;)Z
    .locals 4

    .line 778
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 781
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_4

    if-nez v0, :cond_1

    const/16 v1, 0x30

    goto :goto_1

    :cond_1
    if-ne v0, v3, :cond_2

    const/16 v1, 0x78

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v0, -0x2

    mul-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x1c

    ushr-int v1, p0, v1

    and-int/lit8 v1, v1, 0xf

    .line 788
    sget-object v3, Ll/᩻᩺ܺ;->ܺ:[C

    aget-char v1, v3, v1

    .line 790
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v1, :cond_3

    .line 791
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    if-eq v3, v1, :cond_3

    :goto_2
    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public static bridge synthetic ᩵(Ll/ۧۘۘ;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Ll/᩻᩺ܺ;->ۛ(Ll/ۧۘۘ;)Z

    move-result p0

    return p0
.end method

.method public static ᩵(Ll/᩻᩺ܺ;Ll/ۡ᩺ܺ;ILl/᩻֨ܽ;ZLl/᩹ۚܺ;Ll/۠ۗܺ;Ljava/lang/String;Ljava/util/HashSet;Ll/ۚۚܺ;ILjava/util/ArrayList;ILl/ۗۚܺ;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v7, p6

    move-object/from16 v4, p7

    move-object/from16 v8, p13

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    iget v1, v0, Ll/ۡ᩺ܺ;->᩵:I

    add-int/lit8 v12, v1, 0x1

    iput v12, v0, Ll/ۡ᩺ܺ;->᩵:I

    const/4 v13, 0x0

    move/from16 v2, p2

    if-ge v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v3, p3

    .line 676
    iget-object v1, v3, Ll/᩻֨ܽ;->ۧ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v8, v1}, Ll/ۗۚܺ;->᩵(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_1
    if-eqz p4, :cond_2

    .line 498
    new-instance v9, Ll/ۜ᩺ܺ;

    move-object v1, v9

    move-object/from16 v2, p5

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p13

    move-object/from16 v6, p8

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Ll/ۜ᩺ܺ;-><init>(Ll/᩹ۚܺ;Ll/᩻֨ܽ;Ljava/lang/String;Ll/ۗۚܺ;Ljava/util/HashSet;Ll/۠ۗܺ;)V

    .line 500
    new-instance v1, Ll/ܶۚܺ;

    invoke-direct {v1, v9}, Ll/ܶۚܺ;-><init>(Ll/ۜ᩺ܺ;)V

    move-object/from16 v3, p9

    invoke-static {v2, v8, v1, v3}, Ll/᩻᩺ܺ;->᩵(Ll/᩹ۚܺ;Ll/ۗۚܺ;Ll/᩵᩺ܺ;Ll/ۚۚܺ;)V

    .line 501
    iget-object v1, v9, Ll/ۜ᩺ܺ;->۠:Ll/ۡۘܽ;

    goto/16 :goto_2

    :cond_2
    const-string v1, "resource_table_id"

    .line 472
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    .line 650
    iget v2, v8, Ll/ۗۚܺ;->۠:I

    move/from16 v3, p10

    if-eq v2, v3, :cond_3

    move-object v5, v9

    goto :goto_0

    .line 2262
    :cond_3
    invoke-static {v2}, Ll/᩻᩺ܺ;->᩵(I)Ljava/lang/String;

    move-result-object v2

    .line 654
    new-instance v3, Ll/ۛۗܺ;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v3, v1, v13, v5, v2}, Ll/ۛۗܺ;-><init>(Ljava/lang/String;IILjava/lang/CharSequence;)V

    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_6

    .line 700
    new-instance v14, Ll/ۡۘܽ;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "resource"

    const-string v6, "id"

    const/4 v7, 0x0

    const/4 v15, 0x0

    move-object v1, v14

    move-object/from16 v3, p7

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v7, p13

    move-object v8, v9

    move-object v9, v15

    invoke-direct/range {v1 .. v11}, Ll/ۡۘܽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/ۛۗܺ;Ljava/lang/String;Ll/ۗۚܺ;Ll/۬᩺ܺ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v1, "resource_table_name"

    .line 477
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Ll/ۗۚܺ;->ܺ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Ll/ۗۚܺ;->֨:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "resource_table_type_name"

    invoke-virtual {v7, v2, v5}, Ll/۠ۗܺ;->᩵(Ljava/lang/CharSequence;Ljava/lang/String;)Ll/ۛۗܺ;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v5, v2

    goto :goto_1

    .line 669
    :cond_5
    invoke-virtual {v7, v3, v1}, Ll/۠ۗܺ;->᩵(Ljava/lang/CharSequence;Ljava/lang/String;)Ll/ۛۗܺ;

    move-result-object v1

    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_6

    .line 700
    new-instance v14, Ll/ۡۘܽ;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "resource"

    const-string v6, "name"

    const/4 v7, 0x0

    const/4 v15, 0x0

    move-object v1, v14

    move-object/from16 v3, p7

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v7, p13

    move-object v8, v9

    move-object v9, v15

    invoke-direct/range {v1 .. v11}, Ll/ۡۘܽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/ۛۗܺ;Ljava/lang/String;Ll/ۗۚܺ;Ll/۬᩺ܺ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_7

    move-object/from16 v2, p11

    .line 228
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v2, p12

    if-lt v1, v2, :cond_7

    const/4 v1, 0x1

    .line 230
    iput-boolean v1, v0, Ll/ۡ᩺ܺ;->֨:Z

    .line 231
    iput v12, v0, Ll/ۡ᩺ܺ;->ۘ:I

    return v1

    :cond_7
    :goto_3
    return v13
.end method


# virtual methods
.method public final ֨()Ll/ۢۚܺ;
    .locals 2

    .line 290
    new-instance v0, Ll/ۢۚܺ;

    invoke-direct {p0}, Ll/᩻᩺ܺ;->ۛ()Ll/᩹ۚܺ;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۢۚܺ;-><init>(Ll/᩹ۚܺ;)V

    return-object v0
.end method

.method public final ۘ()Ll/ᩳ᩺ܺ;
    .locals 1

    .line 321
    invoke-direct {p0}, Ll/᩻᩺ܺ;->ۛ()Ll/᩹ۚܺ;

    move-result-object v0

    iget-object v0, v0, Ll/᩹ۚܺ;->᩵:Ll/ۨ֨ۘ;

    .line 283
    invoke-static {v0}, Ll/֨ۗܺ;->᩵(Ll/ۨ֨ۘ;)Ll/ᩳ᩺ܺ;

    move-result-object v0

    return-object v0
.end method

.method public final ᩵(IILjava/lang/String;Ljava/util/HashSet;)Ll/ۘ᩺ܺ;
    .locals 8

    .line 113
    invoke-direct {p0}, Ll/᩻᩺ܺ;->ۛ()Ll/᩹ۚܺ;

    move-result-object v0

    .line 114
    new-instance v1, Ll/ۛ᩺ܺ;

    invoke-direct {v1, p3, p1, p2}, Ll/ۛ᩺ܺ;-><init>(Ljava/lang/String;II)V

    .line 115
    new-instance p1, Ll/᩻ۚܺ;

    invoke-direct {p1, v1}, Ll/᩻ۚܺ;-><init>(Ll/ۛ᩺ܺ;)V

    invoke-static {v0, p1}, Ll/᩻᩺ܺ;->᩵(Ll/᩹ۚܺ;Ll/֨᩺ܺ;)V

    .line 1196
    iget-object p1, v1, Ll/ۛ᩺ܺ;->᩵:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget p3, v1, Ll/ۛ᩺ܺ;->ۘ:I

    add-int v6, p2, p3

    .line 1197
    new-instance p2, Ll/ۘ᩺ܺ;

    iget v4, v1, Ll/ۛ᩺ܺ;->۠:I

    iget v5, v1, Ll/ۛ᩺ܺ;->ܺ:I

    const/4 p3, 0x1

    if-ge v6, v5, :cond_0

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Ll/ۘ᩺ܺ;-><init>(Ljava/util/ArrayList;IIIZ)V

    .line 117
    new-instance v1, Ll/ۚۚܺ;

    invoke-direct {v1}, Ll/ۚۚܺ;-><init>()V

    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗۚܺ;

    .line 549
    new-instance v3, Ll/ܶ᩺ܺ;

    invoke-direct {v3}, Ll/ܶ᩺ܺ;-><init>()V

    .line 550
    new-instance v4, Ll/֡ۚܺ;

    invoke-direct {v4, v3, v0, p4}, Ll/֡ۚܺ;-><init>(Ll/ܶ᩺ܺ;Ll/᩹ۚܺ;Ljava/util/HashSet;)V

    invoke-static {v0, v2, v4, v1}, Ll/᩻᩺ܺ;->᩵(Ll/᩹ۚܺ;Ll/ۗۚܺ;Ll/᩵᩺ܺ;Ll/ۚۚܺ;)V

    .line 554
    invoke-virtual {v3}, Ll/ܶ᩺ܺ;->᩵()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v2, Ll/ۗۚܺ;->ۨ:I

    .line 1911
    iget-object v4, v3, Ll/ܶ᩺ܺ;->֨:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-le v5, p3, :cond_1

    const-string v4, "mixed"

    goto :goto_2

    :cond_1
    const-string v5, "item_list"

    .line 1914
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    const-string v4, "single_value"

    .line 555
    :goto_2
    iput-object v4, v2, Ll/ۗۚܺ;->ۡ:Ljava/lang/String;

    .line 1923
    iget-object v3, v3, Ll/ܶ᩺ܺ;->᩵:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۨ᩺ܺ;

    const-string v6, "default"

    .line 1924
    iget-object v7, v5, Ll/ۨ᩺ܺ;->ᩳ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v4, v5

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    .line 1927
    iget-object v6, v5, Ll/ۨ᩺ܺ;->ᩳ:Ljava/lang/String;

    iget-object v7, v4, Ll/ۨ᩺ܺ;->ᩳ:Ljava/lang/String;

    invoke-static {v6, v7}, Ll/᩻᩺ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_3

    :cond_5
    move-object v4, v5

    goto :goto_3

    .line 556
    :cond_6
    :goto_4
    iput-object v4, v2, Ll/ۗۚܺ;->ۛ:Ll/ۨ᩺ܺ;

    goto :goto_1

    :cond_7
    return-object p2
.end method

.method public final ᩵(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/HashSet;)Ll/۠᩺ܺ;
    .locals 13

    .line 164
    invoke-direct {p0}, Ll/᩻᩺ܺ;->ۛ()Ll/᩹ۚܺ;

    move-result-object v10

    const-string v0, "locator"

    move-object v1, p1

    .line 165
    invoke-static {p1, v0}, Ll/᩻᩺ܺ;->ۘ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 166
    new-instance v12, Ll/ۤۚܺ;

    const/4 v4, 0x1

    move-object v0, v12

    move-object v1, v10

    move v2, v11

    move-object v3, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Ll/ۤۚܺ;-><init>(Ll/᩹ۚܺ;ILjava/lang/String;IIIIILjava/util/HashSet;)V

    .line 168
    new-instance v0, Ll/ᩳۚܺ;

    invoke-direct {v0, v12}, Ll/ᩳۚܺ;-><init>(Ll/ۤۚܺ;)V

    invoke-static {v10, v11, v0}, Ll/᩻᩺ܺ;->᩵(Ll/᩹ۚܺ;ILl/᩺ۚܺ;)V

    .line 169
    iget-object v0, v12, Ll/ۤۚܺ;->ۘ:Ll/ۗۚܺ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 172
    :cond_0
    invoke-virtual {v12}, Ll/ۤۚܺ;->᩵()Ljava/util/ArrayList;

    move-result-object v3

    .line 173
    iget-object v0, v12, Ll/ۤۚܺ;->ۘ:Ll/ۗۚܺ;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Ll/ۗۚܺ;->ۨ:I

    move-object v0, p2

    .line 174
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    new-instance v9, Ll/۠᩺ܺ;

    iget-object v2, v12, Ll/ۤۚܺ;->ۘ:Ll/ۗۚܺ;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Ll/۠᩺ܺ;-><init>(Ll/ۗۚܺ;Ljava/util/ArrayList;Ljava/util/ArrayList;IZILjava/lang/String;)V

    return-object v9

    .line 178
    :cond_1
    invoke-virtual {v12}, Ll/ۤۚܺ;->֨()V

    .line 179
    new-instance v9, Ll/۠᩺ܺ;

    iget-object v2, v12, Ll/ۤۚܺ;->ۘ:Ll/ۗۚܺ;

    iget-object v4, v12, Ll/ۤۚܺ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    iget v7, v12, Ll/ۤۚܺ;->۬:I

    move-object v1, v9

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Ll/۠᩺ܺ;-><init>(Ll/ۗۚܺ;Ljava/util/ArrayList;Ljava/util/ArrayList;IZILjava/lang/String;)V

    return-object v9
.end method

.method public final ᩵(Ljava/lang/String;Ljava/util/HashSet;)Ll/۠᩺ܺ;
    .locals 13

    .line 132
    invoke-direct {p0}, Ll/᩻᩺ܺ;->ۛ()Ll/᩹ۚܺ;

    move-result-object v10

    const-string v0, "locator"

    .line 133
    invoke-static {p1, v0}, Ll/᩻᩺ܺ;->ۘ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 134
    new-instance v11, Ll/ۤۚܺ;

    const-string v12, "default"

    const/16 v4, 0x14

    const/16 v5, 0x1000

    const v6, 0x8000

    const/16 v7, 0x32

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, v10

    move v2, p1

    move-object v3, v12

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ll/ۤۚܺ;-><init>(Ll/᩹ۚܺ;ILjava/lang/String;IIIIILjava/util/HashSet;)V

    .line 137
    new-instance p2, Ll/ᩳۚܺ;

    invoke-direct {p2, v11}, Ll/ᩳۚܺ;-><init>(Ll/ۤۚܺ;)V

    invoke-static {v10, p1, p2}, Ll/᩻᩺ܺ;->᩵(Ll/᩹ۚܺ;ILl/᩺ۚܺ;)V

    .line 138
    iget-object p1, v11, Ll/ۤۚܺ;->ۘ:Ll/ۗۚܺ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 141
    :cond_0
    invoke-virtual {v11}, Ll/ۤۚܺ;->᩵()Ljava/util/ArrayList;

    move-result-object v2

    .line 142
    iget-object p1, v11, Ll/ۤۚܺ;->ۘ:Ll/ۗۚܺ;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p1, Ll/ۗۚܺ;->ۨ:I

    const-string p1, "*"

    .line 1846
    iget-object p2, v11, Ll/ۤۚܺ;->ܺ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {v12}, Lbin/mt/json/JSON;->value(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object p1

    invoke-static {v2}, Ll/ۚ֡ܳ;->᩵(Ljava/lang/Iterable;)Lbin/mt/json/JSONArray;

    move-result-object p2

    .line 146
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "default"

    const-string v3, "variant"

    invoke-virtual {v0, v3, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "Resource variant not found"

    .line 144
    invoke-static {v1, v3, p1, p2, v0}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۙ۟ܺ;

    move-result-object p1

    .line 147
    iget-object p2, p1, Ll/ۙ۟ܺ;->᩵᩵:Lbin/mt/json/JSONObject;

    const-string v0, "availableVariants"

    invoke-static {v2}, Ll/ۚ֡ܳ;->᩵(Ljava/lang/Iterable;)Lbin/mt/json/JSONArray;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lbin/mt/json/JSONObject;->put(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    .line 148
    throw p1

    .line 150
    :cond_2
    :goto_0
    invoke-virtual {v11}, Ll/ۤۚܺ;->֨()V

    .line 151
    iget-object v3, v11, Ll/ۤۚܺ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 152
    iget v6, v11, Ll/ۤۚܺ;->۬:I

    if-ge v4, v6, :cond_3

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 153
    :goto_1
    new-instance p1, Ll/۠᩺ܺ;

    iget-object v1, v11, Ll/ۤۚܺ;->ۘ:Ll/ۗۚܺ;

    move-object v0, p1

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Ll/۠᩺ܺ;-><init>(Ll/ۗۚܺ;Ljava/util/ArrayList;Ljava/util/ArrayList;IZILjava/lang/String;)V

    return-object p1
.end method

.method public final ᩵()Ll/ܳۗ֨;
    .locals 4

    .line 259
    iget-object v0, p0, Ll/᩻᩺ܺ;->᩵:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܳۗ֨;

    if-eqz v0, :cond_0

    return-object v0

    .line 265
    :cond_0
    iget-object v0, p0, Ll/᩻᩺ܺ;->֨:Ljava/lang/Object;

    monitor-enter v0

    .line 266
    :try_start_0
    iget-object v1, p0, Ll/᩻᩺ܺ;->᩵:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_1

    .line 267
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܳۗ֨;

    if-eqz v1, :cond_1

    .line 269
    monitor-exit v0

    return-object v1

    .line 321
    :cond_1
    invoke-direct {p0}, Ll/᩻᩺ܺ;->ۛ()Ll/᩹ۚܺ;

    move-result-object v1

    iget-object v1, v1, Ll/᩹ۚܺ;->᩵:Ll/ۨ֨ۘ;

    .line 273
    new-instance v2, Ll/ܳۗ֨;

    invoke-virtual {v1}, Ll/ۨ֨ۘ;->᩵()Ll/᩷ۘۘ;

    move-result-object v3

    invoke-virtual {v1}, Ll/ۨ֨ۘ;->֨()Ll/ᩳۗ֨;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ll/ܳۗ֨;-><init>(Ll/᩷ۘۘ;Ll/ᩳۗ֨;)V

    .line 274
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ll/᩻᩺ܺ;->᩵:Ljava/lang/ref/SoftReference;

    .line 275
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 276
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ᩵(Ll/᩻֨ܽ;Ljava/lang/String;ILjava/util/HashSet;I)Ll/ܽ᩺ܺ;
    .locals 18

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move/from16 v3, p3

    .line 189
    iget-object v0, v4, Ll/᩻֨ܽ;->ۨ:Ll/ܺۗܺ;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-gtz p5, :cond_0

    .line 191
    new-instance v0, Ll/ܽ᩺ܺ;

    invoke-direct {v0, v14, v3, v1}, Ll/ܽ᩺ܺ;-><init>(Ljava/util/ArrayList;IZ)V

    return-object v0

    :cond_0
    const-string v1, "resource_table_id"

    .line 194
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v1, "literal"

    .line 195
    iget-object v5, v0, Ll/ܺۗܺ;->۠:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    new-instance v0, Ll/ܽ᩺ܺ;

    invoke-direct {v0, v14, v3, v2}, Ll/ܽ᩺ܺ;-><init>(Ljava/util/ArrayList;IZ)V

    return-object v0

    .line 198
    :cond_1
    iget-object v1, v4, Ll/᩻֨ܽ;->ۜ:Ljava/lang/String;

    invoke-static {v1}, Ll/᩻᩺ܺ;->᩵(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    if-gez v1, :cond_2

    .line 200
    new-instance v0, Ll/ܽ᩺ܺ;

    invoke-direct {v0, v14, v3, v2}, Ll/ܽ᩺ܺ;-><init>(Ljava/util/ArrayList;IZ)V

    return-object v0

    :cond_2
    long-to-int v1, v5

    move v11, v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 206
    :goto_0
    invoke-direct/range {p0 .. p0}, Ll/᩻᩺ܺ;->ۛ()Ll/᩹ۚܺ;

    move-result-object v15

    .line 207
    invoke-virtual {v0}, Ll/ܺۗܺ;->᩵()Ll/۠ۗܺ;

    move-result-object v7

    const-string v0, "resource_table_value"

    .line 208
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "resource_table_file_path"

    .line 209
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_6

    .line 210
    new-instance v0, Ll/ۚۚܺ;

    invoke-direct {v0}, Ll/ۚۚܺ;-><init>()V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    move-object v10, v0

    .line 211
    new-instance v13, Ll/ۡ᩺ܺ;

    .line 1212
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 212
    new-instance v12, Ll/ᩴۚܺ;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v13

    move/from16 v3, p3

    move-object/from16 v4, p1

    move-object v6, v15

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v16, v15

    move-object v15, v12

    move-object v12, v14

    move-object/from16 v17, v14

    move-object v14, v13

    move/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Ll/ᩴۚܺ;-><init>(Ll/᩻᩺ܺ;Ll/ۡ᩺ܺ;ILl/᩻֨ܽ;ZLl/᩹ۚܺ;Ll/۠ۗܺ;Ljava/lang/String;Ljava/util/HashSet;Ll/ۚۚܺ;ILjava/util/ArrayList;I)V

    move-object/from16 v0, v16

    invoke-static {v0, v15}, Ll/᩻᩺ܺ;->᩵(Ll/᩹ۚܺ;Ll/֨᩺ܺ;)V

    .line 237
    new-instance v0, Ll/ܽ᩺ܺ;

    iget-boolean v1, v14, Ll/ۡ᩺ܺ;->֨:Z

    if-eqz v1, :cond_7

    .line 238
    iget v2, v14, Ll/ۡ᩺ܺ;->ۘ:I

    goto :goto_4

    :cond_7
    iget v2, v14, Ll/ۡ᩺ܺ;->᩵:I

    :goto_4
    move-object/from16 v3, v17

    invoke-direct {v0, v3, v2, v1}, Ll/ܽ᩺ܺ;-><init>(Ljava/util/ArrayList;IZ)V

    return-object v0
.end method

.method public final ᩵(Ljava/lang/String;IIILjava/util/HashSet;)Ll/ᩴ᩺ܺ;
    .locals 31

    move/from16 v0, p2

    .line 246
    invoke-direct/range {p0 .. p0}, Ll/᩻᩺ܺ;->ۛ()Ll/᩹ۚܺ;

    move-result-object v1

    const-string v2, "locator"

    move-object/from16 v11, p1

    .line 247
    invoke-static {v11, v2}, Ll/᩻᩺ܺ;->ۘ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 248
    new-instance v12, Ll/ۚۚܺ;

    invoke-direct {v12}, Ll/ۚۚܺ;-><init>()V

    .line 1229
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1242
    iget-object v14, v1, Ll/᩹ۚܺ;->᩵:Ll/ۨ֨ۘ;

    .line 414
    invoke-virtual {v14}, Ll/ۨ֨ۘ;->᩵()Ll/᩷ۘۘ;

    move-result-object v3

    .line 415
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 416
    invoke-interface {v3}, Ll/᩷ۘۘ;->ۜ᩵()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/֫ۘۘ;

    .line 417
    invoke-interface {v4}, Ll/֫ۘۘ;->ܽ()I

    move-result v5

    .line 418
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 422
    invoke-interface {v4}, Ll/֫ۘۘ;->ܰ᩵()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ll/᩶ۘۘ;

    .line 423
    invoke-interface {v9}, Ll/᩶ۘۘ;->ۧ()I

    move-result v4

    .line 424
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 439
    :cond_1
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 440
    invoke-interface {v9}, Ll/᩶ۘۘ;->᩷᩵()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ll/ۜۘۘ;

    .line 441
    invoke-interface {v7}, Ll/ۜۘۘ;->۠()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move v6, v3

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۧۘۘ;

    .line 442
    invoke-interface {v3}, Ll/ۧۘۘ;->ۘ֨()I

    move-result v4

    .line 443
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v20, v6, 0x1

    if-ge v6, v0, :cond_4

    :cond_3
    move-object/from16 v23, v1

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    goto/16 :goto_10

    :cond_4
    if-ne v6, v0, :cond_5

    move/from16 v4, p3

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 1262
    :goto_4
    new-instance v5, Ll/ۧ᩺ܺ;

    const/4 v0, 0x0

    .line 1263
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v4, p4

    invoke-direct {v5, v13, v0, v4}, Ll/ۧ᩺ܺ;-><init>(Ljava/util/ArrayList;II)V

    .line 1264
    new-instance v0, Ll/ܳ᩺ܺ;

    invoke-direct {v0, v1, v7, v3}, Ll/ܳ᩺ܺ;-><init>(Ll/᩹ۚܺ;Ll/ۜۘۘ;Ll/ۧۘۘ;)V

    .line 1265
    invoke-interface {v3}, Ll/ۧۘۘ;->ۘ֨()I

    move-result v3

    .line 1266
    invoke-virtual {v12, v9}, Ll/ۚۚܺ;->᩵(Ll/᩶ۘۘ;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move-object v4, v11

    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_3

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v11, v22

    check-cast v11, Ll/ۜۘۘ;

    .line 1267
    invoke-interface {v11, v3}, Ll/ۜۘۘ;->ۛ(I)Z

    move-result v22

    if-nez v22, :cond_6

    move/from16 v22, v6

    goto :goto_6

    :cond_6
    move/from16 v22, v6

    .line 1270
    invoke-interface {v11, v3}, Ll/ۜۘۘ;->֨(I)Ll/ۧۘۘ;

    move-result-object v6

    if-nez v6, :cond_7

    :goto_6
    move-object/from16 v23, v1

    move/from16 v27, v3

    move-object v3, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    goto/16 :goto_f

    .line 1274
    :cond_7
    invoke-static {v1, v11, v6}, Ll/᩻᩺ܺ;->֨(Ll/᩹ۚܺ;Ll/ۜۘۘ;Ll/ۧۘۘ;)Ll/ۧۘۘ;

    move-result-object v6

    move-object/from16 v23, v1

    .line 1943
    invoke-interface {v6}, Ll/ۧۘۘ;->getParent()I

    move-result v1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_8

    .line 1945
    invoke-virtual {v5, v0, v11, v4}, Ll/ۧ᩺ܺ;->᩵(Ll/ܳ᩺ܺ;Ll/ۜۘۘ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v3, v5

    goto/16 :goto_c

    .line 1386
    :cond_8
    invoke-interface {v6}, Ll/ۧۘۘ;->۟᩵()I

    move-result v1

    if-lez v1, :cond_9

    invoke-static {v6}, Ll/᩻᩺ܺ;->ۛ(Ll/ۧۘۘ;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    .line 1950
    :goto_7
    invoke-interface {v6}, Ll/ۧۘۘ;->values()Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move-object/from16 v25, v4

    :goto_8
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Ll/᩹ۘۘ;

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    .line 1952
    invoke-interface/range {v26 .. v26}, Ll/᩹ۘۘ;->۠֨()I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_a

    move/from16 v27, v3

    goto :goto_9

    .line 1583
    :cond_a
    invoke-interface {v11}, Ll/ۜۘۘ;->getType()Ll/᩶ۘۘ;

    move-result-object v6

    invoke-interface {v6}, Ll/᩶ۘۘ;->getTypeName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/᩶᩺ܺ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 v27, v3

    const-string v3, "style"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v4, 0x0

    :goto_a
    if-ne v4, v2, :cond_d

    move-object v3, v5

    move-object v4, v14

    move-object v6, v5

    move-object v5, v0

    move-object/from16 v28, v6

    move-object v6, v11

    move-object/from16 v29, v7

    move-object/from16 v7, v26

    move-object/from16 v30, v8

    move-object/from16 v8, v25

    move-object/from16 v25, v9

    move-object/from16 v9, p5

    .line 1953
    invoke-virtual/range {v3 .. v9}, Ll/ۧ᩺ܺ;->᩵(Ll/ۨ֨ۘ;Ll/ܳ᩺ܺ;Ll/ۜۘۘ;Ll/᩹ۘۘ;Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_c
    move/from16 v27, v3

    :cond_d
    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v25, v9

    :cond_e
    if-eqz v2, :cond_10

    .line 1957
    invoke-static/range {v26 .. v26}, Ll/᩻᩺ܺ;->᩵(Ll/᩹ۘۘ;)I

    move-result v3

    if-ne v3, v2, :cond_10

    move-object/from16 v3, v28

    move-object v4, v14

    move-object v5, v0

    move-object v6, v11

    move-object/from16 v7, v26

    move v8, v1

    move-object/from16 v9, p1

    move-object/from16 v26, v10

    move-object/from16 v10, p5

    .line 1958
    invoke-virtual/range {v3 .. v10}, Ll/ۧ᩺ܺ;->᩵(Ll/ۨ֨ۘ;Ll/ܳ᩺ܺ;Ll/ۜۘۘ;Ll/᩹ۘۘ;ZLjava/lang/String;Ljava/util/HashSet;)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_b
    move-object/from16 v3, v28

    .line 1279
    :goto_c
    iget v0, v3, Ll/ۧ᩺ܺ;->֨:I

    const/4 v1, 0x1

    move/from16 v3, v20

    move/from16 v6, v22

    goto/16 :goto_11

    :cond_f
    :goto_d
    move-object/from16 v3, v28

    goto :goto_e

    :cond_10
    move-object/from16 v26, v10

    goto :goto_d

    :goto_e
    move-object v5, v3

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move/from16 v3, v27

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v25, p1

    goto/16 :goto_8

    :cond_11
    move/from16 v27, v3

    move-object v3, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v4, p1

    :goto_f
    move-object/from16 v11, p1

    move-object v5, v3

    move/from16 v6, v22

    move-object/from16 v1, v23

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move/from16 v3, v27

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    goto/16 :goto_5

    :goto_10
    move-object/from16 v11, p1

    move/from16 v0, p2

    move/from16 v6, v20

    move-object/from16 v1, v23

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    goto/16 :goto_3

    :cond_12
    move/from16 v22, v6

    move-object/from16 v11, p1

    move/from16 v0, p2

    move/from16 v3, v22

    goto/16 :goto_2

    :cond_13
    move-object/from16 v11, p1

    move/from16 v0, p2

    goto/16 :goto_1

    :cond_14
    move-object/from16 v11, p1

    move/from16 v0, p2

    goto/16 :goto_0

    :cond_15
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1290
    :goto_11
    new-instance v2, Ll/ᩴ᩺ܺ;

    if-eqz v1, :cond_16

    move v3, v6

    :cond_16
    if-eqz v1, :cond_17

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    .line 1292
    :goto_12
    invoke-direct {v2, v3, v0, v13, v1}, Ll/ᩴ᩺ܺ;-><init>(IILjava/util/ArrayList;Z)V

    return-object v2
.end method

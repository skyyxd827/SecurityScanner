.class public final Ll/ۢۚܺ;
.super Ljava/lang/Object;
.source "Y7A0"


# instance fields
.field public final ֨:Ljava/util/HashMap;

.field public final ۘ:Ll/᩹ۚܺ;

.field public final ᩵:Ll/ᩳ᩺ܺ;


# direct methods
.method public constructor <init>(Ll/᩹ۚܺ;)V
    .locals 6

    .line 864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 859
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۢۚܺ;->֨:Ljava/util/HashMap;

    .line 865
    iput-object p1, p0, Ll/ۢۚܺ;->ۘ:Ll/᩹ۚܺ;

    .line 866
    iget-object p1, p1, Ll/᩹ۚܺ;->᩵:Ll/ۨ֨ۘ;

    invoke-static {p1}, Ll/֨ۗܺ;->᩵(Ll/ۨ֨ۘ;)Ll/ᩳ᩺ܺ;

    move-result-object v1

    iput-object v1, p0, Ll/ۢۚܺ;->᩵:Ll/ᩳ᩺ܺ;

    .line 867
    invoke-virtual {p1}, Ll/ۨ֨ۘ;->᩵()Ll/᩷ۘۘ;

    move-result-object p1

    .line 963
    invoke-interface {p1}, Ll/᩷ۘۘ;->ۜ᩵()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֫ۘۘ;

    .line 964
    invoke-interface {v1}, Ll/֫ۘۘ;->ܽ()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v2, "android"

    .line 966
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v3, 0x7f

    if-eq v1, v3, :cond_0

    .line 968
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "app%02x"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static ᩵(Ll/᩷ۘۘ;ILjava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 994
    invoke-interface {p0}, Ll/᩷ۘۘ;->ۜ᩵()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֫ۘۘ;

    if-eq p1, v1, :cond_1

    .line 995
    invoke-interface {v0}, Ll/֫ۘۘ;->ܽ()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 996
    :cond_1
    invoke-interface {v0}, Ll/֫ۘۘ;->ܰ᩵()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩶ۘۘ;

    .line 997
    invoke-interface {v3}, Ll/᩶ۘۘ;->getTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 998
    new-instance v2, Ll/ۨۢܽ;

    invoke-direct {v2, p3}, Ll/ۨۢܽ;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ll/᩶ۘۘ;->᩵(Ll/ۙۘۘ;)I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 1000
    invoke-interface {v0}, Ll/֫ۘۘ;->ܽ()I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    invoke-interface {v3}, Ll/᩶ۘۘ;->ۧ()I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    or-int/2addr p0, v2

    return p0

    :cond_3
    return v1
.end method

.method public static ᩵(ILl/᩷ۘۘ;)Ljava/lang/String;
    .locals 6

    ushr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 977
    invoke-interface {p1}, Ll/᩷ۘۘ;->ۜ᩵()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/֫ۘۘ;

    .line 978
    invoke-interface {v3}, Ll/֫ۘۘ;->ܽ()I

    move-result v4

    if-eq v4, v0, :cond_1

    goto :goto_0

    .line 981
    :cond_1
    invoke-interface {v3}, Ll/֫ۘۘ;->ܰ᩵()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩶ۘۘ;

    .line 982
    invoke-interface {v4}, Ll/᩶ۘۘ;->ۧ()I

    move-result v5

    if-ne v5, v1, :cond_2

    .line 983
    invoke-interface {v4}, Ll/᩶ۘۘ;->getTypeName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/᩶᩺ܺ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 987
    invoke-static {p1}, Ll/ܳۗ֨;->᩵(Ll/᩷ۘۘ;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 988
    invoke-static {}, Ll/ۚ᩷ܳ;->֨()Ll/᩺ۘۘ;

    move-result-object p1

    invoke-static {p0, p1}, Ll/ۢۚܺ;->᩵(ILl/᩷ۘۘ;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final ֨(ILjava/lang/String;)Ll/۫ۚܺ;
    .locals 7

    .line 887
    invoke-virtual {p0}, Ll/ۢۚܺ;->᩵()Ll/᩷ۘۘ;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ll/᩻᩺ܺ;->᩵(Ll/᩷ۘۘ;ILjava/lang/String;)Ll/ۜۘۘ;

    move-result-object v4

    if-eqz v4, :cond_2

    const v0, 0xffff

    and-int/2addr v0, p1

    .line 888
    invoke-interface {v4, v0}, Ll/ۜۘۘ;->ۛ(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 891
    :cond_0
    invoke-interface {v4, v0}, Ll/ۜۘۘ;->֨(I)Ll/ۧۘۘ;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 895
    :cond_1
    new-instance v0, Ll/۫ۚܺ;

    iget-object v1, p0, Ll/ۢۚܺ;->ۘ:Ll/᩹ۚܺ;

    .line 896
    invoke-static {v1, v4, v5}, Ll/᩻᩺ܺ;->᩵(Ll/᩹ۚܺ;Ll/ۜۘۘ;Ll/ۧۘۘ;)Ll/ۧۘۘ;

    move-result-object v6

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ll/۫ۚܺ;-><init>(ILjava/lang/String;Ll/ۜۘۘ;Ll/ۧۘۘ;Ll/ۧۘۘ;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ֨()Ll/ᩳۗ֨;
    .locals 1

    .line 879
    iget-object v0, p0, Ll/ۢۚܺ;->ۘ:Ll/᩹ۚܺ;

    iget-object v0, v0, Ll/᩹ۚܺ;->᩵:Ll/ۨ֨ۘ;

    invoke-virtual {v0}, Ll/ۨ֨ۘ;->֨()Ll/ᩳۗ֨;

    move-result-object v0

    return-object v0
.end method

.method public final ۘ()Ll/ᩳ᩺ܺ;
    .locals 1

    .line 871
    iget-object v0, p0, Ll/ۢۚܺ;->᩵:Ll/ᩳ᩺ܺ;

    return-object v0
.end method

.method public final ᩵(ILjava/lang/String;)I
    .locals 6

    const-string v0, ":"

    const/4 v1, 0x2

    .line 934
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 935
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v1, :cond_0

    .line 936
    aget-object p2, v0, v3

    .line 937
    aget-object v0, v0, v4

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x2f

    .line 939
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 943
    :cond_1
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v1, v4

    .line 944
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_3

    .line 947
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 950
    :cond_2
    invoke-virtual {p0, v0}, Ll/ۢۚܺ;->᩵(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_3

    :goto_1
    return v2

    .line 955
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ll/ۢۚܺ;->᩵()Ll/᩷ۘۘ;

    move-result-object v0

    invoke-static {v0, p1, v3, p2}, Ll/ۢۚܺ;->᩵(Ll/᩷ۘۘ;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_4

    if-ne p1, v4, :cond_4

    .line 957
    invoke-static {}, Ll/ۚ᩷ܳ;->֨()Ll/᩺ۘۘ;

    move-result-object v0

    invoke-static {v0, p1, v3, p2}, Ll/ۢۚܺ;->᩵(Ll/᩷ۘۘ;ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method public final ᩵(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    .line 924
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ll/ۢۚܺ;->֨:Ljava/util/HashMap;

    invoke-static {v2, p1, v1}, Ll/۫֫᩷;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    const-string v0, "android"

    .line 925
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final ᩵(I)Ljava/lang/String;
    .locals 1

    .line 920
    invoke-virtual {p0}, Ll/ۢۚܺ;->᩵()Ll/᩷ۘۘ;

    move-result-object v0

    invoke-static {p1, v0}, Ll/ۢۚܺ;->᩵(ILl/᩷ۘۘ;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩵()Ll/᩷ۘۘ;
    .locals 1

    .line 875
    iget-object v0, p0, Ll/ۢۚܺ;->ۘ:Ll/᩹ۚܺ;

    iget-object v0, v0, Ll/᩹ۚܺ;->᩵:Ll/ۨ֨ۘ;

    invoke-virtual {v0}, Ll/ۨ֨ۘ;->᩵()Ll/᩷ۘۘ;

    move-result-object v0

    return-object v0
.end method

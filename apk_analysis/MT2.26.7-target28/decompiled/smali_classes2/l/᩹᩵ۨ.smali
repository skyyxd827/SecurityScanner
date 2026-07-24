.class public final Ll/᩹᩵ۨ;
.super Ljava/lang/Object;
.source "H79A"


# instance fields
.field public ֡:J

.field public final ۖ:Ljava/util/HashMap;

.field public ۛ:J

.field public final ۜ:Ljava/util/HashMap;

.field public ۡ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1041
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/᩹᩵ۨ;->ۖ:Ljava/util/HashMap;

    .line 1042
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/᩹᩵ۨ;->ۜ:Ljava/util/HashMap;

    return-void
.end method

.method public static bridge synthetic ֡(Ll/᩹᩵ۨ;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/᩹᩵ۨ;->ۡ:Z

    return-void
.end method

.method public static ۖ(Ll/᩹᩵ۨ;)Z
    .locals 1

    .line 1061
    iget-boolean v0, p0, Ll/᩹᩵ۨ;->ۡ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1064
    :cond_0
    iget-object p0, p0, Ll/᩹᩵ۨ;->ۖ:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܿ᩵ۨ;

    .line 1065
    invoke-static {v0}, Ll/ܿ᩵ۨ;->ۜ(Ll/ܿ᩵ۨ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static ۛ(Ll/᩹᩵ۨ;)V
    .locals 9

    .line 1052
    invoke-direct {p0}, Ll/᩹᩵ۨ;->ۜ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܿ᩵ۨ;

    .line 1053
    invoke-static {v1}, Ll/ܿ᩵ۨ;->᩺(Ll/ܿ᩵ۨ;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    invoke-static {v1}, Ll/ܿ᩵ۨ;->ۡ(Ll/ܿ᩵ۨ;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Ll/ܿ᩵ۨ;->ۜ(Ll/ܿ᩵ۨ;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1100
    iget-wide v2, p0, Ll/᩹᩵ۨ;->֡:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-wide v6, p0, Ll/᩹᩵ۨ;->ۛ:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_0

    .line 1101
    invoke-static {v2, v3, v6, v7}, Ll/ܶ᩵ۨ;->ۡ(JJ)J

    move-result-wide v2

    goto :goto_1

    .line 1103
    :cond_0
    invoke-static {v1}, Ll/ܿ᩵ۨ;->ۨ(Ll/ܿ᩵ۨ;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-wide v2, p0, Ll/᩹᩵ۨ;->ۛ:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 1104
    invoke-static {v1}, Ll/ܿ᩵ۨ;->ۨ(Ll/ܿ᩵ۨ;)J

    move-result-wide v2

    iget-wide v4, p0, Ll/᩹᩵ۨ;->ۛ:J

    invoke-static {v2, v3, v4, v5}, Ll/ܶ᩵ۨ;->ۡ(JJ)J

    move-result-wide v2

    goto :goto_1

    .line 1106
    :cond_1
    invoke-static {v1}, Ll/ܿ᩵ۨ;->ۛ(Ll/ܿ᩵ۨ;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 1107
    invoke-static {v1}, Ll/ܿ᩵ۨ;->ۛ(Ll/ܿ᩵ۨ;)J

    move-result-wide v2

    invoke-static {v1}, Ll/ܿ᩵ۨ;->᩺(Ll/ܿ᩵ۨ;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ll/ܶ᩵ۨ;->ۡ(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1056
    :goto_1
    invoke-static {v1, v2, v3}, Ll/ܿ᩵ۨ;->ۡ(Ll/ܿ᩵ۨ;J)V

    goto :goto_0

    .line 1054
    :cond_3
    new-instance p0, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1054
    throw p0

    :cond_4
    return-void
.end method

.method private ۜ()Ljava/util/ArrayList;
    .locals 5

    .line 1074
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    iget-object v1, p0, Ll/᩹᩵ۨ;->ۖ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܿ᩵ۨ;

    .line 1076
    invoke-static {v2}, Ll/ܿ᩵ۨ;->ۧ(Ll/ܿ᩵ۨ;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    invoke-static {v2}, Ll/ܿ᩵ۨ;->ۧ(Ll/ܿ᩵ۨ;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 1077
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static bridge synthetic ۜ(Ll/᩹᩵ۨ;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩹᩵ۨ;->ۜ:Ljava/util/HashMap;

    return-object p0
.end method

.method public static ۜ(Ll/᩹᩵ۨ;I)Ll/ᩳ᩵ۨ;
    .locals 0

    .line 1096
    iget-object p0, p0, Ll/᩹᩵ۨ;->ۜ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ᩳ᩵ۨ;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/᩹᩵ۨ;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/᩹᩵ۨ;->֡:J

    return-void
.end method

.method public static ۜ(Ll/᩹᩵ۨ;Ll/ܿ᩵ۨ;)V
    .locals 1

    .line 1048
    iget-object p0, p0, Ll/᩹᩵ۨ;->ۖ:Ljava/util/HashMap;

    invoke-static {p1}, Ll/ܿ᩵ۨ;->֡(Ll/ܿ᩵ۨ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ۡ(Ll/᩹᩵ۨ;I)Ljava/util/ArrayList;
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    iget-object p0, p0, Ll/᩹᩵ۨ;->ۖ:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܿ᩵ۨ;

    .line 1087
    invoke-static {v1}, Ll/ܿ᩵ۨ;->ۧ(Ll/ܿ᩵ۨ;)I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 1088
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static bridge synthetic ۡ(Ll/᩹᩵ۨ;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩹᩵ۨ;->ۖ:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic ۡ(Ll/᩹᩵ۨ;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/᩹᩵ۨ;->ۛ:J

    return-void
.end method

.method public static bridge synthetic ᩺(Ll/᩹᩵ۨ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/᩹᩵ۨ;->ۜ()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

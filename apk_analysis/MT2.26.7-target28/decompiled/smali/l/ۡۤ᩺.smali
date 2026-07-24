.class public final Ll/ۡۤ᩺;
.super Ljava/lang/Object;
.source "W78Z"


# instance fields
.field public ֡:Ll/۟ۢܺ;

.field public ۖ:Ll/ۡۗۧ;

.field public ۛ:Ljava/lang/String;

.field public ۜ:Ljava/util/HashMap;

.field public ۡ:Ljava/lang/String;

.field public ᩺:Ll/᩺۟᩺;


# virtual methods
.method public final ۜ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 83
    iget-object v0, p0, Ll/ۡۤ᩺;->ۜ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۜ(Ljava/lang/String;Ljava/lang/String;Ll/ۘܺۛ;)Ll/۟ۢܺ;
    .locals 1

    .line 69
    iget-object v0, p0, Ll/ۡۤ᩺;->֡:Ll/۟ۢܺ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۡۤ᩺;->ۛ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۡۤ᩺;->ۡ:Ljava/lang/String;

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object p1, p0, Ll/ۡۤ᩺;->֡:Ll/۟ۢܺ;

    return-object p1

    .line 73
    :cond_0
    iget-object v0, p3, Ll/ۘܺۛ;->ۘ:Ljava/lang/Object;

    check-cast v0, Ll/ۚۤ᩺;

    iget-object p3, p3, Ll/ۘܺۛ;->۬:Ljava/lang/Object;

    check-cast p3, Ll/᩹ۜۨ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p3, p2}, Ll/᩹ۜۨ;->ۡ(Ljava/lang/String;)Ll/۟ۢܺ;

    move-result-object p3

    .line 73
    iput-object p3, p0, Ll/ۡۤ᩺;->֡:Ll/۟ۢܺ;

    .line 74
    iput-object p1, p0, Ll/ۡۤ᩺;->ۛ:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Ll/ۡۤ᩺;->ۡ:Ljava/lang/String;

    return-object p3
.end method

.method public final ۜ()Ll/ۡۗۧ;
    .locals 1

    .line 28
    iget-object v0, p0, Ll/ۡۤ᩺;->ۖ:Ll/ۡۗۧ;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ll/ۡۗۧ;

    invoke-direct {v0}, Ll/ۡۗۧ;-><init>()V

    iput-object v0, p0, Ll/ۡۤ᩺;->ۖ:Ll/ۡۗۧ;

    .line 31
    :cond_0
    iget-object v0, p0, Ll/ۡۤ᩺;->ۖ:Ll/ۡۗۧ;

    return-object v0
.end method

.method public final ۜ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 90
    iget-object v0, p0, Ll/ۡۤ᩺;->ۜ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۡۤ᩺;->ۜ:Ljava/util/HashMap;

    .line 93
    :cond_0
    iget-object v0, p0, Ll/ۡۤ᩺;->ۜ:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ۡ()Ll/᩺۟᩺;
    .locals 1

    .line 38
    iget-object v0, p0, Ll/ۡۤ᩺;->᩺:Ll/᩺۟᩺;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ll/᩺۟᩺;

    invoke-direct {v0}, Ll/᩺۟᩺;-><init>()V

    iput-object v0, p0, Ll/ۡۤ᩺;->᩺:Ll/᩺۟᩺;

    .line 41
    :cond_0
    iget-object v0, p0, Ll/ۡۤ᩺;->᩺:Ll/᩺۟᩺;

    return-object v0
.end method

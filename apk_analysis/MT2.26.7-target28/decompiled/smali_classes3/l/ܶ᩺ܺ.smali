.class public final Ll/ܶ᩺ܺ;
.super Ljava/lang/Object;
.source "M7SV"

# interfaces
.implements Ll/ۛ᩶᩸;


# instance fields
.field public final ۜ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ܶ᩺ܺ;->ۜ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/ۖ᩶᩸;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ll/ܶ᩺ܺ;->ۜ:Ljava/lang/Object;

    return-void
.end method

.method public static ۜ(Ljava/util/ArrayList;)Ll/ܶ᩺ܺ;
    .locals 2

    .line 28
    new-instance v0, Ll/ܶ᩺ܺ;

    invoke-direct {v0}, Ll/ܶ᩺ܺ;-><init>()V

    .line 29
    iget-object v1, v0, Ll/ܶ᩺ܺ;->ۜ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public ֡()Ljava/util/ArrayList;
    .locals 3

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v1, p0, Ll/ܶ᩺ܺ;->ۜ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֨᩺ܺ;

    .line 59
    invoke-virtual {v2}, Ll/֨᩺ܺ;->ۡ()Ll/֫᩺ܺ;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public ۛ()Z
    .locals 1

    .line 42
    iget-object v0, p0, Ll/ܶ᩺ܺ;->ۜ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public ۜ()Ljava/lang/String;
    .locals 4

    .line 46
    iget-object v0, p0, Ll/ܶ᩺ܺ;->ۜ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-eqz v2, :cond_0

    const/16 v3, 0xa

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/֨᩺ܺ;

    invoke-virtual {v3}, Ll/֨᩺ܺ;->ۜ()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۜ(Ll/֨᩺ܺ;)V
    .locals 1

    .line 34
    iget-object v0, p0, Ll/ܶ᩺ܺ;->ۜ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۜ(Ll/ᩳܺ᩸;)V
    .locals 1

    .line 15
    iget-object v0, p0, Ll/ܶ᩺ܺ;->ۜ:Ljava/lang/Object;

    check-cast v0, Ll/ۖ᩶᩸;

    invoke-virtual {p1, v0}, Ll/֫ܺ᩸;->ۡ(Ll/᩺᩶᩸;)V

    return-void
.end method

.method public ۡ()Ljava/util/ArrayList;
    .locals 1

    .line 38
    iget-object v0, p0, Ll/ܶ᩺ܺ;->ۜ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

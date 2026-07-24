.class public final Ll/᩶ۛ֡;
.super Ll/᩺ۜ֡;
.source "Q54C"


# instance fields
.field public final ۜۜ:Ljava/util/ArrayList;

.field public ۡۜ:I


# direct methods
.method public constructor <init>(Ll/ܺۛ֡;Ll/۟ۛ֡;)V
    .locals 1

    .line 16
    invoke-virtual {p2}, Ll/۟ۛ֡;->᩺()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ll/᩺ۜ֡;-><init>(Ll/۬۬ۡ;I)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/᩶ۛ֡;->ۜۜ:Ljava/util/ArrayList;

    const/4 p1, 0x3

    .line 17
    invoke-virtual {p2, p1}, Ll/۟ۛ֡;->ۛ(I)V

    .line 18
    invoke-virtual {p2}, Ll/۟ۛ֡;->ۛ()I

    move-result p1

    iput p1, p0, Ll/᩶ۛ֡;->ۡۜ:I

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/ܳ֡֡;
    .locals 1

    .line 71
    invoke-super {p0}, Ll/᩺ۜ֡;->ۛ()Ll/ܳ֡֡;

    move-result-object v0

    check-cast v0, Ll/ᩴۛ֡;

    return-object v0
.end method

.method public final ۛۡ()V
    .locals 2

    .line 56
    new-instance v0, Ll/ۖۜ֡;

    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-object v1, p0, Ll/᩶ۛ֡;->ۜۜ:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final ۜ(Ll/ܳۛ֡;)V
    .locals 1

    .line 60
    iget-object v0, p0, Ll/᩶ۛ֡;->ۜۜ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p1}, Ll/ܳۛ֡;->ܽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1}, Ll/ܳۛ֡;->ۚ()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 63
    iget v0, p0, Ll/᩶ۛ֡;->ۡۜ:I

    if-le p1, v0, :cond_0

    .line 64
    iput p1, p0, Ll/᩶ۛ֡;->ۡۜ:I

    :cond_0
    return-void
.end method

.method public final ۡ()Ll/ܺ֡֡;
    .locals 1

    .line 76
    invoke-super {p0}, Ll/᩺ۜ֡;->ۡ()Ll/ܺ֡֡;

    move-result-object v0

    check-cast v0, Ll/ܺۛ֡;

    return-object v0
.end method

.method public final ۨ(I)Ll/᩸֡֡;
    .locals 1

    .line 41
    iget-object v0, p0, Ll/᩶ۛ֡;->ۜۜ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܳۛ֡;

    return-object p1
.end method

.method public final ۬ۜ()I
    .locals 1

    .line 36
    iget-object v0, p0, Ll/᩶ۛ֡;->ۜۜ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ᩵()I
    .locals 1

    .line 31
    iget v0, p0, Ll/᩶ۛ֡;->ۡۜ:I

    return v0
.end method

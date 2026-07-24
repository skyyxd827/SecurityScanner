.class public final synthetic Ll/᩷ۗܺ;
.super Ljava/lang/Object;
.source "V784"


# instance fields
.field public final synthetic ᩵:Ll/ܳۗܺ;


# direct methods
.method public synthetic constructor <init>(Ll/ܳۗܺ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩷ۗܺ;->᩵:Ll/ܳۗܺ;

    return-void
.end method


# virtual methods
.method public final ᩵(Ll/ۛۗܺ;)V
    .locals 7

    .line 2
    iget v0, p1, Ll/ۛۗܺ;->֨:I

    .line 4
    iget v1, p1, Ll/ۛۗܺ;->ۛ:I

    .line 1671
    iget-object v2, p0, Ll/᩷ۗܺ;->᩵:Ll/ܳۗܺ;

    iget-object v3, v2, Ll/ܳۗܺ;->ۘ:Ljava/util/ArrayList;

    iget-object v4, v2, Ll/ܳۗܺ;->᩵:Ll/ۛۗܺ;

    if-nez v4, :cond_1

    .line 1701
    iget-object v4, p1, Ll/ۛۗܺ;->ۘ:Ljava/lang/CharSequence;

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object v5, p1

    goto :goto_0

    .line 1704
    :cond_0
    new-instance v5, Ll/ۛۗܺ;

    iget-object v6, p1, Ll/ۛۗܺ;->۠:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v1, v0, v4}, Ll/ۛۗܺ;-><init>(Ljava/lang/String;IILjava/lang/CharSequence;)V

    .line 1672
    :goto_0
    iput-object v5, v2, Ll/ܳۗܺ;->᩵:Ll/ۛۗܺ;

    .line 1674
    :cond_1
    iget v4, v2, Ll/ܳۗܺ;->֨:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v2, Ll/ܳۗܺ;->֨:I

    .line 1675
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x2

    if-ge v4, v6, :cond_5

    .line 1711
    iget-object p1, p1, Ll/ۛۗܺ;->ۘ:Ljava/lang/CharSequence;

    .line 1712
    invoke-static {p1, v1, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v4, 0x78

    if-le v2, v4, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    rsub-int/lit8 v2, v2, 0x78

    .line 1717
    div-int/2addr v2, v6

    neg-int v2, v2

    .line 1718
    invoke-static {v1, v2, p1}, Ll/ܶ᩸ܺ;->֨(IILjava/lang/CharSequence;)I

    move-result v2

    .line 1720
    :goto_1
    invoke-static {v2, v4, p1}, Ll/ܶ᩸ܺ;->᩵(IILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 1722
    invoke-static {v2, v4, p1}, Ll/ܶ᩸ܺ;->֨(IILjava/lang/CharSequence;)I

    move-result v4

    if-gtz v2, :cond_4

    .line 1724
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v4, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 1725
    :cond_4
    :goto_2
    new-instance p1, Ll/۟֨ܽ;

    invoke-direct {p1, v6, v1, v0, v5}, Ll/۟֨ܽ;-><init>(Ljava/lang/String;IIZ)V

    .line 1676
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1678
    :cond_5
    iput-boolean v5, v2, Ll/ܳۗܺ;->ۛ:Z

    return-void
.end method

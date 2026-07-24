.class public final Ll/ۙۗۛ;
.super Ljava/lang/Object;
.source "OB3E"

# interfaces
.implements Ll/ܽۧۛ;


# instance fields
.field public ۜ:Ll/ܰ᩵ۛ;

.field public final synthetic ۡ:Ll/ܰۗۛ;


# direct methods
.method public constructor <init>(Ll/ܰۗۛ;Ll/ܰ᩵ۛ;)V
    .locals 2

    .line 1731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۗۛ;->ۡ:Ll/ܰۗۛ;

    .line 1732
    iput-object p2, p0, Ll/ۙۗۛ;->ۜ:Ll/ܰ᩵ۛ;

    .line 1733
    iget-object v0, p1, Ll/ܳۧۛ;->ۖۜ:Ll/ܺۗۛ;

    if-nez v0, :cond_0

    .line 1734
    new-instance v0, Ll/ܶܳۜ;

    invoke-direct {v0, p2}, Ll/ܶܳۜ;-><init>(Ll/۬ܳۜ;)V

    const-class v1, Ll/ܺۗۛ;

    invoke-virtual {v0, v1}, Ll/ܶܳۜ;->ۜ(Ljava/lang/Class;)Ll/۫ܳۜ;

    move-result-object v0

    check-cast v0, Ll/ܺۗۛ;

    iput-object v0, p1, Ll/ܳۧۛ;->ۖۜ:Ll/ܺۗۛ;

    .line 1736
    :cond_0
    iget-object v0, p1, Ll/ܳۧۛ;->֡ۜ:Ll/֨ۛۧ;

    if-nez v0, :cond_1

    .line 1737
    new-instance v0, Ll/ܶܳۜ;

    invoke-direct {v0, p2}, Ll/ܶܳۜ;-><init>(Ll/۬ܳۜ;)V

    const-class p2, Ll/֨ۛۧ;

    invoke-virtual {v0, p2}, Ll/ܶܳۜ;->ۜ(Ljava/lang/Class;)Ll/۫ܳۜ;

    move-result-object p2

    check-cast p2, Ll/֨ۛۧ;

    iput-object p2, p1, Ll/ܳۧۛ;->֡ۜ:Ll/֨ۛۧ;

    :cond_1
    return-void
.end method

.method private ۜ(Ljava/lang/CharSequence;Ljava/lang/String;Ll/ᩴۗۛ;)V
    .locals 9

    .line 1779
    iget-object v0, p0, Ll/ۙۗۛ;->ۡ:Ll/ܰۗۛ;

    invoke-virtual {v0}, Ll/ܳۧۛ;->ۖ()Ll/᩶ۗۛ;

    move-result-object v1

    .line 58
    iget-object v7, v1, Ll/᩶ۗۛ;->ۜ:Ll/ۜۤۛ;

    invoke-virtual {v7}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1780
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".mtd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1782
    invoke-static {p1}, Ll/֫۟֡;->ۜ(Ljava/lang/CharSequence;)V

    .line 1784
    :cond_0
    invoke-virtual {v0}, Ll/ܳۧۛ;->ۙ()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 1785
    invoke-virtual {v0}, Ll/ܳۧۛ;->ۨ()I

    move-result v2

    .line 1786
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 1788
    invoke-virtual {v0, v3}, Ll/ܳۧۛ;->ۜ(I)Ll/ۜۤۛ;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1790
    :cond_1
    iget v4, p3, Ll/ᩴۗۛ;->֡:I

    invoke-virtual {v0}, Ll/ܳۧۛ;->ۛ()I

    move-result v5

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Ll/۟ۗۛ;->ۜ(Ll/ۢۗۛ;Ljava/lang/CharSequence;Ljava/lang/String;IILjava/util/List;)V

    goto :goto_1

    .line 1792
    :cond_2
    invoke-static {v1, p1, p2, p3}, Ll/۟ۗۛ;->ۜ(Ll/᩶ۗۛ;Ljava/lang/CharSequence;Ljava/lang/String;Ll/ᩴۗۛ;)V

    .line 1794
    :goto_1
    invoke-virtual {v0, v8}, Ll/ܳۧۛ;->ۜ(Z)Z

    .line 73
    invoke-virtual {v7}, Ll/ۜۤۛ;->ۙۡ()J

    move-result-wide p1

    .line 1795
    invoke-virtual {v0, p1, p2}, Ll/ܳۧۛ;->ۜ(J)V

    const/4 p1, 0x1

    .line 1796
    invoke-virtual {v0, p1}, Ll/ܳۧۛ;->ۡ(Z)V

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1743
    iget-object v0, p0, Ll/ۙۗۛ;->ۡ:Ll/ܰۗۛ;

    invoke-virtual {v0}, Ll/ܰۗۛ;->۫()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ()V
    .locals 5

    .line 1748
    iget-object v0, p0, Ll/ۙۗۛ;->ۡ:Ll/ܰۗۛ;

    invoke-virtual {v0}, Ll/ܳۧۛ;->ۗ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1751
    :cond_0
    iget-object v1, v0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    .line 1753
    iget-boolean v2, v0, Ll/ܰۗۛ;->۠ۜ:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 1754
    invoke-static {v0}, Ll/ܰۗۛ;->᩵(Ll/ܰۗۛ;)Ll/ᩴۗۛ;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1758
    :cond_1
    invoke-virtual {v1}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v2

    invoke-virtual {v1}, Ll/᩻ܺۛ;->᩺ۜ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v0}, Ll/ۙۗۛ;->ۜ(Ljava/lang/CharSequence;Ljava/lang/String;Ll/ᩴۗۛ;)V

    .line 1759
    invoke-virtual {v1}, Ll/᩻ܺۛ;->ܰۡ()V

    return-void

    .line 1761
    :cond_2
    iget-object v1, v0, Ll/ܳۧۛ;->֡ۜ:Ll/֨ۛۧ;

    invoke-virtual {v1}, Ll/֨ۛۧ;->ۖ()V

    .line 152
    invoke-virtual {v0}, Ll/ܳۧۛ;->᩸()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ܺ᩸ۛ;->ۡ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v1

    .line 1763
    invoke-virtual {v1}, Ll/ۜۤۛ;->۠ۡ()[B

    move-result-object v2

    invoke-static {v2}, Ll/᩻ۛ֡;->ۡ([B)Ll/᩻ۛ֡;

    move-result-object v2

    const v3, 0x52631361

    .line 1764
    invoke-static {v2, v3}, Ll/᩹ۛ֡;->ۜ(Ll/᩷ۛ֡;I)V

    .line 1765
    invoke-virtual {v2}, Ll/᩻ۛ֡;->᩵()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1766
    new-instance v3, Ll/ᩴۗۛ;

    invoke-direct {v3, v2}, Ll/ᩴۗۛ;-><init>(Ll/᩻ۛ֡;)V

    const v4, 0x52631362

    .line 1770
    invoke-static {v2, v4}, Ll/᩹ۛ֡;->ۜ(Ll/᩷ۛ֡;I)V

    .line 1771
    invoke-virtual {v0}, Ll/ܳۧۛ;->᩵()Ll/ۜۤۛ;

    move-result-object v0

    invoke-static {v2, v0}, Ll/᩹ܺۛ;->ۜ(Ll/᩻ۛ֡;Ll/ۜۤۛ;)Ll/֨ۤ;

    move-result-object v0

    .line 1772
    iget-object v4, v0, Ll/֨ۤ;->ۜ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v0, v0, Ll/֨ۤ;->ۡ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v4, v0, v3}, Ll/ۙۗۛ;->ۜ(Ljava/lang/CharSequence;Ljava/lang/String;Ll/ᩴۗۛ;)V

    .line 1773
    invoke-static {v2}, Ll/᩹ܺۛ;->ۜ(Ll/᩻ۛ֡;)V

    .line 1774
    iget-object v0, v2, Ll/᩻ۛ֡;->ۘ:[B

    sget v2, Ll/ᩴᩴ᩸;->ۜ:I

    .line 105
    array-length v2, v0

    invoke-static {v0, v2}, Ll/ᩴᩴ᩸;->ۜ([BI)[B

    move-result-object v0

    .line 1774
    invoke-virtual {v1, v0}, Ll/ۜۤۛ;->ۜ([B)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ۜ(Ljava/lang/Exception;)V
    .locals 2

    .line 1801
    iget-object v0, p0, Ll/ۙۗۛ;->ۡ:Ll/ܰۗۛ;

    iget-object v1, p0, Ll/ۙۗۛ;->ۜ:Ll/ܰ᩵ۛ;

    invoke-static {v0, p1, v1}, Ll/ܰۗۛ;->ۜ(Ll/ܰۗۛ;Ljava/lang/Exception;Ll/ܰ᩵ۛ;)V

    return-void
.end method

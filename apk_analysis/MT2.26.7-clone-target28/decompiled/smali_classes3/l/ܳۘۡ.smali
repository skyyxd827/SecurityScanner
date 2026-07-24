.class public final Ll/ܳۘۡ;
.super Ll/᩺۬ۨ;
.source "M1KK"


# instance fields
.field public final synthetic ۛ:Ll/ۨۛۡ;

.field public final synthetic ۠:Ljava/util/LinkedList;

.field public final synthetic ܺ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ll/ۨۛۡ;Ljava/util/LinkedList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1975
    iput-object p1, p0, Ll/ܳۘۡ;->ۛ:Ll/ۨۛۡ;

    iput-object p2, p0, Ll/ܳۘۡ;->۠:Ljava/util/LinkedList;

    iput-object p3, p0, Ll/ܳۘۡ;->ܺ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ll/᩺۬ۨ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ֨()V
    .locals 2

    .line 1979
    iget-object v0, p0, Ll/ܳۘۡ;->ۛ:Ll/ۨۛۡ;

    const v1, 0x7f120827

    invoke-virtual {p0, v0, v1}, Ll/᩺۬ۨ;->᩵(Ll/۠ۖܽ;I)V

    return-void
.end method

.method public final ۛ()V
    .locals 1

    .line 2027
    iget-object v0, p0, Ll/ܳۘۡ;->ۛ:Ll/ۨۛۡ;

    invoke-virtual {v0}, Ll/ۨۛۡ;->ܳ᩵()V

    .line 2028
    invoke-virtual {p0}, Ll/᩺۬ۨ;->ۘ()V

    return-void
.end method

.method public final ۠()V
    .locals 6

    .line 1984
    :goto_0
    iget-object v0, p0, Ll/ܳۘۡ;->۠:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1985
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩸᩵ۡ;

    invoke-static {v1}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1986
    iget-object v2, p0, Ll/᩺۬ۨ;->֨:Ll/۫۠۠;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ll/ܳۘۡ;->ۛ:Ll/ۨۛۡ;

    const v5, 0x7f120827

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ll/᩸᩵ۡ;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/۫۠۠;->᩵(Ljava/lang/String;)V

    .line 1987
    invoke-interface {v1}, Ll/᩸᩵ۡ;->᩵()V

    .line 1989
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᩵()V
    .locals 1

    .line 1996
    iget-object v0, p0, Ll/ܳۘۡ;->ܺ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1997
    invoke-static {v0}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const v0, 0x7f120826

    .line 1999
    invoke-static {v0}, Ll/ۤۙۡ;->᩵(I)Ll/ۤۙۡ;

    return-void
.end method

.method public final ᩵(Ljava/lang/Exception;)V
    .locals 4

    .line 2005
    iget-object v0, p0, Ll/ܳۘۡ;->۠:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩸᩵ۡ;

    :goto_0
    if-eqz v0, :cond_1

    .line 2007
    invoke-interface {v0, p1}, Ll/᩸᩵ۡ;->᩵(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_3

    .line 484
    iget-object v0, p0, Ll/ܳۘۡ;->ۛ:Ll/ۨۛۡ;

    invoke-virtual {v0, p1, v2}, Ll/۠ۖܽ;->᩵(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2011
    instance-of v1, p1, Ll/۟ۨۡ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/۟ۨۡ;

    .line 2012
    iget v1, p1, Ll/۟ۨۡ;->᩵᩵:I

    iget v3, p1, Ll/۟ۨۡ;->᩺:I

    invoke-static {v1, v3}, Ll/ᩳۛۡ;->᩵(II)Ll/ᩳۛۡ;

    move-result-object v1

    .line 2013
    iput-boolean v2, v1, Ll/ᩳۛۡ;->ܽ᩵:Z

    .line 2014
    invoke-virtual {p1}, Ll/۟ۨۡ;->᩵()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ll/ۨۛۡ;->᩵(Ljava/lang/String;Ll/ᩳۛۡ;)V

    .line 2015
    invoke-static {v0}, Ll/ۨۛۡ;->ᩴ(Ll/ۨۛۡ;)Ll/ᩳ۬ۡ;

    move-result-object v0

    invoke-static {v0}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ll/۟ۨۡ;->᩵()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ᩳ۬ۡ;->᩵(Ljava/lang/String;)V

    return-void

    .line 2016
    :cond_2
    instance-of v1, p1, Ll/ۙܺۡ;

    if-eqz v1, :cond_3

    check-cast p1, Ll/ۙܺۡ;

    .line 2017
    iget v1, p1, Ll/ۙܺۡ;->ۗ:I

    iget v3, p1, Ll/ۙܺۡ;->᩺:I

    invoke-static {v1, v3}, Ll/ᩳۛۡ;->᩵(II)Ll/ᩳۛۡ;

    move-result-object v1

    .line 2018
    iput-boolean v2, v1, Ll/ᩳۛۡ;->ܽ᩵:Z

    .line 2019
    invoke-virtual {p1}, Ll/ۙܺۡ;->᩵()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ll/ۨۛۡ;->֨(Ljava/lang/String;Ll/ᩳۛۡ;)V

    .line 2020
    invoke-static {v0}, Ll/ۨۛۡ;->ۧ(Ll/ۨۛۡ;)Ll/ۖ۠ۡ;

    move-result-object v0

    invoke-static {v0}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ll/ۙܺۡ;->᩵()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۖ۠ۡ;->᩵(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

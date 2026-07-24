.class public final synthetic Ll/۟۫֡;
.super Ljava/lang/Object;
.source "N5BU"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘ:Ll/۬۠ۨ;

.field public final synthetic ۬:Ll/ۛܺ;


# direct methods
.method public synthetic constructor <init>(Ll/۬۠ۨ;Ll/ۛܺ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟۫֡;->ۘ:Ll/۬۠ۨ;

    iput-object p2, p0, Ll/۟۫֡;->۬:Ll/ۛܺ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 257
    new-instance p1, Ll/ۛۚ֡;

    iget-object v0, p0, Ll/۟۫֡;->ۘ:Ll/۬۠ۨ;

    iget-object v1, p0, Ll/۟۫֡;->۬:Ll/ۛܺ;

    invoke-direct {p1, v0, v1}, Ll/ۛۚ֡;-><init>(Ll/۬۠ۨ;Ll/ۛܺ;)V

    const v0, 0x7f1202cc

    .line 267
    invoke-virtual {p1, v0}, Ll/۫ۛۖ;->᩸(I)V

    const v0, 0x7f120213

    .line 268
    invoke-virtual {p1, v0}, Ll/۫ۛۖ;->᩺(I)V

    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll/۫ۛۖ;->ۜ(Ljava/lang/CharSequence;)V

    .line 270
    invoke-virtual {p1}, Ll/۫ۛۖ;->ܺ()V

    const/4 v0, 0x6

    .line 271
    invoke-virtual {p1, v0}, Ll/۫ۛۖ;->֡(I)V

    const/4 v0, 0x1

    .line 164
    invoke-virtual {p1, v0}, Ll/۫ۛۖ;->ۜ(Z)V

    return-void
.end method

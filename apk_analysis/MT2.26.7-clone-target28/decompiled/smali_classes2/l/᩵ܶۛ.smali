.class public final Ll/᩵ܶۛ;
.super Ljava/lang/Object;
.source "Q68Y"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic ᩺:Ll/֨ܶۛ;


# direct methods
.method public constructor <init>(Ll/֨ܶۛ;)V
    .locals 0

    .line 6386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩵ܶۛ;->᩺:Ll/֨ܶۛ;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 6390
    iget-object v0, p0, Ll/᩵ܶۛ;->᩺:Ll/֨ܶۛ;

    invoke-static {v0}, Ll/֨ܶۛ;->ۢ(Ll/֨ܶۛ;)Ll/ۖᩴۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6430
    iget-object v1, v0, Ll/ۖᩴۛ;->᩵:[Ll/۫֫ۛ;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ll/۫֫ۛ;->۠()V

    const/4 v2, 0x1

    .line 6431
    aget-object v2, v1, v2

    invoke-virtual {v2}, Ll/۫֫ۛ;->۠()V

    const/4 v2, 0x2

    .line 6432
    aget-object v1, v1, v2

    invoke-virtual {v1}, Ll/۫֫ۛ;->۠()V

    .line 6433
    iget-object v0, v0, Ll/ۖᩴۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 4

    .line 6398
    iget-object v0, p0, Ll/᩵ܶۛ;->᩺:Ll/֨ܶۛ;

    invoke-static {v0}, Ll/֨ܶۛ;->ۢ(Ll/֨ܶۛ;)Ll/ۖᩴۛ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6430
    iget-object v2, v1, Ll/ۖᩴۛ;->᩵:[Ll/۫֫ۛ;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ll/۫֫ۛ;->۠()V

    const/4 v3, 0x1

    .line 6431
    aget-object v3, v2, v3

    invoke-virtual {v3}, Ll/۫֫ۛ;->۠()V

    const/4 v3, 0x2

    .line 6432
    aget-object v2, v2, v3

    invoke-virtual {v2}, Ll/۫֫ۛ;->۠()V

    .line 6433
    iget-object v1, v1, Ll/ۖᩴۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 6402
    :cond_0
    invoke-virtual {v0}, Ll/֨ܶۛ;->ܶ()V

    return-void
.end method

.class public final Ll/ᩴܰۖ;
.super Ll/᩻ۖۗ;
.source "K24E"


# instance fields
.field public final synthetic ۜ:Ll/֫ܰۖ;


# direct methods
.method public constructor <init>(Ll/֫ܰۖ;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1635
    iput-object p1, p0, Ll/ᩴܰۖ;->ۜ:Ll/֫ܰۖ;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 4

    .line 1638
    iget-object v0, p0, Ll/ᩴܰۖ;->ۜ:Ll/֫ܰۖ;

    iget-object v1, v0, Ll/֫ܰۖ;->ۖ:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    .line 1639
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1640
    iput-object v2, v0, Ll/֫ܰۖ;->ۖ:Landroid/view/ViewGroup;

    .line 1642
    :cond_0
    iput-object v2, v0, Ll/֫ܰۖ;->ۛ:Ll/ۘۖۗ;

    return-void
.end method

.class public final synthetic Ll/ܺۧۛ;
.super Ljava/lang/Object;
.source "4B28"

# interfaces
.implements Ll/ۚ᩵ۜ;


# instance fields
.field public final synthetic ۘ:Landroid/widget/ProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܺۧۛ;->ۘ:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final ۜ(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 101
    :goto_0
    iget-object v0, p0, Ll/ܺۧۛ;->ۘ:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p1, :cond_1

    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

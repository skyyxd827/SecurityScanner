.class public final synthetic Ll/ܺۤܺ;
.super Ljava/lang/Object;
.source "97AO"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᩺:Ll/۠ۖܽ;


# direct methods
.method public synthetic constructor <init>(Ll/۠ۖܽ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܺۤܺ;->᩺:Ll/۠ۖܽ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 103
    invoke-static {}, Ll/ۖۤܺ;->ܺ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    invoke-static {}, Ll/ܳ۫ܽ;->۠()Landroid/app/Application;

    move-result-object p1

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ll/ۖۤܺ;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void

    .line 273
    :cond_0
    invoke-static {}, Ll/ܺ᩸ܺ;->۠()Ll/᩺ܰۘ;

    move-result-object p1

    new-instance v0, Ll/ۧۤܺ;

    iget-object v1, p0, Ll/ܺۤܺ;->᩺:Ll/۠ۖܽ;

    invoke-direct {v0, v1}, Ll/ۧۤܺ;-><init>(Ll/۠ۖܽ;)V

    const/4 v2, 0x1

    invoke-static {v1, p1, v2, v0}, Ll/ۘ᩸۠;->᩵(Ll/۠ۖܽ;Ll/᩺ܰۘ;ZLl/᩵᩸۠;)V

    return-void
.end method

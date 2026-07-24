.class public final synthetic Ll/᩷ۘۛ;
.super Ljava/lang/Object;
.source "B9SF"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘ:Ljava/util/concurrent/Callable;

.field public final synthetic ۬:Ll/۬۠ۨ;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ll/۬۠ۨ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩷ۘۛ;->ۘ:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Ll/᩷ۘۛ;->۬:Ll/۬۠ۨ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/᩷ۘۛ;->ۘ:Ljava/util/concurrent/Callable;

    .line 42
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 484
    iget-object v0, p0, Ll/᩷ۘۛ;->۬:Ll/۬۠ۨ;

    invoke-virtual {v0, p1, p2}, Ll/۬۠ۨ;->ۜ(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

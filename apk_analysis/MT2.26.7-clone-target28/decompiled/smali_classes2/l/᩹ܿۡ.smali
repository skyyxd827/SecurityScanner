.class public final synthetic Ll/᩹ܿۡ;
.super Ljava/lang/Object;
.source "U9AG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ᩺:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩹ܿۡ;->᩺:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 261
    new-instance p1, Ll/۫۠۠;

    const p2, 0x7f1204ea

    iget-object v0, p0, Ll/᩹ܿۡ;->᩺:Lbin/mt/plus/Main;

    invoke-direct {p1, v0, p2}, Ll/۫۠۠;-><init>(Ll/۠ۖܽ;I)V

    invoke-virtual {p1}, Ll/۫۠۠;->ܽ()V

    .line 262
    sget-object p2, Ll/᩺ᩳۨ;->֨:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ll/ۙܿۡ;

    invoke-direct {v0, p1}, Ll/ۙܿۡ;-><init>(Ll/۫۠۠;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

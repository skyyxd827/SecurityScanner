.class public final synthetic Ll/ۜܳۛ;
.super Ljava/lang/Object;
.source "EB3W"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic ۘ:Lbin/mt/plugin/api/util/ResultCallback;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plugin/api/util/ResultCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜܳۛ;->ۘ:Lbin/mt/plugin/api/util/ResultCallback;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 2150
    iget-object p1, p0, Ll/ۜܳۛ;->ۘ:Lbin/mt/plugin/api/util/ResultCallback;

    if-eqz p1, :cond_0

    const-string v0, "Operation cancelled"

    .line 2151
    invoke-interface {p1, v0}, Lbin/mt/plugin/api/util/ResultCallback;->onFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

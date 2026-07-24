.class public final Ll/ۤܳۛ;
.super Ljava/lang/Object;
.source "9B3V"

# interfaces
.implements Lbin/mt/plugin/api/util/ResultCallback;


# instance fields
.field public final synthetic ֡:I

.field public final synthetic ۜ:Ll/ܰۗۛ;

.field public final synthetic ۡ:Lbin/mt/plugin/api/util/ResultCallback;


# direct methods
.method public constructor <init>(Ll/ܰۗۛ;ILbin/mt/plugin/api/util/ResultCallback;)V
    .locals 0

    .line 2126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤܳۛ;->ۜ:Ll/ܰۗۛ;

    iput p2, p0, Ll/ۤܳۛ;->֡:I

    iput-object p3, p0, Ll/ۤܳۛ;->ۡ:Lbin/mt/plugin/api/util/ResultCallback;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    .line 2135
    iget-object v0, p0, Ll/ۤܳۛ;->ۡ:Lbin/mt/plugin/api/util/ResultCallback;

    if-eqz v0, :cond_0

    .line 2136
    invoke-interface {v0, p1}, Lbin/mt/plugin/api/util/ResultCallback;->onFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 208
    iget-object v0, p0, Ll/ۤܳۛ;->ۜ:Ll/ܰۗۛ;

    iget-object v1, v0, Ll/ܳۧۛ;->۬:Landroid/os/Bundle;

    const-string v2, "currentPageIndex"

    iget v3, p0, Ll/ۤܳۛ;->֡:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 209
    invoke-virtual {v0}, Ll/ܳۧۛ;->֫()V

    .line 421
    new-instance v1, Ll/᩺ۗۛ;

    iget-object v2, p0, Ll/ۤܳۛ;->ۡ:Lbin/mt/plugin/api/util/ResultCallback;

    invoke-direct {v1, v0, v2}, Ll/᩺ۗۛ;-><init>(Ll/ܰۗۛ;Lbin/mt/plugin/api/util/ResultCallback;)V

    .line 491
    invoke-virtual {v1}, Ll/۬᩵᩸;->᩺()V

    return-void
.end method

.class public final synthetic Ll/۬᩵ۛ;
.super Ljava/lang/Object;
.source "AB3S"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘ:Ll/ܰۗۛ;

.field public final synthetic ۜۜ:Lbin/mt/plugin/api/util/ResultCallback;

.field public final synthetic ۬:I


# direct methods
.method public synthetic constructor <init>(Ll/ܰۗۛ;ILbin/mt/plugin/api/util/ResultCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬᩵ۛ;->ۘ:Ll/ܰۗۛ;

    iput p2, p0, Ll/۬᩵ۛ;->۬:I

    iput-object p3, p0, Ll/۬᩵ۛ;->ۜۜ:Lbin/mt/plugin/api/util/ResultCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 208
    iget-object p1, p0, Ll/۬᩵ۛ;->ۘ:Ll/ܰۗۛ;

    iget-object p2, p1, Ll/ܳۧۛ;->۬:Landroid/os/Bundle;

    const-string v0, "currentPageIndex"

    iget v1, p0, Ll/۬᩵ۛ;->۬:I

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 209
    invoke-virtual {p1}, Ll/ܳۧۛ;->֫()V

    .line 421
    new-instance p2, Ll/᩺ۗۛ;

    iget-object v0, p0, Ll/۬᩵ۛ;->ۜۜ:Lbin/mt/plugin/api/util/ResultCallback;

    invoke-direct {p2, p1, v0}, Ll/᩺ۗۛ;-><init>(Ll/ܰۗۛ;Lbin/mt/plugin/api/util/ResultCallback;)V

    .line 491
    invoke-virtual {p2}, Ll/۬᩵᩸;->᩺()V

    return-void
.end method

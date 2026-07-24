.class public final synthetic Ll/۬ᩴܺ;
.super Ljava/lang/Object;
.source "389F"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᩺:Ll/۠ۖܽ;


# direct methods
.method public synthetic constructor <init>(Ll/۠ۖܽ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ᩴܺ;->᩺:Ll/۠ۖܽ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/۬ᩴܺ;->᩺:Ll/۠ۖܽ;

    .line 217
    invoke-virtual {p1}, Ll/۠ۖܽ;->buildDialog()Ll/᩹ۙۡ;

    move-result-object p1

    const v0, 0x7f1203ff

    .line 218
    invoke-virtual {p1, v0}, Ll/᩹ۙۡ;->֨(I)V

    const v0, 0x7f12067e

    .line 219
    invoke-virtual {p1, v0}, Ll/᩹ۙۡ;->᩵(I)V

    const v0, 0x7f12017f

    const/4 v1, 0x0

    .line 220
    invoke-virtual {p1, v0, v1}, Ll/᩹ۙۡ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 221
    invoke-virtual {p1}, Ll/᩹ۙۡ;->֨()Ll/ۖۙۡ;

    move-result-object p1

    .line 222
    invoke-static {p1}, Ll/᩷۬ۨ;->᩵(Ll/ۖۙۡ;)V

    return-void
.end method

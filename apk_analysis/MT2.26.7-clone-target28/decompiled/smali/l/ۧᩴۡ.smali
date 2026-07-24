.class public final synthetic Ll/ۧᩴۡ;
.super Ljava/lang/Object;
.source "R1K5"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ᩺:Ll/ᩳᩴۡ;


# direct methods
.method public synthetic constructor <init>(Ll/ᩳᩴۡ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧᩴۡ;->᩺:Ll/ᩳᩴۡ;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 314
    iget-object p1, p0, Ll/ۧᩴۡ;->᩺:Ll/ᩳᩴۡ;

    invoke-virtual {p1}, Ll/ᩳᩴۡ;->᩻()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {p1}, Ll/ۛܽ᩵;->requireActivity()Ll/ۡܽ᩵;

    move-result-object p1

    check-cast p1, Ll/ۨۛۡ;

    .line 315
    invoke-virtual {p1}, Ll/۠ۖܽ;->buildDialog()Ll/᩹ۙۡ;

    move-result-object p1

    .line 316
    invoke-virtual {p1, v0}, Ll/᩹ۙۡ;->᩵(Ljava/lang/CharSequence;)V

    .line 317
    invoke-virtual {p1}, Ll/᩹ۙۡ;->֨()Ll/ۖۙۡ;

    const/4 p1, 0x1

    return p1
.end method

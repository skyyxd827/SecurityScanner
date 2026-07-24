.class public final synthetic Ll/᩶ۗܽ;
.super Ljava/lang/Object;
.source "7AJ8"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۗ:Ll/۠ۖܽ;

.field public final synthetic ᩵᩵:[I

.field public final synthetic ᩺:Ll/ۖۗܽ;


# direct methods
.method public synthetic constructor <init>(Ll/ۖۗܽ;Ll/۠ۖܽ;[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩶ۗܽ;->᩺:Ll/ۖۗܽ;

    iput-object p2, p0, Ll/᩶ۗܽ;->ۗ:Ll/۠ۖܽ;

    iput-object p3, p0, Ll/᩶ۗܽ;->᩵᩵:[I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 102
    iget-object p1, p0, Ll/᩶ۗܽ;->ۗ:Ll/۠ۖܽ;

    invoke-virtual {p1}, Ll/۠ۖܽ;->buildDialog()Ll/᩹ۙۡ;

    move-result-object p1

    const p2, 0x7f120985

    .line 103
    invoke-virtual {p1, p2}, Ll/᩹ۙۡ;->֨(I)V

    const p2, 0x7f120158

    .line 104
    invoke-virtual {p1, p2}, Ll/᩹ۙۡ;->᩵(I)V

    new-instance p2, Ll/۫᩻ܽ;

    const/4 v0, 0x1

    iget-object v1, p0, Ll/᩶ۗܽ;->᩺:Ll/ۖۗܽ;

    iget-object v2, p0, Ll/᩶ۗܽ;->᩵᩵:[I

    invoke-direct {p2, v0, v1, v2}, Ll/۫᩻ܽ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f120682

    .line 105
    invoke-virtual {p1, v0, p2}, Ll/᩹ۙۡ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p2, 0x7f120154

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, p2, v0}, Ll/᩹ۙۡ;->֨(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 109
    invoke-virtual {p1}, Ll/᩹ۙۡ;->֨()Ll/ۖۙۡ;

    return-void
.end method

.class public final synthetic Ll/ۗ֨۠;
.super Ljava/lang/Object;
.source "P9C6"

# interfaces
.implements Ll/᩹֫᩵;
.implements Ll/۠ۚܽ;
.implements Ll/֫ᩳۨ;
.implements Ll/᩸֫ۨ;
.implements Ll/᩸ۖ۠;
.implements Ll/ۡ۫ۡ;
.implements Ll/ۗ۟۬;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۗ֨۠;->᩺:I

    iput-object p2, p0, Ll/ۗ֨۠;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۘۘ۠;Ll/᩵ۘ۠;)V
    .locals 0

    const/4 p1, 0x0

    .line 0
    iput p1, p0, Ll/ۗ֨۠;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۗ֨۠;->ۗ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ֨۠;->ۗ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ۨᩴ᩵;

    .line 6
    check-cast p1, Ll/֡ᩴ᩵;

    .line 2192
    invoke-interface {p1, v0}, Ll/֡ᩴ᩵;->᩵(Ll/ۨᩴ᩵;)V

    return-void
.end method

.method public ۘ()Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ֨۠;->ۗ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/۬᩸ۛ;

    .line 209
    invoke-static {v0}, Ll/ۧ֨ۨ;->ۘ(Ll/۬᩸ۛ;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ᩵(Ljava/lang/String;Z)I
    .locals 0

    .line 2
    iget-object p2, p0, Ll/ۗ֨۠;->ۗ:Ljava/lang/Object;

    .line 4
    check-cast p2, Ljava/util/HashSet;

    .line 575
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public ᩵()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗ֨۠;->ۗ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 254
    new-instance v1, Ll/ۙܰ۬;

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v1
.end method

.method public ᩵(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗ֨۠;->ۗ:Ljava/lang/Object;

    check-cast v0, Ll/ۚ֡۠;

    invoke-virtual {v0, p1}, Ll/᩻ܰۡ;->ۨ(I)V

    return-void
.end method

.method public ᩵(Landroid/content/Intent;I)V
    .locals 0

    .line 0
    iget p1, p0, Ll/ۗ֨۠;->᩺:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ll/ۗ֨۠;->ۗ:Ljava/lang/Object;

    check-cast p1, Ll/۠ۖܽ;

    invoke-static {p1, p2}, Ll/۠ۖܽ;->᩵(Ll/۠ۖܽ;I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ll/ۗ֨۠;->ۗ:Ljava/lang/Object;

    check-cast p1, Ll/᩹ۧۛ;

    invoke-static {p1, p2}, Ll/᩹ۧۛ;->᩵(Ll/᩹ۧۛ;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public ᩵(Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ֨۠;->ۗ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/۫ۧ۠;

    .line 51
    invoke-virtual {v0}, Ll/۫ۧ۠;->۠()Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {p1, v0}, Ll/֨ۧۨ;->᩵(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

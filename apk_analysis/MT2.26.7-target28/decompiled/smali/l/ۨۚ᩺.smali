.class public final synthetic Ll/ۨۚ᩺;
.super Ljava/lang/Object;
.source "X5WQ"

# interfaces
.implements Ll/ۤۢ᩸;
.implements Ll/᩹᩹ۖ;


# instance fields
.field public final synthetic ۘ:Ljava/lang/Object;

.field public final synthetic ۬:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Cloneable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۨۚ᩺;->ۘ:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۨۚ᩺;->۬:Ljava/lang/Cloneable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ֡()Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۨۚ᩺;->ۘ:Ljava/lang/Object;

    check-cast v0, Ll/ۢ᩸᩺;

    iget-object v1, p0, Ll/ۨۚ᩺;->۬:Ljava/lang/Cloneable;

    check-cast v1, Ll/᩻ۗۖ;

    invoke-static {v0, v1}, Ll/ۢ᩸᩺;->ۡ(Ll/ۢ᩸᩺;Ll/᩻ۗۖ;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ۜ(Landroid/widget/TextView;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨۚ᩺;->ۘ:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 6
    iget-object v1, p0, Ll/ۨۚ᩺;->۬:Ljava/lang/Cloneable;

    .line 8
    check-cast v1, Ll/᩷ᩳ᩸;

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {p1}, Ll/ܶ᩹ۨ;->ۜ(Landroid/view/View;)V

    .line 63
    new-instance v0, Ll/۬ۤۨ;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Ll/۬ۤۨ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

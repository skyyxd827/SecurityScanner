.class public final synthetic Ll/ܿ᩻ۛ;
.super Ljava/lang/Object;
.source "4155"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘ:Ll/ᩳۗܰ;

.field public final synthetic ۜۜ:Ll/ۚ᩷ۧ;

.field public final synthetic ۬:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ll/ᩳۗܰ;Landroid/widget/TextView;Ll/ۚ᩷ۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܿ᩻ۛ;->ۘ:Ll/ᩳۗܰ;

    iput-object p2, p0, Ll/ܿ᩻ۛ;->۬:Landroid/widget/TextView;

    iput-object p3, p0, Ll/ܿ᩻ۛ;->ۜۜ:Ll/ۚ᩷ۧ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/ܿ᩻ۛ;->ۘ:Ll/ᩳۗܰ;

    iput-object p1, v0, Ll/ᩳۗܰ;->ۘ:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 212
    iget-object v0, p0, Ll/ܿ᩻ۛ;->۬:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object p1, p0, Ll/ܿ᩻ۛ;->ۜۜ:Ll/ۚ᩷ۧ;

    invoke-virtual {p1}, Ll/ۚ᩷ۧ;->֡()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void
.end method

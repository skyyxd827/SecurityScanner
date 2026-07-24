.class public final synthetic Ll/֡ۖ۠;
.super Ljava/lang/Object;
.source "A8EL"

# interfaces
.implements Ll/᩹֫᩵;
.implements Ll/ܿۖ۠;
.implements Ll/۟ۖ۠;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/֡ۖ۠;->᩺:Ljava/lang/Object;

    iput-object p2, p0, Ll/֡ۖ۠;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/֡ۖ۠;->᩺:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ܽܿ᩵;

    .line 6
    iget-object v1, p0, Ll/֡ۖ۠;->ۗ:Ljava/lang/Object;

    .line 8
    check-cast v1, Ll/ۢ᩺᩵;

    .line 10
    check-cast p1, Ll/ۨܿ᩵;

    .line 478
    invoke-interface {p1, v0, v1}, Ll/ۨܿ᩵;->᩵(Ll/ܽܿ᩵;Ll/ۢ᩺᩵;)V

    return-void
.end method

.method public ᩵(Landroid/widget/TextView;)V
    .locals 3

    iget-object v0, p0, Ll/֡ۖ۠;->᩺:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ll/֡ۖ۠;->ۗ:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnLongClickListener;

    .line 449
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v2, 0xa

    .line 450
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 451
    invoke-static {p1, v0}, Ll/֨ۧۨ;->᩵(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_0

    .line 453
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public ᩵(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 3

    iget-object v0, p0, Ll/֡ۖ۠;->᩺:Ljava/lang/Object;

    check-cast v0, Ll/۫ۧ۠;

    iget-object v1, p0, Ll/֡ۖ۠;->ۗ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 184
    invoke-virtual {v0}, Ll/۫ۧ۠;->ۡ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {v0}, Ll/۫ۧ۠;->᩵()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.class public final synthetic Ll/֡ܰ۠;
.super Ljava/lang/Object;
.source "6650"

# interfaces
.implements Ll/᩺᩷;


# instance fields
.field public final synthetic ۗ:Landroid/view/View$OnLongClickListener;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnLongClickListener;I)V
    .locals 0

    .line 0
    iput p2, p0, Ll/֡ܰ۠;->᩺:I

    iput-object p1, p0, Ll/֡ܰ۠;->ۗ:Landroid/view/View$OnLongClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 2
    iget v0, p0, Ll/֡ܰ۠;->᩺:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/֡ܰ۠;->ۗ:Landroid/view/View$OnLongClickListener;

    .line 9
    check-cast v0, Ll/۟ۙ۠;

    .line 12
    invoke-static {v0, p1}, Ll/۟ۙ۠;->᩵(Ll/۟ۙ۠;Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1

    .line 16
    :pswitch_0
    iget-object v0, p0, Ll/֡ܰ۠;->ۗ:Landroid/view/View$OnLongClickListener;

    .line 18
    check-cast v0, Ll/ܺ۟۠;

    .line 278
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f1202c5

    if-ne p1, v1, :cond_0

    .line 279
    iget-object p1, v0, Ll/᩶ۙ۠;->᩺:Lbin/mt/plus/Main;

    invoke-static {p1}, Ll/ܺ۟۠;->᩵(Ll/۠ۖܽ;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

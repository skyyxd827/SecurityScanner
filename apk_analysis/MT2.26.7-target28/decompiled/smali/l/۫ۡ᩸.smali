.class public final synthetic Ll/۫ۡ᩸;
.super Ljava/lang/Object;
.source "44MH"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۜۜ:Ljava/lang/Object;

.field public final synthetic ۬:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Ll/۫ۡ᩸;->ۘ:I

    iput-object p1, p0, Ll/۫ۡ᩸;->۬:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Ll/۫ۡ᩸;->ۜۜ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 2
    iget v0, p0, Ll/۫ۡ᩸;->ۘ:I

    .line 4
    iget-object v1, p0, Ll/۫ۡ᩸;->ۜۜ:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ll/۫ۡ᩸;->۬:Landroid/view/View$OnClickListener;

    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v2, Ll/֨ۧ᩸;

    .line 13
    check-cast v1, Ll/ۚ᩷ۧ;

    .line 15
    sget v0, Ll/֨ۧ᩸;->ܽۡ:I

    .line 526
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a0358

    const/16 v4, 0x3e9

    if-ne v0, v3, :cond_0

    .line 527
    invoke-static {v4}, Ll/ۛۗ᩸;->ۡ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll/۬۠ۨ;->ۡ(Ljava/lang/String;)V

    goto :goto_0

    .line 0
    :pswitch_0
    check-cast v2, Ll/ۤۡ᩸;

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v1}, Ll/ۤۡ᩸;->ۜ(Ll/ۤۡ᩸;Landroid/view/View;)V

    return-void

    .line 530
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    new-instance v0, Ll/ۢۧ᩸;

    invoke-direct {v0, v1, v2}, Ll/ۢۧ᩸;-><init>(Ll/ۚ᩷ۧ;Ll/֨ۧ᩸;)V

    invoke-static {v2, p1, v4, v0}, Ll/ܺ᩺᩸;->ۜ(Ll/۬۠ۨ;IILl/ܺܳܰ;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

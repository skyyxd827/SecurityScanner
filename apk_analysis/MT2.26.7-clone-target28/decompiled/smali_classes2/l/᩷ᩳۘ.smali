.class public final synthetic Ll/᩷ᩳۘ;
.super Ljava/lang/Object;
.source "151C"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩷ᩳۘ;->᩺:I

    iput-object p2, p0, Ll/᩷ᩳۘ;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 2
    iget p1, p0, Ll/᩷ᩳۘ;->᩺:I

    packed-switch p1, :pswitch_data_0

    .line 7
    iget-object p1, p0, Ll/᩷ᩳۘ;->ۗ:Ljava/lang/Object;

    .line 9
    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object p1, p0, Ll/᩷ᩳۘ;->ۗ:Ljava/lang/Object;

    check-cast p1, Ll/ᩴᩳۘ;

    invoke-static {p1, p2}, Ll/ᩴᩳۘ;->᩵(Ll/ᩴᩳۘ;Z)V

    return-void

    :cond_0
    const/16 p2, 0x8

    .line 92
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

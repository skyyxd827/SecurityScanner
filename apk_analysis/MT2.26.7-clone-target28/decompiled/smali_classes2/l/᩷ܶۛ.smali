.class public final synthetic Ll/᩷ܶۛ;
.super Ljava/lang/Object;
.source "F4MQ"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩷ܶۛ;->᩺:I

    iput-object p2, p0, Ll/᩷ܶۛ;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 2
    iget v0, p0, Ll/᩷ܶۛ;->᩺:I

    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Ll/᩷ܶۛ;->ۗ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, [Landroid/widget/RadioButton;

    .line 212
    array-length v0, v2

    const/4 v1, 0x0

    goto :goto_0

    .line 0
    :pswitch_0
    check-cast v2, Ll/ۤ֡ۛ;

    sget p1, Ll/ۤ֡ۛ;->᩸֨:I

    .line 118
    invoke-virtual {v2, v1}, Ll/ۤ֡ۛ;->᩵(Z)V

    return-void

    .line 0
    :pswitch_1
    check-cast v2, Ll/ܿܶۛ;

    invoke-static {v2}, Ll/ܿܶۛ;->᩵(Ll/ܿܶۛ;)V

    return-void

    :goto_0
    if-ge v1, v0, :cond_1

    .line 212
    aget-object v3, v2, v1

    if-ne p1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 213
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

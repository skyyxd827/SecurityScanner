.class public final synthetic Ll/۟۬ۛ;
.super Ljava/lang/Object;
.source "IB34"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩵᩵:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۟۬ۛ;->᩺:I

    iput-object p2, p0, Ll/۟۬ۛ;->ۗ:Ljava/lang/Object;

    iput-object p3, p0, Ll/۟۬ۛ;->᩵᩵:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    iget p1, p0, Ll/۟۬ۛ;->᩺:I

    packed-switch p1, :pswitch_data_0

    .line 7
    iget-object p1, p0, Ll/۟۬ۛ;->ۗ:Ljava/lang/Object;

    .line 9
    check-cast p1, Landroid/widget/EditText;

    .line 11
    iget-object v0, p0, Ll/۟۬ۛ;->᩵᩵:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/۬᩸ۛ;

    invoke-virtual {p2}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    .line 0
    :pswitch_0
    iget-object p1, p0, Ll/۟۬ۛ;->ۗ:Ljava/lang/Object;

    check-cast p1, Ll/᩹ۧۛ;

    iget-object p2, p0, Ll/۟۬ۛ;->᩵᩵:Ljava/lang/Object;

    check-cast p2, Ll/ۙۧۛ;

    invoke-static {p1, p2}, Ll/᩹ۧۛ;->֨(Ll/᩹ۧۛ;Ll/ۙۧۛ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

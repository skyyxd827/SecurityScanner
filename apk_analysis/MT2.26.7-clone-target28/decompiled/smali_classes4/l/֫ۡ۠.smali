.class public final synthetic Ll/֫ۡ۠;
.super Ljava/lang/Object;
.source "M4RG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ֨᩵:Ljava/lang/Object;

.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩵᩵:Ll/᩷۬᩵;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ll/᩷۬᩵;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, Ll/֫ۡ۠;->᩺:I

    iput-object p1, p0, Ll/֫ۡ۠;->ۗ:Ljava/lang/Object;

    iput-object p2, p0, Ll/֫ۡ۠;->᩵᩵:Ll/᩷۬᩵;

    iput-object p3, p0, Ll/֫ۡ۠;->֨᩵:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۗۤܺ;Ll/ۛ᩸ܺ;Ll/ۖۙۡ;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput v0, p0, Ll/֫ۡ۠;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֫ۡ۠;->ۗ:Ljava/lang/Object;

    iput-object p2, p0, Ll/֫ۡ۠;->֨᩵:Ljava/lang/Object;

    iput-object p3, p0, Ll/֫ۡ۠;->᩵᩵:Ll/᩷۬᩵;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, Ll/֫ۡ۠;->᩺:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll/֫ۡ۠;->ۗ:Ljava/lang/Object;

    check-cast v0, Ll/۬ۚۡ;

    iget-object v1, p0, Ll/֫ۡ۠;->᩵᩵:Ll/᩷۬᩵;

    check-cast v1, Ll/۠ۖܽ;

    iget-object v2, p0, Ll/֫ۡ۠;->֨᩵:Ljava/lang/Object;

    check-cast v2, Landroid/widget/PopupWindow;

    invoke-static {v0, v1, v2, p1}, Ll/۬ۚۡ;->᩵(Ll/۬ۚۡ;Ll/۠ۖܽ;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ll/֫ۡ۠;->ۗ:Ljava/lang/Object;

    check-cast p1, Ll/ۗۤܺ;

    iget-object v0, p0, Ll/֫ۡ۠;->֨᩵:Ljava/lang/Object;

    check-cast v0, Ll/ۛ᩸ܺ;

    iget-object v1, p0, Ll/֫ۡ۠;->᩵᩵:Ll/᩷۬᩵;

    check-cast v1, Ll/ۖۙۡ;

    invoke-static {p1, v0, v1}, Ll/ۗۤܺ;->֨(Ll/ۗۤܺ;Ll/ۛ᩸ܺ;Ll/ۖۙۡ;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ll/֫ۡ۠;->ۗ:Ljava/lang/Object;

    check-cast p1, Ll/ۖۡ۠;

    iget-object v0, p0, Ll/֫ۡ۠;->᩵᩵:Ll/᩷۬᩵;

    check-cast v0, Ll/ۖۙۡ;

    iget-object v1, p0, Ll/֫ۡ۠;->֨᩵:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1, v0}, Ll/ۖۡ۠;->᩵(Landroid/view/View;Ll/ۖۡ۠;Ll/ۖۙۡ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

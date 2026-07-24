.class public final synthetic Ll/᩻ۜۨ;
.super Ljava/lang/Object;
.source "B543"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ֨᩵:Ljava/lang/Object;

.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩵᩵:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, Ll/᩻ۜۨ;->᩺:I

    iput-object p1, p0, Ll/᩻ۜۨ;->ۗ:Ljava/lang/Object;

    iput-object p2, p0, Ll/᩻ۜۨ;->᩵᩵:Ljava/lang/Object;

    iput-object p3, p0, Ll/᩻ۜۨ;->֨᩵:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget v0, p0, Ll/᩻ۜۨ;->᩺:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll/᩻ۜۨ;->ۗ:Ljava/lang/Object;

    check-cast v0, Ll/᩻ܳۡ;

    iget-object v1, p0, Ll/᩻ۜۨ;->᩵᩵:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ll/᩻ۜۨ;->֨᩵:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Ll/᩻ܳۡ;->֨(Ll/᩻ܳۡ;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll/᩻ۜۨ;->ۗ:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Ll/᩻ۜۨ;->᩵᩵:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Ll/᩻ۜۨ;->֨᩵:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v1, v2}, Ll/ۙۜۨ;->᩵(Landroid/widget/ListView;Landroid/view/View;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ll/֫ۜۛ;
.super Ljava/lang/Object;
.source "TB3J"

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
    iput p4, p0, Ll/֫ۜۛ;->᩺:I

    iput-object p1, p0, Ll/֫ۜۛ;->ۗ:Ljava/lang/Object;

    iput-object p2, p0, Ll/֫ۜۛ;->᩵᩵:Ljava/lang/Object;

    iput-object p3, p0, Ll/֫ۜۛ;->֨᩵:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget v0, p0, Ll/֫ۜۛ;->᩺:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/֫ۜۛ;->ۗ:Ljava/lang/Object;

    .line 9
    check-cast v0, Ll/ۤۛۡ;

    .line 11
    iget-object v1, p0, Ll/֫ۜۛ;->᩵᩵:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    iget-object v2, p0, Ll/֫ۜۛ;->֨᩵:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 486
    new-instance v3, Ll/᩹ۛۡ;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v5, "Override: "

    const-string v6, "->"

    .line 0
    invoke-static {v5, v1, v6, v2}, Ll/ۚۚ᩷;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 486
    invoke-direct {v3, v2, v1, v4}, Ll/᩹ۛۡ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ll/ۤۛۡ;->᩵(Ll/᩹ۛۡ;)V

    .line 487
    invoke-interface {v0}, Ll/ۤۛۡ;->֨()V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Ll/֫ۜۛ;->ۗ:Ljava/lang/Object;

    check-cast v0, Ll/ۘۡۛ;

    iget-object v1, p0, Ll/֫ۜۛ;->᩵᩵:Ljava/lang/Object;

    check-cast v1, Ll/ܶۧۨ;

    iget-object v2, p0, Ll/֫ۜۛ;->֨᩵:Ljava/lang/Object;

    check-cast v2, [F

    invoke-static {v0, v1, v2}, Ll/ۘۡۛ;->᩵(Ll/ۘۡۛ;Ll/ܶۧۨ;[F)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll/֫ۜۛ;->ۗ:Ljava/lang/Object;

    check-cast v0, Ll/᩹ۧۛ;

    iget-object v1, p0, Ll/֫ۜۛ;->᩵᩵:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CheckBox;

    iget-object v2, p0, Ll/֫ۜۛ;->֨᩵:Ljava/lang/Object;

    check-cast v2, Ll/᩶۬ۛ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1651
    invoke-virtual {v0}, Ll/᩹ۧۛ;->۟()V

    .line 1652
    invoke-virtual {v2, v3}, Ll/᩶۬ۛ;->᩵(Z)V

    goto :goto_0

    .line 1654
    :cond_0
    invoke-virtual {v2, v3}, Ll/᩶۬ۛ;->֨(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

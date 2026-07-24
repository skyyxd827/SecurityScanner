.class public final synthetic Ll/ܶܶۛ;
.super Ljava/lang/Object;
.source "S4M9"

# interfaces
.implements Ll/ۙܶۛ;
.implements Ll/ۛ۫;


# instance fields
.field public final synthetic ᩺:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ܶܶۛ;->᩺:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Ll/ۖ᩺;)Ll/ۖ᩺;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ܶܶۛ;->᩺:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/alipay/sdk/app/H5PayActivity;->a(Landroid/view/View;Landroid/view/View;Ll/ۖ᩺;)Ll/ۖ᩺;

    move-result-object p1

    return-object p1
.end method

.method public ֨()Landroid/view/View;
    .locals 2

    const v0, 0x7f0a046e

    .line 0
    iget-object v1, p0, Ll/ܶܶۛ;->᩺:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ۛ()Ll/ۨ᩻ۛ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

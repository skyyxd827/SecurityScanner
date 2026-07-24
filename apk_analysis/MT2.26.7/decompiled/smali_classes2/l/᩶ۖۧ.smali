.class public final synthetic Ll/᩶ۖۧ;
.super Ljava/lang/Object;
.source "41FU"

# interfaces
.implements Ll/ۤۢ᩸;
.implements Lbin/mt/plugin/api/util/Consumer;
.implements Ll/ۢ֫᩸;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements Ll/֨ۘ;
.implements Ll/۫֡ۢ;


# instance fields
.field public final synthetic ۘ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/᩶ۖۧ;->ۘ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/᩶ۖۧ;->ۘ:Ljava/lang/Object;

    check-cast v0, Lbin/mt/plugin/api/ui/dialog/LoadingDialog;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lbin/mt/plugin/api/ui/dialog/LoadingDialog;->$r8$lambda$QWmsr9SOaqSJq5dogzEk6LuF6sM(Lbin/mt/plugin/api/ui/dialog/LoadingDialog;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/᩶ۖۧ;->ۘ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/search/SearchBar;

    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchBar;->$r8$lambda$A6oc-mkGKwylX2wCFRWSDnYCuP0(Lcom/google/android/material/search/SearchBar;Z)V

    return-void
.end method

.method public run(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/᩶ۖۧ;->ۘ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/MaskableFrameLayout;

    invoke-static {v0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->$r8$lambda$kUSPnzaO2bap3ZjIEG78-cwlgmg(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public ֡()Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/᩶ۖۧ;->ۘ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ۧۡ᩸;

    .line 115
    invoke-static {v0}, Ll/ۗۡ᩸;->֡(Ll/᩵ۡ᩸;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ۖ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ۜ(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/᩶ۖۧ;->ۘ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ۘۛۧ;

    int-to-float p1, p1

    const v1, 0x3dcccccd    # 0.1f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 911
    invoke-interface {v0, p1}, Ll/ۘۛۧ;->ۜ(I)V

    return-void
.end method

.method public ۜ(Ll/ۙۛۢ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/᩶ۖۧ;->ۘ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ܰܶۢ;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    check-cast p1, Ll/᩹֡ۢ;

    const/4 v1, 0x0

    .line 778
    invoke-virtual {v0, v1, p1}, Ll/ܰܶۢ;->ۜ(Ll/ۨ֡ᩴ;Ll/᩹֡ۢ;)V

    return-void
.end method

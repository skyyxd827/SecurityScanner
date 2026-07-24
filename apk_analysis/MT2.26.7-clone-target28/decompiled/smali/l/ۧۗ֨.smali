.class public final synthetic Ll/ۧۗ֨;
.super Ljava/lang/Object;
.source "35G0"

# interfaces
.implements Ll/᩹֫᩵;
.implements Ll/ۙۘۘ;
.implements Ll/᩶ᩴ;
.implements Ll/֨֫۠;
.implements Ll/ᩳۗ;


# instance fields
.field public final synthetic ᩺:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۗ֨;->᩺:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۗ֨;->᩺:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ۧܶ᩵;

    .line 6
    check-cast p1, Ll/֡ᩴ᩵;

    .line 3103
    invoke-interface {p1, v0}, Ll/֡ᩴ᩵;->᩵(Ll/ۧܶ᩵;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۗ֨;->᩺:Ljava/lang/Object;

    check-cast v0, Ll/᩶۬ۛ;

    invoke-virtual {v0, p1}, Ll/᩶۬ۛ;->᩵(Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method public perform(Landroid/view/View;Ll/ۜۗ;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۗ֨;->᩺:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->$r8$lambda$kcYefU7mDsxaDDUrYFwGm-Fzkow(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;Landroid/view/View;Ll/ۜۗ;)Z

    move-result p1

    return p1
.end method

.method public ᩵(Ll/۬᩸ۛ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۗ֨;->᩺:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/۟ܳ۠;

    .line 111
    new-instance v1, Ll/֫ᩴܽ;

    invoke-direct {v1, v0}, Ll/֫ᩴܽ;-><init>(Ll/۟ܳ۠;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ll/֫ᩴܽ;->᩵(Ll/۬᩸ۛ;Z)V

    return-void
.end method

.method public ᩵(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۗ֨;->᩺:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/HashSet;

    if-eqz p1, :cond_0

    .line 336
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

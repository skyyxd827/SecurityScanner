.class public Ll/ۗۧ;
.super Ljava/lang/Object;
.source "A548"

# interfaces
.implements Landroid/view/Window$Callback;


# static fields
.field public static ۟᩵ܰ:I


# instance fields
.field public final ۘ:Landroid/view/Window$Callback;


# direct methods
.method static native constructor <clinit>()V
.end method

.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 55
    iput-object p1, p0, Ll/ۗۧ;->ۘ:Landroid/view/Window$Callback;

    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Window callback may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ֡ܶ֡(Ljava/lang/Object;I)Z
    .locals 0

    check-cast p0, Ll/ܽ֫᩸;

    invoke-virtual {p0, p1}, Ll/ܽ֫᩸;->ۜ(I)Z

    move-result p0

    return p0
.end method

.method public static ۖ᩵᩷()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ۙܰܿ(J)V
    .locals 0

    invoke-static {p0, p1}, Landroid/os/SystemClock;->sleep(J)V

    return-void
.end method

.method public static ۙ᩶ܿ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public static ۚ᩺ۖ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ll/۬ۖ᩸;

    invoke-virtual {p0}, Ll/۬ۖ᩸;->ܰ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۛܶۚ(Z)Ll/ܳۡۖ;
    .locals 0

    invoke-static {p0}, Ll/᩹ۡۖ;->ۜ(Z)Ll/ܳۡۖ;

    move-result-object p0

    return-object p0
.end method

.method public static ۡ᩶ۘ(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static ۤۛ۬([SIII)Ljava/lang/String;
    .locals 3

    new-array v1, p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ܿۚᩳ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[B
    .locals 0

    check-cast p0, Ll/ۘᩳ᩸;

    check-cast p1, Ll/᩷ᩳ᩸;

    check-cast p2, Ll/ܽ֫᩸;

    invoke-virtual {p0, p1, p2}, Ll/ۘᩳ᩸;->ۜ(Ll/᩷ᩳ᩸;Ll/ܽ֫᩸;)[B

    move-result-object p0

    return-object p0
.end method

.method public static ܿۡ֡(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ܿ᩹ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/ܽۚۧ;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll/ܽۚۧ;->ۖ(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ᩳۢۤ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    return p0
.end method

.method public static ᩶ۧۖ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷ܶܰ(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static ᩸ᩳ۬(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ll/ۙ֨ۨ;->ۡ(Landroid/view/View;)V

    return-void
.end method

.method public static ᩻֨ܶ(Ljava/lang/Object;)Ll/۬ۖ᩸;
    .locals 0

    check-cast p0, Ll/֨ۖ᩸;

    invoke-virtual {p0}, Ll/֨ۖ᩸;->ۡ()Ll/۬ۖ᩸;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 80
    iget-object v0, p0, Ll/ۗۧ;->ۘ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 60
    iget-object v0, p0, Ll/ۗۧ;->ۘ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 65
    iget-object v0, p0, Ll/ۗۧ;->ۘ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 85
    iget-object v0, p0, Ll/ۗۧ;->ۘ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 70
    iget-object v0, p0, Ll/ۗۧ;->ۘ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 75
    iget-object v0, p0, Ll/ۗۧ;->ۘ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 172
    iget-object v0, p0, Ll/ۗۧ;->ۘ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 167
    iget-object v0, p0, Ll/ۗۧ;->ۘ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 130
    iget-object v0, p0, Ll/ۗۧ;->ۘ:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 95
    iget-object v0, p0, Ll/ۗۧ;->ۘ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 90
    iget-object v0, p0, Ll/ۗۧ;->ۘ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 135
    iget-object v0, p0, Ll/ۗۧ;->ۘ:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 110
    iget-object v0, p0, Ll/ۗۧ;->ۘ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 105
    iget-object v0, p0, Ll/ۗۧ;->ۘ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 140
    iget-object v0, p0, Ll/ۗۧ;->ۘ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    .line 185
    iget-object v0, p0, Ll/ۗۧ;->ۘ:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Ll/ܳۧ;->ۜ(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 100
    iget-object v0, p0, Ll/ۗۧ;->ۘ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 179
    iget-object v0, p0, Ll/ۗۧ;->ۘ:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2, p3}, Ll/᩵ۧ;->ۜ(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 151
    iget-object v0, p0, Ll/ۗۧ;->ۘ:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 146
    iget-object v0, p0, Ll/ۗۧ;->ۘ:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Ll/᩸ۧ;->ۜ(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 115
    iget-object v0, p0, Ll/ۗۧ;->ۘ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 125
    iget-object v0, p0, Ll/ۗۧ;->ۘ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 156
    iget-object v0, p0, Ll/ۗۧ;->ۘ:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 162
    iget-object v0, p0, Ll/ۗۧ;->ۘ:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Ll/᩸ۧ;->ۜ(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final ۜ()Landroid/view/Window$Callback;
    .locals 1

    .line 189
    iget-object v0, p0, Ll/ۗۧ;->ۘ:Landroid/view/Window$Callback;

    return-object v0
.end method

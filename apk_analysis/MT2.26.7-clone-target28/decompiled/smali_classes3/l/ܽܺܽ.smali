.class public final Ll/ܽܺܽ;
.super Ljava/lang/Object;
.source "Y8VC"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic ֨᩵:Ll/ۘܺܽ;

.field public final synthetic ۗ:Ll/֨ܺܽ;

.field public final synthetic ۘ᩵:Ll/ۗ۠ܽ;

.field public final synthetic ۛ᩵:Ljava/lang/Runnable;

.field public final synthetic ᩵᩵:Ll/ۙ۬᩵;

.field public final synthetic ᩺:Ll/ۧܺܽ;


# direct methods
.method public constructor <init>(Ll/ۧܺܽ;Ll/֨ܺܽ;Ll/ۙ۬᩵;Ll/ۘܺܽ;Ll/ۗ۠ܽ;Ljava/lang/Runnable;)V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܽܺܽ;->᩺:Ll/ۧܺܽ;

    iput-object p2, p0, Ll/ܽܺܽ;->ۗ:Ll/֨ܺܽ;

    iput-object p3, p0, Ll/ܽܺܽ;->᩵᩵:Ll/ۙ۬᩵;

    iput-object p4, p0, Ll/ܽܺܽ;->֨᩵:Ll/ۘܺܽ;

    iput-object p5, p0, Ll/ܽܺܽ;->ۘ᩵:Ll/ۗ۠ܽ;

    iput-object p6, p0, Ll/ܽܺܽ;->ۛ᩵:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 242
    iget-object p1, p0, Ll/ܽܺܽ;->᩺:Ll/ۧܺܽ;

    invoke-static {p1}, Ll/ۧܺܽ;->᩵(Ll/ۧܺܽ;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ll/ܽܺܽ;->ۗ:Ll/֨ܺܽ;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object p1, p0, Ll/ܽܺܽ;->᩵᩵:Ll/ۙ۬᩵;

    iget-object v0, p0, Ll/ܽܺܽ;->֨᩵:Ll/ۘܺܽ;

    invoke-virtual {p1, v0}, Ll/ۖ۬᩵;->᩵(Ll/ܿ۬᩵;)V

    .line 244
    iget-object p1, p0, Ll/ܽܺܽ;->ۘ᩵:Ll/ۗ۠ܽ;

    invoke-static {p1}, Ll/᩶ܽܽ;->᩵(Ll/ۗ۠ܽ;)V

    .line 245
    iget-object p1, p0, Ll/ܽܺܽ;->ۛ᩵:Ljava/lang/Runnable;

    check-cast p1, Ll/ܺܺܽ;

    invoke-virtual {p1}, Ll/ܺܺܽ;->run()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 250
    iget-object p1, p0, Ll/ܽܺܽ;->᩺:Ll/ۧܺܽ;

    invoke-static {p1}, Ll/ۧܺܽ;->᩵(Ll/ۧܺܽ;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ll/ܽܺܽ;->ۗ:Ll/֨ܺܽ;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 251
    iget-object p1, p0, Ll/ܽܺܽ;->᩵᩵:Ll/ۙ۬᩵;

    iget-object v0, p0, Ll/ܽܺܽ;->֨᩵:Ll/ۘܺܽ;

    invoke-virtual {p1, v0}, Ll/ۖ۬᩵;->֨(Ll/ܿ۬᩵;)V

    .line 252
    iget-object p1, p0, Ll/ܽܺܽ;->ۘ᩵:Ll/ۗ۠ܽ;

    invoke-static {p1}, Ll/᩶ܽܽ;->֨(Ll/ۗ۠ܽ;)V

    .line 253
    invoke-static {}, Ll/ܳ۫ܽ;->۬()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ll/ܽܺܽ;->ۛ᩵:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

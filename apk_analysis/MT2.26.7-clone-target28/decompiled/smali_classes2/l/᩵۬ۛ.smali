.class public final synthetic Ll/᩵۬ۛ;
.super Ljava/lang/Object;
.source "D5N9"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩵۬ۛ;->᩺:I

    iput-object p2, p0, Ll/᩵۬ۛ;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget v0, p0, Ll/᩵۬ۛ;->᩺:I

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ll/᩵۬ۛ;->ۗ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacksWithPriorityOverlay()V

    return-void

    .line 16
    :pswitch_0
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 19
    invoke-static {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->$r8$lambda$EVyYoVT11DpL60suE9bxns8qbCM(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    return-void

    .line 22
    :pswitch_1
    check-cast v2, Landroid/widget/TextView;

    .line 24
    sget v0, Ll/۬ܰܽ;->ܺۘ:I

    const v0, 0x7f12066b

    .line 1976
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 0
    :pswitch_2
    check-cast v2, Lbin/mt/plugin/api/ui/dialog/LoadingDialog;

    invoke-static {v2}, Lbin/mt/plugin/api/ui/dialog/LoadingDialog;->$r8$lambda$GboXaHjgw-QeHawSGhweYDlxbog(Lbin/mt/plugin/api/ui/dialog/LoadingDialog;)V

    return-void

    :pswitch_3
    check-cast v2, Ll/ۧۨ۠;

    invoke-static {v2}, Ll/ۧۨ۠;->֨(Ll/ۧۨ۠;)V

    return-void

    :pswitch_4
    check-cast v2, Ll/۫۠۠;

    invoke-static {v2}, Ll/ᩳܽ۠;->᩵(Ll/۫۠۠;)V

    return-void

    :pswitch_5
    check-cast v2, Ll/۬ܺ֨;

    invoke-static {v2}, Ll/۬ܺ֨;->᩵(Ll/۬ܺ֨;)V

    return-void

    :pswitch_6
    check-cast v2, Ll/۠᩵᩵;

    sget v0, Ll/۠᩵᩵;->᩵᩵:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 0
    :pswitch_7
    check-cast v2, Landroid/view/View;

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    .line 134
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 135
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 0
    :pswitch_8
    check-cast v2, Ll/᩶۬ۛ;

    sget v0, Ll/᩶۬ۛ;->ۗ֨:I

    const v0, 0x7f0d0052

    .line 221
    invoke-virtual {v2, v0}, Ll/᩶۬ۛ;->۠(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

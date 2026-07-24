.class public final synthetic Ll/ۤ᩸ۛ;
.super Ljava/lang/Object;
.source "T5MT"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۤ᩸ۛ;->ۘ:I

    iput-object p2, p0, Ll/ۤ᩸ۛ;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۤ᩸ۛ;->ۘ:I

    .line 4
    iget-object v1, p0, Ll/ۤ᩸ۛ;->۬:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacksWithPriorityOverlay()V

    return-void

    .line 15
    :pswitch_0
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 18
    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->$r8$lambda$EVyYoVT11DpL60suE9bxns8qbCM(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    return-void

    .line 21
    :pswitch_1
    check-cast v1, Landroid/widget/TextView;

    .line 23
    sget v0, Ll/᩺ۚۨ;->᩺֡:I

    const v0, 0x7f12066b

    .line 1976
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 0
    :pswitch_2
    check-cast v1, Lbin/mt/plugin/api/ui/dialog/LoadingDialog;

    invoke-static {v1}, Lbin/mt/plugin/api/ui/dialog/LoadingDialog;->$r8$lambda$GboXaHjgw-QeHawSGhweYDlxbog(Lbin/mt/plugin/api/ui/dialog/LoadingDialog;)V

    return-void

    :pswitch_3
    check-cast v1, Ll/᩺᩸ۖ;

    invoke-static {v1}, Ll/᩺᩸ۖ;->ۡ(Ll/᩺᩸ۖ;)V

    return-void

    :pswitch_4
    check-cast v1, Ll/۫ۖۖ;

    invoke-static {v1}, Ll/ۙۨۖ;->ۜ(Ll/۫ۖۖ;)V

    return-void

    :pswitch_5
    check-cast v1, Ll/ܰ᩵ۛ;

    sget v0, Ll/ܰ᩵ۛ;->۬ۡ:I

    const v0, 0x7f0d0052

    .line 221
    invoke-virtual {v1, v0}, Ll/ܰ᩵ۛ;->ۖ(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

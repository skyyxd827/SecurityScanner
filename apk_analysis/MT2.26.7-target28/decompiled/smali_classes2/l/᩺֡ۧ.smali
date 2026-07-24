.class public final synthetic Ll/᩺֡ۧ;
.super Ljava/lang/Object;
.source "P1KR"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۜۜ:Ljava/lang/Object;

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩺֡ۧ;->ۘ:I

    iput-object p2, p0, Ll/᩺֡ۧ;->۬:Ljava/lang/Object;

    iput-object p3, p0, Ll/᩺֡ۧ;->ۜۜ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget p1, p0, Ll/᩺֡ۧ;->ۘ:I

    .line 4
    iget-object v0, p0, Ll/᩺֡ۧ;->ۜۜ:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Ll/᩺֡ۧ;->۬:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast v1, Ll/֨֫ۨ;

    .line 13
    check-cast v0, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;

    .line 16
    invoke-static {v1, v0, p2}, Ll/֨֫ۨ;->ۖ(Ll/֨֫ۨ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;I)V

    return-void

    .line 19
    :pswitch_0
    check-cast v1, [Z

    .line 21
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 23
    sget p1, Ll/᩸ۛۧ;->᩺֡:I

    const/4 p1, 0x0

    .line 838
    aput-boolean p1, v1, p1

    .line 839
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

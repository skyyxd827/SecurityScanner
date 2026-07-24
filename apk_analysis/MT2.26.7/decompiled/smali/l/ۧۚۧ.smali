.class public final synthetic Ll/ۧۚۧ;
.super Ljava/lang/Object;
.source "FAWZ"

# interfaces
.implements Ll/ۚ᩵ۜ;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۧۚۧ;->ۘ:I

    iput-object p2, p0, Ll/ۧۚۧ;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۜ(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۧۚۧ;->ۘ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/ۧۚۧ;->۬:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/widget/SeekBar;

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setMax(I)V

    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Ll/ۧۚۧ;->۬:Ljava/lang/Object;

    .line 23
    check-cast v0, Ll/ۙ۫ۖ;

    .line 25
    check-cast p1, Ljava/util/List;

    .line 47
    invoke-virtual {v0}, Ll/ۙ۫ۖ;->֡()V

    return-void

    .line 0
    :pswitch_1
    iget-object v0, p0, Ll/ۧۚۧ;->۬:Ljava/lang/Object;

    check-cast v0, Ll/ۚ᩷ۧ;

    check-cast p1, Ll/۬ۧ᩸;

    .line 170
    invoke-virtual {p1}, Ll/۬ۧ᩸;->ۡ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ll/ۚ᩷ۧ;->ۧ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {v0}, Ll/ۚ᩷ۧ;->dismiss()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ll/֫۟ۖ;
.super Ljava/lang/Object;
.source "H4L5"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/֫۟ۖ;->ۘ:I

    iput-object p2, p0, Ll/֫۟ۖ;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 2
    iget p1, p0, Ll/֫۟ۖ;->ۘ:I

    packed-switch p1, :pswitch_data_0

    .line 7
    iget-object p1, p0, Ll/֫۟ۖ;->۬:Ljava/lang/Object;

    .line 9
    check-cast p1, Ll/֫᩸ۧ;

    .line 223
    invoke-virtual {p1}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object v0

    check-cast v0, Ll/᩸ۛۧ;

    .line 350
    invoke-virtual {v0}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object v0

    invoke-virtual {p1}, Ll/֫᩸ۧ;->֫()Ljava/lang/String;

    move-result-object p1

    const-string v1, ".xml"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۫᩷ۧ;->ۜ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object p1, p0, Ll/֫۟ۖ;->۬:Ljava/lang/Object;

    check-cast p1, Ll/ۢ۟ۖ;

    .line 127
    invoke-virtual {p1}, Ll/ۢ۟ۖ;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

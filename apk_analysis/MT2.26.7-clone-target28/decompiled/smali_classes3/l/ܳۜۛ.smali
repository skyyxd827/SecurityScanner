.class public final synthetic Ll/ܳۜۛ;
.super Ljava/lang/Object;
.source "DB3Z"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۗ:Ll/۠ۖܽ;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(Ll/۠ۖܽ;I)V
    .locals 0

    .line 0
    iput p2, p0, Ll/ܳۜۛ;->᩺:I

    iput-object p1, p0, Ll/ܳۜۛ;->ۗ:Ll/۠ۖܽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget p1, p0, Ll/ܳۜۛ;->᩺:I

    packed-switch p1, :pswitch_data_0

    .line 7
    iget-object p1, p0, Ll/ܳۜۛ;->ۗ:Ll/۠ۖܽ;

    .line 9
    check-cast p1, Ll/ۜᩴܽ;

    .line 12
    invoke-static {p1}, Ll/ۜᩴܽ;->ۘ(Ll/ۜᩴܽ;)V

    return-void

    .line 58
    :pswitch_0
    iget-object p1, p0, Ll/ܳۜۛ;->ۗ:Ll/۠ۖܽ;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ll/ۜۛ۬;->᩵(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 0
    :pswitch_1
    iget-object p1, p0, Ll/ܳۜۛ;->ۗ:Ll/۠ۖܽ;

    check-cast p1, Ll/᩶۬ۛ;

    const/4 p2, 0x0

    .line 1974
    invoke-virtual {p1, p2}, Ll/᩶۬ۛ;->᩵(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

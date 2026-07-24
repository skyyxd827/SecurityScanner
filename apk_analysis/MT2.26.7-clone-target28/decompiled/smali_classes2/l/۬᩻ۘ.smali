.class public final synthetic Ll/۬᩻ۘ;
.super Ljava/lang/Object;
.source "W66Z"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۬᩻ۘ;->᩺:I

    iput-object p2, p0, Ll/۬᩻ۘ;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget p1, p0, Ll/۬᩻ۘ;->᩺:I

    .line 4
    iget-object p2, p0, Ll/۬᩻ۘ;->ۗ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast p2, Ll/᩸ۡۨ;

    .line 11
    sget p1, Ll/᩸ۡۨ;->᩶֨:I

    .line 808
    new-instance p1, Ll/۫۠۠;

    const v0, 0x7f1204ea

    invoke-direct {p1, p2, v0}, Ll/۫۠۠;-><init>(Ll/۠ۖܽ;I)V

    invoke-virtual {p1}, Ll/۫۠۠;->ܽ()V

    .line 809
    new-instance v0, Ll/ۘۡۨ;

    invoke-direct {v0, p1, p2}, Ll/ۘۡۨ;-><init>(Ljava/lang/Object;Ll/۠ۖܽ;)V

    .line 704
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Ll/᩶ۨۨ;

    invoke-direct {v1, p2, v0}, Ll/᩶ۨۨ;-><init>(Landroid/app/Activity;Ll/ۘۡۨ;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 713
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 0
    :pswitch_0
    check-cast p2, Ll/᩻ܳۡ;

    invoke-static {p2}, Ll/᩻ܳۡ;->᩵(Ll/᩻ܳۡ;)V

    return-void

    :pswitch_1
    check-cast p2, Ll/ܽۨᩴ;

    sget-boolean p1, Ll/ۧᩳۘ;->᩹֨:Z

    .line 1127
    invoke-virtual {p2}, Ll/ܽۨᩴ;->ۜ()Ll/ۘ᩷ᩴ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۘ᩷ᩴ;->ۜ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ll/ۨ۠ۡ;
.super Ljava/lang/Object;
.source "M1G8"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۗ:Ll/۠ۖܽ;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(Ll/۠ۖܽ;I)V
    .locals 0

    .line 0
    iput p2, p0, Ll/ۨ۠ۡ;->᩺:I

    iput-object p1, p0, Ll/ۨ۠ۡ;->ۗ:Ll/۠ۖܽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget p1, p0, Ll/ۨ۠ۡ;->᩺:I

    packed-switch p1, :pswitch_data_0

    .line 7
    iget-object p1, p0, Ll/ۨ۠ۡ;->ۗ:Ll/۠ۖܽ;

    .line 9
    check-cast p1, Ll/᩶۬ۛ;

    const/4 p2, 0x1

    .line 1927
    invoke-virtual {p1, p2}, Ll/᩶۬ۛ;->֨(Z)V

    return-void

    .line 0
    :pswitch_0
    iget-object p1, p0, Ll/ۨ۠ۡ;->ۗ:Ll/۠ۖܽ;

    check-cast p1, Ll/ۨۛۡ;

    .line 2054
    invoke-virtual {p1}, Ll/ۨۛۡ;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

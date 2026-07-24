.class public final synthetic Ll/ۘۜۛ;
.super Ljava/lang/Object;
.source "8B3U"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۘۜۛ;->᩺:I

    iput-object p2, p0, Ll/ۘۜۛ;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۘۜۛ;->᩺:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p1, p0, Ll/ۘۜۛ;->ۗ:Ljava/lang/Object;

    .line 9
    check-cast p1, Ll/۠ۖܽ;

    .line 120
    new-instance p2, Landroid/content/Intent;

    const-class v0, Ll/ܳ֫۠;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    invoke-virtual {p1, p2}, Ll/۠ۖܽ;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Ll/ۘۜۛ;->ۗ:Ljava/lang/Object;

    check-cast v0, Ll/᩹ۧۛ;

    invoke-static {v0, p1, p2}, Ll/᩹ۧۛ;->᩵(Ll/᩹ۧۛ;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

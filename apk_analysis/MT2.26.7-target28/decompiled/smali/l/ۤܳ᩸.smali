.class public final synthetic Ll/ۤܳ᩸;
.super Ljava/lang/Object;
.source "U5D2"

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
    iput p1, p0, Ll/ۤܳ᩸;->ۘ:I

    iput-object p2, p0, Ll/ۤܳ᩸;->۬:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۤܳ᩸;->ۜۜ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۤܳ᩸;->ۘ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/ۤܳ᩸;->۬:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/widget/EditText;

    .line 11
    iget-object v1, p0, Ll/ۤܳ᩸;->ۜۜ:Ljava/lang/Object;

    .line 13
    check-cast v1, [Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_2

    .line 0
    :pswitch_0
    iget-object p1, p0, Ll/ۤܳ᩸;->۬:Ljava/lang/Object;

    check-cast p1, [Z

    iget-object p2, p0, Ll/ۤܳ᩸;->ۜۜ:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p2, p1}, Ll/֡᩻ۖ;->ۜ(Ljava/util/ArrayList;[Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ll/ۤܳ᩸;->۬:Ljava/lang/Object;

    check-cast p1, Ll/۬۠ۨ;

    iget-object p2, p0, Ll/ۤܳ᩸;->ۜۜ:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    .line 1433
    :try_start_0
    invoke-virtual {p1, p2}, Ll/۬۠ۨ;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v0, 0x0

    .line 484
    invoke-virtual {p1, p2, v0}, Ll/۬۠ۨ;->ۜ(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void

    .line 0
    :pswitch_2
    iget-object p1, p0, Ll/ۤܳ᩸;->۬:Ljava/lang/Object;

    check-cast p1, Lbin/mt/plus/Main;

    iget-object p2, p0, Ll/ۤܳ᩸;->ۜۜ:Ljava/lang/Object;

    check-cast p2, Ll/֨ܳ᩸;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 80
    invoke-static {p1, v0}, Ll/۫۫;->ۜ(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 81
    invoke-interface {p2}, Ll/֨ܳ᩸;->onSuccess()V

    goto :goto_1

    .line 83
    :cond_0
    invoke-interface {p2}, Ll/֨ܳ᩸;->ۜ()V

    :goto_1
    return-void

    .line 477
    :cond_1
    aget-object p2, v1, p2

    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

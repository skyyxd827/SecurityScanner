.class public final synthetic Ll/۬ۤܺ;
.super Ljava/lang/Object;
.source "97AO"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩵᩵:Landroid/view/KeyEvent$Callback;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 0
    iput p3, p0, Ll/۬ۤܺ;->᩺:I

    iput-object p1, p0, Ll/۬ۤܺ;->ۗ:Ljava/lang/Object;

    iput-object p2, p0, Ll/۬ۤܺ;->᩵᩵:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 2
    iget p1, p0, Ll/۬ۤܺ;->᩺:I

    packed-switch p1, :pswitch_data_0

    .line 7
    iget-object p1, p0, Ll/۬ۤܺ;->ۗ:Ljava/lang/Object;

    .line 9
    check-cast p1, Lbin/mt/plus/Main;

    .line 11
    iget-object v0, p0, Ll/۬ۤܺ;->᩵᩵:Landroid/view/KeyEvent$Callback;

    .line 13
    check-cast v0, Landroid/widget/EditText;

    .line 462
    new-instance v1, Ljava/util/ArrayList;

    sget v2, Ll/ܽ۠ۘ;->ۜ:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const v2, 0x7f1200f5

    .line 463
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object p1, p0, Ll/۬ۤܺ;->ۗ:Ljava/lang/Object;

    check-cast p1, Ll/ᩴ᩻ۨ;

    iget-object v0, p0, Ll/۬ۤܺ;->᩵᩵:Landroid/view/KeyEvent$Callback;

    check-cast v0, Ll/۠ۖܽ;

    .line 128
    invoke-virtual {p1}, Ll/ᩴ᩻ۨ;->᩵()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    invoke-static {}, Ll/ۘۧۨ;->ۧ()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 91
    invoke-static {v0, p1, v1}, Ll/ܳۖܽ;->᩵(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, -0x1

    .line 465
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 466
    :goto_1
    sget v6, Ll/ܽ۠ۘ;->ۜ:I

    if-ge v5, v6, :cond_3

    .line 467
    invoke-static {v5}, Ll/ܽ۠ۘ;->֨(I)Ljava/lang/String;

    move-result-object v6

    .line 468
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 469
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 471
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-array v3, v3, [Ljava/lang/String;

    .line 473
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 474
    invoke-virtual {p1}, Ll/۠ۖܽ;->buildDialog()Ll/᩹ۙۡ;

    move-result-object p1

    const v3, 0x7f12062f

    .line 475
    invoke-virtual {p1, v3}, Ll/᩹ۙۡ;->֨(I)V

    new-instance v3, Ll/ۤۜۨ;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0, v1}, Ll/ۤۜۨ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 476
    invoke-virtual {p1, v1, v2, v3}, Ll/᩹ۙۡ;->᩵([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f12017f

    const/4 v1, 0x0

    .line 480
    invoke-virtual {p1, v0, v1}, Ll/᩹ۙۡ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 481
    invoke-virtual {p1}, Ll/᩹ۙۡ;->֨()Ll/ۖۙۡ;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

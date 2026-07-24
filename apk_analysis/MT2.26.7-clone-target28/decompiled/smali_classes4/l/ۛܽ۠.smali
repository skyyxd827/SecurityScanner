.class public final synthetic Ll/ۛܽ۠;
.super Ljava/lang/Object;
.source "U64Z"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۛܽ۠;->᩺:I

    iput-object p2, p0, Ll/ۛܽ۠;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۛܽ۠;->᩺:I

    .line 4
    iget-object v1, p0, Ll/ۛܽ۠;->ۗ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/᩵۫ܽ;

    .line 11
    sget p1, Ll/᩵۫ܽ;->᩶֨:I

    .line 319
    invoke-static {}, Ll/᩺۟ܽ;->ۜ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 320
    invoke-static {}, Ll/ۘۧۨ;->֨()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 0
    :pswitch_0
    check-cast v1, Ljava/util/ArrayList;

    .line 394
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/CharSequence;)V

    return-void

    .line 0
    :pswitch_1
    check-cast v1, Ll/ܿܶۛ;

    invoke-static {v1, p1}, Ll/ܿܶۛ;->᩵(Ll/ܿܶۛ;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v1, Ll/ᩳܽ۠;

    invoke-static {v1}, Ll/ᩳܽ۠;->ۛ(Ll/ᩳܽ۠;)V

    return-void

    .line 320
    :cond_1
    invoke-static {}, Ll/ۘۧۨ;->ۘ()Ljava/lang/String;

    move-result-object p1

    .line 319
    :goto_1
    invoke-virtual {v1, p1}, Ll/۠ۖܽ;->֨(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

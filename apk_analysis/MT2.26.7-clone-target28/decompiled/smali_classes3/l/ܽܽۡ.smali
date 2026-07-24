.class public final synthetic Ll/ܽܽۡ;
.super Ljava/lang/Object;
.source "A1E1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ܽܽۡ;->᩺:I

    iput-object p2, p0, Ll/ܽܽۡ;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ܽܽۡ;->᩺:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/ܽܽۡ;->ۗ:Ljava/lang/Object;

    .line 9
    check-cast v0, Ll/ۤۡۡ;

    .line 586
    new-instance v1, Ll/۠ܽۡ;

    iget-object v0, v0, Ll/ۤۡۡ;->᩵᩵:Ll/ۚۡۡ;

    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v0, v2}, Ll/۠ܽۡ;-><init>(Ll/ۛܽ᩵;Ljava/lang/String;)V

    .line 586
    invoke-virtual {v1}, Ll/۠ܽۡ;->᩵()V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Ll/ܽܽۡ;->ۗ:Ljava/lang/Object;

    check-cast v0, Ll/۬ܽۡ;

    .line 82
    new-instance v1, Ll/ۨܽۡ;

    invoke-direct {v1, v0}, Ll/ۨܽۡ;-><init>(Ll/۬ܽۡ;)V

    invoke-virtual {v0, v1}, Ll/۬ۛۡ;->᩵(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

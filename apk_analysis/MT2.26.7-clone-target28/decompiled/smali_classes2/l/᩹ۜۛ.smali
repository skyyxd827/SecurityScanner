.class public final synthetic Ll/᩹ۜۛ;
.super Ljava/lang/Object;
.source "YB2O"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩹ۜۛ;->᩺:I

    iput-object p2, p0, Ll/᩹ۜۛ;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget v0, p0, Ll/᩹ۜۛ;->᩺:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/᩹ۜۛ;->ۗ:Ljava/lang/Object;

    .line 9
    check-cast v0, Lbin/mt/plugin/api/util/AsyncTask;

    .line 12
    invoke-static {v0}, Lbin/mt/plugin/api/util/AsyncTask;->$r8$lambda$406bpkkgsyqlN9dEFu9XO8YzfFc(Lbin/mt/plugin/api/util/AsyncTask;)V

    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Ll/᩹ۜۛ;->ۗ:Ljava/lang/Object;

    .line 17
    check-cast v0, Ll/᩶۬ۛ;

    const/4 v1, 0x0

    .line 1973
    invoke-virtual {v0, v1}, Ll/᩶۬ۛ;->᩵(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

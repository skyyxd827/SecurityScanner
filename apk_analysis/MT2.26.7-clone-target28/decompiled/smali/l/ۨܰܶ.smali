.class public final synthetic Ll/ۨܰܶ;
.super Ljava/lang/Object;
.source "D7FF"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic ۗ:Ll/ۖۙܶ;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(Ll/ۖۙܶ;I)V
    .locals 0

    .line 0
    iput p2, p0, Ll/ۨܰܶ;->᩺:I

    iput-object p1, p0, Ll/ۨܰܶ;->ۗ:Ll/ۖۙܶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۨܰܶ;->᩺:I

    .line 4
    iget-object v1, p0, Ll/ۨܰܶ;->ۗ:Ll/ۖۙܶ;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/ۡ᩹ܶ;

    .line 204
    iget-object v0, v1, Ll/ۖۙܶ;->ܳ֨:Ll/᩶ۖܶ;

    iget v1, v1, Ll/ۡ᩹ܶ;->ᩳ֨:I

    invoke-virtual {v0, v1}, Ll/᩶ۖܶ;->getName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_0
    check-cast v1, Ll/֫ܰܶ;

    .line 307
    iget v0, v1, Ll/֫ܰܶ;->ۤ֨:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, " same_frame=%d"

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

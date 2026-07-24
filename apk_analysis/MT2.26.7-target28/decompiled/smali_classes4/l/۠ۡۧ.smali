.class public final synthetic Ll/۠ۡۧ;
.super Ljava/lang/Object;
.source "51K7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ۜ:I

.field public final synthetic ۡ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۠ۡۧ;->ۜ:I

    iput-object p2, p0, Ll/۠ۡۧ;->ۡ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 2
    iget v0, p0, Ll/۠ۡۧ;->ۜ:I

    .line 4
    iget-object v1, p0, Ll/۠ۡۧ;->ۡ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/ۜۤۛ;

    .line 92
    sget v0, Ll/۬᩹ۛ;->ۜ:I

    .line 596
    invoke-virtual {v1}, Ll/ۜۤۛ;->᩹ۡ()Ll/᩻ۛ֡;

    move-result-object v0

    const/16 v1, 0x1006

    .line 600
    invoke-static {v0, v1}, Ll/᩹ۛ֡;->ۡ(Ll/᩷ۛ֡;I)V

    const/4 v1, 0x4

    .line 89
    invoke-virtual {v0, v1}, Ll/᩻ۛ֡;->skipBytes(I)V

    .line 602
    invoke-virtual {v0}, Ll/᩻ۛ֡;->᩻()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_0
    check-cast v1, Ll/ۗۡۧ;

    invoke-virtual {v1}, Ll/ۗۡۧ;->ۜ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

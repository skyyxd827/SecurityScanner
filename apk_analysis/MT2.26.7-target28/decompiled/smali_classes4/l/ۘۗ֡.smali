.class public final synthetic Ll/ۘۗ֡;
.super Ljava/lang/Object;
.source "SAU6"

# interfaces
.implements Ll/۫ۙ֡;


# instance fields
.field public final synthetic ۜ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۘۗ֡;->ۜ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic negate()Ll/ܿۗ֡;
    .locals 1

    .line 0
    iget v0, p0, Ll/ۘۗ֡;->ۜ:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ll/᩷ۙ֡;->ۜ(Ll/۫ۙ֡;)Ll/ܿۗ֡;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Ll/᩷ۙ֡;->ۜ(Ll/۫ۙ֡;)Ll/ܿۗ֡;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ۜ(Ll/۫ۙ֡;)Ll/۫ۙ֡;
    .locals 1

    const/4 v0, 0x0

    .line 7844
    invoke-static {p0, p1, v0}, Ll/᩹ܺ֡;->ۡ(Ll/۫ۙ֡;Ll/۫ۙ֡;Z)Ll/۫ۙ֡;

    move-result-object p1

    return-object p1
.end method

.method public final ۜ(I)Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۘۗ֡;->ۜ:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/Character;->isDigit(I)Z

    move-result p1

    return p1

    :pswitch_0
    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ۡ(Ll/۫ۙ֡;)Ll/۫ۙ֡;
    .locals 1

    const/4 v0, 0x0

    .line 7840
    invoke-static {p0, p1, v0}, Ll/᩹ܺ֡;->ۜ(Ll/۫ۙ֡;Ll/۫ۙ֡;Z)Ll/۫ۙ֡;

    move-result-object p1

    return-object p1
.end method

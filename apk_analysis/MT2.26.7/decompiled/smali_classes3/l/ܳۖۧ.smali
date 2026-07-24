.class public final synthetic Ll/ܳۖۧ;
.super Ljava/lang/Object;
.source "V1G1"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ܳۖۧ;->ۘ:I

    iput-object p2, p0, Ll/ܳۖۧ;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 2
    iget v0, p0, Ll/ܳۖۧ;->ۘ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/ܳۖۧ;->۬:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    check-cast p1, Ll/֫۟֡;

    .line 13
    check-cast p2, Ll/֫۟֡;

    .line 33
    invoke-virtual {p1}, Ll/֫۟֡;->ۛ()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p2}, Ll/֫۟֡;->ۛ()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object v0, p0, Ll/ܳۖۧ;->۬:Ljava/lang/Object;

    check-cast v0, Ll/᩹ۖۧ;

    check-cast p1, Ll/ۧ֫᩸;

    check-cast p2, Ll/ۧ֫᩸;

    invoke-static {v0, p1, p2}, Ll/᩹ۖۧ;->ۜ(Ll/᩹ۖۧ;Ll/ۧ֫᩸;Ll/ۧ֫᩸;)I

    move-result p1

    return p1

    .line 37
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

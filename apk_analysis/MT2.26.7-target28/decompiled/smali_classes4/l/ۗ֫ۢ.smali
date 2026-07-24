.class public final synthetic Ll/ۗ֫ۢ;
.super Ljava/lang/Object;
.source "744Y"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۜۜ:Ljava/lang/Object;

.field public final synthetic ۡۜ:Ljava/lang/Object;

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, Ll/ۗ֫ۢ;->ۘ:I

    iput-object p1, p0, Ll/ۗ֫ۢ;->۬:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۗ֫ۢ;->ۜۜ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۗ֫ۢ;->ۡۜ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۖܽۙ;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۗ֫ۢ;->ۘ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/ۗ֫ۢ;->۬:Ljava/lang/Object;

    .line 9
    check-cast v0, Ll/֫ۧᩴ;

    .line 11
    iget-object v1, p0, Ll/ۗ֫ۢ;->ۜۜ:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/util/function/Predicate;

    .line 15
    iget-object v2, p0, Ll/ۗ֫ۢ;->ۡۜ:Ljava/lang/Object;

    .line 17
    check-cast v2, Ll/֡֡ۢ;

    .line 19
    check-cast p1, Ll/ۢ֡ۢ;

    .line 825
    invoke-virtual {p1, v0, v1, v2}, Ll/ۢ֡ۢ;->ۜ(Ll/֫ۧᩴ;Ljava/util/function/Predicate;Ll/֡֡ۢ;)Ljava/lang/Iterable;

    move-result-object p1

    .line 828
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    iget-object v0, p0, Ll/ۗ֫ۢ;->۬:Ljava/lang/Object;

    check-cast v0, Ll/᩷֫ۢ;

    iget-object v1, p0, Ll/ۗ֫ۢ;->ۜۜ:Ljava/lang/Object;

    check-cast v1, Ll/֡ۧᩴ;

    iget-object v2, p0, Ll/ۗ֫ۢ;->ۡۜ:Ljava/lang/Object;

    check-cast v2, Ll/᩺֡ᩴ;

    check-cast p1, Ll/ۖۛۢ;

    invoke-static {v0, v1, v2, p1}, Ll/᩷֫ۢ;->ۜ(Ll/᩷֫ۢ;Ll/֡ۧᩴ;Ll/᩺֡ᩴ;Ll/ۖۛۢ;)Ll/ۘ֡ᩴ;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۖܽۙ;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

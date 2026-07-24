.class public final synthetic Ll/᩵ᩴ֫;
.super Ljava/lang/Object;
.source "V7R8"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ᩺:Ll/֨ᩴ֫;


# direct methods
.method public synthetic constructor <init>(Ll/֨ᩴ֫;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩵ᩴ֫;->᩺:Ll/֨ᩴ֫;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ܺ᩶᩷;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2
    check-cast p1, Ll/᩺ۛ᩻;

    .line 879
    iget-object v0, p0, Ll/᩵ᩴ֫;->᩺:Ll/֨ᩴ֫;

    iget-object v0, v0, Ll/֨ᩴ֫;->ۛ:Ll/ۘᩴ֫;

    iget-object v0, v0, Ll/ۘᩴ֫;->ۛ:Ll/֫ᩴ֫;

    iget-object v0, v0, Ll/֫ᩴ֫;->ܳ:Ll/۫۠᩻;

    iget-object v1, p1, Ll/᩺ۛ᩻;->۠᩵:Ll/֨ۛ᩻;

    iget-object p1, p1, Ll/᩺ۛ᩻;->ܺ᩵:Ll/᩶ۡ᩻;

    invoke-virtual {v0}, Ll/۫۠᩻;->֨()Ll/ᩴۘ᩻;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Ll/۫۠᩻;->᩵(Ll/֨ۛ᩻;Ll/᩶ۡ᩻;Ll/֫ۘ᩻;Ll/֫ۘ᩻;)Ll/᩺ۛ᩻;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ܺ᩶᩷;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

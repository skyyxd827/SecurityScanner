.class public final synthetic Ll/ۘۗ᩶;
.super Ljava/lang/Object;
.source "54M9"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 0
    iput p2, p0, Ll/ۘۗ᩶;->ۘ:I

    iput-object p1, p0, Ll/ۘۗ᩶;->۬:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۘۗ᩶;->ۘ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/ۘۗ᩶;->۬:Ljava/util/ArrayList;

    .line 9
    check-cast p1, Ll/ۙۛۢ;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "// =="

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\""

    const-string v1, "\";"

    .line 0
    invoke-static {v0, p1, v1}, Ll/۠ۙۗ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 227
    :goto_0
    iget-object v0, p0, Ll/ۘۗ᩶;->۬:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/֡ܽۙ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

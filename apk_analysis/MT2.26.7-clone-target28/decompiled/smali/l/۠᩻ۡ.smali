.class public final synthetic Ll/۠᩻ۡ;
.super Ljava/lang/Object;
.source "4B88"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic ۗ:Ljava/io/Serializable;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۠᩻ۡ;->᩺:I

    iput-object p2, p0, Ll/۠᩻ۡ;->ۗ:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/۠᩻ۡ;->᩺:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/۠᩻ۡ;->ۗ:Ljava/io/Serializable;

    .line 9
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Ll/۠᩻ۡ;->ۗ:Ljava/io/Serializable;

    .line 19
    check-cast v0, Ljava/lang/StringBuilder;

    .line 21
    check-cast p1, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۛ᩶᩷;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

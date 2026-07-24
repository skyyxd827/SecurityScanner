.class public final synthetic Ll/۟ۗ֡;
.super Ljava/lang/Object;
.source "1ATF"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۟ۗ֡;->ۘ:I

    iput-object p2, p0, Ll/۟ۗ֡;->۬:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/۟ۗ֡;->ۘ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/۟ۗ֡;->۬:Ljava/io/Serializable;

    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 11
    check-cast p1, Ll/ۙۛۢ;

    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Ll/۟ۗ֡;->۬:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    .line 1677
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

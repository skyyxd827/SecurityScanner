.class public final Ll/ܺܰ֡;
.super Ljava/lang/ThreadLocal;
.source "5ATJ"


# instance fields
.field public final ۜ:Ll/᩹ܺ֡;


# direct methods
.method public constructor <init>(Ll/᩹ܺ֡;)V
    .locals 0

    .line 8446
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 8447
    iput-object p1, p0, Ll/ܺܰ֡;->ۜ:Ll/᩹ܺ֡;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 8459
    invoke-super {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܽۗ֡;

    invoke-static {v0}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 8453
    iget-object v0, p0, Ll/ܺܰ֡;->ۜ:Ll/᩹ܺ֡;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ll/᩹ܺ֡;->matcher(Ljava/lang/CharSequence;)Ll/ܽۗ֡;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ(Ljava/lang/String;)Z
    .locals 1

    .line 8459
    invoke-super {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܽۗ֡;

    invoke-static {v0}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    iput-object p1, v0, Ll/ܽۗ֡;->۠:Ljava/lang/CharSequence;

    .line 546
    invoke-virtual {v0}, Ll/ܽۗ֡;->reset()V

    .line 8463
    invoke-virtual {v0}, Ll/ܽۗ֡;->matches()Z

    move-result p1

    return p1
.end method

.class public final synthetic Ll/ۡܳ۠;
.super Ljava/lang/Object;
.source "R241"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ll/ܺܳ۠;

.field public final synthetic ᩺:Ll/۟ܳ۠;


# direct methods
.method public synthetic constructor <init>(Ll/۟ܳ۠;Ll/ܺܳ۠;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡܳ۠;->᩺:Ll/۟ܳ۠;

    iput-object p2, p0, Ll/ۡܳ۠;->ۗ:Ll/ܺܳ۠;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 714
    iget-object v0, p0, Ll/ۡܳ۠;->᩺:Ll/۟ܳ۠;

    invoke-virtual {v0}, Ll/۟ܳ۠;->۫()Z

    move-result v1

    iget-object v2, p0, Ll/ۡܳ۠;->ۗ:Ll/ܺܳ۠;

    if-eqz v1, :cond_0

    .line 715
    new-instance v1, Ll/ۡܳ۠;

    invoke-direct {v1, v0, v2}, Ll/ۡܳ۠;-><init>(Ll/۟ܳ۠;Ll/ܺܳ۠;)V

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/Runnable;J)V

    return-void

    .line 718
    :cond_0
    invoke-virtual {v2}, Ll/ܺܳ۠;->run()V

    return-void
.end method

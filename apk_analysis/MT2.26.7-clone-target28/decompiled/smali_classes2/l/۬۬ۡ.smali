.class public final synthetic Ll/۬۬ۡ;
.super Ljava/lang/Object;
.source "3675"

# interfaces
.implements Ll/ܰۨۡ;
.implements Ll/ۛ۟ܽ;
.implements Ll/ܿ᩵ۡ;


# instance fields
.field public final synthetic ᩺:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۬۬ۡ;->᩺:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ֨()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬۬ۡ;->᩺:Ljava/lang/Object;

    check-cast v0, Ll/ᩳᩴۡ;

    invoke-static {v0}, Ll/ᩳᩴۡ;->֨(Ll/ᩳᩴۡ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᩵(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬۬ۡ;->᩺:Ljava/lang/Object;

    check-cast v0, Ll/᩻ܳۡ;

    invoke-static {v0, p1}, Ll/᩻ܳۡ;->֨(Ll/᩻ܳۡ;Ljava/lang/String;)V

    return-void
.end method

.method public ᩵(Ll/ܿۨۡ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬۬ۡ;->᩺:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

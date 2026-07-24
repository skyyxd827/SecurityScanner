.class public final synthetic Ll/ܳ᩵ۧ;
.super Ljava/lang/Object;
.source "967F"

# interfaces
.implements Ll/᩷ۢۜ;
.implements Ll/۫᩸᩵;
.implements Ll/᩻᩸ۧ;
.implements Ll/֡᩻ۨ;
.implements Ll/᩷ۜۧ;


# instance fields
.field public final synthetic ۘ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ܳ᩵ۧ;->ۘ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ܳ᩵ۧ;->ۘ:Ljava/lang/Object;

    check-cast v0, Ll/ܺܳۡ;

    check-cast p1, Ll/ۤܳۡ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public ۜ(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ܳ᩵ۧ;->ۘ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ۜ᩶ۜ;

    .line 6
    check-cast p1, Ll/ᩳܺۜ;

    .line 1271
    invoke-interface {p1, v0}, Ll/ᩳܺۜ;->ۜ(Ll/ۜ᩶ۜ;)V

    return-void
.end method

.method public ۜ(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ܳ᩵ۧ;->ۘ:Ljava/lang/Object;

    check-cast v0, Ll/ܽܰۧ;

    invoke-static {v0, p1}, Ll/ܽܰۧ;->ۡ(Ll/ܽܰۧ;Ljava/lang/String;)V

    return-void
.end method

.method public ۜ(Ll/ۚ᩸ۧ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ܳ᩵ۧ;->ۘ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۡ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ܳ᩵ۧ;->ۘ:Ljava/lang/Object;

    check-cast v0, Ll/ᩳܺۧ;

    invoke-static {v0}, Ll/ᩳܺۧ;->ۡ(Ll/ᩳܺۧ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

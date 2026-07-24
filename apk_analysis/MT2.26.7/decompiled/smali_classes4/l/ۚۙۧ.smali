.class public final synthetic Ll/ۚۙۧ;
.super Ljava/lang/Object;
.source "V1KI"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:Ll/ܽܰۧ;

.field public final synthetic ۜۜ:[B

.field public final synthetic ۬:Ll/ܽ᩵ۧ;


# direct methods
.method public synthetic constructor <init>(Ll/ܽ᩵ۧ;Ll/ܽܰۧ;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۚۙۧ;->ۘ:Ll/ܽܰۧ;

    iput-object p1, p0, Ll/ۚۙۧ;->۬:Ll/ܽ᩵ۧ;

    iput-object p3, p0, Ll/ۚۙۧ;->ۜۜ:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 144
    iget-object v4, p0, Ll/ۚۙۧ;->۬:Ll/ܽ᩵ۧ;

    invoke-virtual {v4}, Ll/ܽ᩵ۧ;->᩵()Ll/ۧ֫᩸;

    move-result-object v2

    .line 145
    new-instance v6, Ll/᩻ۙۧ;

    const/4 v5, 0x0

    iget-object v1, p0, Ll/ۚۙۧ;->ۘ:Ll/ܽܰۧ;

    iget-object v3, p0, Ll/ۚۙۧ;->ۜۜ:[B

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/᩻ۙۧ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;)V

    return-void
.end method

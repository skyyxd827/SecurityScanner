.class public final Ll/ۢ۬ۘ;
.super Ljava/lang/Object;
.source "LATU"

# interfaces
.implements Ll/᩺۬ۘ;


# instance fields
.field public final ۗ:Ll/ܿᩴۘ;

.field public final ᩺:Ll/ܿ۬ۘ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p1}, Ll/ܿᩴۘ;->᩵(Ljava/lang/String;)Ll/ܿᩴۘ;

    move-result-object p1

    invoke-static {p2}, Ll/ܿᩴۘ;->᩵(Ljava/lang/String;)Ll/ܿᩴۘ;

    move-result-object p2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ll/ۢ۬ۘ;->ۗ:Ll/ܿᩴۘ;

    .line 24
    new-instance p1, Ll/ܿ۬ۘ;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p1, p0, Ll/ۢ۬ۘ;->᩺:Ll/ܿ۬ۘ;

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final matcher(Ljava/lang/CharSequence;)Ll/ۚ۬ۘ;
    .locals 1

    .line 42
    new-instance v0, Ll/᩸۬ۘ;

    invoke-direct {v0, p0, p1}, Ll/᩸۬ۘ;-><init>(Ll/ۢ۬ۘ;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartEndPattern{start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۢ۬ۘ;->ۗ:Ll/ܿᩴۘ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۢ۬ۘ;->᩺:Ll/ܿ۬ۘ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

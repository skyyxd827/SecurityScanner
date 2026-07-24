.class public final Ll/ۘܿۖ;
.super Ll/ۛ֫᩸;
.source "P4G9"


# instance fields
.field public final ۘ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Signing key not found: "

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Ll/ۘܿۖ;->ۘ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۜ()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Ll/ۘܿۖ;->ۘ:Ljava/lang/String;

    return-object v0
.end method

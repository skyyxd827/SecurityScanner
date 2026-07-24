.class public final Ll/ۙ۠ۘ;
.super Ljava/lang/Object;
.source "5581"


# instance fields
.field public final ֨:Ljava/util/ArrayList;

.field public final ۘ:Ljava/util/HashMap;

.field public final ۛ:Ll/᩷ۡۘ;

.field public final ۠:Ljava/util/ArrayList;

.field public final ᩵:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ll/᩷ۡۘ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/᩷ۡۘ;-><init>(I)V

    iput-object v0, p0, Ll/ۙ۠ۘ;->ۛ:Ll/᩷ۡۘ;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۙ۠ۘ;->ۘ:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۙ۠ۘ;->۠:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۙ۠ۘ;->֨:Ljava/util/ArrayList;

    .line 35
    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Ll/ۙ۠ۘ;->᩵:[B

    return-void
.end method

.method public static bridge synthetic ֨(Ll/ۙ۠ۘ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙ۠ۘ;->֨:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic ۘ(Ll/ۙ۠ۘ;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙ۠ۘ;->ۘ:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/ۙ۠ۘ;)Ll/᩷ۡۘ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙ۠ۘ;->ۛ:Ll/᩷ۡۘ;

    return-object p0
.end method

.method public static bridge synthetic ۠(Ll/ۙ۠ۘ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙ۠ۘ;->۠:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic ᩵(Ll/ۙ۠ۘ;)[B
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙ۠ۘ;->᩵:[B

    return-object p0
.end method

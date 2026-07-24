.class public final Ll/ۙܰ֡;
.super Ll/ᩴܰ֡;
.source "4ATI"


# instance fields
.field public final ۡ:Ll/ۚܰ֡;


# direct methods
.method public constructor <init>(Ll/ᩴܰ֡;Ll/ۚܰ֡;)V
    .locals 0

    .line 5216
    invoke-direct {p0}, Ll/ᩴܰ֡;-><init>()V

    .line 5217
    iput-object p1, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    .line 5218
    iput-object p2, p0, Ll/ۙܰ֡;->ۡ:Ll/ۚܰ֡;

    return-void
.end method

.method public static ۜ(Ll/ᩴܰ֡;)Ll/ᩴܰ֡;
    .locals 2

    .line 5204
    invoke-static {p0}, Ll/۫ܰ֡;->ۜ(Ll/ᩴܰ֡;)Ll/۫ܰ֡;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5206
    invoke-static {v0}, Ll/۫ܰ֡;->ۜ(Ll/۫ܰ֡;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ll/ۚܰ֡;

    invoke-direct {v1, v0}, Ll/ۚܰ֡;-><init>(Ll/۫ܰ֡;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    return-object p0

    .line 5223
    :cond_2
    new-instance v0, Ll/ۙܰ֡;

    invoke-direct {v0, p0, v1}, Ll/ۙܰ֡;-><init>(Ll/ᩴܰ֡;Ll/ۚܰ֡;)V

    return-object v0
.end method


# virtual methods
.method public final ۜ(Ll/ܳܺ֡;)Z
    .locals 1

    .line 5237
    iget-object v0, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v0, p1}, Ll/ᩴܰ֡;->ۜ(Ll/ܳܺ֡;)Z

    move-result p1

    return p1
.end method

.method public final ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z
    .locals 2

    .line 5228
    iget-object v0, p0, Ll/ۙܰ֡;->ۡ:Ll/ۚܰ֡;

    iget v1, p1, Ll/ܽۗ֡;->᩷:I

    invoke-virtual {v0, p2, v1, p3}, Ll/ۚܰ֡;->ۜ(IILjava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5230
    iget-object v0, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v0, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

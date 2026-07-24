.class public final Ll/ۧۙ֡;
.super Ll/ᩴܰ֡;
.source "NATX"


# instance fields
.field public ۡ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 6988
    invoke-direct {p0}, Ll/ᩴܰ֡;-><init>()V

    add-int/2addr p1, p1

    .line 6989
    iput p1, p0, Ll/ۧۙ֡;->ۡ:I

    return-void
.end method


# virtual methods
.method public final ۜ(Ll/ܳܺ֡;)Z
    .locals 1

    const/4 v0, 0x0

    .line 7018
    iput-boolean v0, p1, Ll/ܳܺ֡;->֡:Z

    .line 7019
    iget-object v0, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v0, p1}, Ll/ᩴܰ֡;->ۜ(Ll/ܳܺ֡;)Z

    move-result p1

    return p1
.end method

.method public final ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z
    .locals 7

    .line 6994
    iget-object v0, p1, Ll/ܽۗ֡;->ۖ:[I

    iget v1, p0, Ll/ۧۙ֡;->ۡ:I

    aget v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 6995
    aget v0, v0, v1

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    if-gez v2, :cond_0

    return v1

    :cond_0
    add-int v4, p2, v0

    .line 7003
    iget v5, p1, Ll/ܽۗ֡;->᩷:I

    if-le v4, v5, :cond_1

    .line 7004
    iput-boolean v3, p1, Ll/ܽۗ֡;->ۨ:Z

    return v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    add-int v5, p2, v3

    .line 7010
    invoke-interface {p3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int v6, v2, v3

    invoke-interface {p3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7013
    :cond_3
    iget-object p2, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {p2, p1, v4, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

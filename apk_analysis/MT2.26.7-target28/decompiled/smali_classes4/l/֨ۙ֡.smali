.class public Ll/֨ۙ֡;
.super Ll/ᩴܰ֡;
.source "FATP"


# instance fields
.field public final ֡:Ll/۫ۙ֡;

.field public final ۡ:I


# direct methods
.method public constructor <init>(ILl/۫ۙ֡;)V
    .locals 0

    .line 6007
    invoke-direct {p0}, Ll/ᩴܰ֡;-><init>()V

    .line 6008
    iput-object p2, p0, Ll/֨ۙ֡;->֡:Ll/۫ۙ֡;

    .line 6009
    iput p1, p0, Ll/֨ۙ֡;->ۡ:I

    return-void
.end method

.method public constructor <init>(Ll/۟ۙ֡;I)V
    .locals 0

    .line 6002
    invoke-direct {p0}, Ll/ᩴܰ֡;-><init>()V

    .line 6003
    iget-object p1, p1, Ll/۟ۙ֡;->ۡ:Ll/۫ۙ֡;

    iput-object p1, p0, Ll/֨ۙ֡;->֡:Ll/۫ۙ֡;

    .line 6004
    iput p2, p0, Ll/֨ۙ֡;->ۡ:I

    return-void
.end method


# virtual methods
.method public final ۜ(Ll/ܳܺ֡;)Z
    .locals 2

    .line 6051
    iget v0, p1, Ll/ܳܺ֡;->ۛ:I

    iget v1, p0, Ll/֨ۙ֡;->ۡ:I

    add-int/2addr v0, v1

    iput v0, p1, Ll/ܳܺ֡;->ۛ:I

    .line 6052
    iget-boolean v0, p1, Ll/ܳܺ֡;->֡:Z

    if-eqz v0, :cond_0

    .line 6053
    iget v0, p1, Ll/ܳܺ֡;->ۡ:I

    const v1, 0x7fffffff

    add-int/2addr v0, v1

    iput v0, p1, Ll/ܳܺ֡;->ۡ:I

    :cond_0
    const/4 v0, 0x0

    .line 6055
    iput-boolean v0, p1, Ll/ܳܺ֡;->ۜ:Z

    .line 6056
    iget-object v0, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v0, p1}, Ll/ᩴܰ֡;->ۜ(Ll/ܳܺ֡;)Z

    move-result p1

    return p1
.end method

.method public ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z
    .locals 8

    .line 6016
    iget v0, p1, Ll/ܽۗ֡;->᩷:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_2

    .line 6019
    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 6020
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int v7, v3, v6

    if-le v7, v0, :cond_0

    .line 6023
    iput-boolean v4, p1, Ll/ܽۗ֡;->ۨ:Z

    .line 6024
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/4 v6, 0x1

    .line 6027
    :cond_0
    iget-object v7, p0, Ll/֨ۙ֡;->֡:Ll/۫ۙ֡;

    invoke-interface {v7, v5}, Ll/۫ۙ֡;->ۜ(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lt v3, v0, :cond_3

    .line 6033
    iput-boolean v4, p1, Ll/ܽۗ֡;->ۨ:Z

    .line 6035
    :cond_3
    :goto_2
    iget v0, p0, Ll/֨ۙ֡;->ۡ:I

    if-lt v2, v0, :cond_6

    .line 6036
    iget-object v5, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v5, p1, v3, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    return v4

    :cond_4
    if-ne v2, v0, :cond_5

    return v1

    .line 6041
    :cond_5
    invoke-static {p3, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 6043
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    return v1
.end method

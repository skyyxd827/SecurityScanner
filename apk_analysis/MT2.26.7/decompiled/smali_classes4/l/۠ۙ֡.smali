.class public final Ll/۠ۙ֡;
.super Ll/ᩴܰ֡;
.source "SAU6"


# instance fields
.field public ֡:I

.field public ۡ:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 7028
    invoke-direct {p0}, Ll/ᩴܰ֡;-><init>()V

    add-int/2addr p1, p1

    .line 7029
    iput p1, p0, Ll/۠ۙ֡;->֡:I

    .line 7030
    iput-boolean p2, p0, Ll/۠ۙ֡;->ۡ:Z

    return-void
.end method


# virtual methods
.method public final ۜ(Ll/ܳܺ֡;)Z
    .locals 1

    const/4 v0, 0x0

    .line 7090
    iput-boolean v0, p1, Ll/ܳܺ֡;->֡:Z

    .line 7091
    iget-object v0, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v0, p1}, Ll/ᩴܰ֡;->ۜ(Ll/ܳܺ֡;)Z

    move-result p1

    return p1
.end method

.method public final ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z
    .locals 9

    .line 7035
    iget-object v0, p1, Ll/ܽۗ֡;->ۖ:[I

    iget v1, p0, Ll/۠ۙ֡;->֡:I

    aget v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 7036
    aget v0, v0, v1

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    if-gez v2, :cond_0

    return v1

    :cond_0
    add-int v4, p2, v0

    .line 7045
    iget v5, p1, Ll/ܽۗ֡;->᩷:I

    if-le v4, v5, :cond_1

    .line 7046
    iput-boolean v3, p1, Ll/ܽۗ֡;->ۨ:Z

    return v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 7060
    invoke-static {p3, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 7061
    invoke-static {p3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    if-eq v5, v6, :cond_3

    .line 7063
    iget-boolean v7, p0, Ll/۠ۙ֡;->ۡ:Z

    if-eqz v7, :cond_2

    .line 7064
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v7

    .line 7065
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v8

    if-eq v7, v8, :cond_3

    .line 7067
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v7

    .line 7068
    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v8

    if-eq v7, v8, :cond_3

    return v1

    .line 7071
    :cond_2
    invoke-static {v5}, Ll/ܶ᩵֡;->ۛ(I)I

    move-result v7

    invoke-static {v6}, Ll/ܶ᩵֡;->ۛ(I)I

    move-result v8

    if-eq v7, v8, :cond_3

    return v1

    .line 7075
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr p2, v7

    .line 7076
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v2, v6

    const/high16 v6, 0x10000

    if-lt v5, v6, :cond_4

    add-int/lit8 v0, v0, -0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7085
    :cond_5
    iget-object p2, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {p2, p1, v4, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

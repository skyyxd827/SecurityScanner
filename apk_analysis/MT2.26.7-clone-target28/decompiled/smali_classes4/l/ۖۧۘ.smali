.class public final Ll/ۖۧۘ;
.super Ljava/lang/Object;
.source "07NO"

# interfaces
.implements Lbin/mt/plugin/api/regex/MatcherSnapshot;
.implements Ll/ܰᩴۘ;


# instance fields
.field public ֨:[I

.field public ۘ:Ll/ܿᩴۘ;

.field public ۛ:Ljava/lang/String;

.field public ۠:Ljava/lang/CharSequence;

.field public ᩵:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Ll/ۖۧۘ;->֨:[I

    return-void
.end method

.method public constructor <init>(Ll/᩹ۧۘ;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Ll/ۖۧۘ;->֨:[I

    .line 14
    invoke-virtual {p0, p1}, Ll/ۖۧۘ;->᩵(Ll/᩹ۧۘ;)V

    return-void
.end method


# virtual methods
.method public final clearComputedReplacement()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Ll/ۖۧۘ;->ۛ:Ljava/lang/String;

    return-void
.end method

.method public final end()I
    .locals 2

    .line 54
    iget-object v0, p0, Ll/ۖۧۘ;->֨:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final end(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 129
    iget v0, p0, Ll/ۖۧۘ;->᩵:I

    if-gt p1, v0, :cond_0

    .line 60
    iget-object v0, p0, Ll/ۖۧۘ;->֨:[I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "No group "

    .line 0
    invoke-static {p1, v1}, Ll/ۜۡ᩷;->᩵(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final expandReplacement(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-static {p0, v0, p1}, Ll/۟ᩴۘ;->᩵(Ll/ܰᩴۘ;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final expandReplacementInto(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-static {p0, p1, p2}, Ll/۟ᩴۘ;->᩵(Ll/ܰᩴۘ;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final getComputedReplacement()Ljava/lang/String;
    .locals 2

    .line 113
    iget-object v0, p0, Ll/ۖۧۘ;->ۛ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please call prepareReplacement() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 38
    iget-object v0, p0, Ll/ۖۧۘ;->۠:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final group()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Ll/ۖۧۘ;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final group(I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-ltz p1, :cond_2

    .line 74
    iget v1, p0, Ll/ۖۧۘ;->᩵:I

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Ll/ۖۧۘ;->֨:[I

    mul-int/lit8 p1, p1, 0x2

    aget v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    .line 77
    aget p1, v1, p1

    const/4 v1, -0x1

    if-eq v2, v1, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Ll/ۖۧۘ;->۠:Ljava/lang/CharSequence;

    invoke-interface {v0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final groupCount()I
    .locals 1

    .line 86
    iget v0, p0, Ll/ۖۧۘ;->᩵:I

    return v0
.end method

.method public final pattern()Ll/ܿᩴۘ;
    .locals 1

    .line 91
    iget-object v0, p0, Ll/ۖۧۘ;->ۘ:Ll/ܿᩴۘ;

    return-object v0
.end method

.method public final prepareReplacement(Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Ll/ۖۧۘ;->expandReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۧۘ;->ۛ:Ljava/lang/String;

    return-void
.end method

.method public final start()I
    .locals 2

    .line 43
    iget-object v0, p0, Ll/ۖۧۘ;->֨:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final start(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 129
    iget v0, p0, Ll/ۖۧۘ;->᩵:I

    if-gt p1, v0, :cond_0

    .line 49
    iget-object v0, p0, Ll/ۖۧۘ;->֨:[I

    mul-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "No group "

    .line 0
    invoke-static {p1, v1}, Ll/ۜۡ᩷;->᩵(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᩵(Ll/᩹ۧۘ;)V
    .locals 6

    .line 324
    iget-object v0, p1, Ll/᩹ۧۘ;->֫:Ll/ܿᩴۘ;

    .line 22
    iput-object v0, p0, Ll/ۖۧۘ;->ۘ:Ll/ܿᩴۘ;

    .line 495
    iget-object v0, p1, Ll/᩹ۧۘ;->᩹:Ljava/lang/CharSequence;

    .line 23
    iput-object v0, p0, Ll/ۖۧۘ;->۠:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p1}, Ll/᩹ۧۘ;->groupCount()I

    move-result v0

    iput v0, p0, Ll/ۖۧۘ;->᩵:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x2

    .line 27
    iget-object v2, p0, Ll/ۖۧۘ;->֨:[I

    array-length v2, v2

    if-ge v2, v1, :cond_0

    .line 28
    new-array v1, v1, [I

    iput-object v1, p0, Ll/ۖۧۘ;->֨:[I

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    iget-object v3, p0, Ll/ۖۧۘ;->֨:[I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v1}, Ll/᩹ۧۘ;->start(I)I

    move-result v5

    aput v5, v3, v2

    .line 31
    iget-object v3, p0, Ll/ۖۧۘ;->֨:[I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v1}, Ll/᩹ۧۘ;->end(I)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Ll/ۖۧۘ;->ۛ:Ljava/lang/String;

    return-void
.end method

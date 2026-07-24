.class public final Ll/֡᩷ۘ;
.super Ll/᩶ܳۘ;
.source "LATZ"


# instance fields
.field public ֨:I

.field public ۘ:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 7470
    invoke-direct {p0}, Ll/᩶ܳۘ;-><init>()V

    .line 7471
    iput p1, p0, Ll/֡᩷ۘ;->֨:I

    .line 7472
    iput-boolean p2, p0, Ll/֡᩷ۘ;->ۘ:Z

    return-void
.end method


# virtual methods
.method public final ᩵(I)Z
    .locals 3

    .line 7509
    iget-boolean v0, p0, Ll/֡᩷ۘ;->ۘ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ll/ۧۧۘ;->᩵()Ll/۟᩷ۘ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/۟᩷ۘ;->᩵(I)Z

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x5f

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    .line 7510
    sget v0, Ll/۫ۢ᩷;->᩵:I

    const/16 v0, 0x7f

    const/4 v2, 0x0

    if-le p1, v0, :cond_1

    .line 38
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p1, :cond_2

    const/16 v0, 0x7a

    if-le p1, v0, :cond_4

    :cond_2
    const/16 v0, 0x41

    if-gt v0, p1, :cond_3

    const/16 v0, 0x5a

    if-le p1, v0, :cond_4

    :cond_3
    const/16 v0, 0x30

    if-gt v0, p1, :cond_5

    const/16 v0, 0x39

    if-gt p1, v0, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    return v2

    :cond_7
    :goto_1
    return v1
.end method

.method public final ᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z
    .locals 6

    .line 7516
    iget v0, p1, Ll/᩹ۧۘ;->ۛ:I

    .line 7517
    iget v1, p1, Ll/᩹ۧۘ;->ۙ:I

    .line 7518
    iget-boolean v2, p1, Ll/᩹ۧۘ;->ܿ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1629
    iget-object v0, p1, Ll/᩹ۧۘ;->᩹:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x6

    const/4 v4, 0x1

    if-le p2, v0, :cond_2

    .line 7523
    invoke-static {p3, p2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 7524
    invoke-virtual {p0, v0}, Ll/֡᩷ۘ;->᩵(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7525
    invoke-static {v0}, Ll/۫ۢ᩷;->᩵(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, p2, -0x1

    .line 7526
    invoke-static {p1, v0, p3}, Ll/ܿᩴۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge p2, v1, :cond_4

    .line 7530
    invoke-static {p3, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 7531
    invoke-virtual {p0, v1}, Ll/֡᩷ۘ;->᩵(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 7532
    invoke-static {v1}, Ll/۫ۢ᩷;->᩵(I)I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 7533
    invoke-static {p1, p2, p3}, Ll/ܿᩴۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 7536
    :cond_4
    iput-boolean v4, p1, Ll/᩹ۧۘ;->ܽ:Z

    .line 7538
    iput-boolean v4, p1, Ll/᩹ۧۘ;->ᩳ:Z

    :cond_5
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    goto :goto_2

    :cond_7
    const/4 v0, 0x4

    .line 7545
    :goto_2
    iget v1, p0, Ll/֡᩷ۘ;->֨:I

    and-int/2addr v0, v1

    if-lez v0, :cond_8

    iget-object v0, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    .line 7546
    invoke-virtual {v0, p1, p2, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v3
.end method

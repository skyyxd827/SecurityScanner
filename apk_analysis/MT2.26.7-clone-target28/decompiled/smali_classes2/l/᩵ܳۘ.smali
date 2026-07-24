.class public final Ll/᩵ܳۘ;
.super Ll/᩶ܳۘ;
.source "MATW"


# instance fields
.field public ֨:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 5389
    invoke-direct {p0}, Ll/᩶ܳۘ;-><init>()V

    .line 5390
    iput-boolean p1, p0, Ll/᩵ܳۘ;->֨:Z

    return-void
.end method


# virtual methods
.method public final ᩵(Ll/᩷ᩴۘ;)Z
    .locals 1

    .line 5443
    iget-object v0, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {v0, p1}, Ll/᩶ܳۘ;->᩵(Ll/᩷ᩴۘ;)Z

    .line 5444
    iget-boolean p1, p1, Ll/᩷ᩴۘ;->᩵:Z

    return p1
.end method

.method public final ᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z
    .locals 6

    .line 5395
    iget-boolean v0, p1, Ll/᩹ۧۘ;->֨:Z

    if-eqz v0, :cond_0

    .line 5396
    iget v0, p1, Ll/᩹ۧۘ;->ۙ:I

    goto :goto_0

    .line 1629
    :cond_0
    iget-object v0, p1, Ll/᩹ۧۘ;->᩹:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    const/16 v1, 0xa

    const/16 v2, 0xd

    .line 5397
    iget-boolean v3, p0, Ll/᩵ܳۘ;->֨:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    add-int/lit8 v5, v0, -0x2

    if-ge p2, v5, :cond_1

    return v4

    :cond_1
    if-ne p2, v5, :cond_3

    .line 5401
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v2, :cond_2

    return v4

    :cond_2
    add-int/lit8 v5, p2, 0x1

    .line 5404
    invoke-interface {p3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v1, :cond_3

    return v4

    :cond_3
    const/4 v5, 0x1

    if-ge p2, v0, :cond_8

    .line 5418
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_5

    if-lez p2, :cond_4

    add-int/lit8 v0, p2, -0x1

    .line 5421
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_4

    return v4

    :cond_4
    if-eqz v3, :cond_8

    .line 5424
    iget-object v0, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {v0, p1, p2, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_5
    if-eq v0, v2, :cond_7

    const/16 v1, 0x85

    if-eq v0, v1, :cond_7

    or-int/2addr v0, v5

    const/16 v1, 0x2029

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    return v4

    :cond_7
    :goto_1
    if-eqz v3, :cond_8

    .line 5428
    iget-object v0, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {v0, p1, p2, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 5434
    :cond_8
    iput-boolean v5, p1, Ll/᩹ۧۘ;->ܽ:Z

    .line 5437
    iput-boolean v5, p1, Ll/᩹ۧۘ;->ᩳ:Z

    .line 5438
    iget-object v0, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {v0, p1, p2, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.class public final Ll/᩶ᩴۘ;
.super Ll/᩶ܳۘ;
.source "OAU2"


# instance fields
.field public ֨:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 5455
    invoke-direct {p0}, Ll/᩶ܳۘ;-><init>()V

    .line 5456
    iput-boolean p1, p0, Ll/᩶ᩴۘ;->֨:Z

    return-void
.end method


# virtual methods
.method public final ᩵(Ll/᩷ᩴۘ;)Z
    .locals 1

    .line 5489
    iget-object v0, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {v0, p1}, Ll/᩶ܳۘ;->᩵(Ll/᩷ᩴۘ;)Z

    .line 5490
    iget-boolean p1, p1, Ll/᩷ᩴۘ;->᩵:Z

    return p1
.end method

.method public final ᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z
    .locals 5

    .line 5461
    iget-boolean v0, p1, Ll/᩹ۧۘ;->֨:Z

    if-eqz v0, :cond_0

    .line 5462
    iget v0, p1, Ll/᩹ۧۘ;->ۙ:I

    goto :goto_0

    .line 1629
    :cond_0
    iget-object v0, p1, Ll/᩹ۧۘ;->᩹:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-ge p2, v0, :cond_3

    .line 5464
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 5468
    iget-boolean v2, p0, Ll/᩶ᩴۘ;->֨:Z

    if-nez v2, :cond_1

    sub-int/2addr v0, v1

    if-eq p2, v0, :cond_1

    return v4

    :cond_1
    if-eqz v2, :cond_3

    .line 5473
    iget-object v0, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {v0, p1, p2, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    return v4

    .line 5480
    :cond_3
    iput-boolean v1, p1, Ll/᩹ۧۘ;->ܽ:Z

    .line 5483
    iput-boolean v1, p1, Ll/᩹ۧۘ;->ᩳ:Z

    .line 5484
    iget-object v0, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {v0, p1, p2, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.class public Ll/ۚ᩷ۘ;
.super Ll/᩶ܳۘ;
.source "JATT"


# instance fields
.field public final ֨:Ll/۟᩷ۘ;


# direct methods
.method public constructor <init>(Ll/۟᩷ۘ;)V
    .locals 0

    .line 5539
    invoke-direct {p0}, Ll/᩶ܳۘ;-><init>()V

    .line 5540
    iput-object p1, p0, Ll/ۚ᩷ۘ;->֨:Ll/۟᩷ۘ;

    return-void
.end method


# virtual methods
.method public final ᩵(Ll/᩷ᩴۘ;)Z
    .locals 1

    .line 5559
    iget v0, p1, Ll/᩷ᩴۘ;->ۛ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ll/᩷ᩴۘ;->ۛ:I

    .line 5560
    iget v0, p1, Ll/᩷ᩴۘ;->֨:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ll/᩷ᩴۘ;->֨:I

    .line 5561
    iget-object v0, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {v0, p1}, Ll/᩶ܳۘ;->᩵(Ll/᩷ᩴۘ;)Z

    move-result p1

    return p1
.end method

.method public ᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z
    .locals 4

    .line 5545
    iget v0, p1, Ll/᩹ۧۘ;->ۙ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p2, v0, :cond_1

    .line 5546
    invoke-static {p3, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 5547
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, p2

    .line 5548
    iget p2, p1, Ll/᩹ۧۘ;->ۙ:I

    if-gt v3, p2, :cond_1

    .line 5549
    iget-object p2, p0, Ll/ۚ᩷ۘ;->֨:Ll/۟᩷ۘ;

    invoke-interface {p2, v0}, Ll/۟᩷ۘ;->᩵(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    .line 5550
    invoke-virtual {p2, p1, v3, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 5553
    :cond_1
    iput-boolean v2, p1, Ll/᩹ۧۘ;->ܽ:Z

    return v1
.end method

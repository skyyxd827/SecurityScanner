.class public final Ll/᩶ܰ֡;
.super Ll/ᩴܰ֡;
.source "MATW"


# instance fields
.field public ۡ:Ll/۫ۙ֡;


# direct methods
.method public constructor <init>(Ll/۫ۙ֡;)V
    .locals 0

    .line 5655
    invoke-direct {p0}, Ll/ᩴܰ֡;-><init>()V

    .line 5656
    iput-object p1, p0, Ll/᩶ܰ֡;->ۡ:Ll/۫ۙ֡;

    return-void
.end method


# virtual methods
.method public final ۜ(Ll/ܳܺ֡;)Z
    .locals 1

    .line 5693
    iget v0, p1, Ll/ܳܺ֡;->ۛ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ll/ܳܺ֡;->ۛ:I

    const/4 v0, 0x0

    .line 5694
    iput-boolean v0, p1, Ll/ܳܺ֡;->ۜ:Z

    .line 5695
    iget-object v0, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v0, p1}, Ll/ᩴܰ֡;->ۜ(Ll/ܳܺ֡;)Z

    move-result p1

    return p1
.end method

.method public final ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z
    .locals 7

    .line 5661
    iget v0, p1, Ll/ܽۗ֡;->᩷:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p2, v0, :cond_3

    .line 5662
    invoke-static {p3, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 5663
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    .line 5664
    iget v4, p1, Ll/ܽۗ֡;->᩷:I

    invoke-static {p2, v4, p3}, Ll/ܰۗ֡;->ۜ(IILjava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v3, p2

    .line 5665
    iget-object v5, p0, Ll/᩶ܰ֡;->ۡ:Ll/۫ۙ֡;

    if-ne v3, v4, :cond_0

    .line 5666
    invoke-interface {v5, v0}, Ll/۫ۙ֡;->ۜ(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5667
    iget-object p2, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {p2, p1, v4, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    :goto_0
    if-ge v3, v4, :cond_2

    .line 5671
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 5670
    invoke-static {v0, v6}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    .line 5672
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->codePointCount(II)I

    move-result v6

    if-ne v6, v1, :cond_1

    .line 5673
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-interface {v5, v0}, Ll/۫ۙ֡;->ۜ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    .line 5674
    invoke-virtual {v0, p1, v4, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5679
    :cond_1
    invoke-static {p3, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 5680
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_0

    :cond_2
    return v2

    .line 5686
    :cond_3
    iput-boolean v1, p1, Ll/ܽۗ֡;->ۨ:Z

    return v2
.end method

.class public final Ll/᩶ۙ֡;
.super Ljava/lang/Object;
.source "VAU5"


# instance fields
.field public final ۜ:[C

.field public ۡ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [C

    .line 4534
    iput-object v0, p0, Ll/᩶ۙ֡;->ۜ:[C

    return-void
.end method

.method public static ۜ(Ll/ᩴܰ֡;)Ll/᩶ۙ֡;
    .locals 2

    .line 4541
    instance-of v0, p0, Ll/ܽۙ֡;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4544
    :cond_0
    new-instance v0, Ll/᩶ۙ֡;

    invoke-direct {v0}, Ll/᩶ۙ֡;-><init>()V

    .line 4545
    invoke-static {p0, v0}, Ll/᩶ۙ֡;->ۜ(Ll/ᩴܰ֡;Ll/᩶ۙ֡;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v0, Ll/᩶ۙ֡;->ۡ:I

    const/4 v1, 0x1

    if-le p0, v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۜ(Ll/ᩴܰ֡;Ll/᩶ۙ֡;)Z
    .locals 5

    .line 4549
    iget-object v0, p1, Ll/᩶ۙ֡;->ۜ:[C

    instance-of v1, p0, Ll/ܽۙ֡;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast p0, Ll/ܽۙ֡;

    const/4 v0, 0x0

    .line 4550
    :goto_0
    iget v1, p0, Ll/ܽۙ֡;->ۛ:I

    if-ge v0, v1, :cond_6

    .line 4551
    iget-object v1, p0, Ll/ܽۙ֡;->ۡ:[Ll/ᩴܰ֡;

    aget-object v1, v1, v0

    if-eqz v1, :cond_c

    .line 4552
    invoke-static {v1, p1}, Ll/᩶ۙ֡;->ۜ(Ll/ᩴܰ֡;Ll/᩶ۙ֡;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4558
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Ll/ܿܰ֡;

    if-ne v1, v4, :cond_5

    .line 4559
    check-cast p0, Ll/ܿܰ֡;

    .line 4560
    iget-object p0, p0, Ll/֨ܰ֡;->ۡ:[I

    array-length v1, p0

    if-lez v1, :cond_c

    aget p0, p0, v3

    const v1, 0xffff

    if-gt p0, v1, :cond_c

    int-to-char p0, p0

    const/4 v1, 0x0

    .line 4577
    :goto_1
    iget v4, p1, Ll/᩶ۙ֡;->ۡ:I

    if-ge v1, v4, :cond_3

    .line 4578
    aget-char v4, v0, v1

    if-ne v4, p0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4582
    :cond_3
    array-length v1, v0

    if-ne v4, v1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v4, 0x1

    .line 4585
    iput v1, p1, Ll/᩶ۙ֡;->ۡ:I

    aput-char p0, v0, v4

    return v2

    .line 4564
    :cond_5
    instance-of v1, p0, Ll/ܰۙ֡;

    if-eqz v1, :cond_a

    check-cast p0, Ll/ܰۙ֡;

    .line 4565
    invoke-static {p0}, Ll/۫ܰ֡;->ۜ(Ll/ܰۙ֡;)I

    move-result p0

    if-ltz p0, :cond_c

    int-to-char p0, p0

    const/4 v1, 0x0

    .line 4577
    :goto_2
    iget v4, p1, Ll/᩶ۙ֡;->ۡ:I

    if-ge v1, v4, :cond_8

    .line 4578
    aget-char v4, v0, v1

    if-ne v4, p0, :cond_7

    :cond_6
    :goto_3
    return v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4582
    :cond_8
    array-length v1, v0

    if-ne v4, v1, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v4, 0x1

    .line 4585
    iput v1, p1, Ll/᩶ۙ֡;->ۡ:I

    aput-char p0, v0, v4

    return v2

    .line 4568
    :cond_a
    instance-of v0, p0, Ll/ܶۙ֡;

    if-eqz v0, :cond_c

    check-cast p0, Ll/ܶۙ֡;

    iget-object v0, p0, Ll/ܶۙ֡;->ۡ:Ll/ᩴܰ֡;

    iget p0, p0, Ll/ܶۙ֡;->ۛ:I

    if-lez p0, :cond_c

    .line 4570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-eq p0, v4, :cond_b

    instance-of p0, v0, Ll/ܰۙ֡;

    if-eqz p0, :cond_c

    .line 4571
    :cond_b
    invoke-static {v0, p1}, Ll/᩶ۙ֡;->ۜ(Ll/ᩴܰ֡;Ll/᩶ۙ֡;)Z

    move-result p0

    return p0

    :cond_c
    :goto_4
    return v3
.end method


# virtual methods
.method public final ۜ(IILjava/lang/CharSequence;)I
    .locals 3

    .line 4593
    iget v0, p0, Ll/᩶ۙ֡;->ۡ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4594
    iget-object v0, p0, Ll/᩶ۙ֡;->ۜ:[C

    const/4 v2, 0x0

    aget-char v0, v0, v2

    sub-int/2addr p2, v1

    invoke-static {p3, v0, p1, p2}, Ll/ۧܺ֡;->ۜ(Ljava/lang/CharSequence;CII)I

    move-result p1

    return p1

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_2

    .line 4597
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ll/᩶ۙ֡;->ۜ(C)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final ۜ(C)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4608
    :goto_0
    iget v2, p0, Ll/᩶ۙ֡;->ۡ:I

    if-ge v1, v2, :cond_1

    .line 4609
    iget-object v2, p0, Ll/᩶ۙ֡;->ۜ:[C

    aget-char v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

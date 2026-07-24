.class public final Ll/ܽۙ֡;
.super Ll/ᩴܰ֡;
.source "FATP"


# instance fields
.field public ֡:Ll/ᩳۙ֡;

.field public ۛ:I

.field public ۡ:[Ll/ᩴܰ֡;


# direct methods
.method public constructor <init>(Ll/ᩴܰ֡;Ll/ᩴܰ֡;Ll/ᩳۙ֡;)V
    .locals 2

    .line 6653
    invoke-direct {p0}, Ll/ᩴܰ֡;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ll/ᩴܰ֡;

    .line 6649
    iput-object v1, p0, Ll/ܽۙ֡;->ۡ:[Ll/ᩴܰ֡;

    .line 6650
    iput v0, p0, Ll/ܽۙ֡;->ۛ:I

    .line 6654
    iput-object p3, p0, Ll/ܽۙ֡;->֡:Ll/ᩳۙ֡;

    const/4 p3, 0x0

    aput-object p1, v1, p3

    const/4 p1, 0x1

    aput-object p2, v1, p1

    return-void
.end method


# virtual methods
.method public final ۜ(Ll/ܳܺ֡;)Z
    .locals 8

    .line 6683
    iget v0, p1, Ll/ܳܺ֡;->ۛ:I

    .line 6684
    iget v1, p1, Ll/ܳܺ֡;->ۡ:I

    .line 6685
    iget-boolean v2, p1, Ll/ܳܺ֡;->֡:Z

    const v3, 0x7fffffff

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6689
    :goto_0
    iget v7, p0, Ll/ܽۙ֡;->ۛ:I

    if-ge v6, v7, :cond_1

    .line 6690
    invoke-virtual {p1}, Ll/ܳܺ֡;->ۜ()V

    .line 6691
    iget-object v7, p0, Ll/ܽۙ֡;->ۡ:[Ll/ᩴܰ֡;

    aget-object v7, v7, v6

    if-eqz v7, :cond_0

    .line 6692
    invoke-virtual {v7, p1}, Ll/ᩴܰ֡;->ۜ(Ll/ܳܺ֡;)Z

    .line 6693
    :cond_0
    iget v7, p1, Ll/ܳܺ֡;->ۛ:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6694
    iget v7, p1, Ll/ܳܺ֡;->ۡ:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 6695
    iget-boolean v7, p1, Ll/ܳܺ֡;->֡:Z

    and-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    add-int/2addr v1, v4

    .line 6701
    invoke-virtual {p1}, Ll/ܳܺ֡;->ۜ()V

    .line 6702
    iget-object v3, p0, Ll/ܽۙ֡;->֡:Ll/ᩳۙ֡;

    iget-object v3, v3, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v3, p1}, Ll/ᩴܰ֡;->ۜ(Ll/ܳܺ֡;)Z

    .line 6704
    iget v3, p1, Ll/ܳܺ֡;->ۛ:I

    add-int/2addr v3, v0

    iput v3, p1, Ll/ܳܺ֡;->ۛ:I

    .line 6705
    iget v0, p1, Ll/ܳܺ֡;->ۡ:I

    add-int/2addr v0, v1

    iput v0, p1, Ll/ܳܺ֡;->ۡ:I

    .line 6706
    iget-boolean v0, p1, Ll/ܳܺ֡;->֡:Z

    and-int/2addr v0, v2

    iput-boolean v0, p1, Ll/ܳܺ֡;->֡:Z

    .line 6707
    iput-boolean v5, p1, Ll/ܳܺ֡;->ۜ:Z

    return v5
.end method

.method public final ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6670
    :goto_0
    iget v2, p0, Ll/ܽۙ֡;->ۛ:I

    if-ge v1, v2, :cond_2

    .line 6671
    iget-object v2, p0, Ll/ܽۙ֡;->ۡ:[Ll/ᩴܰ֡;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    .line 6672
    iget-object v2, p0, Ll/ܽۙ֡;->֡:Ll/ᩳۙ֡;

    iget-object v2, v2, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v2, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6674
    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

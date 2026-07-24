.class public Ll/ܰܰ֡;
.super Ll/ᩴܰ֡;
.source "KATY"


# instance fields
.field public ֡:Ll/ᩴܰ֡;

.field public ۖ:I

.field public ۛ:I

.field public ۡ:I

.field public ۨ:I

.field public ᩺:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 6821
    invoke-direct {p0}, Ll/ᩴܰ֡;-><init>()V

    .line 6822
    iput p1, p0, Ll/ܰܰ֡;->᩺:I

    .line 6823
    iput p2, p0, Ll/ܰܰ֡;->ۡ:I

    const/4 p1, -0x1

    .line 6824
    iput p1, p0, Ll/ܰܰ֡;->ۨ:I

    return-void
.end method


# virtual methods
.method public ۜ(Ll/ܳܺ֡;)Z
    .locals 1

    const/4 v0, 0x0

    .line 6902
    iput-boolean v0, p1, Ll/ܳܺ֡;->֡:Z

    .line 6903
    iput-boolean v0, p1, Ll/ܳܺ֡;->ۜ:Z

    return v0
.end method

.method public ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z
    .locals 6

    .line 6830
    iget-object v0, p1, Ll/ܽۗ֡;->ܳ:[I

    iget-object v1, p1, Ll/ܽۗ֡;->ۗ:[Ll/᩶ۗ֡;

    iget v2, p0, Ll/ܰܰ֡;->ۡ:I

    aget v2, v0, v2

    if-le p2, v2, :cond_6

    .line 6831
    iget-boolean v2, p1, Ll/ܽۗ֡;->᩺:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6834
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 6837
    :cond_1
    iget v2, p0, Ll/ܰܰ֡;->᩺:I

    aget v3, v0, v2

    .line 6841
    iget v4, p0, Ll/ܰܰ֡;->ۖ:I

    if-ge v3, v4, :cond_3

    add-int/lit8 v1, v3, 0x1

    .line 6842
    aput v1, v0, v2

    .line 6843
    iget-object v1, p0, Ll/ܰܰ֡;->֡:Ll/ᩴܰ֡;

    invoke-virtual {v1, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6847
    aput v3, v0, v2

    :cond_2
    return p1

    .line 6854
    :cond_3
    iget v4, p0, Ll/ܰܰ֡;->ۛ:I

    if-ge v3, v4, :cond_6

    .line 6859
    iget v4, p0, Ll/ܰܰ֡;->ۨ:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    aget-object v4, v1, v4

    .line 6860
    invoke-virtual {v4, p2}, Ll/᩶ۗ֡;->ۡ(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6861
    iget-object v0, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v0, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_4
    add-int/lit8 v4, v3, 0x1

    .line 6863
    aput v4, v0, v2

    .line 6864
    iget-object v4, p0, Ll/ܰܰ֡;->֡:Ll/ᩴܰ֡;

    invoke-virtual {v4, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 p1, 0x1

    return p1

    .line 6869
    :cond_5
    aput v3, v0, v2

    .line 6871
    iget v0, p0, Ll/ܰܰ֡;->ۨ:I

    if-eq v0, v5, :cond_6

    .line 6872
    aget-object v0, v1, v0

    invoke-virtual {v0, p2}, Ll/᩶ۗ֡;->ۜ(I)V

    .line 6876
    :cond_6
    iget-object v0, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v0, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public ۡ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z
    .locals 6

    .line 6880
    iget-object v0, p1, Ll/ܽۗ֡;->ܳ:[I

    iget v1, p0, Ll/ܰܰ֡;->᩺:I

    aget v2, v0, v1

    .line 6882
    iget v3, p0, Ll/ܰܰ֡;->ۨ:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v4, p1, Ll/ܽۗ֡;->ۗ:[Ll/᩶ۗ֡;

    aget-object v5, v4, v3

    if-nez v5, :cond_0

    .line 6883
    new-instance v5, Ll/᩶ۗ֡;

    invoke-direct {v5}, Ll/᩶ۗ֡;-><init>()V

    aput-object v5, v4, v3

    .line 6885
    :cond_0
    iget v3, p0, Ll/ܰܰ֡;->ۖ:I

    const/4 v4, 0x1

    if-lez v3, :cond_1

    .line 6886
    aput v4, v0, v1

    .line 6887
    iget-object v3, p0, Ll/ܰܰ֡;->֡:Ll/ᩴܰ֡;

    invoke-virtual {v3, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    goto :goto_0

    .line 6888
    :cond_1
    iget v3, p0, Ll/ܰܰ֡;->ۛ:I

    if-lez v3, :cond_3

    .line 6889
    aput v4, v0, v1

    .line 6890
    iget-object v3, p0, Ll/ܰܰ֡;->֡:Ll/ᩴܰ֡;

    invoke-virtual {v3, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6892
    iget-object v3, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v3, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v3

    goto :goto_0

    .line 6894
    :cond_3
    iget-object v3, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v3, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    .line 6896
    :goto_0
    aput v2, v0, v1

    return p1
.end method

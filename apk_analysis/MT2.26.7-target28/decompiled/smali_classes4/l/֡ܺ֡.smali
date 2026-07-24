.class public final Ll/֡ܺ֡;
.super Ll/ۜܺ֡;
.source "8ATM"


# instance fields
.field public final ֡:Ll/ܺۙ֡;

.field public final ۛ:Ll/۫ۙ֡;


# direct methods
.method public constructor <init>(Ll/ܺۙ֡;)V
    .locals 0

    .line 4625
    invoke-direct {p0, p1}, Ll/ۜܺ֡;-><init>(Ll/ᩴܰ֡;)V

    .line 4626
    iput-object p1, p0, Ll/֡ܺ֡;->֡:Ll/ܺۙ֡;

    .line 4627
    iget-object p1, p1, Ll/֨ۙ֡;->֡:Ll/۫ۙ֡;

    iput-object p1, p0, Ll/֡ܺ֡;->ۛ:Ll/۫ۙ֡;

    return-void
.end method

.method public static ۜ(Ll/ᩴܰ֡;)Ll/֡ܺ֡;
    .locals 1

    .line 4634
    instance-of v0, p0, Ll/ܺۙ֡;

    if-eqz v0, :cond_0

    check-cast p0, Ll/ܺۙ֡;

    iget v0, p0, Ll/֨ۙ֡;->ۡ:I

    if-lez v0, :cond_0

    .line 4635
    new-instance v0, Ll/֡ܺ֡;

    invoke-direct {v0, p0}, Ll/֡ܺ֡;-><init>(Ll/ܺۙ֡;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z
    .locals 8

    .line 4642
    iget v0, p1, Ll/ܽۗ֡;->᩷:I

    iget v1, p0, Ll/ۜܺ֡;->ۡ:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le p2, v2, :cond_0

    .line 4643
    iput-boolean v4, p1, Ll/ܽۗ֡;->ۨ:Z

    return v3

    :cond_0
    sub-int/2addr v0, v1

    .line 4647
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-gt p2, v0, :cond_6

    add-int/2addr v2, v4

    and-int/lit16 v5, v2, 0x7ff

    if-nez v5, :cond_1

    .line 4650
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4651
    iput-boolean v3, p1, Ll/ܽۗ֡;->ۨ:Z

    return v3

    .line 4654
    :cond_1
    :goto_1
    iget-object v5, p0, Ll/֡ܺ֡;->ۛ:Ll/۫ۙ֡;

    if-gt p2, v0, :cond_2

    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-interface {v5, v6}, Ll/۫ۙ֡;->ۜ(I)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-le p2, v0, :cond_3

    goto :goto_3

    .line 4661
    :cond_3
    :try_start_0
    iget-object v6, p0, Ll/֡ܺ֡;->֡:Ll/ܺۙ֡;

    invoke-virtual {v6, p1, p2, p3}, Ll/ܺۙ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 4662
    iput p2, p1, Ll/ܽۗ֡;->֡:I

    .line 4663
    iget-object v6, p1, Ll/ܽۗ֡;->ۖ:[I

    aput p2, v6, v3

    .line 4664
    iget v7, p1, Ll/ܽۗ֡;->ۧ:I

    aput v7, v6, v4
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 4670
    iget v6, p1, Ll/ܽۗ֡;->᩷:I

    :goto_2
    if-ge p2, v6, :cond_5

    .line 4680
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-interface {v5, v7}, Ll/۫ۙ֡;->ۜ(I)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4672
    :cond_6
    :goto_3
    iput-boolean v4, p1, Ll/ܽۗ֡;->ۨ:Z

    return v3
.end method

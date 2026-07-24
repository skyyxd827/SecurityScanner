.class public final Ll/ܽᩴۘ;
.super Ll/ۘᩴۘ;
.source "FATP"


# instance fields
.field public final ۘ:Ll/۟᩷ۘ;

.field public final ۛ:Ll/ۗ᩷ۘ;

.field public final ۠:I

.field public final ܺ:Ll/۟ܳۘ;

.field public final ܽ:I


# direct methods
.method public constructor <init>(Ll/ۗ᩷ۘ;Ll/ܶ᩷ۘ;Ll/۟ܳۘ;)V
    .locals 0

    .line 4790
    invoke-direct {p0, p1}, Ll/ۘᩴۘ;-><init>(Ll/᩶ܳۘ;)V

    .line 4791
    iput-object p1, p0, Ll/ܽᩴۘ;->ۛ:Ll/ۗ᩷ۘ;

    .line 4792
    iget-object p2, p2, Ll/ۚ᩷ۘ;->֨:Ll/۟᩷ۘ;

    iput-object p2, p0, Ll/ܽᩴۘ;->ۘ:Ll/۟᩷ۘ;

    .line 4793
    iput-object p3, p0, Ll/ܽᩴۘ;->ܺ:Ll/۟ܳۘ;

    .line 4794
    iget p1, p1, Ll/ۗ᩷ۘ;->ۛ:I

    iput p1, p0, Ll/ܽᩴۘ;->۠:I

    .line 4795
    invoke-static {p3}, Ll/۟ܳۘ;->֨(Ll/۟ܳۘ;)I

    move-result p1

    iput p1, p0, Ll/ܽᩴۘ;->ܽ:I

    return-void
.end method

.method public static ᩵(Ll/᩶ܳۘ;)Ll/ܽᩴۘ;
    .locals 4

    .line 4802
    instance-of v0, p0, Ll/ۗ᩷ۘ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/ۗ᩷ۘ;

    iget v0, p0, Ll/ۗ᩷ۘ;->ۛ:I

    if-lez v0, :cond_1

    iget v1, p0, Ll/ۗ᩷ۘ;->ۘ:I

    if-ne v0, v1, :cond_1

    .line 4805
    iget-object v1, p0, Ll/ۗ᩷ۘ;->֨:Ll/᩶ܳۘ;

    instance-of v2, v1, Ll/ܶ᩷ۘ;

    if-eqz v2, :cond_1

    check-cast v1, Ll/ܶ᩷ۘ;

    .line 4808
    iget-object v2, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    iget-object v3, v1, Ll/ۚ᩷ۘ;->֨:Ll/۟᩷ۘ;

    invoke-static {v2, v3, v0}, Ll/۟ܳۘ;->᩵(Ll/᩶ܳۘ;Ll/۟᩷ۘ;I)Ll/۟ܳۘ;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4809
    :cond_0
    new-instance v2, Ll/ܽᩴۘ;

    invoke-direct {v2, p0, v1, v0}, Ll/ܽᩴۘ;-><init>(Ll/ۗ᩷ۘ;Ll/ܶ᩷ۘ;Ll/۟ܳۘ;)V

    return-object v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final ᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z
    .locals 12

    .line 4817
    iget v0, p1, Ll/᩹ۧۘ;->ۙ:I

    iget v1, p0, Ll/ۘᩴۘ;->֨:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p2, v0, :cond_0

    .line 4818
    iput-boolean v2, p1, Ll/᩹ۧۘ;->ܽ:Z

    return v1

    .line 4822
    :cond_0
    iget v3, p0, Ll/ܽᩴۘ;->ܽ:I

    add-int v4, v0, v3

    add-int/2addr v4, v2

    .line 4823
    iget-object v5, p0, Ll/ܽᩴۘ;->ۛ:Ll/ۗ᩷ۘ;

    .line 4824
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-gt p2, v0, :cond_8

    add-int/2addr v7, v2

    and-int/lit16 v10, v7, 0x7ff

    if-nez v10, :cond_1

    .line 4829
    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 4830
    iput-boolean v1, p1, Ll/᩹ۧۘ;->ܽ:Z

    return v1

    .line 4834
    :cond_1
    iget-object v10, p0, Ll/ܽᩴۘ;->ܺ:Ll/۟ܳۘ;

    add-int v11, p2, v3

    invoke-virtual {v10, v11, v4, p3}, Ll/۟ܳۘ;->᩵(IILjava/lang/CharSequence;)I

    move-result v10

    if-gez v10, :cond_2

    .line 4836
    iput-boolean v2, p1, Ll/᩹ۧۘ;->ܽ:Z

    return v1

    :cond_2
    sub-int/2addr v10, v3

    const/16 v1, 0x40

    if-ge v8, v1, :cond_4

    add-int/lit8 v8, v8, 0x1

    sub-int v11, v10, p2

    add-int/2addr v11, v9

    if-ne v8, v1, :cond_3

    const/16 v1, 0x80

    if-ge v11, v1, :cond_3

    .line 4846
    invoke-super {p0, p1, p2, p3}, Ll/ۘᩴۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_3
    move v9, v11

    :cond_4
    const/4 p2, 0x0

    .line 4868
    :goto_1
    :try_start_0
    iget v1, p0, Ll/ܽᩴۘ;->۠:I

    if-ge p2, v1, :cond_6

    .line 4869
    iget-object v1, p0, Ll/ܽᩴۘ;->ۘ:Ll/۟᩷ۘ;

    add-int v11, v10, p2

    invoke-interface {p3, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-interface {v1, v11}, Ll/۟᩷ۘ;->᩵(I)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    .line 4850
    invoke-virtual {v5, p1, v10, p3}, Ll/ۗ᩷ۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4851
    iput v10, p1, Ll/᩹ۧۘ;->ۘ:I

    .line 4852
    iget-object v1, p1, Ll/᩹ۧۘ;->۠:[I

    aput v10, v1, p2

    .line 4853
    iget p2, p1, Ll/᩹ۧۘ;->ۡ:I

    aput p2, v1, v2
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_7
    :goto_2
    add-int/lit8 p2, v10, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    .line 4860
    iput-boolean v2, p1, Ll/᩹ۧۘ;->ܽ:Z

    return p2
.end method

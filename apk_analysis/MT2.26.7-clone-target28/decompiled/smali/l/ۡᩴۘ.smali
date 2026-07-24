.class public final Ll/ۡᩴۘ;
.super Ll/ۘᩴۘ;
.source "1ATF"


# instance fields
.field public final ۘ:Ll/᩶ܳۘ;

.field public final ۛ:Ll/᩶ܳۘ;

.field public final ۠:Ll/۟ܳۘ;

.field public final ܺ:I


# direct methods
.method public constructor <init>(Ll/᩶ܳۘ;Ll/۟ܳۘ;Ll/᩶ܳۘ;)V
    .locals 0

    .line 4700
    invoke-direct {p0, p1}, Ll/ۘᩴۘ;-><init>(Ll/᩶ܳۘ;)V

    .line 4701
    iput-object p1, p0, Ll/ۡᩴۘ;->ۛ:Ll/᩶ܳۘ;

    .line 4702
    iput-object p2, p0, Ll/ۡᩴۘ;->۠:Ll/۟ܳۘ;

    .line 4703
    invoke-static {p2}, Ll/۟ܳۘ;->֨(Ll/۟ܳۘ;)I

    move-result p1

    iput p1, p0, Ll/ۡᩴۘ;->ܺ:I

    .line 4704
    iput-object p3, p0, Ll/ۡᩴۘ;->ۘ:Ll/᩶ܳۘ;

    return-void
.end method

.method public static ᩵(Ll/᩶ܳۘ;Ll/ۘᩴۘ;)Ll/ۡᩴۘ;
    .locals 2

    .line 4711
    invoke-static {p0}, Ll/۟ܳۘ;->֨(Ll/᩶ܳۘ;)Ll/۟ܳۘ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4712
    invoke-static {v0}, Ll/۟ܳۘ;->֨(Ll/۟ܳۘ;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ll/۟ܳۘ;->᩵(Ll/۟ܳۘ;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4715
    :cond_0
    new-instance v1, Ll/ۡᩴۘ;

    invoke-direct {v1, p0, v0, p1}, Ll/ۡᩴۘ;-><init>(Ll/᩶ܳۘ;Ll/۟ܳۘ;Ll/᩶ܳۘ;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final ᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z
    .locals 12

    .line 4720
    iget v0, p1, Ll/᩹ۧۘ;->ۙ:I

    iget v1, p0, Ll/ۘᩴۘ;->֨:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le p2, v1, :cond_0

    .line 4721
    iput-boolean v3, p1, Ll/᩹ۧۘ;->ܽ:Z

    return v2

    .line 4725
    :cond_0
    iget v4, p0, Ll/ۡᩴۘ;->ܺ:I

    add-int v5, v1, v4

    add-int/2addr v5, v3

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4726
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-gt p2, v1, :cond_6

    add-int/2addr v6, v3

    and-int/lit16 v9, v6, 0x7ff

    if-nez v9, :cond_1

    .line 4731
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 4732
    iput-boolean v2, p1, Ll/᩹ۧۘ;->ܽ:Z

    return v2

    .line 4736
    :cond_1
    iget-object v9, p0, Ll/ۡᩴۘ;->۠:Ll/۟ܳۘ;

    add-int v10, p2, v4

    invoke-virtual {v9, v10, v0, p3}, Ll/۟ܳۘ;->᩵(IILjava/lang/CharSequence;)I

    move-result v9

    if-gez v9, :cond_2

    .line 4738
    iput-boolean v3, p1, Ll/᩹ۧۘ;->ܽ:Z

    return v2

    :cond_2
    sub-int/2addr v9, v4

    const/16 v10, 0x40

    if-ge v7, v10, :cond_4

    add-int/lit8 v7, v7, 0x1

    sub-int v11, v9, p2

    add-int/2addr v8, v11

    if-ne v7, v10, :cond_4

    const/16 v10, 0x80

    if-ge v8, v10, :cond_4

    .line 4770
    iget-object v0, p0, Ll/ۡᩴۘ;->ۘ:Ll/᩶ܳۘ;

    if-nez v0, :cond_3

    .line 4771
    invoke-super {p0, p1, p2, p3}, Ll/ۘᩴۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result p1

    goto :goto_1

    .line 4772
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result p1

    :goto_1
    return p1

    .line 4752
    :cond_4
    :try_start_0
    iget-object p2, p0, Ll/ۡᩴۘ;->ۛ:Ll/᩶ܳۘ;

    invoke-virtual {p2, p1, v9, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 4753
    iput v9, p1, Ll/᩹ۧۘ;->ۘ:I

    .line 4754
    iget-object p2, p1, Ll/᩹ۧۘ;->۠:[I

    aput v9, p2, v2

    .line 4755
    iget v10, p1, Ll/᩹ۧۘ;->ۡ:I

    aput v10, p2, v3
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    :cond_5
    add-int/lit8 p2, v9, 0x1

    goto :goto_0

    .line 4762
    :cond_6
    iput-boolean v3, p1, Ll/᩹ۧۘ;->ܽ:Z

    return v2
.end method

.class public final Ll/ܺᩴۘ;
.super Ll/ۘᩴۘ;
.source "UAU4"


# instance fields
.field public final ۘ:Ll/᩻᩷ۘ;

.field public final ۛ:Ll/᩶ܳۘ;


# direct methods
.method public constructor <init>(Ll/᩶ܳۘ;Ll/᩻᩷ۘ;)V
    .locals 0

    .line 4432
    invoke-direct {p0, p1}, Ll/ۘᩴۘ;-><init>(Ll/᩶ܳۘ;)V

    .line 4433
    iput-object p1, p0, Ll/ܺᩴۘ;->ۛ:Ll/᩶ܳۘ;

    .line 4434
    iput-object p2, p0, Ll/ܺᩴۘ;->ۘ:Ll/᩻᩷ۘ;

    return-void
.end method

.method private ֨(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z
    .locals 7

    .line 4501
    iget v0, p1, Ll/᩹ۧۘ;->ۙ:I

    iget v1, p0, Ll/ۘᩴۘ;->֨:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p2, v0, :cond_0

    .line 4502
    iput-boolean v2, p1, Ll/᩹ۧۘ;->ܽ:Z

    return v1

    .line 4506
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-gt p2, v0, :cond_3

    add-int/2addr v4, v2

    and-int/lit16 v5, v4, 0x7ff

    if-nez v5, :cond_1

    .line 4509
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4510
    iput-boolean v1, p1, Ll/᩹ۧۘ;->ܽ:Z

    return v1

    .line 4514
    :cond_1
    :try_start_0
    iget-object v5, p0, Ll/ܺᩴۘ;->ۛ:Ll/᩶ܳۘ;

    invoke-virtual {v5, p1, p2, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4515
    iput p2, p1, Ll/᩹ۧۘ;->ۘ:I

    .line 4516
    iget-object v5, p1, Ll/᩹ۧۘ;->۠:[I

    aput p2, v5, v1

    .line 4517
    iget v6, p1, Ll/᩹ۧۘ;->ۡ:I

    aput v6, v5, v2
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4523
    :cond_3
    iput-boolean v2, p1, Ll/᩹ۧۘ;->ܽ:Z

    return v1
.end method

.method public static ᩵(Ll/᩶ܳۘ;)Ll/ܺᩴۘ;
    .locals 2

    .line 4441
    invoke-static {p0}, Ll/᩻᩷ۘ;->᩵(Ll/᩶ܳۘ;)Ll/᩻᩷ۘ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4442
    :cond_0
    new-instance v1, Ll/ܺᩴۘ;

    invoke-direct {v1, p0, v0}, Ll/ܺᩴۘ;-><init>(Ll/᩶ܳۘ;Ll/᩻᩷ۘ;)V

    return-object v1
.end method


# virtual methods
.method public final ᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z
    .locals 11

    .line 4447
    iget v0, p1, Ll/᩹ۧۘ;->ۙ:I

    iget v1, p0, Ll/ۘᩴۘ;->֨:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p2, v0, :cond_0

    .line 4448
    iput-boolean v2, p1, Ll/᩹ۧۘ;->ܽ:Z

    return v1

    :cond_0
    sub-int v3, v0, p2

    add-int/2addr v3, v2

    const/16 v4, 0x80

    if-ge v3, v4, :cond_1

    .line 4454
    invoke-direct {p0, p1, p2, p3}, Ll/ܺᩴۘ;->֨(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 4456
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-gt p2, v0, :cond_7

    add-int/2addr v5, v2

    and-int/lit16 v8, v5, 0x7ff

    if-nez v8, :cond_2

    .line 4461
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4462
    iput-boolean v1, p1, Ll/᩹ۧۘ;->ܽ:Z

    return v1

    .line 4466
    :cond_2
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    iget-object v9, p0, Ll/ܺᩴۘ;->ۘ:Ll/᩻᩷ۘ;

    invoke-virtual {v9, v8}, Ll/᩻᩷ۘ;->᩵(C)Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v8, v0, 0x1

    .line 4467
    invoke-virtual {v9, p2, v8, p3}, Ll/᩻᩷ۘ;->᩵(IILjava/lang/CharSequence;)I

    move-result v8

    if-gez v8, :cond_4

    .line 4469
    iput-boolean v2, p1, Ll/᩹ۧۘ;->ܽ:Z

    return v1

    :cond_3
    move v8, p2

    :cond_4
    const/16 v9, 0x40

    if-ge v6, v9, :cond_5

    add-int/lit8 v6, v6, 0x1

    sub-int v10, v8, p2

    add-int/2addr v7, v10

    if-ne v6, v9, :cond_5

    if-ge v7, v4, :cond_5

    .line 4479
    invoke-direct {p0, p1, p2, p3}, Ll/ܺᩴۘ;->֨(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 4483
    :cond_5
    :try_start_0
    iget-object p2, p0, Ll/ܺᩴۘ;->ۛ:Ll/᩶ܳۘ;

    invoke-virtual {p2, p1, v8, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 4484
    iput v8, p1, Ll/᩹ۧۘ;->ۘ:I

    .line 4485
    iget-object p2, p1, Ll/᩹ۧۘ;->۠:[I

    aput v8, p2, v1

    .line 4486
    iget v9, p1, Ll/᩹ۧۘ;->ۡ:I

    aput v9, p2, v2
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_6
    add-int/lit8 p2, v8, 0x1

    goto :goto_0

    .line 4493
    :cond_7
    iput-boolean v2, p1, Ll/᩹ۧۘ;->ܽ:Z

    return v1
.end method

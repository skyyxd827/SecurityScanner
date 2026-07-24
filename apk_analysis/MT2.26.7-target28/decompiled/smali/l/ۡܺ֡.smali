.class public final Ll/ۡܺ֡;
.super Ll/ۜܺ֡;
.source "6ATG"


# instance fields
.field public final ֡:Ll/ܰۙ֡;

.field public final ۛ:Ll/۫ۙ֡;


# direct methods
.method public constructor <init>(Ll/ܰۙ֡;)V
    .locals 0

    .line 4382
    invoke-direct {p0, p1}, Ll/ۜܺ֡;-><init>(Ll/ᩴܰ֡;)V

    .line 4383
    iput-object p1, p0, Ll/ۡܺ֡;->֡:Ll/ܰۙ֡;

    .line 4384
    iget-object p1, p1, Ll/۟ۙ֡;->ۡ:Ll/۫ۙ֡;

    iput-object p1, p0, Ll/ۡܺ֡;->ۛ:Ll/۫ۙ֡;

    return-void
.end method


# virtual methods
.method public final ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z
    .locals 8

    .line 4389
    iget v0, p1, Ll/ܽۗ֡;->᩷:I

    iget v1, p0, Ll/ۜܺ֡;->ۡ:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le p2, v2, :cond_0

    .line 4390
    iput-boolean v4, p1, Ll/ܽۗ֡;->ۨ:Z

    return v3

    :cond_0
    sub-int/2addr v0, v1

    .line 4394
    iget-object v1, p0, Ll/ۡܺ֡;->֡:Ll/ܰۙ֡;

    iget-object v1, v1, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    .line 4395
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    if-gt p2, v0, :cond_4

    add-int/2addr v5, v4

    and-int/lit16 v6, v5, 0x7ff

    if-nez v6, :cond_1

    .line 4398
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4399
    iput-boolean v3, p1, Ll/ܽۗ֡;->ۨ:Z

    return v3

    .line 4402
    :cond_1
    iget-object v6, p0, Ll/ۡܺ֡;->ۛ:Ll/۫ۙ֡;

    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-interface {v6, v7}, Ll/۫ۙ֡;->ۜ(I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, p2, 0x1

    .line 4406
    :try_start_0
    invoke-virtual {v1, p1, v6, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4407
    iput p2, p1, Ll/ܽۗ֡;->֡:I

    .line 4408
    iget-object v6, p1, Ll/ܽۗ֡;->ۖ:[I

    aput p2, v6, v3

    .line 4409
    iget v7, p1, Ll/ܽۗ֡;->ۧ:I

    aput v7, v6, v4
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4415
    :cond_4
    iput-boolean v4, p1, Ll/ܽۗ֡;->ۨ:Z

    return v3
.end method

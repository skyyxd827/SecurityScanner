.class public Ll/֫ܰ֡;
.super Ll/ᩴܰ֡;
.source "QAU0"


# instance fields
.field public ֡:I

.field public ۛ:I

.field public ۡ:Ll/᩺ܰ֡;


# direct methods
.method public constructor <init>(Ll/᩺ܰ֡;II)V
    .locals 0

    .line 7364
    invoke-direct {p0}, Ll/ᩴܰ֡;-><init>()V

    .line 7365
    iput-object p1, p0, Ll/֫ܰ֡;->ۡ:Ll/᩺ܰ֡;

    .line 7366
    iput p2, p0, Ll/֫ܰ֡;->֡:I

    .line 7367
    iput p3, p0, Ll/֫ܰ֡;->ۛ:I

    return-void
.end method


# virtual methods
.method public ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z
    .locals 9

    .line 7372
    iget-boolean v0, p1, Ll/ܽۗ֡;->ᩴ:Z

    iget-object v1, p0, Ll/֫ܰ֡;->ۡ:Ll/᩺ܰ֡;

    iget v2, p0, Ll/֫ܰ֡;->ۛ:I

    iget v3, p0, Ll/֫ܰ֡;->֡:I

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 7373
    iget-object v0, p1, Ll/ܽۗ֡;->᩶:Ll/ۢۗ֡;

    .line 41
    iget-object v5, v0, Ll/ۢۗ֡;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 7386
    iget v6, p1, Ll/ܽۗ֡;->ۙ:I

    .line 7387
    iget v7, p1, Ll/ܽۗ֡;->ۛ:I

    .line 7389
    iget-boolean v8, p1, Ll/ܽۗ֡;->۫:Z

    if-nez v8, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    sub-int v3, p2, v3

    .line 7391
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 7392
    iput p2, p1, Ll/ܽۗ֡;->ۙ:I

    .line 7394
    iget-boolean v8, p1, Ll/ܽۗ֡;->۫:Z

    if-eqz v8, :cond_1

    .line 7395
    iput v4, p1, Ll/ܽۗ֡;->ۛ:I

    :cond_1
    sub-int v2, p2, v2

    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_2

    if-lt v2, v3, :cond_2

    .line 7397
    invoke-virtual {v1, p1, v2, p3}, Ll/᩺ܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v8

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 7400
    :cond_2
    iput v7, p1, Ll/ܽۗ֡;->ۛ:I

    .line 7401
    iput v6, p1, Ll/ܽۗ֡;->ۙ:I

    if-nez v8, :cond_3

    .line 7402
    iget-object v1, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v1, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    .line 7376
    :cond_3
    invoke-virtual {v0, v5}, Ll/ۢۗ֡;->ۜ(I)V

    return v4

    .line 7386
    :cond_4
    iget v0, p1, Ll/ܽۗ֡;->ۙ:I

    .line 7387
    iget v5, p1, Ll/ܽۗ֡;->ۛ:I

    .line 7389
    iget-boolean v6, p1, Ll/ܽۗ֡;->۫:Z

    if-nez v6, :cond_5

    move v6, v5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    sub-int v3, p2, v3

    .line 7391
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 7392
    iput p2, p1, Ll/ܽۗ֡;->ۙ:I

    .line 7394
    iget-boolean v6, p1, Ll/ܽۗ֡;->۫:Z

    if-eqz v6, :cond_6

    .line 7395
    iput v4, p1, Ll/ܽۗ֡;->ۛ:I

    :cond_6
    sub-int v2, p2, v2

    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_7

    if-lt v2, v3, :cond_7

    .line 7397
    invoke-virtual {v1, p1, v2, p3}, Ll/᩺ܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v6

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 7400
    :cond_7
    iput v5, p1, Ll/ܽۗ֡;->ۛ:I

    .line 7401
    iput v0, p1, Ll/ܽۗ֡;->ۙ:I

    if-nez v6, :cond_8

    .line 7402
    iget-object v0, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v0, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_4
    const/4 p1, 0x1

    return p1

    :cond_8
    return v4
.end method

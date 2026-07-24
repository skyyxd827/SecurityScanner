.class public final Ll/ۗ᩷ۘ;
.super Ll/᩶ܳۘ;
.source "2ATC"


# instance fields
.field public ֨:Ll/᩶ܳۘ;

.field public ۘ:I

.field public ۛ:I

.field public ۠:Ll/ܿܳۘ;


# direct methods
.method public constructor <init>(Ll/᩶ܳۘ;IILl/ܿܳۘ;)V
    .locals 0

    .line 6227
    invoke-direct {p0}, Ll/᩶ܳۘ;-><init>()V

    .line 6228
    iput-object p1, p0, Ll/ۗ᩷ۘ;->֨:Ll/᩶ܳۘ;

    .line 6229
    iput-object p4, p0, Ll/ۗ᩷ۘ;->۠:Ll/ܿܳۘ;

    .line 6230
    iput p2, p0, Ll/ۗ᩷ۘ;->ۛ:I

    .line 6231
    iput p3, p0, Ll/ۗ᩷ۘ;->ۘ:I

    return-void
.end method


# virtual methods
.method public final ᩵(Ll/᩷ᩴۘ;)Z
    .locals 6

    .line 6348
    iget v0, p1, Ll/᩷ᩴۘ;->ۛ:I

    .line 6349
    iget v1, p1, Ll/᩷ᩴۘ;->֨:I

    .line 6350
    iget-boolean v2, p1, Ll/᩷ᩴۘ;->ۘ:Z

    .line 6351
    iget-boolean v3, p1, Ll/᩷ᩴۘ;->᩵:Z

    .line 6352
    invoke-virtual {p1}, Ll/᩷ᩴۘ;->᩵()V

    .line 6354
    iget-object v4, p0, Ll/ۗ᩷ۘ;->֨:Ll/᩶ܳۘ;

    invoke-virtual {v4, p1}, Ll/᩶ܳۘ;->᩵(Ll/᩷ᩴۘ;)Z

    .line 6356
    iget v4, p1, Ll/᩷ᩴۘ;->ۛ:I

    iget v5, p0, Ll/ۗ᩷ۘ;->ۛ:I

    mul-int v4, v4, v5

    add-int/2addr v4, v0

    if-ge v4, v0, :cond_0

    const v4, 0xfffffff

    .line 6360
    :cond_0
    iput v4, p1, Ll/᩷ᩴۘ;->ۛ:I

    .line 6362
    iget-boolean v0, p1, Ll/᩷ᩴۘ;->ۘ:Z

    and-int/2addr v0, v2

    iget v2, p0, Ll/ۗ᩷ۘ;->ۘ:I

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 6363
    iget v0, p1, Ll/᩷ᩴۘ;->֨:I

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    .line 6364
    iput v0, p1, Ll/᩷ᩴۘ;->֨:I

    if-ge v0, v1, :cond_2

    .line 6366
    iput-boolean v4, p1, Ll/᩷ᩴۘ;->ۘ:Z

    goto :goto_0

    .line 6369
    :cond_1
    iput-boolean v4, p1, Ll/᩷ᩴۘ;->ۘ:Z

    .line 6372
    :cond_2
    :goto_0
    iget-boolean v0, p1, Ll/᩷ᩴۘ;->᩵:Z

    if-eqz v0, :cond_3

    if-ne v5, v2, :cond_3

    .line 6373
    iput-boolean v3, p1, Ll/᩷ᩴۘ;->᩵:Z

    goto :goto_1

    .line 6375
    :cond_3
    iput-boolean v4, p1, Ll/᩷ᩴۘ;->᩵:Z

    .line 6376
    :goto_1
    iget-object v0, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {v0, p1}, Ll/᩶ܳۘ;->᩵(Ll/᩷ᩴۘ;)Z

    move-result p1

    return p1
.end method

.method public final ᩵(Ll/᩹ۧۘ;IILjava/lang/CharSequence;)Z
    .locals 6

    .line 6273
    iget v0, p0, Ll/ۗ᩷ۘ;->ۘ:I

    if-lt p3, v0, :cond_0

    .line 6276
    iget-object p3, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {p3, p1, p2, p4}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 6279
    :cond_0
    iget-object v1, p0, Ll/ۗ᩷ۘ;->֨:Ll/᩶ܳۘ;

    invoke-virtual {v1, p1, p2, p4}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6281
    iget v2, p1, Ll/᩹ۧۘ;->ۡ:I

    sub-int v3, v2, p2

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 p2, p3, 0x1

    :goto_0
    if-ge p2, v0, :cond_4

    .line 6289
    invoke-virtual {v1, p1, v2, p4}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int v4, v2, v3

    .line 6291
    iget v5, p1, Ll/᩹ۧۘ;->ۡ:I

    if-eq v4, v5, :cond_3

    add-int/lit8 v0, p2, 0x1

    .line 6292
    invoke-virtual {p0, p1, v5, v0, p4}, Ll/ۗ᩷ۘ;->᩵(Ll/᩹ۧۘ;IILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    move v2, v4

    goto :goto_0

    :cond_4
    :goto_1
    if-lt p2, p3, :cond_6

    .line 6301
    iget-object v0, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {v0, p1, v2, p4}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    sub-int/2addr v2, v3

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    return p1

    .line 6308
    :cond_7
    :goto_3
    iget-object p3, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {p3, p1, p2, p4}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final ᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z
    .locals 9

    .line 6236
    iget-boolean v0, p1, Ll/᩹ۧۘ;->᩻:Z

    iget-object v1, p0, Ll/ۗ᩷ۘ;->۠:Ll/ܿܳۘ;

    iget v2, p0, Ll/ۗ᩷ۘ;->ۛ:I

    iget-object v3, p0, Ll/ۗ᩷ۘ;->֨:Ll/᩶ܳۘ;

    iget v4, p0, Ll/ۗ᩷ۘ;->ۘ:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    .line 6237
    iget-object v0, p1, Ll/᩹ۧۘ;->ܶ:Ll/ᩳۧۘ;

    .line 41
    iget-object v7, v0, Ll/ᩳۧۘ;->᩵:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_0

    .line 6252
    invoke-virtual {v3, p1, p2, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 6253
    iget p2, p1, Ll/᩹ۧۘ;->ۡ:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 6258
    :cond_0
    iget-boolean v2, p1, Ll/᩹ۧۘ;->ܺ:Z

    if-eqz v2, :cond_1

    goto :goto_2

    .line 6261
    :cond_1
    sget-object v2, Ll/ܿܳۘ;->ۗ:Ll/ܿܳۘ;

    if-ne v1, v2, :cond_2

    .line 6262
    invoke-virtual {p0, p1, p2, v8, p3}, Ll/ۗ᩷ۘ;->᩵(Ll/᩹ۧۘ;IILjava/lang/CharSequence;)Z

    move-result p1

    goto :goto_5

    .line 6263
    :cond_2
    sget-object v2, Ll/ܿܳۘ;->֨᩵:Ll/ܿܳۘ;

    if-ne v1, v2, :cond_8

    .line 6317
    :goto_1
    iget-object v1, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {v1, p1, p2, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    goto :goto_5

    :cond_3
    if-lt v8, v4, :cond_4

    goto :goto_2

    .line 6323
    :cond_4
    invoke-virtual {v3, p1, p2, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 6326
    :cond_5
    iget v1, p1, Ll/᩹ۧۘ;->ۡ:I

    if-ne p2, v1, :cond_7

    :cond_6
    :goto_2
    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    move p2, v1

    goto :goto_1

    :cond_8
    :goto_3
    if-ge v8, v4, :cond_b

    .line 6336
    invoke-virtual {v3, p1, p2, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    .line 6338
    :cond_9
    iget v1, p1, Ll/᩹ۧۘ;->ۡ:I

    if-ne p2, v1, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v8, v8, 0x1

    move p2, v1

    goto :goto_3

    .line 6342
    :cond_b
    :goto_4
    iget-object v1, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {v1, p1, p2, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result p1

    :goto_5
    if-nez p1, :cond_10

    .line 6240
    invoke-virtual {v0, v7}, Ll/ᩳۧۘ;->᩵(I)V

    return v5

    :cond_c
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_d

    .line 6252
    invoke-virtual {v3, p1, p2, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 6253
    iget p2, p1, Ll/᩹ۧۘ;->ۡ:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 6258
    :cond_d
    iget-boolean v2, p1, Ll/᩹ۧۘ;->ܺ:Z

    if-eqz v2, :cond_e

    goto :goto_8

    .line 6261
    :cond_e
    sget-object v2, Ll/ܿܳۘ;->ۗ:Ll/ܿܳۘ;

    if-ne v1, v2, :cond_f

    .line 6262
    invoke-virtual {p0, p1, p2, v0, p3}, Ll/ۗ᩷ۘ;->᩵(Ll/᩹ۧۘ;IILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 6263
    :cond_f
    sget-object v2, Ll/ܿܳۘ;->֨᩵:Ll/ܿܳۘ;

    if-ne v1, v2, :cond_16

    .line 6317
    :goto_7
    iget-object v1, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {v1, p1, p2, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    return v6

    :cond_11
    if-lt v0, v4, :cond_12

    goto :goto_8

    .line 6323
    :cond_12
    invoke-virtual {v3, p1, p2, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    .line 6326
    :cond_13
    iget v1, p1, Ll/᩹ۧۘ;->ۡ:I

    if-ne p2, v1, :cond_15

    :cond_14
    :goto_8
    return v5

    :cond_15
    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto :goto_7

    :cond_16
    :goto_9
    if-ge v0, v4, :cond_19

    .line 6336
    invoke-virtual {v3, p1, p2, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_a

    .line 6338
    :cond_17
    iget v1, p1, Ll/᩹ۧۘ;->ۡ:I

    if-ne p2, v1, :cond_18

    goto :goto_a

    :cond_18
    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto :goto_9

    .line 6342
    :cond_19
    :goto_a
    iget-object v0, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {v0, p1, p2, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

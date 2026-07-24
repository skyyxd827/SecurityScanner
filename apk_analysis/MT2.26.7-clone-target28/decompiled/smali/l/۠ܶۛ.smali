.class public final Ll/۠ܶۛ;
.super Ljava/lang/Object;
.source "0AI7"


# direct methods
.method public static ֨(Ll/֨ܶۛ;)V
    .locals 6

    .line 119
    invoke-virtual {p0}, Ll/֨ܶۛ;->ᩳ᩵()Ll/᩻֫ۛ;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Ll/֨ܶۛ;->۬᩵()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 121
    aget v2, v1, v2

    const/4 v3, 0x1

    .line 122
    aget v1, v1, v3

    sub-int/2addr v2, v3

    const/16 v4, 0xa

    .line 123
    invoke-static {v0, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v3

    .line 124
    invoke-static {v0, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v3

    if-nez v1, :cond_0

    .line 126
    invoke-virtual {v0}, Ll/ܰ᩷ۛ;->length()I

    move-result v1

    .line 127
    :cond_0
    invoke-virtual {v0, v2, v1}, Ll/ܰ᩷ۛ;->֨(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    :cond_1
    invoke-static {v3}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {v0, v2, v1}, Ll/᩻֫ۛ;->delete(II)V

    .line 132
    invoke-virtual {p0, v2}, Ll/֨ܶۛ;->ۧ(I)V

    .line 133
    invoke-virtual {p0}, Ll/֨ܶۛ;->᩺֨()V

    return-void
.end method

.method public static ֨(Ll/֨ܶۛ;Z)V
    .locals 1

    .line 92
    invoke-virtual {p0}, Ll/֨ܶۛ;->ۧ֨()I

    move-result v0

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0}, Ll/֨ܶۛ;->ۧ᩵()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Ll/֨ܶۛ;->ۡ(II)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0, v0}, Ll/֨ܶۛ;->ۧ(I)V

    .line 97
    invoke-virtual {p0}, Ll/֨ܶۛ;->᩺֨()V

    :goto_0
    const/4 p1, 0x0

    .line 1212
    invoke-virtual {p0, v0, p1}, Ll/֨ܶۛ;->᩵(IZ)Z

    return-void
.end method

.method public static ۘ(Ll/֨ܶۛ;)V
    .locals 9

    .line 283
    invoke-virtual {p0}, Ll/֨ܶۛ;->ᩳ᩵()Ll/᩻֫ۛ;

    move-result-object v0

    .line 284
    invoke-virtual {p0}, Ll/֨ܶۛ;->۬᩵()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 285
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 286
    aget v1, v1, v4

    .line 2669
    iget-object v4, p0, Ll/֨ܶۛ;->۠ۛ:Ll/᩺֫ۛ;

    invoke-virtual {v4}, Ll/ۤܶۨ;->۠()I

    move-result v4

    .line 288
    invoke-static {v3, v0}, Ll/۠ܶۛ;->᩵(ILjava/lang/CharSequence;)I

    move-result v5

    .line 289
    invoke-static {v0, v5, v4}, Ll/۠ܶۛ;->᩵(Ll/᩻֫ۛ;II)I

    move-result v6

    .line 290
    invoke-static {v0, v5}, Ll/۠ܶۛ;->᩵(Ll/᩻֫ۛ;I)I

    move-result v7

    add-int v8, v5, v6

    if-lt v3, v8, :cond_0

    sub-int/2addr v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-lt v1, v8, :cond_1

    sub-int v5, v1, v6

    :cond_1
    :goto_1
    add-int/lit8 v1, v7, 0x1

    if-le v1, v5, :cond_2

    .line 313
    invoke-virtual {p0, v3, v5}, Ll/֨ܶۛ;->ۡ(II)V

    .line 960
    invoke-virtual {p0, v2}, Ll/֨ܶۛ;->ۛ(Z)V

    return-void

    .line 305
    :cond_2
    invoke-static {v0, v1, v4}, Ll/۠ܶۛ;->᩵(Ll/᩻֫ۛ;II)I

    move-result v6

    .line 306
    invoke-static {v0, v1}, Ll/۠ܶۛ;->᩵(Ll/᩻֫ۛ;I)I

    move-result v7

    add-int v8, v1, v6

    if-lt v5, v8, :cond_3

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_3
    move v5, v1

    goto :goto_1
.end method

.method public static ۘ(Ll/֨ܶۛ;Z)V
    .locals 3

    .line 58
    invoke-virtual {p0}, Ll/֨ܶۛ;->ᩳ᩵()Ll/᩻֫ۛ;

    move-result-object v0

    const/16 v1, 0xa

    .line 59
    invoke-virtual {p0}, Ll/֨ܶۛ;->ۜ᩵()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 61
    invoke-virtual {v0}, Ll/ܰ᩷ۛ;->length()I

    move-result v1

    :cond_0
    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p0}, Ll/֨ܶۛ;->ۧ᩵()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Ll/֨ܶۛ;->ۡ(II)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, v1}, Ll/֨ܶۛ;->ۧ(I)V

    .line 67
    invoke-virtual {p0}, Ll/֨ܶۛ;->᩺֨()V

    :goto_0
    const/4 p1, 0x0

    .line 1212
    invoke-virtual {p0, v1, p1}, Ll/֨ܶۛ;->᩵(IZ)Z

    return-void
.end method

.method public static ۛ(Ll/֨ܶۛ;)V
    .locals 6

    .line 182
    invoke-virtual {p0}, Ll/֨ܶۛ;->ᩳ᩵()Ll/᩻֫ۛ;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ll/ܰ᩷ۛ;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 186
    :cond_0
    invoke-virtual {p0}, Ll/֨ܶۛ;->۬᩵()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 187
    aget v2, v1, v2

    const/4 v3, 0x1

    .line 188
    aget v1, v1, v3

    sub-int/2addr v2, v3

    const/16 v4, 0xa

    .line 189
    invoke-static {v0, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    .line 190
    invoke-static {v0, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v3

    if-nez v1, :cond_1

    .line 192
    invoke-virtual {v0}, Ll/ܰ᩷ۛ;->length()I

    move-result v1

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    .line 197
    :goto_0
    invoke-virtual {v0, v2, v1}, Ll/᩻֫ۛ;->delete(II)V

    .line 198
    invoke-virtual {p0, v2}, Ll/֨ܶۛ;->ۧ(I)V

    .line 199
    invoke-virtual {p0}, Ll/֨ܶۛ;->᩺֨()V

    return-void
.end method

.method public static ۛ(Ll/֨ܶۛ;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0}, Ll/֨ܶۛ;->ۧ᩵()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Ll/֨ܶۛ;->ۡ(II)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0, v0}, Ll/֨ܶۛ;->ۧ(I)V

    .line 82
    invoke-virtual {p0}, Ll/֨ܶۛ;->᩺֨()V

    .line 1212
    :goto_0
    invoke-virtual {p0, v0, v0}, Ll/֨ܶۛ;->᩵(IZ)Z

    return-void
.end method

.method public static ۜ(Ll/֨ܶۛ;)V
    .locals 15

    .line 6169
    iget-object v0, p0, Ll/֨ܶۛ;->ۛۛ:Ll/۫ۙۛ;

    invoke-virtual {v0}, Ll/۫ۙۛ;->ܺ()Ljava/util/List;

    move-result-object v0

    .line 432
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const p0, 0x7f120995

    .line 433
    invoke-static {p0}, Ll/ۤۙۡ;->᩵(I)Ll/ۤۙۡ;

    return-void

    .line 436
    :cond_0
    invoke-virtual {p0}, Ll/֨ܶۛ;->ᩳ᩵()Ll/᩻֫ۛ;

    move-result-object v1

    .line 437
    invoke-virtual {p0}, Ll/֨ܶۛ;->۬᩵()[I

    move-result-object v2

    const/4 v3, 0x0

    .line 438
    aget v4, v2, v3

    const/4 v5, 0x1

    aget v6, v2, v5

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 440
    :goto_0
    invoke-static {v4, v1}, Ll/۠ܶۛ;->᩵(ILjava/lang/CharSequence;)I

    move-result v4

    .line 441
    aget v7, v2, v3

    invoke-static {v1, v7}, Ll/۠ܶۛ;->᩵(Ll/᩻֫ۛ;I)I

    move-result v7

    .line 442
    new-instance v8, Ll/ᩴۗۧ;

    invoke-direct {v8}, Ll/ᩴۗۧ;-><init>()V

    .line 443
    new-instance v9, Ll/ᩴۗۧ;

    invoke-direct {v9}, Ll/ᩴۗۧ;-><init>()V

    .line 444
    invoke-virtual {v8, v4}, Ll/ᩴۗۧ;->add(I)Z

    .line 445
    invoke-virtual {v9, v7}, Ll/ᩴۗۧ;->add(I)Z

    const/4 v4, 0x1

    :goto_1
    add-int/2addr v7, v5

    .line 449
    aget v10, v2, v5

    if-le v7, v10, :cond_d

    .line 460
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_2

    move-object v7, v0

    goto :goto_2

    .line 463
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 464
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 466
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/᩵۟ۛ;

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v4, :cond_4

    .line 469
    invoke-virtual {v8, v11}, Ll/ᩴۗۧ;->getInt(I)I

    move-result v12

    invoke-virtual {v9, v11}, Ll/ᩴۗۧ;->getInt(I)I

    move-result v13

    invoke-interface {v10, v1, v12, v13}, Ll/᩵۟ۛ;->᩵(Ll/᩻֫ۛ;II)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_5
    if-nez v10, :cond_8

    .line 482
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/᩵۟ۛ;

    .line 483
    instance-of v13, v12, Ll/֨۟ۛ;

    if-eqz v13, :cond_6

    move-object v10, v12

    :cond_7
    if-nez v10, :cond_8

    .line 489
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ll/᩵۟ۛ;

    .line 493
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    new-instance v0, Ll/ۨ᩷ۛ;

    const/4 v11, -0x1

    invoke-direct {v0, v1, v11}, Ll/ۨ᩷ۛ;-><init>(Landroid/text/Editable;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v11, v4, :cond_b

    .line 496
    invoke-virtual {v8, v11}, Ll/ᩴۗۧ;->getInt(I)I

    move-result v13

    add-int/2addr v13, v12

    .line 497
    invoke-virtual {v9, v11}, Ll/ᩴۗۧ;->getInt(I)I

    move-result v14

    add-int/2addr v14, v12

    if-eqz v7, :cond_9

    .line 499
    invoke-interface {v10, v0, v13, v14, v2}, Ll/᩵۟ۛ;->֨(Ll/ۨ᩷ۛ;II[I)I

    move-result v13

    sub-int/2addr v12, v13

    goto :goto_7

    .line 501
    :cond_9
    invoke-interface {v10, v0, v13, v14, v2}, Ll/᩵۟ۛ;->᩵(Ll/ۨ᩷ۛ;II[I)I

    move-result v13

    add-int/2addr v13, v12

    move v12, v13

    .line 503
    :goto_7
    rem-int/lit16 v13, v4, 0x1f4

    if-nez v13, :cond_a

    .line 504
    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->֨()V

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 507
    :cond_b
    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->֨()V

    if-eqz v6, :cond_c

    .line 509
    aget v0, v2, v3

    .line 539
    invoke-static {v1, v0}, Ll/۠ܶۛ;->᩵(Ll/᩻֫ۛ;I)I

    move-result v2

    add-int/2addr v2, v5

    .line 540
    invoke-static {v1, v2}, Ll/۠ܶۛ;->᩵(Ll/᩻֫ۛ;I)I

    move-result v4

    .line 541
    invoke-static {v0, v1}, Ll/۠ܶۛ;->᩵(ILjava/lang/CharSequence;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 542
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 543
    invoke-virtual {p0, v0}, Ll/֨ܶۛ;->ۧ(I)V

    .line 544
    invoke-virtual {p0}, Ll/֨ܶۛ;->᩺֨()V

    goto :goto_8

    .line 511
    :cond_c
    aget v0, v2, v3

    aget v1, v2, v5

    invoke-virtual {p0, v0, v1}, Ll/֨ܶۛ;->ۡ(II)V

    .line 960
    :goto_8
    invoke-virtual {p0, v3}, Ll/֨ܶۛ;->ۛ(Z)V

    return-void

    .line 451
    :cond_d
    invoke-static {v1, v7}, Ll/۠ܶۛ;->᩵(Ll/᩻֫ۛ;I)I

    move-result v10

    .line 452
    invoke-virtual {v8, v7}, Ll/ᩴۗۧ;->add(I)Z

    .line 453
    invoke-virtual {v9, v10}, Ll/ᩴۗۧ;->add(I)Z

    add-int/lit8 v4, v4, 0x1

    move v7, v10

    goto/16 :goto_1
.end method

.method public static ۠(Ll/֨ܶۛ;)V
    .locals 8

    .line 159
    invoke-virtual {p0}, Ll/֨ܶۛ;->ᩳ᩵()Ll/᩻֫ۛ;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Ll/֨ܶۛ;->۬᩵()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 161
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 162
    aget v5, v1, v4

    sub-int/2addr v3, v4

    const/16 v6, 0xa

    .line 163
    invoke-static {v0, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v4

    .line 164
    invoke-static {v0, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v4

    if-nez v5, :cond_0

    .line 167
    invoke-virtual {v0}, Ll/ܰ᩷ۛ;->length()I

    move-result v5

    .line 168
    invoke-virtual {v0}, Ll/᩻֫ۛ;->۬()V

    .line 169
    invoke-virtual {v0}, Ll/ܰ᩷ۛ;->length()I

    move-result v6

    .line 170
    aget v7, v1, v2

    add-int/2addr v7, v4

    aput v7, v1, v2

    .line 171
    aget v7, v1, v4

    add-int/2addr v7, v4

    aput v7, v1, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    sub-int v7, v5, v3

    .line 176
    invoke-virtual {v0, v3, v5}, Ll/ܰ᩷ۛ;->֨(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ll/᩻֫ۛ;->᩵(ILjava/lang/String;)V

    .line 177
    aget v0, v1, v2

    add-int/2addr v0, v7

    aget v1, v1, v4

    add-int/2addr v1, v7

    invoke-virtual {p0, v0, v1}, Ll/֨ܶۛ;->ۡ(II)V

    .line 960
    invoke-virtual {p0, v2}, Ll/֨ܶۛ;->ۛ(Z)V

    return-void
.end method

.method public static ۠(Ll/֨ܶۛ;Z)V
    .locals 3

    .line 42
    invoke-virtual {p0}, Ll/֨ܶۛ;->ᩳ᩵()Ll/᩻֫ۛ;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Ll/֨ܶۛ;->ۜ᩵()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0xa

    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0}, Ll/֨ܶۛ;->ۧ᩵()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Ll/֨ܶۛ;->ۡ(II)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, v0}, Ll/֨ܶۛ;->ۧ(I)V

    .line 48
    invoke-virtual {p0}, Ll/֨ܶۛ;->᩺֨()V

    :goto_0
    const/4 p1, 0x0

    .line 1212
    invoke-virtual {p0, v0, p1}, Ll/֨ܶۛ;->᩵(IZ)Z

    return-void
.end method

.method public static ۡ(Ll/֨ܶۛ;)V
    .locals 3

    .line 6178
    iget-object v0, p0, Ll/֨ܶۛ;->ۛۛ:Ll/۫ۙۛ;

    invoke-virtual {v0}, Ll/۫ۙۛ;->֨()Ll/ۧۖۛ;

    move-result-object v0

    if-nez v0, :cond_0

    const p0, 0x7f120760

    .line 341
    invoke-static {p0}, Ll/ۤۙۡ;->᩵(I)Ll/ۤۙۡ;

    return-void

    .line 344
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ll/᩶֫ۨ;->᩵(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Ll/۠ۖܽ;

    .line 345
    new-instance v2, Ll/ۘܶۛ;

    invoke-direct {v2, v1, p0, v0}, Ll/ۘܶۛ;-><init>(Ll/۠ۖܽ;Ll/֨ܶۛ;Ll/ۧۖۛ;)V

    .line 381
    invoke-virtual {v2}, Ll/᩺۬ۨ;->ܺ()V

    return-void
.end method

.method public static ۨ(Ll/֨ܶۛ;)V
    .locals 6

    .line 137
    invoke-static {}, Ll/ܳ۫ܽ;->ܺ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const p0, 0x7f12098e

    .line 139
    invoke-static {p0}, Ll/ۤۙۡ;->᩵(I)Ll/ۤۙۡ;

    return-void

    :cond_0
    const-string v1, "\n"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    :cond_1
    invoke-virtual {p0}, Ll/֨ܶۛ;->ᩳ᩵()Ll/᩻֫ۛ;

    move-result-object v1

    .line 146
    invoke-virtual {p0}, Ll/֨ܶۛ;->۬᩵()[I

    move-result-object v2

    const/4 v3, 0x0

    .line 147
    aget v3, v2, v3

    const/4 v4, 0x1

    .line 148
    aget v2, v2, v4

    sub-int/2addr v3, v4

    const/16 v5, 0xa

    .line 149
    invoke-static {v1, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v4

    .line 150
    invoke-static {v1, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v4

    if-nez v2, :cond_2

    .line 152
    invoke-virtual {v1}, Ll/ܰ᩷ۛ;->length()I

    move-result v2

    .line 153
    :cond_2
    invoke-virtual {v1, v3, v2, v0}, Ll/᩻֫ۛ;->replace(IILjava/lang/CharSequence;)V

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ll/֨ܶۛ;->ۧ(I)V

    .line 155
    invoke-virtual {p0}, Ll/֨ܶۛ;->᩺֨()V

    return-void
.end method

.method public static ۬(Ll/֨ܶۛ;)V
    .locals 3

    .line 6182
    iget-object v0, p0, Ll/֨ܶۛ;->ۛۛ:Ll/۫ۙۛ;

    invoke-virtual {v0}, Ll/۫ۙۛ;->ۘ()Ll/ᩴۖۛ;

    move-result-object v0

    if-nez v0, :cond_0

    const p0, 0x7f1208b3

    .line 387
    invoke-static {p0}, Ll/ۤۙۡ;->᩵(I)Ll/ۤۙۡ;

    return-void

    .line 390
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ll/᩶֫ۨ;->᩵(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Ll/۠ۖܽ;

    .line 391
    new-instance v2, Ll/ۛܶۛ;

    invoke-direct {v2, v1, p0, v0}, Ll/ۛܶۛ;-><init>(Ll/۠ۖܽ;Ll/֨ܶۛ;Ll/ᩴۖۛ;)V

    .line 427
    invoke-virtual {v2}, Ll/᩺۬ۨ;->ܺ()V

    return-void
.end method

.method public static ܺ(Ll/֨ܶۛ;)V
    .locals 8

    .line 203
    invoke-virtual {p0}, Ll/֨ܶۛ;->ᩳ᩵()Ll/᩻֫ۛ;

    move-result-object v0

    .line 204
    invoke-virtual {p0}, Ll/֨ܶۛ;->۬᩵()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 205
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 206
    aget v1, v1, v4

    sub-int/2addr v3, v4

    const/16 v5, 0xa

    .line 207
    invoke-static {v0, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v4

    .line 208
    invoke-static {v0, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v4

    if-nez v1, :cond_0

    .line 210
    invoke-virtual {v0}, Ll/ܰ᩷ۛ;->length()I

    move-result v1

    :cond_0
    const/4 v4, 0x0

    move v6, v3

    :goto_0
    if-ge v6, v1, :cond_2

    .line 213
    invoke-virtual {v0, v6}, Ll/ܰ᩷ۛ;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {v0}, Ll/ܰ᩷ۛ;->length()I

    move-result v6

    if-ne v1, v6, :cond_3

    add-int v6, v3, v4

    goto :goto_1

    :cond_3
    add-int v6, v3, v4

    add-int/lit8 v6, v6, -0x1

    .line 218
    :goto_1
    invoke-static {v5, v4}, Ll/ۤۗܳ;->᩵(CI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4}, Ll/᩻֫ۛ;->replace(IILjava/lang/CharSequence;)V

    .line 219
    invoke-virtual {p0, v6}, Ll/֨ܶۛ;->ۧ(I)V

    .line 960
    invoke-virtual {p0, v2}, Ll/֨ܶۛ;->ۛ(Z)V

    .line 221
    invoke-virtual {p0}, Ll/֨ܶۛ;->᩺֨()V

    return-void
.end method

.method public static ܽ(Ll/֨ܶۛ;)V
    .locals 9

    .line 240
    invoke-virtual {p0}, Ll/֨ܶۛ;->ᩳ᩵()Ll/᩻֫ۛ;

    move-result-object v0

    .line 241
    invoke-virtual {p0}, Ll/֨ܶۛ;->۬᩵()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 242
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 243
    aget v1, v1, v4

    .line 2669
    iget-object v5, p0, Ll/֨ܶۛ;->۠ۛ:Ll/᩺֫ۛ;

    invoke-virtual {v5}, Ll/ۤܶۨ;->۠()I

    move-result v5

    const/16 v6, 0x20

    const-string v7, "\t"

    if-ne v3, v1, :cond_3

    .line 247
    invoke-virtual {p0}, Ll/֨ܶۛ;->᩵֨()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 248
    invoke-virtual {v0, v3, v7}, Ll/᩻֫ۛ;->᩵(ILjava/lang/String;)V

    return-void

    .line 250
    :cond_0
    invoke-static {v3, v0}, Ll/۠ܶۛ;->᩵(ILjava/lang/CharSequence;)I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge p0, v3, :cond_2

    .line 253
    invoke-virtual {v0, p0}, Ll/ܰ᩷ۛ;->charAt(I)C

    move-result v2

    const/16 v4, 0x9

    if-ne v2, v4, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 259
    :cond_2
    rem-int/2addr v1, v5

    sub-int/2addr v5, v1

    .line 559
    new-array p0, v5, [C

    .line 560
    invoke-static {p0, v6}, Ljava/util/Arrays;->fill([CC)V

    .line 561
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    .line 260
    invoke-virtual {v0, v3, v1}, Ll/᩻֫ۛ;->᩵(ILjava/lang/String;)V

    return-void

    .line 263
    :cond_3
    invoke-virtual {p0}, Ll/֨ܶۛ;->᩵֨()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    .line 559
    :cond_4
    new-array v5, v5, [C

    .line 560
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([CC)V

    .line 561
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    .line 264
    :goto_2
    invoke-static {v3, v0}, Ll/۠ܶۛ;->᩵(ILjava/lang/CharSequence;)I

    move-result v5

    .line 265
    invoke-virtual {v0, v5, v7}, Ll/᩻֫ۛ;->᩵(ILjava/lang/String;)V

    .line 266
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    .line 267
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    .line 268
    invoke-static {v0, v5}, Ll/۠ܶۛ;->᩵(Ll/᩻֫ۛ;I)I

    move-result v1

    :goto_3
    add-int/2addr v1, v4

    if-le v1, v3, :cond_5

    .line 277
    invoke-virtual {p0, v5, v3}, Ll/֨ܶۛ;->ۡ(II)V

    .line 960
    invoke-virtual {p0, v2}, Ll/֨ܶۛ;->ۛ(Z)V

    return-void

    .line 273
    :cond_5
    invoke-virtual {v0, v1, v7}, Ll/᩻֫ۛ;->᩵(ILjava/lang/String;)V

    .line 274
    invoke-static {v0, v1}, Ll/۠ܶۛ;->᩵(Ll/᩻֫ۛ;I)I

    move-result v1

    .line 275
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_3
.end method

.method public static ᩵(ILjava/lang/CharSequence;)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/16 v0, 0xa

    .line 548
    invoke-static {p1, v0, p0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ᩵(Ll/᩻֫ۛ;I)I
    .locals 1

    const/16 v0, 0xa

    .line 552
    invoke-static {p0, v0, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 554
    invoke-virtual {p0}, Ll/ܰ᩷ۛ;->length()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static ᩵(Ll/᩻֫ۛ;II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v2, p1, v0

    .line 321
    invoke-virtual {p0}, Ll/ܰ᩷ۛ;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 323
    :cond_0
    invoke-virtual {p0, v2}, Ll/ܰ᩷ۛ;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x9

    if-ne v2, p2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    add-int p2, p1, v1

    .line 334
    invoke-virtual {p0, p1, p2}, Ll/᩻֫ۛ;->delete(II)V

    :cond_3
    return v1
.end method

.method public static ᩵(Ll/֨ܶۛ;)V
    .locals 5

    .line 103
    invoke-virtual {p0}, Ll/֨ܶۛ;->ᩳ᩵()Ll/᩻֫ۛ;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Ll/֨ܶۛ;->۬᩵()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 105
    aget v2, v1, v2

    const/4 v3, 0x1

    .line 106
    aget v1, v1, v3

    sub-int/2addr v2, v3

    const/16 v4, 0xa

    .line 107
    invoke-static {v0, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v3

    .line 108
    invoke-static {v0, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 110
    invoke-virtual {v0}, Ll/ܰ᩷ۛ;->length()I

    move-result v1

    .line 111
    :cond_0
    invoke-virtual {p0, v2, v1}, Ll/֨ܶۛ;->ۡ(II)V

    .line 112
    invoke-virtual {v0, v2, v1}, Ll/ܰ᩷ۛ;->֨(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 115
    :cond_1
    invoke-static {p0}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static ᩵(Ll/֨ܶۛ;Z)V
    .locals 5

    .line 225
    invoke-virtual {p0}, Ll/֨ܶۛ;->ᩳ᩵()Ll/᩻֫ۛ;

    move-result-object v0

    .line 226
    invoke-virtual {p0}, Ll/֨ܶۛ;->۬᩵()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 227
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 228
    aget v1, v1, v4

    if-ne v3, v1, :cond_0

    const p0, 0x7f12053c

    .line 230
    invoke-static {p0}, Ll/ۤۙۡ;->֨(I)V

    return-void

    .line 233
    :cond_0
    invoke-virtual {v0, v3, v1}, Ll/ܰ᩷ۛ;->֨(II)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_1

    .line 234
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 235
    :goto_0
    invoke-virtual {v0, v3, v1, p1}, Ll/᩻֫ۛ;->replace(IILjava/lang/CharSequence;)V

    .line 960
    invoke-virtual {p0, v2}, Ll/֨ܶۛ;->ۛ(Z)V

    return-void
.end method

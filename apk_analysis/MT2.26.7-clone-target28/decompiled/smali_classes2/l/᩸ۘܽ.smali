.class public final Ll/᩸ۘܽ;
.super Ljava/lang/Object;
.source "D78X"


# instance fields
.field public final ֨:Ll/ۘۚܺ;

.field public final ᩵:Ll/ۚ᩸ܺ;


# direct methods
.method public constructor <init>(Ll/ۚ᩸ܺ;Ll/ۘۚܺ;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ll/᩸ۘܽ;->᩵:Ll/ۚ᩸ܺ;

    .line 40
    iput-object p2, p0, Ll/᩸ۘܽ;->֨:Ll/ۘۚܺ;

    return-void
.end method

.method public static ᩵(Ll/ܰۘܽ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "->"

    .line 0
    invoke-static {p1, v0, p2}, Ll/۟ۗۧ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 517
    iput-object p1, p0, Ll/ܰۘܽ;->ۘ:Ljava/lang/String;

    .line 519
    iput-object p3, p0, Ll/ܰۘܽ;->֨:Ljava/lang/String;

    .line 520
    iput-object p4, p0, Ll/ܰۘܽ;->᩵:Ljava/lang/String;

    return-void
.end method

.method public static ᩵(Ll/ܰۘܽ;Ll/ۙ᩷ᩴ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 333
    iget-object v0, p1, Ll/ۙ᩷ᩴ;->ۘ᩵:Ljava/lang/String;

    const-string v1, "invoke-super"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "exact"

    if-eqz v0, :cond_0

    const-string p1, "super_call"

    .line 253
    invoke-static {p0, p2, p3, p1, v1}, Ll/᩸ۘܽ;->᩵(Ll/ܰۘܽ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 326
    :cond_0
    iget-object v0, p1, Ll/ۙ᩷ᩴ;->ۘ᩵:Ljava/lang/String;

    const-string v2, "invoke-virtual"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "not_applicable"

    const-string v3, "exact_reference"

    if-nez v0, :cond_3

    iget-object v0, p1, Ll/ۙ᩷ᩴ;->ۘ᩵:Ljava/lang/String;

    const-string v4, "invoke-interface"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 340
    :cond_1
    iget-object p1, p1, Ll/ۙ᩷ᩴ;->ۘ᩵:Ljava/lang/String;

    const-string p4, "invoke-polymorphic"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 260
    invoke-static {p0, p2, p3, v3, v2}, Ll/᩸ۘܽ;->᩵(Ll/ܰۘܽ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 263
    :cond_2
    invoke-static {p0, p2, p3, v3, v1}, Ll/᩸ۘܽ;->᩵(Ll/ܰۘܽ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    const-string v2, "possible"

    .line 256
    :cond_4
    invoke-static {p0, p2, p3, v3, v2}, Ll/᩸ۘܽ;->᩵(Ll/ܰۘܽ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ᩵(Ll/۫֫ᩴ;ILjava/lang/String;Ll/ۤۘܽ;)Z
    .locals 11

    .line 365
    invoke-virtual {p0}, Ll/۫֫ᩴ;->ۛ()Ll/᩻᩻ᩴ;

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    .line 366
    invoke-virtual {v0, v1}, Ll/᩻᩻ᩴ;->ۡ(I)I

    move-result v1

    .line 367
    iget v2, p3, Ll/ۤۘܽ;->ۘ:I

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2, p2}, Ll/۫֫ᩴ;->᩵(IIILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 370
    invoke-virtual {v0, p1}, Ll/᩻᩻ᩴ;->۬(I)I

    move-result p1

    .line 379
    invoke-virtual {p0}, Ll/۫֫ᩴ;->ۛ()Ll/᩻᩻ᩴ;

    move-result-object v0

    .line 380
    invoke-virtual {p0, p1}, Ll/۫֫ᩴ;->ۡ(I)I

    move-result p1

    add-int/lit8 v1, p1, 0x8

    .line 381
    invoke-virtual {v0, v1}, Ll/᩻᩻ᩴ;->ۡ(I)I

    move-result v1

    .line 382
    iget v2, p3, Ll/ۤۘܽ;->۠:I

    iget v4, p3, Ll/ۤۘܽ;->ܺ:I

    iget p3, p3, Ll/ۤۘܽ;->ۛ:I

    if-lez v1, :cond_8

    .line 384
    invoke-virtual {v0, v1}, Ll/᩻᩻ᩴ;->ۡ(I)I

    move-result v5

    add-int/lit8 v1, v1, 0x4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_8

    const/4 v7, -0x1

    if-lt v2, p3, :cond_1

    goto :goto_3

    :cond_1
    move v8, v2

    :goto_1
    if-ge v8, p3, :cond_2

    .line 413
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x5b

    if-ne v9, v10, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-lt v8, p3, :cond_3

    goto :goto_3

    .line 419
    :cond_3
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x4c

    if-ne v9, v10, :cond_4

    const/16 v9, 0x3b

    .line 421
    invoke-virtual {p2, v9, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ltz v8, :cond_5

    if-ge v8, p3, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    if-gt v8, p3, :cond_5

    :goto_2
    move v7, v8

    :cond_5
    :goto_3
    if-gez v7, :cond_6

    goto :goto_4

    :cond_6
    mul-int/lit8 v8, v6, 0x2

    add-int/2addr v8, v1

    .line 391
    invoke-virtual {v0, v8}, Ll/᩻᩻ᩴ;->۬(I)I

    move-result v8

    sub-int v9, v7, v2

    .line 392
    invoke-virtual {p0, v8, v2, v9, p2}, Ll/۫֫ᩴ;->֨(IIILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move v2, v7

    goto :goto_0

    :cond_8
    if-eq v2, p3, :cond_9

    :goto_4
    return v3

    :cond_9
    add-int/lit8 p1, p1, 0x4

    .line 401
    invoke-virtual {v0, p1}, Ll/᩻᩻ᩴ;->ۡ(I)I

    move-result p1

    .line 403
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v4

    .line 402
    invoke-virtual {p0, p1, v4, p3, p2}, Ll/۫֫ᩴ;->֨(IIILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ᩵(Ll/᩸ۘܽ;Ll/ᩳ֨ܽ;Ll/ۛۛܽ;Ll/۫֫ᩴ;ILl/ۙ᩷ᩴ;IZLl/ܰۘܽ;Ll/ۤۘܽ;)Z
    .locals 6

    const/4 p0, 0x3

    const/4 v0, 0x0

    if-ne p6, p0, :cond_1a

    .line 133
    iget-object p0, p5, Ll/ۙ᩷ᩴ;->ۘ᩵:Ljava/lang/String;

    const-string p6, "invoke-"

    invoke-virtual {p0, p6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 136
    :cond_0
    invoke-virtual {p3}, Ll/۫֫ᩴ;->ۛ()Ll/᩻᩻ᩴ;

    move-result-object p0

    .line 137
    invoke-virtual {p3, p4}, Ll/۫֫ᩴ;->۠(I)I

    move-result p4

    .line 138
    invoke-virtual {p0, p4}, Ll/᩻᩻ᩴ;->۬(I)I

    move-result p0

    .line 139
    iget-object p6, p1, Ll/ᩳ֨ܽ;->ۛ:Ljava/lang/String;

    iget-object v1, p1, Ll/ᩳ֨ܽ;->۠:Ljava/lang/String;

    iget-object p1, p1, Ll/ᩳ֨ܽ;->᩵:Ljava/lang/String;

    const-string v2, "exact"

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p3, p0, v0, p2, p1}, Ll/۫֫ᩴ;->֨(IIILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 144
    :cond_1
    invoke-static {p3, p4, p6, p9}, Ll/᩸ۘܽ;->᩵(Ll/۫֫ᩴ;ILjava/lang/String;Ll/ۤۘܽ;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    .line 147
    :cond_2
    invoke-virtual {p3, p0}, Ll/۫֫ᩴ;->ۜ(I)Ljava/lang/String;

    move-result-object p0

    .line 148
    invoke-static {p8, p5, p0, p6, p7}, Ll/᩸ۘܽ;->᩵(Ll/ܰۘܽ;Ll/ۙ᩷ᩴ;Ljava/lang/String;Ljava/lang/String;Z)V

    return v4

    .line 340
    :cond_3
    iget-object v3, p5, Ll/ۙ᩷ᩴ;->ۘ᩵:Ljava/lang/String;

    const-string v5, "invoke-polymorphic"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 347
    iget-object v3, p5, Ll/ۙ᩷ᩴ;->ۘ᩵:Ljava/lang/String;

    const-string v5, "invoke-static"

    .line 348
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, p5, Ll/ۙ᩷ᩴ;->ۘ᩵:Ljava/lang/String;

    const-string v5, "invoke-direct"

    .line 349
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, p5, Ll/ۙ᩷ᩴ;->ۘ᩵:Ljava/lang/String;

    const-string v5, "invoke-object-init"

    .line 350
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_3

    .line 333
    :cond_4
    iget-object v3, p5, Ll/ۙ᩷ᩴ;->ۘ᩵:Ljava/lang/String;

    const-string v5, "invoke-super"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p3, p0, v0, p2, p1}, Ll/۫֫ᩴ;->֨(IIILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_4

    .line 166
    :cond_5
    invoke-static {p3, p4, p6, p9}, Ll/᩸ۘܽ;->᩵(Ll/۫֫ᩴ;ILjava/lang/String;Ll/ۤۘܽ;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    .line 169
    :cond_6
    invoke-virtual {p3, p0}, Ll/۫֫ᩴ;->ۜ(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "super_call"

    .line 170
    invoke-static {p8, p0, p6, p1, v2}, Ll/᩸ۘܽ;->᩵(Ll/ܰۘܽ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 326
    :cond_7
    iget-object v2, p5, Ll/ۙ᩷ᩴ;->ۘ᩵:Ljava/lang/String;

    const-string v3, "invoke-virtual"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p5, Ll/ۙ᩷ᩴ;->ۘ᩵:Ljava/lang/String;

    const-string v3, "invoke-interface"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_0

    .line 175
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p3, p0, v0, p2, p1}, Ll/۫֫ᩴ;->֨(IIILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_4

    .line 178
    :cond_9
    invoke-static {p3, p4, p6, p9}, Ll/᩸ۘܽ;->᩵(Ll/۫֫ᩴ;ILjava/lang/String;Ll/ۤۘܽ;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_4

    .line 181
    :cond_a
    invoke-virtual {p3, p0}, Ll/۫֫ᩴ;->ۜ(I)Ljava/lang/String;

    move-result-object p0

    .line 182
    invoke-static {p8, p5, p0, p6, p7}, Ll/᩸ۘܽ;->᩵(Ll/ܰۘܽ;Ll/ۙ᩷ᩴ;Ljava/lang/String;Ljava/lang/String;Z)V

    return v4

    .line 185
    :cond_b
    :goto_0
    invoke-static {p3, p4, p6, p9}, Ll/᩸ۘܽ;->᩵(Ll/۫֫ᩴ;ILjava/lang/String;Ll/ۤۘܽ;)Z

    move-result p4

    if-nez p4, :cond_c

    goto/16 :goto_4

    .line 188
    :cond_c
    invoke-virtual {p3, p0}, Ll/۫֫ᩴ;->ۜ(I)Ljava/lang/String;

    move-result-object p0

    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string p4, "slot"

    .line 191
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string p5, "same_virtual_slot"

    const-string p9, "possible"

    const-string v1, "exact_reference"

    const-string v2, "not_applicable"

    if-eqz p4, :cond_10

    .line 274
    invoke-virtual {p6, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1a

    .line 275
    invoke-interface {p2, p0, p1, p6}, Ll/ۛۛܽ;->֨(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    if-eqz p3, :cond_f

    if-eqz p7, :cond_e

    goto :goto_1

    :cond_e
    move-object p9, v2

    .line 279
    :goto_1
    invoke-static {p8, p0, p6, v1, p9}, Ll/᩸ۘܽ;->᩵(Ll/ܰۘܽ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 283
    :cond_f
    invoke-static {p8, p0, p6, p5, v2}, Ll/᩸ۘܽ;->᩵(Ll/ܰۘܽ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 295
    :cond_10
    invoke-virtual {p6, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_11

    goto :goto_4

    :cond_11
    if-eqz p3, :cond_13

    if-eqz p7, :cond_12

    goto :goto_2

    :cond_12
    move-object p9, v2

    .line 299
    :goto_2
    invoke-static {p8, p0, p6, v1, p9}, Ll/᩸ۘܽ;->᩵(Ll/ܰۘܽ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_13
    if-eqz p7, :cond_15

    .line 305
    invoke-interface {p2, p0, p1, p6}, Ll/ۛۛܽ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_4

    :cond_14
    const-string p1, "possible_virtual_dispatch"

    .line 309
    invoke-static {p8, p0, p6, p1, p9}, Ll/᩸ۘܽ;->᩵(Ll/ܰۘܽ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 314
    :cond_15
    invoke-interface {p2, p0, p1, p6}, Ll/ۛۛܽ;->֨(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_4

    .line 317
    :cond_16
    invoke-static {p8, p0, p6, p5, v2}, Ll/᩸ۘܽ;->᩵(Ll/ܰۘܽ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 152
    :cond_17
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p3, p0, v0, p2, p1}, Ll/۫֫ᩴ;->֨(IIILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_4

    .line 155
    :cond_18
    invoke-static {p3, p4, p6, p9}, Ll/᩸ۘܽ;->᩵(Ll/۫֫ᩴ;ILjava/lang/String;Ll/ۤۘܽ;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_4

    .line 158
    :cond_19
    invoke-virtual {p3, p0}, Ll/۫֫ᩴ;->ۜ(I)Ljava/lang/String;

    move-result-object p0

    .line 159
    invoke-static {p8, p5, p0, p6, p7}, Ll/᩸ۘܽ;->᩵(Ll/ܰۘܽ;Ll/ۙ᩷ᩴ;Ljava/lang/String;Ljava/lang/String;Z)V

    return v4

    :cond_1a
    :goto_4
    return v0
.end method


# virtual methods
.method public final ᩵(Ll/ۤ᩵ܽ;Ll/ᩳ֨ܽ;Ll/ۡ᩸ܺ;)Ll/᩷ۘܽ;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 49
    iget-object v12, v10, Ll/ᩳ֨ܽ;->۠:Ljava/lang/String;

    .line 298
    iget-object v2, v10, Ll/ᩳ֨ܽ;->ܽ:Ljava/lang/String;

    const-string v3, "dex_method"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 93
    iget-object v5, v10, Ll/ᩳ֨ܽ;->᩵:Ljava/lang/String;

    iget-object v6, v10, Ll/ᩳ֨ܽ;->ۛ:Ljava/lang/String;

    iget-object v13, v10, Ll/ᩳ֨ܽ;->֨:Ljava/lang/String;

    iget-object v14, v0, Ll/᩸ۘܽ;->֨:Ll/ۘۚܺ;

    const/4 v7, 0x0

    if-nez v4, :cond_1

    .line 597
    new-instance v4, Ll/ܿۘܽ;

    const-string v8, ""

    invoke-direct {v4, v8, v8, v7}, Ll/ܿۘܽ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    move-object/from16 v17, v12

    move-object v12, v4

    goto/16 :goto_4

    :cond_1
    const-string v4, "exact"

    .line 96
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 607
    invoke-virtual {v14, v1, v13, v7, v11}, Ll/ۘۚܺ;->᩵(Ll/ۤ᩵ܽ;Ljava/lang/String;ZLl/ۡ᩸ܺ;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ܽۢܺ;

    .line 609
    iget-object v9, v8, Ll/ܽۢܺ;->֨:Ljava/lang/String;

    invoke-static {v9}, Ll/ۡۢܺ;->֨(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_4

    .line 615
    new-instance v4, Ll/ܿۘܽ;

    invoke-direct {v4, v5, v6, v7}, Ll/ܿۘܽ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 617
    :cond_4
    invoke-virtual {v14, v1, v13, v8, v11}, Ll/ۘۚܺ;->᩵(Ll/ۤ᩵ܽ;Ljava/lang/String;Ll/ܽۢܺ;Ll/ۡ᩸ܺ;)Ll/ۙ֫ᩴ;

    move-result-object v4

    .line 618
    invoke-virtual {v4}, Ll/ۙ֫ᩴ;->getMethods()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ᩳ᩹ᩴ;

    .line 619
    invoke-static {v8, v6}, Ll/֡ۘܽ;->᩵(Ll/ᩳ᩹ᩴ;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 620
    new-instance v4, Ll/ܿۘܽ;

    .line 621
    invoke-static {v8}, Ll/᩵ۛܽ;->᩵(Ll/ᩳ᩹ᩴ;)Ll/᩵ۛܽ;

    move-result-object v7

    iget-boolean v7, v7, Ll/᩵ۛܽ;->᩵:Z

    invoke-direct {v4, v5, v6, v7}, Ll/ܿۘܽ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 624
    :cond_6
    new-instance v4, Ll/ܿۘܽ;

    invoke-direct {v4, v5, v6, v7}, Ll/ܿۘܽ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 99
    :cond_7
    invoke-static {v13}, Ll/ۘۚܺ;->ۘ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 100
    iget-object v4, v0, Ll/᩸ۘܽ;->᩵:Ll/ۚ᩸ܺ;

    invoke-static {v1, v4}, Ll/᩺ۘܽ;->᩵(Ll/ۤ᩵ܽ;Ll/ۚ᩸ܺ;)Ll/֨ۛܽ;

    move-result-object v4

    goto :goto_0

    .line 55
    :cond_8
    new-instance v4, Ll/֨ۛܽ;

    invoke-direct {v4}, Ll/֨ۛܽ;-><init>()V

    .line 56
    invoke-virtual {v14, v1, v13, v11}, Ll/ۘۚܺ;->᩵(Ll/ۤ᩵ܽ;Ljava/lang/String;Ll/ۡ᩸ܺ;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ܽۢܺ;

    .line 58
    invoke-virtual {v14, v1, v13, v8, v11}, Ll/ۘۚܺ;->֨(Ll/ۤ᩵ܽ;Ljava/lang/String;Ll/ܽۢܺ;Ll/ۡ᩸ܺ;)Ll/ۙ֫ᩴ;

    move-result-object v8

    .line 59
    invoke-virtual {v8}, Ll/ۙ֫ᩴ;->getType()Ljava/lang/String;

    move-result-object v9

    .line 334
    new-instance v15, Ll/ۗۘܽ;

    invoke-direct {v15}, Ll/ۗۘܽ;-><init>()V

    move-object/from16 v16, v7

    .line 335
    invoke-virtual {v8}, Ll/ۙ֫ᩴ;->ۜ֨()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v12

    .line 336
    iget-object v12, v15, Ll/ۗۘܽ;->֨:Ljava/util/ArrayList;

    if-eqz v7, :cond_9

    .line 337
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_9
    invoke-virtual {v8}, Ll/ۙ֫ᩴ;->ᩳ᩵()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 340
    invoke-virtual {v8}, Ll/ۙ֫ᩴ;->getMethods()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ᩳ᩹ᩴ;

    .line 341
    invoke-static {v8, v6}, Ll/֡ۘܽ;->᩵(Ll/ᩳ᩹ᩴ;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 342
    iget-object v12, v15, Ll/ۗۘܽ;->᩵:Ljava/util/HashMap;

    invoke-static {v8}, Ll/᩵ۛܽ;->᩵(Ll/ᩳ᩹ᩴ;)Ll/᩵ۛܽ;

    move-result-object v8

    invoke-virtual {v12, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 59
    :cond_b
    invoke-virtual {v4, v9, v15}, Ll/֨ۛܽ;->᩵(Ljava/lang/String;Ll/ۗۘܽ;)V

    move-object/from16 v7, v16

    move-object/from16 v12, v17

    goto :goto_2

    .line 298
    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 51
    invoke-interface {v12, v5, v6}, Ll/ۛۛܽ;->᩵(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    const/4 v15, 0x1

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 52
    :goto_5
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v18, Ll/ܰۘܽ;

    .line 507
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static/range {p2 .. p2}, Ll/ۤۘܽ;->᩵(Ll/ᩳ֨ܽ;)Ll/ۤۘܽ;

    move-result-object v19

    .line 55
    new-instance v9, Ll/۟ۘܽ;

    invoke-direct {v9, v0}, Ll/۟ۘܽ;-><init>(Ll/᩸ۘܽ;)V

    .line 57
    iget-object v8, v10, Ll/ᩳ֨ܽ;->ܺ:Ll/ۘۛܽ;

    .line 58
    invoke-virtual {v14, v1, v13, v11}, Ll/ۘۚܺ;->᩵(Ll/ۤ᩵ܽ;Ljava/lang/String;Ll/ۡ᩸ܺ;)Ljava/util/ArrayList;

    move-result-object v7

    .line 60
    iget v6, v8, Ll/ۘۛܽ;->᩵:I

    iget v5, v8, Ll/ۘۛܽ;->ۘ:I

    move v4, v6

    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_13

    .line 61
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܽۢܺ;

    .line 62
    invoke-virtual {v14, v1, v13, v2, v11}, Ll/ۘۚܺ;->֨(Ll/ۤ᩵ܽ;Ljava/lang/String;Ll/ܽۢܺ;Ll/ۡ᩸ܺ;)Ll/ۙ֫ᩴ;

    move-result-object v2

    if-ne v4, v6, :cond_d

    move v3, v5

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    .line 66
    :goto_7
    invoke-virtual {v2}, Ll/ۙ֫ᩴ;->getMethods()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v2, 0x0

    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_12

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Ll/ܽ᩻ᩴ;

    add-int/lit8 v21, v2, 0x1

    if-ge v2, v3, :cond_e

    move/from16 v23, v3

    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v12

    move-object/from16 v22, v13

    move-object/from16 v24, v14

    move v14, v4

    move-object v12, v9

    goto/16 :goto_b

    :cond_e
    if-ne v4, v6, :cond_f

    if-ne v2, v5, :cond_f

    move/from16 v22, v2

    .line 72
    iget v2, v8, Ll/ۘۛܽ;->֨:I

    move v11, v2

    goto :goto_9

    :cond_f
    move/from16 v22, v2

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_9
    move/from16 v30, v22

    move-object/from16 v22, v13

    move/from16 v13, v30

    move-object v2, v9

    move/from16 v23, v3

    move-object/from16 v3, p2

    move-object/from16 v24, v14

    move v14, v4

    move-object v4, v12

    move/from16 v25, v5

    move-object/from16 v5, v16

    move/from16 v26, v6

    move-object v6, v0

    move-object/from16 v27, v7

    move v7, v15

    move-object/from16 v28, v8

    move-object/from16 v8, v18

    move-object/from16 v29, v12

    move-object v12, v9

    move-object/from16 v9, v19

    .line 116
    invoke-virtual/range {v2 .. v9}, Ll/۟ۘܽ;->᩵(Ll/ᩳ֨ܽ;Ll/ۛۛܽ;Ljava/util/ArrayList;Ll/ܽ᩻ᩴ;ZLl/ܰۘܽ;Ll/ۤۘܽ;)V

    .line 118
    invoke-virtual {v0, v11, v12}, Ll/ܽ᩻ᩴ;->᩵(ILl/ܺ᩻ᩴ;)I

    move-result v0

    if-ltz v0, :cond_10

    .line 120
    new-instance v2, Ll/ۘۛܽ;

    invoke-direct {v2, v14, v13, v0}, Ll/ۘۛܽ;-><init>(III)V

    move-object v8, v2

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    move-object v8, v0

    :goto_a
    if-eqz v8, :cond_11

    .line 77
    new-instance v0, Ll/᩷ۘܽ;

    iget-object v2, v1, Ll/ۤ᩵ܽ;->۬:Ljava/lang/String;

    iget-object v3, v10, Ll/ᩳ֨ܽ;->ܽ:Ljava/lang/String;

    iget-object v4, v10, Ll/ᩳ֨ܽ;->᩵:Ljava/lang/String;

    iget-object v5, v10, Ll/ᩳ֨ܽ;->ۛ:Ljava/lang/String;

    move-object v1, v0

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v8}, Ll/᩷ۘܽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ll/ۘۛܽ;)V

    return-object v0

    :cond_11
    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v11, p3

    move-object v9, v12

    move v4, v14

    move/from16 v2, v21

    move-object/from16 v13, v22

    move/from16 v3, v23

    move-object/from16 v14, v24

    move/from16 v5, v25

    move/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    goto/16 :goto_8

    :cond_12
    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v12

    move-object/from16 v22, v13

    move-object/from16 v24, v14

    move v14, v4

    move-object v12, v9

    add-int/lit8 v4, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p3

    move-object/from16 v14, v24

    move-object/from16 v12, v29

    goto/16 :goto_6

    .line 82
    :cond_13
    new-instance v0, Ll/᩷ۘܽ;

    iget-object v2, v1, Ll/ۤ᩵ܽ;->۬:Ljava/lang/String;

    iget-object v3, v10, Ll/ᩳ֨ܽ;->ܽ:Ljava/lang/String;

    iget-object v4, v10, Ll/ᩳ֨ܽ;->᩵:Ljava/lang/String;

    iget-object v5, v10, Ll/ᩳ֨ܽ;->ۛ:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, v0

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v8}, Ll/᩷ۘܽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ll/ۘۛܽ;)V

    return-object v0
.end method

.class public final Ll/ۤ᩶᩸;
.super Ljava/lang/Object;
.source "8AG3"


# direct methods
.method public static ۜ(IILjava/lang/CharSequence;)I
    .locals 12

    add-int/lit8 v0, p1, -0x1

    if-lt p0, v0, :cond_0

    return p1

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 128
    :goto_0
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x7f

    const/4 v4, 0x3

    const v5, 0xfe0f

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-gt v2, v3, :cond_8

    .line 131
    sget v3, Ll/۠᩶᩸;->ۜ:I

    const/16 v3, 0x30

    if-gt v3, v2, :cond_1

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x23

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_6

    :cond_2
    add-int/lit8 v2, p0, -0x1

    if-ge v2, p1, :cond_6

    add-int/lit8 v2, p0, 0x1

    .line 134
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x20e3

    if-ne v2, v5, :cond_4

    add-int/lit8 v5, p0, -0x2

    if-ge v5, p1, :cond_4

    add-int/lit8 p1, p0, 0x2

    .line 135
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_4

    if-eqz v1, :cond_3

    goto/16 :goto_5

    :cond_3
    add-int/2addr p0, v4

    return p0

    :cond_4
    if-ne v2, v3, :cond_6

    if-eqz v1, :cond_5

    goto/16 :goto_5

    :cond_5
    add-int/2addr p0, v6

    return p0

    :cond_6
    if-eqz v1, :cond_7

    goto/16 :goto_5

    :cond_7
    add-int/2addr p0, v7

    return p0

    :cond_8
    const/16 v3, 0x4e00

    if-gt v3, v2, :cond_a

    const v3, 0x9fa5

    if-gt v2, v3, :cond_a

    if-eqz v1, :cond_9

    goto/16 :goto_5

    :cond_9
    add-int/2addr p0, v7

    return p0

    :cond_a
    const v3, 0xfffd

    if-ne v2, v3, :cond_c

    if-eqz v1, :cond_b

    goto/16 :goto_5

    :cond_b
    add-int/2addr p0, v7

    return p0

    .line 150
    :cond_c
    invoke-static {v2}, Ll/᩷᩶᩸;->֡(I)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v1, :cond_d

    goto/16 :goto_5

    :cond_d
    add-int/2addr p0, v7

    return p0

    :cond_e
    const/16 v3, 0x200d

    if-ne v2, v3, :cond_10

    if-eqz v1, :cond_f

    goto/16 :goto_5

    :cond_f
    add-int/2addr p0, v7

    return p0

    .line 159
    :cond_10
    invoke-static {p2, p0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 160
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, p0

    sub-int p0, p1, v8

    if-lt p0, v6, :cond_18

    const v9, 0x1f1e6

    if-gt v9, v2, :cond_11

    const v10, 0x1f1ff

    if-gt v2, v10, :cond_11

    .line 166
    invoke-static {p2, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    if-gt v9, v2, :cond_16

    if-gt v2, v10, :cond_16

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 p0, p0, -0x2

    goto :goto_3

    :cond_11
    const v9, 0x1f3f4

    if-ne v2, v9, :cond_17

    move v9, p0

    move v2, v8

    .line 176
    :cond_12
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    const v11, 0xe0020

    if-gt v11, v10, :cond_13

    const v11, 0xe007e

    if-gt v10, v11, :cond_13

    add-int/lit8 v9, v9, -0x2

    add-int/lit8 v2, v2, 0x2

    if-ge v9, v6, :cond_12

    goto :goto_1

    :cond_13
    const v6, 0xe007f

    if-ne v10, v6, :cond_14

    add-int/lit8 v9, v9, -0x2

    add-int/lit8 v2, v2, 0x2

    const/4 v6, 0x1

    goto :goto_2

    :cond_14
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_15

    goto :goto_3

    :cond_15
    move v8, v2

    move p0, v9

    :cond_16
    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    .line 194
    :cond_17
    invoke-static {v2}, Ll/۠᩶᩸;->ۜ(I)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 197
    invoke-static {p2, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const v9, 0x1f3fb

    if-gt v9, v6, :cond_19

    const v9, 0x1f3ff

    if-gt v6, v9, :cond_19

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 p0, p0, -0x2

    goto :goto_4

    .line 205
    :cond_18
    invoke-static {v2}, Ll/۠᩶᩸;->ۜ(I)Z

    move-result v2

    :cond_19
    :goto_4
    if-lt p0, v7, :cond_1a

    .line 208
    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_1a

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x1

    :cond_1a
    if-nez v2, :cond_1b

    if-eqz v1, :cond_1c

    :goto_5
    return v0

    :cond_1b
    if-lt p0, v4, :cond_1c

    .line 219
    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-ne p0, v3, :cond_1c

    add-int/lit8 p0, v8, 0x1

    const/4 v1, 0x1

    move v0, v8

    goto/16 :goto_0

    :cond_1c
    return v8
.end method

.method public static ۜ(ILjava/lang/CharSequence;)I
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p0

    if-gt v3, v2, :cond_0

    return v1

    :cond_0
    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-static {v0, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 22
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v3, v6

    const/16 v6, 0x7f

    if-gt v5, v6, :cond_1

    if-eqz v4, :cond_11

    goto/16 :goto_7

    :cond_1
    const/16 v6, 0x4e00

    if-gt v6, v5, :cond_2

    const v6, 0x9fa5

    if-gt v5, v6, :cond_2

    if-eqz v4, :cond_11

    goto/16 :goto_7

    :cond_2
    const v6, 0xfffd

    if-ne v5, v6, :cond_3

    if-eqz v4, :cond_11

    goto/16 :goto_7

    .line 33
    :cond_3
    invoke-static {v5}, Ll/᩷᩶᩸;->֡(I)Z

    move-result v6

    const v7, 0xfe0f

    if-eqz v6, :cond_4

    if-eq v5, v7, :cond_4

    if-eqz v4, :cond_11

    goto/16 :goto_7

    :cond_4
    const/16 v6, 0x200d

    if-ne v5, v6, :cond_5

    if-eqz v4, :cond_11

    goto/16 :goto_7

    :cond_5
    const/16 v8, 0x20e3

    const/16 v9, 0x2a

    const/16 v10, 0x23

    const/16 v11, 0x39

    const/16 v12, 0x30

    const/4 v13, 0x2

    if-ne v5, v8, :cond_d

    if-lt v3, v2, :cond_d

    add-int/lit8 v8, v3, -0x1

    .line 43
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ne v14, v7, :cond_9

    if-lt v3, v13, :cond_9

    add-int/lit8 v8, v3, -0x2

    .line 45
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    .line 46
    sget v15, Ll/۠᩶᩸;->ۜ:I

    if-gt v12, v14, :cond_6

    if-le v14, v11, :cond_7

    :cond_6
    if-eq v14, v10, :cond_7

    if-ne v14, v9, :cond_d

    :cond_7
    if-eqz v4, :cond_8

    goto/16 :goto_7

    :cond_8
    return v8

    .line 49
    :cond_9
    sget v15, Ll/۠᩶᩸;->ۜ:I

    if-gt v12, v14, :cond_a

    if-le v14, v11, :cond_b

    :cond_a
    if-eq v14, v10, :cond_b

    if-ne v14, v9, :cond_d

    :cond_b
    if-eqz v4, :cond_c

    goto/16 :goto_7

    :cond_c
    return v8

    :cond_d
    if-ne v5, v7, :cond_13

    if-gtz v3, :cond_e

    if-eqz v4, :cond_11

    goto/16 :goto_7

    .line 58
    :cond_e
    invoke-static {v0, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 59
    sget v7, Ll/۠᩶᩸;->ۜ:I

    if-gt v12, v5, :cond_f

    if-le v5, v11, :cond_12

    :cond_f
    if-eq v5, v10, :cond_12

    if-ne v5, v9, :cond_10

    goto :goto_1

    :cond_10
    invoke-static {v5}, Ll/۠᩶᩸;->ۜ(I)Z

    move-result v7

    if-nez v7, :cond_12

    if-eqz v4, :cond_11

    goto/16 :goto_7

    :cond_11
    return v3

    .line 62
    :cond_12
    :goto_1
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    sub-int/2addr v3, v7

    const/4 v7, 0x1

    goto :goto_2

    :cond_13
    const/4 v7, 0x0

    :goto_2
    if-lt v3, v13, :cond_1b

    const v8, 0x1f1e6

    if-gt v8, v5, :cond_14

    const v9, 0x1f1ff

    if-gt v5, v9, :cond_14

    .line 68
    invoke-static {v0, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    if-gt v8, v5, :cond_1c

    if-gt v5, v9, :cond_1c

    add-int/lit8 v3, v3, -0x2

    goto :goto_6

    :cond_14
    const v8, 0xe007f

    if-ne v5, v8, :cond_19

    move v5, v3

    .line 77
    :cond_15
    invoke-static {v0, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const v9, 0xe0020

    if-gt v9, v8, :cond_16

    const v9, 0xe007e

    if-gt v8, v9, :cond_16

    add-int/lit8 v5, v5, -0x2

    if-ge v5, v13, :cond_15

    goto :goto_3

    :cond_16
    const v9, 0x1f3f4

    if-ne v8, v9, :cond_17

    add-int/lit8 v5, v5, -0x2

    const/4 v8, 0x1

    goto :goto_4

    :cond_17
    :goto_3
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_18

    goto :goto_6

    :cond_18
    move v3, v5

    goto :goto_6

    :cond_19
    const v8, 0x1f3fb

    if-gt v8, v5, :cond_1a

    const v8, 0x1f3ff

    if-gt v5, v8, :cond_1a

    .line 92
    invoke-static {v0, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 93
    invoke-static {v5}, Ll/۠᩶᩸;->ۜ(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    add-int/lit8 v3, v3, -0x2

    goto :goto_5

    .line 97
    :cond_1a
    invoke-static {v5}, Ll/۠᩶᩸;->ۜ(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_5

    .line 100
    :cond_1b
    invoke-static {v5}, Ll/۠᩶᩸;->ۜ(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    :goto_5
    const/4 v7, 0x1

    :cond_1c
    :goto_6
    if-nez v7, :cond_1d

    if-eqz v4, :cond_1e

    :goto_7
    return v1

    :cond_1d
    const/4 v1, 0x3

    if-lt v3, v1, :cond_1e

    add-int/lit8 v1, v3, -0x1

    .line 107
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_1e

    add-int/lit8 v1, v3, -0x1

    const/4 v4, 0x1

    move/from16 v16, v3

    move v3, v1

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_1e
    return v3
.end method

.method public static ۜ(Landroid/net/Uri;)I
    .locals 6

    .line 267
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, ".ac3"

    .line 270
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, ".ec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v1, ".ac4"

    .line 272
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, ".adts"

    .line 274
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, ".aac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v1, ".amr"

    .line 276
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-string v1, ".flac"

    .line 278
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const-string v1, ".flv"

    .line 280
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    return v3

    :cond_6
    const-string v1, ".mid"

    .line 282
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, ".midi"

    .line 283
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, ".smf"

    .line 284
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_a

    .line 288
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v4, ".mk"

    .line 286
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, ".webm"

    .line 289
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v1, ".mp3"

    .line 291
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 p0, 0x7

    return p0

    :cond_9
    const-string v1, ".mp4"

    .line 293
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 296
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const-string v5, ".m4"

    .line 294
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 299
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    .line 297
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 302
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const-string v3, ".cmf"

    .line 300
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_8

    .line 306
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v3, ".og"

    .line 304
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, ".opus"

    .line 307
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_7

    :cond_b
    const-string v1, ".ps"

    .line 309
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, ".mpeg"

    .line 310
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, ".mpg"

    .line 311
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, ".m2p"

    .line 312
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_6

    :cond_c
    const-string v1, ".ts"

    .line 314
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 317
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    .line 315
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_5

    :cond_d
    const-string v1, ".wav"

    .line 319
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".wave"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_4

    :cond_e
    const-string v1, ".vtt"

    .line 321
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, ".webvtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_3

    :cond_f
    const-string v1, ".jpg"

    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_2

    :cond_10
    const-string v1, ".avi"

    .line 325
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 p0, 0x10

    return p0

    :cond_11
    const-string v1, ".png"

    .line 327
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 p0, 0x11

    return p0

    :cond_12
    const-string v1, ".webp"

    .line 329
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 p0, 0x12

    return p0

    :cond_13
    const-string v1, ".bmp"

    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, ".dib"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_1

    :cond_14
    const-string v1, ".heic"

    .line 333
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".heif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_0

    :cond_15
    const-string v1, ".avif"

    .line 335
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/16 p0, 0x15

    return p0

    :cond_16
    return v0

    :cond_17
    :goto_0
    const/16 p0, 0x14

    return p0

    :cond_18
    :goto_1
    const/16 p0, 0x13

    return p0

    :cond_19
    :goto_2
    const/16 p0, 0xe

    return p0

    :cond_1a
    :goto_3
    const/16 p0, 0xd

    return p0

    :cond_1b
    :goto_4
    const/16 p0, 0xc

    return p0

    :cond_1c
    :goto_5
    const/16 p0, 0xb

    return p0

    :cond_1d
    :goto_6
    const/16 p0, 0xa

    return p0

    :cond_1e
    :goto_7
    const/16 p0, 0x9

    return p0

    :cond_1f
    :goto_8
    const/16 p0, 0x8

    return p0

    :cond_20
    :goto_9
    const/4 p0, 0x6

    return p0

    :cond_21
    :goto_a
    const/16 p0, 0xf

    return p0

    :cond_22
    :goto_b
    const/4 p0, 0x2

    return p0

    :cond_23
    :goto_c
    const/4 p0, 0x0

    return p0
.end method

.method public static ۜ(Ljava/lang/String;)I
    .locals 24

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 205
    :cond_0
    invoke-static/range {p0 .. p0}, Ll/ܰܺۜ;->᩸(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x15

    const/16 v4, 0x14

    const/16 v5, 0x13

    const/16 v6, 0x12

    const/16 v7, 0x11

    const/16 v8, 0x10

    const/16 v9, 0xf

    const/16 v10, 0xe

    const/16 v11, 0xd

    const/16 v12, 0xc

    const/16 v13, 0xb

    const/16 v14, 0xa

    const/16 v15, 0x9

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x5

    const/16 v20, 0x4

    const/16 v21, 0x3

    const/16 v22, 0x1

    const/16 v23, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "video/x-matroska"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "audio/webm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "audio/mpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "audio/midi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "audio/flac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "audio/eac3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "audio/3gpp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "video/mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "audio/wav"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "audio/ogg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "audio/mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "audio/amr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "audio/ac4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "audio/ac3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "video/x-flv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "application/webm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "audio/x-matroska"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "image/png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "image/bmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "text/vtt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "video/x-msvideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "application/mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "image/webp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "image/heif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_0

    :cond_19
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_19
    const-string v2, "image/heic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1a
    const-string v2, "image/avif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1b
    const-string v2, "audio/amr-wb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1c
    const-string v2, "video/webm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1d
    const-string v2, "video/mp2t"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1e
    const-string v2, "video/mp2p"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1f
    const-string v2, "audio/eac3-joc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_0

    :cond_20
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    return v17

    :pswitch_1
    return v9

    :pswitch_2
    return v20

    :pswitch_3
    return v12

    :pswitch_4
    return v15

    :pswitch_5
    return v22

    :pswitch_6
    return v19

    :pswitch_7
    return v7

    :pswitch_8
    return v5

    :pswitch_9
    return v11

    :pswitch_a
    return v8

    :pswitch_b
    return v16

    :pswitch_c
    return v6

    :pswitch_d
    return v10

    :pswitch_e
    return v4

    :pswitch_f
    return v3

    :pswitch_10
    return v21

    :pswitch_11
    return v18

    :pswitch_12
    return v13

    :pswitch_13
    return v14

    :pswitch_14
    return v23

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_11
        :pswitch_6
        :pswitch_14
        :pswitch_5
        :pswitch_10
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_10
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static ۜ(D)Ljava/lang/String;
    .locals 5

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    double-to-float p0, p0

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {p0}, Ll/ܳܽ᩸;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۜ(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "Unknown"

    return-object p0

    :pswitch_1
    const-string p0, "undefined"

    return-object p0

    :pswitch_2
    const-string p0, "TreeSet"

    return-object p0

    :pswitch_3
    const-string p0, "Set"

    return-object p0

    :pswitch_4
    const-string p0, "EOF"

    return-object p0

    :pswitch_5
    const-string p0, "ident"

    return-object p0

    :pswitch_6
    const-string p0, ":"

    return-object p0

    :pswitch_7
    const-string p0, ","

    return-object p0

    :pswitch_8
    const-string p0, "]"

    return-object p0

    :pswitch_9
    const-string p0, "["

    return-object p0

    :pswitch_a
    const-string p0, "}"

    return-object p0

    :pswitch_b
    const-string p0, "{"

    return-object p0

    :pswitch_c
    const-string p0, ")"

    return-object p0

    :pswitch_d
    const-string p0, "("

    return-object p0

    :pswitch_e
    const-string p0, "new"

    return-object p0

    :pswitch_f
    const-string p0, "null"

    return-object p0

    :pswitch_10
    const-string p0, "false"

    return-object p0

    :pswitch_11
    const-string p0, "true"

    return-object p0

    :pswitch_12
    const-string p0, "iso8601"

    return-object p0

    :pswitch_13
    const-string p0, "string"

    return-object p0

    :pswitch_14
    const-string p0, "float"

    return-object p0

    :pswitch_15
    const-string p0, "int"

    return-object p0

    :pswitch_16
    const-string p0, "error"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ۜ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 23
    check-cast p0, [Ljava/lang/Object;

    .line 24
    check-cast p1, [Ljava/lang/Object;

    .line 25
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 27
    :cond_2
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 28
    check-cast p0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    .line 70
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 30
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

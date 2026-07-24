.class public final Ll/۫ܺ֡;
.super Ljava/lang/Object;
.source "07QL"


# direct methods
.method public static ۜ(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    .line 179
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x4c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x55

    if-eq v3, v4, :cond_2

    const/16 v4, 0x6c

    if-eq v3, v4, :cond_1

    const/16 v4, 0x75

    if-ne v3, v4, :cond_0

    .line 188
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    .line 189
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 205
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 181
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    .line 182
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :cond_2
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v2, p1, :cond_5

    add-int/lit8 p1, v2, 0x1

    .line 196
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, p1

    goto :goto_2

    .line 200
    :cond_3
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v2, p1, :cond_5

    add-int/lit8 p1, v2, 0x1

    .line 201
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, p1

    goto :goto_3

    .line 208
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 209
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p2, v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_5
    return-void
.end method

.method public static ۜ(Ll/᩷ܺ֡;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 12

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "\' need follow a \'$\'."

    const-string v5, "The \'"

    if-ge v3, v1, :cond_1d

    .line 62
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_7

    add-int/lit8 v6, v3, 0x1

    if-eq v6, v1, :cond_6

    .line 67
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x4c

    if-eq v8, v9, :cond_4

    const/16 v9, 0x55

    if-eq v8, v9, :cond_4

    const/16 v9, 0x6c

    if-eq v8, v9, :cond_4

    const/16 v9, 0x75

    if-eq v8, v9, :cond_4

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-nez v7, :cond_3

    const/16 v3, 0x6e

    if-eq v8, v3, :cond_2

    const/16 v3, 0x72

    if-eq v8, v3, :cond_1

    const/16 v3, 0x74

    if-eq v8, v3, :cond_0

    .line 90
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v3, "\t"

    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "\r"

    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "\n"

    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 77
    :cond_3
    new-instance p0, Ll/ᩴۗ֡;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v3, v0

    .line 51
    invoke-direct {p0, p1, p2, v3}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    throw p0

    .line 73
    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    move v3, v6

    goto/16 :goto_6

    .line 65
    :cond_6
    new-instance p0, Ll/ᩴۗ֡;

    const-string p1, "The last \'\\\' need follow a character."

    add-int/lit8 v1, v1, -0x1

    .line 51
    invoke-direct {p0, p1, p2, v1}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    throw p0

    :cond_7
    const/16 v7, 0x24

    if-ne v6, v7, :cond_1b

    add-int/lit8 v4, v3, 0x1

    if-eq v4, v1, :cond_1a

    .line 99
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x7b

    const/4 v7, -0x1

    if-ne v5, v6, :cond_14

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v4

    :goto_2
    add-int/lit8 v6, v6, 0x1

    if-eq v6, v1, :cond_13

    .line 107
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x7d

    const-string v10, "The \'${\' must be followed by a group name or index"

    if-ne v8, v9, :cond_f

    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-eqz v8, :cond_e

    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-eqz v8, :cond_d

    .line 124
    invoke-interface {p0}, Ll/᩷ܺ֡;->pattern()Ll/᩹ܺ֡;

    move-result-object v8

    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ll/ܶ᩵֡;->ۡ(I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 128
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 130
    new-instance p1, Ll/ᩴۗ֡;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v3, v3, 0x2

    .line 51
    invoke-direct {p1, p0, p2, v3}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    throw p1

    .line 133
    :cond_8
    invoke-virtual {v8}, Ll/᩹ܺ֡;->ۜ()Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_c

    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 140
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_b

    .line 166
    invoke-interface {p0}, Ll/᩷ܺ֡;->groupCount()I

    move-result v4

    if-le v3, v4, :cond_9

    goto/16 :goto_1

    .line 168
    :cond_9
    invoke-interface {p0, v3}, Ll/᩷ܺ֡;->start(I)I

    move-result v4

    .line 169
    invoke-interface {p0, v3}, Ll/᩷ܺ֡;->end(I)I

    move-result v3

    if-eq v4, v7, :cond_5

    if-ne v3, v7, :cond_a

    goto/16 :goto_1

    .line 173
    :cond_a
    invoke-interface {p0}, Ll/᩷ܺ֡;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1, v5, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 143
    :cond_b
    invoke-interface {p0, v3}, Ll/᩷ܺ֡;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v3}, Ll/۫ܺ֡;->ۜ(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_1

    .line 137
    :cond_c
    new-instance p0, Ll/ᩴۗ֡;

    const-string p1, "No group with name {"

    const-string v0, "}"

    .line 0
    invoke-static {p1, v5, v0}, Ll/۠ۙۗ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-direct {p0, p1, p2, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    throw p0

    .line 121
    :cond_d
    new-instance p0, Ll/ᩴۗ֡;

    .line 51
    invoke-direct {p0, v10, p2, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    throw p0

    .line 110
    :cond_e
    new-instance p0, Ll/ᩴۗ֡;

    .line 51
    invoke-direct {p0, v10, p2, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    throw p0

    :cond_f
    add-int/lit8 v9, v8, -0x61

    rsub-int/lit8 v11, v8, 0x7a

    or-int/2addr v9, v11

    if-ltz v9, :cond_10

    goto :goto_4

    :cond_10
    add-int/lit8 v9, v8, -0x41

    rsub-int/lit8 v11, v8, 0x5a

    or-int/2addr v9, v11

    if-ltz v9, :cond_11

    goto :goto_4

    .line 114
    :cond_11
    invoke-static {v8}, Ll/ܶ᩵֡;->ۡ(I)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 115
    :goto_4
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 117
    :cond_12
    new-instance p0, Ll/ᩴۗ֡;

    .line 51
    invoke-direct {p0, v10, p2, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    throw p0

    .line 105
    :cond_13
    new-instance p0, Ll/ᩴۗ֡;

    const-string p1, "Missing ending brace \'}\' from replacement string"

    add-int/lit8 v1, v1, -0x1

    .line 51
    invoke-direct {p0, p1, p2, v1}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    throw p0

    :cond_14
    const/16 v6, 0x30

    if-lt v5, v6, :cond_19

    const/16 v6, 0x39

    if-gt v5, v6, :cond_19

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_17

    add-int/lit8 v5, v5, -0x30

    .line 166
    invoke-interface {p0}, Ll/᩷ܺ֡;->groupCount()I

    move-result v3

    if-le v5, v3, :cond_15

    goto :goto_5

    .line 168
    :cond_15
    invoke-interface {p0, v5}, Ll/᩷ܺ֡;->start(I)I

    move-result v3

    .line 169
    invoke-interface {p0, v5}, Ll/᩷ܺ֡;->end(I)I

    move-result v5

    if-eq v3, v7, :cond_18

    if-ne v5, v7, :cond_16

    goto :goto_5

    .line 173
    :cond_16
    invoke-interface {p0}, Ll/᩷ܺ֡;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p1, v6, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_17
    add-int/lit8 v5, v5, -0x30

    .line 151
    invoke-interface {p0, v5}, Ll/᩷ܺ֡;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v3}, Ll/۫ܺ֡;->ۜ(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_18
    :goto_5
    move v3, v4

    goto :goto_6

    .line 147
    :cond_19
    new-instance p0, Ll/ᩴۗ֡;

    const-string p1, "The \'$\' must be followed by a group index"

    .line 51
    invoke-direct {p0, p1, p2, v3}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    throw p0

    .line 97
    :cond_1a
    new-instance p0, Ll/ᩴۗ֡;

    const-string p1, "The last \'$\' must be followed by a group index"

    add-int/lit8 v1, v1, -0x1

    .line 51
    invoke-direct {p0, p1, p2, v1}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    throw p0

    .line 154
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-nez v7, :cond_1c

    .line 157
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 155
    :cond_1c
    new-instance p0, Ll/ᩴۗ֡;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v3, v0

    .line 51
    invoke-direct {p0, p1, p2, v3}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    throw p0

    .line 160
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_1e

    return-void

    .line 161
    :cond_1e
    new-instance p0, Ll/ᩴۗ֡;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v1, v0

    .line 51
    invoke-direct {p0, p1, p2, v1}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    throw p0
.end method

.method public static ۜ(Ll/᩹ܺ֡;Ljava/lang/String;)V
    .locals 10

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_10

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-eq v2, v0, :cond_0

    goto/16 :goto_4

    .line 12
    :cond_0
    new-instance p0, Ll/ᩴۗ֡;

    const-string v1, "The last \'\\\' need follow a character."

    add-int/lit8 v0, v0, -0x1

    .line 51
    invoke-direct {p0, v1, p1, v0}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    throw p0

    :cond_1
    const/16 v4, 0x24

    if-ne v3, v4, :cond_f

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v0, :cond_e

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7b

    if-ne v4, v5, :cond_c

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v3

    :goto_1
    add-int/lit8 v5, v5, 0x1

    if-eq v5, v0, :cond_b

    .line 26
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7d

    const-string v8, "The \'${\' must be followed by a group name or index"

    if-ne v6, v7, :cond_7

    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_6

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_5

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ll/ܶ᩵֡;->ۡ(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 45
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Ll/ᩴۗ֡;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v2, v2, 0x2

    .line 51
    invoke-direct {v0, p0, p1, v2}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    throw v0

    :cond_2
    if-eqz p0, :cond_4

    .line 49
    invoke-virtual {p0}, Ll/᩹ܺ֡;->ۜ()Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 50
    :cond_3
    new-instance p0, Ll/ᩴۗ֡;

    const-string v0, "No group with name {"

    const-string v1, "}"

    .line 0
    invoke-static {v0, v4, v1}, Ll/۠ۙۗ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0, p1, v3}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    throw p0

    :cond_4
    :goto_2
    move v2, v5

    goto :goto_4

    .line 40
    :cond_5
    new-instance p0, Ll/ᩴۗ֡;

    .line 51
    invoke-direct {p0, v8, p1, v3}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    throw p0

    .line 29
    :cond_6
    new-instance p0, Ll/ᩴۗ֡;

    .line 51
    invoke-direct {p0, v8, p1, v3}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    throw p0

    :cond_7
    add-int/lit8 v7, v6, -0x61

    rsub-int/lit8 v9, v6, 0x7a

    or-int/2addr v7, v9

    if-ltz v7, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v7, v6, -0x41

    rsub-int/lit8 v9, v6, 0x5a

    or-int/2addr v7, v9

    if-ltz v7, :cond_9

    goto :goto_3

    .line 33
    :cond_9
    invoke-static {v6}, Ll/ܶ᩵֡;->ۡ(I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 34
    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 36
    :cond_a
    new-instance p0, Ll/ᩴۗ֡;

    .line 51
    invoke-direct {p0, v8, p1, v3}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    throw p0

    .line 24
    :cond_b
    new-instance p0, Ll/ᩴۗ֡;

    const-string v1, "Missing ending brace \'}\' from replacement string"

    add-int/lit8 v0, v0, -0x1

    .line 51
    invoke-direct {p0, v1, p1, v0}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    throw p0

    :cond_c
    const/16 v5, 0x30

    if-lt v4, v5, :cond_d

    const/16 v5, 0x39

    if-gt v4, v5, :cond_d

    move v2, v3

    goto :goto_4

    .line 53
    :cond_d
    new-instance p0, Ll/ᩴۗ֡;

    const-string v0, "The \'$\' must be followed by a group index"

    .line 51
    invoke-direct {p0, v0, p1, v2}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    throw p0

    .line 16
    :cond_e
    new-instance p0, Ll/ᩴۗ֡;

    const-string v1, "The last \'$\' must be followed by a group index"

    add-int/lit8 v0, v0, -0x1

    .line 51
    invoke-direct {p0, v1, p1, v0}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    throw p0

    :cond_f
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_10
    return-void
.end method

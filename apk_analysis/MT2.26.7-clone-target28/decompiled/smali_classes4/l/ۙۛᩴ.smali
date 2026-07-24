.class public final Ll/ۙۛᩴ;
.super Ll/᩵ܽᩴ;
.source "Y90H"


# virtual methods
.method public final ᩵(Ll/֡ۛᩴ;Ll/ۛܽᩴ;)Ll/ᩴۛᩴ;
    .locals 15

    .line 43
    invoke-virtual/range {p1 .. p1}, Ll/֡ۛᩴ;->ۘ()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    goto/16 :goto_b

    .line 47
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ll/֡ۛᩴ;->۠()Ll/᩺ܺᩴ;

    move-result-object v0

    .line 48
    invoke-virtual/range {p1 .. p1}, Ll/֡ۛᩴ;->ܺ()I

    move-result v1

    .line 49
    invoke-virtual {v0}, Ll/᩺ܺᩴ;->᩵()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x23

    if-ne v3, v7, :cond_c

    .line 50
    invoke-virtual {v0}, Ll/᩺ܺᩴ;->᩵()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ll/᩺ܺᩴ;->᩵(II)Ll/᩺ܺᩴ;

    move-result-object v3

    .line 22
    new-instance v8, Ll/᩷ۡۘ;

    invoke-direct {v8, v4}, Ll/᩷ۡۘ;-><init>(I)V

    .line 23
    invoke-virtual {v8, v3}, Ll/᩷ۡۘ;->᩵(Ll/᩺ܺᩴ;)V

    .line 75
    invoke-static {v8}, Ll/֡۠ᩴ;->᩵(Ll/᩷ۡۘ;)Ll/֡۠ᩴ;

    move-result-object v3

    .line 76
    invoke-virtual {v3, v7}, Ll/֡۠ᩴ;->֨(C)I

    move-result v8

    if-eqz v8, :cond_b

    const/4 v9, 0x6

    if-le v8, v9, :cond_1

    goto/16 :goto_3

    .line 82
    :cond_1
    invoke-virtual {v3}, Ll/֡۠ᩴ;->᩵()Z

    move-result v9

    if-nez v9, :cond_2

    .line 84
    new-instance v3, Ll/ܿۛᩴ;

    .line 18
    new-instance v7, Ll/᩷ۡۘ;

    invoke-direct {v7, v4}, Ll/᩷ۡۘ;-><init>(I)V

    .line 84
    invoke-direct {v3, v8, v7}, Ll/ܿۛᩴ;-><init>(ILl/᩷ۡۘ;)V

    goto/16 :goto_4

    .line 87
    :cond_2
    invoke-virtual {v3}, Ll/֡۠ᩴ;->ۘ()C

    move-result v9

    const/16 v10, 0x9

    const/16 v11, 0x20

    if-eq v9, v11, :cond_3

    if-eq v9, v10, :cond_3

    goto/16 :goto_3

    .line 92
    :cond_3
    invoke-virtual {v3}, Ll/֡۠ᩴ;->ܺ()I

    .line 93
    invoke-virtual {v3}, Ll/֡۠ᩴ;->۠()Ll/᩶۠ᩴ;

    move-result-object v9

    move-object v12, v9

    :goto_0
    const/4 v13, 0x1

    .line 97
    :goto_1
    invoke-virtual {v3}, Ll/֡۠ᩴ;->᩵()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 98
    invoke-virtual {v3}, Ll/֡۠ᩴ;->ۘ()C

    move-result v14

    if-eq v14, v10, :cond_8

    if-eq v14, v11, :cond_8

    if-eq v14, v7, :cond_4

    .line 121
    invoke-virtual {v3}, Ll/֡۠ᩴ;->֨()V

    .line 122
    invoke-virtual {v3}, Ll/֡۠ᩴ;->۠()Ll/᩶۠ᩴ;

    move-result-object v12

    goto :goto_2

    :cond_4
    if-eqz v13, :cond_7

    .line 102
    invoke-virtual {v3, v7}, Ll/֡۠ᩴ;->֨(C)I

    .line 103
    invoke-virtual {v3}, Ll/֡۠ᩴ;->ܺ()I

    move-result v13

    .line 105
    invoke-virtual {v3}, Ll/֡۠ᩴ;->᩵()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 106
    invoke-virtual {v3}, Ll/֡۠ᩴ;->۠()Ll/᩶۠ᩴ;

    move-result-object v12

    :cond_5
    if-lez v13, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    const/4 v13, 0x0

    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {v3}, Ll/֡۠ᩴ;->֨()V

    .line 111
    invoke-virtual {v3}, Ll/֡۠ᩴ;->۠()Ll/᩶۠ᩴ;

    move-result-object v12

    goto :goto_1

    .line 117
    :cond_8
    invoke-virtual {v3}, Ll/֡۠ᩴ;->֨()V

    goto :goto_0

    .line 126
    :cond_9
    invoke-virtual {v3, v9, v12}, Ll/֡۠ᩴ;->᩵(Ll/᩶۠ᩴ;Ll/᩶۠ᩴ;)Ll/᩷ۡۘ;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ll/᩷ۡۘ;->᩵()Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 129
    new-instance v3, Ll/ܿۛᩴ;

    .line 18
    new-instance v7, Ll/᩷ۡۘ;

    invoke-direct {v7, v4}, Ll/᩷ۡۘ;-><init>(I)V

    .line 129
    invoke-direct {v3, v8, v7}, Ll/ܿۛᩴ;-><init>(ILl/᩷ۡۘ;)V

    goto :goto_4

    .line 131
    :cond_a
    new-instance v7, Ll/ܿۛᩴ;

    invoke-direct {v7, v8, v3}, Ll/ܿۛᩴ;-><init>(ILl/᩷ۡۘ;)V

    move-object v3, v7

    goto :goto_4

    :cond_b
    :goto_3
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_c

    new-array v1, v5, [Ll/֨ܽᩴ;

    aput-object v3, v1, v6

    .line 18
    new-instance v2, Ll/ᩴۛᩴ;

    invoke-direct {v2, v1}, Ll/ᩴۛᩴ;-><init>([Ll/֨ܽᩴ;)V

    .line 52
    invoke-virtual {v0}, Ll/᩺ܺᩴ;->᩵()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ll/ᩴۛᩴ;->֨(I)Ll/ᩴۛᩴ;

    return-object v2

    .line 56
    :cond_c
    invoke-virtual {v0}, Ll/᩺ܺᩴ;->᩵()Ljava/lang/CharSequence;

    move-result-object v3

    .line 137
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_10

    const/16 v9, 0x3d

    if-eq v7, v9, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v7, v1, 0x1

    .line 151
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    :goto_5
    if-ge v7, v10, :cond_f

    .line 145
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-eq v11, v9, :cond_e

    move v10, v7

    goto :goto_6

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 152
    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v10, v7, v3}, Ll/۬ܽۘ;->᩵(IILjava/lang/CharSequence;)I

    move-result v7

    .line 153
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lt v7, v9, :cond_10

    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    add-int/2addr v1, v5

    .line 151
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :goto_7
    if-ge v1, v7, :cond_12

    .line 145
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-eq v9, v8, :cond_11

    move v7, v1

    goto :goto_8

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 152
    :cond_12
    :goto_8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v7, v1, v3}, Ll/۬ܽۘ;->᩵(IILjava/lang/CharSequence;)I

    move-result v1

    .line 153
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v1, v3, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v4, 0x0

    :goto_a
    if-lez v4, :cond_14

    .line 58
    move-object/from16 v1, p2

    check-cast v1, Ll/ᩳۛᩴ;

    invoke-virtual {v1}, Ll/ᩳۛᩴ;->᩵()Ll/᩷ۡۘ;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ll/᩷ۡۘ;->ۛ()Z

    move-result v3

    if-nez v3, :cond_14

    .line 60
    new-instance v2, Ll/ܿۛᩴ;

    invoke-direct {v2, v4, v1}, Ll/ܿۛᩴ;-><init>(ILl/᩷ۡۘ;)V

    new-array v1, v5, [Ll/֨ܽᩴ;

    aput-object v2, v1, v6

    .line 18
    new-instance v2, Ll/ᩴۛᩴ;

    invoke-direct {v2, v1}, Ll/ᩴۛᩴ;-><init>([Ll/֨ܽᩴ;)V

    .line 61
    invoke-virtual {v0}, Ll/᩺ܺᩴ;->᩵()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ll/ᩴۛᩴ;->֨(I)Ll/ᩴۛᩴ;

    .line 62
    invoke-virtual {v2}, Ll/ᩴۛᩴ;->۠()Ll/ᩴۛᩴ;

    :cond_14
    :goto_b
    return-object v2
.end method

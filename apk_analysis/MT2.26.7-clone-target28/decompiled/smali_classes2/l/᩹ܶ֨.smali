.class public final Ll/᩹ܶ֨;
.super Ljava/lang/Object;
.source "58GG"


# instance fields
.field public final ᩵:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object p1, p0, Ll/᩹ܶ֨;->᩵:Landroid/content/res/Resources;

    return-void
.end method

.method private ֨(Ll/ۙܳ᩵;)Ljava/lang/String;
    .locals 7

    .line 115
    iget-object v0, p1, Ll/ۙܳ᩵;->ܿ:Ljava/lang/String;

    iget-object v1, p1, Ll/ۙܳ᩵;->ۖ:Ljava/lang/String;

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_2

    const-string v2, "und"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 120
    invoke-static {}, Ll/ܶ᩻᩵;->᩵()Ljava/util/Locale;

    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 127
    :try_start_0
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v4

    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v3

    .line 106
    :goto_1
    invoke-direct {p0, p1}, Ll/᩹ܶ֨;->ۘ(Ll/ۙܳ᩵;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/᩹ܶ֨;->᩵([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v1, v3

    :cond_3
    move-object p1, v1

    :cond_4
    return-object p1
.end method

.method private ۘ(Ll/ۙܳ᩵;)Ljava/lang/String;
    .locals 3

    .line 138
    iget p1, p1, Ll/ۙܳ᩵;->ۗ:I

    and-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Ll/᩹ܶ֨;->᩵:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    const v0, 0x7f120329

    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_1

    const v2, 0x7f12032c

    .line 142
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/᩹ܶ֨;->᩵([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_2

    const v2, 0x7f12032b

    .line 145
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/᩹ܶ֨;->᩵([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    and-int/lit16 p1, p1, 0x440

    if-eqz p1, :cond_3

    const p1, 0x7f12032a

    .line 149
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/᩹ܶ֨;->᩵([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method private varargs ᩵([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 156
    array-length v0, p1

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    .line 157
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    const/4 v1, 0x1

    aput-object v4, v5, v1

    .line 161
    iget-object v1, p0, Ll/᩹ܶ֨;->᩵:Landroid/content/res/Resources;

    const v4, 0x7f120325

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final ᩵(Ll/ۙܳ᩵;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 46
    iget v2, v1, Ll/ۙܳ᩵;->ۛ:I

    .line 169
    iget-object v3, v1, Ll/ۙܳ᩵;->֨᩵:Ljava/lang/String;

    iget v4, v1, Ll/ۙܳ᩵;->۠:I

    iget v5, v1, Ll/ۙܳ᩵;->᩶:I

    iget v6, v1, Ll/ۙܳ᩵;->ۨ᩵:I

    iget-object v7, v1, Ll/ۙܳ᩵;->ܺ:Ljava/lang/String;

    invoke-static {v3}, Ll/ܳᩴ᩵;->ۛ(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, -0x1

    if-eq v3, v11, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v3, 0x0

    if-nez v7, :cond_1

    goto :goto_1

    .line 322
    :cond_1
    invoke-static {v7}, Ll/ܶ᩻᩵;->۠(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 323
    array-length v13, v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_3

    aget-object v15, v12, v14

    .line 324
    invoke-static {v15}, Ll/ܳᩴ᩵;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 325
    invoke-static {v15}, Ll/ܳᩴ᩵;->ۡ(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v15, v3

    :goto_2
    if-eqz v15, :cond_4

    goto :goto_6

    :cond_4
    if-nez v7, :cond_5

    goto :goto_4

    .line 390
    :cond_5
    invoke-static {v7}, Ll/ܶ᩻᩵;->۠(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 391
    array-length v12, v7

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_7

    aget-object v14, v7, v13

    .line 392
    invoke-static {v14}, Ll/ܳᩴ᩵;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 393
    invoke-static {v14}, Ll/ܳᩴ᩵;->۠(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object v3, v14

    goto :goto_4

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    if-ne v6, v11, :cond_c

    if-eq v5, v11, :cond_9

    goto :goto_6

    :cond_9
    if-ne v4, v11, :cond_b

    .line 182
    iget v3, v1, Ll/ۙܳ᩵;->ۘ᩵:I

    if-eq v3, v11, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, -0x1

    goto :goto_7

    :cond_b
    :goto_5
    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v3, 0x2

    :goto_7
    const v7, 0x49742400    # 1000000.0f

    const v12, 0x7f120326

    const-string v13, ""

    .line 47
    iget-object v14, v0, Ll/᩹ܶ֨;->᩵:Landroid/content/res/Resources;

    if-ne v3, v10, :cond_10

    .line 50
    invoke-direct/range {p0 .. p1}, Ll/᩹ܶ֨;->ۘ(Ll/ۙܳ᩵;)Ljava/lang/String;

    move-result-object v3

    if-eq v6, v11, :cond_e

    if-ne v5, v11, :cond_d

    goto :goto_8

    .line 74
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v4, v6, v8

    aput-object v5, v6, v9

    const v4, 0x7f120328

    invoke-virtual {v14, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_e
    :goto_8
    move-object v4, v13

    :goto_9
    if-ne v2, v11, :cond_f

    goto :goto_a

    :cond_f
    int-to-float v2, v2

    div-float/2addr v2, v7

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-virtual {v14, v12, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 50
    :goto_a
    filled-new-array {v3, v4, v13}, [Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-direct {v0, v2}, Ll/᩹ܶ֨;->᩵([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_10
    if-ne v3, v9, :cond_18

    .line 54
    invoke-direct/range {p0 .. p1}, Ll/᩹ܶ֨;->֨(Ll/ۙܳ᩵;)Ljava/lang/String;

    move-result-object v3

    if-eq v4, v11, :cond_16

    if-ge v4, v9, :cond_11

    goto :goto_b

    :cond_11
    if-eq v4, v9, :cond_15

    if-eq v4, v10, :cond_14

    const/4 v5, 0x6

    if-eq v4, v5, :cond_13

    const/4 v5, 0x7

    if-eq v4, v5, :cond_13

    const/16 v5, 0x8

    if-eq v4, v5, :cond_12

    const v4, 0x7f120331

    .line 100
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_12
    const v4, 0x7f120333

    .line 98
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_13
    const v4, 0x7f120332

    .line 96
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_14
    const v4, 0x7f120330

    .line 93
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_15
    const v4, 0x7f120327

    .line 91
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_16
    :goto_b
    move-object v4, v13

    :goto_c
    if-ne v2, v11, :cond_17

    goto :goto_d

    :cond_17
    int-to-float v2, v2

    div-float/2addr v2, v7

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-virtual {v14, v12, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 56
    :goto_d
    filled-new-array {v3, v4, v13}, [Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-direct {v0, v2}, Ll/᩹ܶ֨;->᩵([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 58
    :cond_18
    invoke-direct/range {p0 .. p1}, Ll/᩹ܶ֨;->֨(Ll/ۙܳ᩵;)Ljava/lang/String;

    move-result-object v2

    .line 60
    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    return-object v2

    .line 63
    :cond_19
    iget-object v1, v1, Ll/ۙܳ᩵;->ܿ:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_f

    :cond_1a
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v8

    const v1, 0x7f120335

    .line 66
    invoke-virtual {v14, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1b
    :goto_f
    const v1, 0x7f120334

    .line 65
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

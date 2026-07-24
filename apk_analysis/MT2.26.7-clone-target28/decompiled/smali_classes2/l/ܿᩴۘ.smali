.class public final Ll/ܿᩴۘ;
.super Ljava/lang/Object;
.source "EATO"

# interfaces
.implements Ljava/io/Serializable;
.implements Ll/᩺۬ۘ;
.implements Lbin/mt/plugin/api/regex/Pattern;


# static fields
.field public static final serialVersionUID:J = 0x4667d56b6e49020dL

.field public static final ֡᩵:Ll/᩶ܳۘ;

.field public static final synthetic ᩳ᩵:I

.field public static final ᩶᩵:[I

.field public static final ᩹᩵:Ll/ۜܳۘ;


# instance fields
.field public transient ֨᩵:I

.field public transient ֫᩵:[I

.field public transient ۗ:I

.field public ۘ᩵:I

.field public transient ۛ᩵:I

.field public volatile transient ۜ᩵:Ljava/util/HashMap;

.field public transient ۠᩵:[Ll/ۡܳۘ;

.field public transient ۡ᩵:I

.field public transient ۧ᩵:Ljava/lang/String;

.field public transient ۨ᩵:I

.field public transient ۬᩵:Ll/᩶ܳۘ;

.field public transient ܳ᩵:I

.field public transient ܶ᩵:Ll/᩶ܳۘ;

.field public transient ܺ᩵:Z

.field public transient ܽ᩵:Z

.field public transient ᩴ᩵:Ll/۟᩷ۘ;

.field public volatile transient ᩵᩵:Z

.field public ᩷᩵:Ljava/lang/String;

.field public transient ᩺:[I

.field public transient ᩻᩵:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1000

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const v3, 0xffff

    if-gt v1, v3, :cond_3

    .line 8011
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 8012
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v3

    if-eq v3, v1, :cond_2

    .line 8013
    :cond_0
    array-length v3, v0

    if-ne v2, v3, :cond_1

    mul-int/lit8 v3, v2, 0x2

    .line 8014
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 8016
    aput v1, v0, v2

    move v2, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8019
    :cond_3
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    sput-object v0, Ll/ܿᩴۘ;->᩶᩵:[I

    .line 8297
    new-instance v0, Ll/᩶ܳۘ;

    invoke-direct {v0}, Ll/᩶ܳۘ;-><init>()V

    sput-object v0, Ll/ܿᩴۘ;->֡᩵:Ll/᩶ܳۘ;

    .line 8299
    new-instance v0, Ll/ۜܳۘ;

    .line 4122
    invoke-direct {v0}, Ll/᩶ܳۘ;-><init>()V

    .line 8299
    sput-object v0, Ll/ܿᩴۘ;->᩹᩵:Ll/ۜܳۘ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 v0, p2, -0x400

    if-nez v0, :cond_2

    .line 1568
    iput-object p1, p0, Ll/ܿᩴۘ;->᩷᩵:Ljava/lang/String;

    .line 1569
    iput p2, p0, Ll/ܿᩴۘ;->ۘ᩵:I

    and-int/lit16 v0, p2, 0x100

    if-eqz v0, :cond_0

    or-int/lit8 p2, p2, 0x40

    .line 1573
    iput p2, p0, Ll/ܿᩴۘ;->ۘ᩵:I

    .line 1576
    :cond_0
    iget p2, p0, Ll/ܿᩴۘ;->ۘ᩵:I

    iput p2, p0, Ll/ܿᩴۘ;->ۛ᩵:I

    const/4 p2, 0x1

    .line 1579
    iput p2, p0, Ll/ܿᩴۘ;->ۗ:I

    const/4 p2, 0x0

    .line 1580
    iput p2, p0, Ll/ܿᩴۘ;->ۡ᩵:I

    .line 1581
    iput p2, p0, Ll/ܿᩴۘ;->ۨ᩵:I

    .line 1583
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1585
    :try_start_0
    invoke-direct {p0}, Ll/ܿᩴۘ;->ۛ()V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Stack overflow during pattern compilation"

    .line 1587
    invoke-direct {p0, p1}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object p1

    throw p1

    .line 1590
    :cond_1
    new-instance p1, Ll/ۘᩴۘ;

    sget-object p2, Ll/ܿᩴۘ;->᩹᩵:Ll/ۜܳۘ;

    invoke-direct {p1, p2}, Ll/ۘᩴۘ;-><init>(Ll/᩶ܳۘ;)V

    iput-object p1, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    .line 1591
    iput-object p2, p0, Ll/ܿᩴۘ;->۬᩵:Ll/᩶ܳۘ;

    return-void

    .line 1565
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown flag 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 0
    invoke-static {v0, p2}, Ll/ۘ۟;->᩵(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p2

    .line 1566
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1539
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1542
    iget p1, p0, Ll/ܿᩴۘ;->ۘ᩵:I

    iput p1, p0, Ll/ܿᩴۘ;->ۛ᩵:I

    const/4 p1, 0x1

    .line 1545
    iput p1, p0, Ll/ܿᩴۘ;->ۗ:I

    const/4 v0, 0x0

    .line 1546
    iput v0, p0, Ll/ܿᩴۘ;->ۡ᩵:I

    .line 1547
    iput v0, p0, Ll/ܿᩴۘ;->ۨ᩵:I

    .line 1550
    iget-object v0, p0, Ll/ܿᩴۘ;->᩷᩵:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1551
    new-instance v0, Ll/ۘᩴۘ;

    sget-object v1, Ll/ܿᩴۘ;->᩹᩵:Ll/ۜܳۘ;

    invoke-direct {v0, v1}, Ll/ۘᩴۘ;-><init>(Ll/᩶ܳۘ;)V

    iput-object v0, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    .line 1552
    iput-object v1, p0, Ll/ܿᩴۘ;->۬᩵:Ll/᩶ܳۘ;

    .line 1553
    iput-boolean p1, p0, Ll/ܿᩴۘ;->᩵᩵:Z

    :cond_0
    return-void
.end method

.method public static ֨(IILjava/lang/CharSequence;)I
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ltz p0, :cond_0

    .line 3628
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 3629
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 3632
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ltz p1, :cond_3

    move v2, p0

    :goto_0
    if-ge v2, v0, :cond_2

    if-ge v1, p1, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 3637
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    if-ge v3, v0, :cond_1

    .line 3638
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v2, p0

    return v2

    :cond_3
    if-nez p0, :cond_4

    return v1

    :cond_4
    neg-int p1, p1

    move v0, p0

    :goto_2
    if-lez v0, :cond_6

    if-ge v1, p1, :cond_6

    add-int/lit8 v2, v0, -0x1

    .line 3652
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_5

    if-lez v2, :cond_5

    add-int/lit8 v3, v0, -0x2

    .line 3653
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v0, v0, -0x2

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    sub-int/2addr p0, v0

    return p0
.end method

.method public static ֨(Ll/۟᩷ۘ;Ll/۟᩷ۘ;Z)Ll/۟᩷ۘ;
    .locals 0

    if-eqz p2, :cond_0

    .line 7816
    new-instance p2, Ll/ۤۧۘ;

    invoke-direct {p2, p0, p1}, Ll/ۤۧۘ;-><init>(Ll/۟᩷ۘ;Ll/۟᩷ۘ;)V

    return-object p2

    .line 7818
    :cond_0
    new-instance p2, Ll/᩸ۧۘ;

    invoke-direct {p2, p0, p1}, Ll/᩸ۧۘ;-><init>(Ll/۟᩷ۘ;Ll/۟᩷ۘ;)V

    return-object p2
.end method

.method private ֨(Z)Ll/ۡܳۘ;
    .locals 4

    .line 3321
    iget v0, p0, Ll/ܿᩴۘ;->ۡ᩵:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ܿᩴۘ;->ۡ᩵:I

    if-nez p1, :cond_0

    .line 3324
    iget v1, p0, Ll/ܿᩴۘ;->ۗ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ܿᩴۘ;->ۗ:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3325
    :goto_0
    new-instance v2, Ll/ۡܳۘ;

    .line 6725
    invoke-direct {v2}, Ll/᩶ܳۘ;-><init>()V

    .line 6726
    iput v0, v2, Ll/ۡܳۘ;->֨:I

    .line 3326
    new-instance v3, Ll/ۨܳۘ;

    .line 6751
    invoke-direct {v3}, Ll/᩶ܳۘ;-><init>()V

    .line 6752
    iput v0, v3, Ll/ۨܳۘ;->ۘ:I

    add-int v0, v1, v1

    .line 6753
    iput v0, v3, Ll/ۨܳۘ;->֨:I

    .line 3326
    iput-object v3, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    if-nez p1, :cond_1

    const/16 p1, 0xa

    if-ge v1, p1, :cond_1

    .line 3332
    iget-object p1, p0, Ll/ܿᩴۘ;->۠᩵:[Ll/ۡܳۘ;

    aput-object v2, p1, v1

    :cond_1
    return-object v2
.end method

.method private ֨(Ljava/lang/String;)Ll/᩶ۧۘ;
    .locals 3

    .line 2252
    new-instance v0, Ll/᩶ۧۘ;

    iget-object v1, p0, Ll/ܿᩴۘ;->ۧ᩵:Ljava/lang/String;

    iget v2, p0, Ll/ܿᩴۘ;->֨᩵:I

    add-int/lit8 v2, v2, -0x1

    .line 51
    invoke-direct {v0, p1, v1, v2}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private ֨(Ll/᩶ܳۘ;)Ll/᩶ܳۘ;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    move-object v7, v2

    move-object v8, v7

    .line 2343
    :goto_1
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->ܺ()I

    move-result v9

    const/16 v10, 0x7c

    if-eqz v9, :cond_3f

    const/4 v11, 0x1

    const/16 v12, 0x24

    const/16 v13, 0x8

    if-eq v9, v12, :cond_3d

    const/16 v14, 0x2e

    if-eq v9, v14, :cond_3a

    const/16 v14, 0x3f

    if-eq v9, v14, :cond_39

    if-eq v9, v10, :cond_40

    const/16 v10, 0x7d

    if-eq v9, v10, :cond_38

    const/16 v10, 0x80

    packed-switch v9, :pswitch_data_0

    const/16 v12, 0x10

    packed-switch v9, :pswitch_data_1

    goto/16 :goto_1e

    .line 3148
    :pswitch_0
    iget v9, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    .line 3149
    iget-object v10, v1, Ll/ܿᩴۘ;->᩻᩵:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 3150
    iput-object v2, v1, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    .line 3151
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->۠()I

    move-result v2

    if-ne v2, v14, :cond_20

    .line 3153
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->ۨ()I

    move-result v2

    const/16 v11, 0x21

    const/16 v13, 0x3d

    if-eq v2, v11, :cond_1e

    if-eq v2, v12, :cond_1d

    const/16 v11, 0x3a

    if-eq v2, v11, :cond_1c

    const/16 v11, 0x40

    if-eq v2, v11, :cond_1d

    packed-switch v2, :pswitch_data_2

    .line 3222
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->۬()V

    .line 3341
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->ܺ()I

    move-result v2

    goto/16 :goto_5

    :pswitch_1
    const/4 v2, 0x1

    .line 3171
    invoke-direct {v1, v2}, Ll/ܿᩴۘ;->֨(Z)Ll/ۡܳۘ;

    move-result-object v2

    .line 3172
    iget-object v11, v1, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    .line 3173
    invoke-direct {v1, v11}, Ll/ܿᩴۘ;->֨(Ll/᩶ܳۘ;)Ll/᩶ܳۘ;

    move-result-object v11

    iput-object v11, v2, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    .line 3174
    new-instance v11, Ll/ܰܳۘ;

    sget-object v12, Ll/ܿܳۘ;->᩵᩵:Ll/ܿܳۘ;

    invoke-direct {v11, v2, v12}, Ll/ܰܳۘ;-><init>(Ll/᩶ܳۘ;Ll/ܿܳۘ;)V

    goto/16 :goto_b

    .line 3177
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->ۡ()I

    move-result v2

    if-eq v2, v13, :cond_1

    const/16 v11, 0x21

    if-eq v2, v11, :cond_1

    .line 3180
    invoke-direct {v1, v2}, Ll/ܿᩴۘ;->᩵(I)Ljava/lang/String;

    move-result-object v2

    .line 3181
    invoke-virtual/range {p0 .. p0}, Ll/ܿᩴۘ;->᩵()Ljava/util/Map;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const/4 v11, 0x0

    .line 3185
    invoke-direct {v1, v11}, Ll/ܿᩴۘ;->֨(Z)Ll/ۡܳۘ;

    move-result-object v11

    .line 3186
    iget-object v12, v1, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    .line 3187
    invoke-virtual/range {p0 .. p0}, Ll/ܿᩴۘ;->᩵()Ljava/util/Map;

    move-result-object v13

    iget v14, v1, Ll/ܿᩴۘ;->ۗ:I

    add-int/lit8 v14, v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3188
    invoke-direct {v1, v12}, Ll/ܿᩴۘ;->֨(Ll/᩶ܳۘ;)Ll/᩶ܳۘ;

    move-result-object v2

    iput-object v2, v11, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    goto/16 :goto_d

    :cond_0
    const-string v0, "Named capturing group <"

    const-string v3, "> is already defined"

    .line 0
    invoke-static {v0, v2, v3}, Ll/ۚۚ᩷;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3182
    invoke-direct {v1, v0}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object v0

    throw v0

    .line 3191
    :cond_1
    iget v11, v1, Ll/ܿᩴۘ;->֨᩵:I

    const/4 v12, 0x1

    .line 3192
    invoke-direct {v1, v12}, Ll/ܿᩴۘ;->֨(Z)Ll/ۡܳۘ;

    move-result-object v12

    .line 3193
    iget-object v14, v1, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    .line 3194
    invoke-direct {v1, v14}, Ll/ܿᩴۘ;->֨(Ll/᩶ܳۘ;)Ll/᩶ܳۘ;

    move-result-object v15

    iput-object v15, v12, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    .line 3195
    sget-object v15, Ll/ܳܳۘ;->֨:Ll/ܳܳۘ;

    iput-object v15, v14, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    .line 3196
    new-instance v14, Ll/᩷ᩴۘ;

    invoke-direct {v14}, Ll/᩷ᩴۘ;-><init>()V

    .line 3197
    invoke-virtual {v12, v14}, Ll/᩶ܳۘ;->᩵(Ll/᩷ᩴۘ;)Z

    .line 3198
    iget-boolean v15, v14, Ll/᩷ᩴۘ;->ۘ:Z

    if-eqz v15, :cond_8

    .line 3202
    iget v15, v1, Ll/ܿᩴۘ;->ܳ᩵:I

    :goto_2
    if-ge v11, v15, :cond_3

    .line 2261
    iget-object v13, v1, Ll/ܿᩴۘ;->֫᩵:[I

    aget v13, v13, v11

    invoke-static {v13}, Ll/ܿᩴۘ;->ۛ(I)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v11, 0x1

    const/16 v13, 0x3d

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    const/16 v13, 0x3d

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-ne v2, v13, :cond_5

    if-eqz v11, :cond_4

    .line 3205
    new-instance v2, Ll/᩷᩷ۘ;

    iget v11, v14, Ll/᩷ᩴۘ;->֨:I

    iget v13, v14, Ll/᩷ᩴۘ;->ۛ:I

    .line 7313
    invoke-direct {v2, v12, v11, v13}, Ll/ۧ᩷ۘ;-><init>(Ll/ۡܳۘ;II)V

    goto :goto_4

    .line 3207
    :cond_4
    new-instance v2, Ll/ۧ᩷ۘ;

    iget v11, v14, Ll/᩷ᩴۘ;->֨:I

    iget v13, v14, Ll/᩷ᩴۘ;->ۛ:I

    invoke-direct {v2, v12, v11, v13}, Ll/ۧ᩷ۘ;-><init>(Ll/ۡܳۘ;II)V

    goto :goto_4

    :cond_5
    if-eqz v11, :cond_6

    .line 3211
    new-instance v2, Ll/᩹ܳۘ;

    iget v11, v14, Ll/᩷ᩴۘ;->֨:I

    iget v13, v14, Ll/᩷ᩴۘ;->ۛ:I

    .line 7412
    invoke-direct {v2, v12, v11, v13}, Ll/֡ܳۘ;-><init>(Ll/ۡܳۘ;II)V

    goto :goto_4

    .line 3213
    :cond_6
    new-instance v2, Ll/֡ܳۘ;

    iget v11, v14, Ll/᩷ᩴۘ;->֨:I

    iget v13, v14, Ll/᩷ᩴۘ;->ۛ:I

    invoke-direct {v2, v12, v11, v13}, Ll/֡ܳۘ;-><init>(Ll/ۡܳۘ;II)V

    .line 3217
    :goto_4
    iget-object v11, v1, Ll/ܿᩴۘ;->᩻᩵:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_7

    .line 3218
    iget-object v11, v1, Ll/ܿᩴۘ;->᩻᩵:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v11, v10, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->clear()V

    :cond_7
    move-object v11, v2

    goto/16 :goto_c

    :cond_8
    const-string v0, "Look-behind group does not have an obvious maximum length"

    .line 3199
    invoke-direct {v1, v0}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object v0

    throw v0

    :goto_5
    const/16 v11, 0x2d

    const/16 v12, 0x73

    const/16 v13, 0x6d

    const/16 v14, 0x69

    const/16 v15, 0x55

    if-eq v2, v11, :cond_11

    if-eq v2, v15, :cond_10

    if-eq v2, v14, :cond_f

    if-eq v2, v13, :cond_e

    if-eq v2, v12, :cond_d

    const/16 v11, 0x75

    if-eq v2, v11, :cond_c

    const/16 v11, 0x78

    if-eq v2, v11, :cond_b

    const/16 v11, 0x63

    if-eq v2, v11, :cond_a

    const/16 v11, 0x64

    if-eq v2, v11, :cond_9

    goto :goto_8

    .line 3354
    :cond_9
    iget v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    goto :goto_6

    .line 3360
    :cond_a
    iget v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    goto :goto_6

    .line 3363
    :cond_b
    iget v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    goto :goto_6

    .line 3357
    :cond_c
    iget v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    goto :goto_6

    .line 3351
    :cond_d
    iget v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    goto :goto_6

    .line 3348
    :cond_e
    iget v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    goto :goto_6

    .line 3345
    :cond_f
    iget v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    goto :goto_6

    .line 3366
    :cond_10
    iget v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    or-int/lit16 v2, v2, 0x140

    iput v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    .line 3374
    :goto_6
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->۠()I

    move-result v2

    goto :goto_5

    .line 3369
    :cond_11
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->۠()I

    .line 3384
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->ܺ()I

    move-result v2

    :goto_7
    if-eq v2, v15, :cond_1b

    if-eq v2, v14, :cond_1a

    if-eq v2, v13, :cond_19

    if-eq v2, v12, :cond_18

    const/16 v11, 0x75

    if-eq v2, v11, :cond_17

    const/16 v11, 0x78

    if-eq v2, v11, :cond_16

    const/16 v11, 0x63

    if-eq v2, v11, :cond_15

    const/16 v11, 0x64

    if-eq v2, v11, :cond_14

    .line 3224
    :goto_8
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->ۡ()I

    move-result v2

    const/16 v11, 0x29

    if-ne v2, v11, :cond_12

    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_12
    const/16 v11, 0x3a

    if-ne v2, v11, :cond_13

    const/4 v2, 0x1

    .line 3231
    invoke-direct {v1, v2}, Ll/ܿᩴۘ;->֨(Z)Ll/ۡܳۘ;

    move-result-object v2

    .line 3232
    iget-object v11, v1, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    .line 3233
    invoke-direct {v1, v11}, Ll/ܿᩴۘ;->֨(Ll/᩶ܳۘ;)Ll/᩶ܳۘ;

    move-result-object v12

    iput-object v12, v2, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    goto/16 :goto_c

    :cond_13
    const-string v0, "Unknown inline modifier"

    .line 3229
    invoke-direct {v1, v0}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object v0

    throw v0

    .line 3397
    :cond_14
    iget v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    goto :goto_9

    .line 3403
    :cond_15
    iget v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    and-int/lit16 v2, v2, -0x81

    iput v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    goto :goto_9

    .line 3406
    :cond_16
    iget v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    goto :goto_9

    .line 3400
    :cond_17
    iget v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    and-int/lit8 v2, v2, -0x41

    iput v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    goto :goto_9

    .line 3394
    :cond_18
    iget v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    goto :goto_9

    .line 3391
    :cond_19
    iget v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    goto :goto_9

    .line 3388
    :cond_1a
    iget v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    goto :goto_9

    .line 3409
    :cond_1b
    iget v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    and-int/lit16 v2, v2, -0x141

    iput v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    .line 3414
    :goto_9
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->۠()I

    move-result v2

    const/16 v14, 0x69

    goto :goto_7

    :cond_1c
    const/4 v2, 0x1

    .line 3156
    invoke-direct {v1, v2}, Ll/ܿᩴۘ;->֨(Z)Ll/ۡܳۘ;

    move-result-object v2

    .line 3157
    iget-object v11, v1, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    .line 3158
    invoke-direct {v1, v11}, Ll/ܿᩴۘ;->֨(Ll/᩶ܳۘ;)Ll/᩶ܳۘ;

    move-result-object v12

    iput-object v12, v2, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    goto :goto_c

    :cond_1d
    const-string v0, "Unknown group type"

    .line 3220
    invoke-direct {v1, v0}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object v0

    throw v0

    :cond_1e
    :pswitch_3
    const/4 v11, 0x1

    .line 3161
    invoke-direct {v1, v11}, Ll/ܿᩴۘ;->֨(Z)Ll/ۡܳۘ;

    move-result-object v11

    .line 3162
    iget-object v12, v1, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    .line 3163
    invoke-direct {v1, v12}, Ll/ܿᩴۘ;->֨(Ll/᩶ܳۘ;)Ll/᩶ܳۘ;

    move-result-object v12

    iput-object v12, v11, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    const/16 v12, 0x3d

    if-ne v2, v12, :cond_1f

    .line 3165
    new-instance v2, Ll/ۖܳۘ;

    .line 7157
    invoke-direct {v2}, Ll/᩶ܳۘ;-><init>()V

    .line 7158
    iput-object v11, v2, Ll/ۖܳۘ;->֨:Ll/ۡܳۘ;

    goto :goto_a

    .line 3167
    :cond_1f
    new-instance v2, Ll/ᩳܳۘ;

    .line 7199
    invoke-direct {v2}, Ll/᩶ܳۘ;-><init>()V

    .line 7200
    iput-object v11, v2, Ll/ᩳܳۘ;->֨:Ll/ۡܳۘ;

    :goto_a
    move-object v11, v2

    :goto_b
    move-object v2, v11

    :goto_c
    const/4 v12, 0x0

    const/16 v19, 0x0

    goto :goto_e

    :cond_20
    const/4 v2, 0x0

    .line 3238
    invoke-direct {v1, v2}, Ll/ܿᩴۘ;->֨(Z)Ll/ۡܳۘ;

    move-result-object v11

    .line 3239
    iget-object v12, v1, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    .line 3240
    :try_start_0
    invoke-direct {v1, v12}, Ll/ܿᩴۘ;->֨(Ll/᩶ܳۘ;)Ll/᩶ܳۘ;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v11, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    :goto_d
    const/4 v2, 0x1

    move-object v2, v11

    move-object v11, v12

    const/16 v19, 0x1

    .line 2100
    :goto_e
    iget-object v12, v1, Ll/ܿᩴۘ;->֫᩵:[I

    iget v13, v1, Ll/ܿᩴۘ;->֨᩵:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v1, Ll/ܿᩴۘ;->֨᩵:I

    aget v12, v12, v13

    const/4 v13, 0x4

    .line 2101
    invoke-direct {v1, v13}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v13

    if-eqz v13, :cond_21

    .line 2102
    invoke-direct {v1, v12}, Ll/ܿᩴۘ;->۠(I)I

    move-result v12

    :cond_21
    const/16 v13, 0x29

    if-ne v13, v12, :cond_2f

    .line 3244
    iput v9, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    .line 3247
    invoke-direct {v1, v2}, Ll/ܿᩴۘ;->᩵(Ll/᩶ܳۘ;)Ll/᩶ܳۘ;

    move-result-object v9

    if-ne v9, v2, :cond_22

    .line 3249
    iput-object v11, v1, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    goto :goto_f

    :cond_22
    if-ne v2, v11, :cond_23

    .line 3253
    iput-object v9, v1, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    goto :goto_f

    .line 3259
    :cond_23
    iget-object v12, v1, Ll/ܿᩴۘ;->᩻᩵:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_24

    .line 3260
    iget-object v12, v1, Ll/ܿᩴۘ;->᩻᩵:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v12, v10, v13}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 3262
    :cond_24
    instance-of v10, v9, Ll/ܰܳۘ;

    if-eqz v10, :cond_27

    move-object v10, v9

    check-cast v10, Ll/ܰܳۘ;

    iget-object v10, v10, Ll/ܰܳۘ;->ۘ:Ll/ܿܳۘ;

    .line 3263
    sget-object v12, Ll/ܿܳۘ;->ۘ᩵:Ll/ܿܳۘ;

    if-ne v10, v12, :cond_25

    .line 3264
    iput-object v9, v1, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    :goto_f
    move-object v2, v9

    :goto_10
    const/4 v9, 0x0

    move-object/from16 v20, v9

    move-object v9, v2

    move-object/from16 v2, v20

    goto/16 :goto_14

    .line 3267
    :cond_25
    new-instance v9, Ll/ۖ᩷ۘ;

    .line 6629
    invoke-direct {v9}, Ll/᩶ܳۘ;-><init>()V

    .line 3267
    iput-object v9, v11, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    .line 3269
    sget-object v11, Ll/ܿܳۘ;->ۗ:Ll/ܿܳۘ;

    if-ne v10, v11, :cond_26

    .line 3270
    new-instance v10, Ll/᩹᩷ۘ;

    const/4 v11, 0x0

    invoke-direct {v10, v2, v11, v9}, Ll/᩹᩷ۘ;-><init>(Ll/᩶ܳۘ;Ll/᩶ܳۘ;Ll/ۖ᩷ۘ;)V

    goto :goto_11

    :cond_26
    const/4 v11, 0x0

    .line 3272
    new-instance v10, Ll/᩹᩷ۘ;

    invoke-direct {v10, v11, v2, v9}, Ll/᩹᩷ۘ;-><init>(Ll/᩶ܳۘ;Ll/᩶ܳۘ;Ll/ۖ᩷ۘ;)V

    .line 3274
    :goto_11
    iput-object v9, v1, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    move-object v9, v10

    move-object v2, v11

    goto/16 :goto_14

    :cond_27
    const/4 v10, 0x0

    .line 3276
    instance-of v12, v9, Ll/ۗ᩷ۘ;

    if-eqz v12, :cond_2e

    move-object v12, v9

    check-cast v12, Ll/ۗ᩷ۘ;

    iget v13, v12, Ll/ۗ᩷ۘ;->ۘ:I

    iget-object v14, v12, Ll/ۗ᩷ۘ;->۠:Ll/ܿܳۘ;

    .line 3277
    sget-object v15, Ll/ܿܳۘ;->ۘ᩵:Ll/ܿܳۘ;

    if-ne v14, v15, :cond_28

    .line 3278
    iput-object v9, v1, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    :goto_12
    move-object v2, v10

    goto :goto_14

    .line 3282
    :cond_28
    new-instance v9, Ll/᩷ᩴۘ;

    invoke-direct {v9}, Ll/᩷ᩴۘ;-><init>()V

    .line 3283
    invoke-virtual {v2, v9}, Ll/᩶ܳۘ;->᩵(Ll/᩷ᩴۘ;)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 3284
    check-cast v11, Ll/ۨܳۘ;

    .line 3285
    new-instance v9, Ll/ܽܳۘ;

    iget-object v13, v2, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    iget v14, v12, Ll/ۗ᩷ۘ;->ۛ:I

    iget v15, v12, Ll/ۗ᩷ۘ;->ۘ:I

    iget-object v2, v12, Ll/ۗ᩷ۘ;->۠:Ll/ܿܳۘ;

    iget v12, v11, Ll/ۨܳۘ;->ۘ:I

    iget v11, v11, Ll/ۨܳۘ;->֨:I

    move/from16 v17, v12

    move-object v12, v9

    move-object/from16 v16, v2

    move/from16 v18, v11

    invoke-direct/range {v12 .. v19}, Ll/ܽܳۘ;-><init>(Ll/᩶ܳۘ;IILl/ܿܳۘ;IIZ)V

    iput-object v9, v1, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    goto :goto_12

    .line 3292
    :cond_29
    move-object v9, v2

    check-cast v9, Ll/ۡܳۘ;

    iget v9, v9, Ll/ۡܳۘ;->֨:I

    .line 3294
    sget-object v15, Ll/ܿܳۘ;->ۗ:Ll/ܿܳۘ;

    if-ne v14, v15, :cond_2a

    .line 3295
    new-instance v14, Ll/ܶܳۘ;

    iget v15, v1, Ll/ܿᩴۘ;->ۡ᩵:I

    invoke-direct {v14, v15, v9}, Ll/ܶܳۘ;-><init>(II)V

    const v9, 0x7fffffff

    if-ne v13, v9, :cond_2b

    .line 3298
    iget-object v9, v1, Ll/ܿᩴۘ;->᩻᩵:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 3300
    :cond_2a
    new-instance v14, Ll/ۧܳۘ;

    iget v15, v1, Ll/ܿᩴۘ;->ۡ᩵:I

    .line 6916
    invoke-direct {v14, v15, v9}, Ll/ܶܳۘ;-><init>(II)V

    .line 3302
    :cond_2b
    :goto_13
    new-instance v9, Ll/ۙܳۘ;

    .line 6793
    invoke-direct {v9}, Ll/᩶ܳۘ;-><init>()V

    .line 6794
    iput-object v14, v9, Ll/ۙܳۘ;->֨:Ll/ܶܳۘ;

    .line 3303
    iget v15, v1, Ll/ܿᩴۘ;->ۡ᩵:I

    add-int/lit8 v15, v15, 0x1

    iput v15, v1, Ll/ܿᩴۘ;->ۡ᩵:I

    .line 3304
    iget v12, v12, Ll/ۗ᩷ۘ;->ۛ:I

    iput v12, v14, Ll/ܶܳۘ;->۠:I

    .line 3305
    iput v13, v14, Ll/ܶܳۘ;->ۛ:I

    .line 3306
    iput-object v2, v14, Ll/ܶܳۘ;->ۘ:Ll/᩶ܳۘ;

    .line 3307
    iput-object v14, v11, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    .line 3308
    iput-object v14, v1, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    goto :goto_12

    :goto_14
    if-nez v9, :cond_2c

    goto/16 :goto_1

    :cond_2c
    if-nez v7, :cond_2d

    move-object v7, v9

    goto :goto_15

    .line 2355
    :cond_2d
    iput-object v9, v8, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    .line 2357
    :goto_15
    iget-object v8, v1, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    goto/16 :goto_1

    :cond_2e
    const-string v0, "Internal logic error"

    .line 3312
    invoke-direct {v1, v0}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object v0

    throw v0

    :cond_2f
    const-string v0, "Unclosed group"

    .line 2104
    invoke-direct {v1, v0}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 3240
    throw v2

    .line 2387
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->۠()I

    .line 2388
    invoke-direct {v1, v13}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v9

    if-eqz v9, :cond_31

    .line 2389
    invoke-direct {v1, v11}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v9

    if-eqz v9, :cond_30

    .line 2390
    new-instance v9, Ll/ᩳᩴۘ;

    .line 5336
    invoke-direct {v9}, Ll/᩶ܳۘ;-><init>()V

    goto/16 :goto_1f

    .line 2392
    :cond_30
    new-instance v9, Ll/ܿ᩷ۘ;

    .line 5304
    invoke-direct {v9}, Ll/᩶ܳۘ;-><init>()V

    goto/16 :goto_1f

    .line 2394
    :cond_31
    new-instance v9, Ll/ۜ᩷ۘ;

    .line 5267
    invoke-direct {v9}, Ll/᩶ܳۘ;-><init>()V

    goto/16 :goto_1f

    .line 2158
    :pswitch_5
    iget-object v9, v1, Ll/ܿᩴۘ;->֫᩵:[I

    iget v13, v1, Ll/ܿᩴۘ;->֨᩵:I

    add-int/2addr v13, v11

    iput v13, v1, Ll/ܿᩴۘ;->֨᩵:I

    aget v9, v9, v13

    const/16 v13, 0x70

    const/16 v14, 0x50

    if-eq v9, v13, :cond_33

    if-ne v9, v14, :cond_32

    goto :goto_16

    .line 2382
    :cond_32
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->۬()V

    .line 2383
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->ۘ()Ll/᩶ܳۘ;

    move-result-object v9

    goto/16 :goto_1f

    :cond_33
    :goto_16
    if-ne v9, v14, :cond_34

    const/4 v9, 0x1

    goto :goto_17

    :cond_34
    const/4 v9, 0x0

    .line 2370
    :goto_17
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->۠()I

    move-result v13

    const/16 v14, 0x7b

    if-eq v13, v14, :cond_35

    .line 2372
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->۬()V

    goto :goto_18

    :cond_35
    const/4 v11, 0x0

    .line 2377
    :goto_18
    invoke-direct {v1, v10}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-direct {v1, v12}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v10

    if-nez v10, :cond_36

    .line 2378
    new-instance v10, Ll/᩻ܳۘ;

    invoke-direct {v1, v11, v9}, Ll/ܿᩴۘ;->᩵(ZZ)Ll/۟᩷ۘ;

    move-result-object v9

    invoke-direct {v10, v9}, Ll/᩻ܳۘ;-><init>(Ll/۟᩷ۘ;)V

    goto/16 :goto_19

    .line 2380
    :cond_36
    invoke-direct {v1, v11, v9}, Ll/ܿᩴۘ;->᩵(ZZ)Ll/۟᩷ۘ;

    move-result-object v9

    invoke-direct {v1, v9}, Ll/ܿᩴۘ;->᩵(Ll/۟᩷ۘ;)Ll/ۚ᩷ۘ;

    move-result-object v9

    goto/16 :goto_1f

    .line 2360
    :pswitch_6
    invoke-direct {v1, v10}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-direct {v1, v12}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v9

    if-nez v9, :cond_37

    .line 2361
    new-instance v9, Ll/᩻ܳۘ;

    invoke-direct {v1, v11}, Ll/ܿᩴۘ;->᩵(Z)Ll/۟᩷ۘ;

    move-result-object v10

    invoke-direct {v9, v10}, Ll/᩻ܳۘ;-><init>(Ll/۟᩷ۘ;)V

    goto/16 :goto_1f

    .line 2363
    :cond_37
    invoke-direct {v1, v11}, Ll/ܿᩴۘ;->᩵(Z)Ll/۟᩷ۘ;

    move-result-object v9

    invoke-direct {v1, v9}, Ll/ܿᩴۘ;->᩵(Ll/۟᩷ۘ;)Ll/ۚ᩷ۘ;

    move-result-object v9

    goto/16 :goto_1f

    .line 2421
    :cond_38
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->ۘ()Ll/᩶ܳۘ;

    move-result-object v9

    goto/16 :goto_1f

    .line 2426
    :cond_39
    :pswitch_8
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->۠()I

    .line 2427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Dangling meta character \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object v0

    throw v0

    .line 2405
    :cond_3a
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->۠()I

    const/16 v9, 0x20

    .line 2406
    invoke-direct {v1, v9}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v9

    if-eqz v9, :cond_3b

    .line 2407
    new-instance v9, Ll/ܺ᩷ۘ;

    .line 7900
    new-instance v10, Ll/ۘ᩷ۘ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 5568
    invoke-direct {v9, v10}, Ll/ۚ᩷ۘ;-><init>(Ll/۟᩷ۘ;)V

    goto/16 :goto_1f

    :cond_3b
    const/4 v9, 0x1

    .line 2409
    invoke-direct {v1, v9}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 2410
    new-instance v9, Ll/֡ᩴۘ;

    .line 7917
    new-instance v10, Ll/᩵᩷ۘ;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ll/᩵᩷ۘ;-><init>(I)V

    .line 5589
    invoke-direct {v9, v10}, Ll/ۚ᩷ۘ;-><init>(Ll/۟᩷ۘ;)V

    goto/16 :goto_1f

    .line 2412
    :cond_3c
    new-instance v9, Ll/֨ܳۘ;

    .line 7907
    new-instance v10, Ll/᩺ۧۘ;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ll/᩺ۧۘ;-><init>(I)V

    .line 5610
    invoke-direct {v9, v10}, Ll/ۚ᩷ۘ;-><init>(Ll/۟᩷ۘ;)V

    goto/16 :goto_1f

    .line 2398
    :cond_3d
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->۠()I

    const/4 v9, 0x1

    .line 2399
    invoke-direct {v1, v9}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v9

    if-eqz v9, :cond_3e

    .line 2400
    new-instance v9, Ll/᩶ᩴۘ;

    const/16 v10, 0x8

    invoke-direct {v1, v10}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v10

    invoke-direct {v9, v10}, Ll/᩶ᩴۘ;-><init>(Z)V

    goto/16 :goto_1f

    :cond_3e
    const/16 v9, 0x8

    .line 2402
    new-instance v10, Ll/᩵ܳۘ;

    invoke-direct {v1, v9}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v9

    invoke-direct {v10, v9}, Ll/᩵ܳۘ;-><init>(Z)V

    :goto_19
    move-object v9, v10

    goto/16 :goto_1f

    .line 2429
    :cond_3f
    iget v9, v1, Ll/ܿᩴۘ;->֨᩵:I

    iget v10, v1, Ll/ܿᩴۘ;->ܳ᩵:I

    if-lt v9, v10, :cond_49

    :cond_40
    :pswitch_9
    if-nez v7, :cond_41

    move-object v7, v0

    goto :goto_1a

    .line 2455
    :cond_41
    iput-object v0, v8, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    .line 2456
    iput-object v8, v1, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    .line 2294
    :goto_1a
    iget-object v8, v1, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    if-nez v3, :cond_42

    move-object v3, v7

    move-object v6, v8

    goto :goto_1d

    :cond_42
    if-nez v4, :cond_43

    .line 2301
    new-instance v4, Ll/ۖ᩷ۘ;

    .line 6629
    invoke-direct {v4}, Ll/᩶ܳۘ;-><init>()V

    .line 2302
    iput-object v0, v4, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    :cond_43
    if-ne v7, v0, :cond_44

    move-object v7, v2

    goto :goto_1b

    .line 2311
    :cond_44
    iput-object v4, v8, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    :goto_1b
    if-ne v3, v5, :cond_46

    .line 6660
    iget v8, v5, Ll/᩹᩷ۘ;->ۛ:I

    iget-object v9, v5, Ll/᩹᩷ۘ;->֨:[Ll/᩶ܳۘ;

    array-length v10, v9

    if-lt v8, v10, :cond_45

    .line 6661
    array-length v8, v9

    mul-int/lit8 v8, v8, 0x2

    new-array v8, v8, [Ll/᩶ܳۘ;

    .line 6662
    array-length v10, v9

    const/4 v11, 0x0

    invoke-static {v9, v11, v8, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6663
    iput-object v8, v5, Ll/᩹᩷ۘ;->֨:[Ll/᩶ܳۘ;

    .line 6665
    :cond_45
    iget-object v8, v5, Ll/᩹᩷ۘ;->֨:[Ll/᩶ܳۘ;

    iget v9, v5, Ll/᩹᩷ۘ;->ۛ:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v5, Ll/᩹᩷ۘ;->ۛ:I

    aput-object v7, v8, v9

    goto :goto_1d

    :cond_46
    if-ne v3, v0, :cond_47

    move-object v3, v2

    goto :goto_1c

    .line 2321
    :cond_47
    iput-object v4, v6, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    .line 2323
    :goto_1c
    new-instance v5, Ll/᩹᩷ۘ;

    invoke-direct {v5, v3, v7, v4}, Ll/᩹᩷ۘ;-><init>(Ll/᩶ܳۘ;Ll/᩶ܳۘ;Ll/ۖ᩷ۘ;)V

    move-object v3, v5

    .line 2326
    :goto_1d
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->ܺ()I

    move-result v7

    const/16 v8, 0x7c

    if-eq v7, v8, :cond_48

    return-object v3

    .line 2329
    :cond_48
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->۠()I

    goto/16 :goto_0

    .line 2434
    :cond_49
    :goto_1e
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->ۘ()Ll/᩶ܳۘ;

    move-result-object v9

    .line 2438
    :goto_1f
    invoke-direct {v1, v9}, Ll/ܿᩴۘ;->᩵(Ll/᩶ܳۘ;)Ll/᩶ܳۘ;

    move-result-object v9

    if-nez v7, :cond_4a

    move-object v7, v9

    goto :goto_20

    .line 2448
    :cond_4a
    iput-object v9, v8, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    :goto_20
    move-object v8, v9

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private ֨(I)Z
    .locals 1

    .line 2093
    iget v0, p0, Ll/ܿᩴۘ;->ۛ᩵:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static bridge synthetic ֨()[I
    .locals 1

    .line 0
    sget-object v0, Ll/ܿᩴۘ;->᩶᩵:[I

    return-object v0
.end method

.method private ۘ()Ll/᩶ܳۘ;
    .locals 8

    .line 2468
    invoke-direct {p0}, Ll/ܿᩴۘ;->ܺ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_c

    const/16 v6, 0x24

    if-eq v0, v6, :cond_d

    const/16 v6, 0x2e

    if-eq v0, v6, :cond_d

    const/16 v6, 0x3f

    if-eq v0, v6, :cond_b

    const/16 v6, 0x5e

    if-eq v0, v6, :cond_d

    const/16 v6, 0x5b

    if-eq v0, v6, :cond_d

    const/16 v6, 0x5c

    const/16 v7, 0x7b

    if-eq v0, v6, :cond_0

    if-eq v0, v7, :cond_b

    const/16 v6, 0x7c

    if-eq v0, v6, :cond_d

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 2158
    :cond_0
    iget-object v0, p0, Ll/ܿᩴۘ;->֫᩵:[I

    iget v2, p0, Ll/ܿᩴۘ;->֨᩵:I

    add-int/2addr v2, v5

    iput v2, p0, Ll/ܿᩴۘ;->֨᩵:I

    aget v0, v0, v2

    const/16 v2, 0x70

    const/16 v6, 0x50

    if-eq v0, v2, :cond_6

    if-ne v0, v6, :cond_1

    goto :goto_2

    .line 2508
    :cond_1
    invoke-direct {p0}, Ll/ܿᩴۘ;->۬()V

    .line 2509
    iget v2, p0, Ll/ܿᩴۘ;->֨᩵:I

    if-nez v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2510
    :goto_1
    invoke-direct {p0, v1, v0, v1}, Ll/ܿᩴۘ;->᩵(ZZZ)I

    move-result v0

    if-ltz v0, :cond_4

    .line 2512
    invoke-direct {p0, v0, v3}, Ll/ܿᩴۘ;->᩵(II)V

    add-int/lit8 v3, v3, 0x1

    .line 2514
    invoke-static {v0}, Ll/ܿᩴۘ;->ۛ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v4, 0x1

    .line 2517
    :cond_3
    invoke-direct {p0}, Ll/ܿᩴۘ;->ܺ()I

    move-result v0

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    .line 2520
    iget-object v0, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    return-object v0

    .line 2523
    :cond_5
    iput v2, p0, Ll/ܿᩴۘ;->֨᩵:I

    goto :goto_4

    :cond_6
    :goto_2
    if-lez v3, :cond_7

    .line 2492
    invoke-direct {p0}, Ll/ܿᩴۘ;->۬()V

    goto :goto_4

    :cond_7
    if-ne v0, v6, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 2497
    :goto_3
    invoke-direct {p0}, Ll/ܿᩴۘ;->۠()I

    move-result v2

    if-eq v2, v7, :cond_9

    .line 2499
    invoke-direct {p0}, Ll/ܿᩴۘ;->۬()V

    const/4 v1, 0x1

    :cond_9
    const/16 v2, 0x80

    .line 2502
    invoke-direct {p0, v2}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x10

    invoke-direct {p0, v2}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 2503
    new-instance v2, Ll/᩻ܳۘ;

    invoke-direct {p0, v1, v0}, Ll/ܿᩴۘ;->᩵(ZZ)Ll/۟᩷ۘ;

    move-result-object v0

    invoke-direct {v2, v0}, Ll/᩻ܳۘ;-><init>(Ll/۟᩷ۘ;)V

    return-object v2

    .line 2505
    :cond_a
    invoke-direct {p0, v1, v0}, Ll/ܿᩴۘ;->᩵(ZZ)Ll/۟᩷ۘ;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ܿᩴۘ;->᩵(Ll/۟᩷ۘ;)Ll/ۚ᩷ۘ;

    move-result-object v0

    return-object v0

    :cond_b
    :pswitch_0
    if-le v3, v5, :cond_d

    .line 2476
    iput v2, p0, Ll/ܿᩴۘ;->֨᩵:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 2526
    :cond_c
    iget v2, p0, Ll/ܿᩴۘ;->֨᩵:I

    iget v6, p0, Ll/ܿᩴۘ;->ܳ᩵:I

    if-lt v2, v6, :cond_13

    :cond_d
    :goto_4
    :pswitch_1
    if-ne v3, v5, :cond_12

    .line 2543
    iget-object v0, p0, Ll/ܿᩴۘ;->᩺:[I

    aget v0, v0, v1

    const/4 v1, 0x2

    .line 3005
    invoke-direct {p0, v1}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x40

    .line 3007
    invoke-direct {p0, v1}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3008
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v1

    .line 3009
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v2

    if-eq v1, v2, :cond_10

    .line 7961
    new-instance v0, Ll/ۗۧۘ;

    invoke-direct {v0, v2}, Ll/ۗۧۘ;-><init>(I)V

    goto :goto_7

    .line 3013
    :cond_e
    invoke-static {v0}, Ll/ۗ۬ۘ;->᩵(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3014
    invoke-static {v0}, Ll/ۗ۬ۘ;->ۛ(I)I

    move-result v1

    add-int/lit8 v2, v0, -0x61

    rsub-int/lit8 v3, v0, 0x7a

    or-int/2addr v2, v3

    if-ltz v2, :cond_f

    add-int/lit8 v2, v0, -0x20

    goto :goto_5

    :cond_f
    move v2, v0

    :goto_5
    if-eq v1, v2, :cond_10

    .line 7954
    new-instance v0, Ll/ۛ᩷ۘ;

    invoke-direct {v0, v1, v2}, Ll/ۛ᩷ۘ;-><init>(II)V

    goto :goto_7

    .line 3021
    :cond_10
    invoke-static {v0}, Ll/ܿᩴۘ;->ۛ(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 7924
    new-instance v1, Ll/֨᩷ۘ;

    invoke-direct {v1, v0}, Ll/֨᩷ۘ;-><init>(I)V

    goto :goto_6

    .line 7931
    :cond_11
    new-instance v1, Ll/᩸ܳۘ;

    invoke-direct {v1, v0}, Ll/᩸ܳۘ;-><init>(I)V

    :goto_6
    move-object v0, v1

    .line 2543
    :goto_7
    invoke-direct {p0, v0}, Ll/ܿᩴۘ;->᩵(Ll/۟᩷ۘ;)Ll/ۚ᩷ۘ;

    move-result-object v0

    return-object v0

    .line 2545
    :cond_12
    iget-object v0, p0, Ll/ܿᩴۘ;->᩺:[I

    invoke-direct {p0, v0, v3, v4}, Ll/ܿᩴۘ;->᩵([IIZ)Ll/᩺ܳۘ;

    move-result-object v0

    return-object v0

    .line 2531
    :cond_13
    :goto_8
    iget v2, p0, Ll/ܿᩴۘ;->֨᩵:I

    .line 2532
    invoke-direct {p0, v0, v3}, Ll/ܿᩴۘ;->᩵(II)V

    add-int/lit8 v3, v3, 0x1

    .line 2534
    invoke-static {v0}, Ll/ܿᩴۘ;->ۛ(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    const/4 v4, 0x1

    .line 2537
    :cond_14
    invoke-direct {p0}, Ll/ܿᩴۘ;->۠()I

    move-result v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private ۘ(I)Z
    .locals 4

    const/4 v0, 0x1

    .line 2220
    invoke-direct {p0, v0}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-eqz v1, :cond_1

    if-ne p1, v3, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    if-eq p1, v3, :cond_3

    const/16 v1, 0xd

    if-eq p1, v1, :cond_3

    or-int/lit8 v1, p1, 0x1

    const/16 v3, 0x2029

    if-eq v1, v3, :cond_3

    const/16 v1, 0x85

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method public static ۘ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 15

    .line 1734
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, p0}, Ll/ܿᩴۘ;->֨(IILjava/lang/CharSequence;)I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 1735
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1737
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v1, v3, p0}, Ll/ܿᩴۘ;->֨(IILjava/lang/CharSequence;)I

    move-result v4

    if-ne v0, v4, :cond_2

    .line 1738
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 1739
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 1809
    invoke-static {v1}, Ll/᩷ۧۘ;->᩵(I)I

    move-result v2

    invoke-static {v0}, Ll/᩷ۧۘ;->᩵(I)I

    move-result v4

    if-ne v2, v4, :cond_1

    .line 1741
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1745
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1746
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1747
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3662
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v4, 0x1

    .line 3666
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_3

    if-ge v6, v0, :cond_3

    .line 3667
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_3
    move v4, v6

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    if-gt v5, v0, :cond_b

    const/4 v0, 0x1

    :goto_1
    if-gt v3, v5, :cond_5

    mul-int v0, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1773
    :cond_5
    new-array v0, v0, [Ljava/lang/String;

    .line 1775
    new-array v3, v5, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v4, v5, :cond_6

    .line 1777
    invoke-static {p0, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    .line 1809
    invoke-static {v7}, Ll/᩷ۧۘ;->᩵(I)I

    move-result v8

    .line 1778
    aput v8, v3, v4

    .line 1779
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v4, v5, :cond_a

    .line 1789
    invoke-static {v7, v2, p0}, Ll/ܿᩴۘ;->֨(IILjava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v9, v4, -0x1

    :goto_4
    if-ltz v9, :cond_8

    .line 1791
    aget v10, v3, v9

    aget v11, v3, v4

    if-ne v10, v11, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    .line 1795
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v10, v7, v8

    .line 1796
    invoke-virtual {v9, v7, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1797
    invoke-static {v9}, Ll/ܿᩴۘ;->ۘ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 1799
    invoke-virtual {p0, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1800
    array-length v11, v9

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_9

    aget-object v13, v9, v12

    add-int/lit8 v14, v6, 0x1

    .line 0
    invoke-static {v10, v13}, Ll/ۢᩴ᩵;->᩵(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1801
    aput-object v13, v0, v6

    add-int/lit8 v12, v12, 0x1

    move v6, v14

    goto :goto_5

    :cond_9
    :goto_6
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v8

    goto :goto_3

    .line 1803
    :cond_a
    new-array p0, v6, [Ljava/lang/String;

    .line 1804
    invoke-static {v0, v1, p0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    .line 1765
    :cond_b
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string v0, "Pattern too complex"

    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ۛ()V
    .locals 15

    const/16 v0, 0x80

    .line 1914
    invoke-direct {p0, v0}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v1

    const/16 v2, 0x5c

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-direct {p0, v3}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1915
    iget-object v1, p0, Ll/ܿᩴۘ;->᩷᩵:Ljava/lang/String;

    .line 1605
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 1606
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    :goto_1
    if-ge v7, v5, :cond_5

    .line 1611
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-nez v8, :cond_0

    if-ne v11, v2, :cond_0

    add-int/lit8 v12, v7, 0x1

    if-ge v12, v5, :cond_0

    .line 1613
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v2, :cond_0

    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    const/16 v12, 0x5b

    if-ne v11, v12, :cond_3

    if-eq v10, v2, :cond_3

    if-nez v8, :cond_2

    if-ge v9, v7, :cond_1

    .line 1621
    invoke-static {v9, v7, v1, v6}, Ll/ܿᩴۘ;->᩵(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    move v9, v7

    :cond_2
    add-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    goto :goto_2

    :cond_3
    const/16 v12, 0x5d

    if-ne v11, v12, :cond_4

    if-eq v10, v2, :cond_4

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    if-nez v8, :cond_4

    add-int/lit8 v10, v7, 0x1

    .line 1695
    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    sget-object v12, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {v9, v12}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v10

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    move v10, v11

    goto :goto_1

    :cond_5
    if-ge v9, v5, :cond_6

    .line 1637
    invoke-static {v9, v5, v1, v6}, Ll/ܿᩴۘ;->᩵(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1638
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1915
    iput-object v1, p0, Ll/ܿᩴۘ;->ۧ᩵:Ljava/lang/String;

    goto :goto_3

    .line 1917
    :cond_7
    iget-object v1, p0, Ll/ܿᩴۘ;->᩷᩵:Ljava/lang/String;

    iput-object v1, p0, Ll/ܿᩴۘ;->ۧ᩵:Ljava/lang/String;

    .line 1919
    :goto_3
    iget-object v1, p0, Ll/ܿᩴۘ;->ۧ᩵:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Ll/ܿᩴۘ;->ܳ᩵:I

    add-int/lit8 v1, v1, 0x2

    .line 1923
    new-array v1, v1, [I

    iput-object v1, p0, Ll/ܿᩴۘ;->֫᩵:[I

    .line 1925
    iput-boolean v4, p0, Ll/ܿᩴۘ;->ܽ᩵:Z

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1928
    :goto_4
    iget v6, p0, Ll/ܿᩴۘ;->ܳ᩵:I

    const/4 v7, 0x1

    if-ge v1, v6, :cond_9

    .line 1929
    iget-object v6, p0, Ll/ܿᩴۘ;->ۧ᩵:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 1930
    invoke-static {v6}, Ll/ܿᩴۘ;->ۛ(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1931
    iput-boolean v7, p0, Ll/ܿᩴۘ;->ܽ᩵:Z

    .line 1933
    :cond_8
    iget-object v7, p0, Ll/ܿᩴۘ;->֫᩵:[I

    add-int/lit8 v8, v5, 0x1

    aput v6, v7, v5

    .line 1928
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v1, v5

    move v5, v8

    goto :goto_4

    .line 1936
    :cond_9
    iput v5, p0, Ll/ܿᩴۘ;->ܳ᩵:I

    .line 1938
    invoke-direct {p0, v3}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1836
    iget v1, p0, Ll/ܿᩴۘ;->ܳ᩵:I

    const/4 v5, 0x0

    :goto_5
    add-int/lit8 v6, v1, -0x1

    const/16 v8, 0x51

    if-ge v5, v6, :cond_b

    .line 1839
    iget-object v9, p0, Ll/ܿᩴۘ;->֫᩵:[I

    aget v10, v9, v5

    if-eq v10, v2, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v10, v5, 0x1

    .line 1841
    aget v9, v9, v10

    if-eq v9, v8, :cond_b

    add-int/lit8 v5, v5, 0x2

    goto :goto_5

    :cond_b
    if-lt v5, v6, :cond_c

    goto/16 :goto_c

    :cond_c
    add-int/lit8 v6, v5, 0x2

    sub-int v9, v1, v6

    const/4 v10, 0x3

    int-to-long v10, v10

    int-to-long v12, v9

    mul-long v10, v10, v12

    long-to-int v9, v10

    int-to-long v12, v9

    cmp-long v9, v10, v12

    if-nez v9, :cond_19

    int-to-long v9, v6

    add-long/2addr v9, v12

    long-to-int v11, v9

    int-to-long v12, v11

    cmp-long v14, v9, v12

    if-nez v14, :cond_18

    .line 1856
    new-array v9, v11, [I

    .line 1857
    iget-object v10, p0, Ll/ܿᩴۘ;->֫᩵:[I

    invoke-static {v10, v4, v9, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_7
    if-ge v6, v1, :cond_17

    .line 1862
    iget-object v12, p0, Ll/ܿᩴۘ;->֫᩵:[I

    add-int/lit8 v13, v6, 0x1

    aget v12, v12, v6

    .line 1863
    invoke-static {v12}, Ll/ۗ۬ۘ;->᩵(I)Z

    move-result v14

    if-eqz v14, :cond_16

    const/16 v14, 0x300

    .line 211
    invoke-static {v12, v14}, Ll/ۗ۬ۘ;->᩵(II)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_8

    .line 1865
    :cond_d
    invoke-static {v12}, Ll/ۗ۬ۘ;->֨(I)Z

    move-result v14

    if-eqz v14, :cond_f

    if-eqz v10, :cond_e

    add-int/lit8 v6, v5, 0x1

    .line 1872
    aput v2, v9, v5

    add-int/lit8 v10, v5, 0x2

    const/16 v14, 0x78

    .line 1873
    aput v14, v9, v6

    add-int/lit8 v5, v5, 0x3

    const/16 v6, 0x33

    .line 1874
    aput v6, v9, v10

    :cond_e
    add-int/lit8 v6, v5, 0x1

    .line 1876
    aput v12, v9, v5

    goto :goto_9

    :cond_f
    if-eq v12, v2, :cond_11

    if-eqz v11, :cond_10

    add-int/lit8 v6, v5, 0x1

    .line 1878
    aput v2, v9, v5

    move v5, v6

    :cond_10
    add-int/lit8 v6, v5, 0x1

    .line 1879
    aput v12, v9, v5

    goto :goto_9

    :cond_11
    if-eqz v11, :cond_13

    .line 1881
    iget-object v10, p0, Ll/ܿᩴۘ;->֫᩵:[I

    aget v10, v10, v13

    const/16 v12, 0x45

    if-ne v10, v12, :cond_12

    add-int/lit8 v6, v6, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_b

    :cond_12
    add-int/lit8 v6, v5, 0x1

    .line 1885
    aput v2, v9, v5

    add-int/lit8 v5, v5, 0x2

    .line 1886
    aput v2, v9, v6

    goto :goto_a

    .line 1889
    :cond_13
    iget-object v10, p0, Ll/ܿᩴۘ;->֫᩵:[I

    aget v14, v10, v13

    if-ne v14, v8, :cond_14

    add-int/lit8 v6, v6, 0x2

    goto :goto_6

    :cond_14
    add-int/lit8 v14, v5, 0x1

    .line 1895
    aput v12, v9, v5

    if-eq v13, v1, :cond_15

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v6, 0x2

    .line 1897
    aget v10, v10, v13

    aput v10, v9, v14

    goto :goto_b

    :cond_15
    move v6, v13

    move v5, v14

    goto :goto_b

    :cond_16
    :goto_8
    add-int/lit8 v6, v5, 0x1

    .line 1864
    aput v12, v9, v5

    :goto_9
    move v5, v6

    :goto_a
    move v6, v13

    :goto_b
    const/4 v10, 0x0

    goto :goto_7

    .line 1904
    :cond_17
    iput v5, p0, Ll/ܿᩴۘ;->ܳ᩵:I

    add-int/lit8 v5, v5, 0x2

    .line 1905
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Ll/ܿᩴۘ;->֫᩵:[I

    goto :goto_c

    .line 0
    :cond_18
    :try_start_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1854
    :catch_0
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Required pattern length too large"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_c
    const/16 v1, 0x20

    new-array v1, v1, [I

    .line 1942
    iput-object v1, p0, Ll/ܿᩴۘ;->᩺:[I

    const/16 v1, 0xa

    new-array v5, v1, [Ll/ۡܳۘ;

    .line 1943
    iput-object v5, p0, Ll/ܿᩴۘ;->۠᩵:[Ll/ۡܳۘ;

    const/4 v5, 0x0

    .line 1944
    iput-object v5, p0, Ll/ܿᩴۘ;->ۜ᩵:Ljava/util/HashMap;

    .line 1945
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p0, Ll/ܿᩴۘ;->᩻᩵:Ljava/util/ArrayList;

    .line 1947
    invoke-direct {p0, v3}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1949
    iget-object v1, p0, Ll/ܿᩴۘ;->֫᩵:[I

    iget v2, p0, Ll/ܿᩴۘ;->ܳ᩵:I

    iget-boolean v3, p0, Ll/ܿᩴۘ;->ܽ᩵:Z

    invoke-direct {p0, v1, v2, v3}, Ll/ܿᩴۘ;->᩵([IIZ)Ll/᩺ܳۘ;

    move-result-object v1

    iput-object v1, p0, Ll/ܿᩴۘ;->۬᩵:Ll/᩶ܳۘ;

    .line 1950
    sget-object v2, Ll/ܿᩴۘ;->᩹᩵:Ll/ۜܳۘ;

    iput-object v2, v1, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    goto :goto_d

    .line 1953
    :cond_1b
    sget-object v1, Ll/ܿᩴۘ;->᩹᩵:Ll/ۜܳۘ;

    invoke-direct {p0, v1}, Ll/ܿᩴۘ;->֨(Ll/᩶ܳۘ;)Ll/᩶ܳۘ;

    move-result-object v1

    iput-object v1, p0, Ll/ܿᩴۘ;->۬᩵:Ll/᩶ܳۘ;

    .line 1955
    iget v1, p0, Ll/ܿᩴۘ;->ܳ᩵:I

    iget v3, p0, Ll/ܿᩴۘ;->֨᩵:I

    if-eq v1, v3, :cond_1e

    .line 1956
    invoke-direct {p0}, Ll/ܿᩴۘ;->ܺ()I

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_1d

    .line 1958
    iget v0, p0, Ll/ܿᩴۘ;->֨᩵:I

    iget v1, p0, Ll/ܿᩴۘ;->ܳ᩵:I

    add-int/lit8 v3, v1, 0x1

    if-ne v0, v3, :cond_1c

    iget-object v0, p0, Ll/ܿᩴۘ;->֫᩵:[I

    sub-int/2addr v1, v7

    aget v0, v0, v1

    if-ne v0, v2, :cond_1c

    const-string v0, "Unescaped trailing backslash"

    .line 1959
    invoke-direct {p0, v0}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "Unexpected internal error"

    .line 1961
    invoke-direct {p0, v0}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "Unmatched closing \')\'"

    .line 1957
    invoke-direct {p0, v0}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object v0

    throw v0

    .line 1214
    :cond_1e
    :goto_d
    iget v1, p0, Ll/ܿᩴۘ;->ۛ᩵:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_e

    :cond_1f
    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_27

    .line 1969
    iget-object v2, p0, Ll/ܿᩴۘ;->۬᩵:Ll/᩶ܳۘ;

    instance-of v3, v2, Ll/ۢܳۘ;

    if-eqz v3, :cond_27

    .line 7618
    move-object v1, v2

    check-cast v1, Ll/ۢܳۘ;

    iget-object v1, v1, Ll/᩺ܳۘ;->֨:[I

    .line 7619
    array-length v3, v1

    const/4 v6, 0x4

    if-ge v3, v6, :cond_20

    goto :goto_14

    :cond_20
    new-array v0, v0, [I

    .line 7629
    new-array v6, v3, [I

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v3, :cond_21

    .line 7634
    aget v9, v1, v8

    and-int/lit8 v9, v9, 0x7f

    add-int/lit8 v8, v8, 0x1

    aput v8, v0, v9

    goto :goto_f

    :cond_21
    move v8, v3

    :goto_10
    if-lez v8, :cond_24

    add-int/lit8 v9, v3, -0x1

    :goto_11
    if-lt v9, v8, :cond_22

    .line 7643
    aget v10, v1, v9

    sub-int v11, v9, v8

    aget v11, v1, v11

    if-ne v10, v11, :cond_23

    add-int/lit8 v10, v9, -0x1

    .line 7645
    aput v8, v6, v10

    add-int/lit8 v9, v9, -0x1

    goto :goto_11

    :cond_22
    :goto_12
    if-lez v9, :cond_23

    add-int/lit8 v9, v9, -0x1

    .line 7656
    aput v8, v6, v9

    goto :goto_12

    :cond_23
    add-int/lit8 v8, v8, -0x1

    goto :goto_10

    :cond_24
    sub-int/2addr v3, v7

    .line 7660
    aput v7, v6, v3

    .line 7661
    instance-of v3, v2, Ll/ۗܳۘ;

    if-eqz v3, :cond_25

    .line 7662
    new-instance v3, Ll/᩶᩷ۘ;

    iget-object v2, v2, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    .line 7760
    invoke-direct {v3, v1, v0, v6, v2}, Ll/ᩳ᩷ۘ;-><init>([I[I[ILl/᩶ܳۘ;)V

    .line 7761
    iget-object v0, v3, Ll/ᩳ᩷ۘ;->֨:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_26

    aget v6, v0, v2

    .line 7762
    iget v8, v3, Ll/᩶᩷ۘ;->۠:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    iput v6, v3, Ll/᩶᩷ۘ;->۠:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 7663
    :cond_25
    new-instance v3, Ll/ᩳ᩷ۘ;

    iget-object v2, v2, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-direct {v3, v1, v0, v6, v2}, Ll/ᩳ᩷ۘ;-><init>([I[I[ILl/᩶ܳۘ;)V

    :cond_26
    move-object v2, v3

    .line 1970
    :goto_14
    iput-object v2, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    .line 1971
    iget-object v0, p0, Ll/ܿᩴۘ;->۬᩵:Ll/᩶ܳۘ;

    if-ne v2, v0, :cond_2b

    .line 1972
    iget-boolean v1, p0, Ll/ܿᩴۘ;->ܽ᩵:Z

    invoke-static {v0, v1}, Ll/ܿᩴۘ;->᩵(Ll/᩶ܳۘ;Z)Ll/ۘᩴۘ;

    move-result-object v0

    iput-object v0, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    goto :goto_15

    .line 1974
    :cond_27
    iget-object v0, p0, Ll/ܿᩴۘ;->۬᩵:Ll/᩶ܳۘ;

    instance-of v2, v0, Ll/ۜ᩷ۘ;

    if-nez v2, :cond_29

    if-eqz v1, :cond_28

    .line 1981
    new-instance v1, Ll/ۖᩴۘ;

    invoke-direct {v1, v0}, Ll/ۖᩴۘ;-><init>(Ll/᩶ܳۘ;)V

    iput-object v1, p0, Ll/ܿᩴۘ;->۬᩵:Ll/᩶ܳۘ;

    .line 1983
    :cond_28
    iget-object v0, p0, Ll/ܿᩴۘ;->۬᩵:Ll/᩶ܳۘ;

    iget-boolean v1, p0, Ll/ܿᩴۘ;->ܽ᩵:Z

    invoke-static {v0, v1}, Ll/ܿᩴۘ;->᩵(Ll/᩶ܳۘ;Z)Ll/ۘᩴۘ;

    move-result-object v0

    iput-object v0, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    goto :goto_15

    :cond_29
    if-eqz v1, :cond_2a

    .line 1976
    new-instance v1, Ll/ۖᩴۘ;

    invoke-direct {v1, v0}, Ll/ۖᩴۘ;-><init>(Ll/᩶ܳۘ;)V

    iput-object v1, p0, Ll/ܿᩴۘ;->۬᩵:Ll/᩶ܳۘ;

    .line 1978
    :cond_2a
    iget-object v0, p0, Ll/ܿᩴۘ;->۬᩵:Ll/᩶ܳۘ;

    iput-object v0, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    .line 1985
    :cond_2b
    :goto_15
    iget-object v0, p0, Ll/ܿᩴۘ;->۬᩵:Ll/᩶ܳۘ;

    invoke-static {v0}, Ll/ᩴܳۘ;->᩵(Ll/᩶ܳۘ;)Ll/᩶ܳۘ;

    move-result-object v0

    iput-object v0, p0, Ll/ܿᩴۘ;->۬᩵:Ll/᩶ܳۘ;

    .line 1991
    iget-boolean v0, p0, Ll/ܿᩴۘ;->ܺ᩵:Z

    if-nez v0, :cond_2d

    .line 1992
    iget-object v0, p0, Ll/ܿᩴۘ;->᩻᩵:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩶ܳۘ;

    .line 1993
    instance-of v2, v1, Ll/ܶܳۘ;

    if-eqz v2, :cond_2c

    .line 1995
    check-cast v1, Ll/ܶܳۘ;

    iget v2, p0, Ll/ܿᩴۘ;->ۨ᩵:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll/ܿᩴۘ;->ۨ᩵:I

    iput v2, v1, Ll/ܶܳۘ;->ܽ:I

    goto :goto_16

    .line 2001
    :cond_2d
    iput-object v5, p0, Ll/ܿᩴۘ;->֫᩵:[I

    .line 2002
    iput-object v5, p0, Ll/ܿᩴۘ;->᩺:[I

    .line 2003
    iput-object v5, p0, Ll/ܿᩴۘ;->۠᩵:[Ll/ۡܳۘ;

    .line 2004
    iput v4, p0, Ll/ܿᩴۘ;->ܳ᩵:I

    .line 2005
    iput-boolean v7, p0, Ll/ܿᩴۘ;->᩵᩵:Z

    .line 2006
    iput-object v5, p0, Ll/ܿᩴۘ;->᩻᩵:Ljava/util/ArrayList;

    return-void
.end method

.method public static ۛ(I)Z
    .locals 1

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_1

    int-to-char p0, p0

    .line 2273
    sget v0, Ll/۫ۢ᩷;->᩵:I

    const v0, 0xd800

    if-lt p0, v0, :cond_0

    const v0, 0xe000

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private ۜ()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 3581
    invoke-direct {p0}, Ll/ܿᩴۘ;->ۡ()I

    move-result v2

    const v3, 0x8000

    .line 239
    invoke-static {v2, v3}, Ll/ۗ۬ۘ;->᩵(II)Z

    move-result v3

    if-eqz v3, :cond_0

    mul-int/lit8 v1, v1, 0x10

    .line 3585
    invoke-static {v2}, Ll/ۗ۬ۘ;->ۘ(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Illegal Unicode escape sequence"

    .line 3583
    invoke-direct {p0, v0}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object v0

    throw v0

    :cond_1
    return v1
.end method

.method private ۠()I
    .locals 2

    .line 2147
    iget-object v0, p0, Ll/ܿᩴۘ;->֫᩵:[I

    iget v1, p0, Ll/ܿᩴۘ;->֨᩵:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ܿᩴۘ;->֨᩵:I

    aget v0, v0, v1

    const/4 v1, 0x4

    .line 2148
    invoke-direct {p0, v1}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2149
    invoke-direct {p0, v0}, Ll/ܿᩴۘ;->ܺ(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method private ۠(I)I
    .locals 4

    :cond_0
    :goto_0
    const/16 v0, 0x800

    .line 235
    invoke-static {p1, v0}, Ll/ۗ۬ۘ;->᩵(II)Z

    move-result v1

    const/16 v2, 0x23

    if-nez v1, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    invoke-static {p1, v0}, Ll/ۗ۬ۘ;->᩵(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2181
    iget-object p1, p0, Ll/ܿᩴۘ;->֫᩵:[I

    iget v1, p0, Ll/ܿᩴۘ;->֨᩵:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ll/ܿᩴۘ;->֨᩵:I

    aget p1, p1, v1

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_0

    .line 2192
    iget-object p1, p0, Ll/ܿᩴۘ;->֫᩵:[I

    iget v0, p0, Ll/ܿᩴۘ;->֨᩵:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ܿᩴۘ;->֨᩵:I

    aget p1, p1, v0

    :goto_2
    if-eqz p1, :cond_4

    .line 2193
    invoke-direct {p0, p1}, Ll/ܿᩴۘ;->ۘ(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2194
    iget-object p1, p0, Ll/ܿᩴۘ;->֫᩵:[I

    iget v0, p0, Ll/ܿᩴۘ;->֨᩵:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ܿᩴۘ;->֨᩵:I

    aget p1, p1, v0

    goto :goto_2

    :cond_4
    if-nez p1, :cond_0

    .line 2195
    iget v0, p0, Ll/ܿᩴۘ;->֨᩵:I

    iget v1, p0, Ll/ܿᩴۘ;->ܳ᩵:I

    if-le v0, v1, :cond_0

    .line 2197
    iget-object p1, p0, Ll/ܿᩴۘ;->֫᩵:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ll/ܿᩴۘ;->֨᩵:I

    aget p1, p1, v1

    goto :goto_0
.end method

.method private ۡ()I
    .locals 3

    .line 2129
    iget-object v0, p0, Ll/ܿᩴۘ;->֫᩵:[I

    iget v1, p0, Ll/ܿᩴۘ;->֨᩵:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ܿᩴۘ;->֨᩵:I

    aget v0, v0, v1

    const/4 v1, 0x4

    .line 2130
    invoke-direct {p0, v1}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2131
    invoke-direct {p0, v0}, Ll/ܿᩴۘ;->۠(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method private ۨ()I
    .locals 3

    .line 2234
    iget v0, p0, Ll/ܿᩴۘ;->֨᩵:I

    .line 2235
    iget-object v1, p0, Ll/ܿᩴۘ;->֫᩵:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    add-int/lit8 v0, v0, 0x2

    .line 2236
    iput v0, p0, Ll/ܿᩴۘ;->֨᩵:I

    return v1
.end method

.method private ۬()V
    .locals 1

    .line 2244
    iget v0, p0, Ll/ܿᩴۘ;->֨᩵:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ܿᩴۘ;->֨᩵:I

    return-void
.end method

.method private ܺ()I
    .locals 2

    .line 2119
    iget-object v0, p0, Ll/ܿᩴۘ;->֫᩵:[I

    iget v1, p0, Ll/ܿᩴۘ;->֨᩵:I

    aget v0, v0, v1

    const/4 v1, 0x4

    .line 2120
    invoke-direct {p0, v1}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2121
    invoke-direct {p0, v0}, Ll/ܿᩴۘ;->ܺ(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method private ܺ(I)I
    .locals 3

    :cond_0
    :goto_0
    const/16 v0, 0x800

    .line 235
    invoke-static {p1, v0}, Ll/ۗ۬ۘ;->᩵(II)Z

    move-result v1

    const/16 v2, 0x23

    if-nez v1, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    invoke-static {p1, v0}, Ll/ۗ۬ۘ;->᩵(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2167
    iget-object p1, p0, Ll/ܿᩴۘ;->֫᩵:[I

    iget v1, p0, Ll/ܿᩴۘ;->֨᩵:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ܿᩴۘ;->֨᩵:I

    aget p1, p1, v1

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_0

    .line 2206
    iget-object p1, p0, Ll/ܿᩴۘ;->֫᩵:[I

    iget v0, p0, Ll/ܿᩴۘ;->֨᩵:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ܿᩴۘ;->֨᩵:I

    aget p1, p1, v0

    :goto_2
    if-eqz p1, :cond_4

    .line 2207
    invoke-direct {p0, p1}, Ll/ܿᩴۘ;->ۘ(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2208
    iget-object p1, p0, Ll/ܿᩴۘ;->֫᩵:[I

    iget v0, p0, Ll/ܿᩴۘ;->֨᩵:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ܿᩴۘ;->֨᩵:I

    aget p1, p1, v0

    goto :goto_2

    :cond_4
    if-nez p1, :cond_0

    .line 2209
    iget v0, p0, Ll/ܿᩴۘ;->֨᩵:I

    iget v1, p0, Ll/ܿᩴۘ;->ܳ᩵:I

    if-le v0, v1, :cond_0

    .line 2210
    iput v1, p0, Ll/ܿᩴۘ;->֨᩵:I

    .line 2211
    iget-object p1, p0, Ll/ܿᩴۘ;->֫᩵:[I

    aget p1, p1, v1

    goto :goto_0
.end method

.method private ܽ()Ll/ܿܳۘ;
    .locals 2

    .line 3425
    invoke-direct {p0}, Ll/ܿᩴۘ;->۠()I

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    .line 3427
    invoke-direct {p0}, Ll/ܿᩴۘ;->۠()I

    .line 3428
    sget-object v0, Ll/ܿܳۘ;->֨᩵:Ll/ܿܳۘ;

    return-object v0

    :cond_0
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    .line 3430
    invoke-direct {p0}, Ll/ܿᩴۘ;->۠()I

    .line 3431
    sget-object v0, Ll/ܿܳۘ;->ۘ᩵:Ll/ܿܳۘ;

    return-object v0

    .line 3433
    :cond_1
    sget-object v0, Ll/ܿܳۘ;->ۗ:Ll/ܿܳۘ;

    return-object v0
.end method

.method public static bridge synthetic ᩵(IILjava/lang/CharSequence;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/ܿᩴۘ;->֨(IILjava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method private ᩵(ZZZ)I
    .locals 9

    .line 2601
    invoke-direct {p0}, Ll/ܿᩴۘ;->ۨ()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x40

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    packed-switch v0, :pswitch_data_0

    const/16 v6, 0x7d

    const/16 v7, 0x7b

    const/16 v8, 0x100

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    return v0

    :pswitch_0
    if-nez p1, :cond_1f

    if-eqz p2, :cond_1e

    add-int/lit8 v0, v0, -0x30

    :goto_0
    if-nez v4, :cond_1

    .line 2569
    invoke-direct {p0}, Ll/ܿᩴۘ;->ܺ()I

    move-result p1

    packed-switch p1, :pswitch_data_3

    goto :goto_1

    :pswitch_1
    mul-int/lit8 p2, v0, 0xa

    add-int/lit8 p1, p1, -0x30

    add-int/2addr p1, p2

    .line 2575
    iget p2, p0, Ll/ܿᩴۘ;->ۗ:I

    sub-int/2addr p2, v3

    if-ge p2, p1, :cond_0

    goto :goto_1

    .line 2580
    :cond_0
    invoke-direct {p0}, Ll/ܿᩴۘ;->ۡ()I

    move v0, p1

    goto :goto_0

    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    .line 2585
    :cond_1
    iput-boolean v3, p0, Ll/ܿᩴۘ;->ܺ᩵:Z

    .line 2586
    invoke-direct {p0, v1}, Ll/ܿᩴۘ;->֨(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2587
    new-instance p1, Ll/ۙ᩷ۘ;

    invoke-direct {p0, v2}, Ll/ܿᩴۘ;->֨(I)Z

    move-result p2

    invoke-direct {p1, v0, p2}, Ll/ۙ᩷ۘ;-><init>(IZ)V

    goto :goto_2

    .line 2589
    :cond_2
    new-instance p1, Ll/۬᩷ۘ;

    invoke-direct {p1, v0}, Ll/۬᩷ۘ;-><init>(I)V

    .line 2616
    :goto_2
    iput-object p1, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    goto/16 :goto_b

    .line 3526
    :pswitch_2
    invoke-direct {p0}, Ll/ܿᩴۘ;->ۡ()I

    move-result p1

    add-int/lit8 p2, p1, -0x30

    rsub-int/lit8 p3, p1, 0x37

    or-int/2addr p3, p2

    if-ltz p3, :cond_5

    .line 3528
    invoke-direct {p0}, Ll/ܿᩴۘ;->ۡ()I

    move-result p3

    add-int/lit8 v0, p3, -0x30

    rsub-int/lit8 p3, p3, 0x37

    or-int/2addr p3, v0

    if-ltz p3, :cond_4

    .line 3530
    invoke-direct {p0}, Ll/ܿᩴۘ;->ۡ()I

    move-result p3

    add-int/lit8 v1, p3, -0x30

    rsub-int/lit8 p3, p3, 0x37

    or-int/2addr p3, v1

    const/16 v2, 0x8

    if-ltz p3, :cond_3

    rsub-int/lit8 p1, p1, 0x33

    or-int/2addr p1, p2

    if-ltz p1, :cond_3

    mul-int/lit8 p2, p2, 0x40

    .line 3532
    invoke-static {v0, v2, p2, v1}, Ll/᩵۬ۘ;->᩵(IIII)I

    move-result p1

    return p1

    .line 3534
    :cond_3
    invoke-direct {p0}, Ll/ܿᩴۘ;->۬()V

    mul-int/lit8 p2, p2, 0x8

    add-int/2addr p2, v0

    return p2

    .line 3537
    :cond_4
    invoke-direct {p0}, Ll/ܿᩴۘ;->۬()V

    return p2

    :cond_5
    const-string p1, "Illegal octal escape sequence"

    .line 3540
    invoke-direct {p0, p1}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object p1

    throw p1

    :pswitch_3
    if-nez p1, :cond_1f

    if-eqz p2, :cond_1e

    .line 2710
    invoke-direct {p0, v3}, Ll/ܿᩴۘ;->֨(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2711
    new-instance p1, Ll/᩶ᩴۘ;

    invoke-direct {p1, v4}, Ll/᩶ᩴۘ;-><init>(Z)V

    iput-object p1, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    return v5

    .line 2713
    :cond_6
    new-instance p1, Ll/᩵ܳۘ;

    invoke-direct {p1, v4}, Ll/᩵ܳۘ;-><init>(Z)V

    iput-object p1, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    return v5

    :pswitch_4
    if-nez p1, :cond_1f

    if-eqz p2, :cond_1e

    .line 2702
    new-instance p1, Ll/ۙᩴۘ;

    .line 5702
    invoke-direct {p1}, Ll/᩶ܳۘ;-><init>()V

    .line 2702
    iput-object p1, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    return v5

    :pswitch_5
    if-eqz p2, :cond_1e

    .line 2692
    invoke-direct {p0, v8}, Ll/ܿᩴۘ;->֨(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2693
    invoke-static {}, Ll/ۧۧۘ;->᩵()Ll/۟᩷ۘ;

    move-result-object p2

    goto :goto_3

    .line 438
    :cond_7
    new-instance p2, Ll/ۢۜۘ;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 2693
    :goto_3
    iput-object p2, p0, Ll/ܿᩴۘ;->ᩴ᩵:Ll/۟᩷ۘ;

    .line 2694
    invoke-interface {p2}, Ll/۟᩷ۘ;->negate()Ll/ۢۧۘ;

    move-result-object p2

    iput-object p2, p0, Ll/ܿᩴۘ;->ᩴ᩵:Ll/۟᩷ۘ;

    if-nez p1, :cond_1e

    .line 2696
    invoke-direct {p0, p2}, Ll/ܿᩴۘ;->᩵(Ll/۟᩷ۘ;)Ll/ۚ᩷ۘ;

    move-result-object p1

    iput-object p1, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    return v5

    :pswitch_6
    if-eqz p2, :cond_1e

    .line 7881
    new-instance p2, Ll/۫ۧۘ;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 2685
    invoke-static {p2}, Ll/ܰ᩷ۘ;->᩵(Ll/۟᩷ۘ;)Ll/ۢۧۘ;

    move-result-object p2

    iput-object p2, p0, Ll/ܿᩴۘ;->ᩴ᩵:Ll/۟᩷ۘ;

    if-nez p1, :cond_1e

    .line 2687
    invoke-direct {p0, p2}, Ll/ܿᩴۘ;->᩵(Ll/۟᩷ۘ;)Ll/ۚ᩷ۘ;

    move-result-object p1

    iput-object p1, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    return v5

    :pswitch_7
    if-eqz p2, :cond_1e

    .line 2673
    invoke-direct {p0, v8}, Ll/ܿᩴۘ;->֨(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 69
    new-instance p2, Ll/ۧۜۘ;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    .line 442
    :cond_8
    new-instance p2, Ll/֫ۜۘ;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 2674
    :goto_4
    iput-object p2, p0, Ll/ܿᩴۘ;->ᩴ᩵:Ll/۟᩷ۘ;

    .line 2675
    invoke-interface {p2}, Ll/۟᩷ۘ;->negate()Ll/ۢۧۘ;

    move-result-object p2

    iput-object p2, p0, Ll/ܿᩴۘ;->ᩴ᩵:Ll/۟᩷ۘ;

    if-nez p1, :cond_1e

    .line 2677
    invoke-direct {p0, p2}, Ll/ܿᩴۘ;->᩵(Ll/۟᩷ۘ;)Ll/ۚ᩷ۘ;

    move-result-object p1

    iput-object p1, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    return v5

    :pswitch_8
    if-nez p1, :cond_1f

    if-eqz p2, :cond_1e

    .line 2669
    new-instance p1, Ll/᩷ܳۘ;

    .line 5497
    invoke-direct {p1}, Ll/᩶ܳۘ;-><init>()V

    .line 2669
    iput-object p1, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    return v5

    .line 2659
    :pswitch_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_1f

    .line 3606
    invoke-direct {p0}, Ll/ܿᩴۘ;->ۡ()I

    move-result p1

    if-ne p1, v7, :cond_b

    .line 3607
    iget p1, p0, Ll/ܿᩴۘ;->֨᩵:I

    .line 3608
    :goto_5
    invoke-direct {p0}, Ll/ܿᩴۘ;->ۡ()I

    move-result p2

    if-eq p2, v6, :cond_a

    .line 3609
    iget p2, p0, Ll/ܿᩴۘ;->֨᩵:I

    iget p3, p0, Ll/ܿᩴۘ;->ܳ᩵:I

    if-ge p2, p3, :cond_9

    goto :goto_5

    :cond_9
    const-string p1, "Unclosed character name escape sequence"

    .line 3610
    invoke-direct {p0, p1}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object p1

    throw p1

    .line 3612
    :cond_a
    new-instance p2, Ljava/lang/String;

    iget-object p3, p0, Ll/ܿᩴۘ;->֫᩵:[I

    iget v0, p0, Ll/ܿᩴۘ;->֨᩵:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, v3

    invoke-direct {p2, p3, p1, v0}, Ljava/lang/String;-><init>([III)V

    .line 3614
    :try_start_0
    invoke-static {p2}, Ljava/lang/Character;->codePointOf(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "Unknown character name ["

    const-string p3, "]"

    .line 0
    invoke-static {p1, p2, p3}, Ll/ۚۚ᩷;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3616
    invoke-direct {p0, p1}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object p1

    throw p1

    :cond_b
    const-string p1, "Illegal character name escape sequence"

    .line 3619
    invoke-direct {p0, p1}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object p1

    throw p1

    :pswitch_a
    if-eqz p2, :cond_1e

    .line 7889
    new-instance p2, Ll/ۙۧۘ;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 2647
    invoke-static {p2}, Ll/ܰ᩷ۘ;->᩵(Ll/۟᩷ۘ;)Ll/ۢۧۘ;

    move-result-object p2

    iput-object p2, p0, Ll/ܿᩴۘ;->ᩴ᩵:Ll/۟᩷ۘ;

    if-nez p1, :cond_1e

    .line 2649
    invoke-direct {p0, p2}, Ll/ܿᩴۘ;->᩵(Ll/۟᩷ۘ;)Ll/ۚ᩷ۘ;

    move-result-object p1

    iput-object p1, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    return v5

    :pswitch_b
    if-nez p1, :cond_1f

    if-eqz p2, :cond_1e

    .line 2643
    new-instance p1, Ll/۬ܳۘ;

    .line 5364
    invoke-direct {p1}, Ll/᩶ܳۘ;-><init>()V

    .line 2643
    iput-object p1, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    return v5

    :pswitch_c
    if-eqz p2, :cond_1e

    .line 2631
    invoke-direct {p0, v8}, Ll/ܿᩴۘ;->֨(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 44
    new-instance p2, Ll/᩵᩷ۘ;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ll/᩵᩷ۘ;-><init>(I)V

    goto :goto_6

    .line 434
    :cond_c
    new-instance p2, Ll/ۚۜۘ;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 2632
    :goto_6
    iput-object p2, p0, Ll/ܿᩴۘ;->ᩴ᩵:Ll/۟᩷ۘ;

    .line 2633
    invoke-interface {p2}, Ll/۟᩷ۘ;->negate()Ll/ۢۧۘ;

    move-result-object p2

    iput-object p2, p0, Ll/ܿᩴۘ;->ᩴ᩵:Ll/۟᩷ۘ;

    if-nez p1, :cond_1e

    .line 2635
    invoke-direct {p0, p2}, Ll/ܿᩴۘ;->᩵(Ll/۟᩷ۘ;)Ll/ۚ᩷ۘ;

    move-result-object p1

    iput-object p1, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    return v5

    :pswitch_d
    if-nez p1, :cond_1f

    if-eqz p2, :cond_1e

    .line 2625
    new-instance p1, Ll/֡᩷ۘ;

    invoke-direct {p0, v8}, Ll/ܿᩴۘ;->֨(I)Z

    move-result p2

    const/4 p3, 0x4

    invoke-direct {p1, p3, p2}, Ll/֡᩷ۘ;-><init>(IZ)V

    iput-object p1, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    return v5

    :pswitch_e
    if-nez p1, :cond_1f

    if-eqz p2, :cond_1e

    .line 2621
    new-instance p1, Ll/ۜ᩷ۘ;

    .line 5267
    invoke-direct {p1}, Ll/᩶ܳۘ;-><init>()V

    .line 2621
    iput-object p1, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    return v5

    :pswitch_f
    if-nez p1, :cond_1f

    if-eqz p2, :cond_1e

    .line 2832
    new-instance p1, Ll/ۛܳۘ;

    .line 5287
    invoke-direct {p1}, Ll/᩶ܳۘ;-><init>()V

    .line 2832
    iput-object p1, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    return v5

    .line 3547
    :pswitch_10
    invoke-direct {p0}, Ll/ܿᩴۘ;->ۡ()I

    move-result p1

    const p2, 0x8000

    .line 239
    invoke-static {p1, p2}, Ll/ۗ۬ۘ;->᩵(II)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 3549
    invoke-direct {p0}, Ll/ܿᩴۘ;->ۡ()I

    move-result p3

    .line 239
    invoke-static {p3, p2}, Ll/ۗ۬ۘ;->᩵(II)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 3551
    invoke-static {p1}, Ll/ۗ۬ۘ;->ۘ(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x10

    invoke-static {p3}, Ll/ۗ۬ۘ;->ۘ(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_d
    if-ne p1, v7, :cond_11

    .line 3553
    invoke-direct {p0}, Ll/ܿᩴۘ;->ܺ()I

    move-result p1

    .line 239
    invoke-static {p1, p2}, Ll/ۗ۬ۘ;->᩵(II)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 3555
    :goto_7
    invoke-direct {p0}, Ll/ܿᩴۘ;->ۡ()I

    move-result p1

    .line 239
    invoke-static {p1, p2}, Ll/ۗ۬ۘ;->᩵(II)Z

    move-result p3

    if-eqz p3, :cond_f

    shl-int/lit8 p3, v4, 0x4

    .line 3556
    invoke-static {p1}, Ll/ۗ۬ۘ;->ۘ(I)I

    move-result p1

    add-int v4, p3, p1

    const p1, 0x10ffff

    if-gt v4, p1, :cond_e

    goto :goto_7

    :cond_e
    const-string p1, "Hexadecimal codepoint is too big"

    .line 3558
    invoke-direct {p0, p1}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object p1

    throw p1

    :cond_f
    if-ne p1, v6, :cond_10

    return v4

    :cond_10
    const-string p1, "Unclosed hexadecimal escape sequence"

    .line 3561
    invoke-direct {p0, p1}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object p1

    throw p1

    :cond_11
    const-string p1, "Illegal hexadecimal escape sequence"

    .line 3564
    invoke-direct {p0, p1}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object p1

    throw p1

    :pswitch_11
    if-eqz p2, :cond_1e

    .line 2820
    invoke-direct {p0, v8}, Ll/ܿᩴۘ;->֨(I)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 2821
    invoke-static {}, Ll/ۧۧۘ;->᩵()Ll/۟᩷ۘ;

    move-result-object p2

    goto :goto_8

    .line 438
    :cond_12
    new-instance p2, Ll/ۢۜۘ;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 2821
    :goto_8
    iput-object p2, p0, Ll/ܿᩴۘ;->ᩴ᩵:Ll/۟᩷ۘ;

    if-nez p1, :cond_1e

    .line 2823
    invoke-direct {p0, p2}, Ll/ܿᩴۘ;->᩵(Ll/۟᩷ۘ;)Ll/ۚ᩷ۘ;

    move-result-object p1

    iput-object p1, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    return v5

    :pswitch_12
    if-eqz p3, :cond_13

    const/16 p1, 0xb

    return p1

    :cond_13
    if-eqz p2, :cond_1e

    .line 7881
    new-instance p2, Ll/۫ۧۘ;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 2813
    iput-object p2, p0, Ll/ܿᩴۘ;->ᩴ᩵:Ll/۟᩷ۘ;

    if-nez p1, :cond_1e

    .line 2815
    invoke-direct {p0, p2}, Ll/ܿᩴۘ;->᩵(Ll/۟᩷ۘ;)Ll/ۚ᩷ۘ;

    move-result-object p1

    iput-object p1, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    return v5

    .line 3591
    :pswitch_13
    invoke-direct {p0}, Ll/ܿᩴۘ;->ۜ()I

    move-result p1

    int-to-char p2, p1

    .line 3592
    invoke-static {p2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 3571
    iget p3, p0, Ll/ܿᩴۘ;->֨᩵:I

    .line 3594
    invoke-direct {p0}, Ll/ܿᩴۘ;->ۡ()I

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_14

    invoke-direct {p0}, Ll/ܿᩴۘ;->ۡ()I

    move-result v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_14

    .line 3595
    invoke-direct {p0}, Ll/ܿᩴۘ;->ۜ()I

    move-result v0

    int-to-char v0, v0

    .line 3596
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3597
    invoke-static {p2, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p1

    return p1

    .line 3575
    :cond_14
    iput p3, p0, Ll/ܿᩴۘ;->֨᩵:I

    :cond_15
    return p1

    :pswitch_14
    const/16 p1, 0x9

    return p1

    :pswitch_15
    if-eqz p2, :cond_1e

    .line 2791
    invoke-direct {p0, v8}, Ll/ܿᩴۘ;->֨(I)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 69
    new-instance p2, Ll/ۧۜۘ;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_9

    .line 442
    :cond_16
    new-instance p2, Ll/֫ۜۘ;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 2792
    :goto_9
    iput-object p2, p0, Ll/ܿᩴۘ;->ᩴ᩵:Ll/۟᩷ۘ;

    if-nez p1, :cond_1e

    .line 2794
    invoke-direct {p0, p2}, Ll/ܿᩴۘ;->᩵(Ll/۟᩷ۘ;)Ll/ۚ᩷ۘ;

    move-result-object p1

    iput-object p1, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    return v5

    :pswitch_16
    const/16 p1, 0xd

    return p1

    :pswitch_17
    const/16 p1, 0xa

    return p1

    :pswitch_18
    if-nez p1, :cond_1f

    .line 2764
    invoke-direct {p0}, Ll/ܿᩴۘ;->ۡ()I

    move-result p1

    const/16 p3, 0x3c

    if-ne p1, p3, :cond_19

    .line 2766
    invoke-direct {p0}, Ll/ܿᩴۘ;->ۡ()I

    move-result p1

    invoke-direct {p0, p1}, Ll/ܿᩴۘ;->᩵(I)Ljava/lang/String;

    move-result-object p1

    .line 2767
    invoke-virtual {p0}, Ll/ܿᩴۘ;->᩵()Ljava/util/Map;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_18

    if-eqz p2, :cond_1e

    .line 2771
    iput-boolean v3, p0, Ll/ܿᩴۘ;->ܺ᩵:Z

    .line 2772
    invoke-direct {p0, v1}, Ll/ܿᩴۘ;->֨(I)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 2773
    new-instance p1, Ll/ۙ᩷ۘ;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, v2}, Ll/ܿᩴۘ;->֨(I)Z

    move-result p3

    invoke-direct {p1, p2, p3}, Ll/ۙ᩷ۘ;-><init>(IZ)V

    iput-object p1, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    return v5

    .line 2775
    :cond_17
    new-instance p1, Ll/۬᩷ۘ;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Ll/۬᩷ۘ;-><init>(I)V

    iput-object p1, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    return v5

    :cond_18
    const-string p2, "named capturing group <"

    const-string p3, "> does not exist"

    .line 0
    invoke-static {p2, p1, p3}, Ll/ۚۚ᩷;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2769
    invoke-direct {p0, p1}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object p1

    throw p1

    :cond_19
    const-string p1, "\\k is not followed by \'<\' for named capturing group"

    .line 2765
    invoke-direct {p0, p1}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object p1

    throw p1

    :pswitch_19
    if-eqz p2, :cond_1e

    .line 7889
    new-instance p2, Ll/ۙۧۘ;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 2753
    iput-object p2, p0, Ll/ܿᩴۘ;->ᩴ᩵:Ll/۟᩷ۘ;

    if-nez p1, :cond_1e

    .line 2755
    invoke-direct {p0, p2}, Ll/ܿᩴۘ;->᩵(Ll/۟᩷ۘ;)Ll/ۚ᩷ۘ;

    move-result-object p1

    iput-object p1, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    return v5

    :pswitch_1a
    const/16 p1, 0xc

    return p1

    :pswitch_1b
    const/16 p1, 0x1b

    return p1

    :pswitch_1c
    if-eqz p2, :cond_1e

    .line 2739
    invoke-direct {p0, v8}, Ll/ܿᩴۘ;->֨(I)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 44
    new-instance p2, Ll/᩵᩷ۘ;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ll/᩵᩷ۘ;-><init>(I)V

    goto :goto_a

    .line 434
    :cond_1a
    new-instance p2, Ll/ۚۜۘ;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 2740
    :goto_a
    iput-object p2, p0, Ll/ܿᩴۘ;->ᩴ᩵:Ll/۟᩷ۘ;

    if-nez p1, :cond_1e

    .line 2742
    invoke-direct {p0, p2}, Ll/ܿᩴۘ;->᩵(Ll/۟᩷ۘ;)Ll/ۚ᩷ۘ;

    move-result-object p1

    iput-object p1, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    return v5

    .line 3516
    :pswitch_1d
    iget p1, p0, Ll/ܿᩴۘ;->֨᩵:I

    iget p2, p0, Ll/ܿᩴۘ;->ܳ᩵:I

    if-ge p1, p2, :cond_1b

    .line 3517
    invoke-direct {p0}, Ll/ܿᩴۘ;->ۡ()I

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1b
    const-string p1, "Illegal control escape sequence"

    .line 3519
    invoke-direct {p0, p1}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object p1

    throw p1

    :pswitch_1e
    if-nez p1, :cond_1f

    if-eqz p2, :cond_1e

    .line 2721
    invoke-direct {p0}, Ll/ܿᩴۘ;->ܺ()I

    move-result p1

    if-ne p1, v7, :cond_1d

    .line 2722
    invoke-direct {p0}, Ll/ܿᩴۘ;->ۨ()I

    move-result p1

    const/16 p2, 0x67

    if-ne p1, p2, :cond_1c

    .line 2723
    invoke-direct {p0}, Ll/ܿᩴۘ;->ۡ()I

    move-result p1

    if-ne p1, v6, :cond_1f

    .line 2724
    new-instance p1, Ll/ܺܳۘ;

    .line 5724
    invoke-direct {p1}, Ll/᩶ܳۘ;-><init>()V

    .line 2724
    iput-object p1, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    return v5

    .line 2729
    :cond_1c
    invoke-direct {p0}, Ll/ܿᩴۘ;->۬()V

    .line 2730
    invoke-direct {p0}, Ll/ܿᩴۘ;->۬()V

    .line 2732
    :cond_1d
    new-instance p1, Ll/֡᩷ۘ;

    const/4 p2, 0x3

    invoke-direct {p0, v8}, Ll/ܿᩴۘ;->֨(I)Z

    move-result p3

    invoke-direct {p1, p2, p3}, Ll/֡᩷ۘ;-><init>(IZ)V

    iput-object p1, p0, Ll/ܿᩴۘ;->ܶ᩵:Ll/᩶ܳۘ;

    :cond_1e
    :goto_b
    return v5

    :cond_1f
    :pswitch_1f
    const-string p1, "Illegal/unsupported escape sequence"

    .line 2837
    invoke-direct {p0, p1}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object p1

    throw p1

    :pswitch_20
    const/4 p1, 0x7

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_e
        :pswitch_d
        :pswitch_1f
        :pswitch_c
        :pswitch_1f
        :pswitch_1f
        :pswitch_b
        :pswitch_a
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_9
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_8
        :pswitch_7
        :pswitch_1f
        :pswitch_1f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1f
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_20
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1f
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1f
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static ᩵(Ljava/util/regex/PatternSyntaxException;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 8472
    invoke-virtual {p0}, Ljava/util/regex/PatternSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8473
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0xa

    .line 8474
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 8476
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v2

    :cond_0
    if-eq v2, v3, :cond_1

    .line 8478
    new-instance p0, Landroid/text/style/TypefaceSpan;

    const-string v1, "monospace"

    invoke-direct {p0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x21

    invoke-virtual {v0, p0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8479
    new-instance p0, Landroid/text/style/RelativeSizeSpan;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v0
.end method

.method private ᩵(I)Ljava/lang/String;
    .locals 2

    .line 3128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x300

    .line 211
    invoke-static {p1, v1}, Ll/ۗ۬ۘ;->᩵(II)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    int-to-char p1, p1

    .line 3132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3133
    invoke-direct {p0}, Ll/ܿᩴۘ;->ۡ()I

    move-result p1

    const/16 v1, 0x700

    .line 219
    invoke-static {p1, v1}, Ll/ۗ۬ۘ;->᩵(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x3e

    if-ne p1, v1, :cond_1

    .line 3136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "named capturing group is missing trailing \'>\'"

    .line 3135
    invoke-direct {p0, p1}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "capturing group name does not start with a Latin letter"

    .line 3130
    invoke-direct {p0, p1}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object p1

    throw p1
.end method

.method public static ᩵(Ll/᩶ܳۘ;Z)Ll/ۘᩴۘ;
    .locals 2

    if-nez p1, :cond_6

    .line 2014
    invoke-static {p0}, Ll/۠ᩴۘ;->᩵(Ll/᩶ܳۘ;)Ll/۠ᩴۘ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2018
    :cond_0
    invoke-static {p0}, Ll/ܽᩴۘ;->᩵(Ll/᩶ܳۘ;)Ll/ܽᩴۘ;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 2023
    :cond_1
    instance-of v0, p0, Ll/ۢܳۘ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ll/ۢܳۘ;

    .line 2024
    new-instance v1, Ll/۬ᩴۘ;

    invoke-direct {v1, v0}, Ll/۬ᩴۘ;-><init>(Ll/ۢܳۘ;)V

    goto :goto_0

    .line 2025
    :cond_2
    instance-of v0, p0, Ll/ܶ᩷ۘ;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ll/ܶ᩷ۘ;

    .line 2026
    new-instance v1, Ll/ۛᩴۘ;

    invoke-direct {v1, v0}, Ll/ۛᩴۘ;-><init>(Ll/ܶ᩷ۘ;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 2028
    :goto_0
    invoke-static {p0}, Ll/ܺᩴۘ;->᩵(Ll/᩶ܳۘ;)Ll/ܺᩴۘ;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 2032
    :cond_4
    invoke-static {p0, v1}, Ll/ۡᩴۘ;->᩵(Ll/᩶ܳۘ;Ll/ۘᩴۘ;)Ll/ۡᩴۘ;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    if-eqz p1, :cond_7

    .line 2040
    new-instance p1, Ll/ۨᩴۘ;

    .line 4236
    invoke-direct {p1, p0}, Ll/ۘᩴۘ;-><init>(Ll/᩶ܳۘ;)V

    return-object p1

    .line 2040
    :cond_7
    new-instance p1, Ll/ۘᩴۘ;

    invoke-direct {p1, p0}, Ll/ۘᩴۘ;-><init>(Ll/᩶ܳۘ;)V

    return-object p1
.end method

.method private ᩵(Ll/۟᩷ۘ;)Ll/ۚ᩷ۘ;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3115
    :cond_0
    instance-of v0, p1, Ll/ᩴ᩷ۘ;

    if-eqz v0, :cond_1

    .line 3116
    new-instance v0, Ll/ܶ᩷ۘ;

    check-cast p1, Ll/ᩴ᩷ۘ;

    .line 5637
    invoke-direct {v0, p1}, Ll/ۚ᩷ۘ;-><init>(Ll/۟᩷ۘ;)V

    return-object v0

    :cond_1
    const/4 v0, 0x1

    .line 3118
    iput-boolean v0, p0, Ll/ܿᩴۘ;->ܽ᩵:Z

    .line 3119
    new-instance v0, Ll/ۚ᩷ۘ;

    invoke-direct {v0, p1}, Ll/ۚ᩷ۘ;-><init>(Ll/۟᩷ۘ;)V

    return-object v0
.end method

.method public static ᩵(Ll/۟᩷ۘ;Ll/۟᩷ۘ;Ll/۟᩷ۘ;Z)Ll/۟᩷ۘ;
    .locals 0

    if-eqz p3, :cond_0

    .line 7825
    new-instance p3, Ll/ܰۧۘ;

    invoke-direct {p3, p0, p1, p2}, Ll/ܰۧۘ;-><init>(Ll/۟᩷ۘ;Ll/۟᩷ۘ;Ll/۟᩷ۘ;)V

    return-object p3

    .line 7827
    :cond_0
    new-instance p3, Ll/۟ۧۘ;

    invoke-direct {p3, p0, p1, p2}, Ll/۟ۧۘ;-><init>(Ll/۟᩷ۘ;Ll/۟᩷ۘ;Ll/۟᩷ۘ;)V

    return-object p3
.end method

.method public static ᩵(Ll/۟᩷ۘ;Ll/۟᩷ۘ;Z)Ll/۟᩷ۘ;
    .locals 0

    if-eqz p2, :cond_0

    .line 7807
    new-instance p2, Ll/۠᩷ۘ;

    invoke-direct {p2, p0, p1}, Ll/۠᩷ۘ;-><init>(Ll/۟᩷ۘ;Ll/۟᩷ۘ;)V

    return-object p2

    .line 7809
    :cond_0
    new-instance p2, Ll/ܿۧۘ;

    invoke-direct {p2, p0, p1}, Ll/ܿۧۘ;-><init>(Ll/۟᩷ۘ;Ll/۟᩷ۘ;)V

    return-object p2
.end method

.method private ᩵(Z)Ll/۟᩷ۘ;
    .locals 16

    move-object/from16 v1, p0

    .line 2848
    new-instance v0, Ll/۫᩷ۘ;

    iget v2, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    invoke-direct {v0, v2}, Ll/۫᩷ۘ;-><init>(I)V

    .line 2853
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->۠()I

    move-result v2

    const/16 v3, 0x5e

    const/16 v4, 0x5b

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_0

    .line 2856
    iget-object v3, v1, Ll/ܿᩴۘ;->֫᩵:[I

    iget v7, v1, Ll/ܿᩴۘ;->֨᩵:I

    sub-int/2addr v7, v5

    aget v3, v3, v7

    if-ne v3, v4, :cond_0

    .line 2857
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->۠()I

    move-result v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x5d

    if-eqz v2, :cond_11

    const/16 v10, 0x26

    if-eq v2, v10, :cond_8

    if-eq v2, v4, :cond_7

    if-eq v2, v9, :cond_1

    goto/16 :goto_5

    .line 2917
    :cond_1
    invoke-virtual {v0}, Ll/۫᩷ۘ;->֨()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_12

    :cond_2
    if-eqz p1, :cond_3

    .line 2919
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->۠()I

    :cond_3
    if-eqz v3, :cond_4

    .line 2922
    invoke-virtual {v0}, Ll/۫᩷ۘ;->֨()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2923
    invoke-virtual {v0}, Ll/۫᩷ۘ;->᩵()Ll/۟᩷ۘ;

    move-result-object v0

    invoke-interface {v7, v0}, Ll/۟᩷ۘ;->֨(Ll/۟᩷ۘ;)Ll/۟᩷ۘ;

    move-result-object v7

    goto :goto_1

    .line 2928
    :cond_4
    invoke-virtual {v0, v8}, Ll/۫᩷ۘ;->᩵(Z)V

    .line 2929
    invoke-virtual {v0}, Ll/۫᩷ۘ;->᩵()Ll/۟᩷ۘ;

    move-result-object v7

    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    if-eqz v3, :cond_6

    .line 2932
    invoke-interface {v7}, Ll/۟᩷ۘ;->negate()Ll/ۢۧۘ;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v7

    .line 2863
    :cond_7
    invoke-direct {v1, v5}, Ll/ܿᩴۘ;->᩵(Z)Ll/۟᩷ۘ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/۫᩷ۘ;->᩵(Ll/۟᩷ۘ;)V

    .line 2864
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->ܺ()I

    move-result v2

    goto :goto_0

    .line 2867
    :cond_8
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->۠()I

    move-result v2

    if-ne v2, v10, :cond_10

    .line 2869
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->۠()I

    move-result v2

    if-eqz v3, :cond_9

    .line 2874
    invoke-virtual {v0}, Ll/۫᩷ۘ;->֨()Z

    move-result v3

    if-nez v3, :cond_a

    .line 2875
    invoke-virtual {v0}, Ll/۫᩷ۘ;->᩵()Ll/۟᩷ۘ;

    move-result-object v0

    invoke-interface {v7, v0}, Ll/۟᩷ۘ;->֨(Ll/۟᩷ۘ;)Ll/۟᩷ۘ;

    move-result-object v7

    goto :goto_2

    .line 2880
    :cond_9
    invoke-virtual {v0}, Ll/۫᩷ۘ;->᩵()Ll/۟᩷ۘ;

    move-result-object v7

    :cond_a
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eq v2, v9, :cond_e

    if-eq v2, v10, :cond_e

    if-ne v2, v4, :cond_c

    if-nez v0, :cond_b

    .line 2887
    invoke-direct {v1, v5}, Ll/ܿᩴۘ;->᩵(Z)Ll/۟᩷ۘ;

    move-result-object v0

    goto :goto_4

    .line 2889
    :cond_b
    invoke-direct {v1, v5}, Ll/ܿᩴۘ;->᩵(Z)Ll/۟᩷ۘ;

    move-result-object v2

    invoke-interface {v0, v2}, Ll/۟᩷ۘ;->᩵(Ll/۟᩷ۘ;)Ll/۟᩷ۘ;

    move-result-object v0

    goto :goto_4

    .line 2891
    :cond_c
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->۬()V

    if-nez v0, :cond_d

    .line 2893
    invoke-direct {v1, v6}, Ll/ܿᩴۘ;->᩵(Z)Ll/۟᩷ۘ;

    move-result-object v0

    goto :goto_4

    .line 2895
    :cond_d
    :try_start_0
    invoke-direct {v1, v6}, Ll/ܿᩴۘ;->᩵(Z)Ll/۟᩷ۘ;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v2}, Ll/۟᩷ۘ;->᩵(Ll/۟᩷ۘ;)Ll/۟᩷ۘ;

    move-result-object v0

    .line 2898
    :goto_4
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->ܺ()I

    move-result v2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 2895
    throw v2

    :cond_e
    if-eqz v0, :cond_f

    .line 2902
    invoke-interface {v7, v0}, Ll/۟᩷ۘ;->֨(Ll/۟᩷ۘ;)Ll/۟᩷ۘ;

    move-result-object v7

    .line 2905
    new-instance v0, Ll/۫᩷ۘ;

    iget v3, v1, Ll/ܿᩴۘ;->ۛ᩵:I

    invoke-direct {v0, v3}, Ll/۫᩷ۘ;-><init>(I)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_f
    const-string v0, "Bad intersection syntax"

    .line 2901
    invoke-direct {v1, v0}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object v0

    throw v0

    .line 2908
    :cond_10
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->۬()V

    goto :goto_5

    .line 2913
    :cond_11
    iget v2, v1, Ll/ܿᩴۘ;->֨᩵:I

    iget v10, v1, Ll/ܿᩴۘ;->ܳ᩵:I

    if-ge v2, v10, :cond_1f

    .line 2948
    :cond_12
    :goto_5
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->ܺ()I

    move-result v2

    const/16 v10, 0x2d

    const/16 v11, 0x5c

    if-ne v2, v11, :cond_18

    .line 2158
    iget-object v2, v1, Ll/ܿᩴۘ;->֫᩵:[I

    iget v12, v1, Ll/ܿᩴۘ;->֨᩵:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v1, Ll/ܿᩴۘ;->֨᩵:I

    aget v13, v2, v13

    const/16 v14, 0x70

    const/16 v15, 0x50

    if-eq v13, v14, :cond_15

    if-ne v13, v15, :cond_13

    goto :goto_7

    :cond_13
    add-int/lit8 v12, v12, 0x2

    .line 2962
    aget v2, v2, v12

    if-ne v2, v10, :cond_14

    const/4 v2, 0x1

    goto :goto_6

    :cond_14
    const/4 v2, 0x0

    .line 2963
    :goto_6
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->۬()V

    .line 2964
    invoke-direct {v1, v5, v5, v2}, Ll/ܿᩴۘ;->᩵(ZZZ)I

    move-result v2

    const/4 v12, -0x1

    if-ne v2, v12, :cond_19

    .line 2966
    iget-object v2, v1, Ll/ܿᩴۘ;->ᩴ᩵:Ll/۟᩷ۘ;

    invoke-virtual {v0, v2}, Ll/۫᩷ۘ;->᩵(Ll/۟᩷ۘ;)V

    goto :goto_b

    :cond_15
    :goto_7
    if-ne v13, v15, :cond_16

    const/4 v2, 0x1

    goto :goto_8

    :cond_16
    const/4 v2, 0x0

    .line 2954
    :goto_8
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->۠()I

    move-result v9

    const/16 v10, 0x7b

    if-eq v9, v10, :cond_17

    .line 2956
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->۬()V

    const/4 v9, 0x1

    goto :goto_9

    :cond_17
    const/4 v9, 0x0

    .line 2959
    :goto_9
    invoke-direct {v1, v9, v2}, Ll/ܿᩴۘ;->᩵(ZZ)Ll/۟᩷ۘ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/۫᩷ۘ;->᩵(Ll/۟᩷ۘ;)V

    goto :goto_b

    .line 2971
    :cond_18
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->۠()I

    :cond_19
    if-ltz v2, :cond_1e

    .line 2974
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->ܺ()I

    move-result v12

    if-ne v12, v10, :cond_1d

    .line 2975
    iget-object v10, v1, Ll/ܿᩴۘ;->֫᩵:[I

    iget v12, v1, Ll/ܿᩴۘ;->֨᩵:I

    add-int/2addr v12, v5

    aget v10, v10, v12

    if-ne v10, v4, :cond_1a

    .line 2977
    invoke-virtual {v0, v2}, Ll/۫᩷ۘ;->᩵(I)V

    goto :goto_b

    :cond_1a
    if-eq v10, v9, :cond_1d

    .line 2981
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->۠()I

    .line 2982
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->ܺ()I

    move-result v9

    if-ne v9, v11, :cond_1b

    .line 2984
    invoke-direct {v1, v5, v6, v5}, Ll/ܿᩴۘ;->᩵(ZZZ)I

    move-result v9

    goto :goto_a

    .line 2986
    :cond_1b
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->۠()I

    :goto_a
    if-lt v9, v2, :cond_1c

    .line 2991
    invoke-virtual {v0, v2, v9}, Ll/۫᩷ۘ;->֨(II)V

    goto :goto_b

    :cond_1c
    const-string v0, "Illegal character range"

    .line 2989
    invoke-direct {v1, v0}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object v0

    throw v0

    .line 2995
    :cond_1d
    invoke-virtual {v0, v2}, Ll/۫᩷ۘ;->᩵(I)V

    .line 2940
    :goto_b
    invoke-direct/range {p0 .. p0}, Ll/ܿᩴۘ;->ܺ()I

    move-result v2

    goto/16 :goto_0

    .line 2998
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected character \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "Unclosed character class"

    .line 2914
    invoke-direct {v1, v0}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object v0

    throw v0
.end method

.method private ᩵(ZZ)Ll/۟᩷ۘ;
    .locals 6

    .line 3030
    invoke-direct {p0}, Ll/ܿᩴۘ;->۠()I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3035
    iget-object p1, p0, Ll/ܿᩴۘ;->֫᩵:[I

    iget v2, p0, Ll/ܿᩴۘ;->֨᩵:I

    aget p1, p1, v2

    .line 3036
    invoke-static {p1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v2

    if-nez v2, :cond_0

    int-to-char p1, p1

    .line 3037
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3039
    :cond_0
    new-instance p1, Ljava/lang/String;

    iget-object v2, p0, Ll/ܿᩴۘ;->֫᩵:[I

    iget v3, p0, Ll/ܿᩴۘ;->֨᩵:I

    invoke-direct {p1, v2, v3, v1}, Ljava/lang/String;-><init>([III)V

    .line 3041
    :goto_0
    invoke-direct {p0}, Ll/ܿᩴۘ;->ۡ()I

    goto :goto_2

    .line 3043
    :cond_1
    iget p1, p0, Ll/ܿᩴۘ;->֨᩵:I

    .line 2112
    iget-object v2, p0, Ll/ܿᩴۘ;->֫᩵:[I

    iget v3, p0, Ll/ܿᩴۘ;->ܳ᩵:I

    const/16 v4, 0x7d

    aput v4, v2, v3

    .line 3045
    :goto_1
    invoke-direct {p0}, Ll/ܿᩴۘ;->ۡ()I

    move-result v2

    if-eq v2, v4, :cond_2

    goto :goto_1

    .line 2112
    :cond_2
    iget-object v2, p0, Ll/ܿᩴۘ;->֫᩵:[I

    iget v3, p0, Ll/ܿᩴۘ;->ܳ᩵:I

    aput v0, v2, v3

    .line 3048
    iget v4, p0, Ll/ܿᩴۘ;->֨᩵:I

    if-gt v4, v3, :cond_14

    add-int/lit8 v3, p1, 0x1

    if-ge v3, v4, :cond_13

    .line 3053
    new-instance v3, Ljava/lang/String;

    sub-int/2addr v4, p1

    sub-int/2addr v4, v1

    invoke-direct {v3, v2, p1, v4}, Ljava/lang/String;-><init>([III)V

    move-object p1, v3

    :goto_2
    const/16 v2, 0x3d

    .line 3056
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v3, :cond_a

    add-int/lit8 v3, v2, 0x1

    .line 3059
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 3060
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 3061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "general_category"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x5

    goto :goto_4

    :sswitch_1
    const-string v0, "block"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x4

    goto :goto_4

    :sswitch_2
    const-string v0, "blk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x3

    goto :goto_4

    :sswitch_3
    const-string v0, "sc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    goto :goto_4

    :sswitch_4
    const-string v0, "gc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    :sswitch_5
    const-string v2, "script"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_3
    const/4 v0, -0x1

    :cond_8
    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    .line 272
    :pswitch_0
    :try_start_0
    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->forName(Ljava/lang/String;)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    .line 273
    new-instance v2, Ll/ۗۜۘ;

    invoke-direct {v2, v0}, Ll/ۗۜۘ;-><init>(Ljava/lang/Character$UnicodeBlock;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    goto :goto_5

    :catch_0
    nop

    goto :goto_5

    .line 3072
    :pswitch_1
    invoke-direct {p0, v4}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v0

    invoke-static {v3, v0}, Ll/ۧۧۘ;->֨(Ljava/lang/String;Z)Ll/۟᩷ۘ;

    move-result-object v5

    goto :goto_5

    .line 3064
    :pswitch_2
    invoke-static {v3}, Ll/ۧۧۘ;->᩵(Ljava/lang/String;)Ll/۟᩷ۘ;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string p2, ">, value=<"

    const-string v0, ">}"

    const-string v1, "Unknown Unicode property {name=<"

    .line 0
    invoke-static {v1, p1, p2, v3, v0}, Ll/ܶۤۧ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3078
    invoke-direct {p0, p1}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object p1

    throw p1

    :cond_a
    const-string v0, "In"

    .line 3082
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3084
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    :try_start_1
    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->forName(Ljava/lang/String;)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    .line 273
    new-instance v2, Ll/ۗۜۘ;

    invoke-direct {v2, v0}, Ll/ۗۜۘ;-><init>(Ljava/lang/Character$UnicodeBlock;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    nop

    goto :goto_7

    :cond_b
    const-string v0, "Is"

    .line 3085
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3087
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3088
    invoke-direct {p0, v4}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v2

    invoke-static {v0, v2}, Ll/ۧۧۘ;->ۘ(Ljava/lang/String;Z)Ll/۟᩷ۘ;

    move-result-object v2

    if-nez v2, :cond_c

    .line 3090
    invoke-direct {p0, v4}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v2

    invoke-static {v0, v2}, Ll/ۧۧۘ;->֨(Ljava/lang/String;Z)Ll/۟᩷ۘ;

    move-result-object v2

    :cond_c
    if-nez v2, :cond_d

    .line 3092
    invoke-static {v0}, Ll/ۧۧۘ;->᩵(Ljava/lang/String;)Ll/۟᩷ۘ;

    move-result-object v0

    move-object v5, v0

    goto :goto_7

    :cond_d
    :goto_6
    move-object v5, v2

    goto :goto_7

    :cond_e
    const/16 v0, 0x100

    .line 3094
    invoke-direct {p0, v0}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3095
    invoke-direct {p0, v4}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v0

    invoke-static {p1, v0}, Ll/ۧۧۘ;->᩵(Ljava/lang/String;Z)Ll/۟᩷ۘ;

    move-result-object v5

    :cond_f
    if-nez v5, :cond_10

    .line 3097
    invoke-direct {p0, v4}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v0

    invoke-static {p1, v0}, Ll/ۧۧۘ;->֨(Ljava/lang/String;Z)Ll/۟᩷ۘ;

    move-result-object v5

    :cond_10
    :goto_7
    if-eqz v5, :cond_12

    :goto_8
    if-eqz p2, :cond_11

    .line 3106
    iput-boolean v1, p0, Ll/ܿᩴۘ;->ܽ᩵:Z

    .line 3107
    invoke-interface {v5}, Ll/۟᩷ۘ;->negate()Ll/ۢۧۘ;

    move-result-object p1

    return-object p1

    :cond_11
    return-object v5

    :cond_12
    const-string p2, "Unknown character property name {"

    const-string v0, "}"

    .line 0
    invoke-static {p2, p1, v0}, Ll/ۚۚ᩷;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3100
    invoke-direct {p0, p1}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object p1

    throw p1

    :cond_13
    const-string p1, "Empty character family"

    .line 3052
    invoke-direct {p0, p1}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object p1

    throw p1

    :cond_14
    const-string p1, "Unclosed character family"

    .line 3050
    invoke-direct {p0, p1}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x361a2f35 -> :sswitch_5
        0xcdc -> :sswitch_4
        0xe50 -> :sswitch_3
        0x17d61 -> :sswitch_2
        0x597c48d -> :sswitch_1
        0x4b666a75 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ᩵(ILjava/lang/String;)Ll/ܿᩴۘ;
    .locals 1

    .line 1155
    new-instance v0, Ll/ܿᩴۘ;

    invoke-direct {v0, p1, p0}, Ll/ܿᩴۘ;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static ᩵(Ljava/lang/String;)Ll/ܿᩴۘ;
    .locals 2

    .line 1130
    new-instance v0, Ll/ܿᩴۘ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/ܿᩴۘ;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private ᩵(Ll/᩶ܳۘ;)Ll/᩶ܳۘ;
    .locals 13

    .line 3460
    invoke-direct {p0}, Ll/ܿᩴۘ;->ܺ()I

    move-result v0

    const/16 v1, 0x2a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/16 v1, 0x2b

    const/4 v3, 0x1

    if-eq v0, v1, :cond_e

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_d

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    return-object p1

    .line 3469
    :cond_0
    invoke-direct {p0}, Ll/ܿᩴۘ;->ۨ()I

    move-result v0

    .line 3470
    invoke-static {v0}, Ll/ۗ۬ۘ;->֨(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    :goto_0
    int-to-long v4, v1

    const/16 v1, 0xa

    int-to-long v6, v1

    mul-long v4, v4, v6

    long-to-int v1, v4

    int-to-long v8, v1

    const-string v1, "Illegal repetition range"

    cmp-long v10, v4, v8

    if-nez v10, :cond_b

    add-int/lit8 v0, v0, -0x30

    int-to-long v4, v0

    add-long/2addr v8, v4

    long-to-int v0, v8

    int-to-long v4, v0

    cmp-long v10, v8, v4

    if-nez v10, :cond_a

    .line 3476
    :try_start_0
    invoke-direct {p0}, Ll/ܿᩴۘ;->ۡ()I

    move-result v4

    invoke-static {v4}, Ll/ۗ۬ۘ;->֨(I)Z

    move-result v5

    if-nez v5, :cond_9

    const/16 v5, 0x2c

    const/16 v8, 0x7d

    if-ne v4, v5, :cond_4

    .line 3478
    invoke-direct {p0}, Ll/ܿᩴۘ;->ۡ()I

    move-result v4

    if-ne v4, v8, :cond_1

    .line 3480
    invoke-direct {p0}, Ll/ܿᩴۘ;->۬()V

    .line 3481
    invoke-direct {p0, p1, v0}, Ll/ܿᩴۘ;->᩵(Ll/᩶ܳۘ;I)Ll/᩶ܳۘ;

    move-result-object p1

    return-object p1

    .line 3484
    :cond_1
    :goto_1
    invoke-static {v4}, Ll/ۗ۬ۘ;->֨(I)Z

    move-result v5

    if-eqz v5, :cond_5

    int-to-long v9, v2

    mul-long v9, v9, v6

    long-to-int v2, v9

    int-to-long v11, v2

    cmp-long v2, v9, v11

    if-nez v2, :cond_3

    add-int/lit8 v4, v4, -0x30

    int-to-long v4, v4

    add-long/2addr v11, v4

    long-to-int v2, v11

    int-to-long v4, v2

    cmp-long v9, v11, v4

    if-nez v9, :cond_2

    .line 3487
    invoke-direct {p0}, Ll/ܿᩴۘ;->ۡ()I

    move-result v4

    goto :goto_1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v2, v0

    :cond_5
    if-ne v4, v8, :cond_8

    if-lt v2, v0, :cond_7

    .line 3500
    invoke-direct {p0}, Ll/ܿᩴۘ;->۬()V

    if-nez v0, :cond_6

    if-ne v2, v3, :cond_6

    .line 3502
    new-instance v0, Ll/ܰܳۘ;

    invoke-direct {p0}, Ll/ܿᩴۘ;->ܽ()Ll/ܿܳۘ;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ll/ܰܳۘ;-><init>(Ll/᩶ܳۘ;Ll/ܿܳۘ;)V

    return-object v0

    .line 3503
    :cond_6
    new-instance v1, Ll/ۗ᩷ۘ;

    invoke-direct {p0}, Ll/ܿᩴۘ;->ܽ()Ll/ܿܳۘ;

    move-result-object v3

    invoke-direct {v1, p1, v0, v2, v3}, Ll/ۗ᩷ۘ;-><init>(Ll/᩶ܳۘ;IILl/ܿܳۘ;)V

    return-object v1

    .line 3499
    :cond_7
    invoke-direct {p0, v1}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object p1

    throw p1

    :cond_8
    const-string p1, "Unclosed counted closure"

    .line 3497
    invoke-direct {p0, p1}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object p1

    throw p1

    :cond_9
    move v1, v0

    move v0, v4

    goto/16 :goto_0

    .line 0
    :cond_a
    :try_start_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3494
    :catch_0
    invoke-direct {p0, v1}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object p1

    throw p1

    :cond_c
    const-string p1, "Illegal repetition"

    .line 3505
    invoke-direct {p0, p1}, Ll/ܿᩴۘ;->֨(Ljava/lang/String;)Ll/᩶ۧۘ;

    move-result-object p1

    throw p1

    .line 3463
    :cond_d
    new-instance v0, Ll/ܰܳۘ;

    invoke-direct {p0}, Ll/ܿᩴۘ;->ܽ()Ll/ܿܳۘ;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ll/ܰܳۘ;-><init>(Ll/᩶ܳۘ;Ll/ܿܳۘ;)V

    return-object v0

    .line 3467
    :cond_e
    invoke-direct {p0, p1, v3}, Ll/ܿᩴۘ;->᩵(Ll/᩶ܳۘ;I)Ll/᩶ܳۘ;

    move-result-object p1

    return-object p1

    .line 3465
    :cond_f
    invoke-direct {p0, p1, v2}, Ll/ܿᩴۘ;->᩵(Ll/᩶ܳۘ;I)Ll/᩶ܳۘ;

    move-result-object p1

    return-object p1
.end method

.method private ᩵(Ll/᩶ܳۘ;I)Ll/᩶ܳۘ;
    .locals 3

    .line 3437
    invoke-direct {p0}, Ll/ܿᩴۘ;->ܽ()Ll/ܿܳۘ;

    move-result-object v0

    .line 3438
    sget-object v1, Ll/ܿܳۘ;->ۗ:Ll/ܿܳۘ;

    if-ne v0, v1, :cond_4

    .line 3439
    instance-of v1, p1, Ll/ܶ᩷ۘ;

    if-eqz v1, :cond_0

    .line 3440
    new-instance v0, Ll/֫᩷ۘ;

    check-cast p1, Ll/ܶ᩷ۘ;

    .line 6192
    invoke-direct {v0, p1, p2}, Ll/᩺᩷ۘ;-><init>(Ll/ۚ᩷ۘ;I)V

    return-object v0

    .line 3441
    :cond_0
    instance-of v1, p1, Ll/ܺ᩷ۘ;

    if-eqz v1, :cond_1

    .line 3442
    new-instance p1, Ll/ܽ᩷ۘ;

    .line 7900
    new-instance v0, Ll/ۘ᩷ۘ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6063
    invoke-direct {p1, p2, v0}, Ll/᩺᩷ۘ;-><init>(ILl/۟᩷ۘ;)V

    return-object p1

    .line 3443
    :cond_1
    instance-of v1, p1, Ll/֡ᩴۘ;

    if-eqz v1, :cond_2

    .line 3444
    new-instance p1, Ll/᩹ᩴۘ;

    .line 7917
    new-instance v0, Ll/᩵᩷ۘ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/᩵᩷ۘ;-><init>(I)V

    .line 6102
    invoke-direct {p1, p2, v0}, Ll/᩺᩷ۘ;-><init>(ILl/۟᩷ۘ;)V

    return-object p1

    .line 3445
    :cond_2
    instance-of v1, p1, Ll/֨ܳۘ;

    if-eqz v1, :cond_3

    .line 3446
    new-instance p1, Ll/ۘܳۘ;

    .line 7907
    new-instance v0, Ll/᩺ۧۘ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/᩺ۧۘ;-><init>(I)V

    .line 6146
    invoke-direct {p1, p2, v0}, Ll/᩺᩷ۘ;-><init>(ILl/۟᩷ۘ;)V

    return-object p1

    .line 3447
    :cond_3
    instance-of v1, p1, Ll/ۚ᩷ۘ;

    if-eqz v1, :cond_4

    .line 3448
    new-instance v0, Ll/᩺᩷ۘ;

    check-cast p1, Ll/ۚ᩷ۘ;

    invoke-direct {v0, p1, p2}, Ll/᩺᩷ۘ;-><init>(Ll/ۚ᩷ۘ;I)V

    return-object v0

    .line 3451
    :cond_4
    new-instance v1, Ll/ۗ᩷ۘ;

    const v2, 0x7fffffff

    invoke-direct {v1, p1, p2, v2, v0}, Ll/ۗ᩷ۘ;-><init>(Ll/᩶ܳۘ;IILl/ܿܳۘ;)V

    return-object v1
.end method

.method private ᩵([IIZ)Ll/᩺ܳۘ;
    .locals 3

    .line 4045
    new-array v0, p2, [I

    const/4 v1, 0x2

    .line 4046
    invoke-direct {p0, v1}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/16 v1, 0x40

    .line 4047
    invoke-direct {p0, v1}, Ll/ܿᩴۘ;->֨(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    if-ge v2, p2, :cond_0

    .line 4049
    aget v1, p1, v2

    invoke-static {v1}, Ll/ۗ۬ۘ;->۠(I)I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 4051
    new-instance p1, Ll/֨ᩴۘ;

    .line 5890
    invoke-direct {p1, v0}, Ll/᩺ܳۘ;-><init>([I)V

    return-object p1

    .line 4051
    :cond_1
    new-instance p1, Ll/᩵ᩴۘ;

    .line 5829
    invoke-direct {p1, v0}, Ll/᩺ܳۘ;-><init>([I)V

    return-object p1

    :cond_2
    :goto_1
    if-ge v2, p2, :cond_3

    .line 4054
    aget v1, p1, v2

    invoke-static {v1}, Ll/ۗ۬ۘ;->ۛ(I)I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 4056
    new-instance p1, Ll/ۚܳۘ;

    .line 5890
    invoke-direct {p1, v0}, Ll/᩺ܳۘ;-><init>([I)V

    return-object p1

    .line 4056
    :cond_4
    new-instance p1, Ll/۫ܳۘ;

    .line 5800
    invoke-direct {p1, v0}, Ll/᩺ܳۘ;-><init>([I)V

    return-object p1

    :cond_5
    :goto_2
    if-ge v2, p2, :cond_6

    .line 4059
    aget v1, p1, v2

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    .line 4061
    new-instance p1, Ll/ۗܳۘ;

    .line 5774
    invoke-direct {p1, v0}, Ll/᩺ܳۘ;-><init>([I)V

    return-object p1

    .line 4061
    :cond_7
    new-instance p1, Ll/ۢܳۘ;

    .line 5774
    invoke-direct {p1, v0}, Ll/᩺ܳۘ;-><init>([I)V

    return-object p1
.end method

.method private ᩵(II)V
    .locals 4

    .line 2550
    iget-object v0, p0, Ll/ܿᩴۘ;->᩺:[I

    array-length v0, v0

    sub-int v1, p2, v0

    if-ltz v1, :cond_3

    add-int/lit8 v1, p2, 0x1

    sub-int/2addr v1, v0

    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    const v3, 0x7ffffff7

    if-lez v2, :cond_0

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int v2, v0, v1

    if-ltz v2, :cond_2

    if-gt v2, v3, :cond_1

    const v2, 0x7ffffff7

    .line 2555
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ܿᩴۘ;->᩺:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ll/ܿᩴۘ;->᩺:[I

    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    const-string p2, " + "

    const-string v2, " is too large"

    const-string v3, "Required array length "

    .line 0
    invoke-static {v3, v0, p2, v2, v1}, Ll/᩹ܳ᩵;->᩵(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2557
    :cond_3
    :goto_1
    iget-object v0, p0, Ll/ܿᩴۘ;->᩺:[I

    aput p1, v0, p2

    return-void
.end method

.method public static ᩵(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 8

    .line 1643
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, p0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1645
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ll/ۗ۬ۘ;->᩵(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 1649
    invoke-virtual {p3, p2, p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ge v0, p0, :cond_2

    goto :goto_2

    .line 1656
    :cond_2
    invoke-virtual {p3, p2, p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_1
    move p0, v0

    :goto_2
    if-ge p0, p1, :cond_7

    .line 1658
    invoke-virtual {p2, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const-string v2, ".$|()[]{}^?*+\\"

    .line 1659
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v1, :cond_3

    int-to-char v0, v0

    .line 1660
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 1664
    :cond_3
    invoke-static {p0, p1, p2}, Ll/ܶۧۘ;->᩵(IILjava/lang/CharSequence;)I

    move-result v0

    .line 1666
    invoke-virtual {p2, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1667
    sget-object v2, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v2}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v2

    .line 1669
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v3

    const-string v5, ")"

    const-string v6, "(?:"

    const/4 v7, 0x1

    if-le v3, v7, :cond_4

    .line 1670
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 1671
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 1672
    invoke-static {v3}, Ll/۫ۢ᩷;->᩵(I)I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    .line 1673
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1674
    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1675
    invoke-static {v2, v3}, Ll/ܿᩴۘ;->᩵(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    .line 1676
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    new-instance p0, Ll/ۚۧۘ;

    invoke-direct {p0, p3}, Ll/ۚۧۘ;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v3, p0}, Ll/ۗۨ᩷;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1678
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v7

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p3, p0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1679
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1683
    :cond_4
    sget-object v3, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v3}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v3

    .line 1684
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "|"

    if-nez v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 0
    invoke-static {v6, p0, v7, v2, v7}, Ll/ۢᩴ᩵;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 1685
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1686
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 0
    invoke-static {v6, p0, v7, v2, v5}, Ll/ܶۤۧ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1687
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1689
    :cond_6
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public static ᩵(Ljava/lang/String;Ljava/util/LinkedHashSet;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1705
    invoke-static {v1, v0, p0}, Ll/ܿᩴۘ;->֨(IILjava/lang/CharSequence;)I

    move-result v0

    .line 1706
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 1707
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 1710
    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1711
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1712
    invoke-static {p0}, Ll/ܿᩴۘ;->ۘ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 1714
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 0
    invoke-static {v2}, Ll/ܺ᩺ܳ;->᩵(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1715
    aget-object v4, p0, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1716
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    .line 1820
    invoke-static {v1, v4, v3}, Ll/ܿᩴۘ;->֨(IILjava/lang/CharSequence;)I

    move-result v4

    .line 1821
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1822
    sget-object v6, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {v5, v6}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v6

    .line 1823
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 1826
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 0
    invoke-static {v6, v3}, Ll/ۢᩴ᩵;->᩵(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    .line 1719
    invoke-static {v3, p1}, Ll/ܿᩴۘ;->᩵(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static ᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z
    .locals 4

    .line 7556
    iget-boolean v0, p0, Ll/᩹ۧۘ;->ܿ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7557
    iget p0, p0, Ll/᩹ۧۘ;->ۛ:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-lt p1, p0, :cond_7

    .line 7559
    invoke-static {p2, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 7560
    sget v2, Ll/۫ۢ᩷;->᩵:I

    const/16 v2, 0x7f

    const/4 v3, 0x1

    if-le v0, v2, :cond_1

    .line 38
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x61

    if-gt v2, v0, :cond_2

    const/16 v2, 0x7a

    if-le v0, v2, :cond_4

    :cond_2
    const/16 v2, 0x41

    if-gt v2, v0, :cond_3

    const/16 v2, 0x5a

    if-le v0, v2, :cond_4

    :cond_3
    const/16 v2, 0x30

    if-gt v2, v0, :cond_5

    const/16 v2, 0x39

    if-gt v0, v2, :cond_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    return v3

    .line 7562
    :cond_6
    invoke-static {v0}, Ll/۫ۢ᩷;->᩵(I)I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_7

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_7
    return v1
.end method


# virtual methods
.method public final flags()I
    .locals 1

    .line 1214
    iget v0, p0, Ll/ܿᩴۘ;->ۛ᩵:I

    return v0
.end method

.method public final bridge synthetic matcher(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/regex/Matcher;
    .locals 0

    .line 816
    invoke-virtual {p0, p1}, Ll/ܿᩴۘ;->matcher(Ljava/lang/CharSequence;)Ll/᩹ۧۘ;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic matcher(Ljava/lang/CharSequence;)Ll/ۚ۬ۘ;
    .locals 0

    .line 816
    invoke-virtual {p0, p1}, Ll/ܿᩴۘ;->matcher(Ljava/lang/CharSequence;)Ll/᩹ۧۘ;

    move-result-object p1

    return-object p1
.end method

.method public final matcher(Ljava/lang/CharSequence;)Ll/᩹ۧۘ;
    .locals 1

    .line 1195
    iget-boolean v0, p0, Ll/ܿᩴۘ;->᩵᩵:Z

    if-nez v0, :cond_1

    .line 1196
    monitor-enter p0

    .line 1197
    :try_start_0
    iget-boolean v0, p0, Ll/ܿᩴۘ;->᩵᩵:Z

    if-nez v0, :cond_0

    .line 1198
    invoke-direct {p0}, Ll/ܿᩴۘ;->ۛ()V

    .line 1199
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1201
    :cond_1
    :goto_0
    instance-of v0, p1, Ll/᩹۬ۘ;

    if-eqz v0, :cond_2

    check-cast p1, Ll/᩹۬ۘ;

    .line 1202
    invoke-interface {p1}, Ll/᩹۬ۘ;->֨()Ll/۟᩷ۛ;

    move-result-object p1

    .line 1204
    :cond_2
    new-instance v0, Ll/᩹ۧۘ;

    invoke-direct {v0, p0, p1}, Ll/᩹ۧۘ;-><init>(Ll/ܿᩴۘ;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final pattern()Ljava/lang/String;
    .locals 1

    .line 1165
    iget-object v0, p0, Ll/ܿᩴۘ;->᩷᩵:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1178
    iget-object v0, p0, Ll/ܿᩴۘ;->᩷᩵:Ljava/lang/String;

    return-object v0
.end method

.method public final ᩵()Ljava/util/Map;
    .locals 2

    .line 2044
    iget-object v0, p0, Ll/ܿᩴۘ;->ۜ᩵:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2046
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ll/ܿᩴۘ;->ۜ᩵:Ljava/util/HashMap;

    :cond_0
    return-object v0
.end method

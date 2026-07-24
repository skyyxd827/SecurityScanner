.class public final Ll/۟ᩴۛ;
.super Ll/ۚᩴۛ;
.source "I7TZ"


# instance fields
.field public final ۗ:Ll/ܰ֫ۛ;

.field public ۧ:I

.field public ۨ:Z

.field public final ܳ:Landroid/text/TextWatcher;

.field public ᩵:I

.field public ᩸:I

.field public final ᩺:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Ll/ۚᩴۛ;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    sget v0, Ll/۟᩻ۨ;->ۡ:I

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Ll/۟ᩴۛ;->᩺:Landroid/text/style/ForegroundColorSpan;

    .line 18
    new-instance p1, Ll/ܰ֫ۛ;

    invoke-direct {p1}, Ll/ܰ֫ۛ;-><init>()V

    iput-object p1, p0, Ll/۟ᩴۛ;->ۗ:Ll/ܰ֫ۛ;

    .line 19
    new-instance p1, Ll/ۤᩴۛ;

    invoke-direct {p1, p0}, Ll/ۤᩴۛ;-><init>(Ll/۟ᩴۛ;)V

    iput-object p1, p0, Ll/۟ᩴۛ;->ܳ:Landroid/text/TextWatcher;

    return-void
.end method

.method public static synthetic ۜ(Ll/۟ᩴۛ;Ll/ܶᩴۛ;)Landroid/text/SpannableString;
    .locals 10

    .line 89
    iget-object p0, p0, Ll/۟ᩴۛ;->᩺:Landroid/text/style/ForegroundColorSpan;

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p1, Ll/ܶᩴۛ;->ۜ:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p1, p1, Ll/ܶᩴۛ;->ۡ:[I

    array-length v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_0
    const/16 v7, 0x21

    if-ge v4, v1, :cond_3

    aget v8, p1, v4

    if-ne v5, v2, :cond_0

    add-int/lit8 v5, v8, 0x1

    move v6, v5

    move v5, v8

    goto :goto_2

    :cond_0
    if-ne v8, v6, :cond_1

    add-int/lit8 v8, v8, 0x1

    move v6, v8

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    move-object v3, p0

    goto :goto_1

    .line 100
    :cond_2
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v9, Ll/۟᩻ۨ;->ۡ:I

    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_1
    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v8, 0x1

    const/4 v5, 0x0

    move v6, v3

    move v5, v8

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eq v5, v2, :cond_5

    if-eqz v3, :cond_4

    goto :goto_3

    .line 107
    :cond_4
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    sget p1, Ll/۟᩻ۨ;->ۡ:I

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_3
    invoke-virtual {v0, p0, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    return-object v0
.end method

.method public static bridge synthetic ۜ(Ll/۟ᩴۛ;)Ll/ܰ֫ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ᩴۛ;->ۗ:Ll/ܰ֫ۛ;

    return-object p0
.end method

.method public static synthetic ۜ(Ll/۟ᩴۛ;Ljava/lang/String;Ll/ۙ֫ۛ;)Z
    .locals 1

    .line 84
    invoke-virtual {p2}, Ll/ܽᩴۛ;->ۡ()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ll/۟ᩴۛ;->ۗ:Ll/ܰ֫ۛ;

    invoke-virtual {p0, p2}, Ll/ܰ֫ۛ;->ۜ(Ll/ۙ֫ۛ;)I

    move-result p0

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final ۜ(ILjava/lang/CharSequence;)Ll/۫ᩴۛ;
    .locals 5

    .line 66
    iget-object v0, p0, Ll/۟ᩴۛ;->ۗ:Ll/ܰ֫ۛ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ll/ܰ֫ۛ;->֡(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, p1, v2

    .line 76
    iget v3, p0, Ll/۟ᩴۛ;->᩵:I

    if-ge v3, v2, :cond_1

    goto :goto_0

    .line 0
    :cond_1
    invoke-static {v1}, Ll/ۙ᩵᩺;->ۜ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 80
    invoke-static {p1, p2}, Ll/ܰ֫ۛ;->ۛ(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-virtual {v0}, Ll/ܰ֫ۛ;->ۜ()Ll/ۜ۠ۙ;

    move-result-object v0

    new-instance v3, Ll/᩻ᩴۛ;

    invoke-direct {v3, p0, p2}, Ll/᩻ᩴۛ;-><init>(Ll/۟ᩴۛ;Ljava/lang/String;)V

    .line 83
    invoke-interface {v0, v3}, Ll/ۜ۠ۙ;->filter(Ljava/util/function/Predicate;)Ll/ۜ۠ۙ;

    move-result-object p2

    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v3, Ll/֨ᩴۛ;

    invoke-direct {v3, v1, v0}, Ll/֨ᩴۛ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ll/ۜ۠ۙ;->map(Ljava/util/function/Function;)Ll/ۜ۠ۙ;

    move-result-object p2

    new-instance v0, Ll/ۙ᩹ۧ;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ll/ۙ᩹ۧ;-><init>(I)V

    .line 179
    invoke-interface {p2, v0}, Ll/ۜ۠ۙ;->filter(Ljava/util/function/Predicate;)Ll/ۜ۠ۙ;

    move-result-object p2

    new-instance v0, Ll/۫᩵֡;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Ll/۫᩵֡;-><init>(I)V

    .line 180
    invoke-interface {p2, v0}, Ll/ۜ۠ۙ;->sorted(Ljava/util/Comparator;)Ll/ۜ۠ۙ;

    move-result-object p2

    .line 88
    new-instance v0, Ll/ܿᩴۛ;

    const/4 v4, 0x0

    invoke-direct {v0, v4, p0}, Ll/ܿᩴۛ;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ll/ۜ۠ۙ;->map(Ljava/util/function/Function;)Ll/ۜ۠ۙ;

    move-result-object p2

    .line 110
    sget v0, Ll/۫ᩴۛ;->۬:I

    .line 526
    new-instance v0, Ll/᩷ᩴۛ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ll/ܿᩳۙ;->toCollection(Ljava/util/function/Supplier;)Ll/᩻ᩳۙ;

    move-result-object v0

    .line 110
    invoke-interface {p2, v0}, Ll/ۜ۠ۙ;->collect(Ll/᩻ᩳۙ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/۫ᩴۛ;

    .line 112
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 120
    :cond_3
    invoke-virtual {p2, v2}, Ll/۫ᩴۛ;->ۜ(I)V

    .line 121
    iput v2, p0, Ll/۟ᩴۛ;->᩸:I

    .line 122
    iput p1, p0, Ll/۟ᩴۛ;->ۧ:I

    return-object p2
.end method

.method public final ۜ(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 48
    iget-boolean v0, p0, Ll/۟ᩴۛ;->ۨ:Z

    const v1, 0x186a0

    if-nez v0, :cond_1

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Ll/۟ᩴۛ;->ۗ:Ll/ܰ֫ۛ;

    invoke-virtual {v0, p2, p3, p4, p1}, Ll/ܰ֫ۛ;->ۜ(IIILjava/lang/CharSequence;)V

    .line 51
    iput p2, p0, Ll/۟ᩴۛ;->᩵:I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Ll/۟ᩴۛ;->ۨ:Z

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p4

    add-int/2addr v0, p3

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 18
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    if-lt p2, v1, :cond_2

    goto :goto_0

    :cond_2
    sub-int v4, v0, p2

    .line 26
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    sub-int v4, v1, p2

    .line 27
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int/2addr v0, p3

    add-int/2addr v0, p4

    .line 30
    new-instance v4, Ll/ۜ֫ۛ;

    invoke-direct {v4, v0, p1}, Ll/ۜ֫ۛ;-><init>(ILjava/lang/CharSequence;)V

    iget-object v5, p0, Ll/۟ᩴۛ;->ܳ:Landroid/text/TextWatcher;

    check-cast v5, Ll/ۤᩴۛ;

    invoke-virtual {v5, v4, p2, p3, p4}, Ll/ۤᩴۛ;->onTextChanged(Ljava/lang/CharSequence;III)V

    if-ne v2, v0, :cond_3

    goto :goto_0

    :cond_3
    if-le v2, v0, :cond_4

    .line 37
    new-instance p3, Ll/ۜ֫ۛ;

    invoke-direct {p3, v2, p1}, Ll/ۜ֫ۛ;-><init>(ILjava/lang/CharSequence;)V

    sub-int/2addr v2, v0

    invoke-virtual {v5, p3, v0, v3, v2}, Ll/ۤᩴۛ;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    .line 39
    :cond_4
    new-instance p3, Ll/ۜ֫ۛ;

    invoke-direct {p3, v2, p1}, Ll/ۜ֫ۛ;-><init>(ILjava/lang/CharSequence;)V

    sub-int/2addr v0, v2

    invoke-virtual {v5, p3, v2, v0, v3}, Ll/ۤᩴۛ;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 58
    :goto_0
    iput p2, p0, Ll/۟ᩴۛ;->᩵:I

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge p1, v1, :cond_5

    .line 60
    iput-boolean v3, p0, Ll/۟ᩴۛ;->ۨ:Z

    :cond_5
    return-void
.end method

.method public final ۜ(Ll/᩻ܺۛ;)V
    .locals 2

    .line 36
    invoke-virtual {p1}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ᩴۙۛ;->ۜ()Ll/֫ۙۛ;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ll/֫ۙۛ;->length()I

    move-result v0

    const v1, 0x186a0

    if-le v0, v1, :cond_0

    .line 38
    new-instance v0, Ll/ۜ֫ۛ;

    invoke-direct {v0, v1, p1}, Ll/ۜ֫ۛ;-><init>(ILjava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Ll/۟ᩴۛ;->ۨ:Z

    move-object p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Ll/۟ᩴۛ;->ۨ:Z

    .line 43
    :goto_0
    iget-object v0, p0, Ll/۟ᩴۛ;->ۗ:Ll/ܰ֫ۛ;

    invoke-virtual {v0, p1}, Ll/ܰ֫ۛ;->ۜ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۜ(Ll/᩻ܺۛ;Ljava/lang/CharSequence;)V
    .locals 3

    .line 15
    check-cast p2, Landroid/text/SpannableString;

    .line 128
    invoke-virtual {p2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p2

    .line 129
    invoke-virtual {p1}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v0

    iget v1, p0, Ll/۟ᩴۛ;->᩸:I

    iget v2, p0, Ll/۟ᩴۛ;->ۧ:I

    invoke-virtual {v0, v1, v2, p2}, Ll/ۨۢۛ;->replace(IILjava/lang/CharSequence;)V

    .line 130
    iget v0, p0, Ll/۟ᩴۛ;->᩸:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ll/᩻ܺۛ;->ۗ(I)V

    return-void
.end method

.method public final ۡ(Ll/᩻ܺۛ;Ljava/lang/CharSequence;)Z
    .locals 5

    .line 15
    check-cast p2, Landroid/text/SpannableString;

    .line 135
    invoke-virtual {p2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-virtual {p1}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v0

    iget v1, p0, Ll/۟ᩴۛ;->᩸:I

    invoke-virtual {p1}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v2

    iget v3, p0, Ll/۟ᩴۛ;->ۧ:I

    iget-object v4, p0, Ll/۟ᩴۛ;->ۗ:Ll/ܰ֫ۛ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ll/ܰ֫ۛ;->ۜ(Ll/ۨۢۛ;I)I

    move-result v2

    invoke-virtual {v0, v1, v2, p2}, Ll/ۨۢۛ;->replace(IILjava/lang/CharSequence;)V

    .line 137
    iget v0, p0, Ll/۟ᩴۛ;->᩸:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ll/᩻ܺۛ;->ۗ(I)V

    const/4 p1, 0x1

    return p1
.end method

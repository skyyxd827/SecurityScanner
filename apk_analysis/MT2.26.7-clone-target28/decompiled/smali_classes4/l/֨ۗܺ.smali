.class public final Ll/֨ۗܺ;
.super Ljava/lang/Object;
.source "B76T"


# static fields
.field public static final ᩵:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 57
    new-instance v0, Ljava/util/HashSet;

    const-string v18, "style"

    const-string v19, "complex"

    const-string v1, "string"

    const-string v2, "path"

    const-string v3, "bool"

    const-string v4, "color"

    const-string v5, "dimen"

    const-string v6, "float"

    const-string v7, "fraction"

    const-string v8, "id"

    const-string v9, "integer"

    const-string v10, "reference"

    const-string v11, "dynamic-reference"

    const-string v12, "attribute"

    const-string v13, "dynamic-attribute"

    const-string v14, "string-array"

    const-string v15, "integer-array"

    const-string v16, "array"

    const-string v17, "plurals"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ll/֨ۗܺ;->᩵:Ljava/util/HashSet;

    return-void
.end method

.method public static bridge synthetic ֨(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0}, Ll/֨ۗܺ;->۠(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static ֨(I)Ljava/lang/String;
    .locals 3

    .line 515
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%08X"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ֨(Ll/֨֨ۘ;Ll/᩹ۘۘ;Ll/ۨ֨ۘ;Ll/ᩳ᩺ܺ;)V
    .locals 3

    .line 427
    invoke-interface {p1}, Ll/᩹ۘۘ;->ۨ()I

    move-result v0

    const-string v1, "@null"

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 451
    invoke-static {p2, p1}, Ll/᩷֨ۘ;->᩵(Ll/ۨ֨ۘ;Ll/᩹ۘۘ;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ll/ۚ᩺ܺ;

    invoke-virtual {p0, p1}, Ll/ۚ᩺ܺ;->text(Ljava/lang/String;)V

    return-void

    .line 442
    :cond_0
    invoke-interface {p1}, Ll/᩹ۘۘ;->ᩴ᩵()Ll/۟ۘۘ;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    .line 444
    check-cast p0, Ll/ۚ᩺ܺ;

    invoke-virtual {p0, p1}, Ll/ۚ᩺ܺ;->text(Ljava/lang/String;)V

    return-void

    .line 447
    :cond_1
    invoke-interface {p1}, Ll/۟ۘۘ;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 448
    invoke-interface {p1}, Ll/۟ۘۘ;->ۙ᩵()[Ll/ܿۘۘ;

    move-result-object p1

    .line 447
    invoke-static {p0, p2, p1}, Ll/᩷֨ۘ;->᩵(Ll/֨֨ۘ;Ljava/lang/String;[Ll/ܿۘۘ;)V

    return-void

    .line 438
    :cond_2
    invoke-interface {p1}, Ll/᩹ۘۘ;->getValue()I

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "?null"

    goto :goto_0

    .line 439
    :cond_3
    invoke-interface {p1}, Ll/᩹ۘۘ;->֨()Ll/֫ۘۘ;

    move-result-object v0

    invoke-interface {v0}, Ll/֫ۘۘ;->ܽ()I

    move-result v0

    invoke-interface {p1}, Ll/᩹ۘۘ;->getValue()I

    move-result p1

    invoke-static {v0, p1, p2, p3}, Ll/֨ۗܺ;->᩵(IILl/ۨ֨ۘ;Ll/ᩳ᩺ܺ;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "?"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 438
    :goto_0
    check-cast p0, Ll/ۚ᩺ܺ;

    invoke-virtual {p0, p1}, Ll/ۚ᩺ܺ;->text(Ljava/lang/String;)V

    return-void

    .line 433
    :cond_4
    invoke-interface {p1}, Ll/᩹ۘۘ;->getValue()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 434
    :cond_5
    invoke-interface {p1}, Ll/᩹ۘۘ;->֨()Ll/֫ۘۘ;

    move-result-object v0

    invoke-interface {v0}, Ll/֫ۘۘ;->ܽ()I

    move-result v0

    invoke-interface {p1}, Ll/᩹ۘۘ;->getValue()I

    move-result p1

    invoke-static {v0, p1, p2, p3}, Ll/֨ۗܺ;->᩵(IILl/ۨ֨ۘ;Ll/ᩳ᩺ܺ;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "@"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 433
    :goto_1
    check-cast p0, Ll/ۚ᩺ܺ;

    invoke-virtual {p0, v1}, Ll/ۚ᩺ܺ;->text(Ljava/lang/String;)V

    return-void

    .line 429
    :cond_6
    invoke-interface {p1}, Ll/᩹ۘۘ;->getValue()I

    move-result p1

    if-ne p1, v2, :cond_7

    const-string v1, "@empty"

    :cond_7
    check-cast p0, Ll/ۚ᩺ܺ;

    invoke-virtual {p0, v1}, Ll/ۚ᩺ܺ;->text(Ljava/lang/String;)V

    return-void
.end method

.method public static ֨(Ll/ᩴ۬ۘ;)V
    .locals 8

    .line 638
    invoke-virtual {p0}, Ll/ᩴ۬ۘ;->ۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩺ۨۘ;->֨(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "warning"

    const-string v3, "UNSUPPORTED_STYLED_TEXT_XML"

    if-eqz v0, :cond_4

    .line 641
    invoke-virtual {p0}, Ll/ᩴ۬ۘ;->ܽ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܳ۬ۘ;

    .line 642
    invoke-virtual {v4}, Ll/ܳ۬ۘ;->᩵()Ljava/lang/String;

    move-result-object v5

    .line 643
    invoke-virtual {v4}, Ll/ܳ۬ۘ;->֨()Ljava/lang/String;

    move-result-object v4

    .line 644
    invoke-static {v5}, Ll/᩺ۨۘ;->֨(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_1

    const/16 v6, 0x3b

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_1

    .line 647
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Unsupported styled text attribute value."

    .line 845
    invoke-static {v3, p0, v2, v1}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 648
    throw p0

    :cond_1
    const-string p0, "Unsupported styled text attribute name: "

    .line 645
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 845
    invoke-static {v3, p0, v2, v1}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 645
    throw p0

    .line 632
    :cond_2
    invoke-static {p0}, Ll/ᩴ۬ۘ;->᩵(Ll/ᩴ۬ۘ;)Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ᩴ۬ۘ;

    .line 633
    invoke-static {v0}, Ll/֨ۗܺ;->֨(Ll/ᩴ۬ۘ;)V

    goto :goto_1

    :cond_3
    return-void

    .line 639
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported styled text tag name: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ᩴ۬ۘ;->ۨ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 845
    invoke-static {v3, p0, v2, v1}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 639
    throw p0
.end method

.method public static ֨(Ll/ᩴ۬ۘ;Ljava/lang/String;ZZ)V
    .locals 5

    if-eqz p3, :cond_0

    goto/16 :goto_4

    .line 737
    :cond_0
    invoke-virtual {p0}, Ll/ᩴ۬ۘ;->ܽ()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "@"

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܳ۬ۘ;

    const-string v3, "parent"

    .line 738
    invoke-virtual {v0}, Ll/ܳ۬ۘ;->᩵()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ll/ܳ۬ۘ;->֨()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 739
    invoke-virtual {v0}, Ll/ܳ۬ۘ;->֨()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/֨ۗܺ;->ܺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "item"

    .line 740
    invoke-virtual {p0}, Ll/ᩴ۬ۘ;->ۨ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "name"

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ll/ܳ۬ۘ;->᩵()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 741
    invoke-virtual {v0}, Ll/ܳ۬ۘ;->֨()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/֨ۗܺ;->ܺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "enum"

    .line 742
    invoke-virtual {p0}, Ll/ᩴ۬ۘ;->ۨ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "flag"

    invoke-virtual {p0}, Ll/ᩴ۬ۘ;->ۨ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 743
    :cond_4
    invoke-virtual {v0}, Ll/ܳ۬ۘ;->᩵()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 744
    invoke-virtual {v0}, Ll/ܳ۬ۘ;->֨()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/֨ۗܺ;->ܺ(Ljava/lang/String;)V

    goto :goto_0

    .line 747
    :cond_5
    invoke-virtual {p0}, Ll/ᩴ۬ۘ;->ۜ()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 750
    :try_start_0
    invoke-virtual {p0}, Ll/ᩴ۬ۘ;->۬()Ll/᩻۬ۘ;

    move-result-object p3

    invoke-virtual {p3}, Ll/᩻۬ۘ;->ܽ()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ll/ۗۨۘ; {:try_start_0 .. :try_end_0} :catch_0

    .line 754
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "?"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 755
    :cond_6
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ll/֨ۗܺ;->ܺ(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p0

    .line 752
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p0, "Invalid valueXml"

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Ll/֨ۗܺ;->ۘ(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    throw p0

    .line 758
    :cond_8
    :goto_2
    invoke-static {p0, p1, p2}, Ll/֨ۗܺ;->᩵(Ll/ᩴ۬ۘ;Ljava/lang/String;Z)Z

    move-result p1

    .line 759
    invoke-static {p0}, Ll/ᩴ۬ۘ;->᩵(Ll/ᩴ۬ۘ;)Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/ᩴ۬ۘ;

    .line 760
    invoke-virtual {p0}, Ll/ᩴ۬ۘ;->ۨ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1, p1}, Ll/֨ۗܺ;->֨(Ll/ᩴ۬ۘ;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public static ֨(Ll/ۧۘۘ;)Z
    .locals 1

    .line 275
    invoke-interface {p0}, Ll/ۧۘۘ;->getType()Ll/᩶ۘۘ;

    move-result-object p0

    invoke-interface {p0}, Ll/᩶ۘۘ;->getTypeName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/᩶᩺ܺ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr"

    .line 276
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "^attr-private"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ۘ(Ljava/lang/String;)Ll/ۙ۟ܺ;
    .locals 3

    const-string v0, "warning"

    const/4 v1, 0x0

    const-string v2, "INVALID_VALUE_XML"

    .line 828
    invoke-static {v2, p0, v0, v1}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;)Ll/ۙ۟ܺ;

    move-result-object p0

    return-object p0
.end method

.method public static ۘ(Ll/ۧۘۘ;)V
    .locals 11

    .line 519
    invoke-interface {p0}, Ll/ۧۘۘ;->values()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩹ۘۘ;

    .line 520
    invoke-interface {v0}, Ll/᩹ۘۘ;->ۨ()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ll/᩹ۘۘ;->ᩴ᩵()Ll/۟ۘۘ;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 523
    :cond_1
    invoke-interface {v0}, Ll/᩹ۘۘ;->ᩴ᩵()Ll/۟ۘۘ;

    move-result-object v0

    .line 524
    invoke-interface {v0}, Ll/۟ۘۘ;->ۗ()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 527
    :cond_2
    invoke-interface {v0}, Ll/۟ۘۘ;->۟()[Ll/ܿۘۘ;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 531
    :cond_3
    invoke-interface {v0}, Ll/۟ۘۘ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 532
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 533
    invoke-virtual {v5, v0}, Ll/ܿۘۘ;->᩵(I)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v5, v5, Ll/ܿۘۘ;->ۘ:Ljava/lang/String;

    const/16 v6, 0x3b

    .line 554
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_4

    .line 556
    invoke-static {v5}, Ll/᩺ۨۘ;->֨(Ljava/lang/String;)Z

    move-result v5

    goto :goto_4

    .line 558
    :cond_4
    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ll/᩺ۨۘ;->֨(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    if-ltz v7, :cond_9

    add-int/lit8 v7, v7, 0x1

    .line 561
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_9

    const/16 v8, 0x3d

    .line 562
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-gez v9, :cond_6

    goto :goto_3

    .line 566
    :cond_6
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 567
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-gez v10, :cond_8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gez v8, :cond_8

    invoke-static {v7}, Ll/᩺ۨۘ;->֨(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 570
    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    goto :goto_2

    :cond_8
    :goto_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 534
    :cond_a
    new-instance p0, Ll/᩺᩺ܺ;

    .line 1266
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 534
    throw p0

    :cond_b
    return-void
.end method

.method public static ۛ(Ll/ۧۘۘ;)V
    .locals 2

    .line 541
    invoke-interface {p0}, Ll/ۧۘۘ;->᩺᩵()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 544
    :cond_0
    invoke-interface {p0}, Ll/ۧۘۘ;->values()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩹ۘۘ;

    .line 545
    invoke-interface {v0}, Ll/᩹ۘۘ;->ۨ()I

    move-result v1

    if-nez v1, :cond_1

    .line 546
    invoke-interface {v0}, Ll/᩹ۘۘ;->getValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 548
    :cond_2
    new-instance p0, Ll/ۗ᩺ܺ;

    .line 1269
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 548
    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static ۛ(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 511
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Ll/ۡ֡ۨ;->᩵(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ۠(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 818
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "0x"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 819
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 821
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Ll/ۡ֡ۨ;->᩵(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 822
    invoke-static {p0}, Ll/ۡ֡ۨ;->ۡ(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ܺ(Ljava/lang/String;)V
    .locals 3

    const-string v0, "null"

    .line 778
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "empty"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Ll/֨ۗܺ;->۠(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android:"

    .line 781
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "warning"

    const/4 v0, 0x0

    const-string v1, "APP_NAME_REFERENCES_NOT_ACCEPTED"

    const-string v2, "APP resource name references are not accepted when resources.arsc is confused; use hex resource ids."

    .line 784
    invoke-static {v1, v2, p0, v0}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;)Ll/ۙ۟ܺ;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic ᩵(I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Ll/֨ۗܺ;->֨(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(IILl/ۨ֨ۘ;Ll/ᩳ᩺ܺ;)Ljava/lang/String;
    .locals 1

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 503
    iget-boolean p3, p3, Ll/ᩳ᩺ܺ;->᩵:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    if-eq v0, p3, :cond_0

    .line 504
    invoke-static {p1}, Ll/֨ۗܺ;->֨(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 506
    :cond_0
    invoke-virtual {p2, p0, p1}, Ll/ۨ֨ۘ;->֨(II)Ljava/lang/String;

    move-result-object p0

    .line 507
    invoke-static {p0}, Ll/֨ۗܺ;->ۛ(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ll/֨ۗܺ;->֨(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static ᩵(Ll/ۨ֨ۘ;Ll/ۧۘۘ;Ll/ᩳ᩺ܺ;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 251
    iget-boolean v3, v2, Ll/ᩳ᩺ܺ;->᩵:Z

    new-instance v4, Ll/ۚ᩺ܺ;

    invoke-direct {v4}, Ll/ۚ᩺ܺ;-><init>()V

    .line 252
    invoke-interface/range {p1 .. p1}, Ll/ۧۘۘ;->᩺᩵()Z

    move-result v5

    const/4 v6, 0x1

    const-string v7, "name"

    if-eqz v5, :cond_8

    invoke-interface/range {p1 .. p1}, Ll/ۧۘۘ;->getType()Ll/᩶ۘۘ;

    move-result-object v5

    invoke-interface {v5}, Ll/᩶ۘۘ;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/᩶᩺ܺ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "style"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 281
    invoke-virtual {v4, v8}, Ll/ۚ᩺ܺ;->֨(Ljava/lang/String;)V

    .line 282
    invoke-interface/range {p1 .. p1}, Ll/ۧۘۘ;->ۡ᩵()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ll/ۚ᩺ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-interface/range {p1 .. p1}, Ll/ۧۘۘ;->getParent()I

    move-result v5

    if-eqz v5, :cond_0

    .line 284
    invoke-interface/range {p1 .. p1}, Ll/ۧۘۘ;->֨()Ll/֫ۘۘ;

    move-result-object v5

    invoke-interface {v5}, Ll/֫ۘۘ;->ܽ()I

    move-result v5

    .line 285
    invoke-interface/range {p1 .. p1}, Ll/ۧۘۘ;->getParent()I

    move-result v9

    .line 284
    invoke-static {v5, v9, v0, v2}, Ll/֨ۗܺ;->᩵(IILl/ۨ֨ۘ;Ll/ᩳ᩺ܺ;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "@"

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "parent"

    invoke-virtual {v4, v9, v5}, Ll/ۚ᩺ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ll/ۨ֨ۘ;->֨()Ll/ᩳۗ֨;

    move-result-object v5

    .line 288
    invoke-interface/range {p1 .. p1}, Ll/ۧۘۘ;->values()Ljava/lang/Iterable;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/᩹ۘۘ;

    .line 289
    invoke-interface {v10}, Ll/᩹ۘۘ;->۠֨()I

    move-result v11

    invoke-virtual {v5, v11}, Ll/ᩳۗ֨;->֨(I)Ll/֫ۗ֨;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 290
    invoke-virtual {v11}, Ll/֫ۗ֨;->᩵()Ll/᩵֨᩷;

    move-result-object v12

    invoke-interface {v10}, Ll/᩹ۘۘ;->ۨ()I

    move-result v14

    check-cast v12, Ll/᩻ۗۧ;

    invoke-virtual {v12, v14}, Ll/᩻ۗۧ;->contains(I)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_4

    :cond_1
    const-string v12, "item"

    .line 294
    invoke-virtual {v4, v12}, Ll/ۚ᩺ܺ;->֨(Ljava/lang/String;)V

    .line 295
    invoke-interface/range {p1 .. p1}, Ll/ۧۘۘ;->֨()Ll/֫ۘۘ;

    move-result-object v14

    invoke-interface {v14}, Ll/֫ۘۘ;->ܽ()I

    move-result v14

    .line 491
    iget v13, v11, Ll/֫ۗ֨;->᩵:I

    ushr-int/lit8 v15, v13, 0x18

    and-int/lit16 v15, v15, 0xff

    if-eqz v3, :cond_2

    if-eq v15, v6, :cond_2

    .line 494
    invoke-static {v13}, Ll/֨ۗܺ;->֨(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    .line 496
    :cond_2
    invoke-virtual {v0, v14, v15}, Ll/ۨ֨ۘ;->᩵(II)Ljava/lang/String;

    move-result-object v13

    .line 0
    invoke-static {v13}, Ll/ܺ᩺ܳ;->᩵(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 497
    iget-object v14, v11, Ll/֫ۗ֨;->֨:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 295
    :goto_1
    invoke-virtual {v4, v7, v13}, Ll/ۚ᩺ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-interface {v10}, Ll/᩹ۘۘ;->ۨ᩵()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 298
    iget v13, v11, Ll/֫ۗ֨;->ۛ:I

    const/high16 v14, 0x10000

    and-int/2addr v14, v13

    if-eqz v14, :cond_3

    .line 299
    invoke-interface {v10}, Ll/᩹ۘۘ;->getValue()I

    move-result v13

    invoke-virtual {v11, v13}, Ll/֫ۗ֨;->᩵(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    const/high16 v14, 0x20000

    and-int/2addr v13, v14

    if-eqz v13, :cond_4

    .line 301
    invoke-interface {v10}, Ll/᩹ۘۘ;->getValue()I

    move-result v13

    invoke-virtual {v11, v13}, Ll/֫ۗ֨;->֨(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_5

    .line 305
    invoke-static {v4, v10, v0, v2}, Ll/֨ۗܺ;->֨(Ll/֨֨ۘ;Ll/᩹ۘۘ;Ll/ۨ֨ۘ;Ll/ᩳ᩺ܺ;)V

    goto :goto_3

    .line 307
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ll/ۚ᩺ܺ;->text(Ljava/lang/String;)V

    .line 309
    :goto_3
    invoke-virtual {v4, v12}, Ll/ۚ᩺ܺ;->᩵(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 291
    :cond_6
    :goto_4
    invoke-static {v4, v10, v0, v2}, Ll/֨ۗܺ;->᩵(Ll/֨֨ۘ;Ll/᩹ۘۘ;Ll/ۨ֨ۘ;Ll/ᩳ᩺ܺ;)V

    goto/16 :goto_0

    .line 311
    :cond_7
    invoke-virtual {v4, v8}, Ll/ۚ᩺ܺ;->᩵(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_8
    const/high16 v5, 0x20000

    const/high16 v8, 0x10000

    .line 267
    invoke-interface/range {p1 .. p1}, Ll/ۧۘۘ;->᩺᩵()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-static/range {p1 .. p1}, Ll/֨ۗܺ;->֨(Ll/ۧۘۘ;)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 319
    invoke-interface/range {p1 .. p1}, Ll/ۧۘۘ;->۟᩵()I

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface/range {p1 .. p1}, Ll/ۧۘۘ;->getValue()Ll/᩹ۘۘ;

    move-result-object v9

    invoke-interface {v9}, Ll/᩹ۘۘ;->۠֨()I

    move-result v9

    const/high16 v10, 0x1000000

    if-ne v9, v10, :cond_21

    .line 320
    invoke-interface/range {p1 .. p1}, Ll/ۧۘۘ;->getValue()Ll/᩹ۘۘ;

    move-result-object v9

    invoke-interface {v9}, Ll/᩹ۘۘ;->ۨ᩵()Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_f

    :cond_9
    const-string v9, "attr"

    .line 326
    invoke-virtual {v4, v9}, Ll/ۚ᩺ܺ;->֨(Ljava/lang/String;)V

    .line 327
    invoke-interface/range {p1 .. p1}, Ll/ۧۘۘ;->ۡ᩵()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Ll/ۚ᩺ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-interface/range {p1 .. p1}, Ll/ۧۘۘ;->getValue()Ll/᩹ۘۘ;

    move-result-object v10

    invoke-interface {v10}, Ll/᩹ۘۘ;->getValue()I

    move-result v10

    const v11, 0xffff

    if-eq v10, v11, :cond_15

    .line 331
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_a

    const-string v12, "reference"

    .line 333
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    and-int/lit8 v12, v10, 0x2

    if-eqz v12, :cond_b

    const-string v12, "string"

    .line 336
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    and-int/lit8 v12, v10, 0x4

    if-eqz v12, :cond_c

    const-string v12, "integer"

    .line 339
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    and-int/lit8 v12, v10, 0x8

    if-eqz v12, :cond_d

    const-string v12, "boolean"

    .line 342
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_e

    const-string v12, "color"

    .line 345
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    and-int/lit8 v12, v10, 0x20

    if-eqz v12, :cond_f

    const-string v12, "float"

    .line 348
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    and-int/lit8 v12, v10, 0x40

    if-eqz v12, :cond_10

    const-string v12, "dimension"

    .line 351
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    and-int/lit16 v12, v10, 0x80

    if-eqz v12, :cond_11

    const-string v12, "fraction"

    .line 354
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    and-int/2addr v8, v10

    if-eqz v8, :cond_12

    const-string v8, "enum"

    .line 357
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    const/4 v8, 0x0

    :goto_5
    and-int/2addr v5, v10

    if-eqz v5, :cond_13

    const-string v5, "flags"

    .line 361
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "flag"

    .line 0
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    const-string v11, "|"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_14
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "format"

    .line 364
    invoke-virtual {v4, v10, v5}, Ll/ۚ᩺ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    const/4 v8, 0x0

    .line 366
    :goto_7
    invoke-interface/range {p1 .. p1}, Ll/ۧۘۘ;->֨()Ll/֫ۘۘ;

    move-result-object v5

    const-string v10, "id"

    invoke-interface {v5, v10}, Ll/֫ۘۘ;->getType(Ljava/lang/String;)Ll/᩶ۘۘ;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 367
    invoke-interface {v5}, Ll/᩶ۘۘ;->ۗ᩵()I

    move-result v10

    if-nez v10, :cond_16

    goto :goto_8

    :cond_16
    const/4 v10, 0x0

    invoke-interface {v5, v10}, Ll/᩶ۘۘ;->ܽ(I)Ll/ۜۘۘ;

    move-result-object v10

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v10, 0x0

    .line 368
    :goto_9
    invoke-interface/range {p1 .. p1}, Ll/ۧۘۘ;->֨()Ll/֫ۘۘ;

    move-result-object v11

    invoke-interface {v11}, Ll/֫ۘۘ;->ܽ()I

    move-result v11

    shl-int/lit8 v11, v11, 0x18

    const/16 v12, 0x10

    if-eqz v5, :cond_18

    .line 370
    invoke-interface {v5}, Ll/᩶ۘۘ;->ۧ()I

    move-result v5

    shl-int/2addr v5, v12

    or-int/2addr v11, v5

    :cond_18
    const/4 v5, 0x1

    .line 372
    :goto_a
    invoke-interface/range {p1 .. p1}, Ll/ۧۘۘ;->۟᩵()I

    move-result v13

    if-ge v5, v13, :cond_20

    .line 373
    invoke-interface {v1, v5}, Ll/ۧۘۘ;->getValue(I)Ll/᩹ۘۘ;

    move-result-object v13

    if-eqz v8, :cond_1f

    .line 390
    invoke-interface {v13}, Ll/᩹ۘۘ;->ۨ()I

    move-result v14

    if-eq v14, v12, :cond_19

    .line 391
    invoke-interface {v13}, Ll/᩹ۘۘ;->ۨ()I

    move-result v14

    const v15, 0xffff

    const/16 v12, 0x11

    if-ne v14, v12, :cond_1f

    goto :goto_b

    :cond_19
    const v15, 0xffff

    .line 378
    :goto_b
    invoke-virtual {v4, v8}, Ll/ۚ᩺ܺ;->֨(Ljava/lang/String;)V

    .line 379
    invoke-interface {v13}, Ll/᩹ۘۘ;->۠֨()I

    move-result v12

    ushr-int/lit8 v14, v12, 0x18

    and-int/lit16 v14, v14, 0xff

    if-eqz v3, :cond_1a

    if-eq v14, v6, :cond_1a

    .line 401
    invoke-static {v12}, Ll/֨ۗܺ;->֨(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :cond_1a
    if-eqz v10, :cond_1e

    const/high16 v14, -0x10000

    and-int/2addr v14, v12

    if-eq v14, v11, :cond_1b

    goto :goto_c

    :cond_1b
    and-int v14, v12, v15

    .line 406
    invoke-interface {v10, v14}, Ll/ۜۘۘ;->֨(I)Ll/ۧۘۘ;

    move-result-object v14

    if-nez v14, :cond_1c

    .line 408
    invoke-static {v12}, Ll/֨ۗܺ;->֨(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    .line 410
    :cond_1c
    invoke-interface {v14}, Ll/ۧۘۘ;->ۡ᩵()Ljava/lang/String;

    move-result-object v14

    .line 411
    invoke-static {v14}, Ll/֨ۗܺ;->ۛ(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-static {v12}, Ll/֨ۗܺ;->֨(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :cond_1d
    move-object v12, v14

    goto :goto_d

    .line 404
    :cond_1e
    :goto_c
    invoke-static {v12}, Ll/֨ۗܺ;->֨(I)Ljava/lang/String;

    move-result-object v12

    .line 379
    :goto_d
    invoke-virtual {v4, v7, v12}, Ll/ۚ᩺ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {v0, v13}, Ll/᩷֨ۘ;->᩵(Ll/ۨ֨ۘ;Ll/᩹ۘۘ;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "value"

    invoke-virtual {v4, v13, v12}, Ll/ۚ᩺ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-virtual {v4, v8}, Ll/ۚ᩺ܺ;->᩵(Ljava/lang/String;)V

    goto :goto_e

    .line 375
    :cond_1f
    invoke-static {v4, v13, v0, v2}, Ll/֨ۗܺ;->᩵(Ll/֨֨ۘ;Ll/᩹ۘۘ;Ll/ۨ֨ۘ;Ll/ᩳ᩺ܺ;)V

    :goto_e
    add-int/lit8 v5, v5, 0x1

    const/16 v12, 0x10

    goto :goto_a

    .line 383
    :cond_20
    invoke-virtual {v4, v9}, Ll/ۚ᩺ܺ;->᩵(Ljava/lang/String;)V

    goto :goto_10

    .line 322
    :cond_21
    :goto_f
    new-instance v3, Ll/ۢ᩺ܺ;

    invoke-virtual/range {p0 .. p0}, Ll/ۨ֨ۘ;->᩵()Ll/᩷ۘۘ;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ll/ۢ᩺ܺ;-><init>(Ll/᩷ۘۘ;Ll/ᩳ᩺ܺ;)V

    new-instance v0, Ll/ܽ֨ۘ;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 322
    invoke-static {v4, v1, v3, v0}, Ll/᩷֨ۘ;->᩵(Ll/֨֨ۘ;Ll/ۧۘۘ;Ll/ۨ֨ۘ;Ll/ܽ֨ۘ;)V

    goto :goto_10

    .line 257
    :cond_22
    new-instance v3, Ll/ۢ᩺ܺ;

    invoke-virtual/range {p0 .. p0}, Ll/ۨ֨ۘ;->᩵()Ll/᩷ۘۘ;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ll/ۢ᩺ܺ;-><init>(Ll/᩷ۘۘ;Ll/ᩳ᩺ܺ;)V

    new-instance v0, Ll/ܽ֨ۘ;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 257
    invoke-static {v4, v1, v3, v0}, Ll/᩷֨ۘ;->᩵(Ll/֨֨ۘ;Ll/ۧۘۘ;Ll/ۨ֨ۘ;Ll/ܽ֨ۘ;)V

    .line 1110
    :goto_10
    iget-object v0, v4, Ll/ۚ᩺ܺ;->ۛ:Ll/ܰ᩺ܺ;

    invoke-virtual {v0}, Ll/۫ۨۘ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ᩵(Ll/᩹ۘۘ;)Ljava/lang/String;
    .locals 2

    .line 456
    invoke-interface {p0}, Ll/᩹ۘۘ;->ۨ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 485
    new-instance v0, Ljava/io/IOException;

    invoke-interface {p0}, Ll/᩹ۘۘ;->ۨ()I

    move-result p0

    invoke-static {p0}, Ll/ܳۗ֨;->ܺ(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unsupported value type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "dynamic-attribute"

    return-object p0

    :pswitch_1
    const-string p0, "dynamic-reference"

    return-object p0

    :pswitch_2
    const-string p0, "fraction"

    return-object p0

    :pswitch_3
    const-string p0, "dimen"

    return-object p0

    :pswitch_4
    const-string p0, "float"

    return-object p0

    :pswitch_5
    const-string p0, "string"

    return-object p0

    :pswitch_6
    const-string p0, "attribute"

    return-object p0

    :pswitch_7
    const-string p0, "reference"

    return-object p0

    :pswitch_8
    const-string p0, "bool"

    return-object p0

    :pswitch_9
    const-string p0, "integer"

    return-object p0

    :pswitch_a
    const-string p0, "color"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public static ᩵(Ll/᩻᩺ܺ;Ljava/util/ArrayList;)Ll/ۙ᩺ܺ;
    .locals 16

    move-object/from16 v0, p1

    .line 111
    invoke-virtual/range {p0 .. p0}, Ll/᩻᩺ܺ;->֨()Ll/ۢۚܺ;

    move-result-object v8

    .line 120
    invoke-virtual {v8}, Ll/ۢۚܺ;->ۘ()Ll/ᩳ᩺ܺ;

    move-result-object v9

    .line 122
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v10, v1, [Ll/۫ۚܺ;

    .line 123
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v11, v1, [Ljava/lang/String;

    .line 124
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v12, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 125
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤ᩺ܺ;

    .line 127
    iget-object v3, v2, Ll/ۤ᩺ܺ;->ۘ:Ljava/lang/String;

    const/4 v4, 0x2

    .line 812
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    long-to-int v4, v3

    .line 128
    iget-object v3, v2, Ll/ۤ᩺ܺ;->۠:Ljava/lang/String;

    invoke-virtual {v8, v4, v3}, Ll/ۢۚܺ;->֨(ILjava/lang/String;)Ll/۫ۚܺ;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 133
    aput-object v3, v10, v1

    .line 134
    iget-object v5, v3, Ll/۫ۚܺ;->᩵:Ll/ۧۘۘ;

    invoke-static {v5}, Ll/ܳۚܺ;->֨(Ll/ۧۘۘ;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v11, v1

    .line 135
    iget-object v3, v3, Ll/۫ۚܺ;->ۘ:Ll/ۧۘۘ;

    invoke-static {v3}, Ll/ܳۚܺ;->֨(Ll/ۧۘۘ;)Ljava/lang/String;

    move-result-object v3

    .line 136
    aput-object v3, v12, v1

    .line 137
    iget-object v5, v2, Ll/ۤ᩺ܺ;->᩵:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "currentTargetVersion"

    invoke-virtual {v0, v1, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "STALE_TARGET_VERSION"

    const-string v5, "targetVersion does not match current resource value. Re-read the resource and retry."

    const-string v6, "warning"

    .line 138
    invoke-static {v1, v5, v6, v4, v0}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۙ۟ܺ;

    move-result-object v0

    invoke-static {v0, v2, v3, v9}, Ll/֨ۗܺ;->᩵(Ll/ۙ۟ܺ;Ll/ۤ᩺ܺ;Ljava/lang/String;Ll/ᩳ᩺ܺ;)V

    throw v0

    :cond_1
    const-string v0, "RESOURCE_VARIANT_NOT_FOUND"

    const-string v1, "Resource variant not found."

    .line 130
    invoke-static {v0, v1}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object v0

    invoke-static {v0, v2, v4, v9}, Ll/֨ۗܺ;->᩵(Ll/ۙ۟ܺ;Ll/ۤ᩺ܺ;Ljava/lang/String;Ll/ᩳ᩺ܺ;)V

    throw v0

    .line 145
    :cond_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 147
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v15, v1, :cond_3

    .line 148
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ll/ۤ᩺ܺ;

    .line 150
    :try_start_0
    aget-object v2, v10, v15

    aget-object v4, v11, v15

    aget-object v5, v12, v15
    :try_end_0
    .catch Ll/ۙ۟ܺ; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v8

    move-object v3, v7

    move-object v6, v9

    move-object/from16 p0, v8

    move-object v8, v7

    move-object v7, v14

    :try_start_1
    invoke-static/range {v1 .. v7}, Ll/֨ۗܺ;->᩵(Ll/ۢۚܺ;Ll/۫ۚܺ;Ll/ۤ᩺ܺ;Ljava/lang/String;Ljava/lang/String;Ll/ᩳ᩺ܺ;Ljava/util/HashMap;)Ll/᩸᩺ܺ;

    move-result-object v1

    .line 152
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    aget-object v2, v10, v15

    iget v3, v2, Ll/۫ۚܺ;->ۛ:I

    iget-object v2, v2, Ll/۫ۚܺ;->۠:Ljava/lang/String;

    .line 912
    invoke-static {v3, v2}, Ll/᩻᩺ܺ;->֨(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    iget-object v1, v1, Ll/᩸᩺ܺ;->֨:[B

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ll/ۙ۟ܺ; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v8, v7

    .line 156
    :goto_2
    aget-object v1, v12, v15

    invoke-static {v0, v8, v1, v9}, Ll/֨ۗܺ;->᩵(Ll/ۙ۟ܺ;Ll/ۤ᩺ܺ;Ljava/lang/String;Ll/ᩳ᩺ܺ;)V

    throw v0

    .line 159
    :cond_3
    new-instance v0, Ll/ۙ᩺ܺ;

    invoke-direct {v0, v9, v13}, Ll/ۙ᩺ܺ;-><init>(Ll/ᩳ᩺ܺ;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static ᩵(Ll/ۨ֨ۘ;Ll/ۧۘۘ;I)Ll/۟᩺ܺ;
    .locals 3

    const-string v0, "UNSUPPORTED_VALUE_XML"

    .line 80
    invoke-static {p1}, Ll/ܳۚܺ;->֨(Ll/ۧۘۘ;)Ljava/lang/String;

    move-result-object v1

    .line 82
    :try_start_0
    invoke-static {p1}, Ll/֨ۗܺ;->֨(Ll/ۧۘۘ;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    invoke-static {v1, v0}, Ll/۟᩺ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ll/۟᩺ܺ;

    move-result-object p0

    return-object p0

    .line 85
    :cond_0
    invoke-static {p1}, Ll/֨ۗܺ;->ۛ(Ll/ۧۘۘ;)V

    .line 86
    invoke-static {p1}, Ll/֨ۗܺ;->ۘ(Ll/ۧۘۘ;)V

    .line 87
    invoke-static {p0}, Ll/֨ۗܺ;->᩵(Ll/ۨ֨ۘ;)Ll/ᩳ᩺ܺ;

    move-result-object v2

    .line 88
    invoke-static {p0, p1, v2}, Ll/֨ۗܺ;->᩵(Ll/ۨ֨ۘ;Ll/ۧۘۘ;Ll/ᩳ᩺ܺ;)Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    if-le p1, p2, :cond_1

    .line 91
    invoke-static {p1, v1}, Ll/۟᩺ܺ;->᩵(ILjava/lang/String;)Ll/۟᩺ܺ;

    move-result-object p0

    return-object p0

    .line 93
    :cond_1
    invoke-static {p1, v1, p0}, Ll/۟᩺ܺ;->᩵(ILjava/lang/String;Ljava/lang/String;)Ll/۟᩺ܺ;

    move-result-object p0
    :try_end_0
    .catch Ll/᩵ۗܺ; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ll/ۗ᩺ܺ; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ll/᩺᩺ܺ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "VALUE_XML_UNAVAILABLE"

    .line 101
    invoke-static {v1, p0}, Ll/۟᩺ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ll/۟᩺ܺ;

    move-result-object p0

    return-object p0

    :catch_1
    const-string p0, "UNSUPPORTED_STYLED_TEXT_XML"

    .line 99
    invoke-static {v1, p0}, Ll/۟᩺ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ll/۟᩺ܺ;

    move-result-object p0

    return-object p0

    .line 97
    :catch_2
    invoke-static {v1, v0}, Ll/۟᩺ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ll/۟᩺ܺ;

    move-result-object p0

    return-object p0

    .line 95
    :catch_3
    invoke-static {v1}, Ll/۟᩺ܺ;->᩵(Ljava/lang/String;)Ll/۟᩺ܺ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ll/ۧۘۘ;)Ll/ܿ᩺ܺ;
    .locals 4

    .line 220
    invoke-static {}, Ll/᩻᩵ۘ;->ܶ()Ll/᩻᩵ۘ;

    move-result-object v0

    .line 221
    invoke-interface {p0}, Ll/ۧۘۘ;->֨()Ll/֫ۘۘ;

    move-result-object v1

    invoke-interface {v1}, Ll/֫ۘۘ;->ܽ()I

    move-result v1

    .line 222
    invoke-interface {p0}, Ll/ۧۘۘ;->֨()Ll/֫ۘۘ;

    move-result-object v2

    invoke-interface {v2}, Ll/֫ۘۘ;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-virtual {v0, v1, v2}, Ll/᩻᩵ۘ;->᩵(ILjava/lang/String;)Ll/۟᩵ۘ;

    move-result-object v0

    .line 223
    invoke-interface {p0}, Ll/ۧۘۘ;->getType()Ll/᩶ۘۘ;

    move-result-object v1

    invoke-interface {v1}, Ll/᩶ۘۘ;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-interface {p0}, Ll/ۧۘۘ;->getType()Ll/᩶ۘۘ;

    move-result-object v2

    invoke-interface {v2}, Ll/᩶ۘۘ;->ۧ()I

    move-result v2

    .line 223
    invoke-virtual {v0, v2, v1}, Ll/۟᩵ۘ;->֨(ILjava/lang/String;)Ll/ۢ᩵ۘ;

    move-result-object v0

    .line 225
    invoke-interface {p0}, Ll/ۧۘۘ;->ۘ֨()I

    move-result v1

    invoke-interface {p0}, Ll/ۧۘۘ;->ۡ᩵()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Ll/ۢ᩵ۘ;->᩵(ILjava/lang/String;Z)V

    .line 226
    invoke-interface {p0}, Ll/ۧۘۘ;->ۡ()Ll/ۜۘۘ;

    move-result-object v1

    invoke-interface {v1}, Ll/ۜۘۘ;->֫᩵()Ll/۬ۗ֨;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۢ᩵ۘ;->᩵(Ll/۬ۗ֨;)Ll/᩶᩵ۘ;

    move-result-object v0

    .line 227
    invoke-interface {p0}, Ll/ۧۘۘ;->ۡ()Ll/ۜۘۘ;

    move-result-object v1

    invoke-interface {v1}, Ll/ۜۘۘ;->᩶()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll/᩶᩵ۘ;->֨(Z)V

    .line 228
    invoke-interface {p0}, Ll/ۧۘۘ;->ۡ()Ll/ۜۘۘ;

    move-result-object v1

    invoke-interface {v1}, Ll/ۜۘۘ;->᩹᩵()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll/᩶᩵ۘ;->᩵(Z)V

    .line 229
    new-instance v1, Ll/ܿ᩺ܺ;

    invoke-interface {p0}, Ll/ۧۘۘ;->ۘ֨()I

    move-result p0

    invoke-virtual {v0, p0}, Ll/᩶᩵ۘ;->᩵(I)Ll/᩹᩵ۘ;

    invoke-direct {v1, v0}, Ll/ܿ᩺ܺ;-><init>(Ll/᩶᩵ۘ;)V

    return-object v1
.end method

.method public static ᩵(Ll/ۨ֨ۘ;)Ll/ᩳ᩺ܺ;
    .locals 3

    .line 72
    new-instance v0, Ll/ᩳ᩺ܺ;

    new-instance v1, Ll/ܳۗ֨;

    invoke-virtual {p0}, Ll/ۨ֨ۘ;->᩵()Ll/᩷ۘۘ;

    move-result-object v2

    invoke-virtual {p0}, Ll/ۨ֨ۘ;->֨()Ll/ᩳۗ֨;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Ll/ܳۗ֨;-><init>(Ll/᩷ۘۘ;Ll/ᩳۗ֨;)V

    .line 73
    invoke-virtual {v1}, Ll/ܳۗ֨;->ۘ()Z

    move-result p0

    invoke-direct {v0, p0}, Ll/ᩳ᩺ܺ;-><init>(Z)V

    return-object v0
.end method

.method public static ᩵(Ll/ۢۚܺ;Ll/۫ۚܺ;Ll/ۤ᩺ܺ;Ljava/lang/String;Ljava/lang/String;Ll/ᩳ᩺ܺ;Ljava/util/HashMap;)Ll/᩸᩺ܺ;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    const-string v4, "Invalid valueXml"

    .line 904
    iget v5, v1, Ll/۫ۚܺ;->ۛ:I

    iget-object v6, v1, Ll/۫ۚܺ;->۠:Ljava/lang/String;

    .line 912
    invoke-static {v5, v6}, Ll/᩻᩺ܺ;->֨(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p6

    .line 904
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-nez v5, :cond_0

    .line 906
    iget-object v1, v1, Ll/۫ۚܺ;->ۘ:Ll/ۧۘۘ;

    goto :goto_0

    .line 908
    :cond_0
    iget-object v6, v1, Ll/۫ۚܺ;->֨:Ll/ۜۘۘ;

    iget v1, v1, Ll/۫ۚܺ;->ۛ:I

    const v7, 0xffff

    and-int/2addr v1, v7

    invoke-static {v6, v1, v5}, Ll/ܳۚܺ;->᩵(Ll/ۜۘۘ;I[B)Ll/ۜۚܺ;

    move-result-object v1

    .line 174
    :goto_0
    invoke-static {v1}, Ll/֨ۗܺ;->֨(Ll/ۧۘۘ;)Z

    move-result v5

    const-string v6, "UNSUPPORTED_VALUE_XML"

    const-string v7, "warning"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_1c

    .line 177
    iget-object v5, v2, Ll/ۤ᩺ܺ;->ۛ:Ljava/lang/String;

    .line 684
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1b

    .line 687
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "<?"

    .line 688
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1a

    const-string v11, "<!DOCTYPE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1a

    .line 692
    :try_start_0
    sget v10, Ll/֫۬ۘ;->᩺:I

    .line 21
    new-instance v10, Ll/᩺ۨۘ;

    invoke-direct {v10}, Ll/᩺ۨۘ;-><init>()V

    .line 22
    new-instance v11, Ljava/io/StringReader;

    invoke-direct {v11, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ll/᩺ۨۘ;->᩵(Ljava/io/Reader;)V

    .line 23
    invoke-static {v10, v9}, Ll/֫۬ۘ;->᩵(Ll/᩺ۨۘ;Z)Ll/֫۬ۘ;

    move-result-object v5

    .line 693
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ne v10, v9, :cond_18

    const/4 v10, 0x0

    .line 696
    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ᩴ۬ۘ;
    :try_end_0
    .catch Ll/ۙ۟ܺ; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 178
    invoke-interface {v1}, Ll/ۧۘۘ;->ۡ᩵()Ljava/lang/String;

    move-result-object v11

    .line 705
    sget-object v12, Ll/֨ۗܺ;->᩵:Ljava/util/HashSet;

    invoke-virtual {v5}, Ll/ᩴ۬ۘ;->ۨ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    const-string v12, "name"

    .line 708
    invoke-virtual {v5, v12}, Ll/ᩴ۬ۘ;->᩵(Ljava/lang/String;)Ll/ܳ۬ۘ;

    move-result-object v12

    if-eqz v12, :cond_16

    .line 712
    invoke-virtual {v12}, Ll/ܳ۬ۘ;->֨()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 715
    invoke-virtual {v5}, Ll/ᩴ۬ۘ;->ܽ()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ܳ۬ۘ;

    .line 716
    invoke-virtual {v12}, Ll/ܳ۬ۘ;->᩵()Ljava/lang/String;

    move-result-object v12

    const-string v13, "public"

    .line 717
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    const-string v13, "weak"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    const-string v13, "compact"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "valueXml does not support public, weak, or compact attributes."

    .line 833
    invoke-static {v6, v0, v7, v8}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;)Ll/ۙ۟ܺ;

    move-result-object v0

    .line 718
    throw v0

    .line 579
    :cond_2
    invoke-virtual {v5}, Ll/ᩴ۬ۘ;->ۨ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v12, "string"

    const-string v13, "path"

    const/4 v14, -0x1

    sparse-switch v11, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v11, "complex"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v14, 0x7

    goto :goto_2

    :sswitch_1
    const-string v11, "style"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v14, 0x6

    goto :goto_2

    :sswitch_2
    const-string v11, "array"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v14, 0x5

    goto :goto_2

    :sswitch_3
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v14, 0x4

    goto :goto_2

    :sswitch_4
    const-string v11, "attr"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v14, 0x3

    goto :goto_2

    :sswitch_5
    const-string v11, "plurals"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v14, 0x2

    goto :goto_2

    :sswitch_6
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    const/4 v14, 0x1

    goto :goto_2

    :sswitch_7
    const-string v11, "string-array"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    const/4 v14, 0x0

    :goto_2
    const-string v6, "item"

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_7

    .line 604
    :pswitch_0
    invoke-static {v5}, Ll/ᩴ۬ۘ;->᩵(Ll/ᩴ۬ۘ;)Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/ᩴ۬ۘ;

    .line 605
    invoke-virtual {v14}, Ll/ᩴ۬ۘ;->ۨ()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 606
    invoke-static {v14}, Ll/֨ۗܺ;->᩵(Ll/ᩴ۬ۘ;)V

    goto :goto_3

    .line 607
    :cond_c
    invoke-virtual {v14}, Ll/ᩴ۬ۘ;->ۨ()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    invoke-virtual {v14}, Ll/ᩴ۬ۘ;->ۨ()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 608
    :cond_d
    invoke-static {v14}, Ll/֨ۗܺ;->᩵(Ll/ᩴ۬ۘ;)V

    goto :goto_3

    .line 592
    :pswitch_1
    invoke-static {v5}, Ll/ᩴ۬ۘ;->᩵(Ll/ᩴ۬ۘ;)Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ᩴ۬ۘ;

    .line 593
    invoke-virtual {v11}, Ll/ᩴ۬ۘ;->ۨ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v11}, Ll/ᩴ۬ۘ;->ۨ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 594
    :cond_f
    invoke-static {v11}, Ll/֨ۗܺ;->᩵(Ll/ᩴ۬ۘ;)V

    goto :goto_4

    .line 599
    :pswitch_2
    invoke-static {v5, v6}, Ll/ᩴ۬ۘ;->᩵(Ll/ᩴ۬ۘ;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ᩴ۬ۘ;

    .line 600
    invoke-static {v11}, Ll/֨ۗܺ;->᩵(Ll/ᩴ۬ۘ;)V

    goto :goto_5

    .line 582
    :pswitch_3
    invoke-static {v5}, Ll/֨ۗܺ;->᩵(Ll/ᩴ۬ۘ;)V

    goto :goto_7

    .line 585
    :pswitch_4
    invoke-static {v5}, Ll/ᩴ۬ۘ;->᩵(Ll/ᩴ۬ۘ;)Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ᩴ۬ۘ;

    .line 586
    invoke-static {v11}, Ll/֨ۗܺ;->᩵(Ll/ᩴ۬ۘ;)V

    goto :goto_6

    .line 657
    :cond_10
    :goto_7
    invoke-static {v5, v8, v9, v10}, Ll/֨ۗܺ;->᩵(Ll/ᩴ۬ۘ;Ljava/lang/String;ZZ)V

    .line 978
    invoke-interface {v1}, Ll/ۧۘۘ;->ۘ᩵()Z

    move-result v6

    invoke-interface {v1}, Ll/ۧۘۘ;->᩸()Z

    move-result v11

    invoke-interface {v1}, Ll/ۧۘۘ;->ܶ᩵()Z

    move-result v12

    .line 725
    iget-boolean v13, v3, Ll/ᩳ᩺ܺ;->᩵:Z

    if-nez v13, :cond_11

    goto :goto_8

    .line 728
    :cond_11
    invoke-static {v5, v8, v9, v10}, Ll/֨ۗܺ;->֨(Ll/ᩴ۬ۘ;Ljava/lang/String;ZZ)V

    .line 184
    :goto_8
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<resources>"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v2, Ll/ۤ᩺ܺ;->ۛ:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "</resources>"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Ll/ᩴ۬ۘ;->᩵(Ljava/lang/String;Z)Ll/ᩴ۬ۘ;

    move-result-object v10

    .line 185
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 186
    invoke-interface {v1}, Ll/ۧۘۘ;->ۡ᩵()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1}, Ll/ۧۘۘ;->ۘ֨()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-static {v1}, Ll/֨ۗܺ;->᩵(Ll/ۧۘۘ;)Ll/ܿ᩺ܺ;

    move-result-object v14

    iget-object v14, v14, Ll/ܿ᩺ܺ;->᩵:Ll/᩶᩵ۘ;

    .line 188
    new-instance v15, Ll/۫᩺ܺ;

    invoke-direct {v15, v0, v3}, Ll/۫᩺ܺ;-><init>(Ll/ۢۚܺ;Ll/ᩳ᩺ܺ;)V

    .line 189
    invoke-virtual {v15}, Ll/ۚ֨ۘ;->ۘ()V
    :try_end_1
    .catch Ll/ۙ۟ܺ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    :try_start_2
    new-instance v3, Ll/ܽ֨ۘ;

    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-static {v10, v14, v15, v13, v3}, Ll/ۗ֨ۘ;->᩵(Ll/ᩴ۬ۘ;Ll/᩶᩵ۘ;Ll/ۚ֨ۘ;Ljava/util/HashMap;Ll/ܽ֨ۘ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    :try_start_3
    invoke-virtual {v15}, Ll/ۚ֨ۘ;->᩵()Ljava/util/List;

    .line 195
    invoke-interface {v1}, Ll/ۧۘۘ;->ۘ֨()I

    move-result v1

    invoke-virtual {v14, v1}, Ll/᩶᩵ۘ;->֨(I)Ll/᩹᩵ۘ;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 196
    invoke-virtual {v1}, Ll/᩹᩵ۘ;->۟᩵()I

    move-result v3

    if-eqz v3, :cond_13

    .line 982
    invoke-virtual {v1, v6}, Ll/᩹᩵ۘ;->ۘ(Z)V

    .line 983
    invoke-virtual {v1, v11}, Ll/᩹᩵ۘ;->ۛ(Z)V

    if-eqz v12, :cond_12

    .line 985
    invoke-virtual {v1}, Ll/᩹᩵ۘ;->᩺᩵()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v1, v9}, Ll/᩹᩵ۘ;->᩵(Z)V

    .line 200
    invoke-virtual {v5}, Ll/ᩴ۬ۘ;->ۨ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ll/֨ۗܺ;->᩵(Ll/ۢۚܺ;Ll/᩹᩵ۘ;Ljava/lang/String;)V

    .line 201
    invoke-static {v1}, Ll/ܳۚܺ;->᩵(Ll/ۧۘۘ;)[B

    move-result-object v0

    .line 202
    invoke-static {}, Ll/۬᩻ۨ;->ۘ()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sha256:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-static {v1}, Ll/۬᩻ۨ;->֨([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 205
    new-instance v1, Ll/᩸᩺ܺ;

    iget v10, v2, Ll/ۤ᩺ܺ;->֨:I

    iget-object v11, v2, Ll/ۤ᩺ܺ;->ۘ:Ljava/lang/String;

    iget-object v12, v2, Ll/ۤ᩺ܺ;->۠:Ljava/lang/String;

    move-object v9, v1

    move-object/from16 v13, p4

    move-object/from16 v15, p3

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Ll/᩸᩺ܺ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v1

    .line 197
    :cond_13
    new-instance v0, Ll/ۗۨۘ;

    const-string v1, "Resource entry was not encoded"

    invoke-direct {v0, v1, v10}, Ll/ۗۨۘ;-><init>(Ljava/lang/String;Ll/ۜ۬ۘ;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 193
    invoke-virtual {v15}, Ll/ۚ֨ۘ;->᩵()Ljava/util/List;

    .line 194
    throw v0
    :try_end_3
    .catch Ll/ۙ۟ܺ; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_a
    const-string v0, "INVALID_VALUE_XML"

    .line 210
    invoke-static {v0, v4, v7, v8}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;)Ll/ۙ۟ܺ;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    .line 208
    throw v0

    :cond_15
    const-string v0, "valueXml root name is read-only and must not change."

    .line 713
    invoke-static {v0}, Ll/֨ۗܺ;->ۘ(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "valueXml root must keep the original name attribute."

    .line 710
    invoke-static {v0}, Ll/֨ۗܺ;->ۘ(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object v0

    throw v0

    .line 706
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported valueXml root tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ll/ᩴ۬ۘ;->ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 833
    invoke-static {v6, v0, v7, v8}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;)Ll/ۙ۟ܺ;

    move-result-object v0

    .line 706
    throw v0

    :cond_18
    :try_start_4
    const-string v0, "valueXml must contain exactly one root element."

    .line 694
    invoke-static {v0}, Ll/֨ۗܺ;->ۘ(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ll/ۙ۟ܺ; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    .line 700
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-static {v4}, Ll/֨ۗܺ;->ۘ(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    .line 698
    throw v0

    :cond_1a
    const-string v0, "valueXml must not contain processing instructions or DTD."

    .line 689
    invoke-static {v0}, Ll/֨ۗܺ;->ۘ(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "valueXml must contain one XML element."

    .line 685
    invoke-static {v0}, Ll/֨ۗܺ;->ۘ(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "Resource attr definitions are not supported by valueXml editing."

    .line 833
    invoke-static {v6, v0, v7, v8}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;)Ll/ۙ۟ܺ;

    move-result-object v0

    .line 840
    iget-object v1, v0, Ll/ۙ۟ܺ;->᩵᩵:Lbin/mt/json/JSONObject;

    const-string v2, "_suppressResourceRetry"

    invoke-virtual {v1, v2, v9}, Lbin/mt/json/JSONObject;->put(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    .line 175
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x3d122a63 -> :sswitch_7
        -0x352a9fef -> :sswitch_6
        -0x1c54a691 -> :sswitch_5
        0x2dd9f1 -> :sswitch_4
        0x346425 -> :sswitch_3
        0x58c7259 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x38a764b0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ᩵(Ll/֨֨ۘ;Ll/᩹ۘۘ;Ll/ۨ֨ۘ;Ll/ᩳ᩺ܺ;)V
    .locals 3

    .line 417
    invoke-static {p1}, Ll/֨ۗܺ;->᩵(Ll/᩹ۘۘ;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ll/ۚ᩺ܺ;

    invoke-virtual {v1, v0}, Ll/ۚ᩺ܺ;->֨(Ljava/lang/String;)V

    .line 418
    invoke-interface {p1}, Ll/᩹ۘۘ;->۠֨()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 419
    invoke-interface {p1}, Ll/᩹ۘۘ;->۠֨()I

    move-result v0

    invoke-static {v0}, Ll/֨ۗܺ;->֨(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Ll/ۚ᩺ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ll/֨ۗܺ;->֨(Ll/֨֨ۘ;Ll/᩹ۘۘ;Ll/ۨ֨ۘ;Ll/ᩳ᩺ܺ;)V

    .line 422
    invoke-static {p1}, Ll/֨ۗܺ;->᩵(Ll/᩹ۘۘ;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ll/ۚ᩺ܺ;->᩵(Ljava/lang/String;)V

    return-void
.end method

.method public static ᩵(Ll/ۙ۟ܺ;Ll/ۤ᩺ܺ;Ljava/lang/String;Ll/ᩳ᩺ܺ;)V
    .locals 2

    .line 239
    iget-object p0, p0, Ll/ۙ۟ܺ;->᩵᩵:Lbin/mt/json/JSONObject;

    const-string v0, "failedEditIndex"

    iget v1, p1, Ll/ۤ᩺ܺ;->֨:I

    .line 240
    invoke-virtual {p0, v0, v1}, Lbin/mt/json/JSONObject;->put(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string v0, "resourceId"

    iget-object v1, p1, Ll/ۤ᩺ܺ;->ۘ:Ljava/lang/String;

    .line 241
    invoke-virtual {p0, v0, v1}, Lbin/mt/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string v0, "variant"

    iget-object p1, p1, Ll/ۤ᩺ܺ;->۠:Ljava/lang/String;

    .line 242
    invoke-virtual {p0, v0, p1}, Lbin/mt/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p0

    if-nez p2, :cond_0

    .line 244
    sget-object p1, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lbin/mt/json/JSON;->value(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object p1

    :goto_0
    const-string p2, "currentTargetVersion"

    .line 243
    invoke-virtual {p0, p2, p1}, Lbin/mt/json/JSONObject;->put(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object p0

    if-nez p3, :cond_1

    .line 245
    sget-object p1, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ll/ᩳ᩺ܺ;->᩵()Lbin/mt/json/JSONObject;

    move-result-object p1

    :goto_1
    const-string p2, "resourceNamePolicy"

    invoke-virtual {p0, p2, p1}, Lbin/mt/json/JSONObject;->put(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    return-void
.end method

.method public static ᩵(Ll/ۢۚܺ;Ll/᩹᩵ۘ;Ljava/lang/String;)V
    .locals 1

    const-string v0, "style"

    .line 792
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 793
    invoke-virtual {p1}, Ll/ۖۗ֨;->getParent()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ll/ۖۗ֨;->getParent()I

    move-result p2

    invoke-virtual {p0, p2}, Ll/ۢۚܺ;->᩵(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "style parent must resolve to a style resource."

    .line 794
    invoke-static {p0}, Ll/֨ۗܺ;->ۘ(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    throw p0

    .line 796
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ll/ۖۗ֨;->values()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/᩹ۘۘ;

    .line 797
    invoke-interface {p2}, Ll/᩹ۘۘ;->۠֨()I

    move-result p2

    invoke-virtual {p0, p2}, Ll/ۢۚܺ;->᩵(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "attr"

    .line 808
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "^attr-private"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "style item name must resolve to an attr resource."

    .line 798
    invoke-static {p0}, Ll/֨ۗܺ;->ۘ(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    throw p0

    :cond_4
    return-void
.end method

.method public static ᩵(Ll/ᩴ۬ۘ;)V
    .locals 1

    .line 619
    invoke-virtual {p0}, Ll/ᩴ۬ۘ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 622
    :cond_0
    invoke-static {p0}, Ll/ᩴ۬ۘ;->᩵(Ll/ᩴ۬ۘ;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ᩴ۬ۘ;

    .line 623
    invoke-static {v0}, Ll/֨ۗܺ;->֨(Ll/ᩴ۬ۘ;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static ᩵(Ll/ᩴ۬ۘ;Ljava/lang/String;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    goto :goto_3

    .line 666
    :cond_0
    invoke-virtual {p0}, Ll/ᩴ۬ۘ;->ۜ()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 669
    :try_start_0
    invoke-virtual {p0}, Ll/ᩴ۬ۘ;->۬()Ll/᩻۬ۘ;

    move-result-object p3

    invoke-virtual {p3}, Ll/᩻۬ۘ;->ܽ()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ll/ۗۨۘ; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "@empty"

    .line 673
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p2, :cond_1

    const-string p3, "reference"

    invoke-virtual {p0}, Ll/ᩴ۬ۘ;->ۨ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "@empty is supported only by root <reference>."

    .line 674
    invoke-static {p0}, Ll/֨ۗܺ;->ۘ(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    .line 671
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p0, "Invalid valueXml"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ll/֨ۗܺ;->ۘ(Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    throw p0

    .line 677
    :cond_3
    :goto_1
    invoke-static {p0, p1, p2}, Ll/֨ۗܺ;->᩵(Ll/ᩴ۬ۘ;Ljava/lang/String;Z)Z

    move-result p1

    .line 678
    invoke-static {p0}, Ll/ᩴ۬ۘ;->᩵(Ll/ᩴ۬ۘ;)Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/ᩴ۬ۘ;

    .line 679
    invoke-virtual {p0}, Ll/ᩴ۬ۘ;->ۨ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1, p1}, Ll/֨ۗܺ;->᩵(Ll/ᩴ۬ۘ;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public static bridge synthetic ᩵(Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Ll/֨ۗܺ;->ۛ(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ᩵(Ll/ᩴ۬ۘ;Ljava/lang/String;Z)Z
    .locals 2

    .line 768
    invoke-virtual {p0}, Ll/ᩴ۬ۘ;->ۨ()Ljava/lang/String;

    move-result-object p0

    const-string v0, "string"

    .line 769
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "style"

    if-nez v0, :cond_1

    const-string v0, "path"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "item"

    .line 773
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "string-array"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "plurals"

    .line 774
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    const-string p0, "array"

    .line 770
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "attr"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "complex"

    .line 771
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

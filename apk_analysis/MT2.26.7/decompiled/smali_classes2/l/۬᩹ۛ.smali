.class public final Ll/۬᩹ۛ;
.super Ljava/lang/Object;
.source "84S1"


# static fields
.field public static final ֡:Ljava/util/HashMap;

.field public static final ۖ:Ll/ۢ᩷ۛ;

.field public static final ۛ:Ljava/util/HashMap;

.field public static final synthetic ۜ:I

.field public static final ۡ:Ljava/util/HashMap;

.field public static ۧ:Ll/ܰ᩷ۛ;

.field public static final ۨ:Ll/֨ᩴۙ;

.field public static ᩸:Ljava/util/List;

.field public static final ᩺:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ll/ۢ᩷ۛ;

    invoke-direct {v0}, Ll/ۢ᩷ۛ;-><init>()V

    sput-object v0, Ll/۬᩹ۛ;->ۖ:Ll/ۢ᩷ۛ;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/۬᩹ۛ;->ۛ:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/۬᩹ۛ;->֡:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/۬᩹ۛ;->ۡ:Ljava/util/HashMap;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/۬᩹ۛ;->᩺:Ljava/util/HashMap;

    .line 67
    new-instance v0, Ll/֨ᩴۙ;

    invoke-direct {v0}, Ll/֨ᩴۙ;-><init>()V

    sput-object v0, Ll/۬᩹ۛ;->ۨ:Ll/֨ᩴۙ;

    .line 71
    invoke-static {}, Ll/۬᩹ۛ;->ۛ()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ֡()Ljava/util/List;
    .locals 5

    .line 681
    sget-object v0, Ll/۬᩹ۛ;->᩸:Ljava/util/List;

    if-nez v0, :cond_4

    .line 683
    sget-object v0, Ll/۬᩹ۛ;->֡:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 684
    invoke-static {}, Ll/֡᩷ۛ;->ۡ()Ljava/util/Collection;

    move-result-object v1

    .line 685
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 686
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܽ᩹ۛ;

    .line 687
    invoke-virtual {v3}, Ll/ܽ᩹ۛ;->ۗ()Z

    move-result v4

    if-nez v4, :cond_0

    .line 688
    invoke-virtual {v3}, Ll/ܽ᩹ۛ;->᩸()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 691
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܽ᩹ۛ;

    .line 692
    invoke-virtual {v1}, Ll/ܽ᩹ۛ;->ۗ()Z

    move-result v3

    if-nez v3, :cond_2

    .line 693
    invoke-virtual {v1}, Ll/ܽ᩹ۛ;->᩸()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 696
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    const-string v1, "Text"

    .line 697
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 699
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    .line 700
    invoke-static {v2}, Ll/ᩳۢۙ;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/۬᩹ۛ;->᩸:Ljava/util/List;

    :cond_4
    return-object v0
.end method

.method public static ֡(Ljava/lang/String;)Ll/᩺᩹ۛ;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 773
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 776
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "#BUILT_IN_JSON_SHRINKER#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "#BUILT_IN_HTML_SHRINKER#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "#BUILT_IN_CSS_SHRINKER#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 784
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Unknown built-in code shrinker: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v0

    .line 782
    :pswitch_0
    sget-object p0, Ll/᩺᩹ۛ;->ۢ:Ll/ۛ᩹ۛ;

    return-object p0

    .line 780
    :pswitch_1
    sget-object p0, Ll/᩺᩹ۛ;->᩶:Ll/֡᩹ۛ;

    return-object p0

    .line 778
    :pswitch_2
    sget-object p0, Ll/᩺᩹ۛ;->ܺ:Ll/ܺ᩵᩸;

    return-object p0

    :cond_4
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5a034ee5 -> :sswitch_2
        -0x325eb9f1 -> :sswitch_1
        -0x23f97cf4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۖ(Ljava/lang/String;)Ll/ܽ᩹ۛ;
    .locals 3

    const-string v0, "TEMPORARY:"

    .line 607
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    sget-object v0, Ll/᩸ۤۛ;->᩸:Ll/ۜۤۛ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".mtsx.bin"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object p0

    .line 610
    :try_start_0
    new-instance v0, Ll/ܽ᩹ۛ;

    invoke-virtual {p0}, Ll/ۜۤۛ;->᩹ۡ()Ll/᩻ۛ֡;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/ܽ᩹ۛ;-><init>(Ll/᩻ۛ֡;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "Text"

    :cond_0
    const-string v0, "INTERNAL:"

    .line 616
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    .line 617
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ll/۬᩹ۛ;->᩺:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ܽ᩹ۛ;

    return-object p0

    .line 619
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 620
    invoke-static {p0}, Ll/֡᩷ۛ;->ۡ(Ljava/lang/String;)Ll/ܽ᩹ۛ;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 623
    :cond_2
    sget-object v0, Ll/۬᩹ۛ;->֡:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ܽ᩹ۛ;

    return-object p0
.end method

.method public static ۛ(Ljava/lang/String;)Ll/ܽ᩹ۛ;
    .locals 7

    const-string v0, "."

    .line 637
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 640
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 641
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 643
    :cond_1
    invoke-static {v2}, Ll/֡᩷ۛ;->ۜ(Ljava/lang/String;)Ll/ܽ᩹ۛ;

    move-result-object v3

    .line 644
    sget-object v5, Ll/۬᩹ۛ;->ۡ:Ljava/util/HashMap;

    if-nez v3, :cond_2

    .line 645
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܽ᩹ۛ;

    :cond_2
    if-nez v3, :cond_4

    const-string v6, ".bak"

    .line 648
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v2, v0, -0x1

    const/16 v6, 0x2e

    .line 649
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v2

    if-eq v2, v1, :cond_4

    .line 651
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 652
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_4

    .line 653
    invoke-static {p0}, Ll/֡᩷ۛ;->ۜ(Ljava/lang/String;)Ll/ܽ᩹ۛ;

    move-result-object v0

    if-nez v0, :cond_3

    .line 655
    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ܽ᩹ۛ;

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    return-object v3
.end method

.method public static ۛ()V
    .locals 16

    .line 154
    sget-object v0, Ll/۬᩹ۛ;->᩺:Ljava/util/HashMap;

    .line 155
    sget-object v1, Ll/᩸ۤۛ;->ۛ:Ll/ۜۤۛ;

    const-string v2, "syntax/online"

    invoke-virtual {v1, v2}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۜۤۛ;->ۤۡ()Ll/ᩴۤۛ;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ll/ᩴۤۛ;->֨ۜ()Z

    move-result v2

    const-string v3, "builtIn"

    const-string v4, "Text"

    sget-object v5, Ll/۬᩹ۛ;->ۛ:Ljava/util/HashMap;

    sget-object v6, Ll/۬᩹ۛ;->ۖ:Ll/ۢ᩷ۛ;

    const/4 v7, -0x1

    sget-object v8, Ll/۬᩹ۛ;->ۡ:Ljava/util/HashMap;

    sget-object v9, Ll/۬᩹ۛ;->֡:Ljava/util/HashMap;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    const-string v2, "init/styles.mtsx"

    .line 157
    invoke-virtual {v1, v2}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۜۤۛ;->ۤۡ()Ll/ᩴۤۛ;

    move-result-object v2

    const-string v12, "init/builtins.mtsx"

    .line 158
    invoke-virtual {v1, v12}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v12

    invoke-virtual {v12}, Ll/ۜۤۛ;->ۤۡ()Ll/ᩴۤۛ;

    move-result-object v12

    const-string v13, "VERSION"

    .line 159
    invoke-virtual {v1, v13}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v13

    invoke-virtual {v13}, Ll/ۜۤۛ;->ۤۡ()Ll/ᩴۤۛ;

    move-result-object v13

    .line 162
    :try_start_0
    invoke-virtual {v13}, Ll/ᩴۤۛ;->ۜۜ()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 163
    invoke-virtual {v13}, Ll/ۜۤۛ;->᩹ۡ()Ll/᩻ۛ֡;

    move-result-object v13

    invoke-virtual {v13}, Ll/᩻ۛ֡;->readInt()I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v13, -0x1

    :goto_0
    const/16 v14, 0xc

    if-le v13, v14, :cond_2

    .line 406
    invoke-virtual {v1, v11}, Ll/ᩴۤۛ;->ۡ(Z)Ljava/util/List;

    move-result-object v13

    .line 168
    invoke-static {v13}, Ll/ܺۢۙ;->stream(Ljava/util/Collection;)Ll/ۜ۠ۙ;

    move-result-object v13

    new-instance v14, Ll/ᩳ᩹ۛ;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Ll/ᩳ᩹ۛ;-><init>(I)V

    .line 169
    invoke-interface {v13, v14}, Ll/ۜ۠ۙ;->filter(Ljava/util/function/Predicate;)Ll/ۜ۠ۙ;

    move-result-object v13

    .line 170
    invoke-static {}, Ll/ܿᩳۙ;->toList()Ll/᩻ᩳۙ;

    move-result-object v14

    invoke-interface {v13, v14}, Ll/ۜ۠ۙ;->collect(Ll/᩻ᩳۙ;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 171
    invoke-virtual {v2}, Ll/ᩴۤۛ;->ܶۜ()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v12}, Ll/ᩴۤۛ;->ܶۜ()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2

    .line 173
    :try_start_1
    invoke-virtual {v6}, Ll/ۢ᩷ۛ;->ۜ()V

    .line 174
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 175
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 176
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 177
    invoke-virtual {v2}, Ll/ᩴۤۛ;->֫ۡ()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 178
    :try_start_2
    invoke-static {v2}, Ll/۬᩹ۛ;->ۡ(Ljava/io/InputStream;)V

    .line 179
    sget v14, Ll/ۢ᩷ۛ;->֡:I

    invoke-virtual {v6, v14}, Ll/ۢ᩷ۛ;->ۜ(I)Ll/ܰ᩷ۛ;

    move-result-object v14

    invoke-static {v14}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v14, Ll/۬᩹ۛ;->ۧ:Ll/ܰ᩷ۛ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 181
    invoke-virtual {v12}, Ll/ᩴۤۛ;->֫ۡ()Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 182
    :try_start_4
    invoke-static {v2}, Ll/۬᩹ۛ;->ۜ(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 184
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۜۤۛ;

    .line 185
    invoke-static {v12}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ll/۠᩹ۛ;

    invoke-direct {v13, v12}, Ll/۠᩹ۛ;-><init>(Ll/ۜۤۛ;)V

    invoke-virtual {v12}, Ll/ۜۤۛ;->᩸ۜ()Ljava/lang/String;

    move-result-object v12

    .line 378
    invoke-static {v13, v3, v12, v9, v8}, Ll/۬᩹ۛ;->ۜ(Ll/֨᩹ۛ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    .line 188
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v11, 0x0

    goto :goto_4

    :catchall_0
    move-exception v12

    .line 181
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-virtual {v12, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_2
    move-exception v12

    .line 177
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    :try_start_9
    invoke-virtual {v12, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_a
    const-string v12, "online_bad"

    .line 192
    invoke-virtual {v1, v12}, Ll/ۜۤۛ;->ۖ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v12

    .line 193
    invoke-virtual {v12}, Ll/ۜۤۛ;->ܶ()Z

    .line 194
    invoke-virtual {v1, v12}, Ll/ᩴۤۛ;->ۡ(Ll/ۜۤۛ;)Z

    const-string v1, "_error.log"

    .line 195
    invoke-virtual {v12, v1}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v1

    invoke-static {v2}, Ll/֨᩶᩸;->ۜ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۜۤۛ;->ܳ(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_4

    :catch_1
    nop

    .line 205
    :cond_2
    :goto_4
    invoke-static {}, Ll/ۙ֨ۨ;->ۡ()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, ".mtsx"

    if-eqz v11, :cond_a

    .line 208
    :try_start_b
    invoke-virtual {v6}, Ll/ۢ᩷ۛ;->ۜ()V

    .line 209
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 210
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 211
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    const-string v5, "syntax/init/styles.mtsx"

    .line 212
    invoke-virtual {v1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 213
    :try_start_c
    invoke-static {v5}, Ll/۬᩹ۛ;->ۡ(Ljava/io/InputStream;)V

    .line 214
    sget v11, Ll/ۢ᩷ۛ;->֡:I

    invoke-virtual {v6, v11}, Ll/ۢ᩷ۛ;->ۜ(I)Ll/ܰ᩷ۛ;

    move-result-object v6

    invoke-static {v6}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v6, Ll/۬᩹ۛ;->ۧ:Ll/ܰ᩷ۛ;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v5, :cond_3

    .line 215
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_3
    const-string v5, "syntax/init/builtins.mtsx"

    .line 216
    invoke-virtual {v1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 217
    :try_start_e
    invoke-static {v5}, Ll/۬᩹ۛ;->ۜ(Ljava/io/InputStream;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v5, :cond_4

    .line 218
    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_4
    const-string v5, "syntax"

    .line 219
    invoke-virtual {v1, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v6, v5

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v6, :cond_6

    aget-object v12, v5, v11

    .line 221
    invoke-virtual {v12, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x2f

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ne v13, v7, :cond_5

    .line 222
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x5

    invoke-virtual {v12, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 223
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "syntax/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 224
    new-instance v14, Ll/᩹᩹ۛ;

    invoke-direct {v14, v1, v12}, Ll/᩹᩹ۛ;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 378
    invoke-static {v14, v3, v13, v9, v8}, Ll/۬᩹ۛ;->ۜ(Ll/֨᩹ۛ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 228
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_8

    :catchall_5
    move-exception v0

    if-eqz v5, :cond_7

    .line 216
    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :catchall_7
    move-exception v0

    if-eqz v5, :cond_8

    .line 212
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v1

    :try_start_13
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    :catch_2
    move-exception v0

    .line 230
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_9

    .line 231
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 232
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 235
    :cond_a
    :goto_8
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܽ᩹ۛ;

    invoke-virtual {v5}, Ll/ܽ᩹ۛ;->ۗ()Z

    move-result v5

    if-nez v5, :cond_b

    .line 237
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x2e

    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-nez v5, :cond_b

    .line 239
    invoke-static {v4}, Ll/ᩴ֨ۛ;->ۜ(Ljava/lang/String;)V

    goto :goto_9

    .line 244
    :cond_c
    :try_start_14
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v3, "syntax/internal"

    .line 245
    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_e

    aget-object v6, v3, v5

    .line 246
    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 247
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x5

    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 248
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "syntax/internal/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 249
    new-instance v8, Ll/᩷᩹ۛ;

    invoke-direct {v8, v1, v6}, Ll/᩷᩹ۛ;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    const-string v6, "internal"

    const/4 v9, 0x0

    .line 382
    invoke-static {v8, v6, v7, v0, v9}, Ll/۬᩹ۛ;->ۜ(Ll/֨᩹ۛ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 257
    :cond_e
    invoke-static {}, Ll/֡᩷ۛ;->֡()V

    return-void

    :catch_3
    move-exception v0

    .line 253
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_f

    .line 254
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 255
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static declared-synchronized ۜ()Ljava/util/List;
    .locals 4

    .line 2
    const-class v0, Ll/۬᩹ۛ;

    .line 3
    monitor-enter v0

    .line 706
    :try_start_0
    sget-object v1, Ll/۬᩹ۛ;->֡:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ll/ܺۢۙ;->stream(Ljava/util/Collection;)Ll/ۜ۠ۙ;

    move-result-object v1

    new-instance v2, Ll/ۤ᩹ۛ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ll/ۤ᩹ۛ;-><init>(I)V

    .line 707
    invoke-static {v2}, Ll/ۢۢۙ;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/ۜ۠ۙ;->sorted(Ljava/util/Comparator;)Ll/ۜ۠ۙ;

    move-result-object v1

    .line 708
    invoke-static {}, Ll/ܿᩳۙ;->toList()Ll/᩻ᩳۙ;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/ۜ۠ۙ;->collect(Ll/᩻ᩳۙ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static ۜ(Ll/ۚ᩷ۛ;Ljava/lang/String;)Ll/ۚ᩷ۛ;
    .locals 1

    .line 712
    sget-object v0, Ll/۬᩹ۛ;->ۛ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚ᩷ۛ;

    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {v0, p0}, Ll/ۚ᩷ۛ;->ۜ(Ll/ۚ᩷ۛ;)Ll/ۚ᩷ۛ;

    move-result-object p0

    return-object p0

    .line 714
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Built-in matcher not found: "

    .line 0
    invoke-static {v0, p1}, Ll/ܺ᩵᩸;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 714
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۜ(I)Ll/ܰ᩷ۛ;
    .locals 1

    .line 674
    sget-object v0, Ll/۬᩹ۛ;->ۖ:Ll/ۢ᩷ۛ;

    invoke-virtual {v0, p0}, Ll/ۢ᩷ۛ;->ۜ(I)Ll/ܰ᩷ۛ;

    move-result-object p0

    if-nez p0, :cond_0

    .line 676
    sget-object p0, Ll/۬᩹ۛ;->ۧ:Ll/ܰ᩷ۛ;

    :cond_0
    return-object p0
.end method

.method public static ۜ(Ll/ۜۤۛ;)Ll/ܽ᩹ۛ;
    .locals 6

    .line 552
    invoke-virtual {p0}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 554
    :try_start_0
    invoke-virtual {p0}, Ll/ۜۤۛ;->᩹ۡ()Ll/᩻ۛ֡;

    move-result-object v0

    .line 555
    invoke-virtual {v0}, Ll/᩻ۛ֡;->᩸()I

    move-result v2

    const/16 v3, 0x1006

    if-ne v2, v3, :cond_0

    .line 556
    invoke-virtual {v0}, Ll/᩻ۛ֡;->readInt()I

    move-result v2

    .line 557
    invoke-virtual {v0}, Ll/᩻ۛ֡;->᩻()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 558
    invoke-static {v1, v0}, Ll/ۚ᩷ۛ;->ۜ(Ll/ۚ᩷ۛ;Ll/᩻ۛ֡;)Ll/ۚ᩷ۛ;

    move-result-object v0

    check-cast v0, Ll/ܽ᩹ۛ;

    .line 559
    new-instance v3, Ll/᩻᩹ۛ;

    invoke-direct {v3, p0}, Ll/᩻᩹ۛ;-><init>(Ll/ۜۤۛ;)V

    invoke-virtual {v0, v3}, Ll/ܽ᩹ۛ;->ۜ(Ljava/util/concurrent/Callable;)V

    .line 560
    invoke-virtual {v0, v2}, Ll/ܽ᩹ۛ;->ۡ(I)V

    return-object v0

    .line 564
    :cond_0
    invoke-virtual {v0}, Ll/᩻ۛ֡;->readInt()I

    move-result v2

    .line 565
    invoke-virtual {v0}, Ll/᩻ۛ֡;->᩻()Ljava/lang/String;

    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne v2, v0, :cond_1

    const-string v0, "init/builtins.mtsx"

    .line 567
    invoke-virtual {p0}, Ll/ۜۤۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ll/۬᩹ۛ;->ۡ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 568
    new-instance v3, Ll/ܶ᩹ۛ;

    invoke-virtual {p0}, Ll/ۜۤۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ll/ܶ᩹ۛ;-><init>(Ljava/lang/String;)V

    .line 569
    new-instance v4, Ll/ܿ᩷ۛ;

    invoke-static {v0}, Ll/ۗܿܰ;->ۜ(Ljava/lang/String;)Ll/ᩳܿܰ;

    move-result-object v5

    invoke-direct {v4, v5}, Ll/ܿ᩷ۛ;-><init>(Ll/ᩳܿܰ;)V

    .line 570
    invoke-virtual {v4, v3}, Ll/ۛۤܰ;->ۜ(Ll/ܶ᩹ۛ;)V

    .line 571
    new-instance v5, Ll/᩷ܿܰ;

    invoke-direct {v5, v4}, Ll/᩷ܿܰ;-><init>(Ll/ܿ᩷ۛ;)V

    .line 572
    new-instance v4, Ll/ᩴۚۛ;

    invoke-direct {v4, v5}, Ll/ᩴۚۛ;-><init>(Ll/᩷ܿܰ;)V

    .line 573
    invoke-virtual {v4, v3}, Ll/ۛۤܰ;->ۜ(Ll/ܶ᩹ۛ;)V

    .line 574
    invoke-virtual {v4}, Ll/ᩴۚۛ;->᩷()Ll/ۧ۫ۛ;

    move-result-object v3

    .line 575
    new-instance v4, Ll/ܽ᩹ۛ;

    invoke-direct {v4, v3}, Ll/ܽ᩹ۛ;-><init>(Ll/ۧ۫ۛ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 577
    :try_start_1
    invoke-static {p0, v0, v4}, Ll/۬᩹ۛ;->ۜ(Ll/ۜۤۛ;Ljava/lang/String;Ll/ܽ᩹ۛ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 583
    :catch_0
    :try_start_2
    new-instance v0, Ll/ܿ᩹ۛ;

    invoke-direct {v0, p0}, Ll/ܿ᩹ۛ;-><init>(Ll/ۜۤۛ;)V

    invoke-virtual {v4, v0}, Ll/ܽ᩹ۛ;->ۜ(Ljava/util/concurrent/Callable;)V

    .line 584
    invoke-virtual {v4, v2}, Ll/ܽ᩹ۛ;->ۡ(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_1
    :cond_1
    return-object v1
.end method

.method public static ۜ(ILjava/lang/String;)Ll/᩹ܺ֡;
    .locals 3

    .line 832
    new-instance v0, Ll/ۘ᩹ۛ;

    invoke-direct {v0, p1, p0}, Ll/ۘ᩹ۛ;-><init>(Ljava/lang/String;I)V

    .line 833
    sget-object v1, Ll/۬᩹ۛ;->ۨ:Ll/֨ᩴۙ;

    invoke-virtual {v1, v0}, Ll/֨ᩴۙ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩹ܺ֡;

    if-nez v2, :cond_1

    .line 835
    invoke-static {p0, p1}, Ll/᩹ܺ֡;->ۜ(ILjava/lang/String;)Ll/᩹ܺ֡;

    move-result-object p0

    .line 836
    invoke-virtual {v1, v0, p0}, Ll/֨ᩴۙ;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩹ܺ֡;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    return-object v2
.end method

.method public static ۜ(Ljava/io/InputStream;)V
    .locals 11

    .line 310
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Ll/ۧۘܰ;->ۜ(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 311
    sget-object v0, Ll/᩸ۤۛ;->ۛ:Ll/ۜۤۛ;

    const-string v1, "syntax/builtins.cache"

    invoke-virtual {v0, v1}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜۤۛ;->ۤۡ()Ll/ᩴۤۛ;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ll/ᩴۤۛ;->ۜۜ()Z

    move-result v1

    const/16 v2, 0x1006

    const/4 v3, 0x0

    sget-object v4, Ll/۬᩹ۛ;->ۛ:Ljava/util/HashMap;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 314
    :try_start_0
    invoke-virtual {v0}, Ll/ۜۤۛ;->᩹ۡ()Ll/᩻ۛ֡;

    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ll/᩻ۛ֡;->᩸()I

    move-result v6

    if-ne v6, v2, :cond_0

    .line 316
    invoke-virtual {v1}, Ll/᩻ۛ֡;->readInt()I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 317
    invoke-virtual {v1}, Ll/᩻ۛ֡;->᩻()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 318
    invoke-virtual {v1}, Ll/᩻ۛ֡;->᩸()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_6

    .line 320
    invoke-virtual {v1}, Ll/᩻ۛ֡;->᩻()Ljava/lang/String;

    move-result-object v8

    .line 321
    invoke-static {v3, v1}, Ll/ۚ᩷ۛ;->ۜ(Ll/ۚ᩷ۛ;Ll/᩻ۛ֡;)Ll/ۚ᩷ۛ;

    move-result-object v9

    .line 322
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 330
    :catch_0
    :cond_0
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    const-string v1, "init/builtins.mtsx"

    .line 331
    invoke-static {v1, p0}, Ll/۬᩹ۛ;->ۡ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 332
    new-instance v6, Ll/ܿ᩷ۛ;

    invoke-static {p0}, Ll/ۗܿܰ;->ۜ(Ljava/lang/String;)Ll/ᩳܿܰ;

    move-result-object v7

    invoke-direct {v6, v7}, Ll/ܿ᩷ۛ;-><init>(Ll/ᩳܿܰ;)V

    .line 333
    new-instance v7, Ll/᩷ܿܰ;

    invoke-direct {v7, v6}, Ll/᩷ܿܰ;-><init>(Ll/ܿ᩷ۛ;)V

    .line 334
    new-instance v6, Ll/ᩴۚۛ;

    invoke-direct {v6, v7}, Ll/ᩴۚۛ;-><init>(Ll/᩷ܿܰ;)V

    .line 335
    new-instance v7, Ll/ܶ᩹ۛ;

    invoke-direct {v7, v1}, Ll/ܶ᩹ۛ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ll/ۛۤܰ;->ۜ(Ll/ܶ᩹ۛ;)V

    .line 336
    invoke-virtual {v6}, Ll/ᩴۚۛ;->᩶()Ll/۬᩷ۛ;

    move-result-object v1

    .line 252
    const-class v6, Ll/ܶ᩷ۛ;

    invoke-virtual {v1, v6}, Ll/۬ܿܰ;->ۡ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 336
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ܶ᩷ۛ;

    .line 301
    const-class v7, Ll/ۘ᩷ۛ;

    invoke-virtual {v6, v7}, Ll/۬ܿܰ;->ۜ(Ljava/lang/Class;)Ll/۬ܿܰ;

    move-result-object v7

    check-cast v7, Ll/ۘ᩷ۛ;

    const/16 v8, 0x2b

    .line 344
    invoke-virtual {v7, v8, v5}, Ll/۬ܿܰ;->ۜ(II)Ll/۬֨ܰ;

    move-result-object v7

    .line 337
    invoke-interface {v7}, Ll/ܶ֨ܰ;->getText()Ljava/lang/String;

    move-result-object v7

    .line 304
    const-class v8, Ll/᩵۫ۛ;

    invoke-virtual {v6, v8}, Ll/۬ܿܰ;->ۜ(Ljava/lang/Class;)Ll/۬ܿܰ;

    move-result-object v6

    check-cast v6, Ll/᩵۫ۛ;

    .line 992
    const-class v8, Ll/ۡۚۛ;

    invoke-virtual {v6, v8}, Ll/۬ܿܰ;->ۡ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 340
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 341
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 342
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۡۚۛ;

    invoke-static {v3, v6, v5}, Ll/ܽ᩹ۛ;->ۜ(Ll/ۚ᩷ۛ;Ll/ۡۚۛ;Z)Ll/ۚ᩷ۛ;

    move-result-object v6

    .line 343
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 345
    :cond_2
    new-instance v8, Ll/᩵᩹ۛ;

    .line 23
    invoke-direct {v8, v3}, Ll/ۚ᩷ۛ;-><init>(Ll/ۚ᩷ۛ;)V

    .line 346
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 347
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۡۚۛ;

    .line 348
    invoke-static {v8, v10, v5}, Ll/ܽ᩹ۛ;->ۜ(Ll/ۚ᩷ۛ;Ll/ۡۚۛ;Z)Ll/ۚ᩷ۛ;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 350
    :cond_3
    invoke-virtual {v8, v9}, Ll/᩵᩹ۛ;->ۡ(Ljava/util/ArrayList;)V

    .line 351
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 355
    :cond_4
    new-instance v1, Ll/ۤۛ֡;

    invoke-direct {v1}, Ll/ۤۛ֡;-><init>()V

    .line 356
    invoke-virtual {v1, v2}, Ll/ۤۛ֡;->֡(I)V

    .line 357
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ll/ۤۛ֡;->writeInt(I)V

    .line 358
    invoke-virtual {v1, p0}, Ll/ۤۛ֡;->ۜ(Ljava/lang/CharSequence;)V

    .line 359
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ll/ۤۛ֡;->֡(I)V

    .line 360
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 361
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ll/ۤۛ֡;->ۜ(Ljava/lang/CharSequence;)V

    .line 362
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚ᩷ۛ;

    invoke-virtual {v2, v1}, Ll/ۚ᩷ۛ;->ۜ(Ll/ۤۛ֡;)V

    goto :goto_3

    .line 365
    :cond_5
    :try_start_1
    invoke-virtual {v0, v1}, Ll/ۜۤۛ;->ۜ(Ll/ۤۛ֡;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    return-void
.end method

.method public static ۜ(Ljava/lang/String;)V
    .locals 5

    const-string v0, "^[ \\t]*//[ \\t]*require[ \\t]+MT[ \\t]*(>=?)[ \\t]*(\\d{8}|\\d\\.\\d{1,3}\\.\\d{1,3})[ \\t]*$"

    const/16 v1, 0xa

    .line 463
    invoke-static {v1, v0}, Ll/᩹ܺ֡;->ۜ(ILjava/lang/String;)Ll/᩹ܺ֡;

    move-result-object v0

    .line 464
    invoke-virtual {v0, p0}, Ll/᩹ܺ֡;->matcher(Ljava/lang/CharSequence;)Ll/ܽۗ֡;

    move-result-object p0

    .line 465
    invoke-virtual {p0}, Ll/ܽۗ֡;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 466
    invoke-virtual {p0, v0}, Ll/ܽۗ֡;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 467
    invoke-virtual {p0, v1}, Ll/ܽۗ֡;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2e

    .line 472
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 474
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0x18dcee4

    const-string v3, "VersionCode"

    goto :goto_0

    :cond_0
    const-string v1, "2.26.7"

    .line 477
    invoke-static {v1}, Ll/۬᩹ۛ;->᩺(Ljava/lang/String;)I

    move-result v2

    .line 478
    invoke-static {p0}, Ll/۬᩹ۛ;->᩺(Ljava/lang/String;)I

    move-result v1

    const-string v3, "VersionName"

    :goto_0
    const-string v4, ">"

    .line 483
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-le v2, v1, :cond_2

    return-void

    :cond_1
    const-string v4, ">="

    .line 485
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-lt v2, v1, :cond_2

    return-void

    .line 491
    :cond_2
    new-instance v1, Ll/ۛ᩷ۛ;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f12047c

    invoke-static {v4}, Ll/ۙ֨ۨ;->ۡ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n(Require "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 491
    throw v1

    .line 488
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    return-void
.end method

.method public static ۜ(Ll/֨᩹ۛ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    .line 390
    invoke-interface {p0}, Ll/֨᩹ۛ;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 391
    :try_start_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Ll/ۧۘܰ;->ۜ(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 393
    :cond_0
    sget-object v0, Ll/᩸ۤۛ;->ۛ:Ll/ۜۤۛ;

    const-string v2, "-"

    const-string v3, ".cache"

    const-string v4, "syntax/"

    .line 0
    invoke-static {v4, p1, v2, p2, v3}, Ll/֡֨ۧ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 393
    invoke-virtual {v0, p1}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۜۤۛ;->ۤۡ()Ll/ᩴۤۛ;

    move-result-object p1

    .line 394
    invoke-virtual {p1}, Ll/ᩴۤۛ;->ۜۜ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    :try_start_1
    invoke-virtual {p1}, Ll/ۜۤۛ;->᩹ۡ()Ll/᩻ۛ֡;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ll/᩻ۛ֡;->᩸()I

    move-result v2

    const/16 v3, 0x1006

    if-ne v2, v3, :cond_2

    .line 398
    invoke-virtual {v0}, Ll/᩻ۛ֡;->readInt()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 399
    invoke-virtual {v0}, Ll/᩻ۛ֡;->᩻()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 400
    invoke-static {v2, v0}, Ll/ۚ᩷ۛ;->ۜ(Ll/ۚ᩷ۛ;Ll/᩻ۛ֡;)Ll/ۚ᩷ۛ;

    move-result-object v0

    check-cast v0, Ll/ܽ᩹ۛ;

    .line 401
    new-instance v2, Ll/۫᩹ۛ;

    invoke-direct {v2, p0}, Ll/۫᩹ۛ;-><init>(Ll/֨᩹ۛ;)V

    invoke-virtual {v0, v2}, Ll/ܽ᩹ۛ;->ۜ(Ljava/util/concurrent/Callable;)V

    .line 406
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ll/ܽ᩹ۛ;->ۡ(I)V

    if-eqz p3, :cond_1

    .line 408
    invoke-virtual {v0}, Ll/ܽ᩹ۛ;->᩸()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_5

    .line 411
    invoke-virtual {v0}, Ll/ܽ᩹ۛ;->ܳ()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 412
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 422
    :catch_0
    :cond_2
    :try_start_2
    invoke-static {v1}, Ll/۬᩹ۛ;->ۜ(Ljava/lang/String;)V
    :try_end_2
    .catch Ll/ۛ᩷ۛ; {:try_start_2 .. :try_end_2} :catch_1

    const-string v0, ".mtsx"

    .line 0
    invoke-static {p2, v0}, Ll/۟ܺۜ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 428
    invoke-static {p2, v1}, Ll/۬᩹ۛ;->ۡ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 429
    new-instance v1, Ll/ܶ᩹ۛ;

    invoke-direct {v1, p2}, Ll/ܶ᩹ۛ;-><init>(Ljava/lang/String;)V

    .line 430
    new-instance p2, Ll/ܿ᩷ۛ;

    invoke-static {v0}, Ll/ۗܿܰ;->ۜ(Ljava/lang/String;)Ll/ᩳܿܰ;

    move-result-object v2

    invoke-direct {p2, v2}, Ll/ܿ᩷ۛ;-><init>(Ll/ᩳܿܰ;)V

    .line 431
    invoke-virtual {p2, v1}, Ll/ۛۤܰ;->ۜ(Ll/ܶ᩹ۛ;)V

    .line 432
    new-instance v2, Ll/᩷ܿܰ;

    invoke-direct {v2, p2}, Ll/᩷ܿܰ;-><init>(Ll/ܿ᩷ۛ;)V

    .line 433
    new-instance p2, Ll/ᩴۚۛ;

    invoke-direct {p2, v2}, Ll/ᩴۚۛ;-><init>(Ll/᩷ܿܰ;)V

    .line 434
    invoke-virtual {p2, v1}, Ll/ۛۤܰ;->ۜ(Ll/ܶ᩹ۛ;)V

    .line 435
    invoke-virtual {p2}, Ll/ᩴۚۛ;->᩷()Ll/ۧ۫ۛ;

    move-result-object p2

    .line 436
    new-instance v1, Ll/ܽ᩹ۛ;

    invoke-direct {v1, p2}, Ll/ܽ᩹ۛ;-><init>(Ll/ۧ۫ۛ;)V

    .line 437
    invoke-virtual {v1}, Ll/ܽ᩹ۛ;->ۡ()V

    .line 438
    new-instance p2, Ll/ۚ᩹ۛ;

    invoke-direct {p2, p0}, Ll/ۚ᩹ۛ;-><init>(Ll/֨᩹ۛ;)V

    invoke-virtual {v1, p2}, Ll/ܽ᩹ۛ;->ۜ(Ljava/util/concurrent/Callable;)V

    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ll/ܽ᩹ۛ;->ۡ(I)V

    if-eqz p3, :cond_3

    .line 445
    invoke-virtual {v1}, Ll/ܽ᩹ۛ;->᩸()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_4

    .line 448
    invoke-virtual {v1}, Ll/ܽ᩹ۛ;->ܳ()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 449
    sget-object p3, Ll/۬᩹ۛ;->ۡ:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 453
    :cond_4
    :try_start_3
    invoke-static {p1, v0, v1}, Ll/۬᩹ۛ;->ۜ(Ll/ۜۤۛ;Ljava/lang/String;Ll/ܽ᩹ۛ;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_6

    .line 390
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p0
.end method

.method public static ۜ(Ll/ۜۤۛ;Ljava/lang/String;Ll/ܽ᩹ۛ;)V
    .locals 2

    .line 542
    new-instance v0, Ll/ۤۛ֡;

    invoke-direct {v0}, Ll/ۤۛ֡;-><init>()V

    const/16 v1, 0x1006

    .line 543
    invoke-virtual {v0, v1}, Ll/ۤۛ֡;->֡(I)V

    .line 544
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۤۛ֡;->writeInt(I)V

    .line 545
    invoke-virtual {v0, p1}, Ll/ۤۛ֡;->ۜ(Ljava/lang/CharSequence;)V

    .line 546
    invoke-virtual {p2, v0}, Ll/ܽ᩹ۛ;->ۜ(Ll/ۤۛ֡;)V

    .line 547
    invoke-virtual {p0, v0}, Ll/ۜۤۛ;->ۜ(Ll/ۤۛ֡;)V

    return-void
.end method

.method public static ۜ([Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x1

    .line 107
    aget-object p0, p0, v0

    const-string v1, "Code-"

    .line 117
    sget-object v2, Ll/᩸ۤۛ;->᩸:Ll/ۜۤۛ;

    invoke-virtual {v2}, Ll/ۜۤۛ;->۫ۜ()Ll/ۜۤۛ;

    move-result-object v2

    .line 118
    :try_start_0
    invoke-static {}, Ll/ۙ֨ۨ;->ܳ()Ll/֫۠ܰ;

    move-result-object v3

    new-instance v4, Ll/᩷۠ܰ;

    invoke-direct {v4}, Ll/᩷۠ܰ;-><init>()V

    invoke-virtual {v4, p0}, Ll/᩷۠ܰ;->ۡ(Ljava/lang/String;)V

    invoke-virtual {v4}, Ll/᩷۠ܰ;->ۜ()Ll/۫۠ܰ;

    move-result-object p0

    invoke-virtual {v3, p0}, Ll/֫۠ܰ;->ۜ(Ll/۫۠ܰ;)Ll/ۢᩳܰ;

    move-result-object p0

    invoke-interface {p0}, Ll/ۢᩳܰ;->execute()Ll/ۤ۠ܰ;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 119
    :try_start_1
    invoke-virtual {p0}, Ll/ۤ۠ܰ;->ܰ()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 122
    invoke-virtual {p0}, Ll/ۤ۠ܰ;->ۜ()Ll/֨۠ܰ;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 126
    invoke-virtual {v1}, Ll/֨۠ܰ;->ۜ()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/ۜۤۛ;->ۜ(Ljava/io/InputStream;)V

    .line 127
    sget-object v1, Ll/᩸ۤۛ;->ۛ:Ll/ۜۤۛ;

    const-string v3, "syntax/online"

    invoke-virtual {v1, v3}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ll/ۜۤۛ;->ܶ()Z

    .line 129
    invoke-virtual {v1}, Ll/ۜۤۛ;->֡ۜ()V

    .line 130
    new-instance v3, Ll/ۘᩳ᩸;

    invoke-direct {v3, v2}, Ll/ۘᩳ᩸;-><init>(Ll/ۜۤۛ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 131
    :try_start_2
    invoke-virtual {v3}, Ll/ۘᩳ᩸;->ܰ()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩷ᩳ᩸;

    .line 132
    invoke-virtual {v5}, Ll/᩷ᩳ᩸;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v5}, Ll/᩷ᩳ᩸;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v6

    .line 1033
    invoke-virtual {v3, v5, v0}, Ll/ۘᩳ᩸;->ۜ(Ll/᩷ᩳ᩸;Z)Ljava/io/InputStream;

    move-result-object v5

    .line 136
    invoke-virtual {v6, v5}, Ll/ۜۤۛ;->ۜ(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 138
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ll/ۘᩳ᩸;->close()V

    .line 139
    new-instance v0, Ll/ۤۛ֡;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll/ۤۛ֡;-><init>(I)V

    .line 140
    invoke-virtual {v0, p1}, Ll/ۤۛ֡;->writeInt(I)V

    .line 141
    sget-object p1, Ll/᩸ۤۛ;->ۛ:Ll/ۜۤۛ;

    const-string v1, "syntax/online/VERSION"

    invoke-virtual {p1, v1}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/ۜۤۛ;->ۜ(Ll/ۤۛ֡;)V

    .line 142
    invoke-static {}, Ll/۬᩹ۛ;->ۛ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    :try_start_4
    invoke-virtual {p0}, Ll/ۤ۠ܰ;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 149
    invoke-virtual {v2}, Ll/ۜۤۛ;->ܶ()Z

    return-void

    :catchall_0
    move-exception p1

    .line 130
    :try_start_5
    invoke-virtual {v3}, Ll/ۘᩳ᩸;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    .line 124
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Response body is null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۤ۠ܰ;->ۖ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۤ۠ܰ;->᩶()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 118
    :try_start_7
    invoke-virtual {p0}, Ll/ۤ۠ܰ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    .line 149
    invoke-virtual {v2}, Ll/ۜۤۛ;->ܶ()Z

    .line 150
    throw p0

    .line 149
    :catch_0
    invoke-virtual {v2}, Ll/ۜۤۛ;->ܶ()Z

    return-void
.end method

.method public static synthetic ۜ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x2e

    .line 503
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 505
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const v0, 0x18dcee4

    goto :goto_0

    :cond_0
    const-string v0, "2.26.7"

    .line 507
    invoke-static {v0}, Ll/۬᩹ۛ;->᩺(Ljava/lang/String;)I

    move-result v0

    .line 508
    invoke-static {p1}, Ll/۬᩹ۛ;->᩺(Ljava/lang/String;)I

    move-result p1

    .line 510
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, ">="

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v2, "=="

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v2, "<="

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "!="

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, ">"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v2, "<"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 524
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown operator: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-lt v0, p1, :cond_7

    goto :goto_2

    :pswitch_1
    if-ne v0, p1, :cond_7

    goto :goto_2

    :pswitch_2
    if-gt v0, p1, :cond_7

    goto :goto_2

    :pswitch_3
    if-eq v0, p1, :cond_7

    goto :goto_2

    :pswitch_4
    if-le v0, p1, :cond_7

    goto :goto_2

    :pswitch_5
    if-ge v0, p1, :cond_7

    :goto_2
    return v4

    :cond_7
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_5
        0x3e -> :sswitch_4
        0x43c -> :sswitch_3
        0x781 -> :sswitch_2
        0x7a0 -> :sswitch_1
        0x7bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۡ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "^\\s*#"

    const/16 v1, 0x8

    .line 497
    invoke-static {v1, v0}, Ll/᩹ܺ֡;->ۜ(ILjava/lang/String;)Ll/᩹ܺ֡;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/᩹ܺ֡;->matcher(Ljava/lang/CharSequence;)Ll/ܽۗ֡;

    move-result-object v0

    invoke-virtual {v0}, Ll/ܽۗ֡;->find()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 500
    :cond_0
    new-instance v0, Ll/ۧ᩷ۛ;

    new-instance v1, Ll/ܿ۬ۗ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1}, Ll/ۧ᩷ۛ;-><init>(Ljava/lang/String;Ll/ܿ۬ۗ;)V

    .line 526
    invoke-virtual {v0, p1}, Ll/ۧ᩷ۛ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۡ(Ljava/lang/String;)Ll/ۡ᩹ۛ;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 720
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 723
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "#BUILT_IN_CSS_FORMATTER#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "#BUILT_IN_HTML_FORMATTER#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "#BUILT_IN_JAVA_FORMATTER#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "#BUILT_IN_XML_FORMATTER#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "#BUILT_IN_JSON_FORMATTER#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "#BUILT_IN_JS_FORMATTER#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "#BUILT_IN_SMALI_FORMATTER#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 739
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Unknown built-in code formatter: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v0

    .line 725
    :pswitch_0
    sget-object p0, Ll/ۡ᩹ۛ;->ۧ:Ll/֨۠ۛ;

    return-object p0

    .line 727
    :pswitch_1
    sget-object p0, Ll/ۡ᩹ۛ;->᩸:Ll/ܿ۬ۗ;

    return-object p0

    .line 737
    :pswitch_2
    sget-object p0, Ll/ۡ᩹ۛ;->᩵:Ll/۬۠ۛ;

    return-object p0

    .line 733
    :pswitch_3
    sget-object p0, Ll/ۡ᩹ۛ;->ܰ:Ll/᩵ۚۗ;

    return-object p0

    .line 731
    :pswitch_4
    sget-object p0, Ll/ۡ᩹ۛ;->ۗ:Ll/֫ܿۨ;

    return-object p0

    .line 729
    :pswitch_5
    sget-object p0, Ll/ۡ᩹ۛ;->ܳ:Ll/ܶ۠ۛ;

    return-object p0

    .line 735
    :pswitch_6
    sget-object p0, Ll/ۡ᩹ۛ;->ۙ:Ll/ۘ۠ۛ;

    return-object p0

    :cond_8
    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61dc2356 -> :sswitch_6
        -0xcf51087 -> :sswitch_5
        0x8dd8ffa -> :sswitch_4
        0x37f10137 -> :sswitch_3
        0x48d52a80 -> :sswitch_2
        0x4a9b2d57 -> :sswitch_1
        0x7dad23cb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۡ()Ll/ܰ᩷ۛ;
    .locals 1

    .line 670
    sget-object v0, Ll/۬᩹ۛ;->ۧ:Ll/ܰ᩷ۛ;

    return-object v0
.end method

.method public static ۡ(Ljava/io/InputStream;)V
    .locals 9

    .line 261
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Ll/ۧۘܰ;->ۜ(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 262
    sget-object v0, Ll/᩸ۤۛ;->ۛ:Ll/ۜۤۛ;

    const-string v1, "syntax/styles.cache"

    invoke-virtual {v0, v1}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜۤۛ;->ۤۡ()Ll/ᩴۤۛ;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ll/ᩴۤۛ;->ۜۜ()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x1006

    sget-object v4, Ll/۬᩹ۛ;->ۖ:Ll/ۢ᩷ۛ;

    if-eqz v1, :cond_0

    .line 265
    :try_start_0
    invoke-virtual {v0}, Ll/ۜۤۛ;->᩹ۡ()Ll/᩻ۛ֡;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ll/᩻ۛ֡;->᩸()I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 267
    invoke-virtual {v1}, Ll/᩻ۛ֡;->readInt()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 268
    invoke-virtual {v1}, Ll/᩻ۛ֡;->᩻()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 269
    invoke-virtual {v1}, Ll/᩻ۛ֡;->᩸()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    .line 271
    invoke-virtual {v1}, Ll/᩻ۛ֡;->᩻()Ljava/lang/String;

    move-result-object v7

    .line 272
    invoke-static {v1}, Ll/ܰ᩷ۛ;->ۜ(Ll/᩻ۛ֡;)Ll/ܰ᩷ۛ;

    move-result-object v8

    .line 273
    invoke-virtual {v4, v7, v8}, Ll/ۢ᩷ۛ;->ۜ(Ljava/lang/String;Ll/ܰ᩷ۛ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 281
    :catch_0
    :cond_0
    invoke-virtual {v4}, Ll/ۢ᩷ۛ;->ۜ()V

    const-string v1, "init/styles.mtsx"

    .line 282
    invoke-static {v1, p0}, Ll/۬᩹ۛ;->ۡ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 283
    new-instance v5, Ll/ܿ᩷ۛ;

    invoke-static {p0}, Ll/ۗܿܰ;->ۜ(Ljava/lang/String;)Ll/ᩳܿܰ;

    move-result-object v6

    invoke-direct {v5, v6}, Ll/ܿ᩷ۛ;-><init>(Ll/ᩳܿܰ;)V

    .line 284
    new-instance v6, Ll/᩷ܿܰ;

    invoke-direct {v6, v5}, Ll/᩷ܿܰ;-><init>(Ll/ܿ᩷ۛ;)V

    .line 285
    new-instance v5, Ll/ᩴۚۛ;

    invoke-direct {v5, v6}, Ll/ᩴۚۛ;-><init>(Ll/᩷ܿܰ;)V

    .line 286
    new-instance v6, Ll/ܶ᩹ۛ;

    invoke-direct {v6, v1}, Ll/ܶ᩹ۛ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ll/ۛۤܰ;->ۜ(Ll/ܶ᩹ۛ;)V

    .line 287
    invoke-virtual {v5}, Ll/ᩴۚۛ;->ۘۜ()Ll/ۢۚۛ;

    move-result-object v1

    .line 204
    const-class v5, Ll/ۜ۫ۛ;

    invoke-virtual {v1, v5}, Ll/۬ܿܰ;->ۡ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 287
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۜ۫ۛ;

    const/16 v6, 0x27

    .line 1213
    invoke-virtual {v5, v6, v2}, Ll/۬ܿܰ;->ۜ(II)Ll/۬֨ܰ;

    move-result-object v6

    .line 289
    invoke-static {v6}, Ll/ܽ᩹ۛ;->֡(Ll/۬֨ܰ;)Ljava/lang/String;

    move-result-object v6

    .line 290
    invoke-static {v5}, Ll/ܽ᩹ۛ;->ۜ(Ll/ۜ۫ۛ;)Ll/ܰ᩷ۛ;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ll/ۢ᩷ۛ;->ۜ(Ljava/lang/String;Ll/ܰ᩷ۛ;)V

    goto :goto_1

    .line 292
    :cond_1
    new-instance v1, Ll/ۤۛ֡;

    invoke-direct {v1}, Ll/ۤۛ֡;-><init>()V

    .line 293
    invoke-virtual {v1, v3}, Ll/ۤۛ֡;->֡(I)V

    .line 294
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ll/ۤۛ֡;->writeInt(I)V

    .line 295
    invoke-virtual {v1, p0}, Ll/ۤۛ֡;->ۜ(Ljava/lang/CharSequence;)V

    .line 297
    invoke-virtual {v4}, Ll/ۢ᩷ۛ;->֡()I

    move-result p0

    invoke-virtual {v1, p0}, Ll/ۤۛ֡;->֡(I)V

    .line 298
    invoke-virtual {v4}, Ll/ۢ᩷ۛ;->ۡ()Ll/᩷ۧۙ;

    move-result-object p0

    invoke-interface {p0}, Ll/᩷ۧۙ;->iterator()Ll/֡ۧۙ;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۘۗ;

    .line 299
    invoke-interface {v2}, Ll/ۨۘۗ;->ۜ()I

    move-result v3

    invoke-static {v3}, Ll/ۢ᩷ۛ;->ۡ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll/ۤۛ֡;->ۜ(Ljava/lang/CharSequence;)V

    .line 300
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܰ᩷ۛ;

    invoke-virtual {v2, v1}, Ll/ܰ᩷ۛ;->ۜ(Ll/ۤۛ֡;)V

    goto :goto_2

    .line 303
    :cond_2
    :try_start_1
    invoke-virtual {v0, v1}, Ll/ۜۤۛ;->ۜ(Ll/ۤۛ֡;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

.method public static ᩺(Ljava/lang/String;)I
    .locals 3

    const/16 v0, 0x2d

    .line 530
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 532
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "\\."

    .line 534
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 536
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0xf4240

    mul-int v0, v0, v1

    const/4 v1, 0x1

    aget-object v1, p0, v1

    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget-object p0, p0, v0

    .line 538
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

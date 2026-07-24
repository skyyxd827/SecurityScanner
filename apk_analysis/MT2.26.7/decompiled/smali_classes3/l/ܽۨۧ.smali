.class public final Ll/ܽۨۧ;
.super Ll/۬᩵᩸;
.source "F1K2"


# instance fields
.field public final synthetic ۖ:Ll/᩻ۨۧ;

.field public ۛ:Ljava/util/ArrayList;

.field public ۧ:I

.field public final synthetic ۨ:Ljava/lang/String;

.field public final synthetic ᩺:Ll/۬۠ۨ;


# direct methods
.method public constructor <init>(Ll/᩻ۨۧ;Ll/۬۠ۨ;Ljava/lang/String;)V
    .locals 0

    .line 713
    iput-object p1, p0, Ll/ܽۨۧ;->ۖ:Ll/᩻ۨۧ;

    iput-object p2, p0, Ll/ܽۨۧ;->᩺:Ll/۬۠ۨ;

    iput-object p3, p0, Ll/ܽۨۧ;->ۨ:Ljava/lang/String;

    invoke-direct {p0}, Ll/۬᩵᩸;-><init>()V

    .line 714
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ܽۨۧ;->ۛ:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 715
    iput p1, p0, Ll/ܽۨۧ;->ۧ:I

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 11

    .line 724
    iget-object v0, p0, Ll/ܽۨۧ;->ۖ:Ll/᩻ۨۧ;

    new-instance v1, Ll/۠ܿۖ;

    iget-object v2, p0, Ll/ܽۨۧ;->᩺:Ll/۬۠ۨ;

    invoke-direct {v1, v2}, Ll/۠ܿۖ;-><init>(Ll/۬۠ۨ;)V

    invoke-virtual {v1}, Ll/۠ܿۖ;->ۛ()V

    const/4 v2, 0x1

    .line 725
    :try_start_0
    new-instance v3, Ll/ۘᩳ᩸;

    iget-object v4, p0, Ll/ܽۨۧ;->ۨ:Ljava/lang/String;

    invoke-direct {v3, v4}, Ll/ۘᩳ᩸;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 726
    :try_start_1
    invoke-static {v0}, Ll/᩻ۨۧ;->ۛ(Ll/᩻ۨۧ;)Ll/᩹ۖۧ;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ll/᩹ۖۧ;->ۜ(Z)V

    .line 727
    invoke-virtual {v3}, Ll/ۘᩳ᩸;->᩶()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/᩷ᩳ᩸;

    .line 728
    invoke-virtual {v6}, Ll/᩷ᩳ᩸;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Ll/᩷ᩳ᩸;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 731
    :cond_1
    iget v7, p0, Ll/ܽۨۧ;->ۧ:I

    add-int/2addr v7, v2

    iput v7, p0, Ll/ܽۨۧ;->ۧ:I

    .line 732
    invoke-virtual {v6}, Ll/᩷ᩳ᩸;->getName()Ljava/lang/String;

    move-result-object v7

    .line 733
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 734
    iget-object v8, p0, Ll/۬᩵᩸;->ۡ:Ll/۫ۖۖ;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v7, v9, v5

    const v10, 0x7f120451

    invoke-virtual {v0, v10, v9}, Ll/ۖۨۜ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ll/۫ۖۖ;->ۜ(Ljava/lang/String;)V

    .line 1033
    invoke-virtual {v3, v6, v2}, Ll/ۘᩳ᩸;->ۜ(Ll/᩷ᩳ᩸;Z)Ljava/io/InputStream;

    move-result-object v8

    .line 735
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v8, v9}, Ll/ۧۘܰ;->ۜ(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 738
    :try_start_2
    invoke-static {v8}, Ll/ۨ᩵֡;->ۜ(Ljava/lang/CharSequence;)Ll/ۨ᩵֡;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 742
    :try_start_3
    invoke-static {v0}, Ll/᩻ۨۧ;->ۛ(Ll/᩻ۨۧ;)Ll/᩹ۖۧ;

    move-result-object v6

    invoke-virtual {v6, v7}, Ll/᩹ۖۧ;->᩵(Ljava/lang/String;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 743
    iget-object v9, p0, Ll/ܽۨۧ;->ۛ:Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    .line 744
    :try_start_4
    invoke-virtual {v1}, Ll/۠ܿۖ;->᩻()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 19
    invoke-virtual {v1, v7}, Ll/۠ܿۖ;->ۖ(Ljava/lang/String;)V

    .line 746
    invoke-virtual {v1}, Ll/۠ܿۖ;->ۖ()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 750
    :cond_2
    invoke-virtual {v1}, Ll/۠ܿۖ;->ۨۜ()I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    goto :goto_0

    .line 758
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 752
    :cond_4
    invoke-static {v0}, Ll/᩻ۨۧ;->ۛ(Ll/᩻ۨۧ;)Ll/᩹ۖۧ;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ll/᩹ۖۧ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 761
    :cond_5
    invoke-static {v0}, Ll/᩻ۨۧ;->ۛ(Ll/᩻ۨۧ;)Ll/᩹ۖۧ;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ll/᩹ۖۧ;->ۜ(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 740
    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Parse xml failed: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ll/᩷ᩳ᩸;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 765
    :cond_6
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ll/ۘᩳ᩸;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 766
    invoke-static {v0}, Ll/᩻ۨۧ;->ۛ(Ll/᩻ۨۧ;)Ll/᩹ۖۧ;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll/᩹ۖۧ;->ۜ(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 725
    :try_start_6
    invoke-virtual {v3}, Ll/ۘᩳ᩸;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_7
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    .line 766
    invoke-static {v0}, Ll/᩻ۨۧ;->ۛ(Ll/᩻ۨۧ;)Ll/᩹ۖۧ;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll/᩹ۖۧ;->ۜ(Z)V

    .line 767
    throw v1
.end method

.method public final ۛ()V
    .locals 2

    .line 784
    iget-object v0, p0, Ll/ܽۨۧ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 785
    iget-object v1, p0, Ll/ܽۨۧ;->ۖ:Ll/᩻ۨۧ;

    invoke-virtual {v1}, Ll/᩻ۨۧ;->ۡ()V

    .line 786
    invoke-static {v1}, Ll/᩻ۨۧ;->֡(Ll/᩻ۨۧ;)Ll/᩸֨ۧ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/᩸֨ۧ;->ۜ(Ljava/util/Collection;)V

    .line 788
    :cond_0
    invoke-virtual {p0}, Ll/۬᩵᩸;->֡()V

    return-void
.end method

.method public final ۜ()V
    .locals 1

    .line 772
    iget v0, p0, Ll/ܽۨۧ;->ۧ:I

    if-nez v0, :cond_0

    const v0, 0x7f120992

    .line 773
    invoke-static {v0}, Ll/֨᩷ۧ;->ۡ(I)V

    :cond_0
    return-void
.end method

.method public final ۜ(Ljava/lang/Exception;)V
    .locals 1

    .line 779
    iget-object v0, p0, Ll/ܽۨۧ;->ۖ:Ll/᩻ۨۧ;

    invoke-static {v0}, Ll/᩻ۨۧ;->᩺(Ll/᩻ۨۧ;)Ll/ۢۛۧ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۢۛۧ;->ۜ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ۡ()V
    .locals 1

    .line 719
    iget-object v0, p0, Ll/ܽۨۧ;->᩺:Ll/۬۠ۨ;

    invoke-virtual {p0, v0}, Ll/۬᩵᩸;->ۜ(Ll/۬۠ۨ;)V

    return-void
.end method

.class public final Ll/᩶᩸ۛ;
.super Ljava/lang/Object;
.source "A18C"


# static fields
.field public static final ֨:Ljava/lang/String;

.field public static final ۘ:Ll/۟ܶ;

.field public static ۛ:Ljava/lang/Boolean;

.field public static ۠:Z

.field public static ۡ:Ljava/lang/Boolean;

.field public static ܺ:Ll/ۤۗۛ;

.field public static ܽ:I

.field public static final synthetic ᩵:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 58
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/᩶᩸ۛ;->֨:Ljava/lang/String;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xffffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    sput v2, Ll/᩶᩸ۛ;->ܽ:I

    .line 60
    new-instance v1, Ll/۟ܶ;

    invoke-direct {v1}, Ll/۟ܶ;-><init>()V

    sput-object v1, Ll/᩶᩸ۛ;->ۘ:Ll/۟ܶ;

    const/4 v2, 0x1

    .line 61
    sput-boolean v2, Ll/᩶᩸ۛ;->۠:Z

    .line 62
    new-instance v2, Ll/ܳ۬ۨ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Ll/᩶᩸ۛ;->ܺ:Ll/ۤۗۛ;

    .line 68
    invoke-virtual {v1, v0}, Ll/۟ܶ;->add(Ljava/lang/Object;)Z

    const-string v0, "/sdcard"

    .line 69
    invoke-virtual {v1, v0}, Ll/۟ܶ;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ֨()V
    .locals 5

    .line 117
    sget-boolean v0, Ll/᩶᩸ۛ;->۠:Z

    if-eqz v0, :cond_3

    .line 118
    invoke-static {}, Ll/ܿ֨۠;->۠()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ll/ۢ֨۠;->ۘ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 120
    sput-boolean v0, Ll/᩶᩸ۛ;->۠:Z

    .line 121
    new-instance v1, Ljava/util/LinkedList;

    sget-object v2, Ll/᩶᩸ۛ;->ۘ:Ll/۟ܶ;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 124
    :try_start_0
    invoke-static {v0}, Ll/ۢ֨۠;->᩵(Z)Ll/᩻֨۠;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 126
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/᩻֨۠;->ۡ(Ljava/lang/String;)Ll/ۜ᩵۠;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ll/ۜ᩵۠;->֨()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 128
    invoke-virtual {v3}, Ll/ۜ᩵۠;->֨()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Ll/۟ܶ;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 130
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v0}, Ll/᩻֨۠;->֫()V

    return-void

    :catchall_0
    nop

    goto :goto_1

    :catchall_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll/᩻֨۠;->֫()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static ֨(Ljava/lang/String;)Z
    .locals 2

    .line 413
    invoke-static {}, Ll/᩶᩸ۛ;->֨()V

    .line 414
    sget-object v0, Ll/᩶᩸ۛ;->ۘ:Ll/۟ܶ;

    invoke-virtual {v0}, Ll/۟ܶ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 415
    invoke-static {p0, v1}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ֨(Ll/۬᩸ۛ;)Z
    .locals 1

    .line 558
    invoke-virtual {p0}, Ll/۬᩸ۛ;->۠֨()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/۬᩸ۛ;->ۧ()Ll/۬᩵۠;

    move-result-object v0

    invoke-virtual {v0}, Ll/۬᩵۠;->ۛۘ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 561
    :cond_0
    sget-object v0, Ll/᩶᩸ۛ;->ܺ:Ll/ۤۗۛ;

    invoke-interface {v0}, Ll/ۤۗۛ;->get()Ll/᩸ۗۛ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 562
    invoke-virtual {p0}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ll/᩸ۗۛ;->᩵(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ۘ(Ll/۬᩸ۛ;)V
    .locals 1

    .line 566
    sget-object v0, Ll/᩶᩸ۛ;->ܺ:Ll/ۤۗۛ;

    invoke-interface {v0}, Ll/ۤۗۛ;->get()Ll/᩸ۗۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {p0}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ll/᩸ۗۛ;->֨(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ۘ()Z
    .locals 6

    .line 584
    sget-object v0, Ll/᩶᩸ۛ;->ۛ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 588
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "Android"

    sget-object v2, Ll/᩶᩸ۛ;->֨:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    new-instance v1, Ljava/io/File;

    const-string/jumbo v3, "\u200bAndroid"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 591
    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "\u200bAndroid/data"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 594
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 595
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 626
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    sget v5, Landroid/system/OsConstants;->X_OK:I

    invoke-static {v4, v5}, Landroid/system/Os;->access(Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 596
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Ll/᩶᩸ۛ;->ۛ:Ljava/lang/Boolean;

    .line 597
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Ll/᩶᩸ۛ;->ۡ:Ljava/lang/Boolean;

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 601
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Ll/᩶᩸ۛ;->ۛ:Ljava/lang/Boolean;

    .line 602
    sput-object v0, Ll/᩶᩸ۛ;->ۡ:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return v0

    .line 606
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Ll/᩶᩸ۛ;->ۛ:Ljava/lang/Boolean;

    .line 607
    sput-object v0, Ll/᩶᩸ۛ;->ۡ:Ljava/lang/Boolean;

    return v1
.end method

.method public static ۛ()Z
    .locals 1

    .line 615
    sget-object v0, Ll/᩶᩸ۛ;->ۡ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 616
    invoke-static {}, Ll/᩶᩸ۛ;->ۘ()Z

    .line 618
    :cond_0
    sget-object v0, Ll/᩶᩸ۛ;->ۡ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ᩵()Ljava/lang/String;
    .locals 1

    .line 77
    sget-object v0, Ll/᩶᩸ۛ;->֨:Ljava/lang/String;

    return-object v0
.end method

.method public static ᩵(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 425
    invoke-static {}, Ll/᩶᩸ۛ;->֨()V

    .line 426
    sget-object v0, Ll/᩶᩸ۛ;->ۘ:Ll/۟ܶ;

    invoke-virtual {v0}, Ll/۟ܶ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 427
    invoke-static {p0, v1}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "/"

    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 429
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 430
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᩵(Ll/۬᩸ۛ;Ll/۬᩸ۛ;)Ljava/lang/String;
    .locals 7

    .line 640
    invoke-virtual {p0}, Ll/۬᩸ۛ;->getName()Ljava/lang/String;

    move-result-object v0

    .line 641
    invoke-virtual {p1}, Ll/۬᩸ۛ;->getName()Ljava/lang/String;

    move-result-object v1

    .line 642
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "\\"

    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x7f120394

    if-nez v2, :cond_b

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 646
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const v4, 0x7f1207d6

    const v5, 0x7f120816

    const v6, 0x7f120817

    if-eqz v2, :cond_7

    .line 647
    invoke-virtual {p1}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 648
    invoke-virtual {p1}, Ll/۬᩸ۛ;->᩻᩵()Ll/۬᩸ۛ;

    move-result-object v2

    .line 410
    invoke-virtual {v2}, Ll/۬᩸ۛ;->ᩴ֨()Ljava/util/List;

    move-result-object v2

    .line 649
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 651
    invoke-virtual {p1}, Ll/۬᩸ۛ;->۫᩵()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 652
    invoke-static {v6}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 654
    :cond_2
    invoke-static {v5}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, ".tmp"

    .line 892
    invoke-virtual {p0, v0}, Ll/۬᩸ۛ;->ܺ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    .line 660
    invoke-virtual {p0, v0}, Ll/۬᩸ۛ;->֨(Ll/۬᩸ۛ;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, p1}, Ll/۬᩸ۛ;->֨(Ll/۬᩸ۛ;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, ":"

    .line 662
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "?"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "*"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "\""

    .line 663
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "<"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "|"

    .line 664
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    .line 667
    :cond_5
    invoke-static {v4}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 665
    :cond_6
    :goto_0
    invoke-static {v3}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 669
    :cond_7
    invoke-virtual {p1}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 670
    invoke-virtual {p1}, Ll/۬᩸ۛ;->۫᩵()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 671
    invoke-static {v6}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 673
    :cond_8
    invoke-static {v5}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 675
    :cond_9
    invoke-virtual {p0, p1}, Ll/۬᩸ۛ;->֨(Ll/۬᩸ۛ;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 678
    :cond_a
    invoke-static {v4}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 645
    :cond_b
    :goto_2
    invoke-static {v3}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Landroid/content/Intent;)Ll/۬᩸ۛ;
    .locals 3

    .line 157
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {v0}, Ll/᩶᩸ۛ;->᩵(Landroid/net/Uri;)Ll/۬᩸ۛ;

    move-result-object p0

    return-object p0

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Intent data is null: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ᩵(Landroid/net/Uri;)Ll/۬᩸ۛ;
    .locals 7

    const-string v0, "file"

    .line 181
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ll/۫ۤۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p0, v0}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;[Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "content"

    .line 183
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 184
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 185
    sget-object v2, Ll/᩷᩸ۛ;->᩺:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    invoke-static {p0}, Ll/᩷᩸ۛ;->᩵(Landroid/net/Uri;)Ll/۬᩸ۛ;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v2, "bin.mt.plus.fileprovider2"

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_6

    const-string v2, "bin.mt.plus.canary.fileprovider2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "bin.mt.plus.fp"

    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "bin.mt.plus.canary.fp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v0, "com.android.externalstorage.documents"

    .line 193
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 194
    invoke-static {p0}, Ll/ᩳ᩺ۛ;->ۘ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "primary"

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    .line 197
    invoke-static {p0}, Ll/ᩳ᩺ۛ;->᩵(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 200
    sget-object v0, Ll/᩻᩸ۛ;->ܺ:Ll/۬᩸ۛ;

    invoke-virtual {v0, p0}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v2, 0x0

    .line 48
    invoke-static {v2}, Ll/ܿۗۛ;->֨(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 202
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۙۗۛ;

    .line 203
    iget-object v6, v5, Ll/ۙۗۛ;->ۛ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 204
    invoke-static {p0}, Ll/ᩳ᩺ۛ;->᩵(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 207
    iget-object v0, v5, Ll/ۙۗۛ;->ۘ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;[Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "com.android.providers.downloads.ui.fileprovider"

    .line 212
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 213
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "/external_files/Download/"

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 215
    sget-object p0, Ll/᩻᩸ۛ;->ܺ:Ll/۬᩸ۛ;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p0

    return-object p0

    .line 189
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "/NOT_DELETE/"

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    new-array p0, v1, [Ljava/lang/String;

    .line 191
    invoke-static {v0, p0}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;[Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p0

    return-object p0

    .line 218
    :cond_7
    invoke-static {p0}, Ll/۫ۤۛ;->᩵(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    new-array v1, v1, [Ljava/lang/String;

    .line 220
    invoke-static {v0, v1}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;[Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ll/۬᩸ۛ;->᩻()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 231
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_8

    goto/16 :goto_2

    .line 238
    :cond_8
    invoke-static {}, Ll/ܿ֨۠;->ۛ()Ll/ᩳ֨۠;

    move-result-object v1

    .line 239
    invoke-interface {v1}, Ll/ᩳ֨۠;->ۘ()Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_2

    .line 242
    :cond_9
    instance-of v2, v0, Ll/ܽ᩺ۛ;

    if-eqz v2, :cond_d

    move-object v2, v0

    check-cast v2, Ll/ܽ᩺ۛ;

    .line 243
    invoke-interface {v1}, Ll/ᩳ֨۠;->֨()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 244
    sget-object v1, Ll/᩺ᩳۨ;->֨:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ll/ܳ᩸ۛ;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Ll/ܳ᩸ۛ;-><init>(Ll/۬᩸ۛ;I)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 252
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-interface {v1, v4, v5, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v4, :cond_a

    .line 257
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-nez p0, :cond_e

    .line 258
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-object v0

    .line 257
    :cond_a
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_b

    .line 258
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 260
    :cond_b
    throw p0

    .line 257
    :catch_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_f

    .line 258
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_3

    .line 262
    :cond_c
    invoke-virtual {v2}, Ll/ܽ᩺ۛ;->۟᩵()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 263
    :try_start_1
    invoke-static {}, Ll/ܳ۫ܽ;->ۛ()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v2}, Ll/ܽ᩺ۛ;->ۜ᩵()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 265
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 269
    :cond_d
    instance-of v1, v0, Ll/ۖۤۛ;

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Ll/ۖۤۛ;

    .line 270
    :try_start_2
    invoke-virtual {v1}, Ll/۟᩸ۛ;->ᩳ֨()Ljava/io/InputStream;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_e
    :goto_2
    return-object v0

    .line 225
    :catch_1
    :cond_f
    :goto_3
    new-instance v0, Ll/᩻ۗۛ;

    invoke-direct {v0, p0}, Ll/᩻ۗۛ;-><init>(Landroid/net/Uri;)V

    return-object v0

    .line 227
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ᩵(Ljava/io/File;)Ll/۬᩸ۛ;
    .locals 15

    .line 318
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 319
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const-string v3, "/"

    const/4 v4, 0x1

    if-lt v1, v2, :cond_d

    const/4 v1, 0x4

    .line 458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 448
    invoke-static {}, Ll/᩶᩸ۛ;->֨()V

    .line 449
    sget-object v5, Ll/᩶᩸ۛ;->ۘ:Ll/۟ܶ;

    invoke-virtual {v5}, Ll/۟ܶ;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ""

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 450
    invoke-static {v0, v6}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 451
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v11, v5, 0x1

    .line 483
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x7

    const-string v14, "android"

    invoke-static {v0, v11, v14, v12, v13}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;ILjava/lang/String;II)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v12, v5, 0x9

    const-string v13, "data"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v0, v12, v13, v14, v1}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;ILjava/lang/String;II)Z

    move-result v13

    if-eqz v13, :cond_3

    add-int/lit8 v5, v5, 0xe

    .line 457
    invoke-static {}, Ll/ܳ۫ܽ;->ᩴ()Ljava/lang/String;

    move-result-object v6

    .line 483
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v0, v5, v6, v12, v13}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;ILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 458
    invoke-static {v2, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto/16 :goto_3

    .line 460
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 461
    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_3

    :cond_3
    const-string v13, "obb"

    .line 483
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v0, v12, v13, v14, v8}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;ILjava/lang/String;II)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v5, v5, 0xd

    .line 464
    invoke-static {}, Ll/ܳ۫ܽ;->ᩴ()Ljava/lang/String;

    move-result-object v6

    .line 483
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v0, v5, v6, v12, v13}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;ILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 465
    invoke-static {v2, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_3

    .line 467
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 468
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_3

    .line 471
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v2, v5, :cond_7

    invoke-static {v0}, Lbin/mt/plus/Features3;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v10

    .line 472
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v2, :cond_8

    move-object v2, v7

    :cond_8
    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    .line 475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 321
    :goto_3
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_c

    if-eq v5, v9, :cond_b

    if-eq v5, v8, :cond_b

    if-eq v5, v1, :cond_a

    goto :goto_4

    .line 331
    :cond_a
    new-instance v0, Ll/۟᩸ۛ;

    invoke-direct {v0, p0, v4}, Ll/۟᩸ۛ;-><init>(Ljava/io/File;Z)V

    .line 332
    iput-object v7, v0, Ll/۟᩸ۛ;->۠᩵:Ljava/lang/String;

    return-object v0

    .line 329
    :cond_b
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 362
    invoke-static {p0, v0, v10}, Ll/᩶᩸ۛ;->᩵(Ljava/io/File;Ljava/lang/String;Ll/۠᩺ۛ;)Ll/۬᩸ۛ;

    move-result-object p0

    return-object p0

    .line 323
    :cond_c
    new-instance v0, Ll/۟᩸ۛ;

    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Ll/۟᩸ۛ;-><init>(Ljava/io/File;Z)V

    .line 324
    iget-object p0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Ll/۟᩸ۛ;->۠᩵:Ljava/lang/String;

    return-object v0

    :cond_d
    const/4 v1, 0x0

    .line 336
    invoke-static {v0}, Ll/᩶᩸ۛ;->֨(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 337
    new-instance v0, Ll/۟᩸ۛ;

    .line 49
    invoke-direct {v0, p0, v1}, Ll/۟᩸ۛ;-><init>(Ljava/io/File;Z)V

    return-object v0

    .line 518
    :cond_e
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, v0

    goto :goto_5

    :cond_f
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ll/ܳ۫ܽ;->ܽ()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_6

    :cond_10
    const-string v2, "/data/"

    .line 522
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_7

    .line 525
    :cond_11
    invoke-static {}, Ll/ܳ۫ܽ;->ᩴ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "/data/data/"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_6

    .line 529
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "/data/user/0/"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_6

    .line 532
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "/data/user_de/0/"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_6

    .line 535
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "/data/user/999/"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_6

    .line 538
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "/data/user_de/999/"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 341
    :goto_6
    new-instance v0, Ll/۬᩵۠;

    invoke-direct {v0, p0, v4}, Ll/۬᩵۠;-><init>(Ljava/io/File;Z)V

    return-object v0

    .line 343
    :cond_16
    :goto_7
    invoke-static {p0}, Ll/ۙ᩺ۛ;->᩵(Ljava/io/File;)Ll/۬᩸ۛ;

    move-result-object v0

    if-eqz v0, :cond_17

    return-object v0

    .line 347
    :cond_17
    invoke-static {p0}, Ll/ۤ᩺ۛ;->᩵(Ljava/io/File;)Ll/ܿ᩺ۛ;

    move-result-object v0

    if-eqz v0, :cond_18

    return-object v0

    .line 351
    :cond_18
    new-instance v0, Ll/۬᩵۠;

    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Ll/۬᩵۠;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public static ᩵(Ljava/io/File;Ljava/lang/String;Ll/۠᩺ۛ;)Ll/۬᩸ۛ;
    .locals 10

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "Android/data"

    move-object v0, p1

    .line 372
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Android/data"

    const/16 v1, 0xe

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "Android/obb"

    move-object v2, p1

    .line 375
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Android/obb"

    const/16 v1, 0xd

    .line 381
    :goto_0
    invoke-static {}, Ll/ܿ֨۠;->ۛ()Ll/ᩳ֨۠;

    move-result-object v2

    invoke-interface {v2}, Ll/ᩳ֨۠;->᩵()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    const-string/jumbo v5, "\u200bAndroid"

    if-nez v2, :cond_2

    .line 382
    invoke-static {}, Ll/᩶᩸ۛ;->ۘ()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ll/᩶᩸ۛ;->ۛ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 383
    :cond_1
    new-instance p0, Ll/ۖۤۛ;

    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 0
    invoke-static {v4, p1, v0}, Ll/֡ۘۘ;->᩵(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 383
    sget-object v0, Ll/᩶᩸ۛ;->֨:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p2, v3}, Ll/۟᩸ۛ;-><init>(Ljava/io/File;Z)V

    return-object p0

    .line 387
    :cond_2
    invoke-static {}, Ll/᩶᩸ۛ;->ۛ()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 388
    new-instance v0, Ll/ܽ᩺ۛ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 0
    invoke-static {v4, p1, v1}, Ll/֡ۘۘ;->᩵(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 388
    invoke-direct {v0, p0, p1, v5, p2}, Ll/ܽ᩺ۛ;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ll/۠᩺ۛ;)V

    return-object v0

    .line 390
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v2, v4, :cond_5

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v9, v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v0, 0x2f

    .line 391
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 393
    new-instance v0, Ll/ܽ᩺ۛ;

    invoke-direct {v0, p0, p1, p1, p2}, Ll/ܽ᩺ۛ;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ll/۠᩺ۛ;)V

    return-object v0

    .line 395
    :cond_4
    new-instance v1, Ll/ܽ᩺ۛ;

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0, p2}, Ll/ܽ᩺ۛ;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ll/۠᩺ۛ;)V

    return-object v1

    .line 397
    :cond_5
    new-instance v1, Ll/ܽ᩺ۛ;

    invoke-direct {v1, p0, p1, v0, p2}, Ll/ܽ᩺ۛ;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ll/۠᩺ۛ;)V

    return-object v1

    .line 379
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Path must be in Android/data or Android/obb: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs ᩵(Ljava/lang/String;[Ljava/lang/String;)Ll/۬᩸ۛ;
    .locals 4

    const-string v0, "content://"

    .line 288
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.resource://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "$RECYCLE.BIN$/"

    .line 295
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ll/֨ۢۛ;->۠()Ll/۬᩸ۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 298
    invoke-static {}, Ll/ܿ֨۠;->ۛ()Ll/ᩳ֨۠;

    move-result-object v0

    invoke-interface {v0}, Ll/ᩳ֨۠;->ۘ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    invoke-static {p0}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 301
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "/data/media/"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ll/᩻᩸ۛ;->ܺ:Ll/۬᩸ۛ;

    invoke-virtual {v1}, Ll/۬᩸ۛ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 305
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p1, v1

    .line 307
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_0

    .line 309
    :cond_2
    invoke-static {v0}, Ll/᩶᩸ۛ;->᩵(Ljava/io/File;)Ll/۬᩸ۛ;

    move-result-object p0

    return-object p0

    .line 289
    :cond_3
    :goto_1
    array-length p1, p1

    if-nez p1, :cond_4

    .line 292
    new-instance p1, Ll/᩻ۗۛ;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p1, p0}, Ll/᩻ۗۛ;-><init>(Landroid/net/Uri;)V

    return-object p1

    .line 290
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Children must be empty when path is context uri"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᩵(Ll/۬᩸ۛ;Ljava/lang/String;)Ll/۬᩸ۛ;
    .locals 3

    .line 545
    invoke-virtual {p0}, Ll/۬᩸ۛ;->᩸()Z

    .line 548
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Ll/᩶᩸ۛ;->ܽ:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Ll/᩶᩸ۛ;->ܽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public static ᩵(Ll/ܿ۫ܽ;)Ll/۬᩸ۛ;
    .locals 3

    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_0
    if-eqz v0, :cond_1

    .line 176
    invoke-static {v0}, Ll/᩶᩸ۛ;->᩵(Landroid/net/Uri;)Ll/۬᩸ۛ;

    move-result-object p0

    return-object p0

    .line 174
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Intent data is null: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ᩵(Ll/ۤۗۛ;)V
    .locals 0

    .line 554
    sput-object p0, Ll/᩶᩸ۛ;->ܺ:Ll/ۤۗۛ;

    return-void
.end method

.method public static ᩵(Ll/۬᩸ۛ;)V
    .locals 2

    .line 573
    invoke-virtual {p0}, Ll/۬᩸ۛ;->۠֨()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/۬᩸ۛ;->ۧ()Ll/۬᩵۠;

    move-result-object v0

    invoke-virtual {v0}, Ll/۬᩵۠;->ۛۘ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 576
    :cond_0
    sget-object v0, Ll/᩶᩸ۛ;->ܺ:Ll/ۤۗۛ;

    invoke-interface {v0}, Ll/ۤۗۛ;->get()Ll/᩸ۗۛ;

    move-result-object v0

    .line 577
    invoke-virtual {p0}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 578
    invoke-interface {v0, p0}, Ll/᩸ۗۛ;->᩵(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 579
    invoke-interface {v0, p0}, Ll/᩸ۗۛ;->֨(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ᩵(Ljava/lang/String;ILjava/lang/String;II)Z
    .locals 9

    if-ltz p1, :cond_6

    if-lt p3, p1, :cond_6

    .line 488
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p4, :cond_6

    .line 491
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le p4, v0, :cond_1

    goto :goto_1

    :cond_1
    sub-int v0, p3, p1

    const/16 v1, 0x2f

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    sub-int/2addr p3, v2

    .line 496
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-ne p3, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    if-le p4, v2, :cond_3

    add-int/lit8 p3, p4, -0x1

    .line 500
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-ne p3, v1, :cond_3

    add-int/lit8 p4, p4, -0x1

    :cond_3
    if-le p4, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p1

    move-object v6, p2

    move v8, p4

    .line 506
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p2

    if-eqz p2, :cond_6

    if-ne v0, p4, :cond_5

    goto :goto_0

    :cond_5
    add-int/2addr p1, p4

    .line 510
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v1, :cond_6

    :goto_0
    return v2

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ᩵(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 479
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;ILjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public static ᩵(Ll/۠ۖܽ;)Z
    .locals 1

    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ᩵(Ll/۬᩸ۛ;Ljava/util/List;)Z
    .locals 8

    .line 687
    invoke-static {p1}, Ll/ܶ֫᩷;->stream(Ljava/util/Collection;)Ll/֨᩹᩷;

    move-result-object p1

    new-instance v0, Ll/ᩴ᩸ۛ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ᩴ᩸ۛ;-><init>(I)V

    invoke-interface {p1, v0}, Ll/֨᩹᩷;->map(Ljava/util/function/Function;)Ll/֨᩹᩷;

    move-result-object p1

    invoke-static {}, Ll/᩸֡᩷;->toUnmodifiableSet()Ll/ۤ֡᩷;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/֨᩹᩷;->collect(Ll/ۤ֡᩷;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 694
    invoke-virtual {p0}, Ll/۬᩸ۛ;->ۘ֨()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/۬᩸ۛ;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 697
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 699
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    .line 700
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x61

    if-lt v6, v7, :cond_2

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_2

    .line 702
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/16 v7, 0x41

    if-lt v6, v7, :cond_3

    const/16 v7, 0x5a

    if-gt v6, v7, :cond_3

    .line 705
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 709
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 710
    invoke-virtual {p0, v2}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p0

    .line 717
    invoke-virtual {p0}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_5
    return v3
.end method

.method public static ᩵([Ljava/lang/String;)[Ll/۬᩸ۛ;
    .locals 5

    .line 280
    array-length v0, p0

    new-array v0, v0, [Ll/۬᩸ۛ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 281
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 282
    aget-object v3, p0, v2

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v3, v4}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;[Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

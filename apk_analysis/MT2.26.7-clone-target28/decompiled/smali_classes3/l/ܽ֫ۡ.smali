.class public final Ll/ܽ֫ۡ;
.super Ljava/lang/Object;
.source "U1K5"

# interfaces
.implements Ll/ۗᩴۛ;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ll/ܺᩴۛ;


# instance fields
.field public ֨᩵:Ll/ۗۨۡ;

.field public ۗ:I

.field public ۘ᩵:Ll/֫ᩳۛ;

.field public ۛ᩵:Ljava/lang/String;

.field public ۜ᩵:Ljava/lang/String;

.field public ۠᩵:Ljava/lang/String;

.field public ۡ᩵:I

.field public final synthetic ۧ᩵:Ll/ۜ֫ۡ;

.field public ۨ᩵:Ljava/lang/String;

.field public ۬᩵:Ljava/lang/String;

.field public ܺ᩵:Ljava/lang/String;

.field public ܽ᩵:Ljava/lang/String;

.field public ᩵᩵:I

.field public ᩺:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method public constructor <init>(Ll/ۜ֫ۡ;)V
    .locals 3

    .line 1272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܽ֫ۡ;->ۧ᩵:Ll/ۜ֫ۡ;

    .line 1268
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Ll/۫۟ܽ;->֨:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Ll/ܽ֫ۡ;->᩺:Landroid/text/style/ForegroundColorSpan;

    .line 1273
    new-instance v0, Ll/֫ᩳۛ;

    invoke-virtual {p1}, Ll/ۛܽ᩵;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xff

    invoke-direct {v0, v1, v2}, Ll/֫ᩳۛ;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ll/ܽ֫ۡ;->ۘ᩵:Ll/֫ᩳۛ;

    .line 1274
    invoke-virtual {v0, p0}, Ll/֫ᩳۛ;->᩵(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1275
    invoke-static {p1}, Ll/ۜ֫ۡ;->ܽ(Ll/ۜ֫ۡ;)Ll/֨ܶۛ;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/֨ܶۛ;->᩵(Ll/ܺᩴۛ;)V

    return-void
.end method

.method private ᩵(Ljava/util/ArrayList;II)V
    .locals 3

    .line 1488
    iget-object v0, p0, Ll/ܽ֫ۡ;->ۧ᩵:Ll/ۜ֫ۡ;

    invoke-static {v0}, Ll/ۜ֫ۡ;->ܽ(Ll/ۜ֫ۡ;)Ll/֨ܶۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/֨ܶۛ;->᩺()Ll/۫ܶۛ;

    move-result-object v1

    const/4 v2, 0x1

    .line 1489
    iput-boolean v2, v1, Ll/۫ܶۛ;->᩵:Z

    .line 1490
    iput p2, v1, Ll/۫ܶۛ;->ۘ:I

    .line 1491
    iput p3, v1, Ll/۫ܶۛ;->֨:I

    .line 1492
    invoke-static {v0}, Ll/ۜ֫ۡ;->ܽ(Ll/ۜ֫ۡ;)Ll/֨ܶۛ;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 1493
    new-instance p2, Ll/ܺ֫ۡ;

    new-instance p3, Ll/۠֫ۡ;

    invoke-direct {p3, p0}, Ll/۠֫ۡ;-><init>(Ll/ܽ֫ۡ;)V

    invoke-direct {p2, p0, p3, v1}, Ll/ܺ֫ۡ;-><init>(Ll/ܽ֫ۡ;Ll/۠֫ۡ;Ll/۫ܶۛ;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ᩵(Ll/ܽ֫ۡ;Ll/֨ܶۛ;)V
    .locals 14

    .line 1494
    iget-object v0, p0, Ll/ܽ֫ۡ;->ۘ᩵:Ll/֫ᩳۛ;

    iget-object v1, p0, Ll/ܽ֫ۡ;->᩺:Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Ll/ܽ֫ۡ;->ۧ᩵:Ll/ۜ֫ۡ;

    invoke-static {v2}, Ll/ۜ֫ۡ;->֫(Ll/ۜ֫ۡ;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 1497
    :cond_0
    iget v3, p0, Ll/ܽ֫ۡ;->᩵᩵:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_a

    .line 1498
    iget-object v2, p0, Ll/ܽ֫ۡ;->֨᩵:Ll/ۗۨۡ;

    invoke-virtual {v2}, Ll/ۗۨۡ;->ܽ()I

    move-result v2

    .line 1499
    iget-object v3, p0, Ll/ܽ֫ۡ;->֨᩵:Ll/ۗۨۡ;

    invoke-virtual {v3}, Ll/ۗۨۡ;->ۘ()I

    move-result v3

    .line 1500
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1501
    invoke-virtual {p1}, Ll/֨ܶۛ;->ᩳ᩵()Ll/᩻֫ۛ;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ll/ܰ᩷ۛ;->֨(II)Ljava/lang/String;

    move-result-object v3

    .line 1502
    invoke-static {}, Ll/ۜ֫ۡ;->ᩳ()Ll/ܿᩴۘ;

    move-result-object v7

    invoke-virtual {v7, v3}, Ll/ܿᩴۘ;->matcher(Ljava/lang/CharSequence;)Ll/᩹ۧۘ;

    move-result-object v7

    .line 1503
    :cond_1
    :goto_0
    invoke-virtual {v7}, Ll/᩹ۧۘ;->find()Z

    move-result v8

    const-string v9, "]  "

    const-string v10, "["

    const/16 v11, 0x11

    if-eqz v8, :cond_3

    .line 1504
    iget-object v8, p0, Ll/ܽ֫ۡ;->ܽ᩵:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ll/᩹ۧۘ;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 683
    invoke-virtual {v7, v5}, Ll/᩹ۧۘ;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 1505
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1506
    invoke-virtual {v7, v4}, Ll/᩹ۧۘ;->start(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 1507
    invoke-virtual {p1, v4}, Ll/֨ܶۛ;->֨(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 1508
    new-instance v12, Ll/ۡ֫ۡ;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1606
    invoke-direct {v12, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1509
    invoke-virtual {v12, v4}, Ll/ۡ֫ۡ;->᩵(I)V

    .line 1510
    iget v5, p0, Ll/ܽ֫ۡ;->ۡ᩵:I

    if-ne v4, v5, :cond_2

    .line 1511
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v12, v1, v5, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1513
    :cond_2
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    const/4 v5, 0x0

    goto :goto_0

    .line 1516
    :cond_3
    invoke-static {}, Ll/ۜ֫ۡ;->᩶()Ll/ܿᩴۘ;

    move-result-object v4

    invoke-virtual {v4, v3}, Ll/ܿᩴۘ;->matcher(Ljava/lang/CharSequence;)Ll/᩹ۧۘ;

    move-result-object v3

    .line 1517
    :cond_4
    invoke-virtual {v3}, Ll/᩹ۧۘ;->find()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x3

    if-gt v4, v5, :cond_4

    .line 1519
    iget-object v5, p0, Ll/ܽ֫ۡ;->ܽ᩵:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ll/᩹ۧۘ;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    .line 683
    invoke-virtual {v3, v5}, Ll/᩹ۧۘ;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 1520
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1521
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xc8

    if-le v7, v8, :cond_5

    .line 1523
    invoke-static {v8, v5}, Ll/᩵ۧۨ;->᩵(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1525
    :cond_5
    invoke-virtual {v3, v4}, Ll/᩹ۧۘ;->start(I)I

    move-result v7

    add-int/2addr v7, v2

    .line 1526
    invoke-virtual {p1, v7}, Ll/֨ܶۛ;->֨(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 1527
    new-instance v12, Ll/ۡ֫ۡ;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1606
    invoke-direct {v12, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1528
    invoke-virtual {v12, v7}, Ll/ۡ֫ۡ;->᩵(I)V

    .line 1529
    iget v5, p0, Ll/ܽ֫ۡ;->ۡ᩵:I

    if-ne v7, v5, :cond_6

    .line 1530
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v12, v1, v7, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 683
    :goto_2
    invoke-virtual {v3, v7}, Ll/᩹ۧۘ;->group(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x2e

    .line 1532
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-static {v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    sub-int/2addr v5, v7

    .line 1533
    invoke-virtual {v3, v4}, Ll/᩹ۧۘ;->start(I)I

    move-result v7

    invoke-virtual {v3}, Ll/᩹ۧۘ;->start()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v5

    .line 1534
    invoke-virtual {v3, v4}, Ll/᩹ۧۘ;->end(I)I

    move-result v8

    invoke-virtual {v3}, Ll/᩹ۧۘ;->start()I

    move-result v13

    sub-int/2addr v8, v13

    sub-int/2addr v8, v5

    .line 1535
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-gt v8, v5, :cond_7

    .line 1536
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v13, 0x1

    invoke-direct {v5, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v12, v5, v7, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1538
    :cond_7
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 1542
    :cond_9
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1543
    invoke-virtual {v0, v6}, Ll/֫ᩳۛ;->᩵(Ljava/util/ArrayList;)V

    .line 1544
    invoke-virtual {p1}, Ll/֨ܶۛ;->ۧ᩵()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Ll/֫ᩳۛ;->᩵(Ll/֨ܶۛ;I)V

    return-void

    .line 1547
    :cond_a
    iget-object p1, p0, Ll/ܽ֫ۡ;->ۛ᩵:Ljava/lang/String;

    const/4 v0, 0x1

    .line 0
    invoke-static {v0, v0, p1}, Ll/ۨ۬۠;->᩵(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1548
    invoke-static {v2}, Ll/ۜ֫ۡ;->۠(Ll/ۜ֫ۡ;)Ll/ᩳ۬ۡ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ᩳ۬ۡ;->ܳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1549
    invoke-static {v2}, Ll/ۜ֫ۡ;->۠(Ll/ۜ֫ۡ;)Ll/ᩳ۬ۡ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ᩳ۬ۡ;->֨(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 223
    invoke-virtual {v2}, Ll/ۛܽ᩵;->requireActivity()Ll/ۡܽ᩵;

    move-result-object p0

    check-cast p0, Ll/ۨۛۡ;

    .line 1550
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 454
    invoke-virtual {p0, p1, v0}, Ll/۠ۖܽ;->᩵(Ljava/lang/String;Z)V

    return-void

    :cond_b
    const/4 p1, 0x0

    .line 1554
    iget v1, p0, Ll/ܽ֫ۡ;->᩵᩵:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    .line 1555
    new-instance v1, Ll/ᩳۛۡ;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ll/ᩳۛۡ;-><init>(I)V

    .line 1556
    iput p1, v1, Ll/ᩳۛۡ;->᩺:I

    .line 1557
    iget-object p1, p0, Ll/ܽ֫ۡ;->۠᩵:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, v1, Ll/ᩳۛۡ;->ۗ:I

    .line 1558
    iget-object p1, p0, Ll/ܽ֫ۡ;->۠᩵:Ljava/lang/String;

    iput-object p1, v1, Ll/ᩳۛۡ;->۠᩵:Ljava/lang/String;

    .line 1559
    iget-object p0, p0, Ll/ܽ֫ۡ;->ܺ᩵:Ljava/lang/String;

    iput-object p0, v1, Ll/ᩳۛۡ;->᩵᩵:Ljava/lang/String;

    goto :goto_3

    :cond_c
    const/4 p1, 0x2

    if-ne v1, p1, :cond_d

    .line 1561
    new-instance v1, Ll/ᩳۛۡ;

    const/4 p1, 0x3

    invoke-direct {v1, p1}, Ll/ᩳۛۡ;-><init>(I)V

    const/4 p1, 0x0

    .line 1562
    iput p1, v1, Ll/ᩳۛۡ;->᩺:I

    .line 1563
    iget-object p1, p0, Ll/ܽ֫ۡ;->ۨ᩵:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, v1, Ll/ᩳۛۡ;->ۗ:I

    .line 1564
    iget-object p1, p0, Ll/ܽ֫ۡ;->ۨ᩵:Ljava/lang/String;

    iput-object p1, v1, Ll/ᩳۛۡ;->۠᩵:Ljava/lang/String;

    .line 1565
    iget-object p1, p0, Ll/ܽ֫ۡ;->ۜ᩵:Ljava/lang/String;

    iput-object p1, v1, Ll/ᩳۛۡ;->᩵᩵:Ljava/lang/String;

    .line 1566
    iget-object p0, p0, Ll/ܽ֫ۡ;->۬᩵:Ljava/lang/String;

    iput-object p0, v1, Ll/ᩳۛۡ;->ܺ᩵:Ljava/lang/String;

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    .line 223
    :goto_3
    invoke-virtual {v2}, Ll/ۛܽ᩵;->requireActivity()Ll/ۡܽ᩵;

    move-result-object p0

    check-cast p0, Ll/ۨۛۡ;

    .line 1568
    invoke-virtual {p0, v0, v1}, Ll/ۨۛۡ;->᩵(Ljava/lang/String;Ll/ᩳۛۡ;)V

    .line 1569
    invoke-static {v2}, Ll/ۜ֫ۡ;->۠(Ll/ۜ֫ۡ;)Ll/ᩳ۬ۡ;

    move-result-object p0

    invoke-virtual {p0, v0}, Ll/ᩳ۬ۡ;->᩵(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1589
    iget-object p1, p0, Ll/ܽ֫ۡ;->ۘ᩵:Ll/֫ᩳۛ;

    invoke-virtual {p1, p3}, Ll/֫ᩳۛ;->᩵(I)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ll/ۡ֫ۡ;

    .line 1590
    iget-object p3, p0, Ll/ܽ֫ۡ;->ۧ᩵:Ll/ۜ֫ۡ;

    invoke-static {p3}, Ll/ۜ֫ۡ;->ܽ(Ll/ۜ֫ۡ;)Ll/֨ܶۛ;

    move-result-object p4

    invoke-virtual {p4}, Ll/֨ܶۛ;->֫֨()V

    .line 1591
    invoke-static {p3}, Ll/ۜ֫ۡ;->ܽ(Ll/ۜ֫ۡ;)Ll/֨ܶۛ;

    move-result-object p4

    invoke-virtual {p2}, Ll/ۡ֫ۡ;->᩵()I

    move-result p2

    invoke-virtual {p4, p2}, Ll/֨ܶۛ;->ۧ(I)V

    .line 1592
    invoke-static {p3}, Ll/ۜ֫ۡ;->ܽ(Ll/ۜ֫ۡ;)Ll/֨ܶۛ;

    move-result-object p2

    const/4 p3, 0x0

    .line 1420
    invoke-virtual {p2, p3}, Ll/֨ܶۛ;->֨(Z)V

    .line 1593
    invoke-virtual {p1}, Ll/֫ᩳۛ;->᩵()V

    return-void
.end method

.method public final ᩵()V
    .locals 1

    .line 1598
    iget-object v0, p0, Ll/ܽ֫ۡ;->ۘ᩵:Ll/֫ᩳۛ;

    invoke-virtual {v0}, Ll/֫ᩳۛ;->᩵()V

    return-void
.end method

.method public final ᩵(Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1280
    iget-object v2, v0, Ll/ܽ֫ۡ;->ۧ᩵:Ll/ۜ֫ۡ;

    invoke-static {v2}, Ll/ۜ֫ۡ;->ܽ(Ll/ۜ֫ۡ;)Ll/֨ܶۛ;

    move-result-object v3

    invoke-virtual {v3, v1}, Ll/֨ܶۛ;->᩵(Ljava/util/ArrayList;)V

    .line 1281
    invoke-static {v2}, Ll/ۜ֫ۡ;->ܽ(Ll/ۜ֫ۡ;)Ll/֨ܶۛ;

    move-result-object v3

    invoke-virtual {v3}, Ll/֨ܶۛ;->ۧ᩵()I

    move-result v3

    .line 1282
    invoke-static {v2}, Ll/ۜ֫ۡ;->ܽ(Ll/ۜ֫ۡ;)Ll/֨ܶۛ;

    move-result-object v4

    invoke-virtual {v4}, Ll/֨ܶۛ;->ۜ᩵()I

    move-result v4

    if-le v3, v4, :cond_0

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    .line 1288
    :cond_0
    invoke-static {v2}, Ll/ۜ֫ۡ;->ܽ(Ll/ۜ֫ۡ;)Ll/֨ܶۛ;

    move-result-object v5

    invoke-virtual {v5}, Ll/֨ܶۛ;->ᩳ᩵()Ll/᩻֫ۛ;

    move-result-object v5

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    .line 1290
    invoke-virtual {v5, v3, v4}, Ll/ܰ᩷ۛ;->֨(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "L[^\\s;()]+;"

    .line 1291
    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1292
    iput v6, v0, Ll/ܽ֫ۡ;->᩵᩵:I

    .line 1293
    iput-object v7, v0, Ll/ܽ֫ۡ;->ۛ᩵:Ljava/lang/String;

    .line 1294
    invoke-direct {v0, v1, v3, v4}, Ll/ܽ֫ۡ;->᩵(Ljava/util/ArrayList;II)V

    return-void

    .line 1298
    :cond_1
    invoke-static {v2}, Ll/ۜ֫ۡ;->ۨ(Ll/ۜ֫ۡ;)Ll/ܺ۬ۡ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ܺ۬ۡ;->᩵()Ljava/lang/Object;

    move-result-object v2

    .line 1300
    instance-of v6, v2, Ll/ۗۨۡ;

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    .line 1301
    invoke-static {v3, v5}, Ll/۠ܶۛ;->᩵(ILjava/lang/CharSequence;)I

    move-result v6

    .line 1302
    invoke-static {v5, v3}, Ll/۠ܶۛ;->᩵(Ll/᩻֫ۛ;I)I

    move-result v8

    if-ge v8, v4, :cond_2

    goto :goto_1

    .line 1306
    :cond_2
    invoke-virtual {v5, v6, v8}, Ll/ܰ᩷ۛ;->֨(II)Ljava/lang/String;

    move-result-object v8

    .line 1307
    invoke-static {}, Ll/ۜ֫ۡ;->ᩳ()Ll/ܿᩴۘ;

    move-result-object v9

    invoke-virtual {v9, v8}, Ll/ܿᩴۘ;->matcher(Ljava/lang/CharSequence;)Ll/᩹ۧۘ;

    move-result-object v9

    .line 1308
    invoke-virtual {v9}, Ll/᩹ۧۘ;->matches()Z

    move-result v10

    const/4 v11, 0x3

    if-eqz v10, :cond_3

    .line 1309
    iput v11, v0, Ll/ܽ֫ۡ;->᩵᩵:I

    .line 1310
    invoke-virtual {v9, v11}, Ll/᩹ۧۘ;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ll/ܽ֫ۡ;->ܽ᩵:Ljava/lang/String;

    .line 1311
    invoke-virtual {v9, v11}, Ll/᩹ۧۘ;->start(I)I

    move-result v3

    add-int/2addr v3, v6

    iput v3, v0, Ll/ܽ֫ۡ;->ۡ᩵:I

    .line 1312
    check-cast v2, Ll/ۗۨۡ;

    iput-object v2, v0, Ll/ܽ֫ۡ;->֨᩵:Ll/ۗۨۡ;

    .line 1313
    invoke-virtual {v9, v11}, Ll/᩹ۧۘ;->start(I)I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v9, v11}, Ll/᩹ۧۘ;->end(I)I

    move-result v3

    add-int/2addr v3, v6

    invoke-direct {v0, v1, v2, v3}, Ll/ܽ֫ۡ;->᩵(Ljava/util/ArrayList;II)V

    return-void

    .line 1316
    :cond_3
    invoke-static {}, Ll/ۜ֫ۡ;->᩶()Ll/ܿᩴۘ;

    move-result-object v9

    invoke-virtual {v9, v8}, Ll/ܿᩴۘ;->matcher(Ljava/lang/CharSequence;)Ll/᩹ۧۘ;

    move-result-object v8

    .line 1317
    invoke-virtual {v8}, Ll/᩹ۧۘ;->matches()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    :goto_0
    if-gt v9, v11, :cond_5

    .line 1319
    invoke-virtual {v8, v9}, Ll/᩹ۧۘ;->start(I)I

    move-result v10

    add-int/2addr v10, v6

    .line 1320
    invoke-virtual {v8, v9}, Ll/᩹ۧۘ;->end(I)I

    move-result v12

    add-int/2addr v12, v6

    if-gt v10, v3, :cond_4

    if-gt v4, v12, :cond_4

    .line 1322
    iput v11, v0, Ll/ܽ֫ۡ;->᩵᩵:I

    .line 1323
    invoke-virtual {v8, v9}, Ll/᩹ۧۘ;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ll/ܽ֫ۡ;->ܽ᩵:Ljava/lang/String;

    .line 1324
    iput v10, v0, Ll/ܽ֫ۡ;->ۡ᩵:I

    .line 1325
    check-cast v2, Ll/ۗۨۡ;

    iput-object v2, v0, Ll/ܽ֫ۡ;->֨᩵:Ll/ۗۨۡ;

    .line 1326
    invoke-direct {v0, v1, v10, v12}, Ll/ܽ֫ۡ;->᩵(Ljava/util/ArrayList;II)V

    return-void

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/16 v2, 0x2d

    const/16 v6, 0x3e

    const/4 v8, -0x1

    if-lez v3, :cond_9

    :cond_6
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_8

    .line 1338
    invoke-virtual {v5, v3}, Ll/ܰ᩷ۛ;->charAt(I)C

    move-result v9

    const-string v10, " \t\n\r,(){}[]:;\"\'"

    .line 1339
    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v8, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    if-ne v9, v6, :cond_6

    if-lez v3, :cond_6

    add-int/lit8 v9, v3, -0x1

    .line 1344
    invoke-virtual {v5, v9}, Ll/ܰ᩷ۛ;->charAt(I)C

    move-result v9

    if-ne v9, v2, :cond_6

    add-int/lit8 v3, v3, -0x1

    :cond_8
    :goto_2
    if-ne v3, v8, :cond_9

    const/4 v3, 0x0

    .line 1355
    :cond_9
    :goto_3
    invoke-virtual {v5}, Ll/ܰ᩷ۛ;->length()I

    move-result v8

    const/16 v9, 0x3a

    const/16 v10, 0x28

    const/16 v11, 0xd

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/16 v14, 0x20

    const/16 v15, 0x3b

    if-ge v4, v8, :cond_c

    .line 1356
    invoke-virtual {v5, v4}, Ll/ܰ᩷ۛ;->charAt(I)C

    move-result v8

    if-ne v8, v15, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    if-eq v8, v14, :cond_c

    if-eq v8, v13, :cond_c

    if-eq v8, v12, :cond_c

    if-eq v8, v11, :cond_c

    if-eq v8, v10, :cond_c

    if-ne v8, v9, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    if-ge v3, v4, :cond_1c

    .line 1368
    invoke-virtual {v5, v3}, Ll/ܰ᩷ۛ;->charAt(I)C

    move-result v8

    const/16 v9, 0x46

    if-eq v8, v9, :cond_1b

    const/16 v9, 0x4c

    if-eq v8, v9, :cond_1a

    const/16 v10, 0x53

    if-eq v8, v10, :cond_1b

    const/16 v10, 0x56

    if-eq v8, v10, :cond_1b

    const/16 v10, 0x5a

    if-eq v8, v10, :cond_1b

    const/16 v10, 0x49

    if-eq v8, v10, :cond_1b

    const/16 v10, 0x4a

    if-eq v8, v10, :cond_1b

    packed-switch v8, :pswitch_data_0

    .line 1440
    invoke-virtual {v5, v3}, Ll/ܰ᩷ۛ;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_d

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v5}, Ll/ܰ᩷ۛ;->length()I

    move-result v4

    if-ge v2, v4, :cond_d

    invoke-virtual {v5, v2}, Ll/ܰ᩷ۛ;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_d

    add-int/lit8 v2, v3, 0x2

    .line 1442
    iput v2, v0, Ll/ܽ֫ۡ;->ۗ:I

    const/4 v2, 0x1

    goto :goto_5

    .line 1444
    :cond_d
    iput v3, v0, Ll/ܽ֫ۡ;->ۗ:I

    const/4 v2, 0x0

    :goto_5
    const/4 v4, 0x0

    move v4, v3

    const/4 v6, 0x0

    :goto_6
    add-int/lit8 v8, v4, -0x1

    const/4 v15, 0x2

    if-ltz v8, :cond_16

    .line 1448
    invoke-virtual {v5, v8}, Ll/ܰ᩷ۛ;->charAt(I)C

    move-result v10

    if-eqz v2, :cond_13

    if-eq v2, v7, :cond_11

    if-eq v2, v15, :cond_e

    goto :goto_7

    :cond_e
    if-eq v10, v14, :cond_16

    if-eq v10, v13, :cond_16

    if-eq v10, v12, :cond_16

    if-ne v10, v11, :cond_f

    goto :goto_9

    :cond_f
    if-ne v10, v9, :cond_15

    if-lez v8, :cond_10

    add-int/lit8 v4, v4, -0x2

    .line 1475
    invoke-virtual {v5, v4}, Ll/ܰ᩷ۛ;->charAt(I)C

    move-result v4

    const-string v9, " \n\r\t,}"

    .line 1476
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v9, -0x1

    if-ne v4, v9, :cond_10

    goto :goto_7

    .line 1479
    :cond_10
    invoke-virtual {v5, v8, v6}, Ll/ܰ᩷ۛ;->֨(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_11
    if-eq v10, v14, :cond_15

    if-eq v10, v13, :cond_15

    if-eq v10, v12, :cond_15

    if-ne v10, v11, :cond_12

    goto :goto_7

    :cond_12
    const/16 v2, 0x3b

    if-ne v10, v2, :cond_16

    const/4 v2, 0x2

    const/16 v9, 0x4c

    move v6, v4

    move v4, v8

    goto :goto_6

    :cond_13
    if-eq v10, v14, :cond_15

    if-eq v10, v13, :cond_15

    if-eq v10, v12, :cond_15

    if-ne v10, v11, :cond_14

    goto :goto_7

    :cond_14
    const/16 v2, 0x3e

    if-ne v10, v2, :cond_16

    if-lez v8, :cond_16

    add-int/lit8 v4, v4, -0x2

    .line 1454
    invoke-virtual {v5, v4}, Ll/ܰ᩷ۛ;->charAt(I)C

    move-result v2

    const/16 v8, 0x2d

    if-ne v2, v8, :cond_16

    const/4 v2, 0x1

    goto :goto_8

    :cond_15
    :goto_7
    move v4, v8

    :goto_8
    const/16 v14, 0x20

    const/16 v9, 0x4c

    goto :goto_6

    :cond_16
    :goto_9
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_1c

    .line 1392
    new-instance v2, Ll/۬֫ۡ;

    invoke-direct {v2, v5, v3}, Ll/۬֫ۡ;-><init>(Ll/᩻֫ۛ;I)V

    .line 1394
    :try_start_0
    invoke-virtual {v2}, Ll/۬֫ۡ;->᩵()V

    .line 1395
    iget v3, v0, Ll/ܽ֫ۡ;->ۗ:I

    const-string v4, ":( \t\n\r"

    .line 1396
    invoke-virtual {v2, v4}, Ll/۬֫ۡ;->᩵(Ljava/lang/String;)V

    .line 1397
    iget v4, v2, Ll/۬֫ۡ;->᩵:I

    .line 1398
    invoke-virtual {v2}, Ll/۬֫ۡ;->᩵()V

    .line 1660
    iget v6, v2, Ll/۬֫ۡ;->᩵:I

    invoke-virtual {v5}, Ll/ܰ᩷ۛ;->length()I

    move-result v8

    if-ge v6, v8, :cond_19

    .line 1661
    iget v6, v2, Ll/۬֫ۡ;->᩵:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v2, Ll/۬֫ۡ;->᩵:I

    invoke-virtual {v5, v6}, Ll/ܰ᩷ۛ;->charAt(I)C

    move-result v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, " \t\n\r"

    const/16 v9, 0x3a

    if-ne v6, v9, :cond_17

    .line 1401
    :try_start_1
    invoke-virtual {v2}, Ll/۬֫ۡ;->᩵()V

    .line 1402
    iget v6, v2, Ll/۬֫ۡ;->᩵:I

    .line 1403
    invoke-virtual {v2, v8}, Ll/۬֫ۡ;->᩵(Ljava/lang/String;)V

    .line 1404
    iget v2, v2, Ll/۬֫ۡ;->᩵:I

    .line 1405
    iput v7, v0, Ll/ܽ֫ۡ;->᩵᩵:I

    .line 1406
    iput-object v10, v0, Ll/ܽ֫ۡ;->ۛ᩵:Ljava/lang/String;

    .line 1407
    invoke-virtual {v5, v3, v4}, Ll/ܰ᩷ۛ;->֨(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ll/ܽ֫ۡ;->۠᩵:Ljava/lang/String;

    .line 1408
    invoke-virtual {v5, v6, v2}, Ll/ܰ᩷ۛ;->֨(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ll/ܽ֫ۡ;->ܺ᩵:Ljava/lang/String;

    .line 1409
    iget v3, v0, Ll/ܽ֫ۡ;->ۗ:I

    invoke-direct {v0, v1, v3, v2}, Ll/ܽ֫ۡ;->᩵(Ljava/util/ArrayList;II)V

    return-void

    :cond_17
    const/16 v7, 0x28

    if-ne v6, v7, :cond_1c

    .line 1411
    invoke-virtual {v2}, Ll/۬֫ۡ;->᩵()V

    .line 1412
    iget v6, v2, Ll/۬֫ۡ;->᩵:I

    const-string v7, ") \t\n\r"

    .line 1413
    invoke-virtual {v2, v7}, Ll/۬֫ۡ;->᩵(Ljava/lang/String;)V

    .line 1414
    iget v7, v2, Ll/۬֫ۡ;->᩵:I

    .line 1415
    invoke-virtual {v2}, Ll/۬֫ۡ;->᩵()V

    .line 1633
    iget v9, v2, Ll/۬֫ۡ;->᩵:I

    invoke-virtual {v5}, Ll/ܰ᩷ۛ;->length()I

    move-result v11

    if-ge v9, v11, :cond_18

    iget v9, v2, Ll/۬֫ۡ;->᩵:I

    add-int/lit8 v11, v9, 0x1

    iput v11, v2, Ll/۬֫ۡ;->᩵:I

    invoke-virtual {v5, v9}, Ll/ܰ᩷ۛ;->charAt(I)C

    move-result v9

    const/16 v11, 0x29

    if-ne v9, v11, :cond_18

    .line 1417
    invoke-virtual {v2}, Ll/۬֫ۡ;->᩵()V

    .line 1418
    iget v9, v2, Ll/۬֫ۡ;->᩵:I

    .line 1419
    invoke-virtual {v2, v8}, Ll/۬֫ۡ;->᩵(Ljava/lang/String;)V

    .line 1420
    iget v2, v2, Ll/۬֫ۡ;->᩵:I

    .line 1421
    iput v15, v0, Ll/ܽ֫ۡ;->᩵᩵:I

    .line 1422
    iput-object v10, v0, Ll/ܽ֫ۡ;->ۛ᩵:Ljava/lang/String;

    .line 1423
    invoke-virtual {v5, v3, v4}, Ll/ܰ᩷ۛ;->֨(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ll/ܽ֫ۡ;->ۨ᩵:Ljava/lang/String;

    .line 1424
    invoke-virtual {v5, v6, v7}, Ll/ܰ᩷ۛ;->֨(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ll/ܽ֫ۡ;->۬᩵:Ljava/lang/String;

    .line 1425
    invoke-virtual {v5, v9, v2}, Ll/ܰ᩷ۛ;->֨(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ll/ܽ֫ۡ;->ۜ᩵:Ljava/lang/String;

    .line 1426
    iget v3, v0, Ll/ܽ֫ۡ;->ۗ:I

    invoke-direct {v0, v1, v3, v2}, Ll/ܽ֫ۡ;->᩵(Ljava/util/ArrayList;II)V

    return-void

    .line 1635
    :cond_18
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 1663
    :cond_19
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1382
    :cond_1a
    invoke-virtual {v5, v3, v4}, Ll/ܰ᩷ۛ;->֨(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "L[^\\s;]+;"

    .line 1383
    invoke-virtual {v2, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x0

    .line 1384
    iput v5, v0, Ll/ܽ֫ۡ;->᩵᩵:I

    .line 1385
    iput-object v2, v0, Ll/ܽ֫ۡ;->ۛ᩵:Ljava/lang/String;

    .line 1386
    invoke-direct {v0, v1, v3, v4}, Ll/ܽ֫ۡ;->᩵(Ljava/util/ArrayList;II)V

    return-void

    :cond_1b
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0x2d

    const/16 v14, 0x20

    const/16 v6, 0x3e

    goto/16 :goto_4

    :catch_0
    :cond_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

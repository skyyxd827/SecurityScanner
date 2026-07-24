.class public final Ll/ۢۢ֡;
.super Ljava/lang/Object;
.source "F1PV"


# static fields
.field public static ֡:Z = true

.field public static ۖ:Z = false

.field public static ۛ:Z = true

.field public static ۜ:Z = true

.field public static ۡ:Z = true


# direct methods
.method public static ۜ(Ll/ۙ֡ۛ;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ll/۠ܰۖ;)V
    .locals 3

    .line 786
    invoke-virtual {p0}, Ll/ۙ֡ۛ;->ۜ()V

    .line 787
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Ll/ۢۢ֡;->ۜ:Z

    .line 788
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Ll/ۢۢ֡;->֡:Z

    .line 789
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Ll/ۢۢ֡;->ۛ:Z

    .line 790
    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Ll/ۢۢ֡;->ۡ:Z

    .line 791
    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Ll/ۢۢ֡;->ۖ:Z

    .line 792
    iget-object p2, p0, Ll/ۙ֡ۛ;->ۜ:Ll/ۜۤۛ;

    iget-object p0, p0, Ll/ۙ֡ۛ;->ۡ:Ll/ۜۤۛ;

    sget-boolean p3, Ll/ۢۢ֡;->ۜ:Z

    sget-boolean p4, Ll/ۢۢ֡;->֡:Z

    sget-boolean p5, Ll/ۢۢ֡;->ۛ:Z

    sget-boolean v0, Ll/ۢۢ֡;->ۡ:Z

    const v1, 0x7f120536

    const-string v2, "mtcr"

    .line 99
    invoke-static {p6, v1, v2}, Ll/ۡᩳۖ;->ۜ(Ll/۠ܰۖ;ILjava/lang/String;)Ll/ۜۤۛ;

    move-result-object p6

    .line 100
    sget v1, Ll/ۚۚۧ;->ۜ:I

    .line 212
    new-instance v1, Ll/۫ۚۧ;

    const-class v2, Ll/᩶ۢ֡;

    invoke-direct {v1, v2}, Ll/۫ۚۧ;-><init>(Ljava/lang/Class;)V

    const-string v2, "saveAsPath"

    .line 101
    invoke-virtual {p6}, Ll/ۜۤۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v1, v2, p6}, Ll/۫ۚۧ;->ۜ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p6, "inputPath1"

    .line 102
    invoke-virtual {p2}, Ll/ۜۤۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p6, p2}, Ll/۫ۚۧ;->ۜ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "inputPath2"

    .line 103
    invoke-virtual {p0}, Ll/ۜۤۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p2, p0}, Ll/۫ۚۧ;->ۜ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ignoreDebugInfo"

    .line 104
    invoke-virtual {v1, p0, p3}, Ll/۫ۚۧ;->ۜ(Ljava/lang/String;Z)V

    const-string p0, "ignoreOptimize"

    .line 105
    invoke-virtual {v1, p0, p4}, Ll/۫ۚۧ;->ۜ(Ljava/lang/String;Z)V

    const-string p0, "ignoreRegister"

    .line 106
    invoke-virtual {v1, p0, p5}, Ll/۫ۚۧ;->ۜ(Ljava/lang/String;Z)V

    const-string p0, "ignoreNopInstruction"

    .line 107
    invoke-virtual {v1, p0, v0}, Ll/۫ۚۧ;->ۜ(Ljava/lang/String;Z)V

    const-string p0, "ignoreResIdChanges"

    .line 108
    invoke-virtual {v1, p0, p1}, Ll/۫ۚۧ;->ۜ(Ljava/lang/String;Z)V

    .line 109
    invoke-virtual {v1}, Ll/۫ۚۧ;->ۜ()V

    return-void
.end method

.method public static ۜ(Ll/۠ܰۖ;Ll/ۙ֡ۛ;)V
    .locals 14

    .line 760
    invoke-virtual {p0}, Ll/۠ܰۖ;->ۙ()Lbin/mt/plus/Main;

    move-result-object v0

    const v1, 0x7f0d00a7

    .line 761
    invoke-virtual {v0, v1}, Ll/۬۠ۨ;->ۜ(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0172

    .line 762
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0a0173

    .line 763
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v4, 0x7f0a00d3

    .line 764
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/CheckBox;

    const v4, 0x7f0a00d7

    .line 765
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/CheckBox;

    const v4, 0x7f0a00d8

    .line 766
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/CheckBox;

    const v4, 0x7f0a00d9

    .line 767
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/CheckBox;

    const v4, 0x7f0a00da

    .line 768
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/CheckBox;

    const/4 v4, 0x0

    .line 769
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 770
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 771
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 772
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 773
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0a05cd

    .line 774
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f120536

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x0

    .line 775
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 776
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 777
    iget-object v5, p1, Ll/ۙ֡ۛ;->ۖ:Ljava/lang/String;

    iget-object v6, p1, Ll/ۙ֡ۛ;->᩺:Ljava/lang/String;

    invoke-static {v5, v6, v2, v3}, Ll/ܰ֡ۛ;->ۜ(Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 778
    sget-boolean v5, Ll/ۢۢ֡;->ۜ:Z

    invoke-virtual {v7, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 779
    sget-boolean v5, Ll/ۢۢ֡;->֡:Z

    invoke-virtual {v8, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 780
    sget-boolean v5, Ll/ۢۢ֡;->ۛ:Z

    invoke-virtual {v9, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 781
    sget-boolean v5, Ll/ۢۢ֡;->ۡ:Z

    invoke-virtual {v10, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 782
    sget-boolean v5, Ll/ۢۢ֡;->ۖ:Z

    invoke-virtual {v11, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 783
    sget v5, Ll/ۚ᩷ۧ;->۬:I

    .line 186
    new-instance v13, Ll/۫᩷ۧ;

    invoke-direct {v13, v0}, Ll/۫᩷ۧ;-><init>(Landroid/content/Context;)V

    .line 784
    invoke-virtual {v13, v1}, Ll/۫᩷ۧ;->ۜ(Landroid/view/View;)V

    new-instance v0, Ll/ۡۢ֡;

    move-object v5, v0

    move-object v6, p1

    move-object v12, p0

    invoke-direct/range {v5 .. v12}, Ll/ۡۢ֡;-><init>(Ll/ۙ֡ۛ;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ll/۠ܰۖ;)V

    const p0, 0x7f120682

    .line 785
    invoke-virtual {v13, p0, v0}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f120154

    .line 795
    invoke-virtual {v13, p0, v4}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f1202f7

    .line 796
    invoke-virtual {v13, p0, v4}, Ll/۫᩷ۧ;->֡(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 797
    invoke-virtual {v13}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    move-result-object p0

    .line 798
    invoke-virtual {p0}, Ll/ۚ᩷ۧ;->ۛ()Landroid/widget/Button;

    move-result-object p0

    new-instance v0, Ll/֡ۢ֡;

    invoke-direct {v0, p1, v2, v3}, Ll/֡ۢ֡;-><init>(Ll/ۙ֡ۛ;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 799
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static ۜ(Ll/ܰ۠ܺ;)Z
    .locals 12

    .line 544
    invoke-interface {p0}, Ll/ܰ۠ܺ;->֡()I

    move-result v0

    .line 545
    sget-object v1, Ll/᩶ۙܺ;->᩶ۜ:Ll/᩶ۙܺ;

    invoke-virtual {v1, v0}, Ll/᩶ۙܺ;->ۜ(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    sget-object v1, Ll/᩶ۙܺ;->ܳۜ:Ll/᩶ۙܺ;

    invoke-virtual {v1, v0}, Ll/᩶ۙܺ;->ۜ(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "Ljava/lang/Object;"

    .line 548
    invoke-interface {p0}, Ll/ܰ۠ܺ;->ܳۡ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 551
    :cond_1
    invoke-interface {p0}, Ll/ܰ۠ܺ;->֫ۜ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 554
    :cond_2
    invoke-interface {p0}, Ll/ܰ۠ܺ;->۟ۜ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 557
    :cond_3
    invoke-interface {p0}, Ll/ܰ۠ܺ;->᩵ۡ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 560
    :cond_4
    invoke-interface {p0}, Ll/۫᩷ܺ;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/R$styleable;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x7f

    const-string v3, "I"

    const/4 v4, 0x2

    const-string v5, "<init>"

    const/4 v6, 0x1

    if-eqz v0, :cond_10

    .line 561
    invoke-interface {p0}, Ll/ܰ۠ܺ;->ۜۡ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "[I"

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ᩴ۠ܺ;

    .line 562
    invoke-interface {v7}, Ll/ᩴ۠ܺ;->ۘ()Ll/֫۠ܺ;

    move-result-object v9

    if-nez v9, :cond_6

    goto/16 :goto_3

    .line 567
    :cond_6
    invoke-interface {v7}, Ll/ᩳ᩷ܺ;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 568
    invoke-interface {v9}, Ll/֫۠ܺ;->֡()Ljava/lang/Iterable;

    move-result-object v7

    invoke-static {v7}, Ll/ۡۢ᩵;->ۛ(Ljava/lang/Iterable;)I

    move-result v7

    if-eq v7, v4, :cond_5

    goto/16 :goto_3

    .line 572
    :cond_7
    invoke-interface {v7}, Ll/ᩳ᩷ܺ;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "<clinit>"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 573
    invoke-interface {v9}, Ll/֫۠ܺ;->֡()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۜ᩹ܺ;

    .line 574
    instance-of v10, v9, Ll/ۖ᩹ܺ;

    if-eqz v10, :cond_8

    move-object v10, v9

    check-cast v10, Ll/ۖ᩹ܺ;

    .line 575
    invoke-interface {v9}, Ll/ۜ᩹ܺ;->ܺ()Ll/᩹ۙܺ;

    move-result-object v9

    .line 576
    sget-object v11, Ll/᩹ۙܺ;->۠᩺:Ll/᩹ۙܺ;

    if-eq v9, v11, :cond_a

    sget-object v11, Ll/᩹ۙܺ;->᩸֡:Ll/᩹ۙܺ;

    if-eq v9, v11, :cond_a

    sget-object v11, Ll/᩹ۙܺ;->᩵֡:Ll/᩹ۙܺ;

    if-ne v9, v11, :cond_9

    goto :goto_0

    .line 582
    :cond_9
    sget-object v11, Ll/᩹ۙܺ;->᩶ۧ:Ll/᩹ۙܺ;

    if-ne v9, v11, :cond_19

    .line 583
    invoke-interface {v10}, Ll/ۖ᩹ܺ;->getReference()Ll/᩹᩷ܺ;

    move-result-object v9

    check-cast v9, Ll/ᩴ᩷ܺ;

    .line 584
    invoke-interface {v9}, Ll/ᩴ᩷ܺ;->ۛ()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, Ll/۫᩷ܺ;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_3

    .line 577
    :cond_a
    :goto_0
    invoke-interface {v10}, Ll/ۖ᩹ܺ;->getReference()Ll/᩹᩷ܺ;

    move-result-object v9

    check-cast v9, Ll/۫᩷ܺ;

    .line 578
    invoke-interface {v9}, Ll/۫᩷ܺ;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_3

    .line 600
    :cond_b
    invoke-interface {p0}, Ll/ܰ۠ܺ;->᩶()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢ۠ܺ;

    .line 602
    sget-object v4, Ll/᩶ۙܺ;->᩶ۜ:Ll/᩶ۙܺ;

    invoke-interface {v0}, Ll/ۢ۠ܺ;->֡()I

    move-result v5

    invoke-virtual {v4, v5}, Ll/᩶ۙܺ;->ۜ(I)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_3

    .line 606
    :cond_c
    invoke-interface {v0}, Ll/ᩴ᩷ܺ;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 607
    invoke-interface {v0}, Ll/ۢ۠ܺ;->ۤۜ()Ll/ܶ᩷ܺ;

    move-result-object v0

    .line 608
    instance-of v4, v0, Ll/ۡ۫ܺ;

    if-eqz v4, :cond_e

    check-cast v0, Ll/ۡ۫ܺ;

    .line 609
    invoke-interface {v0}, Ll/ۡ۫ܺ;->getValue()I

    move-result v0

    ushr-int/lit8 v4, v0, 0x18

    if-eq v4, v1, :cond_e

    if-eq v4, v6, :cond_e

    if-ltz v0, :cond_19

    const/16 v4, 0x100

    if-le v0, v4, :cond_e

    goto/16 :goto_3

    .line 619
    :cond_d
    invoke-interface {v0}, Ll/ᩴ᩷ܺ;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x1

    goto :goto_1

    :cond_f
    return v0

    .line 626
    :cond_10
    invoke-interface {p0}, Ll/ܰ۠ܺ;->ۜۡ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 627
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ᩴ۠ܺ;

    .line 629
    invoke-interface {v6}, Ll/ᩳ᩷ܺ;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_3

    .line 632
    :cond_11
    invoke-interface {v6}, Ll/ᩴ۠ܺ;->ۘ()Ll/֫۠ܺ;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_3

    .line 636
    :cond_12
    invoke-interface {v5}, Ll/֫۠ܺ;->֡()Ljava/lang/Iterable;

    move-result-object v5

    invoke-static {v5}, Ll/ۡۢ᩵;->ۛ(Ljava/lang/Iterable;)I

    move-result v5

    if-eq v5, v4, :cond_13

    goto :goto_3

    .line 640
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_3

    .line 644
    :cond_14
    invoke-interface {p0}, Ll/ܰ۠ܺ;->᩶()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢ۠ܺ;

    .line 646
    invoke-interface {v0}, Ll/ᩴ᩷ܺ;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_3

    .line 649
    :cond_15
    sget-object v4, Ll/᩶ۙܺ;->᩶ۜ:Ll/᩶ۙܺ;

    invoke-interface {v0}, Ll/ۢ۠ܺ;->֡()I

    move-result v5

    invoke-virtual {v4, v5}, Ll/᩶ۙܺ;->ۜ(I)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_3

    .line 652
    :cond_16
    invoke-interface {v0}, Ll/ۢ۠ܺ;->ۤۜ()Ll/ܶ᩷ܺ;

    move-result-object v0

    .line 653
    instance-of v4, v0, Ll/ۡ۫ܺ;

    if-eqz v4, :cond_19

    check-cast v0, Ll/ۡ۫ܺ;

    .line 654
    invoke-interface {v0}, Ll/ۡ۫ܺ;->getValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    if-eq v0, v1, :cond_17

    goto :goto_3

    :cond_17
    const/4 v0, 0x1

    goto :goto_2

    :cond_18
    return v0

    :cond_19
    :goto_3
    return v2
.end method

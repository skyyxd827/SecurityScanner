.class public final Ll/ܰ᩶ۛ;
.super Ljava/lang/Object;
.source "Z4M6"

# interfaces
.implements Ll/ᩴ᩶ۛ;


# static fields
.field public static ᩷:Z


# instance fields
.field public final ֡:Ll/᩻ܺۛ;

.field public ֫:Ll/ܿ᩷ۧ;

.field public final ۖ:Ll/ۢ᩶ۛ;

.field public final ۗ:Ljava/lang/String;

.field public final ۙ:Ll/֡ۡ᩸;

.field public final ۛ:Ll/ܶۘۧ;

.field public final ۜ:Ll/۬۠ۨ;

.field public final ۠:Ll/֡ۡ᩸;

.field public final ۡ:Ll/ۙ᩶ۛ;

.field public ۢ:Ll/ۡᩴۛ;

.field public final ۧ:Ll/֡ۡ᩸;

.field public final ۨ:Ll/۫֡᩸;

.field public final ܰ:Landroid/view/View;

.field public final ܳ:Ll/֡ۡ᩸;

.field public final ܺ:Landroid/view/View;

.field public final ܽ:Landroid/widget/TextView;

.field public final ᩳ:Landroid/widget/TextView;

.field public final ᩴ:Landroid/view/View;

.field public final ᩵:Ll/֡ۡ᩸;

.field public final ᩶:Landroid/view/View;

.field public final ᩸:Ll/֡ۡ᩸;

.field public ᩹:Landroid/view/MenuItem;

.field public final ᩺:Ll/۫֡᩸;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 98
    sget-object v0, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v1, "sesrt"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ll/֨ᩴ᩸;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ll/ܰ᩶ۛ;->᩷:Z

    return-void
.end method

.method public constructor <init>(Ll/۬۠ۨ;Ll/᩻ܺۛ;Ljava/lang/String;Ll/ۙ᩶ۛ;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 108
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v4, Ll/ܿ᩷ۧ;

    new-instance v5, Ll/ܿ۬ۗ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v0, v5}, Ll/ܿ᩷ۧ;-><init>(Ljava/lang/Object;Ll/᩻᩷ۧ;)V

    iput-object v4, v0, Ll/ܰ᩶ۛ;->֫:Ll/ܿ᩷ۧ;

    .line 109
    iput-object v1, v0, Ll/ܰ᩶ۛ;->ۜ:Ll/۬۠ۨ;

    .line 110
    iput-object v2, v0, Ll/ܰ᩶ۛ;->֡:Ll/᩻ܺۛ;

    .line 111
    iput-object v3, v0, Ll/ܰ᩶ۛ;->ۗ:Ljava/lang/String;

    .line 112
    new-instance v4, Ll/ۢ᩶ۛ;

    invoke-direct {v4, v1, v2}, Ll/ۢ᩶ۛ;-><init>(Ll/۬۠ۨ;Ll/᩻ܺۛ;)V

    iput-object v4, v0, Ll/ܰ᩶ۛ;->ۖ:Ll/ۢ᩶ۛ;

    move-object/from16 v4, p4

    .line 113
    iput-object v4, v0, Ll/ܰ᩶ۛ;->ۡ:Ll/ۙ᩶ۛ;

    .line 114
    invoke-interface/range {p4 .. p4}, Ll/ۙ᩶ۛ;->ۡ()Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Ll/ܰ᩶ۛ;->ᩴ:Landroid/view/View;

    .line 115
    invoke-interface/range {p4 .. p4}, Ll/ۙ᩶ۛ;->ۛ()Ll/ܶۢۛ;

    move-result-object v4

    const v6, 0x7f0a0456

    .line 116
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Ll/ܰ᩶ۛ;->᩶:Landroid/view/View;

    const v6, 0x7f0a044f

    .line 117
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Ll/ܰ᩶ۛ;->ܺ:Landroid/view/View;

    const v6, 0x7f0a044e

    .line 118
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Ll/ܰ᩶ۛ;->ܰ:Landroid/view/View;

    const v6, 0x7f0a017f

    .line 119
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Ll/۫֡᩸;

    iput-object v6, v0, Ll/ܰ᩶ۛ;->ۨ:Ll/۫֡᩸;

    const v7, 0x7f0a017c

    .line 120
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Ll/۫֡᩸;

    iput-object v7, v0, Ll/ܰ᩶ۛ;->᩺:Ll/۫֡᩸;

    const v8, 0x7f0a053e

    .line 122
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Ll/֡ۡ᩸;

    iput-object v8, v0, Ll/ܰ᩶ۛ;->ۙ:Ll/֡ۡ᩸;

    const v9, 0x7f0a0530

    .line 123
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Ll/֡ۡ᩸;

    iput-object v9, v0, Ll/ܰ᩶ۛ;->ۧ:Ll/֡ۡ᩸;

    const v10, 0x7f0a0541

    .line 124
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Ll/֡ۡ᩸;

    iput-object v10, v0, Ll/ܰ᩶ۛ;->۠:Ll/֡ۡ᩸;

    const v11, 0x7f0a053b

    .line 125
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Ll/֡ۡ᩸;

    iput-object v11, v0, Ll/ܰ᩶ۛ;->᩸:Ll/֡ۡ᩸;

    const v12, 0x7f0a053c

    .line 126
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Ll/֡ۡ᩸;

    iput-object v12, v0, Ll/ܰ᩶ۛ;->᩵:Ll/֡ۡ᩸;

    const v13, 0x7f0a053d

    .line 127
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Ll/֡ۡ᩸;

    iput-object v13, v0, Ll/ܰ᩶ۛ;->ܳ:Ll/֡ۡ᩸;

    const v14, 0x7f0a047f

    .line 128
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Ll/ܰ᩶ۛ;->ᩳ:Landroid/widget/TextView;

    const v15, 0x7f0a047e

    .line 129
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v0, Ll/ܰ᩶ۛ;->ܽ:Landroid/widget/TextView;

    const v15, 0x7f0a01ce

    .line 130
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Ll/ܶۘۧ;

    iput-object v15, v0, Ll/ܰ᩶ۛ;->ۛ:Ll/ܶۘۧ;

    move-object/from16 p4, v11

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    .line 132
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_0
    sget-boolean v11, Ll/ܰ᩶ۛ;->᩷:Z

    if-nez v11, :cond_1

    .line 135
    move-object v11, v5

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    :cond_1
    new-instance v11, Ll/ۡ᩶ۛ;

    invoke-direct {v11, v0, v1}, Ll/ۡ᩶ۛ;-><init>(Ll/ܰ᩶ۛ;Ll/۬۠ۨ;)V

    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v11, "_s"

    .line 175
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    .line 205
    invoke-virtual {v6, v11, v14}, Ll/۫֡᩸;->ۜ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "_r"

    .line 176
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {v7, v3, v14}, Ll/۫֡᩸;->ۜ(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v3, Ll/ۡᩴۛ;

    invoke-direct {v3, v1, v2, v4}, Ll/ۡᩴۛ;-><init>(Ll/۬۠ۨ;Ll/᩻ܺۛ;Ll/ܶۢۛ;)V

    iput-object v3, v0, Ll/ܰ᩶ۛ;->ۢ:Ll/ۡᩴۛ;

    .line 254
    new-instance v1, Ll/᩺ᩴۛ;

    const v4, 0x7f0a05d4

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-direct {v1, v4}, Ll/᩺ᩴۛ;-><init>(Landroid/widget/TextView;)V

    .line 255
    new-instance v4, Ll/ۧ᩶ۛ;

    invoke-direct {v4, v0, v1}, Ll/ۧ᩶ۛ;-><init>(Ll/ܰ᩶ۛ;Ll/᩺ᩴۛ;)V

    invoke-virtual {v3, v4}, Ll/ۡᩴۛ;->ۜ(Ll/ۘۢۛ;)V

    .line 302
    new-instance v3, Ll/ܶ᩺ۖ;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Ll/ܶ᩺ۖ;-><init>(ILjava/lang/Object;)V

    .line 318
    new-instance v4, Ll/᩺᩶ۛ;

    invoke-direct {v4, v0}, Ll/᩺᩶ۛ;-><init>(Ll/ܰ᩶ۛ;)V

    invoke-virtual {v2, v4}, Ll/᩻ܺۛ;->ۜ(Ll/᩺᩶ۛ;)V

    .line 322
    new-instance v4, Ll/ܶܺۛ;

    invoke-direct {v4, v0, v1}, Ll/ܶܺۛ;-><init>(Ll/ܰ᩶ۛ;Ll/᩺ᩴۛ;)V

    invoke-virtual {v13, v4}, Ll/֡ۡ᩸;->ۜ(Ll/ۡۡ᩸;)V

    .line 329
    new-instance v4, Ll/ۘܺۛ;

    invoke-direct {v4, v0, v1}, Ll/ۘܺۛ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    invoke-virtual {v8, v4}, Ll/֡ۡ᩸;->ۜ(Ll/ۡۡ᩸;)V

    .line 370
    invoke-virtual {v9, v4}, Ll/֡ۡ᩸;->ۜ(Ll/ۡۡ᩸;)V

    .line 371
    invoke-virtual {v10, v4}, Ll/֡ۡ᩸;->ۜ(Ll/ۡۡ᩸;)V

    move-object/from16 v11, p4

    .line 372
    invoke-virtual {v11, v4}, Ll/֡ۡ᩸;->ۜ(Ll/ۡۡ᩸;)V

    .line 373
    invoke-virtual {v12, v4}, Ll/֡ۡ᩸;->ۜ(Ll/ۡۡ᩸;)V

    const v1, 0x7f0a01e2

    const v4, 0x7f0a00f9

    const v6, 0x7f0a01e3

    const v7, 0x7f0a044f

    const v8, 0x7f0a044e

    .line 375
    filled-new-array {v6, v1, v8, v7, v4}, [I

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v4, v6, :cond_2

    .line 376
    aget v6, v1, v4

    .line 377
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 378
    invoke-static {v6}, Ll/ܶ᩹ۨ;->ۜ(Landroid/view/View;)V

    .line 379
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 381
    :cond_2
    iget-object v1, v0, Ll/ܰ᩶ۛ;->ۨ:Ll/۫֡᩸;

    new-instance v3, Ll/᩸᩶ۛ;

    invoke-direct {v3, v0}, Ll/᩸᩶ۛ;-><init>(Ll/ܰ᩶ۛ;)V

    invoke-virtual {v1, v3}, Ll/۫֡᩸;->ۜ(Landroid/text/TextWatcher;)V

    .line 400
    new-instance v1, Ll/᩶۟ۨ;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v0}, Ll/᩶۟ۨ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ll/᩻ܺۛ;->ۜ(Ljava/lang/Runnable;)V

    .line 401
    new-instance v1, Ll/۬ܺۛ;

    invoke-direct {v1, v0}, Ll/۬ܺۛ;-><init>(Ll/ܰ᩶ۛ;)V

    invoke-virtual {v2, v1}, Ll/᩻ܺۛ;->ۜ(Ll/ۗۢۛ;)V

    .line 179
    invoke-virtual {v2, v0}, Ll/᩻ܺۛ;->ۜ(Ll/ᩴ᩶ۛ;)V

    .line 180
    invoke-direct/range {p0 .. p0}, Ll/ܰ᩶ۛ;->ۙ()V

    return-void
.end method

.method public constructor <init>(Ll/᩸ۛۧ;Ll/᩻ܺۛ;Landroid/view/View;)V
    .locals 1

    .line 101
    new-instance v0, Ll/ۖ᩶ۛ;

    invoke-direct {v0, p3}, Ll/ۖ᩶ۛ;-><init>(Landroid/view/View;)V

    const-string p3, "code"

    invoke-direct {p0, p1, p2, p3, v0}, Ll/ܰ᩶ۛ;-><init>(Ll/۬۠ۨ;Ll/᩻ܺۛ;Ljava/lang/String;Ll/ۙ᩶ۛ;)V

    return-void
.end method

.method public static synthetic ֡(Ll/ܰ᩶ۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ܰ᩶ۛ;->ܰ()V

    return-void
.end method

.method public static ۖ(Ll/ܰ᩶ۛ;)V
    .locals 1

    .line 763
    invoke-virtual {p0}, Ll/ܰ᩶ۛ;->᩺()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Ll/ܰ᩶ۛ;->ۢ:Ll/ۡᩴۛ;

    iget-object p0, p0, Ll/ܰ᩶ۛ;->ۨ:Ll/۫֡᩸;

    invoke-virtual {p0}, Ll/۫֡᩸;->ۡ()Ll/ۨۢۛ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/ۡᩴۛ;->֡(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ۙ()V
    .locals 3

    .line 769
    iget-object v0, p0, Ll/ܰ᩶ۛ;->ᩴ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v2, p0, Ll/ܰ᩶ۛ;->ۜ:Ll/۬۠ۨ;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 770
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Ll/۟᩻ۨ;->ܰ:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void

    .line 772
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Ll/ܰ᩶ۛ;->֡:Ll/᩻ܺۛ;

    .line 1013
    iget-object v1, v1, Ll/᩻ܺۛ;->ۖۛ:Ll/۠ۢۛ;

    iget v1, v1, Ll/۠ۢۛ;->֨:I

    .line 772
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public static synthetic ۛ(Ll/ܰ᩶ۛ;)V
    .locals 0

    .line 401
    invoke-direct {p0}, Ll/ܰ᩶ۛ;->ܰ()V

    return-void
.end method

.method private ۜ(I)V
    .locals 2

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    new-instance v1, Ll/᩵᩶ۛ;

    invoke-direct {v1, p0, v0, p1}, Ll/᩵᩶ۛ;-><init>(Ll/ܰ᩶ۛ;Ljava/lang/StringBuilder;I)V

    .line 494
    invoke-virtual {v1}, Ll/۬᩵᩸;->᩺()V

    return-void
.end method

.method public static ۜ(Landroid/view/MenuItem;Ll/᩻ܺۛ;)V
    .locals 17

    .line 907
    invoke-virtual/range {p1 .. p1}, Ll/᩻ܺۛ;->֡ۡ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    .line 2642
    iget-object v2, v0, Ll/᩻ܺۛ;->ۖۛ:Ll/۠ۢۛ;

    iget-boolean v2, v2, Ll/۠ۢۛ;->ܰۡ:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :cond_1
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 908
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ll/᩻ܺۛ;->ۗۡ()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 909
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ll/᩻ܺۛ;->ۗۜ()I

    move-result v2

    .line 910
    invoke-virtual/range {p1 .. p1}, Ll/᩻ܺۛ;->ܳۜ()I

    move-result v3

    if-le v2, v3, :cond_3

    move v11, v2

    move v10, v3

    goto :goto_2

    :cond_3
    move v10, v2

    move v11, v3

    .line 917
    :goto_2
    invoke-interface/range {p0 .. p0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v12

    .line 919
    invoke-interface {v12}, Landroid/view/Menu;->clear()V

    .line 921
    invoke-static {}, Ll/ܺ۠ۛ;->֡()Ljava/util/List;

    move-result-object v2

    .line 922
    invoke-static {}, Ll/ܺ۠ۛ;->ۛ()Ljava/util/Map;

    move-result-object v13

    .line 924
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    move-object v15, v2

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ll/ܳ۠ۛ;

    .line 925
    invoke-virtual {v7}, Ll/ܳ۠ۛ;->ۜ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Integer;

    if-nez v16, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v7

    move-object/from16 v3, p1

    move v4, v8

    move v5, v9

    move v6, v10

    move-object/from16 p0, v7

    move v7, v11

    .line 929
    invoke-virtual/range {v2 .. v7}, Ll/ܳ۠ۛ;->ۜ(Ll/᩻ܺۛ;ZZII)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 933
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_7

    if-nez v15, :cond_6

    const v2, 0xffff

    const v3, 0x7f1205b1

    .line 935
    invoke-interface {v12, v1, v1, v2, v3}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v2

    const v3, 0x7f080217

    .line 936
    invoke-interface {v2, v3}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    move-object v15, v2

    .line 938
    :cond_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ll/ܳ۠ۛ;->ۡ()Ll/᩵۠ۛ;

    move-result-object v3

    invoke-interface {v15, v1, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    goto :goto_4

    .line 940
    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ll/ܳ۠ۛ;->ۡ()Ll/᩵۠ۛ;

    move-result-object v3

    invoke-interface {v12, v1, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    .line 942
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Ll/ܳ۠ۛ;->ۜ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_3

    :cond_8
    return-void
.end method

.method public static ۜ(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 588
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic ۜ(Ll/ܰ᩶ۛ;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Ll/ܰ᩶ۛ;->ۜ:Ll/۬۠ۨ;

    const-class v1, Ll/ᩳ֨ۨ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 827
    invoke-virtual {p0, v0}, Ll/۬۠ۨ;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic ۜ(Ll/ܰ᩶ۛ;I[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p4, :cond_0

    .line 816
    aget-object p1, p2, p4

    .line 817
    invoke-virtual {p0, p1}, Ll/ܰ᩶ۛ;->ۡ(Ljava/lang/String;)V

    .line 818
    iget-object p0, p0, Ll/ܰ᩶ۛ;->֡:Ll/᩻ܺۛ;

    invoke-virtual {p0, p1}, Ll/᩻ܺۛ;->ۡ(Ljava/lang/String;)V

    .line 820
    :cond_0
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static ۜ(Ll/ܰ᩶ۛ;Landroid/view/MenuItem;)V
    .locals 2

    .line 159
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f12035b

    if-ne p1, v0, :cond_1

    .line 500
    sget-object p1, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v0, "srep"

    const-string v1, "$0\\n"

    invoke-interface {p1, v0, v1}, Ll/֨ᩴ᩸;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 501
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 505
    :goto_0
    new-instance p1, Ll/ܳ᩶ۛ;

    iget-object v0, p0, Ll/ܰ᩶ۛ;->ۜ:Ll/۬۠ۨ;

    invoke-direct {p1, p0, v0, v1}, Ll/ܳ᩶ۛ;-><init>(Ll/ܰ᩶ۛ;Ll/۬۠ۨ;Ljava/lang/String;)V

    return-void

    :cond_1
    const v0, 0x7f120357

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 163
    invoke-direct {p0, p1}, Ll/ܰ᩶ۛ;->ۜ(I)V

    return-void

    :cond_2
    const v0, 0x7f120358

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    .line 165
    invoke-direct {p0, p1}, Ll/ܰ᩶ۛ;->ۜ(I)V

    return-void

    :cond_3
    const v0, 0x7f120359

    if-ne p1, v0, :cond_4

    const/4 p1, 0x3

    .line 167
    invoke-direct {p0, p1}, Ll/ܰ᩶ۛ;->ۜ(I)V

    return-void

    :cond_4
    const v0, 0x7f12035a

    if-ne p1, v0, :cond_5

    const/4 p1, 0x4

    .line 169
    invoke-direct {p0, p1}, Ll/ܰ᩶ۛ;->ۜ(I)V

    :cond_5
    return-void
.end method

.method public static synthetic ۜ(Ll/ܰ᩶ۛ;Landroid/view/View;)V
    .locals 4

    .line 303
    iget-object v0, p0, Ll/ܰ᩶ۛ;->᩺:Ll/۫֡᩸;

    iget-object v1, p0, Ll/ܰ᩶ۛ;->ۨ:Ll/۫֡᩸;

    iget-object v2, p0, Ll/ܰ᩶ۛ;->ۢ:Ll/ۡᩴۛ;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v3, 0x7f0a01e3

    if-ne p1, v3, :cond_0

    .line 305
    invoke-virtual {v1}, Ll/۫֡᩸;->ۡ()Ll/ۨۢۛ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ll/ۡᩴۛ;->ۡ(Ljava/lang/String;)V

    return-void

    :cond_0
    const v3, 0x7f0a01e2

    if-ne p1, v3, :cond_1

    .line 307
    invoke-virtual {v1}, Ll/۫֡᩸;->ۡ()Ll/ۨۢۛ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ll/ۡᩴۛ;->ۜ(Ljava/lang/String;)V

    return-void

    :cond_1
    const v3, 0x7f0a044e

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    .line 309
    invoke-virtual {p0, p1}, Ll/ܰ᩶ۛ;->ۜ(Z)Z

    move-result p0

    if-nez p0, :cond_4

    .line 310
    invoke-virtual {v1}, Ll/۫֡᩸;->ۡ()Ll/ۨۢۛ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ll/۫֡᩸;->ۡ()Ll/ۨۢۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ll/ۡᩴۛ;->ۜ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const v3, 0x7f0a044f

    if-ne p1, v3, :cond_3

    .line 313
    invoke-virtual {v1}, Ll/۫֡᩸;->ۡ()Ll/ۨۢۛ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ll/۫֡᩸;->ۡ()Ll/ۨۢۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ll/ۡᩴۛ;->ۡ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const v0, 0x7f0a00f9

    if-ne p1, v0, :cond_4

    .line 315
    invoke-virtual {p0}, Ll/ܰ᩶ۛ;->֡()V

    :cond_4
    return-void
.end method

.method public static ۜ(Ll/ܰ᩶ۛ;Ljava/util/regex/PatternSyntaxException;)V
    .locals 1

    .line 246
    iget-object p0, p0, Ll/ܰ᩶ۛ;->ۜ:Ll/۬۠ۨ;

    invoke-virtual {p0}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object p0

    const v0, 0x7f1202ef

    .line 247
    invoke-virtual {p0, v0}, Ll/۫᩷ۧ;->ۡ(I)V

    .line 248
    invoke-static {p1}, Ll/᩹ܺ֡;->ۜ(Ljava/util/regex/PatternSyntaxException;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۫᩷ۧ;->ۜ(Ljava/lang/CharSequence;)V

    const p1, 0x7f12017f

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0, p1, v0}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 250
    invoke-virtual {p0}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return-void
.end method

.method public static ۜ(Ll/ܰ᩶ۛ;Ll/۬۠ۨ;Landroid/view/View;)V
    .locals 4

    .line 138
    iget-object v0, p0, Ll/ܰ᩶ۛ;->ᩳ:Landroid/widget/TextView;

    sget-boolean v1, Ll/ܰ᩶ۛ;->᩷:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 139
    sput-boolean v2, Ll/ܰ᩶ۛ;->᩷:Z

    .line 140
    sget-object v1, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v3, "sesrt"

    .line 0
    invoke-static {v1, v3, v2}, Ll/ܶܺ֡;->ۜ(Ll/֨ᩴ᩸;Ljava/lang/String;Z)V

    .line 141
    iget-object v1, p0, Ll/ܰ᩶ۛ;->ۛ:Ll/ܶۘۧ;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->isUnderlineText()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 147
    :cond_0
    iget-object v0, p0, Ll/ܰ᩶ۛ;->ܽ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 148
    new-instance v3, Ll/۬ۙ;

    .line 68
    invoke-direct {v3, p1, p2, v2}, Ll/۬ۙ;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 149
    invoke-virtual {v3}, Ll/۬ۙ;->֡()Ll/ܶۧ;

    move-result-object p1

    .line 150
    invoke-virtual {p1, v1}, Ll/ܶۧ;->setOptionalIconsVisible(Z)V

    .line 151
    invoke-virtual {p1, v1}, Ll/ܶۧ;->setGroupDividerEnabled(Z)V

    const p2, 0x7f120356

    .line 152
    invoke-static {p1, p2}, Ll/ۘۧ;->ۜ(Ll/ܶۧ;I)V

    const p2, 0x7f120357

    .line 153
    invoke-virtual {p1, v2, p2, v2, p2}, Ll/ܶۧ;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    const v1, 0x7f080248

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const p2, 0x7f120358

    .line 154
    invoke-virtual {p1, v2, p2, v2, p2}, Ll/ܶۧ;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    const v1, 0x7f0801db

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const p2, 0x7f120359

    .line 155
    invoke-virtual {p1, v2, p2, v2, p2}, Ll/ܶۧ;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    const v1, 0x7f080228

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const p2, 0x7f12035a

    .line 156
    invoke-virtual {p1, v2, p2, v2, p2}, Ll/ܶۧ;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    const v1, 0x7f0801e8

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const p2, 0x7f12035b

    .line 157
    invoke-virtual {p1, p2, p2, v2, p2}, Ll/ܶۧ;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f080233

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 158
    new-instance p1, Ll/ܿܿۛ;

    invoke-direct {p1, p0}, Ll/ܿܿۛ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ll/۬ۙ;->ۜ(Ll/ۘۙ;)V

    .line 173
    invoke-static {v3}, Ll/ۜܰ;->ۜ(Ll/۬ۙ;)Ll/ۗ᩸;

    move-result-object p0

    .line 153
    invoke-virtual {p0, v2, v2}, Ll/ۗ᩸;->ۜ(II)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 154
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ۜ(Ll/ܰ᩶ۛ;Ll/ܺۢۛ;)V
    .locals 1

    .line 233
    iget-object v0, p0, Ll/ܰ᩶ۛ;->֡:Ll/᩻ܺۛ;

    invoke-virtual {v0, p1}, Ll/᩻ܺۛ;->ۜ(Ll/ܺۢۛ;)V

    .line 234
    new-instance p1, Ll/ۖܰۛ;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ll/ۖܰۛ;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ۜ(Ll/ܰ᩶ۛ;Ll/᩺ᩴۛ;Ll/֡ۡ᩸;ZZ)V
    .locals 4

    .line 330
    iget-object v0, p0, Ll/ܰ᩶ۛ;->ۗ:Ljava/lang/String;

    iget-object v1, p0, Ll/ܰ᩶ۛ;->ۢ:Ll/ۡᩴۛ;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const v2, 0x7f0a053e

    const-string v3, "_bit"

    if-ne p2, v2, :cond_2

    .line 332
    invoke-virtual {v1, p3}, Ll/ۡᩴۛ;->ۛ(Z)V

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    const p2, 0x7f120764

    goto :goto_0

    :cond_0
    const p2, 0x7f120763

    .line 334
    :goto_0
    invoke-virtual {p1, p2}, Ll/᩺ᩴۛ;->ۜ(I)V

    .line 336
    :cond_1
    sget-object p1, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    invoke-interface {p1}, Ll/֨ᩴ᩸;->edit()Ll/۟ᩴ᩸;

    move-result-object p1

    .line 0
    invoke-static {v0, v3}, Ll/۟ܺۜ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 336
    invoke-virtual {v1}, Ll/ۡᩴۛ;->ۡ()B

    move-result p3

    invoke-interface {p1, p3, p2}, Ll/۟ᩴ᩸;->ۜ(BLjava/lang/String;)Ll/۟ᩴ᩸;

    move-result-object p1

    invoke-interface {p1}, Ll/۟ᩴ᩸;->apply()V

    .line 337
    invoke-virtual {p0}, Ll/ܰ᩶ۛ;->᩵()V

    return-void

    :cond_2
    const v2, 0x7f0a0541

    if-ne p2, v2, :cond_5

    .line 339
    invoke-virtual {v1, p3}, Ll/ۡᩴۛ;->ۖ(Z)V

    if-eqz p4, :cond_4

    if-eqz p3, :cond_3

    const p2, 0x7f120a8d

    goto :goto_1

    :cond_3
    const p2, 0x7f120a8c

    .line 341
    :goto_1
    invoke-virtual {p1, p2}, Ll/᩺ᩴۛ;->ۜ(I)V

    .line 343
    :cond_4
    sget-object p1, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    invoke-interface {p1}, Ll/֨ᩴ᩸;->edit()Ll/۟ᩴ᩸;

    move-result-object p1

    .line 0
    invoke-static {v0, v3}, Ll/۟ܺۜ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 343
    invoke-virtual {v1}, Ll/ۡᩴۛ;->ۡ()B

    move-result p3

    invoke-interface {p1, p3, p2}, Ll/۟ᩴ᩸;->ۜ(BLjava/lang/String;)Ll/۟ᩴ᩸;

    move-result-object p1

    invoke-interface {p1}, Ll/۟ᩴ᩸;->apply()V

    .line 344
    invoke-virtual {p0}, Ll/ܰ᩶ۛ;->᩵()V

    return-void

    :cond_5
    const v2, 0x7f0a0530

    if-ne p2, v2, :cond_8

    .line 346
    invoke-virtual {v1, p3}, Ll/ۡᩴۛ;->ۜ(Z)V

    if-eqz p4, :cond_7

    if-eqz p3, :cond_6

    const p2, 0x7f12050e

    goto :goto_2

    :cond_6
    const p2, 0x7f12050d

    .line 348
    :goto_2
    invoke-virtual {p1, p2}, Ll/᩺ᩴۛ;->ۜ(I)V

    .line 350
    :cond_7
    sget-object p1, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    invoke-interface {p1}, Ll/֨ᩴ᩸;->edit()Ll/۟ᩴ᩸;

    move-result-object p1

    .line 0
    invoke-static {v0, v3}, Ll/۟ܺۜ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 350
    invoke-virtual {v1}, Ll/ۡᩴۛ;->ۡ()B

    move-result p3

    invoke-interface {p1, p3, p2}, Ll/۟ᩴ᩸;->ۜ(BLjava/lang/String;)Ll/۟ᩴ᩸;

    move-result-object p1

    invoke-interface {p1}, Ll/۟ᩴ᩸;->apply()V

    .line 351
    invoke-virtual {p0}, Ll/ܰ᩶ۛ;->᩵()V

    return-void

    :cond_8
    const v2, 0x7f0a053b

    if-ne p2, v2, :cond_b

    .line 353
    invoke-virtual {v1, p3}, Ll/ۡᩴۛ;->ۡ(Z)V

    if-eqz p4, :cond_a

    if-eqz p3, :cond_9

    const p0, 0x7f120668

    goto :goto_3

    :cond_9
    const p0, 0x7f1200f6

    :goto_3
    const/16 p2, 0x5dc

    .line 355
    invoke-virtual {p1, p0, p2}, Ll/᩺ᩴۛ;->ۜ(II)V

    .line 357
    :cond_a
    sget-object p0, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    invoke-interface {p0}, Ll/֨ᩴ᩸;->edit()Ll/۟ᩴ᩸;

    move-result-object p0

    .line 0
    invoke-static {v0, v3}, Ll/۟ܺۜ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 357
    invoke-virtual {v1}, Ll/ۡᩴۛ;->ۡ()B

    move-result p2

    invoke-interface {p0, p2, p1}, Ll/۟ᩴ᩸;->ۜ(BLjava/lang/String;)Ll/۟ᩴ᩸;

    move-result-object p0

    invoke-interface {p0}, Ll/۟ᩴ᩸;->apply()V

    return-void

    :cond_b
    const v2, 0x7f0a053c

    if-ne p2, v2, :cond_e

    .line 359
    invoke-virtual {v1, p3}, Ll/ۡᩴۛ;->֡(Z)V

    if-eqz p4, :cond_d

    if-eqz p3, :cond_c

    const p2, 0x7f1206aa

    goto :goto_4

    :cond_c
    const p2, 0x7f1206a9

    .line 361
    :goto_4
    invoke-virtual {p1, p2}, Ll/᩺ᩴۛ;->ۜ(I)V

    if-eqz p3, :cond_d

    .line 363
    iget-object p0, p0, Ll/ܰ᩶ۛ;->ۜ:Ll/۬۠ۨ;

    const-string p1, "page_search"

    const p2, 0x7f1206ab

    invoke-static {p2, p0, p1}, Ll/֨ۨۖ;->ۡ(ILl/۬۠ۨ;Ljava/lang/String;)V

    .line 366
    :cond_d
    sget-object p0, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    invoke-interface {p0}, Ll/֨ᩴ᩸;->edit()Ll/۟ᩴ᩸;

    move-result-object p0

    .line 0
    invoke-static {v0, v3}, Ll/۟ܺۜ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 366
    invoke-virtual {v1}, Ll/ۡᩴۛ;->ۡ()B

    move-result p2

    invoke-interface {p0, p2, p1}, Ll/۟ᩴ᩸;->ۜ(BLjava/lang/String;)Ll/۟ᩴ᩸;

    move-result-object p0

    invoke-interface {p0}, Ll/۟ᩴ᩸;->apply()V

    :cond_e
    return-void
.end method

.method public static synthetic ۜ(Ll/ܰ᩶ۛ;Ll/᩺ᩴۛ;ZZ)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 324
    iget-object p2, p0, Ll/ܰ᩶ۛ;->֡:Ll/᩻ܺۛ;

    invoke-virtual {p2}, Ll/᩻ܺۛ;->ᩳۡ()V

    .line 325
    invoke-virtual {p0}, Ll/ܰ᩶ۛ;->᩵()V

    const p0, 0x7f120853

    const/16 p2, 0x7d0

    .line 326
    invoke-virtual {p1, p0, p2}, Ll/᩺ᩴۛ;->ۜ(II)V

    :cond_0
    return-void
.end method

.method public static ۜ(Ll/ܰ᩶ۛ;Z)V
    .locals 2

    .line 319
    iget-object p0, p0, Ll/ܰ᩶ۛ;->ܳ:Ll/֡ۡ᩸;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    invoke-virtual {p0, p1, v0}, Ll/֡ۡ᩸;->ۜ(ZZ)V

    return-void
.end method

.method public static ۜ(Ll/ܰ᩶ۛ;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 626
    iget-object v0, p0, Ll/ܰ᩶ۛ;->ܺ:Landroid/view/View;

    iget-object v1, p0, Ll/ܰ᩶ۛ;->ۨ:Ll/۫֡᩸;

    iget-object v2, p0, Ll/ܰ᩶ۛ;->֡:Ll/᩻ܺۛ;

    invoke-direct {p0}, Ll/ܰ᩶ۛ;->ܺ()V

    .line 627
    iget-object v3, p0, Ll/ܰ᩶ۛ;->ᩴ:Landroid/view/View;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 628
    iget-object v3, p0, Ll/ܰ᩶ۛ;->᩶:Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 629
    invoke-direct {p0}, Ll/ܰ᩶ۛ;->ۙ()V

    if-eqz p1, :cond_2

    .line 631
    invoke-virtual {v1, p3}, Ll/۫֡᩸;->ۜ(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 634
    iget-object p3, p0, Ll/ܰ᩶ۛ;->᩺:Ll/۫֡᩸;

    invoke-virtual {p3, p4}, Ll/۫֡᩸;->ۜ(Ljava/lang/String;)V

    .line 635
    iget-object p3, p0, Ll/ܰ᩶ۛ;->᩸:Ll/֡ۡ᩸;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p1, :cond_6

    .line 638
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 639
    iget-object p1, p0, Ll/ܰ᩶ۛ;->ܰ:Landroid/view/View;

    .line 2642
    iget-object p3, v2, Ll/᩻ܺۛ;->ۖۛ:Ll/۠ۢۛ;

    iget-boolean p3, p3, Ll/۠ۢۛ;->ܰۡ:Z

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    .line 639
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 641
    invoke-virtual {v1}, Ll/۫֡᩸;->֡()I

    move-result p1

    if-eqz p1, :cond_4

    .line 642
    invoke-virtual {p0}, Ll/ܰ᩶ۛ;->᩵()V

    :cond_4
    if-eqz p2, :cond_5

    .line 2642
    iget-object p0, v2, Ll/᩻ܺۛ;->ۖۛ:Ll/۠ۢۛ;

    iget-boolean p0, p0, Ll/۠ۢۛ;->ܰۡ:Z

    if-nez p0, :cond_5

    .line 645
    invoke-virtual {v0, p4}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void

    .line 648
    :cond_6
    invoke-virtual {v2}, Ll/᩻ܺۛ;->ᩳۡ()V

    return-void
.end method

.method public static synthetic ۡ(Ll/ܰ᩶ۛ;)V
    .locals 2

    .line 235
    iget-object p0, p0, Ll/ܰ᩶ۛ;->֡:Ll/᩻ܺۛ;

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ll/᩻ܺۛ;->scrollTo(II)V

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static bridge synthetic ۧ(Ll/ܰ᩶ۛ;)Ll/ۡᩴۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܰ᩶ۛ;->ۢ:Ll/ۡᩴۛ;

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/ܰ᩶ۛ;)Ll/᩻ܺۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܰ᩶ۛ;->֡:Ll/᩻ܺۛ;

    return-object p0
.end method

.method private ܰ()V
    .locals 10

    .line 544
    invoke-virtual {p0}, Ll/ܰ᩶ۛ;->᩺()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 547
    :cond_0
    iget-object v0, p0, Ll/ܰ᩶ۛ;->ۨ:Ll/۫֡᩸;

    invoke-virtual {v0}, Ll/۫֡᩸;->֡()I

    move-result v0

    const-string v1, "0"

    iget-object v2, p0, Ll/ܰ᩶ۛ;->ᩳ:Landroid/widget/TextView;

    iget-object v3, p0, Ll/ܰ᩶ۛ;->ܽ:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 548
    invoke-static {v3, v1}, Ll/ܰ᩶ۛ;->ۜ(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 549
    sget-object v0, Ll/۟᩻ۨ;->ܳۜ:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 550
    sget-object v0, Ll/۟᩻ۨ;->ܳۜ:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 553
    :cond_1
    iget-object v0, p0, Ll/ܰ᩶ۛ;->֡:Ll/᩻ܺۛ;

    iget-object v4, v0, Ll/᩻ܺۛ;->۟֡:Ll/֫ۢۛ;

    .line 554
    invoke-virtual {v4}, Ll/֫ۢۛ;->֡()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ll/֫ۢۛ;->ۡ()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    .line 562
    :cond_2
    sget-boolean v1, Ll/ܰ᩶ۛ;->᩷:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ll/֫ۢۛ;->ۡ()I

    move-result v1

    const/16 v7, 0xa

    if-lt v1, v7, :cond_3

    .line 563
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 564
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 565
    iget-object v1, p0, Ll/ܰ᩶ۛ;->ۛ:Ll/ܶۘۧ;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_3

    .line 566
    invoke-virtual {v1, v6, v6}, Landroid/view/View;->measure(II)V

    .line 567
    invoke-virtual {v1}, Ll/ܶۘۧ;->֡()Ll/֨ۘۧ;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v7, v8}, Ll/֨ۘۧ;->ۜ(F)V

    .line 36
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    .line 37
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x2

    new-array v7, v7, [F

    .line 38
    fill-array-data v7, :array_0

    const-string v8, "alpha"

    invoke-static {v1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v7, 0x96

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 571
    :cond_3
    sget-object v1, Ll/۟᩻ۨ;->᩵ۜ:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 572
    sget-object v1, Ll/۟᩻ۨ;->᩵ۜ:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 573
    invoke-virtual {v4}, Ll/֫ۢۛ;->ۡ()I

    move-result v1

    .line 574
    invoke-virtual {v4}, Ll/֫ۢۛ;->ۛ()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "+"

    goto :goto_0

    :cond_4
    const-string v2, ""

    .line 575
    :goto_0
    invoke-virtual {v0}, Ll/᩻ܺۛ;->᩵ۜ()[I

    move-result-object v0

    .line 576
    aget v7, v0, v6

    invoke-virtual {v4, v7}, Ll/֫ۢۛ;->ۜ(I)I

    move-result v7

    .line 577
    aget v6, v0, v6

    aget v0, v0, v5

    if-ne v6, v0, :cond_5

    move v0, v7

    goto :goto_1

    :cond_5
    sub-int/2addr v0, v5

    invoke-virtual {v4, v0}, Ll/֫ۢۛ;->ۜ(I)I

    move-result v0

    .line 578
    :goto_1
    invoke-virtual {v4, v7}, Ll/֫ۢۛ;->ۡ(I)I

    move-result v5

    .line 579
    invoke-virtual {v4, v0}, Ll/֫ۢۛ;->ۡ(I)I

    move-result v0

    if-ne v5, v0, :cond_6

    const/4 v0, -0x1

    if-eq v5, v0, :cond_6

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ll/ܰ᩶ۛ;->ۜ(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    .line 583
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ll/ܰ᩶ۛ;->ۜ(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    .line 555
    :cond_7
    :goto_2
    invoke-virtual {v4}, Ll/֫ۢۛ;->ۖ()Z

    move-result v0

    if-nez v0, :cond_8

    .line 556
    invoke-static {v3, v1}, Ll/ܰ᩶ۛ;->ۜ(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 557
    sget v0, Ll/۟᩻ۨ;->ܰۜ:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 558
    sget v0, Ll/۟᩻ۨ;->ܰۜ:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ܺ()V
    .locals 4

    .line 405
    iget-object v0, p0, Ll/ܰ᩶ۛ;->ۢ:Ll/ۡᩴۛ;

    invoke-virtual {v0}, Ll/ۡᩴۛ;->ۨ()Z

    move-result v1

    .line 112
    iget-object v2, p0, Ll/ܰ᩶ۛ;->ۙ:Ll/֡ۡ᩸;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ll/֡ۡ᩸;->ۜ(ZZ)V

    .line 406
    iget-object v1, p0, Ll/ܰ᩶ۛ;->ۧ:Ll/֡ۡ᩸;

    invoke-virtual {v0}, Ll/ۡᩴۛ;->ۛ()Z

    move-result v2

    .line 112
    invoke-virtual {v1, v2, v3}, Ll/֡ۡ᩸;->ۜ(ZZ)V

    .line 407
    iget-object v1, p0, Ll/ܰ᩶ۛ;->۠:Ll/֡ۡ᩸;

    invoke-virtual {v0}, Ll/ۡᩴۛ;->ۧ()Z

    move-result v2

    .line 112
    invoke-virtual {v1, v2, v3}, Ll/֡ۡ᩸;->ۜ(ZZ)V

    .line 408
    iget-object v1, p0, Ll/ܰ᩶ۛ;->᩸:Ll/֡ۡ᩸;

    invoke-virtual {v0}, Ll/ۡᩴۛ;->ۖ()Z

    move-result v2

    .line 112
    invoke-virtual {v1, v2, v3}, Ll/֡ۡ᩸;->ۜ(ZZ)V

    .line 409
    iget-object v1, p0, Ll/ܰ᩶ۛ;->᩵:Ll/֡ۡ᩸;

    invoke-virtual {v0}, Ll/ۡᩴۛ;->᩺()Z

    move-result v0

    .line 112
    invoke-virtual {v1, v0, v3}, Ll/֡ۡ᩸;->ۜ(ZZ)V

    return-void
.end method

.method public static bridge synthetic ᩸(Ll/ܰ᩶ۛ;)Ll/ܿ᩷ۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܰ᩶ۛ;->֫:Ll/ܿ᩷ۧ;

    return-object p0
.end method

.method public static bridge synthetic ᩺(Ll/ܰ᩶ۛ;)Ll/۬۠ۨ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܰ᩶ۛ;->ۜ:Ll/۬۠ۨ;

    return-object p0
.end method


# virtual methods
.method public final ֡()V
    .locals 5

    .line 735
    iget-object v0, p0, Ll/ܰ᩶ۛ;->֡:Ll/᩻ܺۛ;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->ᩳۡ()V

    .line 736
    iget-object v1, p0, Ll/ܰ᩶ۛ;->ۢ:Ll/ۡᩴۛ;

    invoke-virtual {v1}, Ll/ۡᩴۛ;->ۜ()V

    .line 737
    iget-object v1, p0, Ll/ܰ᩶ۛ;->ᩴ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_0

    .line 738
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 739
    invoke-direct {p0}, Ll/ܰ᩶ۛ;->ۙ()V

    .line 740
    iget-object v1, p0, Ll/ܰ᩶ۛ;->ۨ:Ll/۫֡᩸;

    invoke-virtual {v1}, Ll/۫֡᩸;->ۖ()V

    .line 742
    :cond_0
    iget-object v1, p0, Ll/ܰ᩶ۛ;->᩶:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 743
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 744
    iget-object v1, p0, Ll/ܰ᩶ۛ;->᩺:Ll/۫֡᩸;

    invoke-virtual {v1}, Ll/۫֡᩸;->ۖ()V

    .line 746
    :cond_1
    sget-boolean v1, Ll/ܰ᩶ۛ;->᩷:Z

    if-eqz v1, :cond_2

    .line 747
    iget-object v1, p0, Ll/ܰ᩶ۛ;->ۛ:Ll/ܶۘۧ;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 748
    iget-object v1, p0, Ll/ܰ᩶ۛ;->ᩳ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->isUnderlineText()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 749
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 750
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 753
    :cond_2
    iget-object v1, p0, Ll/ܰ᩶ۛ;->᩸:Ll/֡ۡ᩸;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 754
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final ۖ()Ljava/lang/String;
    .locals 1

    .line 843
    iget-object v0, p0, Ll/ܰ᩶ۛ;->ۖ:Ll/ۢ᩶ۛ;

    invoke-virtual {v0}, Ll/ۢ᩶ۛ;->ۛ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۗ()V
    .locals 3

    .line 184
    iget-object v0, p0, Ll/ܰ᩶ۛ;->ۡ:Ll/ۙ᩶ۛ;

    invoke-interface {v0}, Ll/ۙ᩶ۛ;->ۛ()Ll/ܶۢۛ;

    move-result-object v0

    .line 185
    iget-object v1, p0, Ll/ܰ᩶ۛ;->᩵:Ll/֡ۡ᩸;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    :goto_0
    iget-object v1, p0, Ll/ܰ᩶ۛ;->ۢ:Ll/ۡᩴۛ;

    invoke-virtual {v1, v0}, Ll/ۡᩴۛ;->ۜ(Ll/ܶۢۛ;)V

    return-void
.end method

.method public final ۛ()V
    .locals 2

    .line 797
    iget-object v0, p0, Ll/ܰ᩶ۛ;->ۖ:Ll/ۢ᩶ۛ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    :try_start_0
    sget-object v1, Ll/ۙ֨ۨ;->᩺:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final ۜ()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 677
    invoke-virtual {p0, v0, v1}, Ll/ܰ᩶ۛ;->ۜ(ZZ)V

    return-void
.end method

.method public final ۜ(Landroid/view/MenuItem;)V
    .locals 1

    .line 224
    iput-object p1, p0, Ll/ܰ᩶ۛ;->᩹:Landroid/view/MenuItem;

    .line 225
    iget-object v0, p0, Ll/ܰ᩶ۛ;->֡:Ll/᩻ܺۛ;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->ۙۜ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final ۜ(Ljava/lang/Class;)V
    .locals 1

    .line 793
    iget-object v0, p0, Ll/ܰ᩶ۛ;->ۖ:Ll/ۢ᩶ۛ;

    invoke-virtual {v0, p1}, Ll/ۢ᩶ۛ;->ۜ(Ljava/lang/Class;)V

    return-void
.end method

.method public final ۜ(Ljava/lang/String;)V
    .locals 1

    .line 217
    iget-object v0, p0, Ll/ܰ᩶ۛ;->ۖ:Ll/ۢ᩶ۛ;

    invoke-virtual {v0, p1}, Ll/ۢ᩶ۛ;->ۜ(Ljava/lang/String;)V

    .line 218
    iget-object p1, p0, Ll/ܰ᩶ۛ;->᩹:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    .line 219
    iget-object v0, p0, Ll/ܰ᩶ۛ;->֡:Ll/᩻ܺۛ;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->ۙۜ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public final ۜ(Ljava/lang/String;Z)V
    .locals 1

    .line 789
    iget-object v0, p0, Ll/ܰ᩶ۛ;->ۖ:Ll/ۢ᩶ۛ;

    invoke-virtual {v0, p1, p2}, Ll/ۢ᩶ۛ;->ۜ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ۜ(Ll/ۤۛ֡;)V
    .locals 1

    .line 781
    iget-object v0, p0, Ll/ܰ᩶ۛ;->ۖ:Ll/ۢ᩶ۛ;

    invoke-virtual {v0, p1}, Ll/ۢ᩶ۛ;->ۜ(Ll/ۤۛ֡;)V

    return-void
.end method

.method public final ۜ(Ll/ܰ᩵ۜ;Ll/ۜ᩸ۛ;Ljava/lang/Class;)V
    .locals 2

    .line 194
    new-instance v0, Ll/ۨ᩶ۛ;

    invoke-direct {v0, p0, p3}, Ll/ۨ᩶ۛ;-><init>(Ll/ܰ᩶ۛ;Ljava/lang/Class;)V

    iget-object p3, p0, Ll/ܰ᩶ۛ;->ۨ:Ll/۫֡᩸;

    .line 212
    invoke-virtual {p3}, Ll/۫֡᩸;->ۜ()Ll/֡ܺۛ;

    move-result-object p3

    iget-object v1, p0, Ll/ܰ᩶ۛ;->᩺:Ll/۫֡᩸;

    .line 213
    invoke-virtual {v1}, Ll/۫֡᩸;->ۜ()Ll/֡ܺۛ;

    move-result-object v1

    .line 194
    invoke-virtual {p2, p1, v0, p3, v1}, Ll/ۜ᩸ۛ;->ۜ(Ll/ܰ᩵ۜ;Ll/ۜܽۛ;Ll/֡ܺۛ;Ll/֡ܺۛ;)V

    return-void
.end method

.method public final ۜ(Ll/᩻ۛ֡;)V
    .locals 1

    .line 785
    iget-object v0, p0, Ll/ܰ᩶ۛ;->ۖ:Ll/ۢ᩶ۛ;

    invoke-virtual {v0, p1}, Ll/ۢ᩶ۛ;->ۜ(Ll/᩻ۛ֡;)V

    return-void
.end method

.method public final ۜ(ZZ)V
    .locals 8

    .line 682
    invoke-virtual {p0}, Ll/ܰ᩶ۛ;->᩺()Z

    move-result v0

    const/4 v1, 0x1

    .line 683
    iget-object v2, p0, Ll/ܰ᩶ۛ;->ۢ:Ll/ۡᩴۛ;

    const/4 v3, 0x0

    iget-object v4, p0, Ll/ܰ᩶ۛ;->֡:Ll/᩻ܺۛ;

    if-nez v0, :cond_1

    .line 684
    iget-object v5, v4, Ll/᩻ܺۛ;->᩷ۡ:Ll/ۜܺۛ;

    .line 1796
    iget-boolean v5, v5, Ll/ۜܺۛ;->ۢ:Z

    if-eqz v5, :cond_0

    goto/16 :goto_1

    .line 686
    :cond_0
    sget-object v5, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Ll/ܰ᩶ۛ;->ۗ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_bit"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ll/֨ᩴ᩸;->ۜ(BLjava/lang/String;)B

    move-result v5

    invoke-virtual {v2, v5}, Ll/ۡᩴۛ;->ۜ(B)V

    .line 687
    invoke-direct {p0}, Ll/ܰ᩶ۛ;->ܺ()V

    .line 688
    iget-object v5, p0, Ll/ܰ᩶ۛ;->ᩴ:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 689
    iget-object v5, p0, Ll/ܰ᩶ۛ;->᩶:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 690
    invoke-direct {p0}, Ll/ܰ᩶ۛ;->ۙ()V

    .line 691
    iget-object v5, p0, Ll/ܰ᩶ۛ;->᩸:Ll/֡ۡ᩸;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 692
    iget-object v5, p0, Ll/ܰ᩶ۛ;->ܺ:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 2642
    iget-object v5, v4, Ll/᩻ܺۛ;->ۖۛ:Ll/۠ۢۛ;

    iget-boolean v5, v5, Ll/۠ۢۛ;->ܰۡ:Z

    xor-int/2addr v5, v1

    .line 693
    iget-object v6, p0, Ll/ܰ᩶ۛ;->ܰ:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 695
    :cond_1
    iget-object v5, p0, Ll/ܰ᩶ۛ;->ۨ:Ll/۫֡᩸;

    if-eqz p1, :cond_2

    .line 696
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 697
    invoke-virtual {v5}, Ll/۫֡᩸;->ۜ()Ll/֡ܺۛ;

    move-result-object v6

    invoke-static {v6}, Ll/ۙ֨ۨ;->ۡ(Landroid/view/View;)V

    .line 699
    :cond_2
    invoke-virtual {v4}, Ll/᩻ܺۛ;->᩵ۜ()[I

    move-result-object v6

    .line 700
    aget v3, v6, v3

    .line 701
    aget v1, v6, v1

    if-eq v3, v1, :cond_4

    if-nez p2, :cond_4

    .line 704
    :try_start_0
    invoke-virtual {v4}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object p2

    invoke-virtual {p2, v3, v1}, Ll/ᩴۙۛ;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ll/ۡۙۛ;

    invoke-virtual {p2}, Ll/ۡۙۛ;->toString()Ljava/lang/String;

    move-result-object p2

    .line 705
    invoke-virtual {v2}, Ll/ۡᩴۛ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 706
    invoke-static {p2}, Ll/֨᩶᩸;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\r"

    const-string v1, "\\r"

    .line 707
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\t"

    const-string v1, "\\t"

    .line 708
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 709
    :cond_3
    invoke-virtual {v5, p2}, Ll/۫֡᩸;->ۜ(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 711
    invoke-virtual {v5}, Ll/۫֡᩸;->ۨ()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    .line 717
    invoke-virtual {v5}, Ll/۫֡᩸;->᩺()V

    if-eqz p1, :cond_6

    .line 719
    invoke-virtual {v5}, Ll/۫֡᩸;->ۨ()V

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    goto :goto_1

    .line 724
    :cond_6
    :goto_0
    invoke-virtual {v5}, Ll/۫֡᩸;->֡()I

    move-result p1

    if-eqz p1, :cond_7

    .line 725
    invoke-virtual {p0}, Ll/ܰ᩶ۛ;->᩵()V

    goto :goto_1

    .line 727
    :cond_7
    invoke-direct {p0}, Ll/ܰ᩶ۛ;->ܰ()V

    :goto_1
    return-void
.end method

.method public final ۜ(Z)Z
    .locals 3

    .line 655
    iget-object v0, p0, Ll/ܰ᩶ۛ;->᩶:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 656
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 657
    iget-object v0, p0, Ll/ܰ᩶ۛ;->᩸:Ll/֡ۡ᩸;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Ll/ܰ᩶ۛ;->ܺ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 659
    iget-object v0, p0, Ll/ܰ᩶ۛ;->᩺:Ll/۫֡᩸;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 660
    invoke-virtual {v0}, Ll/۫֡᩸;->᩺()V

    .line 661
    invoke-virtual {v0}, Ll/۫֡᩸;->ۨ()V

    if-eqz p1, :cond_0

    .line 663
    invoke-virtual {v0}, Ll/۫֡᩸;->ۜ()Ll/֡ܺۛ;

    move-result-object p1

    invoke-static {p1}, Ll/ۙ֨ۨ;->ۡ(Landroid/view/View;)V

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final ۡ()V
    .locals 1

    const/4 v0, 0x0

    .line 677
    invoke-virtual {p0, v0, v0}, Ll/ܰ᩶ۛ;->ۜ(ZZ)V

    return-void
.end method

.method public final ۡ(Ljava/lang/String;)V
    .locals 2

    .line 832
    iget-object v0, p0, Ll/ܰ᩶ۛ;->ۖ:Ll/ۢ᩶ۛ;

    invoke-virtual {v0, p1}, Ll/ۢ᩶ۛ;->ۡ(Ljava/lang/String;)V

    .line 833
    invoke-virtual {v0}, Ll/ۢ᩶ۛ;->᩺()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ll/ۢ᩶ۛ;->ۗ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 834
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ܰ᩶ۛ;->֡:Ll/᩻ܺۛ;

    const/4 v1, 0x1

    .line 1799
    invoke-virtual {v0, p1, v1}, Ll/᩻ܺۛ;->ۜ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ۡ(Ll/ۤۛ֡;)V
    .locals 5

    .line 594
    iget-object v0, p0, Ll/ܰ᩶ۛ;->ᩴ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 595
    iget-object v2, p0, Ll/ܰ᩶ۛ;->᩶:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 596
    :cond_1
    iget-object v2, p0, Ll/ܰ᩶ۛ;->ۨ:Ll/۫֡᩸;

    if-eqz v0, :cond_2

    .line 597
    invoke-virtual {v2}, Ll/۫֡᩸;->ۖ()V

    .line 599
    :cond_2
    iget-object v3, p0, Ll/ܰ᩶ۛ;->᩺:Ll/۫֡᩸;

    if-eqz v1, :cond_3

    .line 600
    invoke-virtual {v3}, Ll/۫֡᩸;->ۖ()V

    .line 602
    :cond_3
    invoke-virtual {p1, v0}, Ll/ۤۛ֡;->ۜ(Z)V

    .line 603
    invoke-virtual {p1, v1}, Ll/ۤۛ֡;->ۜ(Z)V

    const-string v4, ""

    if-eqz v0, :cond_4

    .line 604
    invoke-virtual {v2}, Ll/۫֡᩸;->ۡ()Ll/ۨۢۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    invoke-virtual {p1, v0}, Ll/ۤۛ֡;->ۜ(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_5

    .line 605
    invoke-virtual {v3}, Ll/۫֡᩸;->ۡ()Ll/ۨۢۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {p1, v4}, Ll/ۤۛ֡;->ۜ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x7272

    .line 606
    invoke-virtual {p1, v0}, Ll/ۤۛ֡;->֡(I)V

    .line 607
    iget-object v0, p0, Ll/ܰ᩶ۛ;->ۢ:Ll/ۡᩴۛ;

    invoke-virtual {v0}, Ll/ۡᩴۛ;->ۡ()B

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۤۛ֡;->writeByte(I)V

    return-void
.end method

.method public final ۡ(Ll/᩻ۛ֡;)V
    .locals 10

    .line 611
    invoke-virtual {p1}, Ll/᩻ۛ֡;->᩵()Z

    move-result v2

    .line 612
    invoke-virtual {p1}, Ll/᩻ۛ֡;->᩵()Z

    move-result v3

    .line 613
    invoke-virtual {p1}, Ll/᩻ۛ֡;->᩻()Ljava/lang/String;

    move-result-object v4

    .line 614
    invoke-virtual {p1}, Ll/᩻ۛ֡;->᩻()Ljava/lang/String;

    move-result-object v5

    .line 615
    invoke-virtual {p1}, Ll/᩻ۛ֡;->available()J

    move-result-wide v0

    const-wide/16 v6, 0x3

    iget-object v8, p0, Ll/ܰ᩶ۛ;->ۢ:Ll/ۡᩴۛ;

    cmp-long v9, v0, v6

    if-lez v9, :cond_0

    invoke-virtual {p1}, Ll/᩻ۛ֡;->ۖ()I

    move-result v0

    const/16 v1, 0x7272

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 616
    invoke-virtual {p1, v0}, Ll/᩻ۛ֡;->skipBytes(I)V

    .line 617
    invoke-virtual {p1}, Ll/᩻ۛ֡;->readByte()B

    move-result p1

    if-eqz v2, :cond_1

    .line 619
    invoke-virtual {v8, p1}, Ll/ۡᩴۛ;->ۜ(B)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 622
    sget-object p1, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ܰ᩶ۛ;->ۗ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_bit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ll/֨ᩴ᩸;->ۜ(BLjava/lang/String;)B

    move-result p1

    invoke-virtual {v8, p1}, Ll/ۡᩴۛ;->ۜ(B)V

    .line 625
    :cond_1
    :goto_0
    new-instance p1, Ll/ۜ᩶ۛ;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ll/ۜ᩶ۛ;-><init>(Ll/ܰ᩶ۛ;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۡ(Landroid/view/MenuItem;)Z
    .locals 6

    .line 870
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0447

    const/4 v2, 0x1

    .line 871
    iget-object v3, p0, Ll/ܰ᩶ۛ;->֡:Ll/᩻ܺۛ;

    if-ne v0, v1, :cond_0

    .line 872
    invoke-virtual {v3}, Ll/᩻ܺۛ;->ᩴۡ()V

    return v2

    :cond_0
    const v1, 0x7f0a05f8

    if-ne v0, v1, :cond_1

    .line 874
    invoke-virtual {v3}, Ll/᩻ܺۛ;->֡֡()V

    return v2

    :cond_1
    const v1, 0x7f0a02f0

    if-ne v0, v1, :cond_2

    .line 876
    invoke-virtual {v3}, Ll/᩻ܺۛ;->֡()V

    return v2

    :cond_2
    const v1, 0x7f0a0306

    if-ne v0, v1, :cond_3

    .line 878
    invoke-virtual {v3}, Ll/᩻ܺۛ;->᩹()V

    return v2

    :cond_3
    const v1, 0x7f0a033c

    if-ne v0, v1, :cond_4

    .line 880
    invoke-virtual {p0}, Ll/ܰ᩶ۛ;->ۜ()V

    return v2

    :cond_4
    const v1, 0x7f0a031a

    if-ne v0, v1, :cond_5

    .line 882
    invoke-virtual {p0}, Ll/ܰ᩶ۛ;->ۨ()V

    return v2

    :cond_5
    const v1, 0x7f0a034c

    .line 883
    iget-object v4, p0, Ll/ܰ᩶ۛ;->ۜ:Ll/۬۠ۨ;

    const/4 v5, 0x0

    if-ne v0, v1, :cond_6

    .line 810
    invoke-static {}, Ll/۬᩹ۛ;->֡()Ljava/util/List;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 811
    invoke-static {}, Ll/۬᩹ۛ;->֡()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ll/ܰ᩶ۛ;->ۖ:Ll/ۢ᩶ۛ;

    invoke-virtual {v1}, Ll/ۢ᩶ۛ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 812
    invoke-virtual {v4}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object v1

    const v3, 0x7f12058e

    .line 813
    invoke-virtual {v1, v3}, Ll/۫᩷ۧ;->ۡ(I)V

    new-instance v3, Ll/֡᩶ۛ;

    invoke-direct {v3, p0, v0, p1}, Ll/֡᩶ۛ;-><init>(Ll/ܰ᩶ۛ;I[Ljava/lang/String;)V

    .line 814
    invoke-virtual {v1, p1, v0, v3}, Ll/۫᩷ۧ;->ۜ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f12017f

    const/4 v0, 0x0

    .line 822
    invoke-virtual {v1, p1, v0}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f120927

    .line 823
    invoke-virtual {v1, p1, v0}, Ll/۫᩷ۧ;->֡(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 824
    invoke-virtual {v1}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    move-result-object p1

    .line 825
    invoke-virtual {p1}, Ll/ۚ᩷ۧ;->ۛ()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ll/ۘ֫֡;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll/ۘ֫֡;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v2

    :cond_6
    const v1, 0x7f0a0340

    if-ne v0, v1, :cond_7

    .line 886
    const-class p1, Ll/ܳۨۛ;

    invoke-virtual {p0, p1}, Ll/ܰ᩶ۛ;->ۜ(Ljava/lang/Class;)V

    return v2

    :cond_7
    const v1, 0x7f0a034a

    if-ne v0, v1, :cond_8

    .line 888
    invoke-virtual {p0}, Ll/ܰ᩶ۛ;->᩸()V

    return v2

    :cond_8
    const v1, 0x7f0a04dd

    if-ne v0, v1, :cond_a

    .line 890
    invoke-virtual {v3}, Ll/᩻ܺۛ;->᩵ۡ()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ll/᩻ܺۛ;->ۢ(Z)V

    .line 891
    invoke-virtual {v3}, Ll/᩻ܺۛ;->᩵ۡ()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 892
    invoke-virtual {v3}, Ll/᩻ܺۛ;->᩵ۡ()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "smooth_mode"

    const v0, 0x7f1208e3

    .line 893
    invoke-static {v0, v4, p1}, Ll/֨ۨۖ;->ۜ(ILl/۬۠ۨ;Ljava/lang/String;)V

    :cond_9
    return v2

    :cond_a
    const v1, 0x7f0a02fc

    if-ne v0, v1, :cond_b

    .line 896
    invoke-static {p1, v3}, Ll/ܰ᩶ۛ;->ۜ(Landroid/view/MenuItem;Ll/᩻ܺۛ;)V

    return v2

    .line 897
    :cond_b
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v0, p1, Ll/᩵۠ۛ;

    if-eqz v0, :cond_c

    check-cast p1, Ll/᩵۠ۛ;

    .line 898
    invoke-virtual {p1}, Ll/᩵۠ۛ;->ۜ()Ll/ܳ۠ۛ;

    move-result-object p1

    invoke-virtual {p1, v3}, Ll/ܳ۠ۛ;->ۜ(Ll/᩻ܺۛ;)V

    return v2

    :cond_c
    return v5
.end method

.method public final ۧ()Z
    .locals 1

    .line 801
    iget-object v0, p0, Ll/ܰ᩶ۛ;->ۖ:Ll/ۢ᩶ۛ;

    invoke-virtual {v0}, Ll/ۢ᩶ۛ;->ۨ()Z

    move-result v0

    return v0
.end method

.method public final ۨ()V
    .locals 4

    .line 847
    new-instance v0, Ll/ۗ᩶ۛ;

    iget-object v1, p0, Ll/ܰ᩶ۛ;->ۜ:Ll/۬۠ۨ;

    invoke-direct {v0, p0, v1}, Ll/ۗ᩶ۛ;-><init>(Ll/ܰ᩶ۛ;Ll/۬۠ۨ;)V

    const v1, 0x7f120562

    .line 861
    invoke-virtual {v0, v1}, Ll/۫ۛۖ;->᩸(I)V

    const/4 v1, 0x2

    .line 862
    invoke-virtual {v0, v1}, Ll/۫ۛۖ;->ۛ(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "1\u2026"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ll/ܰ᩶ۛ;->֡:Ll/᩻ܺۛ;

    .line 863
    invoke-virtual {v3}, Ll/᩻ܺۛ;->֡ۜ()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/۫ۛۖ;->ۡ(Ljava/lang/String;)V

    .line 864
    invoke-virtual {v0}, Ll/۫ۛۖ;->ۜ()V

    .line 865
    invoke-virtual {v0, v1}, Ll/۫ۛۖ;->֡(I)V

    const/4 v1, 0x1

    .line 164
    invoke-virtual {v0, v1}, Ll/۫ۛۖ;->ۜ(Z)V

    return-void
.end method

.method public final ܳ()V
    .locals 1

    .line 839
    iget-object v0, p0, Ll/ܰ᩶ۛ;->ۖ:Ll/ۢ᩶ۛ;

    invoke-virtual {v0}, Ll/ۢ᩶ۛ;->᩸()V

    return-void
.end method

.method public final ᩵()V
    .locals 2

    .line 758
    iget-object v0, p0, Ll/ܰ᩶ۛ;->֫:Ll/ܿ᩷ۧ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 763
    invoke-virtual {p0}, Ll/ܰ᩶ۛ;->᩺()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Ll/ܰ᩶ۛ;->ۨ:Ll/۫֡᩸;

    invoke-virtual {v0}, Ll/۫֡᩸;->ۡ()Ll/ۨۢۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ܰ᩶ۛ;->ۢ:Ll/ۡᩴۛ;

    invoke-virtual {v1, v0}, Ll/ۡᩴۛ;->֡(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ᩸()V
    .locals 3

    .line 229
    iget-object v0, p0, Ll/ܰ᩶ۛ;->᩹:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 230
    iget-object v0, p0, Ll/ܰ᩶ۛ;->᩹:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    iget-object v1, p0, Ll/ܰ᩶ۛ;->ۖ:Ll/ۢ᩶ۛ;

    invoke-virtual {v1, v0}, Ll/ۢ᩶ۛ;->ۜ(Z)V

    .line 231
    invoke-virtual {v1}, Ll/ۢ᩶ۛ;->ۡ()Ll/ܺۢۛ;

    move-result-object v0

    .line 232
    sget-object v1, Ll/ۘ֫᩸;->ۜ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll/ۛ᩶ۛ;

    invoke-direct {v2, p0, v0}, Ll/ۛ᩶ۛ;-><init>(Ll/ܰ᩶ۛ;Ll/ܺۢۛ;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final ᩺()Z
    .locals 1

    .line 731
    iget-object v0, p0, Ll/ܰ᩶ۛ;->ᩴ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

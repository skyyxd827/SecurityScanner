.class public Ll/ᩴ۠ܽ;
.super Ll/۠ۖܽ;
.source "D8CE"

# interfaces
.implements Ll/ۛۧ᩻;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ۢ֨:[Ll/ۚۛܽ;

.field public static final synthetic ᩸֨:I


# instance fields
.field public final ֡֨:Ljava/util/ArrayList;

.field public ֫֨:Landroid/view/View;

.field public ۖ֨:Landroid/widget/TextView;

.field public ۙ֨:[Z

.field public ۟֨:Ll/ۖ֫۠;

.field public ۤ֨:Ll/۬᩸ۛ;

.field public ܰ֨:Ll/ܽ۫֨;

.field public final ܳ֨:Ljava/lang/Object;

.field public ܶ֨:I

.field public ܿ֨:Z

.field public ᩳ֨:Landroid/view/MenuItem;

.field public final ᩴ֨:[I

.field public ᩶֨:[Ll/ۚۛܽ;

.field public ᩹֨:[Ljava/lang/String;

.field public ᩻֨:Landroid/widget/CheckBox;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ll/ۚۛܽ;

    .line 71
    sput-object v0, Ll/ᩴ۠ܽ;->ۢ֨:[Ll/ۚۛܽ;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 69
    invoke-direct {p0}, Ll/۠ۖܽ;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ᩴ۠ܽ;->ܳ֨:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Ll/ᩴ۠ܽ;->ܿ֨:Z

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ᩴ۠ܽ;->֡֨:Ljava/util/ArrayList;

    .line 80
    sget-object v0, Ll/ᩴ۠ܽ;->ۢ֨:[Ll/ۚۛܽ;

    iput-object v0, p0, Ll/ᩴ۠ܽ;->᩶֨:[Ll/ۚۛܽ;

    .line 88
    sget-object v0, Ll/᩻᩸ۛ;->ܽ:Ll/۬᩸ۛ;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    .line 77
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v3, 0x198f995c

    add-int/2addr v1, v3

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "temp_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x24

    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ᩴ۠ܽ;->ۤ֨:Ll/۬᩸ۛ;

    const/4 v0, -0x1

    const v1, -0x777778

    const/high16 v2, -0x1000000

    .line 90
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Ll/ᩴ۠ܽ;->ᩴ֨:[I

    .line 91
    sget-object v0, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    const-string v1, "pvbi"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ll/۫᩻ۨ;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ll/ᩴ۠ܽ;->ܶ֨:I

    return-void
.end method

.method public static synthetic ֨(Ll/ᩴ۠ܽ;)V
    .locals 5

    .line 129
    iget-object v0, p0, Ll/ᩴ۠ܽ;->ۙ֨:[Z

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-boolean v4, v0, v2

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 133
    iget-object p0, p0, Ll/ᩴ۠ܽ;->᩻֨:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 135
    :cond_2
    iget-object p0, p0, Ll/ᩴ۠ܽ;->᩻֨:Landroid/widget/CheckBox;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private ۗ()V
    .locals 6

    .line 546
    iget-object v0, p0, Ll/۠ۖܽ;->ܺ֨:Ll/ۖᩴ;

    if-eqz v0, :cond_1

    .line 547
    iget-boolean v0, p0, Ll/ᩴ۠ܽ;->ܿ֨:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "translationY"

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {p0}, Ll/۠ۖܽ;->ۖ()Ll/᩸᩺;

    move-result-object v0

    invoke-virtual {v0, v4}, Ll/᩸᩺;->᩵(I)V

    .line 549
    invoke-virtual {p0}, Ll/ᩳ۠;->ܳ()Ll/᩸ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸ۛ;->۠()V

    .line 550
    iget-object v0, p0, Ll/ᩴ۠ܽ;->֫֨:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    new-array v5, v2, [F

    aput v4, v5, v1

    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 552
    :cond_0
    invoke-virtual {p0}, Ll/۠ۖܽ;->ۖ()Ll/᩸᩺;

    move-result-object v0

    invoke-virtual {v0, v4}, Ll/᩸᩺;->֨(I)V

    .line 553
    invoke-virtual {p0}, Ll/ᩳ۠;->ܳ()Ll/᩸ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸ۛ;->۬()V

    .line 554
    iget-object v0, p0, Ll/ᩴ۠ܽ;->֫֨:Landroid/view/View;

    new-array v4, v2, [F

    const/4 v5, 0x0

    aput v5, v4, v1

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 556
    :goto_0
    iget-boolean v0, p0, Ll/ᩴ۠ܽ;->ܿ֨:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Ll/ᩴ۠ܽ;->ܿ֨:Z

    :cond_1
    return-void
.end method

.method public static synthetic ۘ(Ll/ᩴ۠ܽ;)V
    .locals 2

    .line 342
    sget-object v0, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    invoke-interface {v0}, Ll/۫᩻ۨ;->edit()Ll/ۢ᩻ۨ;

    move-result-object v0

    const-string v1, "pvbi"

    iget p0, p0, Ll/ᩴ۠ܽ;->ܶ֨:I

    invoke-interface {v0, p0, v1}, Ll/ۢ᩻ۨ;->᩵(ILjava/lang/String;)Ll/ۢ᩻ۨ;

    move-result-object p0

    invoke-interface {p0}, Ll/ۢ᩻ۨ;->apply()V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ᩴ۠ܽ;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩴ۠ܽ;->ܳ֨:Ljava/lang/Object;

    return-object p0
.end method

.method private ۛ(I)V
    .locals 5

    .line 154
    iget-object v0, p0, Ll/ᩴ۠ܽ;->֡֨:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f120689

    .line 155
    invoke-static {p1}, Ll/ۤۙۡ;->᩵(I)Ll/ۤۙۡ;

    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 159
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ll/ۚۛܽ;

    iput-object v1, p0, Ll/ᩴ۠ܽ;->᩶֨:[Ll/ۚۛܽ;

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Ll/ᩴ۠ܽ;->ۙ֨:[Z

    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Ll/ᩴ۠ܽ;->᩹֨:[Ljava/lang/String;

    .line 163
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩺ۛܽ;

    invoke-virtual {v1}, Ll/᩺ۛܽ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, p0, Ll/ᩴ۠ܽ;->ۖ֨:Landroid/widget/TextView;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-string v0, "%d/%d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p0}, Ll/ᩴ۠ܽ;->᩺()V

    .line 168
    :try_start_0
    const-class v0, Ll/ܽ۫֨;

    const-string v1, "\u06df\u1a75"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170
    invoke-virtual {p0}, Ll/ᩳ۠;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 171
    iget-object v2, p0, Ll/ᩴ۠ܽ;->ܰ֨:Ll/ܽ۫֨;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    iget-object v0, p0, Ll/ᩴ۠ܽ;->ܰ֨:Ll/ܽ۫֨;

    new-instance v1, Ll/ܳ۠ܽ;

    invoke-direct {v1, p0}, Ll/ܳ۠ܽ;-><init>(Ll/ᩴ۠ܽ;)V

    invoke-virtual {v0, v1}, Ll/ܽ۫֨;->᩵(Ll/᩶ۢ֨;)V

    .line 177
    iget-object v0, p0, Ll/ᩴ۠ܽ;->ܰ֨:Ll/ܽ۫֨;

    invoke-virtual {v0, p1}, Ll/ܽ۫֨;->ۛ(I)V

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ᩴ۠ܽ;)Ll/ܽ۫֨;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩴ۠ܽ;->ܰ֨:Ll/ܽ۫֨;

    return-object p0
.end method

.method public static bridge synthetic ۠(Ll/ᩴ۠ܽ;)Landroid/widget/CheckBox;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩴ۠ܽ;->᩻֨:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static bridge synthetic ۡ(Ll/ᩴ۠ܽ;)[Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩴ۠ܽ;->᩹֨:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۧ(Ll/ᩴ۠ܽ;)Ll/ۖ֫۠;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩴ۠ܽ;->۟֨:Ll/ۖ֫۠;

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/ᩴ۠ܽ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩴ۠ܽ;->ۖ֨:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ᩴ۠ܽ;)[Z
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩴ۠ܽ;->ۙ֨:[Z

    return-object p0
.end method

.method public static synthetic ܳ(Ll/ᩴ۠ܽ;)Ll/ۖᩴ;
    .locals 0

    .line 69
    iget-object p0, p0, Ll/۠ۖܽ;->ܺ֨:Ll/ۖᩴ;

    return-object p0
.end method

.method public static bridge synthetic ܺ(Ll/ᩴ۠ܽ;)[Ll/ۚۛܽ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩴ۠ܽ;->᩶֨:[Ll/ۚۛܽ;

    return-object p0
.end method

.method public static bridge synthetic ܽ(Ll/ᩴ۠ܽ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩴ۠ܽ;->֡֨:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic ᩴ(Ll/ᩴ۠ܽ;)Ll/ۖᩴ;
    .locals 0

    .line 69
    iget-object p0, p0, Ll/۠ۖܽ;->ܺ֨:Ll/ۖᩴ;

    return-object p0
.end method

.method public static ᩵(Ll/ᩴ۠ܽ;)V
    .locals 5

    .line 257
    iget-object v0, p0, Ll/ᩴ۠ܽ;->֡֨:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 258
    :goto_0
    iget-object v3, p0, Ll/ᩴ۠ܽ;->ۙ֨:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 259
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    .line 260
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩺ۛܽ;

    .line 261
    invoke-virtual {v3}, Ll/᩺ۛܽ;->᩵()Ll/۬᩸ۛ;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 262
    invoke-virtual {v3}, Ll/᩺ۛܽ;->۬()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 266
    :cond_1
    new-instance v2, Ll/ۧܿ;

    invoke-direct {v2, p0}, Ll/ۧܿ;-><init>(Ll/۠ۖܽ;)V

    .line 267
    invoke-virtual {v2}, Ll/ۧܿ;->᩵()V

    const-string v3, "image/*"

    .line 268
    invoke-virtual {v2, v3}, Ll/ۧܿ;->֨(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 270
    iget-object v3, p0, Ll/ᩴ۠ܽ;->ܰ֨:Ll/ܽ۫֨;

    invoke-virtual {v3}, Ll/ܽ۫֨;->ۘ()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩺ۛܽ;

    .line 271
    invoke-virtual {v0}, Ll/᩺ۛܽ;->᩵()Ll/۬᩸ۛ;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 272
    invoke-virtual {v0}, Ll/᩺ۛܽ;->۬()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 278
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 279
    invoke-virtual {v2, v1}, Ll/ۧܿ;->᩵(Landroid/net/Uri;)V

    goto :goto_1

    .line 282
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Ll/ۧܿ;->֨()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 484
    invoke-virtual {p0, v0, v1}, Ll/۠ۖܽ;->᩵(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic ᩵(Ll/ᩴ۠ܽ;Ll/ۖ᩺;)V
    .locals 5

    const/4 v0, 0x7

    .line 250
    invoke-virtual {p1, v0}, Ll/ۖ᩺;->᩵(I)Ll/ܺ۟;

    move-result-object p1

    .line 251
    iget-object v0, p0, Ll/۠ۖܽ;->ܺ֨:Ll/ۖᩴ;

    iget v1, p1, Ll/ܺ۟;->֨:I

    iget v2, p1, Ll/ܺ۟;->ۛ:I

    iget v3, p1, Ll/ܺ۟;->ۘ:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 252
    iget-object p0, p0, Ll/ᩴ۠ܽ;->֫֨:Landroid/view/View;

    iget v0, p1, Ll/ܺ۟;->֨:I

    iget p1, p1, Ll/ܺ۟;->᩵:I

    invoke-virtual {p0, v0, v4, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static ᩵(Ll/ᩴ۠ܽ;Ll/᩺ۜ᩻;Ll/ۚۛܽ;)V
    .locals 4

    .line 561
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Ll/᩺ۜ᩻;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 562
    invoke-virtual {p2}, Ll/ۚۛܽ;->֨()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 563
    invoke-virtual {p1, p0}, Ll/᩺ۜ᩻;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 576
    invoke-virtual {p2}, Ll/ۚۛܽ;->۠()I

    move-result p0

    invoke-virtual {p2}, Ll/ۚۛܽ;->ۛ()I

    move-result v0

    invoke-static {p1, p0, v0}, Ll/ᩴ۠ܽ;->᩵(Landroid/view/View;II)[F

    move-result-object p0

    const/4 v0, 0x0

    .line 565
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    invoke-virtual {p1, v1, v3}, Ll/᩺ۜ᩻;->᩵(FF)V

    .line 566
    aget v1, p0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x2

    aget v1, p0, v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ll/ۚۛܽ;->ܽ()I

    move-result v1

    const/16 v3, 0xc8

    if-gt v1, v3, :cond_0

    invoke-virtual {p2}, Ll/ۚۛܽ;->ܺ()I

    move-result p2

    if-le p2, v3, :cond_1

    :cond_0
    const p2, 0x7f0a02c1

    .line 567
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 568
    aget p0, p0, v2

    invoke-virtual {p1, p0}, Ll/᩺ۜ᩻;->᩵(F)V

    return-void

    .line 570
    :cond_1
    aget p0, p0, v0

    invoke-virtual {p1, p0}, Ll/᩺ۜ᩻;->᩵(F)V

    return-void
.end method

.method public static synthetic ᩵(Ll/ᩴ۠ܽ;Z)V
    .locals 1

    .line 126
    iget-object v0, p0, Ll/ᩴ۠ܽ;->ۙ֨:[Z

    iget-object p0, p0, Ll/ᩴ۠ܽ;->ܰ֨:Ll/ܽ۫֨;

    invoke-virtual {p0}, Ll/ܽ۫֨;->ۘ()I

    move-result p0

    aput-boolean p1, v0, p0

    return-void
.end method

.method public static ᩵(Landroid/view/View;II)[F
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 615
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    int-to-float v1, v1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 621
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int p0, v2, p0

    :goto_1
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr v1, p1

    int-to-float p1, p2

    div-float/2addr p0, p1

    .line 585
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 586
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 p2, 0x3fc00000    # 1.5f

    cmpl-float v1, p1, p0

    if-ltz v1, :cond_2

    mul-float p0, p1, p2

    :cond_2
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, p1, v5

    if-ltz v6, :cond_4

    cmpl-float p0, p1, p2

    if-ltz p0, :cond_3

    new-array p0, v3, [F

    aput v5, p0, v0

    aput p1, p0, v2

    aput p1, p0, v1

    return-object p0

    :cond_3
    mul-float v4, v4, p1

    new-array p0, v3, [F

    aput p1, p0, v0

    aput v4, p0, v2

    aput p1, p0, v1

    return-object p0

    :cond_4
    const/high16 p2, 0x40400000    # 3.0f

    .line 607
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float v4, v4, p1

    .line 608
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    new-array p2, v3, [F

    aput p1, p2, v0

    aput p0, p2, v2

    aput p1, p2, v1

    return-object p2
.end method

.method public static bridge synthetic ᩷(Ll/ᩴ۠ܽ;)Ll/۬᩸ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩴ۠ܽ;->ۤ֨:Ll/۬᩸ۛ;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 536
    invoke-direct {p0}, Ll/ᩴ۠ܽ;->ۗ()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Ll/۠ۖܽ;->֨֨:Z

    .line 109
    invoke-static {}, Ll/ᩴ᩵ۡ;->᩻᩵()I

    move-result v1

    invoke-virtual {p0, v1}, Ll/ᩳ۠;->setTheme(I)V

    .line 110
    invoke-super {p0, p1}, Ll/۠ۖܽ;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0032

    .line 111
    invoke-virtual {p0, p1}, Ll/۠ۖܽ;->ۘ(I)Landroid/view/View;

    const p1, 0x7f0a008a

    .line 112
    invoke-virtual {p0, p1}, Ll/۠ۖܽ;->ۘ(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/ᩴ۠ܽ;->֫֨:Landroid/view/View;

    const p1, 0x7f0a05d6

    .line 113
    invoke-virtual {p0, p1}, Ll/۠ۖܽ;->ۘ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۖᩴ;

    iput-object p1, p0, Ll/۠ۖܽ;->ܺ֨:Ll/ۖᩴ;

    const p1, 0x7f0a00d3

    .line 114
    invoke-virtual {p0, p1}, Ll/۠ۖܽ;->ۘ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Ll/ᩴ۠ܽ;->᩻֨:Landroid/widget/CheckBox;

    const p1, 0x7f0a0262

    .line 115
    invoke-virtual {p0, p1}, Ll/۠ۖܽ;->ۘ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ᩴ۠ܽ;->ۖ֨:Landroid/widget/TextView;

    const p1, 0x7f0a0625

    .line 116
    invoke-virtual {p0, p1}, Ll/۠ۖܽ;->ۘ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ܽ۫֨;

    iput-object p1, p0, Ll/ᩴ۠ܽ;->ܰ֨:Ll/ܽ۫֨;

    .line 200
    invoke-virtual {p1}, Ll/ܽ۫֨;->ܺ()V

    .line 201
    iget-object p1, p0, Ll/ᩴ۠ܽ;->ܰ֨:Ll/ܽ۫֨;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Ll/᩵ۜۨ;->᩵(F)I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ܽ۫֨;->ܺ(I)V

    .line 202
    iget-object p1, p0, Ll/ᩴ۠ܽ;->ܰ֨:Ll/ܽ۫֨;

    new-instance v1, Ll/ۡ۠ܽ;

    invoke-direct {v1, p0}, Ll/ۡ۠ܽ;-><init>(Ll/ᩴ۠ܽ;)V

    invoke-virtual {p1, v1}, Ll/ܽ۫֨;->᩵(Ll/֨۫֨;)V

    .line 238
    iget-object p1, p0, Ll/۠ۖܽ;->ܺ֨:Ll/ۖᩴ;

    invoke-virtual {p0, p1}, Ll/۠ۖܽ;->᩵(Ll/ۖᩴ;)V

    .line 239
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 240
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 241
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    .line 242
    invoke-static {v1, v2}, Ll/֡᩺ۡ;->᩵(Landroid/view/WindowManager$LayoutParams;I)V

    .line 243
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 245
    :cond_0
    invoke-static {p1, v0}, Ll/ܰۚ;->᩵(Landroid/view/Window;Z)V

    .line 246
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 247
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 248
    invoke-virtual {p0}, Ll/۠ۖܽ;->ۖ()Ll/᩸᩺;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩸᩺;->֨()V

    const v1, 0x7f0a02b8

    .line 249
    invoke-virtual {p0, v1}, Ll/ᩳ۠;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ll/ܺ۠ܽ;

    invoke-direct {v2, p0}, Ll/ܺ۠ܽ;-><init>(Ll/ᩴ۠ܽ;)V

    invoke-static {v1, v2}, Ll/ܺۚ;->᩵(Landroid/view/View;Ll/ۛ۫;)V

    const v1, 0x7f0a03ac

    .line 256
    invoke-virtual {p0, v1}, Ll/۠ۖܽ;->ۘ(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ll/ܽ۠ܽ;

    invoke-direct {v2, p0}, Ll/ܽ۠ܽ;-><init>(Ll/ᩴ۠ܽ;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    invoke-virtual {p0}, Ll/۠ۖܽ;->۟()V

    .line 290
    iget-object v1, p0, Ll/۠ۖܽ;->ܺ֨:Ll/ۖᩴ;

    new-instance v2, Ll/ۚۨ۠;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Ll/ۚۨ۠;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ll/ۖᩴ;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v1, p0, Ll/۠ۖܽ;->ܺ֨:Ll/ۖᩴ;

    invoke-static {v1}, Ll/᩷֨ۨ;->ۘ(Ll/ۖᩴ;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 292
    iget-object v2, p0, Ll/۠ۖܽ;->ܺ֨:Ll/ۖᩴ;

    invoke-static {v2}, Ll/᩷֨ۨ;->᩵(Ll/ۖᩴ;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 295
    iget v1, p0, Ll/ᩴ۠ܽ;->ܶ֨:I

    iget-object v2, p0, Ll/ᩴ۠ܽ;->ᩴ֨:[I

    if-ltz v1, :cond_1

    array-length v3, v2

    if-le v1, v3, :cond_2

    .line 296
    :cond_1
    iput v0, p0, Ll/ᩴ۠ܽ;->ܶ֨:I

    .line 298
    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Ll/ᩴ۠ܽ;->ܶ֨:I

    aget v0, v2, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    invoke-virtual {p0}, Ll/ܽۘ;->getOnBackPressedDispatcher()Ll/۫ۘ;

    move-result-object p1

    .line 502
    new-instance v0, Ll/ۨ۠ܽ;

    invoke-direct {v0, p0}, Ll/ۨ۠ܽ;-><init>(Ll/ᩴ۠ܽ;)V

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {p1, v0}, Ll/۫ۘ;->᩵(Ll/֫ۘ;)Ll/ܿ֨;

    const-string p1, "ImageViewerArguments"

    .line 120
    invoke-static {p1}, Ll/۠ۙܽ;->᩵(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/֫۠ܽ;

    .line 121
    iget-object v0, p0, Ll/ᩴ۠ܽ;->֡֨:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 122
    invoke-virtual {p1}, Ll/֫۠ܽ;->ۘ()Ll/ۖ֫۠;

    move-result-object v1

    iput-object v1, p0, Ll/ᩴ۠ܽ;->۟֨:Ll/ۖ֫۠;

    .line 123
    invoke-virtual {p1}, Ll/֫۠ܽ;->֨()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚۧ۠;

    .line 124
    new-instance v3, Ll/᩺ۛܽ;

    invoke-direct {v3, v2}, Ll/᩺ۛܽ;-><init>(Ll/ۚۧ۠;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Ll/ᩴ۠ܽ;->᩻֨:Landroid/widget/CheckBox;

    new-instance v1, Ll/ۘ۠ܽ;

    invoke-direct {v1, p0}, Ll/ۘ۠ܽ;-><init>(Ll/ᩴ۠ܽ;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 127
    iget-object v0, p0, Ll/ᩴ۠ܽ;->᩻֨:Landroid/widget/CheckBox;

    new-instance v1, Ll/ۛ۠ܽ;

    invoke-direct {v1, p0}, Ll/ۛ۠ܽ;-><init>(Ll/ᩴ۠ܽ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-virtual {p1}, Ll/֫۠ܽ;->᩵()I

    move-result p1

    invoke-direct {p0, p1}, Ll/ᩴ۠ܽ;->ۛ(I)V

    return-void

    :cond_4
    const-string p1, "image/"

    .line 140
    invoke-static {p0, p1}, Ll/֫۠ܽ;->᩵(Ll/۠ۖܽ;Ljava/lang/String;)Ll/֫۠ܽ;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 142
    invoke-virtual {p1}, Ll/֫۠ܽ;->ۘ()Ll/ۖ֫۠;

    move-result-object v1

    iput-object v1, p0, Ll/ᩴ۠ܽ;->۟֨:Ll/ۖ֫۠;

    .line 143
    invoke-virtual {p1}, Ll/֫۠ܽ;->֨()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚۧ۠;

    .line 144
    new-instance v3, Ll/᩺ۛܽ;

    invoke-direct {v3, v2}, Ll/᩺ۛܽ;-><init>(Ll/ۚۧ۠;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_5
    invoke-virtual {p1}, Ll/֫۠ܽ;->᩵()I

    move-result p1

    invoke-direct {p0, p1}, Ll/ᩴ۠ܽ;->ۛ(I)V

    return-void

    .line 149
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f120140

    const/4 v1, 0x0

    .line 305
    invoke-interface {p1, v1, v0, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f0801a7

    .line 306
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ll/ᩴ۠ܽ;->ᩳ֨:Landroid/view/MenuItem;

    const/4 v2, 0x2

    .line 307
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 308
    invoke-virtual {p0}, Ll/ᩴ۠ܽ;->᩺()V

    const v0, 0x7f12058d

    .line 309
    invoke-interface {p1, v1, v0, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const v0, 0x7f0802b8

    .line 310
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 311
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroy()V
    .locals 5

    .line 524
    invoke-super {p0}, Ll/۠ۖܽ;->onDestroy()V

    .line 525
    iget-object v0, p0, Ll/ᩴ۠ܽ;->ۤ֨:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->ۚ()Z

    .line 526
    iget-object v0, p0, Ll/ᩴ۠ܽ;->᩶֨:[Ll/ۚۛܽ;

    sget-object v1, Ll/ᩴ۠ܽ;->ۢ֨:[Ll/ۚۛܽ;

    if-eq v0, v1, :cond_1

    .line 527
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 528
    invoke-virtual {v3}, Ll/ۚۛܽ;->ۡ()Z

    move-result v4

    if-nez v4, :cond_0

    .line 529
    invoke-virtual {v3}, Ll/ۚۛܽ;->۬()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 336
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f12058d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 338
    iget p1, p0, Ll/ᩴ۠ܽ;->ܶ֨:I

    add-int/2addr p1, v2

    iput p1, p0, Ll/ᩴ۠ܽ;->ܶ֨:I

    iget-object v0, p0, Ll/ᩴ۠ܽ;->ᩴ֨:[I

    array-length v3, v0

    if-ne p1, v3, :cond_0

    .line 339
    iput v1, p0, Ll/ᩴ۠ܽ;->ܶ֨:I

    .line 340
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget v1, p0, Ll/ᩴ۠ܽ;->ܶ֨:I

    aget v1, v0, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 341
    new-instance p1, Ll/۠۠ܽ;

    invoke-direct {p1, p0}, Ll/۠۠ܽ;-><init>(Ll/ᩴ۠ܽ;)V

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v3, v4, p1}, Ll/᩺ᩳۨ;->᩵(Ljava/lang/Object;JLjava/lang/Runnable;)V

    return v2

    :cond_1
    const v0, 0x7f120140

    if-ne p1, v0, :cond_2

    .line 345
    iget-object p1, p0, Ll/ᩴ۠ܽ;->ܰ֨:Ll/ܽ۫֨;

    invoke-virtual {p1}, Ll/ܽ۫֨;->ۘ()I

    move-result p1

    iget-object v0, p0, Ll/ᩴ۠ܽ;->֡֨:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩺ۛܽ;

    .line 346
    invoke-virtual {p1}, Ll/᩺ۛܽ;->ܳ()V

    .line 347
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ll/ܳ۫ܽ;->۠()Landroid/app/Application;

    move-result-object v1

    const-class v3, Ll/ܳۢܽ;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.VIEW"

    .line 348
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    invoke-virtual {p1}, Ll/᩺ۛܽ;->᩵()Ll/۬᩸ۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/۬᩸ۛ;->ۤ֨()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 350
    invoke-virtual {p0, v0}, Ll/۠ۖܽ;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_2
    return v1
.end method

.method public final onResume()V
    .locals 6

    .line 182
    invoke-super {p0}, Ll/۠ۖܽ;->onResume()V

    .line 183
    iget-object v0, p0, Ll/ᩴ۠ܽ;->ܰ֨:Ll/ܽ۫֨;

    invoke-virtual {v0}, Ll/ܽ۫֨;->ۘ()I

    move-result v0

    if-ltz v0, :cond_0

    .line 184
    iget-object v1, p0, Ll/ᩴ۠ܽ;->֡֨:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 185
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩺ۛܽ;

    .line 186
    invoke-virtual {v0}, Ll/᩺ۛܽ;->᩵()Ll/۬᩸ۛ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll/᩺ۛܽ;->ۜ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll/᩺ۛܽ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".9.png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {v0}, Ll/᩺ۛܽ;->֨()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 188
    invoke-virtual {v0}, Ll/᩺ۛܽ;->᩵()Ll/۬᩸ۛ;

    move-result-object v3

    invoke-virtual {v3}, Ll/۬᩸ۛ;->᩷֨()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 189
    iget-object v1, p0, Ll/ᩴ۠ܽ;->ܰ֨:Ll/ܽ۫֨;

    invoke-virtual {v1}, Ll/ܽ۫֨;->֨()Ll/᩶ۢ֨;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {v0}, Ll/᩺ۛܽ;->ܳ()V

    .line 192
    invoke-virtual {v1}, Ll/᩶ۢ֨;->ۛ()V

    :cond_0
    return-void
.end method

.method public final ۚ()V
    .locals 0

    .line 541
    invoke-direct {p0}, Ll/ᩴ۠ܽ;->ۗ()V

    return-void
.end method

.method public final ᩳ()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageViewerActivity"

    return-object v0
.end method

.method public final ᩴ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final ᩺()V
    .locals 4

    .line 316
    iget-object v0, p0, Ll/ᩴ۠ܽ;->ᩳ֨:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 318
    iget-object v1, p0, Ll/ᩴ۠ܽ;->ܰ֨:Ll/ܽ۫֨;

    invoke-virtual {v1}, Ll/ܽ۫֨;->ۘ()I

    move-result v1

    if-ltz v1, :cond_0

    .line 319
    iget-object v2, p0, Ll/ᩴ۠ܽ;->֡֨:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 320
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩺ۛܽ;

    .line 321
    invoke-virtual {v1}, Ll/᩺ۛܽ;->᩵()Ll/۬᩸ۛ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ll/᩺ۛܽ;->ۜ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ll/᩺ۛܽ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".9.png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 323
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 328
    :cond_0
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 329
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

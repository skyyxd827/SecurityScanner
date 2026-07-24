.class public final Ll/ۧܺܽ;
.super Ll/᩸ۛܽ;
.source "L8V3"


# static fields
.field public static final ۡ᩵:[F

.field public static final ܺ᩵:[I

.field public static final ܽ᩵:[Ljava/lang/String;


# instance fields
.field public final ۛ᩵:Ljava/util/ArrayList;

.field public final ۠᩵:Ll/ۡܽܽ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 57
    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧܺܽ;->ۡ᩵:[F

    const-string v5, "x1.5"

    const-string v6, "x2.0"

    const-string v1, "x0.5"

    const-string v2, "x0.75"

    const-string v3, "x1.0"

    const-string v4, "x1.25"

    .line 61
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ۧܺܽ;->ܽ᩵:[Ljava/lang/String;

    const/16 v0, 0x3c

    const/16 v1, 0x5a

    const/16 v2, 0xf

    const/16 v3, 0x1e

    const/16 v4, 0x2d

    .line 66
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ll/ۧܺܽ;->ܺ᩵:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Ll/ۡܽܽ;Ljava/util/List;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p3, p2}, Ll/᩸ۛܽ;-><init>(ILjava/util/List;)V

    .line 72
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ll/ۧܺܽ;->ۛ᩵:Ljava/util/ArrayList;

    .line 76
    iput-object p1, p0, Ll/ۧܺܽ;->۠᩵:Ll/ۡܽܽ;

    return-void
.end method

.method public static bridge synthetic ֨(Ll/ۧܺܽ;)Ll/ۡܽܽ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧܺܽ;->۠᩵:Ll/ۡܽܽ;

    return-object p0
.end method

.method public static ֨(Ljava/lang/Runnable;)V
    .locals 7

    .line 354
    invoke-static {}, Ll/ܳ۫ܽ;->۬()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 355
    invoke-static {}, Ll/᩶ܽܽ;->֨()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    const-wide/32 v4, 0xea60

    .line 359
    rem-long/2addr v0, v4

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v0

    .line 363
    :goto_0
    invoke-static {}, Ll/ܳ۫ܽ;->۬()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static ֨(Ll/۠ۖܽ;Landroid/widget/TextView;)V
    .locals 3

    .line 342
    invoke-static {}, Ll/᩶ܽܽ;->ۘ()I

    move-result v0

    if-lez v0, :cond_0

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f120625

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const p0, 0x7f120623

    .line 346
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static ۡ(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const p0, 0x7f1202ef

    return p0

    :cond_0
    const p0, 0x7f120619

    return p0

    :cond_1
    const p0, 0x7f12061d

    return p0

    :cond_2
    const p0, 0x7f120617

    return p0

    :cond_3
    const p0, 0x7f120616

    return p0
.end method

.method public static ۧ()I
    .locals 3

    .line 102
    sget-object v0, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    const-string v1, "mpm"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ll/۫᩻ۨ;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public static ᩴ()I
    .locals 3

    .line 125
    invoke-static {}, Ll/ۧܺܽ;->ۧ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 129
    :cond_0
    sget-object v1, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    invoke-interface {v1}, Ll/۫᩻ۨ;->edit()Ll/ۢ᩻ۨ;

    move-result-object v1

    const-string v2, "mpm"

    invoke-interface {v1, v0, v2}, Ll/ۢ᩻ۨ;->᩵(ILjava/lang/String;)Ll/ۢ᩻ۨ;

    move-result-object v1

    invoke-interface {v1}, Ll/ۢ᩻ۨ;->apply()V

    .line 130
    sget-object v1, Ll/ۨܽܽ;->ۧ:Ll/ۙ۬᩵;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    return v0
.end method

.method public static bridge synthetic ᩵(Ll/ۧܺܽ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧܺܽ;->ۛ᩵:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic ᩵(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0}, Ll/ۧܺܽ;->֨(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ᩵(Ll/۠ۖܽ;Landroid/view/View;)V
    .locals 7

    .line 271
    new-instance v0, Ll/ۗ᩷;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, v1, p1, v2}, Ll/ۗ᩷;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 272
    invoke-virtual {v0}, Ll/ۗ᩷;->ۘ()Ll/ۚۡ;

    move-result-object p1

    const v1, 0x7f120624

    const/4 v3, 0x1

    .line 273
    invoke-interface {p1, v2, v3, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_0

    .line 275
    sget-object v4, Ll/ۧܺܽ;->ܺ᩵:[I

    aget v4, v4, v1

    add-int/lit8 v5, v1, 0x64

    add-int/lit8 v1, v1, 0x1

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v2

    const v4, 0x7f120622

    invoke-virtual {p0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 276
    invoke-interface {p1, v2, v5, v1, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const v3, 0x7f12061f

    const/16 v4, 0xc8

    .line 279
    invoke-interface {p1, v2, v4, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 281
    new-instance p1, Ll/۠ܺܽ;

    invoke-direct {p1, p0}, Ll/۠ܺܽ;-><init>(Ll/۠ۖܽ;)V

    invoke-virtual {v0, p1}, Ll/ۗ᩷;->᩵(Ll/᩺᩷;)V

    .line 264
    invoke-virtual {v0}, Ll/ۗ᩷;->۠()V

    return-void
.end method

.method public static bridge synthetic ᩵(Ll/۠ۖܽ;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۧܺܽ;->֨(Ll/۠ۖܽ;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic ᩵(Ll/۠ۖܽ;Landroid/widget/TextView;Ljava/lang/Runnable;)V
    .locals 0

    .line 213
    invoke-static {p0, p1}, Ll/ۧܺܽ;->֨(Ll/۠ۖܽ;Landroid/widget/TextView;)V

    .line 214
    invoke-static {p2}, Ll/ۧܺܽ;->֨(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ᩵(Ll/ۧܺܽ;Landroid/widget/TextView;Landroid/view/MenuItem;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-interface {p2}, Landroid/view/MenuItem;->getOrder()I

    move-result p2

    if-ltz p2, :cond_0

    const/4 v0, 0x6

    if-ge p2, v0, :cond_0

    .line 121
    sget-object v0, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    invoke-interface {v0}, Ll/۫᩻ۨ;->edit()Ll/ۢ᩻ۨ;

    move-result-object v0

    const-string v1, "mps"

    invoke-interface {v0, p2, v1}, Ll/ۢ᩻ۨ;->᩵(ILjava/lang/String;)Ll/ۢ᩻ۨ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۢ᩻ۨ;->apply()V

    .line 197
    sget-object v0, Ll/ۧܺܽ;->ܽ᩵:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object p0, p0, Ll/ۧܺܽ;->۠᩵:Ll/ۡܽܽ;

    iget-object p0, p0, Ll/ۡܽܽ;->ۛ:Ll/᩻ܽܽ;

    sget-object p1, Ll/ۧܺܽ;->ۡ᩵:[F

    aget p1, p1, p2

    invoke-interface {p0, p1}, Ll/᩻ܽܽ;->᩵(F)V

    return-void

    .line 119
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static ᩵(Ll/ۧܺܽ;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    new-instance v0, Ll/ۗ᩷;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, v1, p2, v2}, Ll/ۗ᩷;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 187
    invoke-virtual {v0}, Ll/ۗ᩷;->ۘ()Ll/ۚۡ;

    move-result-object p2

    .line 188
    sget-object v1, Ll/ۧܺܽ;->ܽ᩵:[Ljava/lang/String;

    aget-object v3, v1, v2

    const v4, 0x7f0a0565

    invoke-interface {p2, v2, v4, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v3, 0x7f0a0566

    const/4 v4, 0x1

    .line 189
    aget-object v5, v1, v4

    invoke-interface {p2, v2, v3, v4, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v3, 0x7f0a0567

    const/4 v4, 0x2

    .line 190
    aget-object v5, v1, v4

    invoke-interface {p2, v2, v3, v4, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v3, 0x7f0a0568

    const/4 v4, 0x3

    .line 191
    aget-object v5, v1, v4

    invoke-interface {p2, v2, v3, v4, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v3, 0x7f0a0569

    const/4 v4, 0x4

    .line 192
    aget-object v5, v1, v4

    invoke-interface {p2, v2, v3, v4, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v3, 0x7f0a056a

    const/4 v4, 0x5

    .line 193
    aget-object v1, v1, v4

    invoke-interface {p2, v2, v3, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 194
    new-instance p2, Ll/ۛܺܽ;

    invoke-direct {p2, p0, p1}, Ll/ۛܺܽ;-><init>(Ll/ۧܺܽ;Landroid/widget/TextView;)V

    invoke-virtual {v0, p2}, Ll/ۗ᩷;->᩵(Ll/᩺᩷;)V

    .line 201
    invoke-virtual {v0}, Ll/ۗ᩷;->۠()V

    return-void
.end method

.method public static ᩵(Ll/۠ۖܽ;Landroid/view/MenuItem;)Z
    .locals 2

    .line 282
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 284
    invoke-static {}, Ll/᩶ܽܽ;->᩵()V

    return v0

    :cond_0
    const/16 v1, 0xc8

    if-ne p1, v1, :cond_2

    .line 303
    new-instance p1, Ll/ۡܺܽ;

    const/4 v1, -0x1

    .line 39
    invoke-direct {p1, p0, v1}, Ll/۫ۛ۠;-><init>(Ll/۠ۖܽ;I)V

    const v1, 0x7f120621

    .line 327
    invoke-virtual {p1, v1}, Ll/۫ۛ۠;->ۨ(I)V

    const/4 v1, 0x2

    .line 328
    invoke-virtual {p1, v1}, Ll/۫ۛ۠;->ۛ(I)V

    const/4 v1, 0x6

    .line 329
    invoke-virtual {p1, v1}, Ll/۫ۛ۠;->ۘ(I)V

    const v1, 0x7f120620

    .line 330
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll/۫ۛ۠;->֨(Ljava/lang/String;)V

    .line 331
    invoke-static {}, Ll/᩶ܽܽ;->ۘ()I

    move-result p0

    if-lez p0, :cond_1

    .line 333
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll/۫ۛ۠;->᩵(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ll/۫ۛ۠;->ᩴ()V

    .line 164
    :cond_1
    invoke-virtual {p1, v0}, Ll/۫ۛ۠;->᩵(Z)V

    return v0

    :cond_2
    add-int/lit8 p1, p1, -0x64

    if-ltz p1, :cond_4

    const/4 p0, 0x5

    if-lt p1, p0, :cond_3

    goto :goto_0

    .line 292
    :cond_3
    sget-object p0, Ll/ۧܺܽ;->ܺ᩵:[I

    aget p0, p0, p1

    invoke-static {p0}, Ll/᩶ܽܽ;->᩵(I)V

    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ᩷()I
    .locals 3

    .line 110
    sget-object v0, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    const-string v1, "mps"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Ll/۫᩻ۨ;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final ֨(II)V
    .locals 2

    if-eq p1, p2, :cond_0

    .line 87
    iget-object v0, p0, Ll/ۧܺܽ;->ۛ᩵:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬ܺܽ;

    .line 88
    invoke-interface {v1, p1, p2}, Ll/۬ܺܽ;->᩵(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۡ()Z
    .locals 2

    .line 81
    invoke-static {}, Ll/ۧܺܽ;->ۧ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩵(Ll/۠ۖܽ;)Landroid/view/View;
    .locals 9

    const v0, 0x7f0d01c6

    .line 175
    invoke-virtual {p1, v0}, Ll/۠ۖܽ;->᩵(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0528

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/ۛᩴ;

    .line 94
    sget-object v2, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    const-string v3, "mbp"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Ll/۫᩻ۨ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 177
    invoke-virtual {v1, v2}, Ll/ۛᩴ;->setChecked(Z)V

    .line 178
    new-instance v2, Ll/ۚ۠ܽ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v1, 0x7f0a04f4

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 181
    sget-object v2, Ll/ۧܺܽ;->ܽ᩵:[Ljava/lang/String;

    invoke-static {}, Ll/ۧܺܽ;->᩷()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a005f

    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ll/᩺۠ܽ;

    invoke-direct {v3, p0, v1}, Ll/᩺۠ܽ;-><init>(Ll/ۧܺܽ;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a04d7

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 205
    new-instance v8, Ll/ܺܺܽ;

    invoke-direct {v8, p1, v1}, Ll/ܺܺܽ;-><init>(Ll/۠ۖܽ;Landroid/widget/TextView;)V

    .line 212
    new-instance v7, Ll/ۗ۠ܽ;

    invoke-direct {v7, p1, v1, v8}, Ll/ۗ۠ܽ;-><init>(Ll/۠ۖܽ;Landroid/widget/TextView;Ljava/lang/Runnable;)V

    .line 216
    invoke-static {p1, v1}, Ll/ۧܺܽ;->֨(Ll/۠ۖܽ;Landroid/widget/TextView;)V

    const v1, 0x7f0a005e

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ll/᩵ܺܽ;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ll/᩵ܺܽ;-><init>(Ll/۠ۖܽ;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0444

    .line 219
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ܰۗۡ;

    .line 220
    invoke-virtual {p1}, Ll/ܶܿ֨;->getItemAnimator()Ll/֡ۙ֨;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 222
    invoke-virtual {v1, v2, v3}, Ll/֡ۙ֨;->᩵(J)V

    .line 223
    invoke-virtual {v1, v2, v3}, Ll/֡ۙ֨;->ۘ(J)V

    .line 224
    invoke-virtual {v1, v2, v3}, Ll/֡ۙ֨;->ۛ(J)V

    .line 225
    invoke-virtual {v1, v2, v3}, Ll/֡ۙ֨;->֨(J)V

    .line 226
    new-instance v1, Ll/ۨܺܽ;

    invoke-direct {v1, p0}, Ll/ۨܺܽ;-><init>(Ll/ۧܺܽ;)V

    .line 227
    invoke-virtual {p1, v1}, Ll/ܰۗۡ;->setAdapter(Ll/᩷ۙ֨;)V

    .line 228
    new-instance v4, Ll/֨ܺܽ;

    invoke-direct {v4, v1, p1}, Ll/֨ܺܽ;-><init>(Ll/ۨܺܽ;Ll/ܰۗۡ;)V

    .line 235
    sget-object v5, Ll/ۨܽܽ;->᩷:Ll/ۙ۬᩵;

    .line 236
    new-instance v6, Ll/ۘܺܽ;

    invoke-direct {v6, p0, v1}, Ll/ۘܺܽ;-><init>(Ll/ۧܺܽ;Ll/ۨܺܽ;)V

    .line 239
    new-instance v1, Ll/ܽܺܽ;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Ll/ܽܺܽ;-><init>(Ll/ۧܺܽ;Ll/֨ܺܽ;Ll/ۙ۬᩵;Ll/ۘܺܽ;Ll/ۗ۠ܽ;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 256
    invoke-virtual {p0}, Ll/᩸ۛܽ;->ۛ()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ܰۗۡ;->scrollToPosition(I)V

    return-object v0
.end method

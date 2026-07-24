.class public final Ll/᩺ܺۖ;
.super Ljava/lang/Object;
.source "7290"


# static fields
.field public static ܳ:J

.field public static ᩵:I


# instance fields
.field public ֡:J

.field public final ۖ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ۛ:Ll/᩹۬ۧ;

.field public final ۜ:Ll/۠ۖۗ;

.field public ۡ:Ljava/lang/String;

.field public final ۧ:Ll/ۜۡ᩸;

.field public volatile ۨ:Z

.field public final ᩸:Ll/۠ܰۖ;

.field public final ᩺:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/۠ܰۖ;Ll/᩹۬ۧ;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ll/۠ۖۗ;

    new-instance v1, Ll/ۜܺۖ;

    invoke-direct {v1, p0}, Ll/ۜܺۖ;-><init>(Ll/᩺ܺۖ;)V

    invoke-direct {v0, v1}, Ll/۠ۖۗ;-><init>(Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Ll/᩺ܺۖ;->ۜ:Ll/۠ۖۗ;

    const/4 v1, 0x0

    .line 368
    iput-boolean v1, p0, Ll/᩺ܺۖ;->ۨ:Z

    .line 370
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ll/᩺ܺۖ;->ۖ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 372
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ll/᩺ܺۖ;->᩺:Ljava/lang/Object;

    .line 374
    new-instance v1, Ll/ۛܺۖ;

    invoke-direct {v1, p0}, Ll/ۛܺۖ;-><init>(Ll/᩺ܺۖ;)V

    .line 43
    iput-object p1, p0, Ll/᩺ܺۖ;->᩸:Ll/۠ܰۖ;

    .line 44
    iput-object p2, p0, Ll/᩺ܺۖ;->ۛ:Ll/᩹۬ۧ;

    .line 45
    new-instance p1, Ll/ۜۡ᩸;

    invoke-direct {p1, p2, p0}, Ll/ۜۡ᩸;-><init>(Ll/᩹۬ۧ;Ll/᩺ܺۖ;)V

    iput-object p1, p0, Ll/᩺ܺۖ;->ۧ:Ll/ۜۡ᩸;

    .line 46
    invoke-virtual {v0, p2}, Ll/֫ۖۗ;->ۜ(Landroid/widget/AbsListView;)V

    .line 47
    invoke-virtual {p2, v0}, Ll/᩹۬ۧ;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static bridge synthetic ֡(Ll/᩺ܺۖ;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩺ܺۖ;->᩺:Ljava/lang/Object;

    return-object p0
.end method

.method public static ֡(I)V
    .locals 2

    .line 298
    sput p0, Ll/᩺ܺۖ;->᩵:I

    .line 299
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Ll/᩺ܺۖ;->ܳ:J

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/᩺ܺۖ;)Ll/۠ܰۖ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩺ܺۖ;->᩸:Ll/۠ܰۖ;

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/᩺ܺۖ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/᩺ܺۖ;->ۨ:Z

    return p0
.end method

.method public static ۜ(Ll/᩺ܺۖ;ILandroid/view/View;Landroid/view/ViewGroup;)Ll/ܿۗۖ;
    .locals 11

    .line 139
    iget-object v0, p0, Ll/᩺ܺۖ;->᩸:Ll/۠ܰۖ;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖܺۖ;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 144
    :goto_0
    instance-of v3, p2, Ll/ܿۗۖ;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object p3, p2

    check-cast p3, Ll/ܿۗۖ;

    .line 145
    invoke-virtual {p3}, Ll/ܿۗۖ;->ۜ()V

    goto :goto_1

    .line 148
    :cond_1
    new-instance p2, Ll/ܿۗۖ;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ll/ܿۗۖ;-><init>(Landroid/content/Context;)V

    .line 150
    new-instance v2, Ll/ۖܺۖ;

    invoke-direct {v2, v4}, Ll/ۖܺۖ;-><init>(I)V

    .line 151
    invoke-virtual {p2}, Ll/ܿۗۖ;->ۡ()Landroid/view/View;

    move-result-object p3

    iput-object p3, v2, Ll/ۖܺۖ;->ۜ:Landroid/view/View;

    .line 152
    invoke-virtual {p2}, Ll/ܿۗۖ;->ۨ()Ll/ܺۗ;

    move-result-object p3

    iput-object p3, v2, Ll/ۖܺۖ;->᩸:Ll/ܺۗ;

    .line 153
    invoke-virtual {p2}, Ll/ܿۗۖ;->ۧ()Ll/ܺۗ;

    move-result-object p3

    iput-object p3, v2, Ll/ۖܺۖ;->᩵:Ll/ܺۗ;

    .line 154
    invoke-virtual {p2}, Ll/ܿۗۖ;->᩺()Ll/ܺۗ;

    move-result-object p3

    iput-object p3, v2, Ll/ۖܺۖ;->᩺:Ll/ܺۗ;

    .line 155
    invoke-virtual {p2}, Ll/ܿۗۖ;->֡()Ll/ܺۗ;

    move-result-object p3

    iput-object p3, v2, Ll/ۖܺۖ;->ۡ:Ll/ܺۗ;

    .line 156
    invoke-virtual {p2}, Ll/ܿۗۖ;->ۖ()Ll/ܳܳ;

    move-result-object p3

    iput-object p3, v2, Ll/ۖܺۖ;->ۖ:Ll/ܳܳ;

    .line 157
    invoke-virtual {p2}, Ll/ܿۗۖ;->ۛ()Landroid/widget/TextView;

    move-result-object p3

    iput-object p3, v2, Ll/ۖܺۖ;->ۛ:Landroid/widget/TextView;

    .line 158
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p3, p2

    .line 161
    :goto_1
    iget-object v3, p0, Ll/᩺ܺۖ;->ۡ:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Ll/᩺ܺۖ;->֡:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x320

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    move-object v3, v1

    .line 171
    :cond_2
    :try_start_0
    invoke-virtual {v0, p1}, Ll/۠ܰۖ;->ۜ(I)Ll/᩻ۗۖ;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    iput-object p1, v2, Ll/ۖܺۖ;->֡:Ll/᩻ۗۖ;

    .line 177
    invoke-virtual {v0}, Ll/۠ܰۖ;->۫()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ll/᩻ۗۖ;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {p1}, Ll/᩻ۗۖ;->ܿۜ()Z

    move-result v5

    if-nez v5, :cond_3

    const v5, 0x3ecccccd    # 0.4f

    .line 178
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 180
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 183
    :goto_2
    iget-object v0, v0, Ll/۠ܰۖ;->ܽۜ:Ll/֨ܰۖ;

    invoke-virtual {v0}, Ll/֨ܰۖ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 184
    invoke-interface {p1}, Ll/᩻ۗۖ;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Ll/۟᩻ۨ;->ۙ:I

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    .line 186
    :cond_5
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    :goto_4
    invoke-interface {p1}, Ll/᩻ۗۖ;->᩻()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    .line 189
    invoke-virtual {p3, v5}, Ll/ܿۗۖ;->ۜ(Z)V

    .line 190
    iget-object p0, v2, Ll/ۖܺۖ;->ۛ:Landroid/widget/TextView;

    invoke-interface {p1}, Ll/᩻ۗۖ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 192
    :cond_6
    invoke-virtual {p3, v4}, Ll/ܿۗۖ;->ۜ(Z)V

    .line 193
    invoke-interface {p1}, Ll/᩻ۗۖ;->ۙۜ()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 194
    iget-object p3, v2, Ll/ۖܺۖ;->᩸:Ll/ܺۗ;

    sget v0, Ll/۟᩻ۨ;->᩺ۜ:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 196
    :cond_7
    iget-object p3, v2, Ll/ۖܺۖ;->᩸:Ll/ܺۗ;

    sget-object v0, Ll/۟᩻ۨ;->᩵ۜ:Landroid/content/res/ColorStateList;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 198
    :goto_5
    iget-object p3, v2, Ll/ۖܺۖ;->᩸:Ll/ܺۗ;

    invoke-interface {p1}, Ll/᩻ۗۖ;->᩺ۜ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_8

    .line 199
    invoke-interface {p1}, Ll/᩻ۗۖ;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 200
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    sget v0, Ll/۟᩻ۨ;->ۨۜ:I

    const v3, 0x20ffffff

    const v7, 0x24ffffff

    invoke-static {v3, v7}, Ll/۟᩻ۨ;->ۜ(II)I

    move-result v3

    and-int/2addr v0, v3

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 201
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 202
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    new-array v7, v6, [Landroid/graphics/drawable/Drawable;

    aput-object p3, v7, v4

    aput-object v0, v7, v5

    invoke-direct {v3, v7}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 203
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 204
    iget-object p3, v2, Ll/ۖܺۖ;->ۜ:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0x384

    .line 205
    invoke-virtual {v3, p3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 206
    iput-object v1, p0, Ll/᩺ܺۖ;->ۡ:Ljava/lang/String;

    goto :goto_6

    .line 207
    :cond_8
    iget-object p0, v2, Ll/ۖܺۖ;->ۜ:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 208
    iget-object p0, v2, Ll/ۖܺۖ;->ۜ:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 211
    :cond_9
    :goto_6
    invoke-interface {p1}, Ll/᩻ۗۖ;->ۧۡ()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 213
    iget-object p3, v2, Ll/ۖܺۖ;->᩵:Ll/ܺۗ;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 214
    :cond_a
    invoke-interface {p1}, Ll/᩻ۗۖ;->ۡۡ()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 215
    invoke-interface {p1}, Ll/᩻ۗۖ;->۟()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p0, v7, v9

    if-nez p0, :cond_b

    .line 217
    invoke-interface {p1}, Ll/᩻ۗۖ;->getSize()J

    move-result-wide v7

    .line 219
    :cond_b
    iget-object p0, v2, Ll/ۖܺۖ;->᩵:Ll/ܺۗ;

    invoke-static {v7, v8}, Ll/ۜ֫᩸;->ۜ(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 221
    :cond_c
    iget-object p0, v2, Ll/ۖܺۖ;->᩵:Ll/ܺۗ;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :goto_7
    invoke-interface {p1}, Ll/᩻ۗۖ;->ܿۜ()Z

    move-result p0

    const/4 p3, 0x4

    if-eqz p0, :cond_d

    .line 224
    iget-object p0, v2, Ll/ۖܺۖ;->᩺:Ll/ܺۗ;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object p0, v2, Ll/ۖܺۖ;->᩺:Ll/ܺۗ;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object p0, v2, Ll/ۖܺۖ;->ۡ:Ll/ܺۗ;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object p0, v2, Ll/ۖܺۖ;->ۡ:Ll/ܺۗ;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_14

    .line 228
    iget-object p0, v2, Ll/ۖܺۖ;->ۡ:Ll/ܺۗ;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 230
    :cond_d
    invoke-interface {p1}, Ll/᩻ۗۖ;->۬()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 231
    iget-object p0, v2, Ll/ۖܺۖ;->᩺:Ll/ܺۗ;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object p0, v2, Ll/ۖܺۖ;->᩺:Ll/ܺۗ;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object p0, v2, Ll/ۖܺۖ;->ۡ:Ll/ܺۗ;

    const/16 p3, 0x8

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 235
    :cond_e
    invoke-interface {p1}, Ll/᩻ۗۖ;->ܶ()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 236
    iget-object p0, v2, Ll/ۖܺۖ;->᩺:Ll/ܺۗ;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object p0, v2, Ll/ۖܺۖ;->᩺:Ll/ܺۗ;

    const-string p3, "->"

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 238
    :cond_f
    invoke-interface {p1}, Ll/᩻ۗۖ;->᩵()Z

    move-result p0

    if-eqz p0, :cond_10

    .line 239
    iget-object p0, v2, Ll/ۖܺۖ;->᩺:Ll/ܺۗ;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object p0, v2, Ll/ۖܺۖ;->᩺:Ll/ܺۗ;

    const-string p3, "* "

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 242
    :cond_10
    iget-object p0, v2, Ll/ۖܺۖ;->᩺:Ll/ܺۗ;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object p0, v2, Ll/ۖܺۖ;->᩺:Ll/ܺۗ;

    const-string p3, " "

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :goto_8
    invoke-interface {p1}, Ll/᩻ۗۖ;->ܽ()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_13

    .line 247
    sget p0, Ll/ܶ᩹ۨ;->ۨ:I

    and-int/lit8 p3, p0, 0x1

    if-eqz p3, :cond_11

    const/4 p3, 0x1

    goto :goto_9

    :cond_11
    const/4 p3, 0x0

    :goto_9
    and-int/2addr p0, v6

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_a

    :cond_12
    const/4 p0, 0x0

    .line 250
    :goto_a
    invoke-interface {p1}, Ll/᩻ۗۖ;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1, p3, p0}, Ll/᩸ᩴ᩸;->ۜ(JZZ)Ljava/lang/String;

    move-result-object p0

    .line 252
    :cond_13
    iget-object p3, v2, Ll/ۖܺۖ;->ۡ:Ll/ܺۗ;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object p0, v2, Ll/ۖܺۖ;->ۡ:Ll/ܺۗ;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_14

    .line 254
    iget-object p0, v2, Ll/ۖܺۖ;->ۡ:Ll/ܺۗ;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    :cond_14
    :goto_b
    invoke-interface {p1}, Ll/᩻ۗۖ;->getIcon()Ll/ۖ᩹ۨ;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 259
    iget-object p1, v2, Ll/ۖܺۖ;->ۖ:Ll/ܳܳ;

    invoke-virtual {p0}, Ll/ۖ᩹ۨ;->ۡ()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll/ܳܳ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    :cond_15
    :goto_c
    iget p0, v2, Ll/ۖܺۖ;->ۧ:I

    sget p1, Ll/ܶ᩹ۨ;->᩸:I

    if-eq p0, p1, :cond_17

    .line 264
    iput p1, v2, Ll/ۖܺۖ;->ۧ:I

    .line 265
    iget-object p0, v2, Ll/ۖܺۖ;->᩸:Ll/ܺۗ;

    if-ne p1, v5, :cond_16

    const/4 v4, 0x1

    :cond_16
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 266
    iget-object p0, v2, Ll/ۖܺۖ;->᩸:Ll/ܺۗ;

    iget p1, v2, Ll/ۖܺۖ;->ۧ:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 268
    :cond_17
    iget p0, v2, Ll/ۖܺۖ;->ۨ:I

    sget p1, Ll/ܶ᩹ۨ;->ۧ:I

    if-eq p0, p1, :cond_1a

    .line 269
    iput p1, v2, Ll/ۖܺۖ;->ۨ:I

    const/high16 p0, 0x41700000    # 15.0f

    if-ne p1, v5, :cond_18

    .line 271
    iget-object p1, v2, Ll/ۖܺۖ;->ۛ:Landroid/widget/TextView;

    invoke-virtual {p1, v6, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 272
    iget-object p0, v2, Ll/ۖܺۖ;->᩸:Ll/ܺۗ;

    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {p0, v6, p1}, Ll/ܺۗ;->setTextSize(IF)V

    .line 273
    iget-object p0, v2, Ll/ۖܺۖ;->᩵:Ll/ܺۗ;

    const/high16 p1, 0x41200000    # 10.0f

    invoke-virtual {p0, v6, p1}, Ll/ܺۗ;->setTextSize(IF)V

    .line 274
    iget-object p0, v2, Ll/ۖܺۖ;->᩺:Ll/ܺۗ;

    invoke-virtual {p0, v6, p1}, Ll/ܺۗ;->setTextSize(IF)V

    .line 275
    iget-object p0, v2, Ll/ۖܺۖ;->ۡ:Ll/ܺۗ;

    invoke-virtual {p0, v6, p1}, Ll/ܺۗ;->setTextSize(IF)V

    goto :goto_d

    :cond_18
    const/high16 p3, 0x41880000    # 17.0f

    if-ne p1, v6, :cond_19

    .line 277
    iget-object p1, v2, Ll/ۖܺۖ;->ۛ:Landroid/widget/TextView;

    invoke-virtual {p1, v6, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 278
    iget-object p1, v2, Ll/ۖܺۖ;->᩸:Ll/ܺۗ;

    invoke-virtual {p1, v6, p0}, Ll/ܺۗ;->setTextSize(IF)V

    .line 279
    iget-object p0, v2, Ll/ۖܺۖ;->᩵:Ll/ܺۗ;

    const/high16 p1, 0x41300000    # 11.0f

    invoke-virtual {p0, v6, p1}, Ll/ܺۗ;->setTextSize(IF)V

    .line 280
    iget-object p0, v2, Ll/ۖܺۖ;->᩺:Ll/ܺۗ;

    invoke-virtual {p0, v6, p1}, Ll/ܺۗ;->setTextSize(IF)V

    .line 281
    iget-object p0, v2, Ll/ۖܺۖ;->ۡ:Ll/ܺۗ;

    invoke-virtual {p0, v6, p1}, Ll/ܺۗ;->setTextSize(IF)V

    goto :goto_d

    :cond_19
    const/4 p0, 0x3

    if-ne p1, p0, :cond_1a

    .line 283
    iget-object p0, v2, Ll/ۖܺۖ;->ۛ:Landroid/widget/TextView;

    const/high16 p1, 0x41980000    # 19.0f

    invoke-virtual {p0, v6, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 284
    iget-object p0, v2, Ll/ۖܺۖ;->᩸:Ll/ܺۗ;

    invoke-virtual {p0, v6, p3}, Ll/ܺۗ;->setTextSize(IF)V

    .line 285
    iget-object p0, v2, Ll/ۖܺۖ;->᩵:Ll/ܺۗ;

    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {p0, v6, p1}, Ll/ܺۗ;->setTextSize(IF)V

    .line 286
    iget-object p0, v2, Ll/ۖܺۖ;->᩺:Ll/ܺۗ;

    invoke-virtual {p0, v6, p1}, Ll/ܺۗ;->setTextSize(IF)V

    .line 287
    iget-object p0, v2, Ll/ۖܺۖ;->ۡ:Ll/ܺۗ;

    invoke-virtual {p0, v6, p1}, Ll/ܺۗ;->setTextSize(IF)V

    .line 0
    :catch_0
    :cond_1a
    :goto_d
    check-cast p2, Ll/ܿۗۖ;

    return-object p2
.end method

.method public static bridge synthetic ۜ(Ll/᩺ܺۖ;)Ll/᩹۬ۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩺ܺۖ;->ۛ:Ll/᩹۬ۧ;

    return-object p0
.end method

.method public static synthetic ۜ(Ll/᩺ܺۖ;I)V
    .locals 2

    .line 130
    iget-object p0, p0, Ll/᩺ܺۖ;->ۛ:Ll/᩹۬ۧ;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    .line 131
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    if-lt p1, v0, :cond_1

    if-ge v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 133
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ll/᩹۬ۧ;->setSelection(I)V

    return-void
.end method

.method public static ۜ(Ll/᩺ܺۖ;Ll/᩻ۗۖ;)V
    .locals 6

    .line 462
    iget-object p0, p0, Ll/᩺ܺۖ;->ۛ:Ll/᩹۬ۧ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 464
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 465
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 466
    instance-of v4, v3, Ll/ۖܺۖ;

    if-eqz v4, :cond_1

    .line 467
    check-cast v3, Ll/ۖܺۖ;

    .line 468
    invoke-interface {p1}, Ll/᩻ۗۖ;->getIcon()Ll/ۖ᩹ۨ;

    move-result-object v4

    .line 469
    iget-object v5, v3, Ll/ۖܺۖ;->֡:Ll/᩻ۗۖ;

    if-ne v5, p1, :cond_1

    if-eqz v4, :cond_1

    .line 470
    iget-object p0, v3, Ll/ۖܺۖ;->ۖ:Ll/ܳܳ;

    .line 471
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 473
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 474
    :cond_0
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 476
    invoke-virtual {v4}, Ll/ۖ᩹ۨ;->ۡ()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object v2, v3, p1

    invoke-direct {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 478
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 479
    invoke-virtual {p0, v0}, Ll/ܳܳ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x12c

    .line 480
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static bridge synthetic ۡ(Ll/᩺ܺۖ;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩺ܺۖ;->ۖ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final ֡()I
    .locals 1

    .line 116
    iget-object v0, p0, Ll/᩺ܺۖ;->ۛ:Ll/᩹۬ۧ;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public final ۖ()V
    .locals 1

    .line 502
    iget-object v0, p0, Ll/᩺ܺۖ;->᩸:Ll/۠ܰۖ;

    iget-object v0, v0, Ll/۠ܰۖ;->ܽۜ:Ll/֨ܰۖ;

    invoke-virtual {v0}, Ll/֨ܰۖ;->᩺()Z

    move-result v0

    invoke-static {v0}, Ll/ۘᩳۨ;->ۜ(Z)V

    return-void
.end method

.method public final ۛ()V
    .locals 7

    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Ll/᩺ܺۖ;->ۨ:Z

    .line 304
    iget-object v1, p0, Ll/᩺ܺۖ;->ۖ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 306
    iget-object v1, p0, Ll/᩺ܺۖ;->᩸:Ll/۠ܰۖ;

    invoke-virtual {v1}, Ll/۠ܰۖ;->ܳ()Ll/᩻ۙۖ;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩻ۙۖ;->ۨ()Ll/۫ۗۖ;

    move-result-object v1

    .line 307
    iget-object v2, p0, Ll/᩺ܺۖ;->᩸:Ll/۠ܰۖ;

    invoke-virtual {v2}, Ll/۠ܰۖ;->᩸()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩻ۗۖ;

    .line 308
    invoke-interface {v3}, Ll/᩻ۗۖ;->getIcon()Ll/ۖ᩹ۨ;

    move-result-object v4

    if-nez v4, :cond_0

    .line 309
    invoke-interface {v1, v3}, Ll/۫ۗۖ;->ۜ(Ll/᩻ۗۖ;)Ll/᩸ᩴۖ;

    move-result-object v4

    invoke-interface {v3, v4}, Ll/᩻ۗۖ;->ۜ(Ll/᩸ᩴۖ;)V

    .line 310
    invoke-interface {v1, v3}, Ll/۫ۗۖ;->ۡ(Ll/᩻ۗۖ;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 312
    invoke-interface {v3, v4}, Ll/᩻ۗۖ;->ۛ(I)V

    goto :goto_0

    .line 316
    :cond_1
    sget-wide v1, Ll/᩺ܺۖ;->ܳ:J

    sget v3, Ll/᩺ܺۖ;->᩵:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_2

    .line 317
    iget-object v0, p0, Ll/᩺ܺۖ;->ۜ:Ll/۠ۖۗ;

    invoke-virtual {v0, v5}, Ll/ܽۖۗ;->ۜ(Z)V

    goto :goto_1

    .line 319
    :cond_2
    iget-object v1, p0, Ll/᩺ܺۖ;->ۜ:Ll/۠ۖۗ;

    invoke-virtual {v1, v0}, Ll/ܽۖۗ;->ۜ(Z)V

    .line 320
    iget-object v0, p0, Ll/᩺ܺۖ;->ۜ:Ll/۠ۖۗ;

    invoke-virtual {v0}, Ll/ܽۖۗ;->ۛ()V

    .line 322
    :goto_1
    iget-object v0, p0, Ll/᩺ܺۖ;->ۜ:Ll/۠ۖۗ;

    invoke-virtual {v0}, Ll/֫ۖۗ;->notifyDataSetChanged()V

    .line 323
    iput-boolean v5, p0, Ll/᩺ܺۖ;->ۨ:Z

    .line 324
    iget-object v0, p0, Ll/᩺ܺۖ;->᩺:Ljava/lang/Object;

    monitor-enter v0

    .line 325
    :try_start_0
    iget-object v1, p0, Ll/᩺ܺۖ;->᩺:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 326
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۜ()I
    .locals 1

    .line 120
    iget-object v0, p0, Ll/᩺ܺۖ;->ۛ:Ll/᩹۬ۧ;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    return v0
.end method

.method public final ۜ(ILandroid/view/View;)V
    .locals 1

    .line 491
    sget v0, Ll/۟᩻ۨ;->ۙ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 492
    iget-object p2, p0, Ll/᩺ܺۖ;->᩸:Ll/۠ܰۖ;

    iget-object p2, p2, Ll/۠ܰۖ;->ܽۜ:Ll/֨ܰۖ;

    .line 493
    invoke-virtual {p2}, Ll/֨ܰۖ;->ۛ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    invoke-virtual {p2, p1}, Ll/֨ܰۖ;->֡(I)V

    return-void

    .line 495
    :cond_0
    invoke-virtual {p2, p1}, Ll/֨ܰۖ;->ۡ(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 496
    invoke-virtual {p0}, Ll/᩺ܺۖ;->ۨ()V

    :cond_1
    return-void
.end method

.method public final ۜ(Ljava/lang/String;)V
    .locals 2

    .line 52
    iput-object p1, p0, Ll/᩺ܺۖ;->ۡ:Ljava/lang/String;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/᩺ܺۖ;->֡:J

    return-void
.end method

.method public final ۜ(I)Z
    .locals 2

    .line 507
    iget-object v0, p0, Ll/᩺ܺۖ;->᩸:Ll/۠ܰۖ;

    invoke-virtual {v0}, Ll/۠ܰۖ;->۫()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 509
    :cond_0
    invoke-virtual {v0}, Ll/۠ܰۖ;->ۗ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_3

    .line 512
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    goto :goto_0

    .line 514
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩻ۗۖ;

    invoke-interface {p1}, Ll/᩻ۗۖ;->ۜۜ()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۡ()I
    .locals 1

    .line 124
    iget-object v0, p0, Ll/᩺ܺۖ;->ۛ:Ll/᩹۬ۧ;

    invoke-virtual {v0}, Ll/᩹۬ۧ;->ۜ()I

    move-result v0

    return v0
.end method

.method public final ۡ(I)V
    .locals 3

    .line 128
    iget-object v0, p0, Ll/᩺ܺۖ;->ۛ:Ll/᩹۬ۧ;

    invoke-virtual {v0, p1}, Ll/᩹۬ۧ;->setSelection(I)V

    .line 129
    new-instance v0, Ll/۬ܰۖ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Ll/۬ܰۖ;-><init>(IILjava/lang/Object;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final ۡ(Ljava/lang/String;)V
    .locals 7

    .line 57
    iget-object v0, p0, Ll/᩺ܺۖ;->ۛ:Ll/᩹۬ۧ;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 61
    instance-of v5, v4, Ll/ۖܺۖ;

    if-eqz v5, :cond_0

    .line 62
    check-cast v4, Ll/ۖܺۖ;

    .line 63
    iget-object v5, v4, Ll/ۖܺۖ;->֡:Ll/᩻ۗۖ;

    if-eqz v5, :cond_0

    .line 65
    invoke-interface {v5}, Ll/᩻ۗۖ;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5}, Ll/᩻ۗۖ;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 66
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    sget v0, Ll/۟᩻ۨ;->ۨۜ:I

    const v1, 0x34ffffff

    const v3, 0x30ffffff

    invoke-static {v1, v3}, Ll/۟᩻ۨ;->ۜ(II)I

    move-result v1

    and-int/2addr v0, v1

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 68
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v2

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 70
    iget-object p1, v4, Ll/ۖܺۖ;->ۜ:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    new-instance p1, Ll/ۘܰۖ;

    invoke-direct {p1, v2, v1}, Ll/ۘܰۖ;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0xfa

    invoke-static {p1, v0, v1}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ۨ()V
    .locals 2

    const/4 v0, 0x0

    .line 349
    iget-object v1, p0, Ll/᩺ܺۖ;->ۜ:Ll/۠ۖۗ;

    invoke-virtual {v1, v0}, Ll/ܽۖۗ;->ۜ(Z)V

    .line 350
    invoke-virtual {v1}, Ll/֫ۖۗ;->notifyDataSetChanged()V

    return-void
.end method

.method public final ᩺()V
    .locals 4

    const/4 v0, 0x1

    .line 330
    iput-boolean v0, p0, Ll/᩺ܺۖ;->ۨ:Z

    .line 331
    iget-object v0, p0, Ll/᩺ܺۖ;->ۖ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 333
    iget-object v0, p0, Ll/᩺ܺۖ;->᩸:Ll/۠ܰۖ;

    invoke-virtual {v0}, Ll/۠ܰۖ;->ܳ()Ll/᩻ۙۖ;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩻ۙۖ;->ۨ()Ll/۫ۗۖ;

    move-result-object v0

    .line 334
    iget-object v1, p0, Ll/᩺ܺۖ;->᩸:Ll/۠ܰۖ;

    invoke-virtual {v1}, Ll/۠ܰۖ;->᩸()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩻ۗۖ;

    .line 335
    invoke-interface {v0, v2}, Ll/۫ۗۖ;->ۜ(Ll/᩻ۗۖ;)Ll/᩸ᩴۖ;

    move-result-object v3

    invoke-interface {v2, v3}, Ll/᩻ۗۖ;->ۜ(Ll/᩸ᩴۖ;)V

    .line 336
    invoke-interface {v0, v2}, Ll/۫ۗۖ;->ۡ(Ll/᩻ۗۖ;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 338
    invoke-interface {v2, v3}, Ll/᩻ۗۖ;->ۛ(I)V

    goto :goto_0

    .line 341
    :cond_1
    iget-object v0, p0, Ll/᩺ܺۖ;->ۜ:Ll/۠ۖۗ;

    invoke-virtual {v0}, Ll/֫ۖۗ;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 342
    iput-boolean v0, p0, Ll/᩺ܺۖ;->ۨ:Z

    .line 343
    iget-object v0, p0, Ll/᩺ܺۖ;->᩺:Ljava/lang/Object;

    monitor-enter v0

    .line 344
    :try_start_0
    iget-object v1, p0, Ll/᩺ܺۖ;->᩺:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 345
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

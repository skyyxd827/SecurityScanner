.class public final synthetic Ll/ۗ᩺ۖ;
.super Ljava/lang/Object;
.source "M7B2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ֡ۜ:Landroid/widget/ImageView;

.field public final synthetic ۖۜ:[Ljava/lang/String;

.field public final synthetic ۗۜ:Landroid/widget/Button;

.field public final synthetic ۘ:[Z

.field public final synthetic ۙۜ:Landroid/widget/ImageView;

.field public final synthetic ۛۜ:Landroid/view/View;

.field public final synthetic ۜۜ:[J

.field public final synthetic ۡۜ:Landroid/widget/TextView;

.field public final synthetic ۧۜ:[I

.field public final synthetic ۨۜ:Landroid/view/View;

.field public final synthetic ۬:Landroid/widget/TextView;

.field public final synthetic ܰۜ:Landroid/widget/Button;

.field public final synthetic ܳۜ:Landroid/view/View;

.field public final synthetic ܺۜ:Landroid/widget/TextView;

.field public final synthetic ᩵ۜ:[Ljava/lang/Runnable;

.field public final synthetic ᩸ۜ:Ll/ܽ᩺ۖ;

.field public final synthetic ᩺ۜ:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ll/֫᩺ۖ;[Z[ILl/ܽ᩺ۖ;[Ljava/lang/Runnable;Landroid/view/View;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;[JLandroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;[Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Ll/ۗ᩺ۖ;->ۘ:[Z

    move-object v1, p3

    iput-object v1, v0, Ll/ۗ᩺ۖ;->ۧۜ:[I

    move-object v1, p4

    iput-object v1, v0, Ll/ۗ᩺ۖ;->᩸ۜ:Ll/ܽ᩺ۖ;

    move-object v1, p5

    iput-object v1, v0, Ll/ۗ᩺ۖ;->᩵ۜ:[Ljava/lang/Runnable;

    move-object v1, p6

    iput-object v1, v0, Ll/ۗ᩺ۖ;->ܳۜ:Landroid/view/View;

    move-object v1, p7

    iput-object v1, v0, Ll/ۗ᩺ۖ;->ۗۜ:Landroid/widget/Button;

    move-object v1, p8

    iput-object v1, v0, Ll/ۗ᩺ۖ;->ۙۜ:Landroid/widget/ImageView;

    move-object v1, p9

    iput-object v1, v0, Ll/ۗ᩺ۖ;->ܰۜ:Landroid/widget/Button;

    move-object v1, p10

    iput-object v1, v0, Ll/ۗ᩺ۖ;->ܺۜ:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Ll/ۗ᩺ۖ;->۬:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Ll/ۗ᩺ۖ;->ۜۜ:[J

    move-object v1, p13

    iput-object v1, v0, Ll/ۗ᩺ۖ;->ۡۜ:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Ll/ۗ᩺ۖ;->֡ۜ:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    iput-object v1, v0, Ll/ۗ᩺ۖ;->ۛۜ:Landroid/view/View;

    move-object/from16 v1, p16

    iput-object v1, v0, Ll/ۗ᩺ۖ;->ۖۜ:[Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Ll/ۗ᩺ۖ;->᩺ۜ:Landroid/view/View;

    move-object/from16 v1, p18

    iput-object v1, v0, Ll/ۗ᩺ۖ;->ۨۜ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 167
    iget-object v0, p0, Ll/ۗ᩺ۖ;->ۘ:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Ll/ۗ᩺ۖ;->ۧۜ:[I

    aget v2, v0, v1

    if-nez v2, :cond_1

    .line 779
    invoke-static {}, Ll/᩵᩷ۧ;->ۧ()Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {}, Ll/֨ܽۧ;->ۛ()Z

    move-result v2

    .line 172
    :goto_0
    iget-object v3, p0, Ll/ۗ᩺ۖ;->᩵ۜ:[Ljava/lang/Runnable;

    aget-object v4, v3, v1

    iget-object v5, p0, Ll/ۗ᩺ۖ;->᩸ۜ:Ll/ܽ᩺ۖ;

    invoke-virtual {v5, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 173
    iget-object v4, p0, Ll/ۗ᩺ۖ;->ܳۜ:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 786
    invoke-static {}, Ll/᩵᩷ۧ;->ۧ()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Ll/֨ܽۧ;->ۛ()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const v5, 0x7f12077a

    goto :goto_2

    :cond_3
    :goto_1
    const v5, 0x7f12077b

    .line 174
    :goto_2
    iget-object v6, p0, Ll/ۗ᩺ۖ;->ۗۜ:Landroid/widget/Button;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    .line 356
    invoke-static {}, Ll/ۛᩳۧ;->ۡ()Ljava/net/Inet4Address;

    move-result-object v5

    iget-object v6, p0, Ll/ۗ᩺ۖ;->ۙۜ:Landroid/widget/ImageView;

    iget-object v7, p0, Ll/ۗ᩺ۖ;->ܰۜ:Landroid/widget/Button;

    iget-object v8, p0, Ll/ۗ᩺ۖ;->ܺۜ:Landroid/widget/TextView;

    iget-object v9, p0, Ll/ۗ᩺ۖ;->۬:Landroid/widget/TextView;

    const v10, 0x7f1207af

    const v11, 0x7f1207ae

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-eqz v5, :cond_a

    const v5, 0x7f0802db

    .line 176
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_9

    const v5, 0x7f12077e

    .line 179
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(I)V

    .line 180
    aget v5, v0, v1

    if-nez v5, :cond_4

    const v5, 0x7f1207a7

    goto :goto_3

    :cond_4
    const v5, 0x7f1207ad

    :goto_3
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(I)V

    .line 183
    aget v5, v0, v1

    if-nez v5, :cond_5

    .line 815
    invoke-static {}, Ll/᩵᩷ۧ;->֡()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    invoke-static {}, Ll/֨ܽۧ;->֡()Ljava/lang/String;

    move-result-object v5

    .line 184
    :goto_4
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    aget v6, v0, v1

    if-nez v6, :cond_b

    .line 186
    invoke-static {}, Ll/᩵᩷ۧ;->᩺()Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-static {}, Ll/᩵᩷ۧ;->ۖ()J

    move-result-wide v7

    .line 188
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_b

    .line 189
    iget-object v9, p0, Ll/ۗ᩺ۖ;->ۜۜ:[J

    aput-wide v7, v9, v1

    .line 259
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v8, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v6, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 0
    invoke-static {v9, v6, v7}, Ll/֫֡֡;->ۜ(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object v7, v6

    :goto_5
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v1

    const v10, 0x7f1207b1

    .line 260
    invoke-static {v10, v9}, Ll/ۙ֨ۨ;->ۜ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 261
    invoke-virtual {v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 262
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v10, p0, Ll/ۗ᩺ۖ;->ۡۜ:Landroid/widget/TextView;

    if-ne v6, v8, :cond_8

    if-gez v7, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v7, 0x3

    const/high16 v8, 0x40000000    # 2.0f

    .line 266
    invoke-static {v8}, Ll/ۡܳ᩸;->ۜ(F)I

    move-result v8

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    const v14, 0x3e19999a    # 0.15f

    mul-float v11, v11, v14

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 267
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 268
    new-instance v9, Ll/ᩴ᩺ۖ;

    invoke-direct {v9, v8}, Ll/ᩴ᩺ۖ;-><init>(I)V

    add-int/2addr v7, v12

    const/16 v8, 0x21

    invoke-virtual {v11, v9, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v9, v11

    .line 190
    :cond_8
    :goto_6
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    aget-object v3, v3, v1

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_8

    :cond_9
    const v3, 0x7f12077d

    .line 196
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(I)V

    .line 197
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(I)V

    .line 198
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    :cond_a
    const v3, 0x7f0802da

    .line 201
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 203
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(I)V

    .line 204
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    :goto_7
    move-object v5, v13

    .line 206
    :cond_b
    :goto_8
    aget v0, v0, v1

    .line 289
    invoke-static {v0, v5, v2}, Ll/֫᩺ۖ;->ۜ(ILjava/lang/String;Z)Z

    move-result v0

    iget-object v2, p0, Ll/ۗ᩺ۖ;->֡ۜ:Landroid/widget/ImageView;

    iget-object v3, p0, Ll/ۗ᩺ۖ;->ۛۜ:Landroid/view/View;

    iget-object v4, p0, Ll/ۗ᩺ۖ;->ۖۜ:[Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 290
    aput-object v5, v4, v1

    .line 291
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 294
    :cond_c
    aput-object v13, v4, v1

    .line 295
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :goto_9
    iget-object v0, p0, Ll/ۗ᩺ۖ;->ۨۜ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ll/ܶܳ᩸;->ۜ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v3, 0x0

    goto :goto_a

    :cond_d
    const/16 v3, 0x8

    .line 242
    :goto_a
    iget-object v4, p0, Ll/ۗ᩺ۖ;->᩺ۜ:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_e

    const/16 v1, 0x8

    .line 243
    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.class public final Ll/ۗۤܺ;
.super Ljava/lang/Object;
.source "D7B1"


# instance fields
.field public final ֨:Ll/ۚۤܺ;

.field public final ۘ:Ll/ۙۘۛ;

.field public ۛ:Ll/ۖۙۡ;

.field public ۠:Landroid/widget/TextView;

.field public final ܺ:Ll/۠᩸ܺ;

.field public ܽ:Ll/ۖۙۡ;

.field public final ᩵:Ll/۠ۖܽ;


# direct methods
.method public constructor <init>(Ll/۠ۖܽ;Ll/ۙۘۛ;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ll/۠᩸ܺ;

    .line 35
    new-instance v1, Ll/᩶ۘܽ;

    invoke-direct {v1}, Ll/᩶ۘܽ;-><init>()V

    invoke-direct {v0, v1}, Ll/۠᩸ܺ;-><init>(Ll/᩶ۘܽ;)V

    .line 45
    iput-object v0, p0, Ll/ۗۤܺ;->ܺ:Ll/۠᩸ܺ;

    .line 46
    new-instance v0, Ll/ۚۤܺ;

    invoke-direct {v0, p0}, Ll/ۚۤܺ;-><init>(Ll/ۗۤܺ;)V

    iput-object v0, p0, Ll/ۗۤܺ;->֨:Ll/ۚۤܺ;

    .line 63
    iput-object p1, p0, Ll/ۗۤܺ;->᩵:Ll/۠ۖܽ;

    .line 64
    iput-object p2, p0, Ll/ۗۤܺ;->ۘ:Ll/ۙۘۛ;

    return-void
.end method

.method public static ֨(Landroid/view/View;)I
    .locals 4

    .line 486
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 487
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010036

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 488
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 489
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, v0}, Ll/ܰܿ;->᩵(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 491
    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_1
    const v0, 0x7f0a05cd

    .line 493
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 495
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    return p0

    :cond_2
    const v0, 0x7f0a0415

    .line 497
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic ֨(Ll/ۗۤܺ;)Ll/۠ۖܽ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗۤܺ;->᩵:Ll/۠ۖܽ;

    return-object p0
.end method

.method public static ֨(Ll/ۗۤܺ;Ll/ۛ᩸ܺ;Ll/ۖۙۡ;)V
    .locals 6

    .line 220
    iget-object v0, p0, Ll/ۗۤܺ;->᩵:Ll/۠ۖܽ;

    invoke-virtual {v0}, Ll/۠ۖܽ;->buildDialog()Ll/᩹ۙۡ;

    move-result-object v1

    const v2, 0x7f120547

    .line 221
    invoke-virtual {v1, v2}, Ll/᩹ۙۡ;->֨(I)V

    iget-object v3, p1, Ll/ۛ᩸ܺ;->ܺ:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const v3, 0x7f12006e

    .line 222
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/᩹ۙۡ;->᩵(Ljava/lang/CharSequence;)V

    new-instance v0, Ll/ۤۤܺ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۤۤܺ;-><init>(Ll/ۗۤܺ;Ll/ۛ᩸ܺ;Ll/ۖۙۡ;)V

    .line 223
    invoke-virtual {v1, v2, v0}, Ll/᩹ۙۡ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f120154

    const/4 p1, 0x0

    .line 224
    invoke-virtual {v1, p0, p1}, Ll/᩹ۙۡ;->֨(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 225
    invoke-virtual {v1}, Ll/᩹ۙۡ;->֨()Ll/ۖۙۡ;

    return-void
.end method

.method public static bridge synthetic ۘ(Ll/ۗۤܺ;)Ll/۠᩸ܺ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗۤܺ;->ܺ:Ll/۠᩸ܺ;

    return-object p0
.end method

.method public static bridge synthetic ᩵(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-static {p0}, Ll/ۗۤܺ;->֨(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic ᩵(Ll/ۗۤܺ;)Ll/۫ۤܺ;
    .locals 0

    .line 140
    :try_start_0
    iget-object p0, p0, Ll/ۗۤܺ;->ܺ:Ll/۠᩸ܺ;

    invoke-virtual {p0}, Ll/۠᩸ܺ;->᩵()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ll/۫ۤܺ;->᩵(Ljava/util/ArrayList;)Ll/۫ۤܺ;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 142
    invoke-static {p0}, Ll/۫ۤܺ;->᩵(Ljava/lang/Exception;)Ll/۫ۤܺ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ll/ۗۤܺ;Ljava/util/ArrayList;)V
    .locals 1

    .line 201
    iget-object v0, p0, Ll/ۗۤܺ;->֨:Ll/ۚۤܺ;

    invoke-virtual {v0, p1}, Ll/ۚۤܺ;->᩵(Ljava/util/List;)V

    .line 202
    iget-object p0, p0, Ll/ۗۤܺ;->۠:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static ᩵(Ll/ۗۤܺ;Ll/ۖۙۡ;)V
    .locals 1

    .line 338
    invoke-virtual {p1}, Ll/ۖۙۡ;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p1}, Ll/ۖۙۡ;->dismiss()V

    .line 341
    :cond_0
    iget-object v0, p0, Ll/ۗۤܺ;->ܽ:Ll/ۖۙۡ;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 342
    iput-object p1, p0, Ll/ۗۤܺ;->ܽ:Ll/ۖۙۡ;

    :cond_1
    return-void
.end method

.method public static ᩵(Ll/ۗۤܺ;Ll/ۛ᩸ܺ;)V
    .locals 7

    .line 265
    iget-object v0, p0, Ll/ۗۤܺ;->᩵:Ll/۠ۖܽ;

    const v1, 0x7f0d0078

    invoke-virtual {v0, v1}, Ll/۠ۖܽ;->᩵(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0414

    .line 286
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0415

    .line 287
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 364
    iget-object v4, p1, Ll/ۛ᩸ܺ;->ۘ:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 288
    :goto_0
    iget-object v5, p1, Ll/ۛ᩸ܺ;->ۡ:Ljava/lang/String;

    const v6, 0x7f1202d2

    if-eqz v4, :cond_1

    const v4, 0x7f120075

    .line 289
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 290
    iget-object v2, p1, Ll/ۛ᩸ܺ;->ۘ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f06039a

    .line 291
    invoke-static {v0, v2}, Ll/ܰܿ;->᩵(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_1
    const v4, 0x7f120074

    .line 293
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    if-eqz v5, :cond_4

    .line 324
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x2f

    .line 327
    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/16 v4, 0x5c

    invoke-virtual {v5, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ltz v2, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 328
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 329
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v5

    goto :goto_2

    .line 325
    :cond_4
    :goto_1
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 294
    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    invoke-static {v1}, Ll/ۗۤܺ;->֨(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    :goto_3
    invoke-static {v3}, Ll/֨ۧۨ;->᩵(Landroid/widget/TextView;)V

    .line 298
    iget-wide v2, p1, Ll/ۛ᩸ܺ;->ۛ:J

    invoke-static {v2, v3}, Ll/᩵ᩳۨ;->֨(J)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a04c4

    .line 308
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 309
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    invoke-static {v3}, Ll/֨ۧۨ;->᩵(Landroid/widget/TextView;)V

    .line 299
    iget-wide v2, p1, Ll/ۛ᩸ܺ;->۠:J

    invoke-static {v2, v3}, Ll/ۨ᩻ۨ;->֨(J)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a028f

    .line 308
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 309
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    invoke-static {v3}, Ll/֨ۧۨ;->᩵(Landroid/widget/TextView;)V

    .line 300
    iget-object v2, p1, Ll/ۛ᩸ܺ;->ܺ:Ljava/lang/String;

    const v3, 0x7f0a04a1

    .line 308
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 309
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    invoke-static {v3}, Ll/֨ۧۨ;->᩵(Landroid/widget/TextView;)V

    if-eqz v5, :cond_5

    .line 317
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_6
    const v2, 0x7f0a04e8

    .line 308
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 309
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    invoke-static {v2}, Ll/֨ۧۨ;->᩵(Landroid/widget/TextView;)V

    .line 267
    invoke-virtual {v0}, Ll/۠ۖܽ;->buildDialog()Ll/᩹ۙۡ;

    move-result-object v0

    const v2, 0x7f12007d

    .line 268
    invoke-virtual {v0, v2}, Ll/᩹ۙۡ;->֨(I)V

    .line 269
    invoke-virtual {v0, v1}, Ll/᩹ۙۡ;->᩵(Landroid/view/View;)V

    const v1, 0x7f12017f

    const/4 v2, 0x0

    .line 270
    invoke-virtual {v0, v1, v2}, Ll/᩹ۙۡ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f120547

    .line 271
    invoke-virtual {v0, v1, v2}, Ll/᩹ۙۡ;->ۘ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f120491

    .line 272
    invoke-virtual {v0, v1, v2}, Ll/᩹ۙۡ;->֨(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 273
    invoke-virtual {v0}, Ll/᩹ۙۡ;->֨()Ll/ۖۙۡ;

    move-result-object v0

    .line 274
    iput-object v0, p0, Ll/ۗۤܺ;->ܽ:Ll/ۖۙۡ;

    .line 275
    invoke-virtual {v0}, Ll/ۖۙۡ;->ۘ()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Ll/ܰۤܺ;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Ll/ܰۤܺ;-><init>(Ljava/lang/Object;Ll/᩷۬᩵;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    invoke-virtual {v0}, Ll/ۖۙۡ;->ۛ()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Ll/֫ۡ۠;

    invoke-direct {v2, p0, p1, v0}, Ll/֫ۡ۠;-><init>(Ll/ۗۤܺ;Ll/ۛ᩸ܺ;Ll/ۖۙۡ;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static ᩵(Ll/ۗۤܺ;Ll/ۛ᩸ܺ;Ll/ۖۙۡ;)V
    .locals 1

    .line 338
    invoke-virtual {p2}, Ll/ۖۙۡ;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p2}, Ll/ۖۙۡ;->dismiss()V

    .line 341
    :cond_0
    iget-object v0, p0, Ll/ۗۤܺ;->ܽ:Ll/ۖۙۡ;

    if-ne v0, p2, :cond_1

    const/4 p2, 0x0

    .line 342
    iput-object p2, p0, Ll/ۗۤܺ;->ܽ:Ll/ۖۙۡ;

    .line 350
    :cond_1
    iget-object p2, p0, Ll/ۗۤܺ;->᩵:Ll/۠ۖܽ;

    instance-of v0, p2, Lbin/mt/plus/Main;

    if-eqz v0, :cond_4

    check-cast p2, Lbin/mt/plus/Main;

    .line 351
    iget-object v0, p0, Ll/ۗۤܺ;->ۛ:Ll/ۖۙۡ;

    if-eqz v0, :cond_2

    .line 352
    invoke-virtual {v0}, Ll/ۖۙۡ;->dismiss()V

    .line 354
    :cond_2
    iget-object p0, p0, Ll/ۗۤܺ;->ۘ:Ll/ۙۘۛ;

    invoke-virtual {p0}, Ll/ۙۘۛ;->run()V

    .line 355
    invoke-virtual {p2}, Lbin/mt/plus/Main;->۠᩵()Ll/۫᩻۠;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 357
    invoke-virtual {p0}, Ll/۫᩻۠;->ۡ()Ll/۟ܳ۠;

    move-result-object p0

    .line 358
    iget-object p1, p1, Ll/ۛ᩸ܺ;->֨:Ll/۬᩸ۛ;

    invoke-virtual {p1}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ll/۟ܳ۠;->֨(Ljava/lang/String;Z)V

    :cond_3
    return-void

    .line 361
    :cond_4
    iget-object p0, p0, Ll/ۗۤܺ;->ۛ:Ll/ۖۙۡ;

    if-eqz p0, :cond_5

    .line 362
    invoke-virtual {p0}, Ll/ۖۙۡ;->dismiss()V

    .line 364
    :cond_5
    iget-object p0, p1, Ll/ۛ᩸ܺ;->֨:Ll/۬᩸ۛ;

    invoke-virtual {p0}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 2023
    invoke-static {p2, p0, p1}, Lbin/mt/plus/Main;->᩵(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic ᩵(Ll/ۗۤܺ;Ll/۫ۤܺ;)V
    .locals 1

    const/4 v0, 0x1

    .line 182
    invoke-direct {p0, p1, v0}, Ll/ۗۤܺ;->᩵(Ll/۫ۤܺ;Z)V

    return-void
.end method

.method public static ᩵(Ll/۠ۖܽ;Ll/ۙۘۛ;)V
    .locals 6

    .line 56
    new-instance v0, Ll/ۗۤܺ;

    invoke-direct {v0, p0, p1}, Ll/ۗۤܺ;-><init>(Ll/۠ۖܽ;Ll/ۙۘۛ;)V

    .line 138
    new-instance p0, Ljava/util/concurrent/FutureTask;

    new-instance p1, Ll/ܿۤܺ;

    invoke-direct {p1, v0}, Ll/ܿۤܺ;-><init>(Ll/ۗۤܺ;)V

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 145
    new-instance p1, Ljava/lang/Thread;

    const-string v1, "APK MCP initial session scan"

    invoke-direct {p1, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x12c

    add-long/2addr v1, v3

    const p1, 0x7f0d0077

    .line 74
    iget-object v3, v0, Ll/ۗۤܺ;->᩵:Ll/۠ۖܽ;

    invoke-virtual {v3, p1}, Ll/۠ۖܽ;->᩵(I)Landroid/view/View;

    move-result-object p1

    const v4, 0x7f0a0444

    .line 75
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ll/֡᩵ۨ;

    const v5, 0x7f0a0185

    .line 76
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ll/ۗۤܺ;->۠:Landroid/widget/TextView;

    .line 77
    new-instance v5, Ll/۫ۖ֨;

    invoke-direct {v5, v3}, Ll/۫ۖ֨;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Ll/ܶܿ֨;->setLayoutManager(Ll/ۤۙ֨;)V

    .line 78
    iget-object v5, v0, Ll/ۗۤܺ;->֨:Ll/ۚۤܺ;

    invoke-virtual {v4, v5}, Ll/ܶܿ֨;->setAdapter(Ll/᩷ۙ֨;)V

    .line 79
    invoke-virtual {v3}, Ll/ᩳ۠;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    invoke-virtual {v4, v5}, Ll/֡᩵ۨ;->᩵(I)V

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v4, 0x0

    .line 156
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v5}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫ۤܺ;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 163
    new-instance v2, Ljava/lang/Exception;

    const-string v5, "Unable to load sessions"

    invoke-direct {v2, v5, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Ll/۫ۤܺ;->᩵(Ljava/lang/Exception;)Ll/۫ۤܺ;

    move-result-object v1

    goto :goto_0

    .line 160
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :catch_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v1, v2}, Ll/ۗۤܺ;->᩵(Ll/۫ۤܺ;Z)V

    goto :goto_1

    .line 85
    :cond_0
    iget-object v2, v0, Ll/ۗۤܺ;->۠:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :goto_1
    invoke-virtual {v3}, Ll/۠ۖܽ;->buildDialog()Ll/᩹ۙۡ;

    move-result-object v2

    const v5, 0x7f120423

    .line 89
    invoke-virtual {v2, v5}, Ll/᩹ۙۡ;->֨(I)V

    .line 90
    invoke-virtual {v2, p1}, Ll/᩹ۙۡ;->᩵(Landroid/view/View;)V

    const p1, 0x7f12017f

    .line 91
    invoke-virtual {v2, p1, v4}, Ll/᩹ۙۡ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 92
    invoke-virtual {v2}, Ll/᩹ۙۡ;->֨()Ll/ۖۙۡ;

    move-result-object p1

    iput-object p1, v0, Ll/ۗۤܺ;->ۛ:Ll/ۖۙۡ;

    if-nez v1, :cond_1

    .line 171
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Ll/ۙۤܺ;

    invoke-direct {v1, v0, p0}, Ll/ۙۤܺ;-><init>(Ll/ۗۤܺ;Ljava/util/concurrent/FutureTask;)V

    const-string p0, "APK MCP initial session apply"

    invoke-direct {p1, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 95
    :cond_1
    invoke-static {v1}, Ll/۫ۤܺ;->᩵(Ll/۫ۤܺ;)Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 96
    invoke-static {v1}, Ll/۫ۤܺ;->᩵(Ll/۫ۤܺ;)Ljava/lang/Exception;

    move-result-object p0

    .line 484
    invoke-virtual {v3, p0, v4}, Ll/۠ۖܽ;->᩵(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private ᩵(Ll/۫ۤܺ;Z)V
    .locals 3

    .line 190
    invoke-static {p1}, Ll/۫ۤܺ;->᩵(Ll/۫ۤܺ;)Ljava/lang/Exception;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ll/ۗۤܺ;->֨:Ll/ۚۤܺ;

    if-eqz v0, :cond_1

    .line 191
    invoke-static {p1}, Ll/۫ۤܺ;->᩵(Ll/۫ۤܺ;)Ljava/lang/Exception;

    move-result-object p1

    .line 209
    invoke-virtual {v2}, Ll/ۚۤܺ;->᩵()V

    .line 210
    iget-object v0, p0, Ll/ۗۤܺ;->۠:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 212
    iget-object p2, p0, Ll/ۗۤܺ;->᩵:Ll/۠ۖܽ;

    const/4 v0, 0x0

    .line 484
    invoke-virtual {p2, p1, v0}, Ll/۠ۖܽ;->᩵(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void

    .line 193
    :cond_1
    invoke-static {p1}, Ll/۫ۤܺ;->֨(Ll/۫ۤܺ;)Ljava/util/List;

    move-result-object p1

    .line 201
    invoke-virtual {v2, p1}, Ll/ۚۤܺ;->᩵(Ljava/util/List;)V

    .line 202
    iget-object p2, p0, Ll/ۗۤܺ;->۠:Landroid/widget/TextView;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

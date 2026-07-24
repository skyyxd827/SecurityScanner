.class public final Ll/ۘ۠ۖ;
.super Ljava/lang/Object;
.source "HB44"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic ۘ:Ll/ۡ᩹ۖ;


# direct methods
.method public constructor <init>(Ll/ۡ᩹ۖ;)V
    .locals 0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘ۠ۖ;->ۘ:Ll/ۡ᩹ۖ;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 271
    iget-object p1, p0, Ll/ۘ۠ۖ;->ۘ:Ll/ۡ᩹ۖ;

    invoke-static {p1}, Ll/ۡ᩹ۖ;->ۛ(Ll/ۡ᩹ۖ;)[Ll/ۜ᩹ۖ;

    move-result-object p2

    aget-object p2, p2, p3

    .line 272
    invoke-static {p1}, Ll/ۡ᩹ۖ;->֫(Ll/ۡ᩹ۖ;)V

    .line 277
    sget-object p3, Ll/۬۠ۖ;->ۜ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    const/4 p5, 0x0

    packed-switch p3, :pswitch_data_0

    .line 304
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p2}, Ll/ۜ᩹ۖ;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 301
    :pswitch_0
    invoke-static {p1}, Ll/ۡ᩹ۖ;->᩵(Ll/ۡ᩹ۖ;)[Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x0

    const/4 v0, 0x0

    goto :goto_1

    .line 287
    :pswitch_2
    invoke-static {p1}, Ll/ۡ᩹ۖ;->ۙ(Ll/ۡ᩹ۖ;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_2

    .line 281
    :pswitch_3
    invoke-static {p1}, Ll/ۡ᩹ۖ;->ᩴ(Ll/ۡ᩹ۖ;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz p2, :cond_1

    .line 306
    invoke-static {p1}, Ll/ۡ᩹ۖ;->᩺(Ll/ۡ᩹ۖ;)Ll/۬ۜ᩸;

    move-result-object v2

    invoke-virtual {v2}, Ll/ܳۘۧ;->getCount()I

    move-result v2

    array-length v3, p2

    if-eq v2, v3, :cond_1

    .line 307
    invoke-static {p1}, Ll/ۡ᩹ۖ;->᩸(Ll/ۡ᩹ۖ;)Landroid/widget/Spinner;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 308
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 309
    invoke-static {p1}, Ll/ۡ᩹ۖ;->ۨ(Ll/ۡ᩹ۖ;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 310
    invoke-static {p1}, Ll/ۡ᩹ۖ;->ۨ(Ll/ۡ᩹ۖ;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 311
    invoke-static {p1}, Ll/ۡ᩹ۖ;->᩺(Ll/ۡ᩹ۖ;)Ll/۬ۜ᩸;

    move-result-object v4

    invoke-virtual {v4}, Ll/ܳۘۧ;->notifyDataSetChanged()V

    .line 312
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 314
    invoke-static {p1}, Ll/ۡ᩹ۖ;->ᩴ(Ll/ۡ᩹ۖ;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    aget-object v2, v2, v5

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    .line 319
    :cond_0
    invoke-static {p1}, Ll/ۡ᩹ۖ;->᩸(Ll/ۡ᩹ۖ;)Landroid/widget/Spinner;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_1
    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 322
    invoke-static {p1}, Ll/ۡ᩹ۖ;->ܳ(Ll/ۡ᩹ۖ;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 323
    invoke-static {p1}, Ll/ۡ᩹ۖ;->ۗ(Ll/ۡ᩹ۖ;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    .line 325
    invoke-static {p1}, Ll/ۡ᩹ۖ;->֡(Ll/ۡ᩹ۖ;)Ll/ۛܺ;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 327
    :cond_2
    invoke-static {p1}, Ll/ۡ᩹ۖ;->֡(Ll/ۡ᩹ۖ;)Ll/ۛܺ;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 330
    :cond_3
    invoke-static {p1}, Ll/ۡ᩹ۖ;->ܳ(Ll/ۡ᩹ۖ;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    invoke-static {p1}, Ll/ۡ᩹ۖ;->ۗ(Ll/ۡ᩹ۖ;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    invoke-static {p1}, Ll/ۡ᩹ۖ;->֡(Ll/ۡ᩹ۖ;)Ll/ۛܺ;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz p3, :cond_4

    .line 335
    invoke-static {p1}, Ll/ۡ᩹ۖ;->ܺ(Ll/ۡ᩹ۖ;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 336
    invoke-static {p1}, Ll/ۡ᩹ۖ;->ܰ(Ll/ۡ᩹ۖ;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 337
    invoke-static {p1}, Ll/ۡ᩹ۖ;->᩶(Ll/ۡ᩹ۖ;)Landroid/widget/Spinner;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 338
    invoke-static {p1}, Ll/ۡ᩹ۖ;->ۢ(Ll/ۡ᩹ۖ;)Landroid/widget/Spinner;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 340
    :cond_4
    invoke-static {p1}, Ll/ۡ᩹ۖ;->ܺ(Ll/ۡ᩹ۖ;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    invoke-static {p1}, Ll/ۡ᩹ۖ;->ܰ(Ll/ۡ᩹ۖ;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    invoke-static {p1}, Ll/ۡ᩹ۖ;->᩶(Ll/ۡ᩹ۖ;)Landroid/widget/Spinner;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    invoke-static {p1}, Ll/ۡ᩹ۖ;->ۢ(Ll/ۡ᩹ۖ;)Landroid/widget/Spinner;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    :goto_4
    invoke-static {p1}, Ll/ۡ᩹ۖ;->ۧ(Ll/ۡ᩹ۖ;)Landroid/widget/TextView;

    move-result-object p3

    if-eqz p2, :cond_5

    const/high16 p5, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    const p5, 0x3e99999a    # 0.3f

    :goto_5
    invoke-virtual {p3, p5}, Landroid/view/View;->setAlpha(F)V

    .line 346
    invoke-static {p1}, Ll/ۡ᩹ۖ;->᩸(Ll/ۡ᩹ۖ;)Landroid/widget/Spinner;

    move-result-object p1

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    const/4 p4, 0x0

    :goto_6
    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

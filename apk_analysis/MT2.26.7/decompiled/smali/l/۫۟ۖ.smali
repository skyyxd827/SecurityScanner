.class public final Ll/۫۟ۖ;
.super Ll/۬᩵᩸;
.source "C4KK"


# instance fields
.field public ۖ:Ll/᩻ۨۖ;

.field public ۛ:Z

.field public final synthetic ۧ:Ll/۠ܰۖ;

.field public final synthetic ۨ:Ll/᩻ۗۖ;

.field public final synthetic ᩺:Ll/ܿ۟ۖ;


# direct methods
.method public constructor <init>(Ll/ܿ۟ۖ;Ll/۠ܰۖ;Ll/᩻ۗۖ;)V
    .locals 0

    .line 140
    iput-object p1, p0, Ll/۫۟ۖ;->᩺:Ll/ܿ۟ۖ;

    iput-object p2, p0, Ll/۫۟ۖ;->ۧ:Ll/۠ܰۖ;

    iput-object p3, p0, Ll/۫۟ۖ;->ۨ:Ll/᩻ۗۖ;

    invoke-direct {p0}, Ll/۬᩵᩸;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 8

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iget-object v1, p0, Ll/۫۟ۖ;->᩺:Ll/ܿ۟ۖ;

    invoke-static {v1}, Ll/ܿ۟ۖ;->֡(Ll/ܿ۟ۖ;)[Ll/᩻۟ۖ;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 157
    iget-boolean v7, v6, Ll/᩻۟ۖ;->ۨ:Z

    if-eqz v7, :cond_0

    .line 158
    iget-object v6, v6, Ll/᩻۟ۖ;->ۡ:Ll/ܽۧ֡;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 161
    :cond_1
    iget-object v2, p0, Ll/۫۟ۖ;->ۧ:Ll/۠ܰۖ;

    invoke-virtual {v2}, Ll/۠ܰۖ;->ܳ()Ll/᩻ۙۖ;

    move-result-object v2

    invoke-virtual {v2}, Ll/᩻ۙۖ;->᩷()Ll/ᩴۢۖ;

    move-result-object v2

    .line 162
    new-instance v3, Ll/ۢۧ֡;

    invoke-direct {v3, v0}, Ll/ۢۧ֡;-><init>(Ljava/util/List;)V

    .line 163
    :try_start_0
    iget-object v0, p0, Ll/۫۟ۖ;->ۨ:Ll/᩻ۗۖ;

    new-instance v5, Ll/᩷۟ۖ;

    invoke-direct {v5, p0, v3}, Ll/᩷۟ۖ;-><init>(Ll/۫۟ۖ;Ll/ۢۧ֡;)V

    .line 193
    invoke-virtual {v2, v0, v5}, Ll/ᩴۢۖ;->ۜ(Ll/᩻ۗۖ;Ll/۠ۗۖ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-virtual {v3}, Ll/ۢۧ֡;->close()V

    .line 198
    iget-boolean v0, p0, Ll/۫۟ۖ;->ۛ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ll/۫۟ۖ;->ۖ:Ll/᩻ۨۖ;

    invoke-virtual {v0}, Ll/᩻ۨۖ;->ۨ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 199
    iget-object v0, p0, Ll/۫۟ۖ;->ۖ:Ll/᩻ۨۖ;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Ll/᩻ۨۖ;->ۡ(I)V

    .line 200
    invoke-static {v1}, Ll/ܿ۟ۖ;->֡(Ll/ܿ۟ۖ;)[Ll/᩻۟ۖ;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v4, v1, :cond_4

    aget-object v2, v0, v4

    .line 201
    iget-boolean v3, v2, Ll/᩻۟ۖ;->ۨ:Z

    if-eqz v3, :cond_3

    .line 313
    iget-object v3, v2, Ll/᩻۟ۖ;->ۡ:Ll/ܽۧ֡;

    invoke-interface {v3}, Ll/ܽۧ֡;->ۜ()[B

    move-result-object v3

    invoke-static {v3}, Ll/᩵ᩴ᩸;->ۡ([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ll/᩻۟ۖ;->ۛ:Ljava/lang/String;

    .line 314
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v2, v2, Ll/᩻۟ۖ;->ۖ:I

    if-ne v3, v2, :cond_2

    goto :goto_2

    .line 315
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 162
    :try_start_1
    invoke-virtual {v3}, Ll/ۢۧ֡;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
.end method

.method public final ۛ()V
    .locals 1

    .line 272
    iget-object v0, p0, Ll/۫۟ۖ;->ۖ:Ll/᩻ۨۖ;

    invoke-virtual {v0}, Ll/᩻ۨۖ;->ۛ()V

    .line 273
    invoke-static {}, Ll/֨᩷ۧ;->֡()V

    return-void
.end method

.method public final ۜ()V
    .locals 6

    .line 210
    iget-boolean v0, p0, Ll/۫۟ۖ;->ۛ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/۫۟ۖ;->ۖ:Ll/᩻ۨۖ;

    invoke-virtual {v0}, Ll/᩻ۨۖ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Ll/۫۟ۖ;->᩺:Ll/ܿ۟ۖ;

    invoke-static {v0}, Ll/ܿ۟ۖ;->ۜ(Ll/ܿ۟ۖ;)Lbin/mt/plus/Main;

    move-result-object v1

    const v2, 0x7f0d00b4

    invoke-virtual {v1, v2}, Ll/۬۠ۨ;->ۜ(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0393

    .line 215
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 216
    iget-object v3, p0, Ll/۫۟ۖ;->ۨ:Ll/᩻ۗۖ;

    invoke-interface {v3}, Ll/᩻ۗۖ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 217
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 219
    invoke-static {v0}, Ll/ܿ۟ۖ;->֡(Ll/ܿ۟ۖ;)[Ll/᩻۟ۖ;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    const v4, 0x7f0a02e0

    const v5, 0x7f0a02df

    invoke-virtual {v2, v1, v4, v5}, Ll/᩻۟ۖ;->ۜ(Landroid/view/View;II)V

    .line 220
    invoke-static {v0}, Ll/ܿ۟ۖ;->֡(Ll/ܿ۟ۖ;)[Ll/᩻۟ۖ;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v2, v2, v4

    const v4, 0x7f0a04ab

    const v5, 0x7f0a04aa

    invoke-virtual {v2, v1, v4, v5}, Ll/᩻۟ۖ;->ۜ(Landroid/view/View;II)V

    .line 221
    invoke-static {v0}, Ll/ܿ۟ۖ;->֡(Ll/ܿ۟ۖ;)[Ll/᩻۟ۖ;

    move-result-object v2

    const/4 v4, 0x2

    aget-object v2, v2, v4

    const v4, 0x7f0a04ad

    const v5, 0x7f0a04ac

    invoke-virtual {v2, v1, v4, v5}, Ll/᩻۟ۖ;->ۜ(Landroid/view/View;II)V

    .line 222
    invoke-static {v0}, Ll/ܿ۟ۖ;->֡(Ll/ܿ۟ۖ;)[Ll/᩻۟ۖ;

    move-result-object v2

    const/4 v4, 0x3

    aget-object v2, v2, v4

    const v4, 0x7f0a0114

    const v5, 0x7f0a0113

    invoke-virtual {v2, v1, v4, v5}, Ll/᩻۟ۖ;->ۜ(Landroid/view/View;II)V

    const v2, 0x7f0a0176

    .line 224
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v0, v2}, Ll/ܿ۟ۖ;->ۜ(Ll/ܿ۟ۖ;Landroid/widget/EditText;)V

    const v2, 0x7f0a058a

    .line 225
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0, v2}, Ll/ܿ۟ۖ;->ۜ(Ll/ܿ۟ۖ;Landroid/widget/TextView;)V

    .line 226
    invoke-static {v0}, Ll/ܿ۟ۖ;->ۡ(Ll/ܿ۟ۖ;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v2, 0x7f0a009b

    .line 227
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Ll/۠۟ۖ;

    invoke-direct {v4, p0}, Ll/۠۟ۖ;-><init>(Ll/۫۟ۖ;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    invoke-static {v0}, Ll/ܿ۟ۖ;->ۜ(Ll/ܿ۟ۖ;)Lbin/mt/plus/Main;

    move-result-object v2

    invoke-virtual {v2}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll/۫᩷ۧ;->ۜ(Landroid/view/View;)V

    const v1, 0x7f12017f

    .line 247
    invoke-virtual {v2, v1, v3}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1208ce

    .line 248
    invoke-virtual {v2, v1, v3}, Ll/۫᩷ۧ;->֡(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 249
    invoke-virtual {v2}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ll/ۚ᩷ۧ;->ۛ()Landroid/widget/Button;

    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 252
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 253
    invoke-static {v0}, Ll/ܿ۟ۖ;->ۜ(Ll/ܿ۟ۖ;)Lbin/mt/plus/Main;

    move-result-object v4

    const v5, 0x7f0d01bb

    invoke-virtual {v4, v5}, Ll/۬۠ۨ;->ۜ(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 254
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 255
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 256
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 257
    invoke-static {v0}, Ll/ܿ۟ۖ;->ۛ(Ll/ܿ۟ۖ;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 258
    new-instance v0, Ll/᩹۟ۖ;

    invoke-direct {v0, p0}, Ll/᩹۟ۖ;-><init>(Ll/۫۟ۖ;)V

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۜ(Ljava/lang/Exception;)V
    .locals 2

    .line 267
    iget-object v0, p0, Ll/۫۟ۖ;->᩺:Ll/ܿ۟ۖ;

    invoke-static {v0}, Ll/ܿ۟ۖ;->ۜ(Ll/ܿ۟ۖ;)Lbin/mt/plus/Main;

    move-result-object v0

    const/4 v1, 0x0

    .line 484
    invoke-virtual {v0, p1, v1}, Ll/۬۠ۨ;->ۜ(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ۡ()V
    .locals 2

    .line 147
    new-instance v0, Ll/᩻ۨۖ;

    iget-object v1, p0, Ll/۫۟ۖ;->᩺:Ll/ܿ۟ۖ;

    invoke-static {v1}, Ll/ܿ۟ۖ;->ۜ(Ll/ܿ۟ۖ;)Lbin/mt/plus/Main;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/᩻ۨۖ;-><init>(Ll/۬۠ۨ;)V

    const v1, 0x7f1204ea

    .line 148
    invoke-virtual {v0, v1}, Ll/᩻ۨۖ;->֡(I)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ll/᩻ۨۖ;->ۜ(Ljava/lang/Runnable;)Ll/᩻ۨۖ;

    .line 150
    invoke-virtual {v0}, Ll/᩻ۨۖ;->ܳ()Ll/᩻ۨۖ;

    iput-object v0, p0, Ll/۫۟ۖ;->ۖ:Ll/᩻ۨۖ;

    return-void
.end method

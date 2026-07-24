.class public Ll/۫ܺۡ;
.super Ll/۬ۛۡ;
.source "S1G4"

# interfaces
.implements Ll/ۤ᩵ۡ;


# instance fields
.field public ֨᩵:Ll/ۧۡ᩵;

.field public ۘ᩵:Ll/ۖ۠ۡ;

.field public ۛ᩵:Ljava/lang/String;

.field public ۠᩵:Ll/֫ۛۡ;

.field public ܺ᩵:Ll/ܽ۫֨;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d0046

    .line 48
    invoke-direct {p0, v0}, Ll/۬ۛۡ;-><init>(I)V

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Ll/ۛܽ᩵;->setHasOptionsMenu(Z)V

    const-string v0, "000000-0000-0000-0000-000000000001"

    .line 50
    invoke-virtual {p0, v0}, Ll/۬ۛۡ;->֨(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic ֨(Ll/۫ܺۡ;)Ll/ܽ۫֨;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ܺۡ;->ܺ᩵:Ll/ܽ۫֨;

    return-object p0
.end method

.method public static bridge synthetic ᩵(Ll/۫ܺۡ;)Ll/֫ۛۡ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ܺۡ;->۠᩵:Ll/֫ۛۡ;

    return-object p0
.end method

.method public static ᩵(Ll/۫ܺۡ;Ll/ۖ۠ۡ;)V
    .locals 1

    .line 83
    iput-object p1, p0, Ll/۫ܺۡ;->ۘ᩵:Ll/ۖ۠ۡ;

    .line 84
    invoke-virtual {p1}, Ll/ۖ۠ۡ;->ۜ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۫ܺۡ;->ۛ᩵:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Ll/ۛܽ᩵;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    .line 180
    new-instance p1, Ll/ܰܺۡ;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ll/ܰܺۡ;-><init>(Ll/۫ܺۡ;Z)V

    invoke-virtual {p0, p1}, Ll/۬ۛۡ;->᩵(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic ᩵(Ll/۫ܺۡ;ZLl/ۨۛۡ;)V
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f1200e0

    .line 182
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 183
    iget-object p0, p0, Ll/۫ܺۡ;->ۛ᩵:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ll/ۨۛۡ;->᩵(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 185
    invoke-virtual {p2, p0}, Ll/ۨۛۡ;->᩵(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Ll/۬ۛۡ;->onCreate(Landroid/os/Bundle;)V

    .line 81
    new-instance p1, Ll/۫ۜ᩵;

    invoke-virtual {p0}, Ll/ۛܽ᩵;->requireActivity()Ll/ۡܽ᩵;

    move-result-object v0

    invoke-direct {p1, v0}, Ll/۫ۜ᩵;-><init>(Ll/᩺ۜ᩵;)V

    const-class v0, Ll/֫ۛۡ;

    invoke-virtual {p1, v0}, Ll/۫ۜ᩵;->᩵(Ljava/lang/Class;)Ll/ۙۜ᩵;

    move-result-object p1

    check-cast p1, Ll/֫ۛۡ;

    iput-object p1, p0, Ll/۫ܺۡ;->۠᩵:Ll/֫ۛۡ;

    .line 82
    invoke-virtual {p1}, Ll/֫ۛۡ;->ܺ()Ll/ۙ۬᩵;

    move-result-object p1

    new-instance v0, Ll/۟ܺۡ;

    invoke-direct {v0, p0}, Ll/۟ܺۡ;-><init>(Ll/۫ܺۡ;)V

    invoke-virtual {p1, p0, v0}, Ll/ۖ۬᩵;->᩵(Ll/᩷۬᩵;Ll/ܿ۬᩵;)V

    .line 89
    new-instance p1, Ll/ۤܺۡ;

    invoke-virtual {p0}, Ll/ۛܽ᩵;->getChildFragmentManager()Ll/۠ۡ᩵;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ll/ۤܺۡ;-><init>(Ll/۫ܺۡ;Ll/۠ۡ᩵;)V

    iput-object p1, p0, Ll/۫ܺۡ;->֨᩵:Ll/ۧۡ᩵;

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const v0, 0x7f0f0002

    .line 230
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 231
    check-cast p1, Ll/֨ۤ;

    const p2, 0x7f0a036b

    .line 232
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    const p2, 0x7f0a0338

    .line 233
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 234
    iget-object p2, p0, Ll/۫ܺۡ;->۠᩵:Ll/֫ۛۡ;

    invoke-virtual {p2}, Ll/֫ۛۡ;->ۨ()Ll/ۙ۬᩵;

    move-result-object p2

    invoke-virtual {p0}, Ll/ۛܽ᩵;->getViewLifecycleOwner()Ll/᩷۬᩵;

    move-result-object v0

    invoke-static {p1}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll/ۧ᩸ۘ;

    invoke-direct {v1, p1}, Ll/ۧ᩸ۘ;-><init>(Landroid/view/MenuItem;)V

    invoke-virtual {p2, v0, v1}, Ll/ۖ۬᩵;->᩵(Ll/᩷۬᩵;Ll/ܿ۬᩵;)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    .line 192
    invoke-super {p0, p1}, Ll/۬ۛۡ;->onHiddenChanged(Z)V

    .line 180
    new-instance v0, Ll/ܰܺۡ;

    invoke-direct {v0, p0, p1}, Ll/ܰܺۡ;-><init>(Ll/۫ܺۡ;Z)V

    invoke-virtual {p0, v0}, Ll/۬ۛۡ;->᩵(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 223
    invoke-virtual {p0}, Ll/ۛܽ᩵;->requireActivity()Ll/ۡܽ᩵;

    move-result-object v0

    check-cast v0, Ll/ۨۛۡ;

    .line 240
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0a0335

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 242
    invoke-virtual {v0}, Ll/ۨۛۡ;->ۚ()V

    return v3

    :cond_0
    const v2, 0x7f0a0338

    if-ne v1, v2, :cond_1

    .line 245
    invoke-virtual {v0}, Ll/ۨۛۡ;->᩷᩵()V

    return v3

    :cond_1
    const v2, 0x7f0a036b

    const v4, 0x7f0a0314

    const v5, 0x7f0a0300

    const/4 v6, 0x0

    if-ne v1, v2, :cond_4

    .line 248
    iget-object v0, p0, Ll/۫ܺۡ;->ۘ᩵:Ll/ۖ۠ۡ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/۫ܺۡ;->ܺ᩵:Ll/ܽ۫֨;

    invoke-virtual {v0}, Ll/ܽ۫֨;->ۘ()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 250
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-object v2, p0, Ll/۫ܺۡ;->ۘ᩵:Ll/ۖ۠ۡ;

    invoke-virtual {v2}, Ll/ۖ۠ۡ;->ᩴ()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 251
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v3

    :cond_4
    if-eq v1, v5, :cond_b

    if-ne v1, v4, :cond_5

    goto :goto_1

    :cond_5
    const v2, 0x7f0a02fd

    if-ne v1, v2, :cond_6

    .line 257
    invoke-virtual {v0, v6}, Ll/ۨۛۡ;->᩵(Z)V

    return v3

    :cond_6
    const v2, 0x7f0a02ef

    if-ne v1, v2, :cond_8

    .line 260
    iget-object p1, p0, Ll/۫ܺۡ;->ۘ᩵:Ll/ۖ۠ۡ;

    if-eqz p1, :cond_7

    .line 261
    invoke-virtual {p1, v0}, Ll/ۚ᩵ۡ;->᩵(Ll/ۨۛۡ;)V

    :cond_7
    return v3

    :cond_8
    const v2, 0x7f0a0340

    if-ne v1, v2, :cond_9

    .line 223
    invoke-virtual {p0}, Ll/ۛܽ᩵;->requireActivity()Ll/ۡܽ᩵;

    move-result-object p1

    check-cast p1, Ll/ۨۛۡ;

    const v0, 0x7f0d0085

    .line 278
    invoke-virtual {p1, v0}, Ll/۠ۖܽ;->᩵(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a041e

    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/ۛᩴ;

    .line 20
    sget-object v2, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    const-string v4, "psri"

    invoke-interface {v2, v4, v3}, Ll/۫᩻ۨ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 281
    invoke-virtual {v1, v2}, Ll/ۛᩴ;->setChecked(Z)V

    .line 283
    invoke-virtual {p1}, Ll/۠ۖܽ;->buildDialog()Ll/᩹ۙۡ;

    move-result-object p1

    .line 284
    invoke-virtual {p1, v0}, Ll/᩹ۙۡ;->᩵(Landroid/view/View;)V

    new-instance v0, Ll/᩹᩺ۛ;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ll/᩹᩺ۛ;-><init>(ILjava/lang/Object;)V

    const v1, 0x7f120682

    .line 285
    invoke-virtual {p1, v1, v0}, Ll/᩹ۙۡ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f120154

    const/4 v1, 0x0

    .line 287
    invoke-virtual {p1, v0, v1}, Ll/᩹ۙۡ;->֨(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 288
    invoke-virtual {p1}, Ll/᩹ۙۡ;->֨()Ll/ۖۙۡ;

    move-result-object p1

    .line 289
    invoke-static {p1}, Ll/᩹ۛ۠;->᩵(Ll/ۖۙۡ;)V

    return v3

    :cond_9
    const v2, 0x7f0a0333

    if-ne v1, v2, :cond_a

    .line 267
    invoke-virtual {v0}, Ll/ۨۛۡ;->ۜ᩵()V

    return v3

    .line 270
    :cond_a
    invoke-super {p0, p1}, Ll/ۛܽ᩵;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 254
    :cond_b
    :goto_1
    iget-object p1, p0, Ll/۫ܺۡ;->۠᩵:Ll/֫ۛۡ;

    invoke-virtual {p1, v1}, Ll/֫ۛۡ;->᩵(I)V

    return v3
.end method

.method public final onResume()V
    .locals 2

    .line 198
    invoke-super {p0}, Ll/۬ۛۡ;->onResume()V

    .line 199
    invoke-virtual {p0}, Ll/ۛܽ᩵;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ll/ܰܺۡ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/ܰܺۡ;-><init>(Ll/۫ܺۡ;Z)V

    invoke-virtual {p0, v0}, Ll/۬ۛۡ;->᩵(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const p2, 0x7f0a0621

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ll/ܽ۫֨;

    iput-object p2, p0, Ll/۫ܺۡ;->ܺ᩵:Ll/ܽ۫֨;

    .line 133
    iget-object v0, p0, Ll/۫ܺۡ;->֨᩵:Ll/ۧۡ᩵;

    invoke-virtual {p2, v0}, Ll/ܽ۫֨;->᩵(Ll/᩶ۢ֨;)V

    .line 134
    iget-object p2, p0, Ll/۫ܺۡ;->ܺ᩵:Ll/ܽ۫֨;

    new-instance v0, Ll/᩸ܺۡ;

    invoke-direct {v0, p0}, Ll/᩸ܺۡ;-><init>(Ll/۫ܺۡ;)V

    invoke-virtual {p2, v0}, Ll/ܽ۫֨;->᩵(Ll/֨۫֨;)V

    const p2, 0x7f0a0546

    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 153
    iget-object p2, p0, Ll/۫ܺۡ;->ܺ᩵:Ll/ܽ۫֨;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Ll/ܽ۫֨;)V

    .line 154
    new-instance p2, Ll/ۢܺۡ;

    invoke-direct {p2, p0}, Ll/ۢܺۡ;-><init>(Ll/۫ܺۡ;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 173
    iget-object p1, p0, Ll/۫ܺۡ;->۠᩵:Ll/֫ۛۡ;

    invoke-virtual {p0}, Ll/ۛܽ᩵;->getViewLifecycleOwner()Ll/᩷۬᩵;

    move-result-object p2

    iget-object v0, p0, Ll/۫ܺۡ;->ܺ᩵:Ll/ܽ۫֨;

    invoke-static {v0}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll/ۨۤܽ;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Ll/ۨۤܽ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Ll/֫ۛۡ;->᩵(Ll/᩷۬᩵;Ll/ۨۤܽ;)V

    return-void
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1200e0

    .line 60
    invoke-static {v0}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۡ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1200e0

    .line 60
    invoke-static {v0}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ܶ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ܽ()I
    .locals 1

    const v0, 0x7f080298

    return v0
.end method

.method public final ᩵()Z
    .locals 3

    .line 206
    iget-object v0, p0, Ll/۫ܺۡ;->ܺ᩵:Ll/ܽ۫֨;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Ll/ۛܽ᩵;->getChildFragmentManager()Ll/۠ۡ᩵;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android:switcher:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/۫ܺۡ;->ܺ᩵:Ll/ܽ۫֨;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/۫ܺۡ;->ܺ᩵:Ll/ܽ۫֨;

    invoke-virtual {v2}, Ll/ܽ۫֨;->ۘ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۠ۡ᩵;->֨(Ljava/lang/String;)Ll/ۛܽ᩵;

    move-result-object v0

    .line 208
    instance-of v1, v0, Ll/ۤ᩵ۡ;

    if-eqz v1, :cond_0

    .line 210
    check-cast v0, Ll/ۤ᩵ۡ;

    invoke-interface {v0}, Ll/ۤ᩵ۡ;->᩵()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

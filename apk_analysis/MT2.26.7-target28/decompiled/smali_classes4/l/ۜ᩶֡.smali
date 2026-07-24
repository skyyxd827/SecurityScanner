.class public final Ll/ۜ᩶֡;
.super Ljava/lang/Object;
.source "T980"


# direct methods
.method public static ۜ(Ll/۠ܰۖ;Ll/ۙ֡ۛ;)V
    .locals 9

    .line 321
    invoke-virtual {p0}, Ll/۠ܰۖ;->ۙ()Lbin/mt/plus/Main;

    move-result-object v0

    const v1, 0x7f0d00a7

    .line 322
    invoke-virtual {v0, v1}, Ll/۬۠ۨ;->ۜ(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0172

    .line 323
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0a0173

    .line 324
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v4, 0x7f0a05cd

    .line 325
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f120535

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f0a00d3

    .line 326
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    const v5, 0x7f0a00d7

    .line 327
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v6, 0x0

    .line 328
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 329
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f12042f

    .line 330
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    const v6, 0x7f12042b

    .line 331
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 332
    sget-object v6, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v7, "aciad"

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Ll/֨ᩴ᩸;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 333
    invoke-static {}, Ll/ܰ᩵ۛ;->֡ۜ()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v6, 0x0

    .line 334
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 335
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 336
    iget-object v7, p1, Ll/ۙ֡ۛ;->ۖ:Ljava/lang/String;

    iget-object v8, p1, Ll/ۙ֡ۛ;->᩺:Ljava/lang/String;

    invoke-static {v7, v8, v2, v3}, Ll/ܰ֡ۛ;->ۜ(Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 337
    sget v7, Ll/ۚ᩷ۧ;->۬:I

    .line 186
    new-instance v7, Ll/۫᩷ۧ;

    invoke-direct {v7, v0}, Ll/۫᩷ۧ;-><init>(Landroid/content/Context;)V

    .line 338
    invoke-virtual {v7, v1}, Ll/۫᩷ۧ;->ۜ(Landroid/view/View;)V

    new-instance v0, Ll/۟ܺ֡;

    invoke-direct {v0, p1, v4, v5, p0}, Ll/۟ܺ֡;-><init>(Ll/ۙ֡ۛ;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ll/۠ܰۖ;)V

    const p0, 0x7f120682

    .line 339
    invoke-virtual {v7, p0, v0}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f120154

    .line 344
    invoke-virtual {v7, p0, v6}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f1202f7

    .line 345
    invoke-virtual {v7, p0, v6}, Ll/۫᩷ۧ;->֡(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 346
    invoke-virtual {v7}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    move-result-object p0

    .line 347
    invoke-virtual {p0}, Ll/ۚ᩷ۧ;->ۛ()Landroid/widget/Button;

    move-result-object p0

    new-instance v0, Ll/֨ܺ֡;

    invoke-direct {v0, p1, v2, v3}, Ll/֨ܺ֡;-><init>(Ll/ۙ֡ۛ;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 348
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

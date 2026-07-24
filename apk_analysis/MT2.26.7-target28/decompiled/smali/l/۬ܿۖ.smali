.class public final Ll/۬ܿۖ;
.super Ljava/lang/Object;
.source "54GL"


# direct methods
.method public static ۜ(Ll/ܶۚ֡;Z)Ll/᩹֨֡;
    .locals 3

    .line 133
    invoke-virtual {p0}, Ll/ܶۚ֡;->ۡ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {v0}, Ll/ۧۚ֡;->ۜ(Ljava/lang/String;)Ll/ܽ۬֡;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 151
    invoke-static {}, Ll/ܰ۬֡;->ᩴ()Ll/ܰ۬֡;

    move-result-object v1

    goto :goto_1

    .line 149
    :cond_2
    new-instance p0, Ll/ۘܿۖ;

    invoke-direct {p0, v0}, Ll/ۘܿۖ;-><init>(Ljava/lang/String;)V

    throw p0

    .line 142
    :cond_3
    :goto_0
    invoke-static {}, Ll/ܰ۬֡;->ᩴ()Ll/ܰ۬֡;

    move-result-object v1

    .line 134
    :goto_1
    new-instance p1, Ll/᩹֨֡;

    invoke-virtual {p0}, Ll/ܶۚ֡;->֡()Ll/ۙ֨֡;

    move-result-object v0

    invoke-virtual {p0}, Ll/ܶۚ֡;->ۛ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ll/ܶۚ֡;->ۜ()Z

    move-result p0

    invoke-direct {p1, v1, v0, v2, p0}, Ll/᩹֨֡;-><init>(Ll/ܽ۬֡;Ll/ۙ֨֡;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public static ۜ(Lbin/mt/plus/Main;Ll/ᩳ۫᩺;Ll/᩹֨֡;Ll/ᩳۛۖ;)V
    .locals 2

    .line 187
    invoke-virtual {p1}, Ll/ᩳ۫᩺;->ۜ()Ll/ۜۤۛ;

    move-result-object v0

    .line 189
    :try_start_0
    invoke-static {p1}, Ll/۠۫᩺;->ۜ(Ll/ᩳ۫᩺;)V

    .line 190
    invoke-virtual {p1}, Ll/ᩳ۫᩺;->ۜ()Ll/ۜۤۛ;

    move-result-object p1

    const v1, 0x7f1208d7

    .line 191
    invoke-virtual {p3, v1}, Ll/ᩳۛۖ;->ۨ(I)V

    const/4 v1, 0x0

    .line 192
    invoke-virtual {p3, v1}, Ll/ᩳۛۖ;->ۖ(I)V

    .line 193
    invoke-virtual {p3, v1}, Ll/ᩳۛۖ;->᩺(I)V

    .line 195
    new-instance v1, Ll/۟ܿۖ;

    invoke-direct {v1, p3}, Ll/۟ܿۖ;-><init>(Ll/ᩳۛۖ;)V

    invoke-static {v0, p1, p2, v1}, Ll/۠֨֡;->ۜ(Ll/ۜۤۛ;Ll/ۜۤۛ;Ll/᩹֨֡;Ll/֫֨֡;)V

    .line 217
    invoke-virtual {p2}, Ll/᩹֨֡;->֡()Ll/ܽ۬֡;

    move-result-object p1

    invoke-static {}, Ll/ܰ۬֡;->ᩴ()Ll/ܰ۬֡;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 218
    new-instance p1, Ll/ܿᩳۨ;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ll/ܿᩳۨ;-><init>(ILjava/lang/Object;)V

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_0
    invoke-virtual {v0}, Ll/ۜۤۛ;->ܶ()Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ll/ۜۤۛ;->ܶ()Z

    .line 222
    throw p0
.end method

.method public static ۜ(Ll/ۜۤۛ;Ll/ۜۤۛ;Ll/᩹֨֡;Ll/ܽۚۧ;)V
    .locals 1

    .line 173
    invoke-virtual {p3}, Ll/ܽۚۧ;->ۡ()Ll/֫֨֡;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ll/۠֨֡;->ۜ(Ll/ۜۤۛ;Ll/ۜۤۛ;Ll/᩹֨֡;Ll/֫֨֡;)V

    .line 174
    invoke-virtual {p2}, Ll/᩹֨֡;->֡()Ll/ܽ۬֡;

    move-result-object p0

    invoke-static {}, Ll/ܰ۬֡;->ᩴ()Ll/ܰ۬֡;

    move-result-object p1

    if-ne p0, p1, :cond_0

    .line 175
    new-instance p0, Ll/ۤܿۖ;

    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-virtual {p3, p0}, Ll/ܽۚۧ;->ۜ(Ll/֫ۚۧ;)V

    :cond_0
    return-void
.end method

.method public static ۜ(Ll/۠ܰۖ;Ll/ۚ᩷ۧ;Ljava/lang/String;)V
    .locals 2

    .line 251
    invoke-virtual {p0}, Ll/۠ܰۖ;->ۙ()Lbin/mt/plus/Main;

    move-result-object p0

    invoke-virtual {p1}, Ll/ۚ᩷ۧ;->ۛ()Landroid/widget/Button;

    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 260
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const v1, 0x7f0d01bb

    .line 261
    invoke-virtual {p0, v1}, Ll/۬۠ۨ;->ۜ(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 262
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 263
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 264
    invoke-static {p0, v1, p2}, Ll/۬ܿۖ;->ۜ(Ll/۬۠ۨ;Landroid/widget/CompoundButton;Ljava/lang/String;)V

    return-void
.end method

.method public static ۜ(Ll/۬۠ۨ;Landroid/widget/CompoundButton;Ljava/lang/String;)V
    .locals 3

    .line 275
    sget-object v0, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v1, "enable_auto_signature"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ll/֨ᩴ᩸;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 276
    new-instance v0, Ll/᩹ܿۖ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 282
    new-instance v0, Ll/᩷ܿۖ;

    invoke-direct {v0, p0, p2}, Ll/᩷ܿۖ;-><init>(Ll/۬۠ۨ;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static ۜ(Ll/۬۠ۨ;Ljava/lang/String;Ll/ܶܿۖ;)V
    .locals 6

    .line 67
    sget-object v0, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v1, "enable_auto_signature"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ll/֨ᩴ᩸;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 68
    sget-object p0, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string p1, "kasb"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Ll/֨ᩴ᩸;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-interface {p2, v1, p0}, Ll/ܶܿۖ;->ۜ(Ll/᩹֨֡;Z)V

    return-void

    .line 75
    :cond_0
    invoke-static {p1}, Ll/ۘۚ֡;->ۜ(Ljava/lang/String;)Ll/ܶۚ֡;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p1}, Ll/ܶۚ֡;->ۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۧۚ֡;->ۜ(Ljava/lang/String;)Ll/ܽ۬֡;

    move-result-object v0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    if-nez p1, :cond_2

    .line 158
    new-instance p1, Ll/ܶۚ֡;

    .line 159
    sget-object v0, Ll/ۧۚ֡;->ۜ:Ljava/util/ArrayList;

    .line 310
    sget-object v0, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v3, "auto_signature_key"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Ll/֨ᩴ᩸;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {}, Ll/ۧۚ֡;->ۜ()Ll/ۙ֨֡;

    move-result-object v3

    .line 334
    sget-object v4, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v5, "v1_signature_filename"

    invoke-interface {v4, v5, v1}, Ll/֨ᩴ᩸;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 338
    sget-object v4, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v5, "kv1sd"

    invoke-interface {v4, v5, v2}, Ll/֨ᩴ᩸;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 162
    invoke-direct {p1, v0, v3, v1, v4}, Ll/ܶۚ֡;-><init>(Ljava/lang/String;Ll/ۙ֨֡;Ljava/lang/String;Z)V

    .line 82
    :cond_2
    invoke-static {p0, p1, v2, p2}, Ll/۬ܿۖ;->ۜ(Ll/۬۠ۨ;Ll/ܶۚ֡;ZLl/ܶܿۖ;)V

    return-void
.end method

.method public static ۜ(Ll/۬۠ۨ;Ll/ۜۤۛ;Ll/ۜۤۛ;Ll/᩹֨֡;Ll/᩻ۨۖ;)V
    .locals 0

    .line 166
    invoke-virtual {p4}, Ll/᩻ۨۖ;->ۜ()Ll/֫֨֡;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Ll/۠֨֡;->ۜ(Ll/ۜۤۛ;Ll/ۜۤۛ;Ll/᩹֨֡;Ll/֫֨֡;)V

    .line 167
    invoke-virtual {p3}, Ll/᩹֨֡;->֡()Ll/ܽ۬֡;

    move-result-object p1

    invoke-static {}, Ll/ܰ۬֡;->ᩴ()Ll/ܰ۬֡;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 168
    new-instance p1, Ll/᩻ܿۖ;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Ll/᩻ܿۖ;-><init>(ILjava/lang/Object;)V

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static ۜ(Ll/۬۠ۨ;Ll/ܶۚ֡;ZLl/ܶܿۖ;)V
    .locals 1

    .line 93
    :try_start_0
    invoke-static {p1, p2}, Ll/۬ܿۖ;->ۜ(Ll/ܶۚ֡;Z)Ll/᩹֨֡;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    invoke-virtual {p1}, Ll/᩹֨֡;->֡()Ll/ܽ۬֡;

    move-result-object p2

    invoke-virtual {p2}, Ll/ܽ۬֡;->ܺ()Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p0, :cond_0

    .line 104
    new-instance p0, Ll/ۛ֫᩸;

    const-string p1, "Signing key requires interactive verification."

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-interface {p3, p0}, Ll/ܶܿۖ;->ۜ(Ljava/lang/Exception;)Z

    return-void

    .line 107
    :cond_0
    invoke-virtual {p1}, Ll/᩹֨֡;->֡()Ll/ܽ۬֡;

    move-result-object p2

    new-instance v0, Ll/ܿܿۖ;

    invoke-direct {v0, p3, p1}, Ll/ܿܿۖ;-><init>(Ll/ܶܿۖ;Ll/᩹֨֡;)V

    invoke-static {v0, p2, p0}, Ll/ۧۚ֡;->ۜ(Ll/ۨۚ֡;Ll/ܽ۬֡;Ll/۬۠ۨ;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 124
    invoke-interface {p3, p1, p0}, Ll/ܶܿۖ;->ۜ(Ll/᩹֨֡;Z)V

    return-void

    :catch_0
    move-exception p1

    .line 95
    invoke-interface {p3, p1}, Ll/ܶܿۖ;->ۜ(Ljava/lang/Exception;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p0, :cond_2

    const/4 p2, 0x0

    .line 484
    invoke-virtual {p0, p1, p2}, Ll/۬۠ۨ;->ۜ(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public static ۜ(Ll/ᩳ۫᩺;Ll/᩹֨֡;Ll/ܽۚۧ;)V
    .locals 2

    .line 226
    invoke-virtual {p0}, Ll/ᩳ۫᩺;->ۜ()Ll/ۜۤۛ;

    move-result-object v0

    .line 228
    :try_start_0
    invoke-static {p0}, Ll/۠۫᩺;->ۜ(Ll/ᩳ۫᩺;)V

    .line 229
    invoke-virtual {p0}, Ll/ᩳ۫᩺;->ۜ()Ll/ۜۤۛ;

    move-result-object p0

    .line 230
    invoke-virtual {p2}, Ll/ܽۚۧ;->ۡ()Ll/֫֨֡;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Ll/۠֨֡;->ۜ(Ll/ۜۤۛ;Ll/ۜۤۛ;Ll/᩹֨֡;Ll/֫֨֡;)V

    .line 231
    invoke-virtual {p1}, Ll/᩹֨֡;->֡()Ll/ܽ۬֡;

    move-result-object p0

    invoke-static {}, Ll/ܰ۬֡;->ᩴ()Ll/ܰ۬֡;

    move-result-object p1

    if-ne p0, p1, :cond_0

    .line 232
    new-instance p0, Ll/֨ܿۖ;

    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    invoke-virtual {p2, p0}, Ll/ܽۚۧ;->ۜ(Ll/֫ۚۧ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :cond_0
    invoke-virtual {v0}, Ll/ۜۤۛ;->ܶ()Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ll/ۜۤۛ;->ܶ()Z

    .line 243
    throw p0
.end method

.class public final synthetic Ll/ۜۤۧ;
.super Ljava/lang/Object;
.source "41UA"

# interfaces
.implements Ll/᩻ᩴ᩸;
.implements Ll/֨᩶ۖ;
.implements Ll/ۢ֫᩸;
.implements Ll/ۘۙ;
.implements Ll/ۘ᩸᩸;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۜۤۧ;->ۘ:I

    iput-object p2, p0, Ll/ۜۤۧ;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۤۧ;->۬:Ljava/lang/Object;

    check-cast v0, Ll/ۨۤۧ;

    invoke-static {v0, p1}, Ll/ۨۤۧ;->ۜ(Ll/ۨۤۧ;Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method public ۜ(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۤۧ;->۬:Ljava/lang/Object;

    check-cast v0, Ll/᩶᩹᩺;

    invoke-virtual {v0, p1}, Ll/ܽۚۧ;->᩸(I)V

    return-void
.end method

.method public ۜ(Ll/ۜۤۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۤۧ;->۬:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/۠ܰۖ;

    .line 1718
    invoke-static {v0, p1}, Ll/ܶ᩶ۖ;->ۖ(Ll/۠ܰۖ;Ll/ۜۤۛ;)V

    return-void
.end method

.method public ۜ(Ll/۬ۖ᩸;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜۤۧ;->۬:Ljava/lang/Object;

    .line 4
    check-cast v0, Lbin/mt/plus/Main;

    const-string v1, "result"

    .line 0
    invoke-static {p1, v1}, Ll/᩶ۗܰ;->֡(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1}, Ll/۬ۖ᩸;->ۛ()Z

    move-result p1

    const v1, 0x7f120a0b

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 284
    new-instance p1, Ll/ᩳۨ᩸;

    invoke-direct {p1, v0, v2}, Ll/ᩳۨ᩸;-><init>(Ll/۬۠ۨ;Ll/֡ۖ᩸;)V

    .line 285
    invoke-static {v1}, Ll/֨᩷ۧ;->ۜ(I)Ll/֨᩷ۧ;

    return-void

    .line 286
    :cond_0
    invoke-static {}, Ll/֡ۨ᩸;->ܰ()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ll/᩸ۤۛ;->ۛ:Ll/ۜۤۛ;

    invoke-static {}, Ll/ۙ֨ۨ;->ۜ()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    mul-int/lit16 v3, v3, 0x1c8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object p1

    .line 287
    invoke-virtual {p1}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result p1

    if-nez p1, :cond_1

    .line 290
    invoke-static {}, Ll/ۜ᩵᩸;->ۛ()V

    .line 291
    new-instance p1, Ll/ᩳۨ᩸;

    invoke-direct {p1, v0, v2}, Ll/ᩳۨ᩸;-><init>(Ll/۬۠ۨ;Ll/֡ۖ᩸;)V

    .line 292
    invoke-static {v1}, Ll/֨᩷ۧ;->ۜ(I)Ll/֨᩷ۧ;

    :cond_1
    return-void
.end method

.method public ۡ(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۜۤۧ;->ۘ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/ۜۤۧ;->۬:Ljava/lang/Object;

    .line 9
    check-cast v0, Lbin/mt/plugin/api/util/AsyncTask$$ExternalSyntheticLambda0;

    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 301
    invoke-virtual {v0}, Lbin/mt/plugin/api/util/AsyncTask$$ExternalSyntheticLambda0;->run()V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Ll/ۜۤۧ;->۬:Ljava/lang/Object;

    check-cast v0, Ll/ۨۘۛ;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ll/ۨۘۛ;->ۜ(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

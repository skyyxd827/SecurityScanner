.class public final Ll/᩹᩸;
.super Ljava/lang/Object;
.source "07MM"


# direct methods
.method public static ۜ(Ljava/lang/Object;)V
    .locals 2

    .line 20
    check-cast p0, Ll/ᩳ᩸;

    .line 21
    iget-object v0, p0, Ll/ᩳ᩸;->ܳۜ:Ll/ۤۙ;

    .line 22
    invoke-static {v0}, Ll/ۜܰ;->ۜ(Ll/ۤۙ;)Landroid/widget/ListView;

    move-result-object v0

    .line 23
    new-instance v1, Ll/۠᩸;

    invoke-direct {v1, p0}, Ll/۠᩸;-><init>(Ll/ᩳ᩸;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

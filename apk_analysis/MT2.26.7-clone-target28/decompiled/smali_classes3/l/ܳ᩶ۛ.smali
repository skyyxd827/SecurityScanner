.class public final synthetic Ll/ܳ᩶ۛ;
.super Ljava/lang/Object;
.source "HAW7"

# interfaces
.implements Ll/ۢ᩸;


# instance fields
.field public final synthetic ֨:Ll/᩻֡ۛ;

.field public final synthetic ᩵:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ll/᩻֡ۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܳ᩶ۛ;->᩵:Ljava/util/List;

    iput-object p2, p0, Ll/ܳ᩶ۛ;->֨:Ll/᩻֡ۛ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 2
    check-cast p1, Ll/۫֡ۛ;

    .line 4
    sget v0, Ll/ۤ֡ۛ;->᩸֨:I

    .line 566
    iget-object v0, p0, Ll/ܳ᩶ۛ;->᩵:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫֡ۛ;

    .line 62
    iget-object v2, v1, Ll/۫֡ۛ;->֨:Ll/᩷᩶ۛ;

    invoke-virtual {v2}, Ll/᩷᩶ۛ;->ۘ()I

    move-result v2

    const/16 v3, 0x16

    if-eq v2, v3, :cond_0

    iget-object v1, v1, Ll/۫֡ۛ;->᩵:Ll/᩷᩶ۛ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ll/᩷᩶ۛ;->ۘ()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 567
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 569
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 571
    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 572
    iget-object p1, p0, Ll/ܳ᩶ۛ;->֨:Ll/᩻֡ۛ;

    iget-object v0, p1, Ll/᩻֡ۛ;->᩵:Ll/ۜ֡ۛ;

    invoke-virtual {v0, v1}, Ll/᩷ۙ֨;->notifyItemInserted(I)V

    .line 573
    iget-object p1, p1, Ll/᩻֡ۛ;->ۨ:Ll/ܶܿ֨;

    invoke-virtual {p1, v1}, Ll/ܶܿ֨;->smoothScrollToPosition(I)V

    .line 574
    invoke-static {}, Ll/ۢ֡ۛ;->۠()V

    return-void
.end method

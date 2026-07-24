.class public final synthetic Ll/۠ۛ᩶;
.super Ljava/lang/Object;
.source "B44X"

# interfaces
.implements Ll/ۢ֫᩸;
.implements Ll/᩹᩹ۖ;
.implements Ll/ܳ᩻᩺;
.implements Ll/֡֨;
.implements Lbin/mt/plugin/api/util/Consumer;
.implements Ll/֡۬ܰ;
.implements Ll/ۘ᩸᩶;


# instance fields
.field public final synthetic ۘ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۠ۛ᩶;->ۘ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠ۛ᩶;->ۘ:Ljava/lang/Object;

    check-cast v0, Lbin/mt/plugin/api/ui/dialog/ProgressDialog;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lbin/mt/plugin/api/ui/dialog/ProgressDialog;->$r8$lambda$RXRVdOP2Ops8JetgN5e2AF0jW18(Lbin/mt/plugin/api/ui/dialog/ProgressDialog;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Ll/᩹ۘ;)Ll/᩹ۘ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠ۛ᩶;->ۘ:Ljava/lang/Object;

    check-cast v0, Ll/ۖܺۨ;

    invoke-static {v0, p1, p2}, Ll/ۖܺۨ;->ۜ(Ll/ۖܺۨ;Landroid/view/View;Ll/᩹ۘ;)V

    return-object p2
.end method

.method public ۜ(Ll/ᩳ۬ܰ;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p1, p0, Ll/۠ۛ᩶;->ۘ:Ljava/lang/Object;

    check-cast p1, Ll/᩹۬ܰ;

    return-object p1
.end method

.method public ۜ(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠ۛ᩶;->ۘ:Ljava/lang/Object;

    check-cast v0, Ll/᩻ᩳ֡;

    invoke-virtual {v0, p1}, Ll/ܽۚۧ;->᩸(I)V

    return-void
.end method

.method public ۜ(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Ll/۠ۛ᩶;->ۘ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 415
    invoke-static {p1, v0}, Ll/֡ۗ᩸;->ۜ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ۜ(Ll/ܶۛ᩶;I)V
    .locals 0

    .line 0
    iget-object p2, p0, Ll/۠ۛ᩶;->ۘ:Ljava/lang/Object;

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Ll/۫ۛ᩶;->ۜ(Ljava/lang/StringBuilder;Ll/ܶۛ᩶;)V

    return-void
.end method

.method public ۡ(I)B
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۠ۛ᩶;->ۘ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    if-ltz p1, :cond_2

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡ᩻᩺;

    .line 53
    invoke-virtual {v3}, Ll/ۡ᩻᩺;->ۛ()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 55
    invoke-virtual {v3, p1}, Ll/ۡ᩻᩺;->֡(I)B

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public synthetic ۡ(Ll/ܶۛ᩶;I)V
    .locals 0

    return-void
.end method

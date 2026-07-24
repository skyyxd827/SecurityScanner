.class public final synthetic Ll/ۨᩳۛ;
.super Ljava/lang/Object;
.source "KAW2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘ:Ll/ۙᩳۛ;


# direct methods
.method public synthetic constructor <init>(Ll/ۙᩳۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨᩳۛ;->ۘ:Ll/ۙᩳۛ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 810
    new-instance p1, Ll/ۗᩳۛ;

    iget-object v0, p0, Ll/ۨᩳۛ;->ۘ:Ll/ۙᩳۛ;

    iget-object v1, v0, Ll/ۙᩳۛ;->ۖ:Ll/᩶ᩳۛ;

    invoke-direct {p1, v0, v1}, Ll/ۗᩳۛ;-><init>(Ll/ۙᩳۛ;Ll/۬۠ۨ;)V

    const v0, 0x7f12096e

    const v1, 0x7f12096d

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 837
    invoke-virtual {p1, v0}, Ll/֫ۖۖ;->ۜ([I)V

    const v0, 0x7f12096c

    .line 838
    invoke-virtual {p1, v0}, Ll/֫ۖۖ;->֡(I)V

    .line 839
    invoke-virtual {p1}, Ll/֫ۖۖ;->ۛ()V

    .line 67
    new-instance v0, Ll/ᩴۖۖ;

    invoke-direct {v0, p1}, Ll/ᩴۖۖ;-><init>(Ll/֫ۖۖ;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;J)V

    const/4 v0, 0x0

    .line 841
    invoke-virtual {p1, v0}, Ll/֫ۖۖ;->ۜ(I)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    .line 842
    invoke-virtual {p1, v1}, Ll/֫ۖۖ;->ۜ(I)Landroid/widget/EditText;

    move-result-object p1

    const/16 v2, 0x1002

    .line 843
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 844
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 845
    sget v2, Ll/ᩴᩳۛ;->ۜ:I

    .line 245
    sget-object v2, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v3, "text_function_min_line"

    invoke-interface {v2, v3, v1}, Ll/֨ᩴ᩸;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 845
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    sget-object v0, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v1, "text_function_max_line"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Ll/֨ᩴ᩸;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 846
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

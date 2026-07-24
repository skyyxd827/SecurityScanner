.class public final synthetic Ll/ۖܶۡ;
.super Ljava/lang/Object;
.source "S1K7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ֨᩵:I

.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ۘ᩵:Ljava/lang/Object;

.field public final synthetic ᩵᩵:I

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;ILandroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput v0, p0, Ll/ۖܶۡ;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖܶۡ;->ۗ:Ljava/lang/Object;

    iput p2, p0, Ll/ۖܶۡ;->᩵᩵:I

    iput-object p3, p0, Ll/ۖܶۡ;->ۘ᩵:Ljava/lang/Object;

    iput p4, p0, Ll/ۖܶۡ;->֨᩵:I

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۜ֫ۡ;IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/ۖܶۡ;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖܶۡ;->ۗ:Ljava/lang/Object;

    iput p2, p0, Ll/ۖܶۡ;->᩵᩵:I

    iput p3, p0, Ll/ۖܶۡ;->֨᩵:I

    iput-object p4, p0, Ll/ۖܶۡ;->ۘ᩵:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۖܶۡ;->᩺:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/ۖܶۡ;->ۗ:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Ll/ۖܶۡ;->ۘ᩵:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 157
    iget v2, p0, Ll/ۖܶۡ;->᩵᩵:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget v0, p0, Ll/ۖܶۡ;->֨᩵:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Ll/ۖܶۡ;->ۗ:Ljava/lang/Object;

    check-cast v0, Ll/ۜ֫ۡ;

    iget-object v1, p0, Ll/ۖܶۡ;->ۘ᩵:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Ll/ۖܶۡ;->᩵᩵:I

    iget v3, p0, Ll/ۖܶۡ;->֨᩵:I

    invoke-static {v0, v2, v3, v1}, Ll/ۜ֫ۡ;->᩵(Ll/ۜ֫ۡ;IILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

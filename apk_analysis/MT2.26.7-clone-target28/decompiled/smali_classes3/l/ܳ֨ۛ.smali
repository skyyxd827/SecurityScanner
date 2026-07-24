.class public final synthetic Ll/ܳ֨ۛ;
.super Ljava/lang/Object;
.source "Q5QR"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩵᩵:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ܳ֨ۛ;->᩺:I

    iput-object p2, p0, Ll/ܳ֨ۛ;->ۗ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ܳ֨ۛ;->᩵᩵:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 2
    iget v0, p0, Ll/ܳ֨ۛ;->᩺:I

    .line 4
    iget-object v1, p0, Ll/ܳ֨ۛ;->᩵᩵:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ll/ܳ֨ۛ;->ۗ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v2, Ll/ܽ᩸ۡ;

    .line 13
    check-cast v1, Ll/ۖۙۡ;

    .line 16
    invoke-static {v2, v1, p1}, Ll/ܽ᩸ۡ;->᩵(Ll/ܽ᩸ۡ;Ll/ۖۙۡ;Landroid/view/View;)V

    return-void

    .line 19
    :pswitch_0
    check-cast v2, Ll/᩺᩺ܽ;

    .line 21
    check-cast v1, Ll/᩸ۚۛ;

    .line 24
    invoke-static {v1, v2}, Ll/᩸ۚۛ;->֨(Ll/᩸ۚۛ;Ll/᩺᩺ܽ;)V

    return-void

    .line 27
    :pswitch_1
    check-cast v2, [Z

    .line 29
    check-cast v1, Ll/ۖۜۨ;

    .line 31
    sget p1, Ll/ۚ֨ۛ;->ᩳ֨:I

    const/4 p1, 0x0

    .line 912
    :goto_0
    array-length v0, v2

    if-ge p1, v0, :cond_0

    .line 913
    aget-boolean v0, v2, p1

    xor-int/lit8 v0, v0, 0x1

    aput-boolean v0, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 914
    :cond_0
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

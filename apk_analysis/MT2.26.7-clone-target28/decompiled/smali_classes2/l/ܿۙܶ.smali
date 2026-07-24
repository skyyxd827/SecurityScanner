.class public final synthetic Ll/ܿۙܶ;
.super Ljava/lang/Object;
.source "57EA"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic ۗ:Ll/֨ۙܶ;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(Ll/֨ۙܶ;I)V
    .locals 0

    .line 0
    iput p2, p0, Ll/ܿۙܶ;->᩺:I

    iput-object p1, p0, Ll/ܿۙܶ;->ۗ:Ll/֨ۙܶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 2
    iget v0, p0, Ll/ܿۙܶ;->᩺:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Ll/ܿۙܶ;->ۗ:Ll/֨ۙܶ;

    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast v5, Ll/֫ܰܶ;

    .line 337
    iget v0, v5, Ll/֫ܰܶ;->ۤ֨:I

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v6, v5, Ll/֫ܰܶ;->ۙ֨:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v5, Ll/֫ܰܶ;->ۖ֨:[I

    invoke-static {v5}, Ll/ۘ᩷ܶ;->᩵([I)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object v6, v2, v3

    aput-object v5, v2, v1

    const-string v0, " append_frame=%d offset=%d numlock=%s"

    .line 19
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_0
    check-cast v5, Ll/֡᩹ܶ;

    .line 74
    iget v0, v5, Ll/֡᩹ܶ;->ۘ֨:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "#%d;"

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_1
    check-cast v5, Ll/ۢۙܶ;

    .line 127
    iget v0, v5, Ll/ۖۙܶ;->֨֨:I

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 129
    iget v6, v5, Ll/ۖۙܶ;->֨֨:I

    sget-object v7, Ll/᩷ܳܶ;->ܽ᩵:Ll/᩷ܳܶ;

    invoke-static {v6, v7}, Ll/ᩳܳܶ;->֨(ILl/᩷ܳܶ;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "<none>"

    goto :goto_0

    .line 130
    :cond_0
    iget v6, v5, Ll/ۖۙܶ;->֨֨:I

    invoke-static {v6, v7}, Ll/ᩳܳܶ;->֨(ILl/᩷ܳܶ;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_0
    iget v7, v5, Ll/ۢۙܶ;->ۙ֨:I

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v5, Ll/ۖۙܶ;->ܺ֨:Ll/ۖۙܶ;

    check-cast v8, Ll/ۚ᩹ܶ;

    iget-object v8, v8, Ll/ۖۙܶ;->ܳ֨:Ll/᩶ۖܶ;

    iget v9, v5, Ll/ۢۙܶ;->ۙ֨:I

    new-instance v10, Ll/ܿۚۘ;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, Ll/ܿۚۘ;-><init>(I)V

    invoke-virtual {v8, v9, v10}, Ll/᩶ۖܶ;->֨(ILjava/util/function/Function;)Ljava/lang/String;

    move-result-object v8

    iget v9, v5, Ll/ۢۙܶ;->᩶֨:I

    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v5, Ll/ۖۙܶ;->ܺ֨:Ll/ۖۙܶ;

    check-cast v10, Ll/ۚ᩹ܶ;

    iget-object v10, v10, Ll/ۖۙܶ;->ܳ֨:Ll/᩶ۖܶ;

    iget v5, v5, Ll/ۢۙܶ;->᩶֨:I

    new-instance v12, Ll/ܿۚۘ;

    invoke-direct {v12, v11}, Ll/ܿۚۘ;-><init>(I)V

    invoke-virtual {v10, v5, v12}, Ll/᩶ۖܶ;->֨(ILjava/util/function/Function;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v4

    aput-object v6, v10, v3

    aput-object v7, v10, v1

    aput-object v8, v10, v2

    const/4 v0, 0x4

    aput-object v9, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const-string v0, "MethodData: {modifiers[%d]}:%s name[%d]=%s signature[%d]=%s"

    .line 19
    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

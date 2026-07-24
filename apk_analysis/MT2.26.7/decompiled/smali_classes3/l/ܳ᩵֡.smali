.class public final synthetic Ll/ܳ᩵֡;
.super Ljava/lang/Object;
.source "91EX"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ۘ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ܳ᩵֡;->ۘ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۖܽۙ;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    iget v0, p0, Ll/ܳ᩵֡;->ۘ:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ll/֡ۛۢ;

    .line 828
    invoke-static {}, Ll/֡ۧᩴ;->᩺()Ll/֡ۧᩴ;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    check-cast p1, Ll/ܳۛۢ;

    .line 1220
    iget-object p1, p1, Ll/ۙۛۢ;->ۛۜ:Ll/֫ۧᩴ;

    return-object p1

    .line 0
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    sget p1, Ll/ۘ۫᩶;->ۗۡ:I

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    sget p1, Ll/ܶᩳ᩶;->᩹ۡ:I

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ll/ܺۢۙ;->stream(Ljava/util/Collection;)Ll/ۜ۠ۙ;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$i7yFulMZ_crcj_rLlYbSXafN8xU(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$gsla5tb_QmsmiBzcCtVKTnXy67E(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$Zly7fa0uOal4E3fLslmkRD_9L5E(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ll/᩷ᩳ᩸;

    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->᩷()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ll/᩻ۗۖ;

    .line 248
    invoke-interface {p1}, Ll/᩻ۗۖ;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ll/᩻ۗۖ;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 251
    :cond_0
    invoke-interface {p1}, Ll/᩻ۗۖ;->getPath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 0
    :pswitch_9
    check-cast p1, Ll/᩺ۤ֡;

    .line 109
    iget-object p1, p1, Ll/᩺ۤ֡;->ۖ:Ljava/lang/String;

    return-object p1

    .line 0
    :pswitch_a
    check-cast p1, Ll/᩸᩵֡;

    invoke-virtual {p1}, Ll/᩸᩵֡;->ۜ()Ll/ܰ᩵֡;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۖܽۙ;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

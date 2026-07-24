.class public final synthetic Ll/ܺۢۖ;
.super Ljava/lang/Object;
.source "GAIS"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ۘ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ܺۢۖ;->ۘ:I

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
    .locals 7

    .line 2
    iget v0, p0, Ll/ܺۢۖ;->ۘ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Ll/ۗۜᩴ;

    .line 1531
    sget-object p1, Ll/ۗۜᩴ;->᩷ۜ:Ll/ۗۜᩴ;

    sget-object v0, Ll/ۗۜᩴ;->᩺ۜ:Ll/ۗۜᩴ;

    invoke-static {p1, v0}, Ll/֫ۡᩴ;->ۜ(Ll/ۗۜᩴ;Ll/ۗۜᩴ;)Ll/֫ۨᩴ;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    check-cast p1, Ll/ܰܰ᩶;

    invoke-virtual {p1}, Ll/ܰܰ᩶;->ۡ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$rbJqeMelTsvtQF6pdGncRrWVLuQ(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$EDhObFLVkvtGXX6UZ8WS3YGDOn4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$v2Ghw74VdLASLWYLzckC4RqoDDs(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$Uy3plK61bCh8aOVEzmpt9bX88g4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 795
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 0
    :pswitch_6
    new-instance v0, Ll/ᩳ֡᩺;

    check-cast p1, Ll/ۜۤۛ;

    invoke-direct {v0, p1}, Ll/ᩳ֡᩺;-><init>(Ll/ۜۤۛ;)V

    return-object v0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ll/ۜ֫᩸;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ll/᩻ۛ֡;

    .line 49
    new-instance v6, Ll/᩻ܽ᩺;

    invoke-virtual {p1}, Ll/᩻ۛ֡;->᩷()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ll/ܳۤۛ;->ۜ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v1

    invoke-virtual {p1}, Ll/᩻ۛ֡;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Ll/᩻ۛ֡;->readLong()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/᩻ܽ᩺;-><init>(Ll/ۜۤۛ;JJ)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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

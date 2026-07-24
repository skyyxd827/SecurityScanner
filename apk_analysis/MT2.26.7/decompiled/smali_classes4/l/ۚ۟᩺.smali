.class public final synthetic Ll/ۚ۟᩺;
.super Ljava/lang/Object;
.source "D787"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ۘ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۚ۟᩺;->ۘ:I

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
    .locals 1

    .line 2
    iget v0, p0, Ll/ۚ۟᩺;->ۘ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Ll/ۨ֡ᩴ;

    .line 1742
    invoke-virtual {p1}, Ll/ۨ֡ᩴ;->᩶ۜ()Ll/ۧۛᩴ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1743
    invoke-virtual {p1}, Ll/ۨ֡ᩴ;->᩶ۜ()Ll/ۧۛᩴ;

    move-result-object p1

    .line 654
    iget-object p1, p1, Ll/ۧۛᩴ;->ۖۜ:Ll/᩶֡ᩴ;

    .line 1743
    invoke-static {p1}, Ll/۫ۖᩴ;->ۧ(Ll/᩺ۖᩴ;)Ll/֫ۧᩴ;

    move-result-object p1

    goto :goto_0

    .line 0
    :pswitch_0
    check-cast p1, Ll/᩹֡ۢ;

    .line 1122
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    .line 0
    :pswitch_1
    check-cast p1, Ll/۬ᩳ᩶;

    invoke-virtual {p1}, Ll/۬ᩳ᩶;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$lf6QqT-V0VT-UvRf04inOXEZUJQ(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$N0MqKgI37q-hoL-3eM5Ia-8Wdtw(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    sget v0, Ll/ۢܺ᩺;->ۨۜ:I

    .line 481
    new-instance v0, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest$KeyVersion;

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->ۜ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazonaws/services/s3/model/DeleteObjectsRequest$KeyVersion;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 0
    :pswitch_5
    check-cast p1, Ll/ۜ۟᩺;

    .line 1167
    iget-object p1, p1, Ll/ۜ۟᩺;->ۡ:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

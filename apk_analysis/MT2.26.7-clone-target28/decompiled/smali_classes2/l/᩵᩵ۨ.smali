.class public final synthetic Ll/᩵᩵ۨ;
.super Ljava/lang/Object;
.source "K5T0"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩵᩵ۨ;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/֨᩺ۛ;)V
    .locals 0

    const/4 p1, 0x1

    .line 0
    iput p1, p0, Ll/᩵᩵ۨ;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ܺ᩶᩷;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Ll/᩵᩵ۨ;->᩺:I

    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Ll/᩷᩵᩻;

    .line 10
    invoke-static {p1}, Ll/᩶֨᩻;->᩵(Ll/᩷᩵᩻;)Ll/᩶ܽ᩻;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "package-info."

    .line 2581
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_1
    check-cast p1, Ll/ܳܳܶ;

    invoke-virtual {p1}, Ll/ܳܳܶ;->۬()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$i0JwaRK1pCjknPe2N74wPm0FuzM(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$G1U2DwQKIkQ4YVgSyqSbAaI82dA(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$1RpurNoFmNru9c7WRW8mseiuyb4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ll/ۤۛۘ;

    invoke-static {p1}, Ll/ۜۧܺ;->᩵(Ll/ۤۛۘ;)Ll/ۜۧܺ;

    move-result-object p1

    return-object p1

    .line 371
    :pswitch_6
    check-cast p1, Ll/۬᩸ۛ;

    invoke-virtual {p1}, Ll/۬᩸ۛ;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_7
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 290
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 291
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-static {p0, p1}, Ll/ܺ᩶᩷;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

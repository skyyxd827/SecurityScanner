.class public final synthetic Ll/ᩳۡ֡;
.super Ljava/lang/Object;
.source "61G3"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ᩳۡ֡;->ۘ:I

    iput-object p2, p0, Ll/ᩳۡ֡;->۬:Ljava/lang/Object;

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
    .locals 3

    .line 2
    iget v0, p0, Ll/ᩳۡ֡;->ۘ:I

    .line 4
    iget-object v1, p0, Ll/ᩳۡ֡;->۬:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/ܺ۫᩶;

    .line 11
    check-cast p1, Ll/ۙ۫᩶;

    const-string v0, "uses"

    const/16 v2, 0x9

    .line 115
    invoke-virtual {v1, v2, v0}, Ll/۬᩹᩶;->ۜ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s;%n"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    check-cast v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {v1, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$LzePG_k2Ck11fgQS_-fWdpLzOwk(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v1, Ll/ᩳۜ֡;

    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Ll/ᩳۜ֡;->ۨۡ()Ll/ۚۜ֡;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۚۜ֡;->ۡۜ()Ll/ۤۜ֡;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ll/ۤۜ֡;->᩺()Ll/ۘۜ֡;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

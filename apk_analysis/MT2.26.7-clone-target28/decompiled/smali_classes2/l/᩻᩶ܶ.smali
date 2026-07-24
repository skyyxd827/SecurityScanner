.class public final synthetic Ll/᩻᩶ܶ;
.super Ljava/lang/Object;
.source "Q4IY"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩻᩶ܶ;->᩺:I

    iput-object p2, p0, Ll/᩻᩶ܶ;->ۗ:Ljava/lang/Object;

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
    .locals 6

    .line 2
    iget v0, p0, Ll/᩻᩶ܶ;->᩺:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ll/᩻᩶ܶ;->ۗ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v3, Ll/᩻ܿܶ;

    .line 13
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "exports"

    const/16 v4, 0x9

    .line 91
    invoke-virtual {v3, v4, v0}, Ll/֨ۙܶ;->᩵(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۬ܿܶ;

    invoke-virtual {p1}, Ll/ۜܿܶ;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "%s;%n"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    check-cast v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {v3, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$D9ge5fmI89PoOdo6jN71oeV18zM(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v3, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 2553
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, ".java"

    aput-object v4, v3, v1

    const-string v4, ".jcod"

    aput-object v4, v3, v2

    const-string v2, ".jasm"

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const-string v2, ".class"

    const/4 v4, 0x3

    aput-object v2, v3, v4

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v5, v3, v4

    invoke-static {v5}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ll/᩹֫᩷;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 360
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 364
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2554
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 2553
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

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
    invoke-static {p0, p1}, Ll/ܺ᩶᩷;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

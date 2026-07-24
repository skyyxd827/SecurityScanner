.class public final Ll/ܿܰ;
.super Ljava/lang/Object;
.source "S5JX"


# static fields
.field public static ۡ֫᩷:I


# instance fields
.field public ֡:Ljava/lang/reflect/Method;

.field public ۜ:Ljava/lang/reflect/Method;

.field public ۡ:Ljava/lang/reflect/Method;


# direct methods
.method static native constructor <clinit>()V
.end method

.method public constructor <init>()V
    .locals 6

    .line 2061
    const-class v0, Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2054
    iput-object v1, p0, Ll/ܿܰ;->ۡ:Ljava/lang/reflect/Method;

    .line 2055
    iput-object v1, p0, Ll/ܿܰ;->ۜ:Ljava/lang/reflect/Method;

    .line 2056
    iput-object v1, p0, Ll/ܿܰ;->֡:Ljava/lang/reflect/Method;

    .line 2062
    invoke-static {}, Ll/ܿܰ;->ۜ()V

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "doBeforeTextChanged"

    .line 2065
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Ll/ܿܰ;->ۡ:Ljava/lang/reflect/Method;

    .line 2066
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v3, "doAfterTextChanged"

    .line 2072
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Ll/ܿܰ;->ۜ:Ljava/lang/reflect/Method;

    .line 2073
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v1, "ensureImeVisible"

    new-array v3, v2, [Ljava/lang/Class;

    .line 2078
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2079
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ll/ܿܰ;->֡:Ljava/lang/reflect/Method;

    .line 2080
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public static ۗ᩻ᩳ([SIII)Ljava/lang/String;
    .locals 3

    new-array v1, p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۜ()V
    .locals 2

    .line 2117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    .line 2118
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    const-string v1, "This function can only be used for API Level < 29."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۤᩴ᩵(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ۨ۬ۚ(Ljava/lang/Object;)Ll/ۢ᩻᩺;
    .locals 0

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p0}, Ll/ܶ֨᩺;->ۜ(Ljava/lang/Exception;)Ll/ۢ᩻᩺;

    move-result-object p0

    return-object p0
.end method

.method public static ۫ܿ᩵(Ljava/lang/Object;)Ll/᩶ܰۛ;
    .locals 0

    check-cast p0, Ll/᩸ۛۛ;

    invoke-static {p0}, Ll/᩸ۛۛ;->᩸(Ll/᩸ۛۛ;)Ll/᩶ܰۛ;

    move-result-object p0

    return-object p0
.end method

.method public static ۬᩶ۘ(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Ll/۫ۛ֡;

    invoke-interface {p0, p1}, Ll/۫ۛ֡;->writeInt(I)V

    return-void
.end method

.method public static ܳۙۨ()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static ܶܳ֫(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/util/AbstractCollection;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static ܿۙ֨()J
    .locals 2

    invoke-static {}, Ll/֡ۨ᩸;->ۨ()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ᩳۖ۟(Ljava/lang/Object;I)I
    .locals 0

    check-cast p0, Ll/ۢᩴܺ;

    invoke-virtual {p0, p1}, Ll/ۢᩴܺ;->ۧ(I)I

    move-result p0

    return p0
.end method

.method public static ᩳۜ᩹(Ljava/lang/Object;I)Landroid/view/View;
    .locals 0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static ᩶᩵ۚ(Ljava/lang/Object;I)Landroid/view/View;
    .locals 0

    check-cast p0, Ll/۬۠ۨ;

    invoke-virtual {p0, p1}, Ll/۬۠ۨ;->ۜ(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷ܳܿ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p0, Ll/۫ۚۧ;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ll/۫ۚۧ;->ۜ(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ᩸᩷֡(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/᩷ᩳ᩸;

    invoke-virtual {p0}, Ll/᩷ᩳ᩸;->isDirectory()Z

    move-result p0

    return p0
.end method

.method public static ᩸᩸ᩴ(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static ᩺ۛۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ll/֡ۗ᩸;->ۜ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static ᩺᩻ۙ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ll/᩷ᩳ᩸;

    invoke-virtual {p0}, Ll/᩷ᩳ᩸;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ۜ(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 2097
    invoke-static {}, Ll/ܿܰ;->ۜ()V

    .line 2098
    iget-object v0, p0, Ll/ܿܰ;->ۜ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2100
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final ۜ(Ll/ܶܰ;)V
    .locals 4

    .line 2107
    invoke-static {}, Ll/ܿܰ;->ۜ()V

    .line 2108
    iget-object v0, p0, Ll/ܿܰ;->֡:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 2110
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final ۡ(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 2087
    invoke-static {}, Ll/ܿܰ;->ۜ()V

    .line 2088
    iget-object v0, p0, Ll/ܿܰ;->ۡ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2090
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

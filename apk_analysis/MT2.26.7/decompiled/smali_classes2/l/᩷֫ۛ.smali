.class public final Ll/᩷֫ۛ;
.super Ll/ۡܽۛ;
.source "T7PJ"


# static fields
.field public static final ۧ:Ll/᩹֫ۛ;


# instance fields
.field public ۨ:Z

.field public final ᩺:Lbin/mt/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 202
    new-instance v0, Ll/᩹֫ۛ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/᩷֫ۛ;->ۧ:Ll/᩹֫ۛ;

    return-void
.end method

.method public constructor <init>(Lbin/mt/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x1b

    .line 45
    invoke-direct {p0, v0}, Ll/ۡܽۛ;-><init>(I)V

    .line 46
    iput-object p1, p0, Ll/᩷֫ۛ;->᩺:Lbin/mt/json/JSONObject;

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/᩷֫ۛ;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/᩷֫ۛ;->ۨ:Z

    return-void
.end method


# virtual methods
.method public final ۛ()Lbin/mt/json/JSONObject;
    .locals 1

    .line 51
    iget-object v0, p0, Ll/᩷֫ۛ;->᩺:Lbin/mt/json/JSONObject;

    return-object v0
.end method

.method public final ۜ(Landroid/view/View;Ll/ۜܽۛ;)V
    .locals 11

    .line 63
    iget-boolean p1, p0, Ll/᩷֫ۛ;->ۨ:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p2}, Ll/ۜܽۛ;->ۡ()Ll/᩻ܺۛ;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "a"

    .line 71
    iget-object p2, p0, Ll/᩷֫ۛ;->᩺:Lbin/mt/json/JSONObject;

    invoke-virtual {p2, p1}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    .line 72
    invoke-virtual {p2, v0}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "c"

    .line 73
    invoke-virtual {p2, v0}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "d"

    .line 75
    invoke-virtual {p2, v1}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "e"

    .line 76
    invoke-virtual {p2, v2}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v2, "f"

    const/4 v3, 0x1

    .line 77
    invoke-virtual {p2, v2, v3}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    return-void

    :cond_2
    if-nez v7, :cond_3

    .line 82
    invoke-static {p1}, Ll/֨᩶᩸;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    if-eqz v0, :cond_4

    const/16 p2, 0x8

    .line 87
    :try_start_0
    invoke-static {p2, p1}, Ll/᩹ܺ֡;->ۜ(ILjava/lang/String;)Ll/᩹ܺ֡;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/16 p2, 0x4a

    .line 89
    invoke-static {p2, p1}, Ll/᩹ܺ֡;->ۜ(ILjava/lang/String;)Ll/᩹ܺ֡;

    move-result-object p1

    :goto_1
    if-eqz v7, :cond_5

    .line 91
    invoke-static {p1, v8}, Ll/۫ܺ֡;->ۜ(Ll/᩹ܺ֡;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_5
    invoke-virtual {v9}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object p2

    invoke-virtual {p2}, Ll/ᩴۙۛ;->ۜ()Ll/֫ۙۛ;

    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Ll/᩹ܺ֡;->matcher(Ljava/lang/CharSequence;)Ll/ܽۗ֡;

    move-result-object v4

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_6

    .line 101
    invoke-virtual {v9}, Ll/᩻ܺۛ;->᩵ۜ()[I

    move-result-object p2

    .line 102
    aget v2, p2, v0

    aget v5, p2, v3

    if-ne v2, v5, :cond_b

    const p1, 0x7f12066f

    .line 103
    invoke-static {p1}, Ll/֨᩷ۧ;->ۜ(I)Ll/֨᩷ۧ;

    return-void

    :cond_6
    if-ne v1, v3, :cond_8

    .line 107
    invoke-virtual {v9}, Ll/᩻ܺۛ;->᩵ۜ()[I

    move-result-object v2

    .line 108
    aget v5, v2, v0

    sub-int/2addr v5, v3

    const/16 v10, 0xa

    invoke-static {p2, v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v3

    aput v5, v2, v0

    .line 109
    aget v5, v2, v3

    invoke-static {p2, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    aput v5, v2, v3

    const/4 v10, -0x1

    if-ne v5, v10, :cond_7

    .line 111
    invoke-virtual {p2}, Ll/֫ۙۛ;->length()I

    move-result p2

    aput p2, v2, v3

    :cond_7
    :goto_2
    move-object p2, v2

    goto :goto_3

    :cond_8
    if-ne v1, p1, :cond_9

    .line 114
    invoke-virtual {v9}, Ll/᩻ܺۛ;->᩵ۜ()[I

    move-result-object p2

    .line 115
    aget v2, p2, v0

    aput v2, p2, v3

    .line 116
    aput v0, p2, v0

    goto :goto_3

    :cond_9
    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    .line 118
    invoke-virtual {v9}, Ll/᩻ܺۛ;->᩵ۜ()[I

    move-result-object v2

    .line 119
    aget v5, v2, v3

    aput v5, v2, v0

    .line 120
    invoke-virtual {p2}, Ll/֫ۙۛ;->length()I

    move-result p2

    aput p2, v2, v3

    goto :goto_2

    :cond_a
    new-array v2, p1, [I

    aput v0, v2, v0

    .line 122
    invoke-virtual {p2}, Ll/֫ۙۛ;->length()I

    move-result p2

    aput p2, v2, v3

    goto :goto_2

    :cond_b
    :goto_3
    if-eq v1, p1, :cond_c

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_4
    const/4 p1, 0x1

    .line 125
    aget v0, p2, v0

    aget p1, p2, p1

    invoke-virtual {v4, v0, p1}, Ll/ܽۗ֡;->region(II)V

    .line 126
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ll/ܽۢ᩸;->ۜ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ll/۬۠ۨ;

    .line 128
    new-instance p1, Ll/ܽ֫ۛ;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Ll/ܽ֫ۛ;-><init>(Ll/᩷֫ۛ;Ll/۬۠ۨ;ZLl/ܽۗ֡;Ljava/util/ArrayList;IZLjava/lang/String;Ll/᩻ܺۛ;)V

    .line 199
    invoke-virtual {p1}, Ll/۬᩵᩸;->᩺()V

    return-void

    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/֨᩷ۧ;->ۜ(Ljava/lang/CharSequence;)Ll/֨᩷ۧ;

    return-void
.end method

.method public final ۨ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

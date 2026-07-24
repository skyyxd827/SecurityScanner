.class public final Ll/᩻ۤۛ;
.super Ljava/lang/Object;
.source "V98A"


# static fields
.field public static final ֡:Ljava/security/SecureRandom;

.field public static ۖ:Ll/ܿ۬ۗ;

.field public static final ۛ:Ljava/util/regex/Pattern;

.field public static final synthetic ۜ:I

.field public static ۡ:Ll/֨ᩴۙ;

.field public static ۧ:Z

.field public static ۨ:Ljava/lang/String;

.field public static ᩺:Ll/ۜۤۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Ll/᩻ۤۛ;->֡:Ljava/security/SecureRandom;

    const-string v0, "[0-9A-Z]+"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/᩻ۤۛ;->ۛ:Ljava/util/regex/Pattern;

    .line 36
    new-instance v0, Ll/֨ᩴۙ;

    invoke-direct {v0}, Ll/֨ᩴۙ;-><init>()V

    sput-object v0, Ll/᩻ۤۛ;->ۡ:Ll/֨ᩴۙ;

    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Ll/᩻ۤۛ;->ۧ:Z

    .line 38
    new-instance v0, Ll/ܿ۬ۗ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/᩻ۤۛ;->ۖ:Ll/ܿ۬ۗ;

    return-void
.end method

.method public static bridge synthetic ֡()Ll/ܿ۬ۗ;
    .locals 1

    .line 0
    sget-object v0, Ll/᩻ۤۛ;->ۖ:Ll/ܿ۬ۗ;

    return-object v0
.end method

.method public static ۖ()Ll/ۜۤۛ;
    .locals 5

    .line 86
    sget-object v0, Ll/᩻ۤۛ;->᩺:Ll/ۜۤۛ;

    if-nez v0, :cond_4

    .line 88
    invoke-static {}, Ll/᩸ۤۛ;->֡()Ll/ۜۤۛ;

    move-result-object v0

    const-string v1, ".recycle"

    invoke-virtual {v0, v1}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    invoke-static {}, Ll/᩸ۤۛ;->֡()Ll/ۜۤۛ;

    move-result-object v1

    const-string v2, "recycle"

    invoke-virtual {v1, v2}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ll/ۜۤۛ;->֨ۜ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {v1, v0}, Ll/ۜۤۛ;->ۡ(Ll/ۜۤۛ;)Z

    .line 98
    :cond_0
    invoke-virtual {v0}, Ll/ۜۤۛ;->֡ۡ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ll/ۜۤۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ܳۤۛ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 100
    sget-object v0, Ll/᩸ۤۛ;->᩺:Ll/ۜۤۛ;

    const-string v1, ".recycle.bin"

    invoke-virtual {v0, v1}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ll/ۜۤۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ܳۤۛ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_2
    invoke-virtual {v0}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ".i"

    .line 106
    invoke-virtual {v0, v2}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "i"

    .line 108
    invoke-virtual {v0, v3}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ll/ۜۤۛ;->֨ۜ()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 110
    invoke-virtual {v3, v2}, Ll/ۜۤۛ;->ۡ(Ll/ۜۤۛ;)Z

    .line 115
    :cond_3
    sput-object v0, Ll/᩻ۤۛ;->᩺:Ll/ۜۤۛ;

    .line 116
    sput-object v1, Ll/᩻ۤۛ;->ۨ:Ljava/lang/String;

    .line 118
    :cond_4
    sget-boolean v1, Ll/᩻ۤۛ;->ۧ:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    const-string v1, "README.txt"

    .line 120
    invoke-virtual {v0, v1}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v1

    const-string v2, "This directory stores files in the Recycle Bin. Please do not delete any files manually. If you need to delete files, you can enter the Recycle Bin from the side bar on the main interface and then delete them!\n\n\u6b64\u76ee\u5f55\u4e3a\u56de\u6536\u7ad9\u76ee\u5f55\uff0c\u8bf7\u4e0d\u8981\u624b\u52a8\u5220\u9664\u4efb\u4f55\u6587\u4ef6\uff0c\u5982\u9700\u5220\u9664\u53ef\u4ece\u4e3b\u754c\u9762\u4fa7\u62c9\u680f\u8fdb\u5165\u56de\u6536\u7ad9\u518d\u5220\u9664\uff01\n"

    invoke-virtual {v1, v2}, Ll/ۜۤۛ;->ܳ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    .line 128
    sput-boolean v1, Ll/᩻ۤۛ;->ۧ:Z

    :cond_5
    return-object v0
.end method

.method public static ۛ()Ljava/lang/String;
    .locals 1

    .line 134
    sget-object v0, Ll/᩻ۤۛ;->ۨ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 135
    invoke-static {}, Ll/᩻ۤۛ;->ۖ()Ll/ۜۤۛ;

    .line 137
    :cond_0
    sget-object v0, Ll/᩻ۤۛ;->ۨ:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic ۜ()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, Ll/᩻ۤۛ;->ۡ:Ll/֨ᩴۙ;

    return-object v0
.end method

.method public static ۜ(Ljava/lang/String;)Ll/ۚۤۛ;
    .locals 3

    .line 259
    invoke-static {}, Ll/᩻ۤۛ;->ۖ()Ll/ۜۤۛ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".i/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object p0

    .line 260
    invoke-static {p0}, Ll/ۚۤۛ;->ۜ(Ll/ۜۤۛ;)Ll/ۚۤۛ;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ(JZLl/ۗ᩹ۨ;Ll/᩷ۤۛ;)Ll/۫ۤۛ;
    .locals 6

    .line 161
    invoke-static {p3}, Ll/᩵᩹ۨ;->ۜ(Ll/ۗ᩹ۨ;)Ll/ۗ᩹ۨ;

    move-result-object p3

    .line 162
    invoke-interface {p3}, Ll/ۗ᩹ۨ;->ۖ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 163
    new-instance p0, Ll/۫ۤۛ;

    invoke-direct {p0, v1, v1, v2}, Ll/۫ۤۛ;-><init>(IIZ)V

    return-object p0

    .line 165
    :cond_0
    invoke-static {}, Ll/᩻ۤۛ;->ۨ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/ܺۢۙ;->stream(Ljava/util/Collection;)Ll/ۜ۠ۙ;

    move-result-object v0

    new-instance v3, Ll/᩹ۤۛ;

    invoke-direct {v3, p0, p1}, Ll/᩹ۤۛ;-><init>(J)V

    .line 166
    invoke-interface {v0, v3}, Ll/ۜ۠ۙ;->filter(Ljava/util/function/Predicate;)Ll/ۜ۠ۙ;

    move-result-object p0

    .line 167
    invoke-static {}, Ll/ܿᩳۙ;->toList()Ll/᩻ᩳۙ;

    move-result-object p1

    invoke-interface {p0, p1}, Ll/ۜ۠ۙ;->collect(Ll/᩻ᩳۙ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p2, :cond_3

    .line 212
    invoke-static {}, Ll/᩻ۤۛ;->ۖ()Ll/ۜۤۛ;

    move-result-object p1

    const-string p2, ".i"

    .line 213
    invoke-virtual {p1, p2}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object p2

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 406
    invoke-virtual {p1, v2}, Ll/ۜۤۛ;->ۡ(Z)Ljava/util/List;

    move-result-object p1

    .line 215
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۜۤۛ;

    .line 216
    invoke-virtual {v3}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-virtual {v3}, Ll/ۜۤۛ;->֨ۜ()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Ll/᩻ۤۛ;->ۛ:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {p2, v4}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v4

    if-nez v4, :cond_1

    .line 221
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 169
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, p1

    if-eqz p4, :cond_5

    .line 171
    invoke-interface {p4, p2}, Ll/᩷ۤۛ;->ۜ(I)V

    .line 176
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚۤۛ;

    .line 177
    invoke-interface {p3}, Ll/ۗ᩹ۨ;->ۖ()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 178
    new-instance p0, Ll/۫ۤۛ;

    invoke-direct {p0, p2, p1, v2}, Ll/۫ۤۛ;-><init>(IIZ)V

    return-object p0

    :cond_7
    if-eqz p4, :cond_8

    .line 182
    invoke-virtual {v3}, Ll/ۚۤۛ;->ۡ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v4}, Ll/᩷ۤۛ;->ۜ(Ljava/lang/String;)V

    .line 184
    :cond_8
    invoke-virtual {v3}, Ll/ۚۤۛ;->ۜ()Z

    move-result v4

    if-nez v4, :cond_6

    add-int/lit8 p1, p1, 0x1

    .line 186
    invoke-virtual {v3}, Ll/ۚۤۛ;->ۧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ll/᩻ۤۛ;->ۜ(Ljava/util/Set;)V

    goto :goto_1

    .line 189
    :cond_9
    invoke-interface {p3}, Ll/ۗ᩹ۨ;->ۖ()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 190
    new-instance p0, Ll/۫ۤۛ;

    invoke-direct {p0, p2, p1, v2}, Ll/۫ۤۛ;-><init>(IIZ)V

    return-object p0

    .line 192
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜۤۛ;

    .line 193
    invoke-interface {p3}, Ll/ۗ᩹ۨ;->ۖ()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 194
    new-instance p0, Ll/۫ۤۛ;

    invoke-direct {p0, p2, p1, v2}, Ll/۫ۤۛ;-><init>(IIZ)V

    return-object p0

    :cond_c
    if-eqz p4, :cond_d

    .line 198
    invoke-virtual {v0}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v3}, Ll/᩷ۤۛ;->ۜ(Ljava/lang/String;)V

    .line 200
    :cond_d
    sget-object v3, Ll/᩻ۤۛ;->ۖ:Ll/ܿ۬ۗ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ll/ۜۤۛ;->ܶ()Z

    .line 201
    invoke-virtual {v0}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 205
    :cond_e
    new-instance p0, Ll/۫ۤۛ;

    invoke-direct {p0, p2, p1, v1}, Ll/۫ۤۛ;-><init>(IIZ)V

    return-object p0
.end method

.method public static ۜ(Ljava/util/Set;)V
    .locals 8

    .line 228
    invoke-static {}, Ll/᩻ۤۛ;->ۖ()Ll/ۜۤۛ;

    move-result-object v0

    .line 229
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".i/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v2

    .line 231
    invoke-static {v2}, Ll/ۚۤۛ;->ۜ(Ll/ۜۤۛ;)Ll/ۚۤۛ;

    move-result-object v3

    if-nez v3, :cond_1

    .line 233
    invoke-virtual {v2}, Ll/ۜۤۛ;->ܶ()Z

    .line 234
    invoke-virtual {v0, v1}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۜۤۛ;->ܶ()Z

    .line 235
    sget-object v2, Ll/᩻ۤۛ;->ۡ:Ll/֨ᩴۙ;

    invoke-virtual {v2, v1}, Ll/֨ᩴۙ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {v3}, Ll/ۚۤۛ;->֡()Ll/ۜۤۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v2

    if-nez v2, :cond_2

    .line 240
    invoke-virtual {v3}, Ll/ۚۤۛ;->ۜ()Z

    .line 241
    invoke-virtual {v0, v1}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۜۤۛ;->ܶ()Z

    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {v3}, Ll/ۚۤۛ;->֡()Ll/ۜۤۛ;

    move-result-object v2

    new-instance v4, Ll/۠ۤۛ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4}, Ll/ۜۤۛ;->ۜ(Ll/ۗ᩹ۨ;)J

    move-result-wide v4

    .line 246
    invoke-static {v3}, Ll/ۚۤۛ;->ۡ(Ll/ۚۤۛ;)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-eqz v2, :cond_0

    .line 248
    invoke-virtual {v3, v4, v5}, Ll/ۚۤۛ;->ۜ(J)Ll/ۚۤۛ;

    move-result-object v2

    .line 249
    sget-object v3, Ll/᩻ۤۛ;->ۡ:Ll/֨ᩴۙ;

    invoke-virtual {v3, v1, v2}, Ll/֨ᩴۙ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-virtual {v2}, Ll/ۚۤۛ;->ܳ()Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static bridge synthetic ۡ()Ljava/security/SecureRandom;
    .locals 1

    .line 0
    sget-object v0, Ll/᩻ۤۛ;->֡:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public static ۧ()V
    .locals 1

    .line 50
    sget-object v0, Ll/᩻ۤۛ;->ۡ:Ll/֨ᩴۙ;

    invoke-virtual {v0}, Ll/֨ᩴۙ;->clear()V

    return-void
.end method

.method public static ۨ()Ljava/util/List;
    .locals 5

    .line 141
    invoke-static {}, Ll/᩻ۤۛ;->ۖ()Ll/ۜۤۛ;

    move-result-object v0

    const-string v1, ".i"

    invoke-virtual {v0, v1}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v0

    const/4 v1, 0x1

    .line 406
    invoke-virtual {v0, v1}, Ll/ۜۤۛ;->ۡ(Z)Ljava/util/List;

    move-result-object v0

    .line 141
    invoke-static {v0}, Ll/ܺۢۙ;->stream(Ljava/util/Collection;)Ll/ۜ۠ۙ;

    move-result-object v0

    new-instance v1, Ll/֫ۤۛ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll/֫ۤۛ;-><init>(I)V

    .line 142
    invoke-interface {v0, v1}, Ll/ۜ۠ۙ;->filter(Ljava/util/function/Predicate;)Ll/ۜ۠ۙ;

    move-result-object v0

    new-instance v1, Ll/ܽۤۛ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-interface {v0, v1}, Ll/ۜ۠ۙ;->map(Ljava/util/function/Function;)Ll/ۜ۠ۙ;

    move-result-object v0

    new-instance v1, Ll/ᩳۤۛ;

    invoke-direct {v1, v2}, Ll/ᩳۤۛ;-><init>(I)V

    .line 144
    invoke-interface {v0, v1}, Ll/ۜ۠ۙ;->filter(Ljava/util/function/Predicate;)Ll/ۜ۠ۙ;

    move-result-object v0

    .line 145
    invoke-static {}, Ll/ܿᩳۙ;->toList()Ll/᩻ᩳۙ;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۜ۠ۙ;->collect(Ll/᩻ᩳۙ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 146
    sget-object v1, Ll/᩻ۤۛ;->ۡ:Ll/֨ᩴۙ;

    invoke-virtual {v1}, Ll/֨ᩴۙ;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x32

    if-le v1, v2, :cond_1

    .line 148
    new-instance v1, Ll/֨ᩴۙ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ll/֨ᩴۙ;-><init>(I)V

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚۤۛ;

    .line 150
    invoke-static {v3}, Ll/ۚۤۛ;->ۜ(Ll/ۚۤۛ;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ll/֨ᩴۙ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 152
    :cond_0
    sput-object v1, Ll/᩻ۤۛ;->ۡ:Ll/֨ᩴۙ;

    :cond_1
    return-object v0
.end method

.method public static ᩸()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    sput-object v0, Ll/᩻ۤۛ;->᩺:Ll/ۜۤۛ;

    .line 45
    sput-object v0, Ll/᩻ۤۛ;->ۨ:Ljava/lang/String;

    .line 46
    sget-object v0, Ll/᩻ۤۛ;->ۡ:Ll/֨ᩴۙ;

    invoke-virtual {v0}, Ll/֨ᩴۙ;->clear()V

    return-void
.end method

.method public static ᩺()Z
    .locals 3

    .line 54
    sget-object v0, Ll/ۙ֨ۨ;->᩺:Landroid/content/SharedPreferences;

    const-string v1, "enable_recycle_bin"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

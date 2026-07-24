.class public final Ll/᩸ۡ᩺;
.super Ljava/lang/Object;
.source "38AY"

# interfaces
.implements Ll/ۢۢۖ;


# instance fields
.field public final synthetic ۘ:Ll/ۙۡ᩺;

.field public final synthetic ۜۜ:Ljava/util/HashMap;

.field public final synthetic ۬:[Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ll/ۙۡ᩺;Ljava/util/HashMap;[Ljava/io/IOException;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩸ۡ᩺;->ۘ:Ll/ۙۡ᩺;

    iput-object p2, p0, Ll/᩸ۡ᩺;->ۜۜ:Ljava/util/HashMap;

    iput-object p3, p0, Ll/᩸ۡ᩺;->۬:[Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final ۖ()Z
    .locals 1

    .line 289
    iget-object v0, p0, Ll/᩸ۡ᩺;->ۘ:Ll/ۙۡ᩺;

    invoke-static {v0}, Ll/ۙۡ᩺;->ۜ(Ll/ۙۡ᩺;)Ll/᩵ۡ᩺;

    move-result-object v0

    check-cast v0, Ll/ܰ۬ۖ;

    invoke-virtual {v0}, Ll/ܰ۬ۖ;->ۖ()Z

    move-result v0

    return v0
.end method

.method public final ۜ(Ll/᩻ۗۖ;Ljava/io/InputStream;)V
    .locals 7

    .line 226
    iget-object v0, p0, Ll/᩸ۡ᩺;->ۘ:Ll/ۙۡ᩺;

    invoke-static {v0}, Ll/ۙۡ᩺;->ۡ(Ll/ۙۡ᩺;)Ll/۫ۤۖ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۙ۟ۖ;->᩸()V

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 230
    :cond_0
    iget-object v1, p0, Ll/᩸ۡ᩺;->ۜۜ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۤۖ;

    invoke-static {v1}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-static {v0}, Ll/ۙۡ᩺;->ۜ(Ll/ۙۡ᩺;)Ll/᩵ۡ᩺;

    move-result-object v2

    invoke-static {v0}, Ll/ۙۡ᩺;->ۡ(Ll/ۙۡ᩺;)Ll/۫ۤۖ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۙ۟ۖ;->ۛ()I

    move-result v3

    invoke-static {v0}, Ll/ۙۡ᩺;->ۡ(Ll/ۙۡ᩺;)Ll/۫ۤۖ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۙ۟ۖ;->ۨ()I

    move-result v4

    check-cast v2, Ll/ܰ۬ۖ;

    invoke-virtual {v2, v1, v3, v4}, Ll/ܰ۬ۖ;->ۜ(Ll/᩹ۤۖ;II)V

    .line 233
    invoke-static {v0}, Ll/ۙۡ᩺;->ۜ(Ll/ۙۡ᩺;)Ll/᩵ۡ᩺;

    move-result-object v2

    check-cast v2, Ll/ܰ۬ۖ;

    .line 116
    iget-object v2, v2, Ll/ܰ۬ۖ;->ۘ:Ll/ܺ۬ۖ;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ll/ۤ᩻ۧ;->ܳ(I)V

    .line 234
    invoke-static {v0}, Ll/ۙۡ᩺;->ۜ(Ll/ۙۡ᩺;)Ll/᩵ۡ᩺;

    move-result-object v2

    invoke-static {v0}, Ll/ۙۡ᩺;->ۡ(Ll/ۙۡ᩺;)Ll/۫ۤۖ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۙ۟ۖ;->֡()I

    move-result v3

    check-cast v2, Ll/ܰ۬ۖ;

    .line 121
    iget-object v2, v2, Ll/ܰ۬ۖ;->ۘ:Ll/ܺ۬ۖ;

    invoke-virtual {v2, v3}, Ll/ܽۚۧ;->᩸(I)V

    .line 236
    invoke-virtual {v1}, Ll/᩹ۤۖ;->ܳ()Ll/ۜۤۛ;

    move-result-object v2

    .line 237
    invoke-virtual {v1}, Ll/᩹ۤۖ;->ۢ()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 238
    invoke-virtual {v1}, Ll/᩹ۤۖ;->ܺ()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1140
    invoke-virtual {v2, v4}, Ll/ۜۤۛ;->ۜ(Z)Ll/ۜۤۛ;

    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Ll/᩹ۤۖ;->ۡ(Ll/ۜۤۛ;)V

    .line 241
    invoke-virtual {v1}, Ll/᩹ۤۖ;->᩵()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 242
    invoke-virtual {v2}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll/᩹ۤۖ;->ۛ(Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {v1}, Ll/᩹ۤۖ;->֫()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 245
    invoke-static {v0}, Ll/ۙۡ᩺;->ۜ(Ll/ۙۡ᩺;)Ll/᩵ۡ᩺;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/ۜۤۛ;->ۡ(Ll/ۗ᩹ۨ;)Z

    goto :goto_0

    .line 247
    :cond_2
    invoke-virtual {v2}, Ll/ۜۤۛ;->ܶ()Z

    .line 250
    :cond_3
    :goto_0
    invoke-interface {p1}, Ll/᩻ۗۖ;->getSize()J

    move-result-wide v5

    new-instance p1, Ll/ۧۡ᩺;

    invoke-direct {p1, p0}, Ll/ۧۡ᩺;-><init>(Ll/᩸ۡ᩺;)V

    invoke-virtual {v2, p2, v5, v6, p1}, Ll/ۜۤۛ;->ۜ(Ljava/io/InputStream;JLl/֫۬ۛ;)V

    .line 262
    invoke-static {v0}, Ll/ۙۡ᩺;->ۜ(Ll/ۙۡ᩺;)Ll/᩵ۡ᩺;

    move-result-object p1

    check-cast p1, Ll/ܰ۬ۖ;

    .line 131
    iget-object p1, p1, Ll/ܰ۬ۖ;->ۘ:Ll/ܺ۬ۖ;

    .line 301
    invoke-virtual {p1}, Ll/ܽۚۧ;->ۖ()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 263
    invoke-virtual {v2}, Ll/ۜۤۛ;->۬()Z

    return-void

    .line 266
    :cond_4
    invoke-virtual {v1}, Ll/᩹ۤۖ;->ۖ()Ll/֫ܿۛ;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 267
    new-instance p1, Ll/ܽܿۛ;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 268
    invoke-virtual {v1}, Ll/᩹ۤۖ;->ۖ()Ll/֫ܿۛ;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ܽܿۛ;->ۜ(Ll/֫ܿۛ;)V

    .line 269
    invoke-virtual {p1, v2}, Ll/ܽܿۛ;->ۡ(Ll/ۜۤۛ;)V

    .line 271
    :cond_5
    invoke-static {v0}, Ll/ۙۡ᩺;->ۡ(Ll/ۙۡ᩺;)Ll/۫ۤۖ;

    move-result-object p1

    invoke-virtual {v1}, Ll/᩹ۤۖ;->ۨ()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ll/ۙ۟ۖ;->ۜ(J)V

    .line 272
    invoke-virtual {v1}, Ll/᩹ۤۖ;->ۗ()Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-static {p1, v4}, Ll/ۛ֨ۖ;->ۜ(Ljava/lang/String;Z)V

    .line 273
    invoke-virtual {v1}, Ll/᩹ۤۖ;->᩵()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 274
    invoke-static {v0}, Ll/ۙۡ᩺;->ۛ(Ll/ۙۡ᩺;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {v1}, Ll/᩹ۤۖ;->᩵()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_6
    invoke-static {v0}, Ll/ۙۡ᩺;->ۖ(Ll/ۙۡ᩺;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ll/᩹ۤۖ;->ۙ()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-lez v5, :cond_7

    invoke-virtual {v2}, Ll/ۜۤۛ;->ۚۡ()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 277
    invoke-static {v0}, Ll/ۙۡ᩺;->֡(Ll/ۙۡ᩺;)Ll/ۗۡ᩺;

    move-result-object p1

    invoke-virtual {v1}, Ll/᩹ۤۖ;->ۙ()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Ll/ۗۡ᩺;->ۜ(Ll/ۜۤۛ;J)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final ۜ(Ljava/io/IOException;)Z
    .locals 2

    .line 283
    iget-object v0, p0, Ll/᩸ۡ᩺;->۬:[Ljava/io/IOException;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return v1
.end method

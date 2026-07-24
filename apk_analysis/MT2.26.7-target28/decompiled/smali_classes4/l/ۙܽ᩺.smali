.class public Ll/ۙܽ᩺;
.super Ll/ۤ᩻ۧ;
.source "49R0"


# instance fields
.field public ۚۜ:Ll/۫ۤۖ;

.field public final ۫ۜ:Ll/ܽۤۖ;

.field public ܿۜ:Z

.field public final ᩻ۜ:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ll/ۤ᩻ۧ;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۙܽ᩺;->᩻ۜ:Ljava/util/HashSet;

    .line 86
    new-instance v0, Ll/ܳܽ᩺;

    invoke-direct {v0, p0}, Ll/ܳܽ᩺;-><init>(Ll/ۙܽ᩺;)V

    iput-object v0, p0, Ll/ۙܽ᩺;->۫ۜ:Ll/ܽۤۖ;

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۙܽ᩺;)Ll/۫ۤۖ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙܽ᩺;->ۚۜ:Ll/۫ۤۖ;

    return-object p0
.end method

.method private ۜ(Ll/᩹ۤۖ;Ll/۫ܽ᩺;)V
    .locals 5

    .line 301
    invoke-virtual {p0}, Ll/ܽۚۧ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 152
    :cond_0
    invoke-virtual {p1}, Ll/᩹ۤۖ;->ܰ()Z

    move-result v0

    if-nez v0, :cond_b

    .line 155
    iget-object v0, p0, Ll/ۙܽ᩺;->ۚۜ:Ll/۫ۤۖ;

    invoke-virtual {v0}, Ll/ۙ۟ۖ;->᩸()V

    .line 156
    iget-object v0, p0, Ll/ۙܽ᩺;->ۚۜ:Ll/۫ۤۖ;

    invoke-virtual {v0}, Ll/ۙ۟ۖ;->ۨ()I

    move-result v0

    const-string v1, "/"

    const v2, 0x7f120361

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    invoke-static {v2}, Ll/ۙ֨ۨ;->ۡ(I)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۙܽ᩺;->ۚۜ:Ll/۫ۤۖ;

    invoke-virtual {v2}, Ll/ۙ۟ۖ;->ۛ()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۙܽ᩺;->ۚۜ:Ll/۫ۤۖ;

    invoke-virtual {v2}, Ll/ۙ۟ۖ;->ۨ()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ܽۚۧ;->ܽ(Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p0, v2}, Ll/ܽۚۧ;->᩵(I)V

    .line 161
    :goto_0
    invoke-virtual {p1}, Ll/᩹ۤۖ;->᩺()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ܽۚۧ;->ۜ(Ljava/lang/CharSequence;)V

    .line 162
    iget-boolean v0, p0, Ll/ۙܽ᩺;->ܿۜ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {p0, v2}, Ll/ܽۚۧ;->᩸(I)V

    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {p0, v2}, Ll/ۤ᩻ۧ;->ܳ(I)V

    .line 166
    iget-object v0, p0, Ll/ۙܽ᩺;->ۚۜ:Ll/۫ۤۖ;

    invoke-virtual {v0}, Ll/ۙ۟ۖ;->֡()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/ܽۚۧ;->᩸(I)V

    .line 169
    :goto_1
    invoke-virtual {p1}, Ll/᩹ۤۖ;->ܳ()Ll/ۜۤۛ;

    move-result-object v0

    .line 170
    invoke-virtual {p1}, Ll/᩹ۤۖ;->ۢ()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 171
    invoke-virtual {p1}, Ll/᩹ۤۖ;->ܺ()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1140
    invoke-virtual {v0, v3}, Ll/ۜۤۛ;->ۜ(Z)Ll/ۜۤۛ;

    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Ll/᩹ۤۖ;->ۡ(Ll/ۜۤۛ;)V

    .line 174
    invoke-virtual {p1}, Ll/᩹ۤۖ;->᩵()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 175
    invoke-virtual {v0}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ll/᩹ۤۖ;->ۛ(Ljava/lang/String;)V

    goto :goto_2

    .line 177
    :cond_3
    invoke-virtual {p1}, Ll/᩹ۤۖ;->֫()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 178
    invoke-virtual {v0, p0}, Ll/ۜۤۛ;->ۡ(Ll/ۗ᩹ۨ;)Z

    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {v0}, Ll/ۜۤۛ;->ܶ()Z

    .line 225
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ll/᩹ۤۖ;->᩸()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    :cond_6
    invoke-virtual {p2, v2}, Ll/۫ܽ᩺;->ۜ(Ljava/lang/String;)Ll/᩶ܽ᩺;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "rw"

    .line 184
    invoke-virtual {v0, v2}, Ll/ۜۤۛ;->᩵(Ljava/lang/String;)Ll/᩺᩸֡;

    move-result-object v2

    .line 185
    :try_start_0
    new-instance v4, Ll/ۗܽ᩺;

    invoke-direct {v4, p0, v1}, Ll/ۗܽ᩺;-><init>(Ll/ۙܽ᩺;Ll/᩶ܽ᩺;)V

    invoke-virtual {p2, v1, v2, v4}, Ll/۫ܽ᩺;->ۜ(Ll/᩶ܽ᩺;Ll/᩺᩸֡;Ll/۠ܽ᩺;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-virtual {v2}, Ll/᩺᩸֡;->close()V

    .line 301
    invoke-virtual {p0}, Ll/ܽۚۧ;->ۖ()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 207
    invoke-virtual {v0}, Ll/ۜۤۛ;->۬()Z

    return-void

    .line 210
    :cond_7
    invoke-virtual {p1}, Ll/᩹ۤۖ;->֡()Ll/ܽܿۛ;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 212
    invoke-virtual {p2, v0}, Ll/ܽܿۛ;->ۡ(Ll/ۜۤۛ;)V

    .line 214
    :cond_8
    iget-object p2, p0, Ll/ۙܽ᩺;->ۚۜ:Ll/۫ۤۖ;

    invoke-virtual {p1}, Ll/᩹ۤۖ;->ۨ()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ll/ۙ۟ۖ;->ۜ(J)V

    .line 215
    invoke-virtual {p1}, Ll/᩹ۤۖ;->ۗ()Ljava/lang/String;

    move-result-object p2

    .line 217
    invoke-static {p2, v3}, Ll/ۛ֨ۖ;->ۜ(Ljava/lang/String;Z)V

    .line 216
    invoke-virtual {p1}, Ll/᩹ۤۖ;->᩵()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 217
    invoke-virtual {p1}, Ll/᩹ۤۖ;->᩵()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Ll/ۙܽ᩺;->᩻ۜ:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    invoke-virtual {v2}, Ll/᩺᩸֡;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1

    .line 143
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Entry not found: "

    .line 0
    invoke-static {p2, v2}, Ll/ܺ᩵᩸;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_b
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported payload directory entry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/᩹ۤۖ;->᩸()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static bridge synthetic ۡ(Ll/ۙܽ᩺;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۙܽ᩺;->ܿۜ:Z

    return p0
.end method


# virtual methods
.method public final ۜ(Lbin/mt/plus/Main;Ll/۠ܰۖ;Ll/۠ܰۖ;Ll/ܳۚۧ;)V
    .locals 0

    .line 234
    invoke-virtual {p4}, Ll/ܳۚۧ;->ۛ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ll/ܽۚۧ;->ۡ(Ll/۠ܰۖ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 235
    invoke-virtual {p2}, Ll/۠ܰۖ;->ۖ()V

    .line 237
    :cond_0
    iget-object p1, p0, Ll/ۙܽ᩺;->᩻ۜ:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p3}, Ll/ܽۚۧ;->ۜ(Ll/۠ܰۖ;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 238
    invoke-virtual {p3, p1}, Ll/۠ܰۖ;->ۜ(Ljava/util/Collection;)V

    .line 239
    invoke-virtual {p3}, Ll/۠ܰۖ;->᩸ۜ()V

    :cond_1
    return-void
.end method

.method public final ۡ(Ll/ܳۚۧ;)V
    .locals 0

    .line 245
    invoke-static {}, Ll/᩸ܶۨ;->ۡ()V

    return-void
.end method

.method public final ۨ()V
    .locals 1

    const v0, 0x7f120710

    .line 114
    invoke-virtual {p0, v0}, Ll/ܽۚۧ;->᩵(I)V

    const-string v0, "..."

    .line 115
    invoke-virtual {p0, v0}, Ll/ܽۚۧ;->ۜ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ܺ()Ll/ۖ᩹ۨ;
    .locals 1

    .line 104
    sget-object v0, Ll/ܰ᩻ۧ;->ۢ:Ll/ۖ᩹ۨ;

    return-object v0
.end method

.method public final ܺۜ()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "targetPath"

    .line 109
    invoke-virtual {p0, v0}, Ll/ܽۚۧ;->ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12093c

    .line 655
    invoke-static {v1, v0}, Ll/ۙ֨ۨ;->ۜ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩸()Ll/ܳۚۧ;
    .locals 7

    const-string v0, "ARG_PATHS"

    .line 141
    invoke-virtual {p0, v0}, Ll/ܽۚۧ;->ܺ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetPath"

    .line 122
    invoke-virtual {p0, v1}, Ll/ܽۚۧ;->ܰ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p0}, Ll/ܽۚۧ;->ۘ()Ll/ᩴۢۖ;

    move-result-object v2

    check-cast v2, Ll/᩻ܽ᩺;

    .line 125
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Ll/ۙܽ᩺;->ܿۜ:Z

    if-eqz v3, :cond_1

    .line 127
    invoke-virtual {p0}, Ll/ۤ᩻ۧ;->ܿۜ()V

    .line 129
    :cond_1
    sget-object v3, Ll/ܳ۫ۧ;->ۡۜ:Ll/ܳ۫ۧ;

    invoke-static {v1, v3}, Ll/ۗ۫ۧ;->ۜ(Ljava/lang/String;Ll/ܳ۫ۧ;)V

    new-array v3, v4, [Ljava/lang/String;

    .line 130
    invoke-static {v1, v3}, Ll/ܳۤۛ;->ۜ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۜۤۛ;->֡ۜ()V

    .line 131
    new-instance v3, Ll/ᩳ֨ۖ;

    .line 23
    invoke-direct {v3, v4}, Ll/ᩳ֨ۖ;-><init>(Z)V

    .line 131
    iget-object v6, p0, Ll/ۙܽ᩺;->۫ۜ:Ll/ܽۤۖ;

    invoke-static {v1, v3, v6}, Ll/۫ۤۖ;->ۜ(Ljava/lang/String;Ll/ᩳ֨ۖ;Ll/ܽۤۖ;)Ll/۫ۤۖ;

    move-result-object v1

    iput-object v1, p0, Ll/ۙܽ᩺;->ۚۜ:Ll/۫ۤۖ;

    .line 132
    invoke-virtual {v1, v0, v2, v5, v4}, Ll/۫ۤۖ;->ۜ([Ljava/lang/String;Ll/ᩴۢۖ;ZZ)V

    .line 133
    iget-object v0, p0, Ll/ۙܽ᩺;->ۚۜ:Ll/۫ۤۖ;

    invoke-virtual {v0, v4}, Ll/۫ۤۖ;->ۜ(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    invoke-virtual {p0}, Ll/ܽۚۧ;->ۧ()V

    .line 135
    invoke-static {}, Ll/ܳۚۧ;->ۖ()Ll/ܳۚۧ;

    move-result-object v0

    return-object v0

    .line 137
    :cond_2
    invoke-virtual {v2}, Ll/᩻ܽ᩺;->ܽ()Ll/۫ܽ᩺;

    move-result-object v0

    .line 138
    :try_start_0
    iget-object v1, p0, Ll/ۙܽ᩺;->ۚۜ:Ll/۫ۤۖ;

    invoke-virtual {v1}, Ll/۫ۤۖ;->ܳ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩹ۤۖ;

    .line 139
    invoke-direct {p0, v2, v0}, Ll/ۙܽ᩺;->ۜ(Ll/᩹ۤۖ;Ll/۫ܽ᩺;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v0}, Ll/۫ܽ᩺;->close()V

    .line 142
    invoke-virtual {p0}, Ll/ܽۚۧ;->᩻ۜ()Ll/ܳۚۧ;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 137
    :try_start_1
    invoke-virtual {v0}, Ll/۫ܽ᩺;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

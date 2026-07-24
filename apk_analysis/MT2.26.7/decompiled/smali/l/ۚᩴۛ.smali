.class public abstract Ll/ۚᩴۛ;
.super Ljava/lang/Object;
.source "N7TL"


# instance fields
.field public ֡:I

.field public final ۖ:Ll/᩺֫ۛ;

.field public final ۛ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ۜ:Ll/᩻ܺۛ;

.field public ۡ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27

    invoke-static {v0}, Ll/ۡ᩹ۨ;->ۡ᩸ۛ(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/ۚᩴۛ;->ۛ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    new-instance v0, Ll/᩺֫ۛ;

    const/16 v1, 0xf0

    invoke-direct {v0, p1, v1}, Ll/᩺֫ۛ;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ll/ۚᩴۛ;->ۖ:Ll/᩺֫ۛ;

    .line 81
    new-instance p1, Ll/ᩳᩴۛ;

    invoke-direct {p1, p0}, Ll/ᩳᩴۛ;-><init>(Ll/ۚᩴۛ;)V

    invoke-virtual {v0, p1}, Ll/᩺֫ۛ;->ۜ(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 85
    new-instance p1, Ll/۠ᩴۛ;

    invoke-direct {p1, p0}, Ll/۠ᩴۛ;-><init>(Ll/ۚᩴۛ;)V

    invoke-virtual {v0, p1}, Ll/᩺֫ۛ;->ۜ(Ll/۠ᩴۛ;)V

    .line 88
    invoke-virtual {p0}, Ll/ۚᩴۛ;->ۖ()V

    return-void
.end method

.method public static ۜ(Ll/ۚᩴۛ;I)V
    .locals 2

    .line 82
    iget-object v0, p0, Ll/ۚᩴۛ;->ۜ:Ll/᩻ܺۛ;

    .line 430
    iget-object v1, p0, Ll/ۚᩴۛ;->ۖ:Ll/᩺֫ۛ;

    invoke-virtual {v1, p1}, Ll/᩺֫ۛ;->ۜ(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 82
    invoke-virtual {p0, v0, p1}, Ll/ۚᩴۛ;->ۜ(Ll/᩻ܺۛ;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static ۡ(Ll/ۚᩴۛ;I)Z
    .locals 2

    .line 86
    iget-object v0, p0, Ll/ۚᩴۛ;->ۜ:Ll/᩻ܺۛ;

    .line 430
    iget-object v1, p0, Ll/ۚᩴۛ;->ۖ:Ll/᩺֫ۛ;

    invoke-virtual {v1, p1}, Ll/᩺֫ۛ;->ۜ(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 86
    invoke-virtual {p0, v0, p1}, Ll/ۚᩴۛ;->ۡ(Ll/᩻ܺۛ;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final ֡()V
    .locals 1

    .line 410
    iget-object v0, p0, Ll/ۚᩴۛ;->ۖ:Ll/᩺֫ۛ;

    invoke-virtual {v0}, Ll/᩺֫ۛ;->ۜ()V

    return-void
.end method

.method public final ֡(Ll/᩻ܺۛ;)V
    .locals 1

    .line 173
    iget-object v0, p0, Ll/ۚᩴۛ;->ۜ:Ll/᩻ܺۛ;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 174
    iput-object p1, p0, Ll/ۚᩴۛ;->ۜ:Ll/᩻ܺۛ;

    .line 175
    invoke-virtual {p0}, Ll/ۚᩴۛ;->֡()V

    :cond_0
    return-void
.end method

.method public final ۖ()V
    .locals 3

    .line 97
    sget-object v0, Ll/ۘᩳۨ;->ۜۜ:Landroid/content/SharedPreferences;

    const-string v1, "comp_max_lines"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 98
    iget v1, p0, Ll/ۚᩴۛ;->֡:I

    if-ne v0, v1, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v1, p0, Ll/ۚᩴۛ;->ۖ:Ll/᩺֫ۛ;

    invoke-virtual {v1}, Ll/᩺֫ۛ;->ۡ()I

    move-result v2

    .line 102
    iput v0, p0, Ll/ۚᩴۛ;->֡:I

    mul-int v0, v0, v2

    .line 103
    div-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    iput v2, p0, Ll/ۚᩴۛ;->ۡ:I

    .line 104
    invoke-virtual {v1, v2}, Ll/᩺֫ۛ;->ۡ(I)V

    return-void
.end method

.method public final ۛ()V
    .locals 5

    .line 229
    iget-object v0, p0, Ll/ۚᩴۛ;->ۜ:Ll/᩻ܺۛ;

    if-nez v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {}, Ll/֡ۨ᩸;->ܰ()Z

    move-result v1

    iget-object v2, p0, Ll/ۚᩴۛ;->ۛ:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_5

    sget-object v1, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v3, "cc"

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Ll/֨ᩴ᩸;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 238
    invoke-virtual {v0}, Ll/᩻ܺۛ;->ۗۜ()I

    move-result v1

    .line 239
    invoke-virtual {v0}, Ll/᩻ܺۛ;->ܳۜ()I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 268
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 243
    invoke-virtual {p0}, Ll/ۚᩴۛ;->֡()V

    return-void

    .line 246
    :cond_1
    invoke-virtual {v0}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ᩴۙۛ;->ۜ()Ll/֫ۙۛ;

    move-result-object v0

    .line 268
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 278
    iget-object v2, p0, Ll/ۚᩴۛ;->ۜ:Ll/᩻ܺۛ;

    if-nez v2, :cond_2

    goto :goto_0

    .line 325
    :cond_2
    invoke-virtual {p0, v1, v0}, Ll/ۚᩴۛ;->ۜ(ILjava/lang/CharSequence;)Ll/۫ᩴۛ;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 340
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 345
    sget-object v2, Ll/ۜ᩵᩸;->ۖ:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Ll/ۙ֨ۨ;->ۜ()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    xor-int/2addr v2, v3

    const v3, -0x720ed8d6

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    :goto_0
    return-void

    .line 348
    :cond_3
    invoke-virtual {p0}, Ll/ۚᩴۛ;->ۖ()V

    .line 349
    iget-object v2, p0, Ll/ۚᩴۛ;->ۖ:Ll/᩺֫ۛ;

    invoke-virtual {v2, v0}, Ll/᩺֫ۛ;->ۜ(Ljava/util/ArrayList;)V

    .line 350
    iget-object v0, p0, Ll/ۚᩴۛ;->ۜ:Ll/᩻ܺۛ;

    invoke-virtual {v2, v0, v1}, Ll/᩺֫ۛ;->ۜ(Ll/᩻ܺۛ;I)V

    return-void

    .line 342
    :cond_4
    invoke-virtual {p0}, Ll/ۚᩴۛ;->֡()V

    return-void

    .line 268
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 235
    invoke-virtual {p0}, Ll/ۚᩴۛ;->֡()V

    return-void
.end method

.method public final ۜ()I
    .locals 1

    .line 113
    iget v0, p0, Ll/ۚᩴۛ;->ۡ:I

    return v0
.end method

.method public abstract ۜ(ILjava/lang/CharSequence;)Ll/۫ᩴۛ;
.end method

.method public ۜ(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public ۜ(Ll/᩻ܺۛ;)V
    .locals 0

    return-void
.end method

.method public abstract ۜ(Ll/᩻ܺۛ;Ljava/lang/CharSequence;)V
.end method

.method public final native ۡ(Ljava/lang/CharSequence;III)V
.end method

.method public final ۡ(Ll/᩻ܺۛ;)V
    .locals 1

    .line 134
    iput-object p1, p0, Ll/ۚᩴۛ;->ۜ:Ll/᩻ܺۛ;

    .line 136
    iget-object v0, p0, Ll/ۚᩴۛ;->ۛ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 137
    invoke-virtual {p0, p1}, Ll/ۚᩴۛ;->ۜ(Ll/᩻ܺۛ;)V

    return-void
.end method

.method public final ۡ()Z
    .locals 5

    .line 157
    iget-object v0, p0, Ll/ۚᩴۛ;->ۖ:Ll/᩺֫ۛ;

    invoke-virtual {v0}, Ll/᩺֫ۛ;->ۛ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll/᩺֫ۛ;->֡()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ll/ۘᩳۨ;->ۜۜ:Landroid/content/SharedPreferences;

    const-string v3, "comp_enter_accept"

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, p0, Ll/ۚᩴۛ;->ۜ:Ll/᩻ܺۛ;

    .line 430
    invoke-virtual {v0, v2}, Ll/᩺֫ۛ;->ۜ(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 158
    invoke-virtual {p0, v1, v0}, Ll/ۚᩴۛ;->ۜ(Ll/᩻ܺۛ;Ljava/lang/CharSequence;)V

    return v4

    :cond_0
    return v2
.end method

.method public ۡ(Ll/᩻ܺۛ;Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

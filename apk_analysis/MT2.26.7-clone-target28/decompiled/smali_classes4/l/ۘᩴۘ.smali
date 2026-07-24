.class public Ll/ۘᩴۘ;
.super Ll/᩶ܳۘ;
.source "OAU2"


# instance fields
.field public ֨:I


# direct methods
.method public constructor <init>(Ll/᩶ܳۘ;)V
    .locals 1

    .line 4186
    invoke-direct {p0}, Ll/᩶ܳۘ;-><init>()V

    .line 4187
    iput-object p1, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    .line 4188
    new-instance p1, Ll/᩷ᩴۘ;

    invoke-direct {p1}, Ll/᩷ᩴۘ;-><init>()V

    .line 4189
    iget-object v0, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {v0, p1}, Ll/᩶ܳۘ;->᩵(Ll/᩷ᩴۘ;)Z

    .line 4190
    iget p1, p1, Ll/᩷ᩴۘ;->ۛ:I

    iput p1, p0, Ll/ۘᩴۘ;->֨:I

    return-void
.end method


# virtual methods
.method public final ᩵(Ll/᩷ᩴۘ;)Z
    .locals 1

    .line 4224
    iget-object v0, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {v0, p1}, Ll/᩶ܳۘ;->᩵(Ll/᩷ᩴۘ;)Z

    const/4 v0, 0x0

    .line 4225
    iput-boolean v0, p1, Ll/᩷ᩴۘ;->ۘ:Z

    .line 4226
    iput-boolean v0, p1, Ll/᩷ᩴۘ;->᩵:Z

    return v0
.end method

.method public ᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z
    .locals 8

    .line 4195
    iget v0, p1, Ll/᩹ۧۘ;->ۙ:I

    iget v1, p0, Ll/ۘᩴۘ;->֨:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le p2, v2, :cond_0

    .line 4196
    iput-boolean v4, p1, Ll/᩹ۧۘ;->ܽ:Z

    return v3

    :cond_0
    sub-int/2addr v0, v1

    .line 4200
    iget-object v1, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    .line 4201
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    if-gt p2, v0, :cond_3

    add-int/2addr v5, v4

    and-int/lit16 v6, v5, 0x7ff

    if-nez v6, :cond_1

    .line 4204
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4205
    iput-boolean v3, p1, Ll/᩹ۧۘ;->ܽ:Z

    return v3

    .line 4209
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4210
    iput p2, p1, Ll/᩹ۧۘ;->ۘ:I

    .line 4211
    iget-object v6, p1, Ll/᩹ۧۘ;->۠:[I

    aput p2, v6, v3

    .line 4212
    iget v7, p1, Ll/᩹ۧۘ;->ۡ:I

    aput v7, v6, v4
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4218
    :cond_3
    iput-boolean v4, p1, Ll/᩹ۧۘ;->ܽ:Z

    return v3
.end method

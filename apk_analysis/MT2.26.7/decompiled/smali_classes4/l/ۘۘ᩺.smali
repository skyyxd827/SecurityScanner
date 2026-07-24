.class public final Ll/ۘۘ᩺;
.super Ljava/lang/Object;
.source "87AU"


# instance fields
.field public ֡:Ljava/lang/CharSequence;

.field public final ۖ:Ljava/lang/String;

.field public final ۛ:I

.field public ۜ:Ll/ܶۘ᩺;

.field public final ۡ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/CharSequence;)V
    .locals 0

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, p0, Ll/ۘۘ᩺;->ۖ:Ljava/lang/String;

    .line 358
    iput p2, p0, Ll/ۘۘ᩺;->ۛ:I

    .line 359
    iput p3, p0, Ll/ۘۘ᩺;->ۡ:I

    .line 360
    iput-object p4, p0, Ll/ۘۘ᩺;->֡:Ljava/lang/CharSequence;

    return-void
.end method

.method private ۛ()Ll/ܶۘ᩺;
    .locals 3

    .line 389
    iget-object v0, p0, Ll/ۘۘ᩺;->ۜ:Ll/ܶۘ᩺;

    if-eqz v0, :cond_0

    return-object v0

    .line 392
    :cond_0
    iget-object v0, p0, Ll/ۘۘ᩺;->֡:Ljava/lang/CharSequence;

    iget v1, p0, Ll/ۘۘ᩺;->ۛ:I

    iget v2, p0, Ll/ۘۘ᩺;->ۡ:I

    invoke-static {v1, v2, v0}, Ll/ܶۘ᩺;->ۜ(IILjava/lang/CharSequence;)Ll/ܶۘ᩺;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۘ᩺;->ۜ:Ll/ܶۘ᩺;

    return-object v0
.end method


# virtual methods
.method public final ֡()V
    .locals 1

    .line 381
    invoke-direct {p0}, Ll/ۘۘ᩺;->ۛ()Ll/ܶۘ᩺;

    const-string v0, ""

    .line 382
    iput-object v0, p0, Ll/ۘۘ᩺;->֡:Ljava/lang/CharSequence;

    return-void
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 1

    .line 367
    invoke-direct {p0}, Ll/ۘۘ᩺;->ۛ()Ll/ܶۘ᩺;

    move-result-object v0

    iget-object v0, v0, Ll/ܶۘ᩺;->ۜ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۡ()Z
    .locals 1

    .line 374
    invoke-direct {p0}, Ll/ۘۘ᩺;->ۛ()Ll/ܶۘ᩺;

    move-result-object v0

    iget-boolean v0, v0, Ll/ܶۘ᩺;->ۡ:Z

    return v0
.end method

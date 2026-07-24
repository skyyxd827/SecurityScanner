.class public final Ll/ۤۤ᩺;
.super Ljava/lang/Object;
.source "D79A"


# instance fields
.field public final ֡:Ljava/util/ArrayList;

.field public ۖ:Z

.field public ۛ:I

.field public ۜ:Z

.field public ۡ:I

.field public ۨ:I

.field public ᩺:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۤۤ᩺;->֡:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۜ(Ll/ܿۤ᩺;)V
    .locals 2

    .line 23
    iget-object v0, p0, Ll/ۤۤ᩺;->֡:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-boolean v0, p1, Ll/ܿۤ᩺;->ۜ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 25
    iput-boolean v1, p0, Ll/ۤۤ᩺;->ۖ:Z

    return-void

    .line 28
    :cond_0
    iput-boolean v1, p0, Ll/ۤۤ᩺;->ۜ:Z

    .line 29
    iget v0, p0, Ll/ۤۤ᩺;->᩺:I

    iget v1, p1, Ll/ܿۤ᩺;->ۖ:I

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۤۤ᩺;->᩺:I

    .line 30
    iget v0, p0, Ll/ۤۤ᩺;->ۨ:I

    iget v1, p1, Ll/ܿۤ᩺;->᩺:I

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۤۤ᩺;->ۨ:I

    .line 33
    iget v0, p0, Ll/ۤۤ᩺;->ۛ:I

    iget v1, p1, Ll/ܿۤ᩺;->ۛ:I

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۤۤ᩺;->ۛ:I

    .line 34
    iget v0, p0, Ll/ۤۤ᩺;->ۡ:I

    iget p1, p1, Ll/ܿۤ᩺;->ۡ:I

    add-int/2addr v0, p1

    iput v0, p0, Ll/ۤۤ᩺;->ۡ:I

    return-void
.end method

.class public final Ll/ۛ۬ۡ;
.super Ljava/lang/Object;
.source "TBME"


# instance fields
.field public ֨:Ljava/lang/String;

.field public ۘ:I

.field public ۛ:Ljava/lang/String;

.field public ᩵:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Ll/ۛ۬ۡ;->ۛ:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Ll/ۛ۬ۡ;->֨:Ljava/lang/String;

    const/4 p1, 0x0

    .line 103
    iput p1, p0, Ll/ۛ۬ۡ;->ۘ:I

    .line 104
    iput p1, p0, Ll/ۛ۬ۡ;->᩵:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Ll/ۛ۬ۡ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ֨()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Ll/ۛ۬ۡ;->֨:Ljava/lang/String;

    return-object v0
.end method

.method public final ۘ()I
    .locals 1

    .line 123
    iget v0, p0, Ll/ۛ۬ۡ;->ۘ:I

    return v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Ll/ۛ۬ۡ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᩵()I
    .locals 1

    .line 127
    iget v0, p0, Ll/ۛ۬ۡ;->᩵:I

    return v0
.end method

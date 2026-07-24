.class public final Ll/᩻֫ۜ;
.super Ljava/lang/Object;
.source "J8NC"

# interfaces
.implements Ll/֫֫ۜ;


# instance fields
.field public ֡:I

.field public ۜ:I

.field public final ۡ:Ll/ۛܽۜ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ll/ۛܽۜ;

    invoke-direct {v0}, Ll/ۛܽۜ;-><init>()V

    iput-object v0, p0, Ll/᩻֫ۜ;->ۡ:Ll/ۛܽۜ;

    const/16 v0, 0x1f40

    .line 83
    iput v0, p0, Ll/᩻֫ۜ;->ۜ:I

    .line 84
    iput v0, p0, Ll/᩻֫ۜ;->֡:I

    return-void
.end method


# virtual methods
.method public final ۜ()Ll/ܽ֫ۜ;
    .locals 4

    .line 222
    new-instance v0, Ll/֨֫ۜ;

    iget v1, p0, Ll/᩻֫ۜ;->֡:I

    iget-object v2, p0, Ll/᩻֫ۜ;->ۡ:Ll/ۛܽۜ;

    iget v3, p0, Ll/᩻֫ۜ;->ۜ:I

    invoke-direct {v0, v3, v1, v2}, Ll/֨֫ۜ;-><init>(IILl/ۛܽۜ;)V

    return-object v0
.end method

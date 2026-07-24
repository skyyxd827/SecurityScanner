.class public final synthetic Ll/֡֫ۧ;
.super Ljava/lang/Object;
.source "F1PK"

# interfaces
.implements Ll/ۨۚ֡;


# instance fields
.field public final synthetic ֡:Ll/᩹֨֡;

.field public final synthetic ۜ:Ll/ܺ֫ۧ;

.field public final synthetic ۡ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll/᩹֨֡;Ll/ܺ֫ۧ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/֡֫ۧ;->ۜ:Ll/ܺ֫ۧ;

    iput-object p3, p0, Ll/֡֫ۧ;->ۡ:Ljava/lang/String;

    iput-object p1, p0, Ll/֡֫ۧ;->֡:Ll/᩹֨֡;

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 4

    .line 954
    new-instance v0, Ll/ۗ֫ۧ;

    iget-object v1, p0, Ll/֡֫ۧ;->֡:Ll/᩹֨֡;

    iget-object v2, p0, Ll/֡֫ۧ;->ۜ:Ll/ܺ֫ۧ;

    iget-object v3, p0, Ll/֡֫ۧ;->ۡ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ll/ۗ֫ۧ;-><init>(Ll/᩹֨֡;Ll/ܺ֫ۧ;Ljava/lang/String;)V

    .line 991
    invoke-virtual {v0}, Ll/۬᩵᩸;->᩺()V

    return-void
.end method

.method public final synthetic ۜ()V
    .locals 0

    return-void
.end method

.method public final synthetic ۜ(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

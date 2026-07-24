.class public final synthetic Ll/ۛ֡ۢ;
.super Ljava/lang/Object;
.source "J458"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic ۘ:[Ll/ۢ֡ۢ;

.field public final synthetic ۜۜ:Ljava/util/function/Predicate;

.field public final synthetic ۡۜ:Ll/֡֡ۢ;

.field public final synthetic ۬:Ll/֫ۧᩴ;


# direct methods
.method public synthetic constructor <init>([Ll/ۢ֡ۢ;Ll/֫ۧᩴ;Ljava/util/function/Predicate;Ll/֡֡ۢ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛ֡ۢ;->ۘ:[Ll/ۢ֡ۢ;

    iput-object p2, p0, Ll/ۛ֡ۢ;->۬:Ll/֫ۧᩴ;

    iput-object p3, p0, Ll/ۛ֡ۢ;->ۜۜ:Ljava/util/function/Predicate;

    iput-object p4, p0, Ll/ۛ֡ۢ;->ۡۜ:Ll/֡֡ۢ;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 824
    iget-object v0, p0, Ll/ۛ֡ۢ;->ۘ:[Ll/ۢ֡ۢ;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ll/ۗ֫ۢ;

    const/4 v2, 0x1

    iget-object v3, p0, Ll/ۛ֡ۢ;->۬:Ll/֫ۧᩴ;

    iget-object v4, p0, Ll/ۛ֡ۢ;->ۜۜ:Ljava/util/function/Predicate;

    iget-object v5, p0, Ll/ۛ֡ۢ;->ۡۜ:Ll/֡֡ۢ;

    invoke-direct {v1, v3, v4, v5, v2}, Ll/ۗ֫ۢ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Ll/ܰۨᩴ;->ۜ(Ljava/lang/Iterable;Ljava/util/function/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

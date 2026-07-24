.class public abstract Ll/ۜۨ᩻;
.super Ljava/lang/Object;
.source "943Y"

# interfaces
.implements Ll/᩷ۨ᩻;


# instance fields
.field public ֨:Ll/ۧۨ᩻;

.field public ᩵:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Ll/ۜۨ᩻;->᩵:Z

    return-void
.end method

.method private ᩵([Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 9

    .line 201
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 202
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-eqz p2, :cond_0

    const/16 v4, 0x2f

    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 211
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    .line 0
    monitor-enter p0

    .line 193
    :try_start_0
    iget-boolean v4, p0, Ll/ۜۨ᩻;->᩵:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v4, :cond_1

    .line 216
    iget-object v4, p0, Ll/ۜۨ᩻;->֨:Ll/ۧۨ᩻;

    check-cast v4, Ll/ۨ֨᩻;

    invoke-virtual {v4}, Ll/ۨ֨᩻;->۬()Ll/ۤ᩵᩻;

    move-result-object v4

    sget-object v5, Ll/֡۬᩻;->ۛ᩵:Ll/֡۬᩻;

    const-string v6, "Duplicate "

    const-string v7, " ``"

    const-string v8, "\'\' for processor "

    .line 0
    invoke-static {v6, p3, v7, v3, v8}, Ll/ۢᩴ᩵;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " in its "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "annotation."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-virtual {v4, v5, v3}, Ll/ۤ᩵᩻;->᩵(Ll/֡۬᩻;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 193
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 224
    :cond_2
    invoke-static {v0}, Ll/᩹֫᩷;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final ֨()Ljava/util/Set;
    .locals 4

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll/ܳۨ᩻;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ll/ܳۨ᩻;

    .line 0
    monitor-enter p0

    .line 193
    :try_start_0
    iget-boolean v1, p0, Ll/ۜۨ᩻;->᩵:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    .line 109
    iget-object v0, p0, Ll/ۜۨ᩻;->֨:Ll/ۧۨ᩻;

    check-cast v0, Ll/ۨ֨᩻;

    invoke-virtual {v0}, Ll/ۨ֨᩻;->۬()Ll/ۤ᩵᩻;

    move-result-object v0

    sget-object v1, Ll/֡۬᩻;->ۛ᩵:Ll/֡۬᩻;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No SupportedAnnotationTypes annotation found on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", returning an empty set."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Ll/ۤ᩵᩻;->᩵(Ll/֡۬᩻;Ljava/lang/String;)V

    .line 0
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Ll/ۜۨ᩻;->֨:Ll/ۧۨ᩻;

    .line 117
    check-cast v1, Ll/ۨ֨᩻;

    invoke-virtual {v1}, Ll/ۨ֨᩻;->ܰ()Ll/֫ۨ᩻;

    move-result-object v1

    sget-object v2, Ll/֫ۨ᩻;->ܶ᩵:Ll/֫ۨ᩻;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 118
    :goto_0
    invoke-interface {v0}, Ll/ܳۨ᩻;->value()[Ljava/lang/String;

    move-result-object v0

    const-string v2, "annotation type"

    const-string v3, "@SupportedAnnotationTypes"

    invoke-direct {p0, v0, v1, v2, v3}, Ll/ۜۨ᩻;->᩵([Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 193
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ۘ()Ll/֫ۨ᩻;
    .locals 5

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll/ܶۨ᩻;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ll/ܶۨ᩻;

    if-nez v0, :cond_1

    .line 135
    sget-object v0, Ll/֫ۨ᩻;->ܳ᩵:Ll/֫ۨ᩻;

    .line 0
    monitor-enter p0

    .line 193
    :try_start_0
    iget-boolean v1, p0, Ll/ۜۨ᩻;->᩵:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Ll/ۜۨ᩻;->֨:Ll/ۧۨ᩻;

    check-cast v1, Ll/ۨ֨᩻;

    invoke-virtual {v1}, Ll/ۨ֨᩻;->۬()Ll/ۤ᩵᩻;

    move-result-object v1

    sget-object v2, Ll/֡۬᩻;->ۛ᩵:Ll/֡۬᩻;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No SupportedSourceVersion annotation found on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", returning "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-virtual {v1, v2, v3}, Ll/ۤ᩵᩻;->᩵(Ll/֡۬᩻;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 193
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 142
    :cond_1
    invoke-interface {v0}, Ll/ܶۨ᩻;->value()Ll/֫ۨ᩻;

    move-result-object v0

    return-object v0
.end method

.method public final ᩵()Ljava/util/Set;
    .locals 4

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll/ᩴۨ᩻;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ll/ᩴۨ᩻;

    if-nez v0, :cond_0

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    .line 86
    :cond_0
    invoke-interface {v0}, Ll/ᩴۨ᩻;->value()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "option value"

    const-string v2, "@SupportedOptions"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Ll/ۜۨ᩻;->᩵([Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized ᩵(Ll/ۧۨ᩻;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 159
    :try_start_0
    iget-boolean v0, p0, Ll/ۜۨ᩻;->᩵:Z

    if-nez v0, :cond_0

    .line 163
    iput-object p1, p0, Ll/ۜۨ᩻;->֨:Ll/ۧۨ᩻;

    const/4 p1, 0x1

    .line 164
    iput-boolean p1, p0, Ll/ۜۨ᩻;->᩵:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    .line 160
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call init more than once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 165
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

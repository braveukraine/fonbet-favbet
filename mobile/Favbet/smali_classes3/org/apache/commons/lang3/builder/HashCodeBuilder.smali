.class public Lorg/apache/commons/lang3/builder/HashCodeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/Builder<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INITIAL_VALUE:I = 0x11

.field private static final DEFAULT_MULTIPLIER_VALUE:I = 0x25

.field private static final REGISTRY:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Lorg/apache/commons/lang3/builder/IDKey;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final iConstant:I

.field private iTotal:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->REGISTRY:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    const/16 v0, 0x25

    .line 3
    iput v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    const/16 v0, 0x11

    .line 4
    iput v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    .line 7
    rem-int/lit8 v1, p1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "HashCodeBuilder requires an odd initial value"

    invoke-static {v1, v4, v3}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    rem-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HashCodeBuilder requires an odd multiplier"

    invoke-static {v2, v1, v0}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput p2, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    .line 10
    iput p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    return-void
.end method

.method public static getRegistry()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/apache/commons/lang3/builder/IDKey;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->REGISTRY:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static isRegistered(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->getRegistry()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lorg/apache/commons/lang3/builder/IDKey;

    invoke-direct {v1, p0}, Lorg/apache/commons/lang3/builder/IDKey;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static reflectionAppend(Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang3/builder/HashCodeBuilder;Z[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/commons/lang3/builder/HashCodeBuilder;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->register(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 6
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v3}, Lorg/apache/commons/lang3/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x24

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-virtual {p2, v2}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 9
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/InternalError;

    const-string p2, "Unexpected IllegalAccessException"

    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->unregister(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->unregister(Ljava/lang/Object;)V

    throw p1
.end method

.method public static reflectionHashCode(IILjava/lang/Object;)I
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->reflectionHashCode(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static reflectionHashCode(IILjava/lang/Object;Z)I
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->reflectionHashCode(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs reflectionHashCode(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IITT;Z",
            "Ljava/lang/Class<",
            "-TT;>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 3
    new-instance v0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;-><init>(II)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 5
    invoke-static {p2, p0, v0, p3, p5}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->reflectionAppend(Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang3/builder/HashCodeBuilder;Z[Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eq p0, p4, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 8
    invoke-static {p2, p0, v0, p3, p5}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->reflectionAppend(Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang3/builder/HashCodeBuilder;Z[Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->toHashCode()I

    move-result p0

    return p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The object to build a hash code for must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static reflectionHashCode(Ljava/lang/Object;Ljava/util/Collection;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 12
    invoke-static {p1}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->toNoNullStringArray(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->reflectionHashCode(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static reflectionHashCode(Ljava/lang/Object;Z)I
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/16 v1, 0x11

    const/16 v2, 0x25

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->reflectionHashCode(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs reflectionHashCode(Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 6

    const/16 v0, 0x11

    const/16 v1, 0x25

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->reflectionHashCode(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static register(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-class v0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->getRegistry()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->REGISTRY:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->getRegistry()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/lang3/builder/IDKey;

    invoke-direct {v1, p0}, Lorg/apache/commons/lang3/builder/IDKey;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static unregister(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->getRegistry()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lorg/apache/commons/lang3/builder/IDKey;

    invoke-direct {v1, p0}, Lorg/apache/commons/lang3/builder/IDKey;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    const-class p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->getRegistry()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->REGISTRY:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 7
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public append(B)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 2

    .line 5
    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(C)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 2

    .line 9
    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(D)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(J)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(F)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 2

    .line 17
    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(I)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 2

    .line 21
    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(J)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 3

    .line 25
    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 2

    if-nez p1, :cond_0

    .line 29
    iget p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    goto/16 :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    instance-of v0, p1, [J

    if-eqz v0, :cond_1

    .line 32
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append([J)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    .line 34
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append([I)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    .line 36
    check-cast p1, [S

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append([S)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    .line 38
    check-cast p1, [C

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append([C)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    goto :goto_0

    .line 39
    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    .line 40
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append([B)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    goto :goto_0

    .line 41
    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    .line 42
    check-cast p1, [D

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append([D)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    goto :goto_0

    .line 43
    :cond_6
    instance-of v0, p1, [F

    if-eqz v0, :cond_7

    .line 44
    check-cast p1, [F

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append([F)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    goto :goto_0

    .line 45
    :cond_7
    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    .line 46
    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append([Z)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    goto :goto_0

    .line 47
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append([Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    goto :goto_0

    .line 48
    :cond_9
    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    :goto_0
    return-object p0
.end method

.method public append(S)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 2

    .line 52
    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(Z)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    xor-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append([B)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 6
    iget p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    .line 8
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(B)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([C)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 10
    iget p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v2, p1, v1

    .line 12
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(C)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([D)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 14
    iget p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    goto :goto_1

    .line 15
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    .line 16
    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(D)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([F)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 18
    iget p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    goto :goto_1

    .line 19
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 20
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(F)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([I)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 22
    iget p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    goto :goto_1

    .line 23
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 24
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(I)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([J)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 26
    iget p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    goto :goto_1

    .line 27
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    .line 28
    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(J)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 49
    iget p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    goto :goto_1

    .line 50
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 51
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([S)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 53
    iget p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    goto :goto_1

    .line 54
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-short v2, p1, v1

    .line 55
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(S)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append([Z)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    goto :goto_1

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-boolean v2, p1, v1

    .line 4
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Z)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public appendSuper(I)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public build()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->toHashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->build()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->toHashCode()I

    move-result v0

    return v0
.end method

.method public toHashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->iTotal:I

    return v0
.end method

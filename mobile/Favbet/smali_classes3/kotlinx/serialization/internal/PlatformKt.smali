.class public final Lkotlinx/serialization/internal/PlatformKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final companionOrNull(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Companion"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const-string v1, "companion"

    .line 2
    invoke-static {p0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static final compiledSerializerImpl(Lvi/a;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvi/a<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$compiledSerializerImpl"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 1
    invoke-static {p0, v0}, Lkotlinx/serialization/internal/PlatformKt;->constructSerializerForGivenTypeArgs(Lvi/a;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs constructSerializerForGivenTypeArgs(Lvi/a;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvi/a<",
            "TT;>;[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constructSerializerForGivenTypeArgs"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lpi/a;->a(Lvi/a;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlinx/serialization/internal/PlatformKt;->isNotAnnotated(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lkotlinx/serialization/internal/PlatformKt;->createEnumSerializer(Ljava/lang/Class;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0}, Lkotlinx/serialization/internal/PlatformKt;->interfaceSerializer(Lvi/a;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/serialization/KSerializer;

    invoke-static {v0, p1}, Lkotlinx/serialization/internal/PlatformKt;->invokeSerializerOnCompanion(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 7
    :cond_2
    invoke-static {v0}, Lkotlinx/serialization/internal/PlatformKt;->findObjectSerializer(Ljava/lang/Class;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "jClass.declaredClasses"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    move-object v4, p1

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v5, v0, v2

    const-string v6, "it"

    .line 10
    invoke-static {v5, v6}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "$serializer"

    invoke-static {v6, v7}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    move-object v4, v5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    :goto_1
    move-object v4, p1

    :cond_7
    if-eqz v4, :cond_8

    const-string v0, "INSTANCE"

    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, p1

    :goto_2
    instance-of v1, v0, Lkotlinx/serialization/KSerializer;

    if-nez v1, :cond_9

    move-object v0, p1

    :cond_9
    check-cast v0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    if-eqz p1, :cond_a

    return-object p1

    .line 12
    :cond_a
    invoke-static {p0}, Lkotlinx/serialization/internal/PlatformKt;->polymorphicSerializer(Lvi/a;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method private static final createEnumSerializer(Ljava/lang/Class;)Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "canonicalName"

    invoke-static {p0, v2}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Enum;

    invoke-direct {v1, p0, v0}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v1
.end method

.method private static final findObjectSerializer(Ljava/lang/Class;)Lkotlinx/serialization/KSerializer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "jClass.declaredFields"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    move-object v6, v3

    :goto_0
    const-string v7, "it"

    const/4 v8, 0x1

    if-ge v4, v1, :cond_3

    aget-object v9, v0, v4

    .line 3
    invoke-static {v9, v7}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "INSTANCE"

    invoke-static {v10, v11}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, p0}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v8

    goto :goto_1

    :cond_0
    move v10, v2

    :goto_1
    if-eqz v10, :cond_2

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v8

    move-object v6, v9

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    :goto_2
    move-object v6, v3

    :cond_4
    if-eqz v6, :cond_c

    .line 4
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    const-string v1, "jClass.methods"

    invoke-static {p0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v1, p0

    move v4, v2

    move v5, v4

    move-object v6, v3

    :goto_3
    if-ge v4, v1, :cond_9

    aget-object v9, p0, v4

    .line 7
    invoke-static {v9, v7}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "serializer"

    invoke-static {v10, v11}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    const-string v11, "it.parameterTypes"

    invoke-static {v10, v11}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v10

    if-nez v10, :cond_5

    move v10, v8

    goto :goto_4

    :cond_5
    move v10, v2

    :goto_4
    if-eqz v10, :cond_6

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Lkotlinx/serialization/KSerializer;

    invoke-static {v10, v11}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v8

    goto :goto_5

    :cond_6
    move v10, v2

    :goto_5
    if-eqz v10, :cond_8

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    move v5, v8

    move-object v6, v9

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    if-nez v5, :cond_a

    :goto_6
    move-object v6, v3

    :cond_a
    if-eqz v6, :cond_c

    new-array p0, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v6, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    instance-of v0, p0, Lkotlinx/serialization/KSerializer;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v3, p0

    :goto_7
    check-cast v3, Lkotlinx/serialization/KSerializer;

    :cond_c
    return-object v3
.end method

.method public static final getChecked([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)TT;"
        }
    .end annotation

    const-string v0, "$this$getChecked"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    aget-object p0, p0, p1

    return-object p0
.end method

.method public static final getChecked([ZI)Z
    .locals 1

    const-string v0, "$this$getChecked"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    aget-boolean p0, p0, p1

    return p0
.end method

.method private static final interfaceSerializer(Lvi/a;)Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvi/a<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lpi/a;->a(Lvi/a;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlinx/serialization/Serializable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/Serializable;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lkotlinx/serialization/Serializable;->with()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v0

    const-class v1, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-static {v1}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v1

    invoke-static {v0, v1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v0, p0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lvi/a;)V

    return-object v0
.end method

.method private static final varargs invokeSerializerOnCompanion(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/internal/PlatformKt;->companionOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 2
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/Class;

    goto :goto_2

    :cond_1
    array-length v1, p1

    new-array v3, v1, [Ljava/lang/Class;

    :goto_1
    if-ge v2, v1, :cond_2

    const-class v4, Lkotlinx/serialization/KSerializer;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "serializer"

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/serialization/KSerializer;

    if-nez p1, :cond_3

    move-object p0, v0

    :cond_3
    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "e.cause ?: throw e"

    invoke-static {p1, v0}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_5
    throw p0

    :catch_1
    :cond_6
    :goto_4
    return-object v0
.end method

.method public static final isInstanceOf(Ljava/lang/Object;Lvi/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvi/a<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "$this$isInstanceOf"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kclass"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lpi/a;->b(Lvi/a;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final isNotAnnotated(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lkotlinx/serialization/Serializable;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lkotlinx/serialization/Polymorphic;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isReferenceArray(Lvi/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/a<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "rootClass"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lpi/a;->a(Lvi/a;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    return p0
.end method

.method public static final platformSpecificSerializerNotRegistered(Lvi/a;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/a<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "$this$platformSpecificSerializerNotRegistered"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/internal/Platform_commonKt;->serializerNotRegistered(Lvi/a;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final polymorphicSerializer(Lvi/a;)Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvi/a<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lpi/a;->a(Lvi/a;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lkotlinx/serialization/Polymorphic;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v0, p0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lvi/a;)V

    return-object v0

    .line 4
    :cond_0
    const-class v1, Lkotlinx/serialization/Serializable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/Serializable;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lkotlinx/serialization/Serializable;->with()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v0

    const-class v1, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-static {v1}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v1

    invoke-static {v0, v1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v0, p0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lvi/a;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toNativeArrayImpl(Ljava/util/ArrayList;Lvi/a;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::TT;>(",
            "Ljava/util/ArrayList<",
            "TE;>;",
            "Lvi/a<",
            "TT;>;)[TE;"
        }
    .end annotation

    const-string v0, "$this$toNativeArrayImpl"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eClass"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lpi/a;->a(Lvi/a;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<E>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "toArray(java.lang.reflec\u2026.java, size) as Array<E>)"

    invoke-static {p0, p1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

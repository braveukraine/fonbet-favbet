.class public final Ldagger/hilt/android/EarlyEntryPoints;
.super Ljava/lang/Object;
.source "EarlyEntryPoints.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationContext",
            "entryPoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 47
    instance-of v0, p0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Expected application context to implement GeneratedComponentManagerHolder. Check that you\'re passing in an application context that uses Hilt."

    invoke-static {v0, v3, v2}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    move-object v0, p0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    .line 52
    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->componentManager()Ldagger/hilt/internal/GeneratedComponentManager;

    move-result-object v0

    .line 53
    instance-of v2, v0, Ldagger/hilt/internal/TestSingletonComponentManager;

    if-eqz v2, :cond_0

    .line 54
    const-class p0, Ldagger/hilt/android/EarlyEntryPoint;

    .line 55
    invoke-static {p1, p0}, Ldagger/hilt/android/EarlyEntryPoints;->hasAnnotationReflection(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%s should be called with EntryPoints.get() rather than EarlyEntryPoints.get()"

    .line 54
    invoke-static {p0, v1, v2}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    check-cast v0, Ldagger/hilt/internal/TestSingletonComponentManager;

    .line 59
    invoke-interface {v0}, Ldagger/hilt/internal/TestSingletonComponentManager;->earlySingletonComponent()Ljava/lang/Object;

    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 65
    :cond_0
    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static hasAnnotationReflection(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "annotationClazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 72
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

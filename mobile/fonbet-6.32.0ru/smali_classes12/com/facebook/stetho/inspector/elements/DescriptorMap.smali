.class public final Lcom/facebook/stetho/inspector/elements/DescriptorMap;
.super Ljava/lang/Object;
.source "DescriptorMap.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/DescriptorRegistrar;


# instance fields
.field private mHost:Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

.field private mIsInitializing:Z

.field private final mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/facebook/stetho/inspector/elements/Descriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mMap:Ljava/util/Map;

    return-void
.end method

.method private getImpl(Ljava/lang/Class;)Lcom/facebook/stetho/inspector/elements/Descriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/facebook/stetho/inspector/elements/Descriptor;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 93
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/elements/Descriptor;

    if-eqz v0, :cond_0

    return-object v0

    .line 97
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public beginInit()Lcom/facebook/stetho/inspector/elements/DescriptorMap;
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mIsInitializing:Z

    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIf(Z)V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mIsInitializing:Z

    return-object p0
.end method

.method public endInit()Lcom/facebook/stetho/inspector/elements/DescriptorMap;
    .locals 4

    .line 61
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mIsInitializing:Z

    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNot(Z)V

    .line 62
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mHost:Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mIsInitializing:Z

    .line 66
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 67
    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/stetho/inspector/elements/Descriptor;

    .line 69
    instance-of v3, v2, Lcom/facebook/stetho/inspector/elements/ChainedDescriptor;

    if-eqz v3, :cond_0

    .line 70
    move-object v3, v2

    check-cast v3, Lcom/facebook/stetho/inspector/elements/ChainedDescriptor;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 72
    invoke-direct {p0, v1}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->getImpl(Ljava/lang/Class;)Lcom/facebook/stetho/inspector/elements/Descriptor;

    move-result-object v1

    .line 73
    invoke-interface {v3, v1}, Lcom/facebook/stetho/inspector/elements/ChainedDescriptor;->setSuper(Lcom/facebook/stetho/inspector/elements/Descriptor;)V

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mHost:Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    invoke-virtual {v2, v1}, Lcom/facebook/stetho/inspector/elements/Descriptor;->initialize(Lcom/facebook/stetho/inspector/elements/Descriptor$Host;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public get(Ljava/lang/Class;)Lcom/facebook/stetho/inspector/elements/Descriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/facebook/stetho/inspector/elements/Descriptor;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 84
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mIsInitializing:Z

    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIf(Z)V

    .line 86
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->getImpl(Ljava/lang/Class;)Lcom/facebook/stetho/inspector/elements/Descriptor;

    move-result-object p1

    return-object p1
.end method

.method public registerDescriptor(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/facebook/stetho/inspector/elements/Descriptor;",
            ")",
            "Lcom/facebook/stetho/inspector/elements/DescriptorMap;"
        }
    .end annotation

    .line 32
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p2}, Lcom/facebook/stetho/inspector/elements/Descriptor;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIf(Z)V

    .line 35
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mIsInitializing:Z

    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNot(Z)V

    .line 38
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic registerDescriptor(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorRegistrar;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->registerDescriptor(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    move-result-object p1

    return-object p1
.end method

.method public setHost(Lcom/facebook/stetho/inspector/elements/Descriptor$Host;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;
    .locals 1

    .line 52
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mIsInitializing:Z

    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNot(Z)V

    .line 54
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mHost:Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNotNull(Ljava/lang/Object;)V

    .line 56
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mHost:Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    return-object p0
.end method

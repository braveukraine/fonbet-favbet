.class Lorg/apache/commons/lang3/ClassUtils$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/ClassUtils$2;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public interfaces:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/apache/commons/lang3/ClassUtils$2;

.field public final synthetic val$seenInterfaces:Ljava/util/Set;

.field public final synthetic val$wrapped:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/ClassUtils$2;Ljava/util/Iterator;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/ClassUtils$2$1;->this$0:Lorg/apache/commons/lang3/ClassUtils$2;

    iput-object p2, p0, Lorg/apache/commons/lang3/ClassUtils$2$1;->val$wrapped:Ljava/util/Iterator;

    iput-object p3, p0, Lorg/apache/commons/lang3/ClassUtils$2$1;->val$seenInterfaces:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/lang3/ClassUtils$2$1;->interfaces:Ljava/util/Iterator;

    return-void
.end method

.method private walkInterfaces(Ljava/util/Set;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 2
    iget-object v3, p0, Lorg/apache/commons/lang3/ClassUtils$2$1;->val$seenInterfaces:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-direct {p0, p1, v2}, Lorg/apache/commons/lang3/ClassUtils$2$1;->walkInterfaces(Ljava/util/Set;Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/ClassUtils$2$1;->interfaces:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/lang3/ClassUtils$2$1;->val$wrapped:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/commons/lang3/ClassUtils$2$1;->interfaces:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/commons/lang3/ClassUtils$2$1;->interfaces:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lorg/apache/commons/lang3/ClassUtils$2$1;->val$seenInterfaces:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/ClassUtils$2$1;->val$wrapped:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/lang3/ClassUtils$2$1;->walkInterfaces(Ljava/util/Set;Ljava/lang/Class;)V

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/lang3/ClassUtils$2$1;->interfaces:Ljava/util/Iterator;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/ClassUtils$2$1;->next()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

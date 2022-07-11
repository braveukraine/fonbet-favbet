.class public Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;
.super Lcom/esotericsoftware/kryo/serializers/FieldSerializer;
.source "FieldAnnotationAwareSerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/kryo/serializers/FieldSerializer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final disregarding:Z

.field private final marked:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;Ljava/util/Collection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;Z)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;-><init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V

    .line 100
    iput-boolean p4, p0, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->disregarding:Z

    .line 101
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->marked:Ljava/util/Set;

    .line 102
    invoke-virtual {p0}, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->rebuildCachedFields()V

    return-void
.end method

.method private isMarked(Ljava/lang/reflect/Field;)Z
    .locals 5

    .line 135
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 136
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    .line 137
    iget-object v4, p0, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->marked:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private isRemove(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 131
    invoke-direct {p0, p1}, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->isMarked(Ljava/lang/reflect/Field;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-boolean v0, p0, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->disregarding:Z

    xor-int/2addr p1, v0

    return p1
.end method

.method private removeFields()V
    .locals 8

    .line 118
    invoke-virtual {p0}, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v0

    .line 119
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 120
    invoke-virtual {v4}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v5

    .line 121
    invoke-direct {p0, v5}, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->isRemove(Ljava/lang/reflect/Field;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 122
    sget-boolean v6, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 123
    iget-boolean v7, p0, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->disregarding:Z

    if-eqz v7, :cond_0

    const-string v7, "without"

    goto :goto_1

    :cond_0
    const-string v7, "with"

    :goto_1
    aput-object v7, v6, v2

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const-string v4, "Ignoring field %s tag: %s"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "kryo"

    invoke-static {v6, v4}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-super {p0, v4}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removeField(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public addAnnotation(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 160
    iget-boolean v0, p0, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->disregarding:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->marked:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {p0}, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->initializeCachedFields()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected rebuildCachedFields()V
    .locals 1

    .line 110
    iget-object v0, p0, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->marked:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-super {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    .line 114
    invoke-direct {p0}, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->removeFields()V

    return-void
.end method

.method public removeAnnotation(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 183
    iget-boolean v0, p0, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->disregarding:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->marked:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p0}, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->initializeCachedFields()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

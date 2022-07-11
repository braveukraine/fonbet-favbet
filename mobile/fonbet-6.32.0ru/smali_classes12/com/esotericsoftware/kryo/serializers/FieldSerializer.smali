.class public Lcom/esotericsoftware/kryo/serializers/FieldSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "FieldSerializer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Bind;,
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Optional;,
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;,
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;,
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/kryo/Serializer<",
        "TT;>;",
        "Ljava/util/Comparator<",
        "Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;",
        ">;"
    }
.end annotation


# static fields
.field static asmFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

.field static objectFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

.field static sortFieldsByOffsetMethod:Ljava/lang/reflect/Method;

.field static unsafeAvailable:Z

.field static unsafeFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

.field static unsafeUtilClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field access:Ljava/lang/Object;

.field private annotationsUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerAnnotationsUtil;

.field final componentType:Ljava/lang/Class;

.field protected final config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

.field private fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

.field private generics:[Ljava/lang/Class;

.field private genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

.field private genericsUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;

.field private hasObjectFields:Z

.field final kryo:Lcom/esotericsoftware/kryo/Kryo;

.field protected removedFields:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;",
            ">;"
        }
    .end annotation
.end field

.field private transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

.field final type:Ljava/lang/Class;

.field final typeParameters:[Ljava/lang/reflect/TypeVariable;

.field private unsafeUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;

.field private useMemRegions:Z

.field private varIntsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 114
    :try_start_0
    const-class v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.esotericsoftware.kryo.util.UnsafeUtil"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeUtilClass:Ljava/lang/Class;

    const-string/jumbo v1, "unsafe"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 115
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeUtilClass:Ljava/lang/Class;

    const-string/jumbo v3, "sortFieldsByOffset"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->sortFieldsByOffsetMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    sput-boolean v4, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 120
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    const-string v0, "kryo"

    const-string/jumbo v1, "sun.misc.Unsafe is unavailable."

    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;-><init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 1

    .line 134
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getFieldSerializerConfig()Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->clone()Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;-><init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;[Ljava/lang/Class;Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;)V

    return-void
.end method

.method protected constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;[Ljava/lang/Class;Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;)V
    .locals 2

    .line 137
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 74
    iput-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    new-array v1, v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 75
    iput-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 76
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removedFields:Ljava/util/HashSet;

    .line 100
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useMemRegions:Z

    .line 102
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->hasObjectFields:Z

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->varIntsEnabled:Z

    .line 126
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Optimize ints: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->varIntsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kryo"

    invoke-static {v1, v0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    iput-object p4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    .line 139
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    .line 140
    iput-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    .line 141
    iput-object p3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->generics:[Ljava/lang/Class;

    .line 142
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->typeParameters:[Ljava/lang/reflect/TypeVariable;

    if-eqz p1, :cond_2

    .line 143
    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 146
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->componentType:Ljava/lang/Class;

    goto :goto_1

    .line 144
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->componentType:Ljava/lang/Class;

    .line 147
    :goto_1
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;

    invoke-direct {p1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;

    .line 148
    invoke-static {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil$Factory;->getInstance(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;

    move-result-object p1

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;

    .line 149
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializerAnnotationsUtil;

    invoke-direct {p1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerAnnotationsUtil;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->annotationsUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerAnnotationsUtil;

    .line 150
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    return-void
.end method

.method private buildValidFields(ZLjava/util/List;Lcom/esotericsoftware/kryo/util/ObjectMap;Lcom/esotericsoftware/kryo/util/IntArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lcom/esotericsoftware/kryo/util/ObjectMap;",
            "Lcom/esotericsoftware/kryo/util/IntArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 273
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    .line 275
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    .line 276
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v6

    if-eq v6, p1, :cond_0

    goto :goto_2

    .line 277
    :cond_0
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 278
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v6}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isIgnoreSyntheticFields()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 280
    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_4

    .line 281
    iget-object v6, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v6}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isSetFieldsAsAccessible()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 283
    :cond_3
    :try_start_0
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :cond_4
    const-class v6, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Optional;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Optional;

    if-eqz v6, :cond_5

    .line 290
    invoke-interface {v6}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Optional;->value()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Lcom/esotericsoftware/kryo/util/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    .line 292
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p4, v7}, Lcom/esotericsoftware/kryo/util/IntArray;->add(I)V

    :catch_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method private buildValidFieldsFromCachedFields([Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;Lcom/esotericsoftware/kryo/util/IntArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;",
            "Lcom/esotericsoftware/kryo/util/IntArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 263
    iget-object v5, v4, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget v4, v4, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    const/4 v5, -0x1

    if-le v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p2, v4}, Lcom/esotericsoftware/kryo/util/IntArray;->add(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private createCachedFields(Lcom/esotericsoftware/kryo/util/IntArray;Ljava/util/List;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/IntArray;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/util/List<",
            "Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;",
            ">;I)V"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isUseAsm()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useMemRegions:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;

    invoke-interface {v0, p2, p3, p4, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;->createUnsafeCacheFieldsAndRegions(Ljava/util/List;Ljava/util/List;ILcom/esotericsoftware/kryo/util/IntArray;)V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 305
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 306
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, -0x1

    .line 308
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->access:Ljava/lang/Object;

    if-eqz v4, :cond_2

    add-int v4, p4, v0

    invoke-virtual {p1, v4}, Lcom/esotericsoftware/kryo/util/IntArray;->get(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->access:Ljava/lang/Object;

    check-cast v3, Lcom/esotericsoftware/reflectasm/FieldAccess;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getIndex(Ljava/lang/String;)I

    move-result v3

    .line 309
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v2, v4, v3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->newCachedField(Ljava/lang/reflect/Field;II)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private getAsmFieldFactory()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;
    .locals 1

    .line 395
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->asmFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esotericsoftware/kryo/serializers/AsmCachedFieldFactory;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/serializers/AsmCachedFieldFactory;-><init>()V

    sput-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->asmFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    .line 396
    :cond_0
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->asmFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    return-object v0
.end method

.method private getObjectFieldFactory()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;
    .locals 1

    .line 400
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->objectFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esotericsoftware/kryo/serializers/ObjectCachedFieldFactory;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/serializers/ObjectCachedFieldFactory;-><init>()V

    sput-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->objectFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    .line 401
    :cond_0
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->objectFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    return-object v0
.end method

.method private getUnsafeFieldFactory()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;
    .locals 3

    .line 408
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    if-nez v0, :cond_0

    .line 410
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.esotericsoftware.kryo.serializers.UnsafeCachedFieldFactory"

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    sput-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 413
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot create UnsafeFieldFactory"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 416
    :cond_0
    :goto_0
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    return-object v0
.end method


# virtual methods
.method public compare(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)I
    .locals 0

    .line 421
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 66
    check-cast p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    check-cast p2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->compare(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)I

    move-result p1

    return p1
.end method

.method public copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "TT;)TT;"
        }
    .end annotation

    .line 675
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->createCopy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 676
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 679
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isCopyTransient()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 680
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length p1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 681
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    aget-object v3, v3, v2

    invoke-virtual {v3, p2, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->copy(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 684
    :cond_0
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length p1, p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 685
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    aget-object v2, v2, v1

    invoke-virtual {v2, p2, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->copy(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method protected create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 562
    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/Kryo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected createCopy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "TT;)TT;"
        }
    .end annotation

    .line 671
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->getCachedFieldNameStrategy()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;->getName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCopyTransient()Z
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isCopyTransient()Z

    move-result v0

    return v0
.end method

.method public getField(Ljava/lang/String;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 5

    .line 567
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 568
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 569
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" not found on class: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    return-object v0
.end method

.method public getGenerics()[Ljava/lang/Class;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->generics:[Ljava/lang/Class;

    return-object v0
.end method

.method final getGenericsScope()Lcom/esotericsoftware/kryo/serializers/Generics;
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    return-object v0
.end method

.method public getKryo()Lcom/esotericsoftware/kryo/Kryo;
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    return-object v0
.end method

.method public getSerializeTransient()Z
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isSerializeTransient()Z

    move-result v0

    return v0
.end method

.method public getTransientFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public getUseAsmEnabled()Z
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isUseAsm()Z

    move-result v0

    return v0
.end method

.method public getUseMemRegions()Z
    .locals 1

    .line 657
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useMemRegions:Z

    return v0
.end method

.method protected initializeCachedFields()V
    .locals 0

    return-void
.end method

.method newCachedField(Ljava/lang/reflect/Field;II)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 9

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Class;

    .line 338
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 339
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isOptimizedGenerics()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    .line 342
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isOptimizedGenerics()Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v0, v2

    if-ne v7, v1, :cond_1

    goto :goto_1

    .line 347
    :cond_1
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;

    invoke-virtual {v1, p1, p3, v0, v7}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->newCachedFieldOfGenericType(Ljava/lang/reflect/Field;I[Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v1

    goto :goto_2

    .line 344
    :cond_2
    :goto_1
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "kryo"

    invoke-static {v3, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_3
    aget-object v6, v0, v2

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    invoke-virtual/range {v3 .. v8}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->newMatchingCachedField(Ljava/lang/reflect/Field;ILjava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v1

    .line 350
    :goto_2
    instance-of v3, v1, Lcom/esotericsoftware/kryo/serializers/ObjectField;

    if-eqz v3, :cond_4

    .line 351
    iput-boolean p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->hasObjectFields:Z

    .line 354
    :cond_4
    iput-object p1, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    .line 355
    iget-boolean v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->varIntsEnabled:Z

    iput-boolean v3, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->varIntsEnabled:Z

    .line 357
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isUseAsm()Z

    move-result v3

    if-nez v3, :cond_5

    .line 358
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;

    invoke-interface {v3, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;->getObjectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->offset:J

    .line 361
    :cond_5
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->access:Ljava/lang/Object;

    check-cast v3, Lcom/esotericsoftware/reflectasm/FieldAccess;

    iput-object v3, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    .line 362
    iput p3, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    .line 363
    iget-object p3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isFieldsCanBeNull()Z

    move-result p3

    if-eqz p3, :cond_6

    aget-object p3, v0, v2

    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    move-result p3

    if-nez p3, :cond_6

    const-class p3, Lcom/esotericsoftware/kryo/NotNull;

    .line 364
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->canBeNull:Z

    .line 367
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    aget-object p2, v0, v2

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->isFinal(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isFixedFieldTypes()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    aget-object p1, v0, v2

    iput-object p1, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->valueClass:Ljava/lang/Class;

    :cond_8
    return-object v1
.end method

.method newMatchingCachedField(Ljava/lang/reflect/Field;ILjava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 376
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getAsmFieldFactory()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    move-result-object p2

    invoke-interface {p2, p3, p1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;->createCachedField(Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object p1

    goto :goto_0

    .line 377
    :cond_0
    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isUseAsm()Z

    move-result p2

    if-nez p2, :cond_1

    .line 378
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getUnsafeFieldFactory()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    move-result-object p2

    invoke-interface {p2, p3, p1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;->createCachedField(Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object p1

    goto :goto_0

    .line 380
    :cond_1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getObjectFieldFactory()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    move-result-object p2

    invoke-interface {p2, p3, p1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;->createCachedField(Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object p1

    .line 381
    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isOptimizedGenerics()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p5, :cond_2

    .line 383
    move-object p2, p1

    check-cast p2, Lcom/esotericsoftware/kryo/serializers/ObjectField;

    iput-object p5, p2, Lcom/esotericsoftware/kryo/serializers/ObjectField;->generics:[Ljava/lang/Class;

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 385
    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-static {p4, p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->getGenerics(Ljava/lang/reflect/Type;Lcom/esotericsoftware/kryo/Kryo;)[Ljava/lang/Class;

    move-result-object p2

    .line 386
    move-object p3, p1

    check-cast p3, Lcom/esotericsoftware/kryo/serializers/ObjectField;

    iput-object p2, p3, Lcom/esotericsoftware/kryo/serializers/ObjectField;->generics:[Ljava/lang/Class;

    .line 387
    sget-boolean p3, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Field generics: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "kryo"

    invoke-static {p3, p2}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p1
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isOptimizedGenerics()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->typeParameters:[Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->generics:[Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    if-eqz v0, :cond_1

    .line 534
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    invoke-virtual {v0, p3, v1}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->pushScope(Ljava/lang/Class;Lcom/esotericsoftware/kryo/serializers/Generics;)V

    .line 538
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    .line 539
    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 541
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 542
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 543
    aget-object v4, v0, v3

    invoke-virtual {v4, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 546
    :cond_2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isSerializeTransient()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 547
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v0, v0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 548
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    aget-object v1, v1, v2

    invoke-virtual {v1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 552
    :cond_3
    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isOptimizedGenerics()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 554
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->popScope()V

    :cond_4
    return-object p3

    :catchall_0
    move-exception p2

    .line 552
    iget-object p3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isOptimizedGenerics()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 554
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->popScope()V

    :cond_5
    throw p2
.end method

.method protected rebuildCachedFields()V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields(Z)V

    return-void
.end method

.method protected rebuildCachedFields(Z)V
    .locals 9

    .line 165
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->generics:[Ljava/lang/Class;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Generic type parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->generics:[Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kryo"

    invoke-static {v1, v0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array p1, v1, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 167
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    return-void

    .line 171
    :cond_1
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->hasObjectFields:Z

    .line 173
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isOptimizedGenerics()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->generics:[Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->buildGenericsScope(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/Generics;

    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    invoke-virtual {v0, v2, v3}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->pushScope(Ljava/lang/Class;Lcom/esotericsoftware/kryo/serializers/Generics;)V

    .line 185
    :cond_2
    new-instance v0, Lcom/esotericsoftware/kryo/util/IntArray;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/IntArray;-><init>()V

    if-nez p1, :cond_7

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    .line 191
    :goto_0
    const-class v4, Ljava/lang/Object;

    if-eq v3, v4, :cond_5

    .line 192
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 194
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 195
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    .line 196
    :cond_3
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 199
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    .line 202
    :cond_5
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v3}, Lcom/esotericsoftware/kryo/Kryo;->getContext()Lcom/esotericsoftware/kryo/util/ObjectMap;

    move-result-object v3

    .line 205
    iget-boolean v4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useMemRegions:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v4}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isUseAsm()Z

    move-result v4

    if-nez v4, :cond_6

    sget-boolean v4, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeAvailable:Z

    if-eqz v4, :cond_6

    .line 207
    :try_start_0
    sget-object v4, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->sortFieldsByOffsetMethod:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v1

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/reflect/Field;

    check-cast v2, [Ljava/lang/reflect/Field;

    .line 208
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 210
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot invoke UnsafeUtil.sortFieldsByOffset()"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 216
    :cond_6
    :goto_3
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->buildValidFields(ZLjava/util/List;Lcom/esotericsoftware/kryo/util/ObjectMap;Lcom/esotericsoftware/kryo/util/IntArray;)Ljava/util/List;

    move-result-object v4

    .line 218
    invoke-direct {p0, v5, v2, v3, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->buildValidFields(ZLjava/util/List;Lcom/esotericsoftware/kryo/util/ObjectMap;Lcom/esotericsoftware/kryo/util/IntArray;)Ljava/util/List;

    move-result-object v2

    .line 221
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isUseAsm()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-boolean v3, Lcom/esotericsoftware/kryo/util/Util;->IS_ANDROID:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v5}, Lcom/esotericsoftware/kryo/util/IntArray;->indexOf(I)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    .line 223
    :try_start_1
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-static {v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/FieldAccess;

    move-result-object v3

    iput-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->access:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    goto :goto_4

    .line 229
    :cond_7
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    invoke-direct {p0, v2, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->buildValidFieldsFromCachedFields([Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;Lcom/esotericsoftware/kryo/util/IntArray;)Ljava/util/List;

    move-result-object v4

    .line 231
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    invoke-direct {p0, v2, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->buildValidFieldsFromCachedFields([Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;Lcom/esotericsoftware/kryo/util/IntArray;)Ljava/util/List;

    move-result-object v2

    .line 234
    :cond_8
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    invoke-direct {p0, v0, v4, v3, v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->createCachedFields(Lcom/esotericsoftware/kryo/util/IntArray;Ljava/util/List;Ljava/util/List;I)V

    .line 240
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0, v2, v5, v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->createCachedFields(Lcom/esotericsoftware/kryo/util/IntArray;Ljava/util/List;Ljava/util/List;I)V

    .line 242
    invoke-static {v3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 243
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 245
    invoke-static {v5, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 246
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 248
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->initializeCachedFields()V

    .line 250
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->popScope()V

    :cond_9
    if-nez p1, :cond_a

    .line 253
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removedFields:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 254
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removeField(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)V

    goto :goto_5

    .line 257
    :cond_a
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->annotationsUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerAnnotationsUtil;

    invoke-virtual {p1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerAnnotationsUtil;->processAnnotatedFields(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    return-void
.end method

.method public removeField(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 606
    :goto_0
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 607
    aget-object v3, v2, v1

    if-ne v3, p1, :cond_0

    .line 609
    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    new-array v4, p1, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 610
    invoke-static {v2, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 611
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    add-int/lit8 v2, v1, 0x1

    sub-int/2addr p1, v1

    invoke-static {v0, v2, v4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 612
    iput-object v4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 613
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removedFields:Ljava/util/HashSet;

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 618
    :goto_1
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 619
    aget-object v3, v2, v1

    if-ne v3, p1, :cond_2

    .line 621
    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    new-array v4, p1, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 622
    invoke-static {v2, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 623
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    add-int/lit8 v2, v1, 0x1

    sub-int/2addr p1, v1

    invoke-static {v0, v2, v4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 624
    iput-object v4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 625
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removedFields:Ljava/util/HashSet;

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 629
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" not found on class: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeField(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 578
    :goto_0
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 579
    aget-object v2, v2, v1

    .line 580
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 581
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    new-array v4, v3, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 582
    invoke-static {p1, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 583
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    add-int/lit8 v0, v1, 0x1

    sub-int/2addr v3, v1

    invoke-static {p1, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 584
    iput-object v4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 585
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removedFields:Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 590
    :goto_1
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 591
    aget-object v2, v2, v1

    .line 592
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 593
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    new-array v4, v3, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 594
    invoke-static {p1, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 595
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    add-int/lit8 v0, v1, 0x1

    sub-int/2addr v3, v1

    invoke-static {p1, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 596
    iput-object v4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 597
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removedFields:Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 601
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" not found on class: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCopyTransient(Z)V
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setCopyTransient(Z)V

    return-void
.end method

.method public setFieldsAsAccessible(Z)V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setFieldsAsAccessible(Z)V

    .line 438
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    return-void
.end method

.method public setFieldsCanBeNull(Z)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setFieldsCanBeNull(Z)V

    .line 429
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    return-void
.end method

.method public setFixedFieldTypes(Z)V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setFixedFieldTypes(Z)V

    .line 454
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    return-void
.end method

.method public setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V
    .locals 0

    .line 317
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isOptimizedGenerics()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 318
    :cond_0
    iput-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->generics:[Ljava/lang/Class;

    .line 319
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->typeParameters:[Ljava/lang/reflect/TypeVariable;

    if-eqz p1, :cond_1

    array-length p1, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 324
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields(Z)V

    :cond_1
    return-void
.end method

.method public setIgnoreSyntheticFields(Z)V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setIgnoreSyntheticFields(Z)V

    .line 446
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    return-void
.end method

.method public setOptimizedGenerics(Z)V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setOptimizedGenerics(Z)V

    .line 482
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    return-void
.end method

.method public setSerializeTransient(Z)V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setSerializeTransient(Z)V

    return-void
.end method

.method public setUseAsm(Z)V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setUseAsm(Z)V

    .line 461
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Output;",
            "TT;)V"
        }
    .end annotation

    .line 492
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldSerializer.write fields of class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kryo"

    invoke-static {v1, v0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isOptimizedGenerics()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 495
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->typeParameters:[Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->generics:[Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 497
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    if-eqz v0, :cond_2

    .line 502
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    invoke-virtual {v0, v1, v2}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->pushScope(Ljava/lang/Class;Lcom/esotericsoftware/kryo/serializers/Generics;)V

    .line 506
    :cond_2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 507
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 508
    aget-object v4, v0, v3

    invoke-virtual {v4, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 511
    :cond_3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isSerializeTransient()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 512
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v0, v0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 513
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    aget-object v1, v1, v2

    invoke-virtual {v1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 516
    :cond_4
    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isOptimizedGenerics()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    if-eqz p2, :cond_5

    .line 518
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->popScope()V

    :cond_5
    return-void
.end method

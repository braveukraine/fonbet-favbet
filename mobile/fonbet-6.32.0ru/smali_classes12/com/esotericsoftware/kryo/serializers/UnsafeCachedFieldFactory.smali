.class Lcom/esotericsoftware/kryo/serializers/UnsafeCachedFieldFactory;
.super Ljava/lang/Object;
.source "UnsafeCachedFieldFactory.java"

# interfaces
.implements Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCachedField(Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 43
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeBooleanField;

    invoke-direct {p1, p2}, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeBooleanField;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_0

    .line 44
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    .line 45
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeByteField;

    invoke-direct {p1, p2}, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeByteField;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_0

    .line 46
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    .line 47
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeCharField;

    invoke-direct {p1, p2}, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeCharField;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    .line 49
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeShortField;

    invoke-direct {p1, p2}, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeShortField;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    .line 51
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeIntField;

    invoke-direct {p1, p2}, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeIntField;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_0

    .line 52
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    .line 53
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeLongField;

    invoke-direct {p1, p2}, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeLongField;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    .line 55
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeFloatField;

    invoke-direct {p1, p2}, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeFloatField;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_0

    .line 56
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    .line 57
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeDoubleField;

    invoke-direct {p1, p2}, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeDoubleField;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_0

    .line 59
    :cond_7
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeObjectField;

    invoke-direct {p1, p3}, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeObjectField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_0

    .line 61
    :cond_8
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_a

    iget-object p1, p3, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    .line 62
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getReferences()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p3, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getReferenceResolver()Lcom/esotericsoftware/kryo/ReferenceResolver;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/esotericsoftware/kryo/ReferenceResolver;->useReferences(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 63
    :cond_9
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeStringField;

    invoke-direct {p1, p2}, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeStringField;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_0

    .line 65
    :cond_a
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeObjectField;

    invoke-direct {p1, p3}, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeObjectField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    :goto_0
    return-object p1
.end method

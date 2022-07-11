.class public Lcom/esotericsoftware/kryo/Kryo;
.super Ljava/lang/Object;
.source "Kryo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;,
        Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;
    }
.end annotation


# static fields
.field public static final NOT_NULL:B = 0x1t

.field private static final NO_REF:I = -0x2

.field public static final NULL:B = 0x0t

.field private static final REF:I = -0x1


# instance fields
.field private autoReset:Z

.field private classLoader:Ljava/lang/ClassLoader;

.field private final classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

.field private context:Lcom/esotericsoftware/kryo/util/ObjectMap;

.field private copyDepth:I

.field private copyReferences:Z

.field private copyShallow:Z

.field private defaultSerializer:Lcom/esotericsoftware/kryo/factories/SerializerFactory;

.field private final defaultSerializers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;",
            ">;"
        }
    .end annotation
.end field

.field private depth:I

.field private fieldSerializerConfig:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

.field private genericsResolver:Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

.field private graphContext:Lcom/esotericsoftware/kryo/util/ObjectMap;

.field private final lowPriorityDefaultSerializerCount:I

.field private maxDepth:I

.field private needsCopyReference:Ljava/lang/Object;

.field private nextRegisterID:I

.field private originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

.field private readObject:Ljava/lang/Object;

.field private final readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

.field private referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

.field private references:Z

.field private registrationRequired:Z

.field private strategy:Lorg/objenesis/strategy/InstantiatorStrategy;

.field private streamFactory:Lcom/esotericsoftware/kryo/StreamFactory;

.field private taggedFieldSerializerConfig:Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;

.field private volatile thread:Ljava/lang/Thread;

.field private warnUnregisteredClasses:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 161
    new-instance v0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;-><init>()V

    new-instance v1, Lcom/esotericsoftware/kryo/util/MapReferenceResolver;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/util/MapReferenceResolver;-><init>()V

    new-instance v2, Lcom/esotericsoftware/kryo/util/DefaultStreamFactory;

    invoke-direct {v2}, Lcom/esotericsoftware/kryo/util/DefaultStreamFactory;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/esotericsoftware/kryo/Kryo;-><init>(Lcom/esotericsoftware/kryo/ClassResolver;Lcom/esotericsoftware/kryo/ReferenceResolver;Lcom/esotericsoftware/kryo/StreamFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/ClassResolver;Lcom/esotericsoftware/kryo/ReferenceResolver;)V
    .locals 1

    .line 172
    new-instance v0, Lcom/esotericsoftware/kryo/util/DefaultStreamFactory;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/DefaultStreamFactory;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;-><init>(Lcom/esotericsoftware/kryo/ClassResolver;Lcom/esotericsoftware/kryo/ReferenceResolver;Lcom/esotericsoftware/kryo/StreamFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/ClassResolver;Lcom/esotericsoftware/kryo/ReferenceResolver;Lcom/esotericsoftware/kryo/StreamFactory;)V
    .locals 4

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializer:Lcom/esotericsoftware/kryo/factories/SerializerFactory;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializers:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iput-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->classLoader:Ljava/lang/ClassLoader;

    .line 134
    new-instance v1, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;-><init>()V

    iput-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->strategy:Lorg/objenesis/strategy/InstantiatorStrategy;

    const v1, 0x7fffffff

    .line 138
    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->maxDepth:I

    const/4 v1, 0x1

    .line 139
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    .line 144
    new-instance v2, Lcom/esotericsoftware/kryo/util/IntArray;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/esotericsoftware/kryo/util/IntArray;-><init>(I)V

    iput-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    .line 145
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyReferences:Z

    .line 152
    new-instance v2, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    invoke-direct {v2}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;-><init>()V

    iput-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->genericsResolver:Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    .line 154
    new-instance v2, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-direct {v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;-><init>()V

    iput-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->fieldSerializerConfig:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    .line 155
    new-instance v2, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;

    invoke-direct {v2}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;-><init>()V

    iput-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->taggedFieldSerializerConfig:Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;

    if-eqz p1, :cond_1

    .line 179
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    .line 180
    invoke-interface {p1, p0}, Lcom/esotericsoftware/kryo/ClassResolver;->setKryo(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 182
    iput-object p3, p0, Lcom/esotericsoftware/kryo/Kryo;->streamFactory:Lcom/esotericsoftware/kryo/StreamFactory;

    .line 183
    invoke-interface {p3, p0}, Lcom/esotericsoftware/kryo/StreamFactory;->setKryo(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 185
    iput-object p2, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    if-eqz p2, :cond_0

    .line 187
    invoke-interface {p2, p0}, Lcom/esotericsoftware/kryo/ReferenceResolver;->setKryo(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 188
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    .line 191
    :cond_0
    const-class p1, [B

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ByteArraySerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 192
    const-class p1, [C

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$CharArraySerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 193
    const-class p1, [S

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ShortArraySerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 194
    const-class p1, [I

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$IntArraySerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 195
    const-class p1, [J

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$LongArraySerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196
    const-class p1, [F

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$FloatArraySerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 197
    const-class p1, [D

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$DoubleArraySerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 198
    const-class p1, [Z

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$BooleanArraySerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 199
    const-class p1, [Ljava/lang/String;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$StringArraySerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 200
    const-class p1, [Ljava/lang/Object;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 201
    const-class p1, Lcom/esotericsoftware/kryo/KryoSerializable;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$KryoSerializableSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 202
    const-class p1, Ljava/math/BigInteger;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BigIntegerSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 203
    const-class p1, Ljava/math/BigDecimal;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BigDecimalSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 204
    const-class p1, Ljava/lang/Class;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$ClassSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 205
    const-class p1, Ljava/util/Date;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$DateSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 206
    const-class p1, Ljava/lang/Enum;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$EnumSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 207
    const-class p1, Ljava/util/EnumSet;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$EnumSetSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 208
    const-class p1, Ljava/util/Currency;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CurrencySerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 209
    const-class p1, Ljava/lang/StringBuffer;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$StringBufferSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 210
    const-class p1, Ljava/lang/StringBuilder;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$StringBuilderSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 211
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CollectionsEmptyListSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 212
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CollectionsEmptyMapSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 213
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CollectionsEmptySetSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 214
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CollectionsSingletonListSerializer;

    invoke-virtual {p0, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 215
    invoke-static {p1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CollectionsSingletonMapSerializer;

    invoke-virtual {p0, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 216
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CollectionsSingletonSetSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 217
    const-class p1, Ljava/util/TreeSet;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$TreeSetSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 218
    const-class p1, Ljava/util/Collection;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 219
    const-class p1, Ljava/util/TreeMap;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$TreeMapSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 220
    const-class p1, Ljava/util/Map;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/MapSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 221
    const-class p1, Ljava/util/TimeZone;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$TimeZoneSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 222
    const-class p1, Ljava/util/Calendar;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CalendarSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 223
    const-class p1, Ljava/util/Locale;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 224
    const-class p1, Ljava/nio/charset/Charset;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CharsetSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 225
    const-class p1, Ljava/net/URL;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$URLSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 226
    invoke-static {p0}, Lcom/esotericsoftware/kryo/serializers/OptionalSerializers;->addDefaultSerializers(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 227
    invoke-static {p0}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers;->addDefaultSerializers(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->lowPriorityDefaultSerializerCount:I

    .line 231
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$IntSerializer;

    invoke-direct {p2}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$IntSerializer;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 232
    const-class p1, Ljava/lang/String;

    new-instance p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$StringSerializer;

    invoke-direct {p2}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$StringSerializer;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 233
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$FloatSerializer;

    invoke-direct {p2}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$FloatSerializer;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 234
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BooleanSerializer;

    invoke-direct {p2}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BooleanSerializer;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 235
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$ByteSerializer;

    invoke-direct {p2}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$ByteSerializer;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 236
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CharSerializer;

    invoke-direct {p2}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CharSerializer;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 237
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$ShortSerializer;

    invoke-direct {p2}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$ShortSerializer;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 238
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LongSerializer;

    invoke-direct {p2}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LongSerializer;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 239
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$DoubleSerializer;

    invoke-direct {p2}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$DoubleSerializer;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 240
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    new-instance p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$VoidSerializer;

    invoke-direct {p2}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$VoidSerializer;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    return-void

    .line 177
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "classResolver cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/ReferenceResolver;)V
    .locals 2

    .line 167
    new-instance v0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;-><init>()V

    new-instance v1, Lcom/esotericsoftware/kryo/util/DefaultStreamFactory;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/util/DefaultStreamFactory;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lcom/esotericsoftware/kryo/Kryo;-><init>(Lcom/esotericsoftware/kryo/ClassResolver;Lcom/esotericsoftware/kryo/ReferenceResolver;Lcom/esotericsoftware/kryo/StreamFactory;)V

    return-void
.end method

.method private beginObject()V
    .locals 3

    .line 1006
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 1007
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_0

    .line 1008
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->thread:Ljava/lang/Thread;

    goto :goto_0

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 1010
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "Kryo must not be accessed concurrently by multiple threads."

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1012
    :cond_2
    :goto_0
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->maxDepth:I

    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 1013
    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    return-void

    .line 1012
    :cond_3
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max depth exceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 266
    new-instance v0, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;

    new-instance v1, Lcom/esotericsoftware/kryo/factories/PseudoSerializerFactory;

    invoke-direct {v1, p2}, Lcom/esotericsoftware/kryo/factories/PseudoSerializerFactory;-><init>(Lcom/esotericsoftware/kryo/Serializer;)V

    invoke-direct {v0, p1, v1}, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;-><init>(Ljava/lang/Class;Lcom/esotericsoftware/kryo/factories/SerializerFactory;)V

    .line 267
    iget-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->lowPriorityDefaultSerializerCount:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    .line 265
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serializer cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 264
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "type cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/factories/SerializerFactory;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 276
    new-instance v0, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;

    invoke-direct {v0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;-><init>(Ljava/lang/Class;Lcom/esotericsoftware/kryo/factories/SerializerFactory;)V

    .line 277
    iget-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->lowPriorityDefaultSerializerCount:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    .line 275
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serializerFactory cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 274
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "type cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 360
    new-instance v0, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;

    new-instance v1, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;

    invoke-direct {v1, p2}, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, p1, v1}, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;-><init>(Ljava/lang/Class;Lcom/esotericsoftware/kryo/factories/SerializerFactory;)V

    .line 361
    iget-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->lowPriorityDefaultSerializerCount:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    .line 359
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serializerClass cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 358
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "type cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public copy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 902
    :cond_0
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    if-eqz v0, :cond_1

    return-object p1

    .line 903
    :cond_1
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    .line 905
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    if-nez v0, :cond_2

    new-instance v0, Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    .line 906
    :cond_2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 919
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_3
    return-object v0

    .line 909
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyReferences:Z

    if-eqz v0, :cond_5

    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    .line 911
    :cond_5
    instance-of v0, p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    if-eqz v0, :cond_6

    .line 912
    check-cast p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    invoke-interface {p1, p0}, Lcom/esotericsoftware/kryo/KryoCopyable;->copy(Lcom/esotericsoftware/kryo/Kryo;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 914
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/esotericsoftware/kryo/Serializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 915
    :goto_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 916
    :cond_7
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-ne v0, v1, :cond_9

    :cond_8
    const-string v0, "Copy"

    invoke-static {v0, p1}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 919
    :cond_9
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_a
    return-object p1

    :catchall_0
    move-exception p1

    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_b
    throw p1
.end method

.method public copy(Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 928
    :cond_0
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    if-eqz v0, :cond_1

    return-object p1

    .line 929
    :cond_1
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    .line 931
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    if-nez v0, :cond_2

    new-instance v0, Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    .line 932
    :cond_2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 945
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_3
    return-object v0

    .line 935
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyReferences:Z

    if-eqz v0, :cond_5

    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    .line 937
    :cond_5
    instance-of v0, p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    if-eqz v0, :cond_6

    .line 938
    check-cast p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    invoke-interface {p1, p0}, Lcom/esotericsoftware/kryo/KryoCopyable;->copy(Lcom/esotericsoftware/kryo/Kryo;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 940
    :cond_6
    invoke-virtual {p2, p0, p1}, Lcom/esotericsoftware/kryo/Serializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 941
    :goto_0
    iget-object p2, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 942
    :cond_7
    sget-boolean p2, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez p2, :cond_8

    sget-boolean p2, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz p2, :cond_9

    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-ne p2, v1, :cond_9

    :cond_8
    const-string p2, "Copy"

    invoke-static {p2, p1}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 945
    :cond_9
    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez p2, :cond_a

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_a
    return-object p1

    :catchall_0
    move-exception p1

    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez p2, :cond_b

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_b
    throw p1
.end method

.method public copyShallow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 954
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    .line 955
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    const/4 v0, 0x0

    .line 957
    :try_start_0
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    if-nez v2, :cond_1

    new-instance v2, Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-direct {v2}, Lcom/esotericsoftware/kryo/util/IdentityMap;-><init>()V

    iput-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    .line 958
    :cond_1
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-virtual {v2, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 971
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    .line 972
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_2
    return-object v2

    .line 961
    :cond_3
    :try_start_1
    iget-boolean v2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyReferences:Z

    if-eqz v2, :cond_4

    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    .line 963
    :cond_4
    instance-of v2, p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    if-eqz v2, :cond_5

    .line 964
    check-cast p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    invoke-interface {p1, p0}, Lcom/esotericsoftware/kryo/KryoCopyable;->copy(Lcom/esotericsoftware/kryo/Kryo;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 966
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/esotericsoftware/kryo/Serializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 967
    :goto_0
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 968
    :cond_6
    sget-boolean v2, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez v2, :cond_7

    sget-boolean v2, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-ne v2, v1, :cond_8

    :cond_7
    const-string v2, "Shallow copy"

    invoke-static {v2, p1}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 971
    :cond_8
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    .line 972
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    .line 971
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    .line 972
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_a
    throw p1
.end method

.method public copyShallow(Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 981
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    .line 982
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    const/4 v0, 0x0

    .line 984
    :try_start_0
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    if-nez v2, :cond_1

    new-instance v2, Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-direct {v2}, Lcom/esotericsoftware/kryo/util/IdentityMap;-><init>()V

    iput-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    .line 985
    :cond_1
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-virtual {v2, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 998
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    .line 999
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_2
    return-object v2

    .line 988
    :cond_3
    :try_start_1
    iget-boolean v2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyReferences:Z

    if-eqz v2, :cond_4

    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    .line 990
    :cond_4
    instance-of v2, p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    if-eqz v2, :cond_5

    .line 991
    check-cast p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    invoke-interface {p1, p0}, Lcom/esotericsoftware/kryo/KryoCopyable;->copy(Lcom/esotericsoftware/kryo/Kryo;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 993
    :cond_5
    invoke-virtual {p2, p0, p1}, Lcom/esotericsoftware/kryo/Serializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 994
    :goto_0
    iget-object p2, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 995
    :cond_6
    sget-boolean p2, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez p2, :cond_7

    sget-boolean p2, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz p2, :cond_8

    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-ne p2, v1, :cond_8

    :cond_7
    const-string p2, "Shallow copy"

    invoke-static {p2, p1}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 998
    :cond_8
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    .line 999
    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    .line 998
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    .line 999
    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez p2, :cond_a

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_a
    throw p1
.end method

.method public getAsmEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1242
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->fieldSerializerConfig:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isUseAsm()Z

    move-result v0

    return v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1033
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public getClassResolver()Lcom/esotericsoftware/kryo/ClassResolver;
    .locals 1

    .line 1017
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    return-object v0
.end method

.method public getContext()Lcom/esotericsoftware/kryo/util/ObjectMap;
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->context:Lcom/esotericsoftware/kryo/util/ObjectMap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esotericsoftware/kryo/util/ObjectMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->context:Lcom/esotericsoftware/kryo/util/ObjectMap;

    .line 1145
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->context:Lcom/esotericsoftware/kryo/util/ObjectMap;

    return-object v0
.end method

.method public getDefaultSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;
    .locals 4

    if-eqz p1, :cond_3

    .line 369
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->getDefaultSerializerForAnnotatedType(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 372
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 373
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;

    .line 374
    iget-object v3, v2, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;->type:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 375
    iget-object v0, v2, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;->serializerFactory:Lcom/esotericsoftware/kryo/factories/SerializerFactory;

    invoke-interface {v0, p0, p1}, Lcom/esotericsoftware/kryo/factories/SerializerFactory;->makeSerializer(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 380
    :cond_2
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->newDefaultSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object p1

    return-object p1

    .line 367
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "type cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getDefaultSerializerForAnnotatedType(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;
    .locals 1

    .line 384
    const-class v0, Lcom/esotericsoftware/kryo/DefaultSerializer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const-class v0, Lcom/esotericsoftware/kryo/DefaultSerializer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/DefaultSerializer;

    .line 386
    invoke-interface {v0}, Lcom/esotericsoftware/kryo/DefaultSerializer;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;->makeSerializer(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDepth()I
    .locals 1

    .line 1157
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    return v0
.end method

.method public getFieldSerializerConfig()Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;
    .locals 1

    .line 1091
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->fieldSerializerConfig:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    return-object v0
.end method

.method public getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;
    .locals 1

    .line 1212
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->genericsResolver:Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    return-object v0
.end method

.method public getGraphContext()Lcom/esotericsoftware/kryo/util/ObjectMap;
    .locals 1

    .line 1151
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->graphContext:Lcom/esotericsoftware/kryo/util/ObjectMap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esotericsoftware/kryo/util/ObjectMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->graphContext:Lcom/esotericsoftware/kryo/util/ObjectMap;

    .line 1152
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->graphContext:Lcom/esotericsoftware/kryo/util/ObjectMap;

    return-object v0
.end method

.method public getInstantiatorStrategy()Lorg/objenesis/strategy/InstantiatorStrategy;
    .locals 1

    .line 1119
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->strategy:Lorg/objenesis/strategy/InstantiatorStrategy;

    return-object v0
.end method

.method public getNextRegistrationId()I
    .locals 2

    .line 474
    :goto_0
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->nextRegisterID:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    .line 475
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v1, v0}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(I)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->nextRegisterID:I

    return v0

    .line 476
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->nextRegisterID:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->nextRegisterID:I

    goto :goto_0

    .line 478
    :cond_1
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v1, "No registration IDs are available."

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOriginalToCopyMap()Lcom/esotericsoftware/kryo/util/IdentityMap;
    .locals 1

    .line 1164
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    return-object v0
.end method

.method public getReferenceResolver()Lcom/esotericsoftware/kryo/ReferenceResolver;
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    return-object v0
.end method

.method public getReferences()Z
    .locals 1

    .line 1107
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    return v0
.end method

.method public getRegistration(I)Lcom/esotericsoftware/kryo/Registration;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(I)Lcom/esotericsoftware/kryo/Registration;

    move-result-object p1

    return-object p1
.end method

.method public getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    .locals 2

    if-eqz p1, :cond_7

    .line 488
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    if-nez v0, :cond_6

    .line 490
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 492
    const-class v0, Ljava/lang/reflect/InvocationHandler;

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    goto :goto_0

    .line 493
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 495
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    goto :goto_0

    .line 496
    :cond_1
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 497
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    const-class v1, Ljava/util/EnumSet;

    invoke-interface {v0, v1}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    goto :goto_0

    .line 498
    :cond_2
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->isClosure(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 499
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/ClosureSerializer$Closure;

    invoke-interface {v0, v1}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    :cond_3
    :goto_0
    if-nez v0, :cond_6

    .line 502
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->registrationRequired:Z

    if-nez v0, :cond_5

    .line 505
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->warnUnregisteredClasses:Z

    if-eqz v0, :cond_4

    .line 506
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->unregisteredClassMessage(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esotericsoftware/minlog/Log;->warn(Ljava/lang/String;)V

    .line 508
    :cond_4
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->registerImplicit(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    goto :goto_1

    .line 503
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->unregisteredClassMessage(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-object v0

    .line 486
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "type cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;
    .locals 0

    .line 528
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object p1

    return-object p1
.end method

.method public getStreamFactory()Lcom/esotericsoftware/kryo/StreamFactory;
    .locals 1

    .line 1216
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->streamFactory:Lcom/esotericsoftware/kryo/StreamFactory;

    return-object v0
.end method

.method public getTaggedFieldSerializerConfig()Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;
    .locals 1

    .line 1095
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->taggedFieldSerializerConfig:Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;

    return-object v0
.end method

.method protected isClosure(Ljava/lang/Class;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1198
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 1197
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "type cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isFinal(Ljava/lang/Class;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1189
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Util;->getElementClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p1

    return p1

    .line 1190
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p1

    return p1

    .line 1188
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "type cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isRegistrationRequired()Z
    .locals 1

    .line 1050
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->registrationRequired:Z

    return v0
.end method

.method public isWarnUnregisteredClasses()Z
    .locals 1

    .line 1064
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->warnUnregisteredClasses:Z

    return v0
.end method

.method protected newDefaultSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializer:Lcom/esotericsoftware/kryo/factories/SerializerFactory;

    invoke-interface {v0, p0, p1}, Lcom/esotericsoftware/kryo/factories/SerializerFactory;->makeSerializer(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object p1

    return-object p1
.end method

.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1133
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getInstantiator()Lorg/objenesis/instantiator/ObjectInstantiator;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1136
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->newInstantiator(Ljava/lang/Class;)Lorg/objenesis/instantiator/ObjectInstantiator;

    move-result-object v1

    .line 1137
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/Registration;->setInstantiator(Lorg/objenesis/instantiator/ObjectInstantiator;)V

    .line 1139
    :cond_0
    invoke-interface {v1}, Lorg/objenesis/instantiator/ObjectInstantiator;->newInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected newInstantiator(Ljava/lang/Class;)Lorg/objenesis/instantiator/ObjectInstantiator;
    .locals 1

    .line 1127
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->strategy:Lorg/objenesis/strategy/InstantiatorStrategy;

    invoke-interface {v0, p1}, Lorg/objenesis/strategy/InstantiatorStrategy;->newInstantiatorOf(Ljava/lang/Class;)Lorg/objenesis/instantiator/ObjectInstantiator;

    move-result-object p1

    return-object p1
.end method

.method public readClass(Lcom/esotericsoftware/kryo/io/Input;)Lcom/esotericsoftware/kryo/Registration;
    .locals 1

    if-eqz p1, :cond_2

    .line 693
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->readClass(Lcom/esotericsoftware/kryo/io/Input;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_1
    throw p1

    .line 691
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;
    .locals 5

    if-eqz p1, :cond_a

    .line 802
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    const/4 v0, 0x1

    .line 804
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->readClass(Lcom/esotericsoftware/kryo/io/Input;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 820
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_0
    return-object v2

    .line 806
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/Registration;->getType()Ljava/lang/Class;

    move-result-object v3

    .line 809
    iget-boolean v4, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v4, :cond_4

    .line 810
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v4

    invoke-virtual {v4, p0, v2}, Lcom/esotericsoftware/kryo/Serializer;->setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V

    const/4 v2, 0x0

    .line 811
    invoke-virtual {p0, p1, v3, v2}, Lcom/esotericsoftware/kryo/Kryo;->readReferenceOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Z)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    .line 812
    iget-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 820
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_2

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_2
    return-object p1

    .line 813
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v3}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 814
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget v1, v1, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ne v2, v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    goto :goto_0

    .line 816
    :cond_4
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v3}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 817
    :cond_5
    :goto_0
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez v1, :cond_6

    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-ne v1, v0, :cond_7

    :cond_6
    const-string v1, "Read"

    invoke-static {v1, p1}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 820
    :cond_7
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_8

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_8
    return-object p1

    :catchall_0
    move-exception p1

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_9

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_9
    throw p1

    .line 801
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    .line 703
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    const/4 v0, 0x1

    .line 706
    :try_start_0
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 707
    invoke-virtual {p0, p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->readReferenceOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 708
    iget-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 716
    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_0
    return-object p1

    .line 709
    :cond_1
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v2

    invoke-virtual {v2, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 710
    iget-object p2, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget p2, p2, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ne v1, p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    goto :goto_0

    .line 712
    :cond_2
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 713
    :cond_3
    :goto_0
    sget-boolean p2, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez p2, :cond_4

    sget-boolean p2, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-ne p2, v0, :cond_5

    :cond_4
    const-string p2, "Read"

    invoke-static {p2, p1}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 716
    :cond_5
    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_6
    return-object p1

    :catchall_0
    move-exception p1

    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_7
    throw p1

    .line 702
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "type cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 701
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    if-eqz p3, :cond_8

    .line 725
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    const/4 v0, 0x1

    .line 728
    :try_start_0
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 729
    invoke-virtual {p0, p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->readReferenceOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 730
    iget-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_0
    return-object p1

    .line 731
    :cond_1
    :try_start_1
    invoke-virtual {p3, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 732
    iget-object p2, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget p2, p2, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ne v1, p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    goto :goto_0

    .line 734
    :cond_2
    invoke-virtual {p3, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 735
    :cond_3
    :goto_0
    sget-boolean p2, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez p2, :cond_4

    sget-boolean p2, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-ne p2, v0, :cond_5

    :cond_4
    const-string p2, "Read"

    invoke-static {p2, p1}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 738
    :cond_5
    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_6
    return-object p1

    :catchall_0
    move-exception p1

    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_7
    throw p1

    .line 724
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serializer cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 723
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "type cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 722
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_d

    if-eqz p2, :cond_c

    .line 747
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    const/4 v0, 0x1

    .line 750
    :try_start_0
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Read"

    if-eqz v1, :cond_2

    .line 751
    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readReferenceOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Z)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 752
    iget-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 766
    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_0
    return-object p1

    .line 753
    :cond_1
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v3

    invoke-virtual {v3, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 754
    iget-object p2, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget p2, p2, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ne v1, p2, :cond_7

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    goto :goto_0

    .line 756
    :cond_2
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v1

    .line 757
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/Serializer;->getAcceptsNull()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B

    move-result v3

    if-nez v3, :cond_6

    .line 758
    sget-boolean p1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    sget-boolean p1, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-static {v2, p2}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 766
    :cond_4
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_5
    return-object p2

    .line 761
    :cond_6
    :try_start_3
    invoke-virtual {v1, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 763
    :cond_7
    :goto_0
    sget-boolean p2, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez p2, :cond_8

    sget-boolean p2, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz p2, :cond_9

    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-ne p2, v0, :cond_9

    :cond_8
    invoke-static {v2, p1}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 766
    :cond_9
    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_a

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_a
    return-object p1

    :catchall_0
    move-exception p1

    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_b

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_b
    throw p1

    .line 746
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "type cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 745
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    if-eqz p3, :cond_c

    .line 776
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    const/4 v0, 0x1

    .line 779
    :try_start_0
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Read"

    if-eqz v1, :cond_2

    .line 780
    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readReferenceOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Z)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 781
    iget-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 794
    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_0
    return-object p1

    .line 782
    :cond_1
    :try_start_2
    invoke-virtual {p3, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 783
    iget-object p2, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget p2, p2, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ne v1, p2, :cond_7

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    goto :goto_0

    .line 785
    :cond_2
    invoke-virtual {p3}, Lcom/esotericsoftware/kryo/Serializer;->getAcceptsNull()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B

    move-result v1

    if-nez v1, :cond_6

    .line 786
    sget-boolean p1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    sget-boolean p1, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-static {v2, p2}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 794
    :cond_4
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_5
    return-object p2

    .line 789
    :cond_6
    :try_start_3
    invoke-virtual {p3, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 791
    :cond_7
    :goto_0
    sget-boolean p2, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez p2, :cond_8

    sget-boolean p2, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz p2, :cond_9

    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-ne p2, v0, :cond_9

    :cond_8
    invoke-static {v2, p1}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 794
    :cond_9
    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_a

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_a
    return-object p1

    :catchall_0
    move-exception p1

    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_b

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_b
    throw p1

    .line 775
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serializer cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 774
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "type cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 773
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method readReferenceOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Z)I
    .locals 4

    .line 827
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/esotericsoftware/kryo/util/Util;->getWrapperClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-interface {v0, p2}, Lcom/esotericsoftware/kryo/ReferenceResolver;->useReferences(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    .line 831
    invoke-virtual {p1, v3}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result p1

    if-nez p1, :cond_3

    .line 833
    sget-boolean p1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    const/4 p2, 0x0

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-ne p1, v3, :cond_2

    :cond_1
    const-string p1, "Read"

    invoke-static {p1, p2}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 834
    :cond_2
    iput-object p2, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;

    return v1

    :cond_3
    if-nez v0, :cond_6

    .line 838
    iget-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    invoke-virtual {p1, v2}, Lcom/esotericsoftware/kryo/util/IntArray;->add(I)V

    .line 839
    iget-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget p1, p1, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    return p1

    :cond_4
    if-nez v0, :cond_5

    .line 843
    iget-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    invoke-virtual {p1, v2}, Lcom/esotericsoftware/kryo/util/IntArray;->add(I)V

    .line 844
    iget-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget p1, p1, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    return p1

    .line 846
    :cond_5
    invoke-virtual {p1, v3}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result p1

    :cond_6
    const-string p3, ": "

    const-string v0, "kryo"

    if-ne p1, v3, :cond_8

    .line 850
    iget-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-interface {p1, p2}, Lcom/esotericsoftware/kryo/ReferenceResolver;->nextReadId(Ljava/lang/Class;)I

    move-result p1

    .line 851
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read initial object reference "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    :cond_7
    iget-object p2, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/util/IntArray;->add(I)V

    .line 853
    iget-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget p1, p1, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    return p1

    :cond_8
    add-int/2addr p1, v2

    .line 857
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-interface {v2, p2, p1}, Lcom/esotericsoftware/kryo/ReferenceResolver;->getReadObject(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;

    .line 858
    sget-boolean p2, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read object reference "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;

    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Util;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v1
.end method

.method public reference(Ljava/lang/Object;)V
    .locals 2

    .line 867
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-lez v0, :cond_1

    .line 868
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 870
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-virtual {v1, v0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 871
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    goto :goto_0

    .line 869
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 873
    :cond_1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 874
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/util/IntArray;->pop()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    .line 875
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-interface {v1, v0, p1}, Lcom/esotericsoftware/kryo/ReferenceResolver;->setReadObject(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public register(Lcom/esotericsoftware/kryo/Registration;)Lcom/esotericsoftware/kryo/Registration;
    .locals 3

    .line 460
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Registration;->getId()I

    move-result v0

    if-ltz v0, :cond_1

    .line 463
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Registration;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(I)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    .line 464
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Registration;->getType()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An existing registration with a different type already uses ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Registration;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nExisting registration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nis now overwritten with: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;)V

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->register(Lcom/esotericsoftware/kryo/Registration;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object p1

    return-object p1

    .line 461
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id must be > 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 410
    :cond_0
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->getDefaultSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object p1

    return-object p1
.end method

.method public register(Ljava/lang/Class;I)Lcom/esotericsoftware/kryo/Registration;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 423
    :cond_0
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->getDefaultSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;I)Lcom/esotericsoftware/kryo/Registration;

    move-result-object p1

    return-object p1
.end method

.method public register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;
    .locals 3

    .line 433
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v0, p2}, Lcom/esotericsoftware/kryo/Registration;->setSerializer(Lcom/esotericsoftware/kryo/Serializer;)V

    return-object v0

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    new-instance v1, Lcom/esotericsoftware/kryo/Registration;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->getNextRegistrationId()I

    move-result v2

    invoke-direct {v1, p1, p2, v2}, Lcom/esotericsoftware/kryo/Registration;-><init>(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;I)V

    invoke-interface {v0, v1}, Lcom/esotericsoftware/kryo/ClassResolver;->register(Lcom/esotericsoftware/kryo/Registration;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object p1

    return-object p1
.end method

.method public register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;I)Lcom/esotericsoftware/kryo/Registration;
    .locals 1

    if-ltz p3, :cond_0

    .line 449
    new-instance v0, Lcom/esotericsoftware/kryo/Registration;

    invoke-direct {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/Registration;-><init>(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;I)V

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Lcom/esotericsoftware/kryo/Registration;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object p1

    return-object p1

    .line 448
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "id must be >= 0: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 884
    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    .line 885
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->graphContext:Lcom/esotericsoftware/kryo/util/ObjectMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->clear()V

    .line 886
    :cond_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v1}, Lcom/esotericsoftware/kryo/ClassResolver;->reset()V

    .line 887
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v1, :cond_1

    .line 888
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-interface {v1}, Lcom/esotericsoftware/kryo/ReferenceResolver;->reset()V

    const/4 v1, 0x0

    .line 889
    iput-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;

    .line 892
    :cond_1
    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    .line 893
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    if-eqz v0, :cond_2

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->clear(I)V

    .line 895
    :cond_2
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_3

    const-string v0, "kryo"

    const-string v1, "Object graph complete."

    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setAsmEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1236
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->fieldSerializerConfig:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setUseAsm(Z)V

    return-void
.end method

.method public setAutoReset(Z)V
    .locals 0

    .line 1171
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    return-void
.end method

.method public setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1029
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->classLoader:Ljava/lang/ClassLoader;

    return-void

    .line 1028
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "classLoader cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCopyReferences(Z)V
    .locals 0

    .line 1084
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyReferences:Z

    return-void
.end method

.method public setDefaultSerializer(Lcom/esotericsoftware/kryo/factories/SerializerFactory;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 249
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializer:Lcom/esotericsoftware/kryo/factories/SerializerFactory;

    return-void

    .line 248
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "serializer cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDefaultSerializer(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 257
    new-instance v0, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializer:Lcom/esotericsoftware/kryo/factories/SerializerFactory;

    return-void

    .line 256
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "serializer cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInstantiatorStrategy(Lorg/objenesis/strategy/InstantiatorStrategy;)V
    .locals 0

    .line 1115
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->strategy:Lorg/objenesis/strategy/InstantiatorStrategy;

    return-void
.end method

.method public setMaxDepth(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1178
    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->maxDepth:I

    return-void

    .line 1177
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxDepth must be > 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setReferenceResolver(Lcom/esotericsoftware/kryo/ReferenceResolver;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 1101
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    .line 1102
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    .line 1103
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reference resolver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kryo"

    invoke-static {v0, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1100
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "referenceResolver cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setReferences(Z)Z
    .locals 2

    .line 1072
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-ne p1, v0, :cond_0

    return p1

    .line 1073
    :cond_0
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz p1, :cond_1

    .line 1074
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/esotericsoftware/kryo/util/MapReferenceResolver;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/MapReferenceResolver;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    .line 1075
    :cond_1
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "References: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kryo"

    invoke-static {v1, v0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public setRegistrationRequired(Z)V
    .locals 2

    .line 1045
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->registrationRequired:Z

    .line 1046
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Registration required: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kryo"

    invoke-static {v0, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setStreamFactory(Lcom/esotericsoftware/kryo/StreamFactory;)V
    .locals 0

    .line 1220
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->streamFactory:Lcom/esotericsoftware/kryo/StreamFactory;

    return-void
.end method

.method public setWarnUnregisteredClasses(Z)V
    .locals 2

    .line 1059
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->warnUnregisteredClasses:Z

    .line 1060
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Warn unregistered classes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kryo"

    invoke-static {v0, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected unregisteredClassMessage(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class is not registered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nNote: To register this class use: kryo.register("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".class);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeClass(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    .locals 1

    if-eqz p1, :cond_2

    .line 540
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1, p2}, Lcom/esotericsoftware/kryo/ClassResolver;->writeClass(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_1
    throw p1

    .line 538
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "output cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_8

    .line 639
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 642
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClass(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_0
    return-void

    .line 645
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/esotericsoftware/kryo/Kryo;->writeClass(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v2

    .line 646
    iget-boolean v3, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v3}, Lcom/esotericsoftware/kryo/Kryo;->writeReferenceOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 647
    invoke-virtual {v2}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/esotericsoftware/kryo/Serializer;->setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 653
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_2
    return-void

    .line 650
    :cond_3
    :try_start_2
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-ne v0, v1, :cond_5

    :cond_4
    const-string v0, "Write"

    invoke-static {v0, p2}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 651
    :cond_5
    invoke-virtual {v2}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 653
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_7
    throw p1

    .line 638
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "output cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 550
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    const/4 v0, 0x1

    .line 552
    :try_start_0
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeReferenceOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 553
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/esotericsoftware/kryo/Serializer;->setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_0
    return-void

    .line 556
    :cond_1
    :try_start_1
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-ne v1, v0, :cond_3

    :cond_2
    const-string v1, "Write"

    invoke-static {v1, p2}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_5
    throw p1

    .line 549
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "object cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 548
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "output cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 2

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    .line 568
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    const/4 v0, 0x1

    .line 570
    :try_start_0
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeReferenceOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 571
    invoke-virtual {p3, p0, p1}, Lcom/esotericsoftware/kryo/Serializer;->setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_0
    return-void

    .line 574
    :cond_1
    :try_start_1
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-ne v1, v0, :cond_3

    :cond_2
    const-string v1, "Write"

    invoke-static {v1, p2}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 575
    :cond_3
    invoke-virtual {p3, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_5
    throw p1

    .line 567
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serializer cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 566
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "object cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 565
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "output cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 4

    if-eqz p1, :cond_c

    if-eqz p3, :cond_b

    .line 613
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    const/4 v0, 0x1

    .line 615
    :try_start_0
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Write"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 616
    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeReferenceOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 617
    invoke-virtual {p3, p0, v3}, Lcom/esotericsoftware/kryo/Serializer;->setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 631
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_0
    return-void

    .line 620
    :cond_1
    :try_start_2
    invoke-virtual {p3}, Lcom/esotericsoftware/kryo/Serializer;->getAcceptsNull()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p2, :cond_5

    .line 622
    sget-boolean p2, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez p2, :cond_2

    sget-boolean p2, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-ne p2, v0, :cond_3

    :cond_2
    invoke-static {v2, v3}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const/4 p2, 0x0

    .line 623
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 631
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_4
    return-void

    .line 626
    :cond_5
    :try_start_3
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    .line 628
    :cond_6
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez v1, :cond_7

    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-ne v1, v0, :cond_8

    :cond_7
    invoke-static {v2, p2}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 629
    :cond_8
    invoke-virtual {p3, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 631
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_a

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_a
    throw p1

    .line 612
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serializer cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 611
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "output cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 3

    if-eqz p1, :cond_b

    .line 585
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    const/4 v0, 0x1

    .line 587
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object p3

    .line 588
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Write"

    if-eqz v1, :cond_1

    .line 589
    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeReferenceOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x0

    .line 590
    invoke-virtual {p3, p0, p1}, Lcom/esotericsoftware/kryo/Serializer;->setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_0
    return-void

    .line 593
    :cond_1
    :try_start_2
    invoke-virtual {p3}, Lcom/esotericsoftware/kryo/Serializer;->getAcceptsNull()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p2, :cond_5

    .line 595
    sget-boolean p3, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez p3, :cond_2

    sget-boolean p3, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz p3, :cond_3

    iget p3, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-ne p3, v0, :cond_3

    :cond_2
    invoke-static {v2, p2}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const/4 p2, 0x0

    .line 596
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 604
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_4
    return-void

    .line 599
    :cond_5
    :try_start_3
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    .line 601
    :cond_6
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez v1, :cond_7

    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-ne v1, v0, :cond_8

    :cond_7
    invoke-static {v2, p2}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 602
    :cond_8
    invoke-virtual {p3, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 604
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_a

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_a
    throw p1

    .line 584
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "output cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method writeReferenceOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Z)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 661
    sget-boolean p2, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez p2, :cond_0

    sget-boolean p2, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-ne p2, v1, :cond_1

    :cond_0
    const/4 p2, 0x0

    const-string p3, "Write"

    invoke-static {p3, p2}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 662
    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    return v1

    .line 665
    :cond_2
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/esotericsoftware/kryo/ReferenceResolver;->useReferences(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p3, :cond_3

    .line 666
    invoke-virtual {p1, v1, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    :cond_3
    return v0

    .line 671
    :cond_4
    iget-object p3, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-interface {p3, p2}, Lcom/esotericsoftware/kryo/ReferenceResolver;->getWrittenId(Ljava/lang/Object;)I

    move-result p3

    const/4 v2, -0x1

    const-string v3, ": "

    const-string v4, "kryo"

    if-eq p3, v2, :cond_6

    .line 675
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Write object reference "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/esotericsoftware/kryo/util/Util;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 p3, p3, 0x2

    .line 676
    invoke-virtual {p1, p3, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    return v1

    .line 681
    :cond_6
    iget-object p3, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-interface {p3, p2}, Lcom/esotericsoftware/kryo/ReferenceResolver;->addWrittenObject(Ljava/lang/Object;)I

    move-result p3

    .line 682
    invoke-virtual {p1, v1, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 683
    sget-boolean p1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Write initial object reference "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/esotericsoftware/kryo/util/Util;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v0
.end method

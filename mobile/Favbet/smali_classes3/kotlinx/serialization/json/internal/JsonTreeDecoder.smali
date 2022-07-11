.class Lkotlinx/serialization/json/internal/JsonTreeDecoder;
.super Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
.source "SourceFile"


# instance fields
.field private final polyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final polyDiscriminator:Ljava/lang/String;

.field private position:I

.field private final value:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Lri/i;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->value:Lkotlinx/serialization/json/JsonObject;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->polyDiscriminator:Ljava/lang/String;

    iput-object p4, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->polyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;ILri/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method private final coerceInputValue(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    instance-of p2, p2, Lkotlinx/serialization/json/JsonNull;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p2

    sget-object v1, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    invoke-static {p2, v1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    instance-of p3, p2, Lkotlinx/serialization/json/JsonPrimitive;

    if-nez p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementIndex(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x3

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->polyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    return-object p1
.end method

.method public currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->getValue()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-static {v0, p1}, Lhi/e0;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->position:I

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->position:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->position:I

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/internal/NamedValueDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->getValue()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->configuration:Lkotlinx/serialization/json/internal/JsonConf;

    iget-boolean v1, v1, Lkotlinx/serialization/json/internal/JsonConf;->coerceInputValues:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->position:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, p1, v1, v0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->coerceInputValue(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    :cond_1
    iget p1, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->position:I

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->configuration:Lkotlinx/serialization/json/internal/JsonConf;

    iget-boolean v0, v0, Lkotlinx/serialization/json/internal/JsonConf;->ignoreUnknownKeys:Z

    if-nez v0, :cond_3

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/descriptors/PolymorphicKind;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/internal/JsonInternalDependenciesKt;->jsonCachedSerialNames(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->getValue()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->polyDiscriminator:Ljava/lang/String;

    invoke-static {v1, v2}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->getValue()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->UnknownKeyException(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic getValue()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->getValue()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->value:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

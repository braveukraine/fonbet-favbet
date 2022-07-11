.class final Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;
.super Lkotlinx/serialization/json/internal/JsonTreeEncoder;
.source "SourceFile"


# instance fields
.field private isKey:Z

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lqi/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/Json;",
            "Lqi/l<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lgi/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeConsumer"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;-><init>(Lkotlinx/serialization/json/Json;Lqi/l;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;->isKey:Z

    return-void
.end method


# virtual methods
.method public getCurrent()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->getContent()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;->isKey:Z

    if-eqz p1, :cond_3

    .line 2
    instance-of p1, p2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz p1, :cond_0

    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;->tag:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;->isKey:Z

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p2, Lkotlinx/serialization/json/JsonObject;

    if-nez p1, :cond_2

    .line 6
    instance-of p1, p2, Lkotlinx/serialization/json/JsonArray;

    if-eqz p1, :cond_1

    sget-object p1, Lkotlinx/serialization/json/JsonArraySerializer;->INSTANCE:Lkotlinx/serialization/json/JsonArraySerializer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArraySerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidKeyKindException(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_2
    sget-object p1, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidKeyKindException(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->getContent()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;->tag:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v1, "tag"

    invoke-static {v1}, Lri/o;->u(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;->isKey:Z

    :goto_0
    return-void
.end method

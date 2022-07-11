.class final Lkotlinx/serialization/json/internal/JsonTreeListDecoder;
.super Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
.source "SourceFile"


# instance fields
.field private currentIndex:I

.field private final size:I

.field private final value:Lkotlinx/serialization/json/JsonArray;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonArray;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Lri/i;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;->value:Lkotlinx/serialization/json/JsonArray;

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;->getValue()Lkotlinx/serialization/json/JsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArray;->size()I

    move-result p1

    iput p1, p0, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;->size:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;->currentIndex:I

    return-void
.end method


# virtual methods
.method public currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;->getValue()Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;->currentIndex:I

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;->size:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;->currentIndex:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public elementName(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Lkotlinx/serialization/json/JsonArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;->value:Lkotlinx/serialization/json/JsonArray;

    return-object v0
.end method

.method public bridge synthetic getValue()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;->getValue()Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    return-object v0
.end method

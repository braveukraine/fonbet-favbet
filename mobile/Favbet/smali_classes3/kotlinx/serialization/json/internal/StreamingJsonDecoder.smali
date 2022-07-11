.class public final Lkotlinx/serialization/json/internal/StreamingJsonDecoder;
.super Lkotlinx/serialization/encoding/AbstractDecoder;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/JsonDecoder;


# instance fields
.field private final configuration:Lkotlinx/serialization/json/internal/JsonConf;

.field private currentIndex:I

.field private final json:Lkotlinx/serialization/json/Json;

.field private final mode:Lkotlinx/serialization/json/internal/WriteMode;

.field public final reader:Lkotlinx/serialization/json/internal/JsonReader;

.field private final serializersModule:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/JsonReader;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p3, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractDecoder;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration$kotlinx_serialization_json()Lkotlinx/serialization/json/internal/JsonConf;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/internal/JsonConf;

    return-void
.end method

.method private final coerceInputValue(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    iget-byte p2, p2, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    const/4 v0, 0x1

    const/16 v1, 0xa

    if-ne p2, v1, :cond_0

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

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/internal/JsonConf;

    iget-boolean v2, v2, Lkotlinx/serialization/json/internal/JsonConf;->isLenient:Z

    invoke-virtual {p2, v2}, Lkotlinx/serialization/json/internal/JsonReader;->peekString(Z)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementIndex(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x3

    if-ne p1, p2, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method private final decodeListIndex(B)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    .line 1
    iget v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    if-eq v2, v0, :cond_1

    .line 2
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    const/16 v3, 0x9

    .line 3
    iget-byte v4, v2, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    if-ne v4, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2}, Lkotlinx/serialization/json/internal/JsonReader;->access$getTokenPosition$p(Lkotlinx/serialization/json/internal/JsonReader;)I

    move-result p1

    const-string v0, "Expected end of the array or comma"

    invoke-virtual {v2, v0, p1}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/JsonReader;->getCanBeginValue()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 6
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_1
    iget p1, v2, Lkotlinx/serialization/json/internal/JsonReader;->currentPosition:I

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "Unexpected trailing comma"

    .line 8
    invoke-virtual {v2, v0, p1}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 9
    :cond_4
    iget p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    :goto_2
    return v0
.end method

.method private final decodeMapIndex(B)I
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    .line 1
    iget v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    rem-int/lit8 v2, v2, 0x2

    if-ne v2, v1, :cond_1

    .line 2
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    const/4 v3, 0x7

    .line 3
    iget-byte v4, v2, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    if-ne v4, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2}, Lkotlinx/serialization/json/internal/JsonReader;->access$getTokenPosition$p(Lkotlinx/serialization/json/internal/JsonReader;)I

    move-result p1

    const-string v0, "Expected end of the object or comma"

    invoke-virtual {v2, v0, p1}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    .line 6
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    const/4 v3, 0x5

    .line 7
    iget-byte v4, v2, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    if-ne v4, v3, :cond_2

    .line 8
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v2}, Lkotlinx/serialization/json/internal/JsonReader;->access$getTokenPosition$p(Lkotlinx/serialization/json/internal/JsonReader;)I

    move-result p1

    const-string v0, "Expected \':\' after the key"

    invoke-virtual {v2, v0, p1}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 10
    :cond_3
    :goto_1
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/JsonReader;->getCanBeginValue()Z

    move-result v2

    if-nez v2, :cond_6

    .line 11
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 12
    :goto_2
    iget p1, v2, Lkotlinx/serialization/json/internal/JsonReader;->currentPosition:I

    if-eqz v1, :cond_5

    const/4 p1, -0x1

    goto :goto_3

    :cond_5
    const-string v0, "Unexpected trailing comma"

    .line 13
    invoke-virtual {v2, v0, p1}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 14
    :cond_6
    iget p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    :goto_3
    return p1
.end method

.method private final decodeObjectIndex(BLkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Unexpected trailing comma"

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    .line 1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/JsonReader;->getCanBeginValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-static {p1, v2, v4, v1, v0}, Lkotlinx/serialization/json/internal/JsonReader;->fail$default(Lkotlinx/serialization/json/internal/JsonReader;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/JsonReader;->getCanBeginValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4
    iget p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    const/4 v5, 0x1

    add-int/2addr p1, v5

    iput p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v6, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    const/4 v7, 0x5

    .line 7
    iget-byte v8, v6, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    if-ne v8, v7, :cond_7

    .line 8
    invoke-virtual {v6}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    .line 9
    invoke-interface {p2, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x3

    if-eq v6, v7, :cond_3

    .line 10
    iget-object v5, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/internal/JsonConf;

    iget-boolean v5, v5, Lkotlinx/serialization/json/internal/JsonConf;->coerceInputValues:Z

    if-eqz v5, :cond_2

    invoke-direct {p0, p2, v6}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->coerceInputValue(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    return v6

    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    .line 11
    iget-object v5, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/internal/JsonConf;

    iget-boolean v5, v5, Lkotlinx/serialization/json/internal/JsonConf;->ignoreUnknownKeys:Z

    if-eqz v5, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered an unknown key \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v4, v1, v0}, Lkotlinx/serialization/json/internal/JsonReader;->fail$default(Lkotlinx/serialization/json/internal/JsonReader;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 13
    :cond_5
    :goto_2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/JsonReader;->skipElement()V

    .line 14
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    iget-byte v5, p1, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    if-ne v5, v3, :cond_1

    .line 15
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    .line 16
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/JsonReader;->getCanBeginValue()Z

    move-result v5

    iget-object v6, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    iget v6, v6, Lkotlinx/serialization/json/internal/JsonReader;->currentPosition:I

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v2, v6}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 17
    :cond_7
    invoke-static {v6}, Lkotlinx/serialization/json/internal/JsonReader;->access$getTokenPosition$p(Lkotlinx/serialization/json/internal/JsonReader;)I

    move-result p1

    const-string p2, "Expected \':\'"

    invoke-virtual {v6, p2, p1}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_8
    const/4 p1, -0x1

    return p1
.end method

.method private final parse(Ljava/lang/String;Ljava/lang/String;Lqi/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqi/l<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p3, p1}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 2
    :catchall_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lkotlinx/serialization/json/internal/JsonReader;->fail$default(Lkotlinx/serialization/json/internal/JsonReader;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->switchMode(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v0

    .line 2
    iget-char v1, v0, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    iget-byte v2, v0, Lkotlinx/serialization/json/internal/WriteMode;->beginTc:B

    .line 4
    iget-byte v3, v1, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    if-ne v3, v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", kind: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lkotlinx/serialization/json/internal/JsonReader;->access$getTokenPosition$p(Lkotlinx/serialization/json/internal/JsonReader;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    .line 8
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne p1, v0, :cond_2

    move-object p1, p0

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-direct {p1, v1, v0, v2}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/JsonReader;)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    .line 11
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    .line 13
    invoke-direct {p1, v1, v0, v2}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/JsonReader;)V

    :goto_1
    return-object p1
.end method

.method public decodeBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/internal/JsonConf;

    iget-boolean v0, v0, Lkotlinx/serialization/json/internal/JsonConf;->isLenient:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonReader;->takeString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/internal/StringOpsKt;->toBooleanStrict(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonReader;->takeBooleanStringUnquoted()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/internal/StringOpsKt;->toBooleanStrict(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public decodeByte()B
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonReader;->takeString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 2
    :catchall_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "byte"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/JsonReader;->fail$default(Lkotlinx/serialization/json/internal/JsonReader;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public decodeChar()C
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonReader;->takeString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lxi/r;->o0(Ljava/lang/CharSequence;)C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 2
    :catchall_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "char"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/JsonReader;->fail$default(Lkotlinx/serialization/json/internal/JsonReader;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlinx/serialization/json/JsonDecoder$DefaultImpls;->decodeCollectionSize(Lkotlinx/serialization/json/JsonDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    return p1
.end method

.method public decodeDouble()D
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonReader;->takeString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getConfiguration$kotlinx_serialization_json()Lkotlinx/serialization/json/internal/JsonConf;

    move-result-object v0

    iget-boolean v0, v0, Lkotlinx/serialization/json/internal/JsonConf;->allowSpecialFloatingPointValues:Z

    if-nez v0, :cond_2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->throwInvalidFloatingPointDecoded(Lkotlinx/serialization/json/internal/JsonReader;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    return-wide v2

    .line 5
    :catchall_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "double"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlinx/serialization/json/internal/JsonReader;->fail$default(Lkotlinx/serialization/json/internal/JsonReader;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    iget-byte v1, v0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_2

    .line 2
    iget v5, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    if-eq v5, v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    iget v6, v0, Lkotlinx/serialization/json/internal/JsonReader;->currentPosition:I

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    goto :goto_1

    :cond_1
    const-string p1, "Unexpected leading comma"

    .line 4
    invoke-virtual {v0, p1, v6}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v5, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    .line 6
    invoke-direct {p0, v1, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeObjectIndex(BLkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    goto :goto_2

    .line 7
    :cond_3
    iget p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    add-int/2addr p1, v4

    iput p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_2

    .line 8
    :cond_5
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeMapIndex(B)I

    move-result v2

    goto :goto_2

    .line 9
    :cond_6
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeListIndex(B)I

    move-result v2

    :cond_7
    :goto_2
    return v2
.end method

.method public decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/TreeJsonDecoderKt;->getElementIndexOrThrow(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public decodeFloat()F
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonReader;->takeString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getConfiguration$kotlinx_serialization_json()Lkotlinx/serialization/json/internal/JsonConf;

    move-result-object v2

    iget-boolean v2, v2, Lkotlinx/serialization/json/internal/JsonConf;->allowSpecialFloatingPointValues:Z

    if-nez v2, :cond_2

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->throwInvalidFloatingPointDecoded(Lkotlinx/serialization/json/internal/JsonReader;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    return v0

    .line 5
    :catchall_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "float"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlinx/serialization/json/internal/JsonReader;->fail$default(Lkotlinx/serialization/json/internal/JsonReader;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public decodeInt()I
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonReader;->takeString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 2
    :catchall_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/JsonReader;->fail$default(Lkotlinx/serialization/json/internal/JsonReader;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public decodeJsonElement()Lkotlinx/serialization/json/JsonElement;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/JsonParser;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration$kotlinx_serialization_json()Lkotlinx/serialization/json/internal/JsonConf;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonParser;-><init>(Lkotlinx/serialization/json/internal/JsonConf;Lkotlinx/serialization/json/internal/JsonReader;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonParser;->read()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public decodeLong()J
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonReader;->takeString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    .line 2
    :catchall_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "long"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/JsonReader;->fail$default(Lkotlinx/serialization/json/internal/JsonReader;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public decodeNotNullMark()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    iget-byte v0, v0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public decodeNull()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    .line 2
    iget-byte v1, v0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lkotlinx/serialization/json/internal/JsonReader;->access$getTokenPosition$p(Lkotlinx/serialization/json/internal/JsonReader;)I

    move-result v1

    const-string v2, "Expected \'null\' literal"

    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public synthetic decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/serialization/json/JsonDecoder$DefaultImpls;->decodeNullableSerializableElement(Lkotlinx/serialization/json/JsonDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeNullableSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlinx/serialization/json/JsonDecoder$DefaultImpls;->decodeNullableSerializableValue(Lkotlinx/serialization/json/JsonDecoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeSequentially()Z
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/json/JsonDecoder$DefaultImpls;->decodeSequentially(Lkotlinx/serialization/json/JsonDecoder;)Z

    move-result v0

    return v0
.end method

.method public synthetic decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/serialization/json/JsonDecoder$DefaultImpls;->decodeSerializableElement(Lkotlinx/serialization/json/JsonDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/PolymorphicKt;->decodeSerializableValuePolymorphic(Lkotlinx/serialization/json/JsonDecoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeShort()S
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonReader;->takeString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 2
    :catchall_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "short"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/JsonReader;->fail$default(Lkotlinx/serialization/json/internal/JsonReader;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public decodeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/internal/JsonConf;

    iget-boolean v0, v0, Lkotlinx/serialization/json/internal/JsonConf;->isLenient:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonReader;->takeString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonReader;->takeStringQuoted()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v0, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    iget-byte p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->endTc:B

    .line 3
    iget-byte v1, v0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    if-ne v1, p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v1, v1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lkotlinx/serialization/json/internal/JsonReader;->access$getTokenPosition$p(Lkotlinx/serialization/json/internal/JsonReader;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public getJson()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method

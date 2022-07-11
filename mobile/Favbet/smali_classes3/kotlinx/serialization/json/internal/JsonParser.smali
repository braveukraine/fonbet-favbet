.class public final Lkotlinx/serialization/json/internal/JsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isLenient:Z

.field private final reader:Lkotlinx/serialization/json/internal/JsonReader;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/JsonConf;Lkotlinx/serialization/json/internal/JsonReader;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    .line 2
    iget-boolean p1, p1, Lkotlinx/serialization/json/internal/JsonConf;->isLenient:Z

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonParser;->isLenient:Z

    return-void
.end method

.method private final readArray()Lkotlinx/serialization/json/JsonElement;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    .line 2
    iget-byte v1, v0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    .line 4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    iget-byte v1, v0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget v5, v0, Lkotlinx/serialization/json/internal/JsonReader;->currentPosition:I

    if-eqz v1, :cond_5

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    move v1, v4

    .line 6
    :goto_2
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/JsonReader;->getCanBeginValue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonParser;->read()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    iget-byte v5, v1, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    if-eq v5, v2, :cond_2

    const/16 v6, 0x9

    if-ne v5, v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v1}, Lkotlinx/serialization/json/internal/JsonReader;->access$getTokenPosition$p(Lkotlinx/serialization/json/internal/JsonReader;)I

    move-result v0

    const-string v2, "Expected end of the array or comma"

    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 11
    :cond_2
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    move v1, v3

    goto :goto_2

    .line 12
    :cond_3
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    xor-int/2addr v1, v3

    iget v3, v2, Lkotlinx/serialization/json/internal/JsonReader;->currentPosition:I

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    .line 14
    new-instance v1, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_4
    const-string v0, "Unexpected trailing comma"

    .line 15
    invoke-virtual {v2, v0, v3}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5
    const-string v1, "Unexpected leading comma"

    .line 16
    invoke-virtual {v0, v1, v5}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 17
    :cond_6
    invoke-static {v0}, Lkotlinx/serialization/json/internal/JsonReader;->access$getTokenPosition$p(Lkotlinx/serialization/json/internal/JsonReader;)I

    move-result v1

    const-string v2, "Expected start of the array"

    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final readObject()Lkotlinx/serialization/json/JsonElement;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    .line 2
    iget-byte v1, v0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    const/4 v2, 0x6

    if-ne v1, v2, :cond_9

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    .line 4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    iget-byte v1, v0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget v5, v0, Lkotlinx/serialization/json/internal/JsonReader;->currentPosition:I

    if-eqz v1, :cond_8

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    move v1, v4

    .line 6
    :goto_2
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/JsonReader;->getCanBeginValue()Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_5

    .line 7
    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/JsonParser;->isLenient:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/JsonReader;->takeString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/JsonReader;->takeStringQuoted()Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_3
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    const/4 v7, 0x5

    .line 9
    iget-byte v8, v5, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    if-ne v8, v7, :cond_4

    .line 10
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    .line 11
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonParser;->read()Lkotlinx/serialization/json/JsonElement;

    move-result-object v5

    .line 12
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    iget-byte v5, v1, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    if-eq v5, v2, :cond_3

    if-ne v5, v6, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v1}, Lkotlinx/serialization/json/internal/JsonReader;->access$getTokenPosition$p(Lkotlinx/serialization/json/internal/JsonReader;)I

    move-result v0

    const-string v2, "Expected end of the object or comma"

    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 15
    :cond_3
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    move v1, v3

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v5}, Lkotlinx/serialization/json/internal/JsonReader;->access$getTokenPosition$p(Lkotlinx/serialization/json/internal/JsonReader;)I

    move-result v0

    const-string v1, "Expected \':\'"

    invoke-virtual {v5, v1, v0}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 17
    :cond_5
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    if-nez v1, :cond_6

    iget-byte v1, v2, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    if-ne v1, v6, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    iget v1, v2, Lkotlinx/serialization/json/internal/JsonReader;->currentPosition:I

    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    .line 19
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v1

    :cond_7
    const-string v0, "Expected end of the object"

    .line 20
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_8
    const-string v1, "Unexpected leading comma"

    .line 21
    invoke-virtual {v0, v1, v5}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 22
    :cond_9
    invoke-static {v0}, Lkotlinx/serialization/json/internal/JsonReader;->access$getTokenPosition$p(Lkotlinx/serialization/json/internal/JsonReader;)I

    move-result v1

    const-string v2, "Expected start of the object"

    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final readValue(Z)Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonParser;->isLenient:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonReader;->takeString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonReader;->takeStringQuoted()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonReader;->takeString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonLiteral;

    invoke-direct {v1, v0, p1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method


# virtual methods
.method public final read()Lkotlinx/serialization/json/JsonElement;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonReader;->getCanBeginValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    iget-byte v4, v0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x6

    if-eq v4, v5, :cond_2

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    .line 3
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    goto :goto_0

    :cond_0
    const-string v4, "Can\'t begin reading element, unexpected token"

    .line 4
    invoke-static {v0, v4, v3, v2, v1}, Lkotlinx/serialization/json/internal/JsonReader;->fail$default(Lkotlinx/serialization/json/internal/JsonReader;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 5
    :cond_1
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonParser;->readArray()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonParser;->readObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0, v5}, Lkotlinx/serialization/json/internal/JsonParser;->readValue(Z)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_4
    invoke-direct {p0, v3}, Lkotlinx/serialization/json/internal/JsonParser;->readValue(Z)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    :goto_0
    return-object v1

    .line 9
    :cond_5
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonParser;->reader:Lkotlinx/serialization/json/internal/JsonReader;

    const-string v4, "Can\'t begin reading value from here"

    invoke-static {v0, v4, v3, v2, v1}, Lkotlinx/serialization/json/internal/JsonReader;->fail$default(Lkotlinx/serialization/json/internal/JsonReader;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

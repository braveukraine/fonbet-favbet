.class public Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "DefaultArraySerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjectArraySerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private elementsAreSameType:Z

.field private elementsCanBeNull:Z

.field private generics:[Ljava/lang/Class;

.field private final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V
    .locals 0

    .line 312
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    const/4 p1, 0x1

    .line 304
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;->elementsCanBeNull:Z

    .line 309
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;->setAcceptsNull(Z)V

    .line 313
    iput-object p2, p0, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;->type:Ljava/lang/Class;

    .line 314
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 315
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 316
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;->setElementsAreSameType(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 302
    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;->copy(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public copy(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 401
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 402
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 403
    aget-object v3, p2, v2

    invoke-virtual {p1, v3}, Lcom/esotericsoftware/kryo/Kryo;->copy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 302
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 370
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 372
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p3

    sub-int/2addr v1, v0

    invoke-static {p3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 373
    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 374
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 375
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;->elementsAreSameType:Z

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 386
    :cond_1
    array-length v0, p3

    :goto_0
    if-ge v3, v0, :cond_5

    .line 388
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClass(Lcom/esotericsoftware/kryo/io/Input;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 390
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v4

    iget-object v5, p0, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;->generics:[Ljava/lang/Class;

    invoke-virtual {v4, p1, v5}, Lcom/esotericsoftware/kryo/Serializer;->setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V

    .line 391
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/Registration;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v1

    invoke-virtual {p1, p2, v4, v1}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p3, v3

    goto :goto_1

    .line 393
    :cond_2
    aput-object v2, p3, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 376
    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v1

    .line 378
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;->generics:[Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lcom/esotericsoftware/kryo/Serializer;->setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V

    .line 379
    array-length v2, p3

    :goto_3
    if-ge v3, v2, :cond_5

    .line 380
    iget-boolean v4, p0, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;->elementsCanBeNull:Z

    if-eqz v4, :cond_4

    .line 381
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p3, v3

    goto :goto_4

    .line 383
    :cond_4
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p3, v3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-object p3
.end method

.method public setElementsAreSameType(Z)V
    .locals 0

    .line 417
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;->elementsAreSameType:Z

    return-void
.end method

.method public setElementsCanBeNull(Z)V
    .locals 0

    .line 410
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;->elementsCanBeNull:Z

    return-void
.end method

.method public setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V
    .locals 1

    .line 421
    sget-boolean p1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz p1, :cond_0

    const-string p1, "kryo"

    const-string/jumbo v0, "setting generics for ObjectArraySerializer"

    invoke-static {p1, v0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_0
    iput-object p2, p0, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;->generics:[Ljava/lang/Class;

    return-void
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 302
    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;[Ljava/lang/Object;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 321
    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    return-void

    .line 324
    :cond_0
    array-length v2, p3

    add-int/2addr v2, v1

    invoke-virtual {p2, v2, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 325
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 326
    iget-boolean v2, p0, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;->elementsAreSameType:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 355
    :cond_1
    array-length v1, p3

    :goto_0
    if-ge v0, v1, :cond_5

    .line 357
    aget-object v2, p3, v0

    if-eqz v2, :cond_2

    .line 358
    aget-object v2, p3, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v2

    .line 359
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;->generics:[Ljava/lang/Class;

    invoke-virtual {v2, p1, v3}, Lcom/esotericsoftware/kryo/Serializer;->setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V

    .line 361
    :cond_2
    aget-object v2, p3, v0

    invoke-virtual {p1, p2, v2}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v1

    .line 329
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;->generics:[Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lcom/esotericsoftware/kryo/Serializer;->setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V

    .line 330
    array-length v2, p3

    :goto_2
    if-ge v0, v2, :cond_5

    .line 331
    iget-boolean v3, p0, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;->elementsCanBeNull:Z

    if-eqz v3, :cond_4

    .line 332
    aget-object v3, p3, v0

    invoke-virtual {p1, p2, v3, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V

    goto :goto_3

    .line 334
    :cond_4
    aget-object v3, p3, v0

    invoke-virtual {p1, p2, v3, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

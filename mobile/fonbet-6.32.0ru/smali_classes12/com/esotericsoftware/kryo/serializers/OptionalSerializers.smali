.class public final Lcom/esotericsoftware/kryo/serializers/OptionalSerializers;
.super Ljava/lang/Object;
.source "OptionalSerializers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/serializers/OptionalSerializers$OptionalDoubleSerializer;,
        Lcom/esotericsoftware/kryo/serializers/OptionalSerializers$OptionalLongSerializer;,
        Lcom/esotericsoftware/kryo/serializers/OptionalSerializers$OptionalIntSerializer;,
        Lcom/esotericsoftware/kryo/serializers/OptionalSerializers$OptionalSerializer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDefaultSerializers(Lcom/esotericsoftware/kryo/Kryo;)V
    .locals 3

    const-string v0, "java.util.Optional"

    .line 39
    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v0, Ljava/util/Optional;

    new-instance v2, Lcom/esotericsoftware/kryo/serializers/OptionalSerializers$OptionalSerializer;

    invoke-direct {v2, v1}, Lcom/esotericsoftware/kryo/serializers/OptionalSerializers$OptionalSerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/OptionalSerializers$1;)V

    invoke-virtual {p0, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    :cond_0
    const-string v0, "java.util.OptionalInt"

    .line 40
    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Ljava/util/OptionalInt;

    new-instance v2, Lcom/esotericsoftware/kryo/serializers/OptionalSerializers$OptionalIntSerializer;

    invoke-direct {v2, v1}, Lcom/esotericsoftware/kryo/serializers/OptionalSerializers$OptionalIntSerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/OptionalSerializers$1;)V

    invoke-virtual {p0, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    :cond_1
    const-string v0, "java.util.OptionalLong"

    .line 41
    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Ljava/util/OptionalLong;

    new-instance v2, Lcom/esotericsoftware/kryo/serializers/OptionalSerializers$OptionalLongSerializer;

    invoke-direct {v2, v1}, Lcom/esotericsoftware/kryo/serializers/OptionalSerializers$OptionalLongSerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/OptionalSerializers$1;)V

    invoke-virtual {p0, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    :cond_2
    const-string v0, "java.util.OptionalDouble"

    .line 42
    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    const-class v0, Ljava/util/OptionalDouble;

    new-instance v2, Lcom/esotericsoftware/kryo/serializers/OptionalSerializers$OptionalDoubleSerializer;

    invoke-direct {v2, v1}, Lcom/esotericsoftware/kryo/serializers/OptionalSerializers$OptionalDoubleSerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/OptionalSerializers$1;)V

    invoke-virtual {p0, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    :cond_3
    return-void
.end method

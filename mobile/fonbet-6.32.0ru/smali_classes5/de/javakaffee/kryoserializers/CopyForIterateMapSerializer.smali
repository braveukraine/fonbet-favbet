.class public Lde/javakaffee/kryoserializers/CopyForIterateMapSerializer;
.super Lcom/esotericsoftware/kryo/serializers/MapSerializer;
.source "CopyForIterateMapSerializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/CopyForIterateMapSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/Map;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/Map;)V
    .locals 1

    .line 47
    instance-of v0, p3, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 53
    :goto_0
    invoke-super {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/Map;)V

    return-void
.end method

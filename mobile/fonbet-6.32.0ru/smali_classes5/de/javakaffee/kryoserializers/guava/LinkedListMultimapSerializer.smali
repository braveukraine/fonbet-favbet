.class public Lde/javakaffee/kryoserializers/guava/LinkedListMultimapSerializer;
.super Lde/javakaffee/kryoserializers/guava/MultimapSerializerBase;
.source "LinkedListMultimapSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/javakaffee/kryoserializers/guava/MultimapSerializerBase<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/LinkedListMultimap<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final DOES_NOT_ACCEPT_NULL:Z = false

.field private static final IMMUTABLE:Z = false


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, v0}, Lde/javakaffee/kryoserializers/guava/MultimapSerializerBase;-><init>(ZZ)V

    return-void
.end method

.method public static registerSerializers(Lcom/esotericsoftware/kryo/Kryo;)V
    .locals 2

    .line 42
    new-instance v0, Lde/javakaffee/kryoserializers/guava/LinkedListMultimapSerializer;

    invoke-direct {v0}, Lde/javakaffee/kryoserializers/guava/LinkedListMultimapSerializer;-><init>()V

    .line 43
    const-class v1, Lcom/google/common/collect/LinkedListMultimap;

    invoke-virtual {p0, v1, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    return-void
.end method


# virtual methods
.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lcom/google/common/collect/LinkedListMultimap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "Lcom/google/common/collect/LinkedListMultimap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/google/common/collect/LinkedListMultimap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/google/common/collect/LinkedListMultimap;->create()Lcom/google/common/collect/LinkedListMultimap;

    move-result-object p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/guava/LinkedListMultimapSerializer;->readMultimap(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Lcom/google/common/collect/Multimap;)V

    return-object p3
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/guava/LinkedListMultimapSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lcom/google/common/collect/LinkedListMultimap;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Output;",
            "Lcom/google/common/collect/LinkedListMultimap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/guava/LinkedListMultimapSerializer;->writeMultimap(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lcom/google/common/collect/Multimap;)V

    return-void
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p3, Lcom/google/common/collect/LinkedListMultimap;

    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/guava/LinkedListMultimapSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lcom/google/common/collect/LinkedListMultimap;)V

    return-void
.end method

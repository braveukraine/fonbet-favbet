.class public abstract Lde/javakaffee/kryoserializers/guava/ReverseListSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "ReverseListSerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/javakaffee/kryoserializers/guava/ReverseListSerializer$RandomAccessReverseList;,
        Lde/javakaffee/kryoserializers/guava/ReverseListSerializer$ReverseList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final serializer:Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;-><init>()V

    sput-object v0, Lde/javakaffee/kryoserializers/guava/ReverseListSerializer;->serializer:Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    return-void
.end method

.method static synthetic access$200()Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;
    .locals 1

    .line 19
    sget-object v0, Lde/javakaffee/kryoserializers/guava/ReverseListSerializer;->serializer:Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;

    return-object v0
.end method

.method public static forRandomAccessReverseList()Lde/javakaffee/kryoserializers/guava/ReverseListSerializer;
    .locals 2

    .line 48
    new-instance v0, Lde/javakaffee/kryoserializers/guava/ReverseListSerializer$RandomAccessReverseList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/javakaffee/kryoserializers/guava/ReverseListSerializer$RandomAccessReverseList;-><init>(Lde/javakaffee/kryoserializers/guava/ReverseListSerializer$1;)V

    return-object v0
.end method

.method public static forReverseList()Lde/javakaffee/kryoserializers/guava/ReverseListSerializer;
    .locals 2

    .line 44
    new-instance v0, Lde/javakaffee/kryoserializers/guava/ReverseListSerializer$ReverseList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/javakaffee/kryoserializers/guava/ReverseListSerializer$ReverseList;-><init>(Lde/javakaffee/kryoserializers/guava/ReverseListSerializer$1;)V

    return-object v0
.end method

.method public static registerSerializers(Lcom/esotericsoftware/kryo/Kryo;)V
    .locals 2

    .line 39
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->reverse(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lde/javakaffee/kryoserializers/guava/ReverseListSerializer;->forReverseList()Lde/javakaffee/kryoserializers/guava/ReverseListSerializer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 40
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->reverse(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lde/javakaffee/kryoserializers/guava/ReverseListSerializer;->forRandomAccessReverseList()Lde/javakaffee/kryoserializers/guava/ReverseListSerializer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lde/javakaffee/kryoserializers/guava/ReverseListSerializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {p2}, Lcom/google/common/collect/Lists;->reverse(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 35
    sget-object v0, Lde/javakaffee/kryoserializers/guava/ReverseListSerializer;->serializer:Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/collect/Lists;->reverse(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/guava/ReverseListSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/List;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Output;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-static {p3}, Lcom/google/common/collect/Lists;->reverse(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 28
    sget-object v0, Lde/javakaffee/kryoserializers/guava/ReverseListSerializer;->serializer:Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/Collection;)V

    return-void
.end method

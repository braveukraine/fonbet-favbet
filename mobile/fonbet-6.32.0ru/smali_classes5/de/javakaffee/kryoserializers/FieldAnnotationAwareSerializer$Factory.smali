.class public Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer$Factory;
.super Ljava/lang/Object;
.source "FieldAnnotationAwareSerializer.java"

# interfaces
.implements Lcom/esotericsoftware/kryo/factories/SerializerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final disregarding:Z

.field private final marked:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;Z)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer$Factory;->marked:Ljava/util/Collection;

    .line 62
    iput-boolean p2, p0, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer$Factory;->disregarding:Z

    return-void
.end method


# virtual methods
.method public makeSerializer(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/esotericsoftware/kryo/Serializer<",
            "*>;"
        }
    .end annotation

    .line 67
    new-instance v0, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;

    iget-object v1, p0, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer$Factory;->marked:Ljava/util/Collection;

    iget-boolean v2, p0, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer$Factory;->disregarding:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;-><init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;Ljava/util/Collection;Z)V

    return-object v0
.end method

.class public Lde/javakaffee/kryoserializers/CompatibleFieldSerializerReflectionFactorySupport;
.super Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;
.source "CompatibleFieldSerializerReflectionFactorySupport.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;-><init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-static {p3}, Lde/javakaffee/kryoserializers/KryoReflectionFactorySupport;->newInstanceFromReflectionFactory(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

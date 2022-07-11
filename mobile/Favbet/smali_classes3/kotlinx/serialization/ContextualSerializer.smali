.class public final Lkotlinx/serialization/ContextualSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# instance fields
.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final fallbackSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final serializableClass:Lvi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final typeParametersSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "serializableClass"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkotlinx/serialization/internal/PluginHelperInterfacesKt;->EMPTY_SERIALIZER_ARRAY:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lvi/a;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    return-void
.end method

.method public constructor <init>(Lvi/a;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/a<",
            "TT;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "serializableClass"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParametersSerializers"

    invoke-static {p3, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/ContextualSerializer;->serializableClass:Lvi/a;

    iput-object p2, p0, Lkotlinx/serialization/ContextualSerializer;->fallbackSerializer:Lkotlinx/serialization/KSerializer;

    iput-object p3, p0, Lkotlinx/serialization/ContextualSerializer;->typeParametersSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    sget-object v2, Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;

    const/4 p2, 0x0

    new-array v3, p2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v1, "kotlinx.serialization.ContextualSerializer"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor$default(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lqi/l;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/serialization/descriptors/ContextAwareKt;->withContext(Lkotlinx/serialization/descriptors/SerialDescriptor;Lvi/a;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/ContextualSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/ContextualSerializer;->serializableClass:Lvi/a;

    invoke-virtual {v0, v1}, Lkotlinx/serialization/modules/SerializersModule;->getContextual(Lvi/a;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/ContextualSerializer;->fallbackSerializer:Lkotlinx/serialization/KSerializer;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/ContextualSerializer;->serializableClass:Lvi/a;

    invoke-static {p1}, Lkotlinx/serialization/internal/Platform_commonKt;->serializerNotRegistered(Lvi/a;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/ContextualSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlinx/serialization/modules/SerializersModule;->getContextual(Lvi/a;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/ContextualSerializer;->fallbackSerializer:Lkotlinx/serialization/KSerializer;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/ContextualSerializer;->serializableClass:Lvi/a;

    invoke-static {p1}, Lkotlinx/serialization/internal/Platform_commonKt;->serializerNotRegistered(Lvi/a;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

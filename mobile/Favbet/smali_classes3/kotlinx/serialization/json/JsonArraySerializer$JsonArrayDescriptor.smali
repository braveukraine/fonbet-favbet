.class final Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JsonArraySerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonArrayDescriptor"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;

.field private static final serialName:Ljava/lang/String;


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;->INSTANCE:Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 2
    sput-object v0, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;->serialName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ljava/util/List;

    sget-object v1, Lvi/d;->c:Lvi/d$a;

    const-class v2, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v2}, Lri/t;->c(Ljava/lang/Class;)Lvi/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvi/d$a;->a(Lvi/c;)Lvi/d;

    move-result-object v1

    invoke-static {v0, v1}, Lri/t;->d(Ljava/lang/Class;Lvi/d;)Lvi/c;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lvi/c;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T>"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public static synthetic getSerialName$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getElementAnnotations(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public getElementIndex(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementIndex(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getElementName(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getElementsCount()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    return v0
.end method

.method public getKind()Lkotlinx/serialization/descriptors/SerialKind;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    return-object v0
.end method

.method public getSerialName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;->serialName:Ljava/lang/String;

    return-object v0
.end method

.method public isElementOptional(I)Z
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result p1

    return p1
.end method

.method public isNullable()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;->$$delegate_0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    return v0
.end method

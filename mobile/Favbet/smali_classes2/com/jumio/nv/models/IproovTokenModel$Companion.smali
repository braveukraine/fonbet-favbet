.class public final Lcom/jumio/nv/models/IproovTokenModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/models/IproovTokenModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jumio/nv/models/IproovTokenModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/jumio/nv/models/IproovTokenModel;
    .locals 3

    const-string v0, "string"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jumio/nv/models/IproovTokenModel$Companion$a;->a:Lcom/jumio/nv/models/IproovTokenModel$Companion$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lqi/l;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 3
    const-class v2, Lcom/jumio/nv/models/IproovTokenModel;

    invoke-static {v2}, Lri/t;->c(Ljava/lang/Class;)Lvi/c;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lvi/c;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T>"

    .line 4
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/models/IproovTokenModel;

    return-object p1
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/jumio/nv/models/IproovTokenModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/jumio/nv/models/IproovTokenModel$$serializer;->INSTANCE:Lcom/jumio/nv/models/IproovTokenModel$$serializer;

    return-object v0
.end method

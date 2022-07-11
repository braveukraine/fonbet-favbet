.class final Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;
.super Lri/p;
.source "SourceFile"

# interfaces
.implements Lqi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/TaggedDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lri/p;",
        "Lqi/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $deserializer:Lkotlinx/serialization/DeserializationStrategy;

.field public final synthetic $previousValue:Ljava/lang/Object;

.field public final synthetic this$0:Lkotlinx/serialization/internal/TaggedDecoder;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;->this$0:Lkotlinx/serialization/internal/TaggedDecoder;

    iput-object p2, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;->$deserializer:Lkotlinx/serialization/DeserializationStrategy;

    iput-object p3, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;->$previousValue:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lri/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;->this$0:Lkotlinx/serialization/internal/TaggedDecoder;

    iget-object v1, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;->$deserializer:Lkotlinx/serialization/DeserializationStrategy;

    iget-object v2, p0, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;->$previousValue:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

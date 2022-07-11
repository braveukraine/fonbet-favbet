.class public final Lkotlinx/serialization/descriptors/SerialDescriptorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getElementDescriptors(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Ljava/lang/Iterable<",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$elementDescriptors"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$$inlined$Iterable$1;

    invoke-direct {v0, p0}, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$$inlined$Iterable$1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0
.end method

.method public static synthetic getElementDescriptors$annotations(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static final getElementNames(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$elementNames"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementNames$$inlined$Iterable$1;

    invoke-direct {v0, p0}, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementNames$$inlined$Iterable$1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0
.end method

.method public static synthetic getElementNames$annotations(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

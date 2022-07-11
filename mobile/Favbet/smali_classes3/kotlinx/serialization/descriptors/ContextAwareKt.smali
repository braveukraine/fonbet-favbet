.class public final Lkotlinx/serialization/descriptors/ContextAwareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getCapturedKClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvi/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Lvi/a<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$capturedKClass"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/descriptors/ContextDescriptor;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/serialization/descriptors/ContextDescriptor;

    iget-object p0, p0, Lkotlinx/serialization/descriptors/ContextDescriptor;->kClass:Lvi/a;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/internal/SerialDescriptorForNullable;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/serialization/internal/SerialDescriptorForNullable;

    invoke-virtual {p0}, Lkotlinx/serialization/internal/SerialDescriptorForNullable;->getOriginal$kotlinx_serialization_core()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/descriptors/ContextAwareKt;->getCapturedKClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvi/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic getCapturedKClass$annotations(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static final getContextualDescriptor(Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "$this$getContextualDescriptor"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlinx/serialization/descriptors/ContextAwareKt;->getCapturedKClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvi/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/modules/SerializersModule;->getContextual(Lvi/a;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public static final getPolymorphicDescriptors(Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Ljava/util/List<",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "$this$getPolymorphicDescriptors"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlinx/serialization/descriptors/ContextAwareKt;->getCapturedKClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvi/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    check-cast p0, Lkotlinx/serialization/modules/SerialModuleImpl;

    iget-object p0, p0, Lkotlinx/serialization/modules/SerialModuleImpl;->polyBase2Serializers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lhi/j;->e()Ljava/util/List;

    move-result-object p0

    .line 3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lhi/k;->j(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 6
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object p1

    .line 7
    :cond_3
    invoke-static {}, Lhi/j;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final withContext(Lkotlinx/serialization/descriptors/SerialDescriptor;Lvi/a;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lvi/a<",
            "*>;)",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    const-string v0, "$this$withContext"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/serialization/descriptors/ContextDescriptor;

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/descriptors/ContextDescriptor;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lvi/a;)V

    return-object v0
.end method

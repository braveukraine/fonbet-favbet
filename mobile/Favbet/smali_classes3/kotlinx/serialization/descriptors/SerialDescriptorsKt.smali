.class public final Lkotlinx/serialization/descriptors/SerialDescriptorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lxi/o;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lkotlinx/serialization/internal/PrimitivesKt;->PrimitiveDescriptorSafe(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lqi/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lqi/l<",
            "-",
            "Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;",
            "Lgi/p;",
            ">;)",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lxi/o;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v6, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-direct {v6, p0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {p2, v6}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 5
    sget-object v3, Lkotlinx/serialization/descriptors/StructureKind$CLASS;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$CLASS;

    .line 6
    invoke-virtual {v6}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->getElementNames$kotlinx_serialization_core()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 7
    invoke-static {p1}, Lhi/g;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p2

    move-object v2, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;ILjava/util/List;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    return-object p2

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic buildClassSerialDescriptor$default(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lqi/l;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lkotlinx/serialization/descriptors/SerialDescriptorsKt$buildClassSerialDescriptor$1;->INSTANCE:Lkotlinx/serialization/descriptors/SerialDescriptorsKt$buildClassSerialDescriptor$1;

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lqi/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final buildSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lqi/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/descriptors/SerialKind;",
            "[",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lqi/l<",
            "-",
            "Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;",
            "Lgi/p;",
            ">;)",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lxi/o;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$CLASS;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$CLASS;

    invoke-static {p1, v0}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v6, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-direct {v6, p0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p3, v6}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p3, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    invoke-virtual {v6}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->getElementNames$kotlinx_serialization_core()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p2}, Lhi/g;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;ILjava/util/List;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    return-object p3

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic buildSerialDescriptor$default(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lqi/l;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lkotlinx/serialization/descriptors/SerialDescriptorsKt$buildSerialDescriptor$1;->INSTANCE:Lkotlinx/serialization/descriptors/SerialDescriptorsKt$buildSerialDescriptor$1;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lqi/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic element(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "$this$element"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementName"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "T"

    .line 1
    invoke-static {v0, v1}, Lri/o;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lvi/c;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T>"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lhi/j;->e()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string p4, "$this$element"

    .line 2
    invoke-static {p0, p4}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "elementName"

    invoke-static {p1, p4}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p2, p4}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x6

    const-string p5, "T"

    .line 3
    invoke-static {p4, p5}, Lri/o;->j(ILjava/lang/String;)V

    const/4 p4, 0x0

    invoke-static {p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lvi/c;)Lkotlinx/serialization/KSerializer;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T>"

    .line 4
    invoke-static {p4, p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-interface {p4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    .line 6
    invoke-virtual {p0, p1, p4, p2, p3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    return-void
.end method

.method public static final getNullable(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    const-string v0, "$this$nullable"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/SerialDescriptorForNullable;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/SerialDescriptorForNullable;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0
.end method

.method public static synthetic getNullable$annotations(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method

.method public static final synthetic listSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const/4 v0, 0x6

    const-string v1, "T"

    .line 2
    invoke-static {v0, v1}, Lri/o;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lvi/c;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T>"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->listSerialDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static final listSerialDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "elementDescriptor"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/ArrayListClassDesc;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/ArrayListClassDesc;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0
.end method

.method public static final synthetic mapSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const/4 v0, 0x6

    const-string v1, "K"

    .line 2
    invoke-static {v0, v1}, Lri/o;->j(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lvi/c;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T>"

    .line 3
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v4, "V"

    invoke-static {v0, v4}, Lri/o;->j(ILjava/lang/String;)V

    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lvi/c;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 5
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 7
    invoke-static {v2, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->mapSerialDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static final mapSerialDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "keyDescriptor"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueDescriptor"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashMapClassDesc;

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/internal/HashMapClassDesc;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0
.end method

.method public static final synthetic serialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    const/4 v0, 0x6

    const-string v1, "T"

    .line 2
    invoke-static {v0, v1}, Lri/o;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lvi/c;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T>"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static final serialDescriptor(Lvi/c;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/SerializersKt;->serializer(Lvi/c;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic setSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const/4 v0, 0x6

    const-string v1, "T"

    .line 2
    invoke-static {v0, v1}, Lri/o;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lvi/c;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T>"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->setSerialDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static final setSerialDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "elementDescriptor"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/HashSetClassDesc;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/HashSetClassDesc;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0
.end method

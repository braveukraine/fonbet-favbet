.class public final Lkotlinx/serialization/encoding/DecodingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final decodeMethodDeprecated:Ljava/lang/String; = "Please migrate to decodeElement method which accepts old value.Feel free to ignore it if your format does not support updates."


# direct methods
.method public static final decodeStructure(Lkotlinx/serialization/encoding/Decoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lqi/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/encoding/Decoder;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lqi/l<",
            "-",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$decodeStructure"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p2, p0}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lri/m;->b(I)V

    .line 3
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-static {v0}, Lri/m;->a(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 4
    invoke-static {v0}, Lri/m;->b(I)V

    .line 5
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-static {v0}, Lri/m;->a(I)V

    throw p2
.end method

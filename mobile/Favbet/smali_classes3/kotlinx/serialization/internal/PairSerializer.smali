.class public final Lkotlinx/serialization/internal/PairSerializer;
.super Lkotlinx/serialization/internal/KeyValueSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/serialization/internal/KeyValueSerializer<",
        "TK;TV;",
        "Lgi/i<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TK;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "keySerializer"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSerializer"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/internal/KeyValueSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lri/i;)V

    .line 2
    new-instance v0, Lkotlinx/serialization/internal/PairSerializer$descriptor$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/serialization/internal/PairSerializer$descriptor$1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string p2, "kotlin.Pair"

    invoke-static {p2, p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lqi/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/PairSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/PairSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public getKey(Lgi/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi/i<",
            "+TK;+TV;>;)TK;"
        }
    .end annotation

    const-string v0, "$this$key"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgi/i;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgi/i;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/PairSerializer;->getKey(Lgi/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Lgi/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi/i<",
            "+TK;+TV;>;)TV;"
        }
    .end annotation

    const-string v0, "$this$value"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgi/i;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgi/i;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/PairSerializer;->getValue(Lgi/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toResult(Ljava/lang/Object;Ljava/lang/Object;)Lgi/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lgi/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lgi/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/PairSerializer;->toResult(Ljava/lang/Object;Ljava/lang/Object;)Lgi/i;

    move-result-object p1

    return-object p1
.end method

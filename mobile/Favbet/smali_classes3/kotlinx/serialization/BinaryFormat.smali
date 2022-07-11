.class public interface abstract Lkotlinx/serialization/BinaryFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/SerialFormat;


# annotations
.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# virtual methods
.method public abstract decodeFromByteArray(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;[B)TT;"
        }
    .end annotation
.end method

.method public abstract encodeToByteArray(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)[B"
        }
    .end annotation
.end method

.class public interface abstract Lkotlinx/serialization/KSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/SerializationStrategy;
.implements Lkotlinx/serialization/DeserializationStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/SerializationStrategy<",
        "TT;>;",
        "Lkotlinx/serialization/DeserializationStrategy<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
.end method

.class public interface abstract Lkotlinx/serialization/json/JsonDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lkotlinx/serialization/encoding/CompositeDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/JsonDecoder$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract decodeJsonElement()Lkotlinx/serialization/json/JsonElement;
.end method

.method public abstract getJson()Lkotlinx/serialization/json/Json;
.end method

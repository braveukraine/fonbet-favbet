.class public interface abstract Lkotlinx/serialization/json/JsonEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lkotlinx/serialization/encoding/CompositeEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/JsonEncoder$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract encodeJsonElement(Lkotlinx/serialization/json/JsonElement;)V
.end method

.method public abstract getJson()Lkotlinx/serialization/json/Json;
.end method

.class public final Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "AesCtrHmacStreamingParams.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;",
        "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 299
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->access$000()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$1;)V
    .locals 0

    .line 292
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCiphertextSegmentSize()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->copyOnWrite()V

    .line 327
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->access$200(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V

    return-object p0
.end method

.method public clearDerivedKeySize()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;
    .locals 1

    .line 366
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->copyOnWrite()V

    .line 367
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->access$400(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V

    return-object p0
.end method

.method public clearHkdfHashType()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;
    .locals 1

    .line 432
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->access$700(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V

    return-object p0
.end method

.method public clearHmacParams()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;
    .locals 1

    .line 503
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->access$1000(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V

    return-object p0
.end method

.method public getCiphertextSegmentSize()I
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->getCiphertextSegmentSize()I

    move-result v0

    return v0
.end method

.method public getDerivedKeySize()I
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->getDerivedKeySize()I

    move-result v0

    return v0
.end method

.method public getHkdfHashType()Lcom/google/crypto/tink/proto/HashType;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->getHkdfHashType()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    return-object v0
.end method

.method public getHkdfHashTypeValue()I
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->getHkdfHashTypeValue()I

    move-result v0

    return v0
.end method

.method public getHmacParams()Lcom/google/crypto/tink/proto/HmacParams;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->getHmacParams()Lcom/google/crypto/tink/proto/HmacParams;

    move-result-object v0

    return-object v0
.end method

.method public hasHmacParams()Z
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->hasHmacParams()Z

    move-result v0

    return v0
.end method

.method public mergeHmacParams(Lcom/google/crypto/tink/proto/HmacParams;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 492
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->access$900(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;Lcom/google/crypto/tink/proto/HmacParams;)V

    return-object p0
.end method

.method public setCiphertextSegmentSize(I)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 317
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->access$100(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;I)V

    return-object p0
.end method

.method public setDerivedKeySize(I)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 353
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->copyOnWrite()V

    .line 354
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->access$300(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;I)V

    return-object p0
.end method

.method public setHkdfHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 419
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->copyOnWrite()V

    .line 420
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->access$600(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;Lcom/google/crypto/tink/proto/HashType;)V

    return-object p0
.end method

.method public setHkdfHashTypeValue(I)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 393
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->copyOnWrite()V

    .line 394
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->access$500(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;I)V

    return-object p0
.end method

.method public setHmacParams(Lcom/google/crypto/tink/proto/HmacParams$Builder;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 480
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->copyOnWrite()V

    .line 481
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HmacParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->access$800(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;Lcom/google/crypto/tink/proto/HmacParams;)V

    return-object p0
.end method

.method public setHmacParams(Lcom/google/crypto/tink/proto/HmacParams;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 467
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->copyOnWrite()V

    .line 468
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->access$800(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;Lcom/google/crypto/tink/proto/HmacParams;)V

    return-object p0
.end method

.class public final Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "RsaSsaPkcs1Params.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/RsaSsaPkcs1ParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1ParamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 179
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->access$000()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$1;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHashType()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;->copyOnWrite()V

    .line 255
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->access$300(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)V

    return-object p0
.end method

.method public getHashType()Lcom/google/crypto/tink/proto/HashType;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->getHashType()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    return-object v0
.end method

.method public getHashTypeValue()I
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->getHashTypeValue()I

    move-result v0

    return v0
.end method

.method public setHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 239
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;->copyOnWrite()V

    .line 240
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->access$200(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;Lcom/google/crypto/tink/proto/HashType;)V

    return-object p0
.end method

.method public setHashTypeValue(I)Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;->copyOnWrite()V

    .line 210
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->access$100(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;I)V

    return-object p0
.end method

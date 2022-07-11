.class public final Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "AesCmacPrfKeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 159
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;->access$000()Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat$1;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKeySize()Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat$Builder;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat$Builder;->copyOnWrite()V

    .line 215
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;->access$400(Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;)V

    return-object p0
.end method

.method public clearVersion()Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat$Builder;
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat$Builder;->copyOnWrite()V

    .line 187
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;->access$200(Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;)V

    return-object p0
.end method

.method public getKeySize()I
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;->getKeySize()I

    move-result v0

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;->getVersion()I

    move-result v0

    return v0
.end method

.method public setKeySize(I)Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 205
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat$Builder;->copyOnWrite()V

    .line 206
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;->access$300(Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;I)V

    return-object p0
.end method

.method public setVersion(I)Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat$Builder;->copyOnWrite()V

    .line 178
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;->access$100(Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;I)V

    return-object p0
.end method

.class public final Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "HkdfPrfKeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/HkdfPrfKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;",
        "Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/HkdfPrfKeyFormatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 205
    invoke-static {}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->access$000()Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$1;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKeySize()Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->copyOnWrite()V

    .line 280
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->access$500(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;)V

    return-object p0
.end method

.method public clearParams()Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->copyOnWrite()V

    .line 252
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->access$300(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;)V

    return-object p0
.end method

.method public clearVersion()Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->copyOnWrite()V

    .line 308
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->access$700(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;)V

    return-object p0
.end method

.method public getKeySize()I
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->getKeySize()I

    move-result v0

    return v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/HkdfPrfParams;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->getParams()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasParams()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->hasParams()Z

    move-result v0

    return v0
.end method

.method public mergeParams(Lcom/google/crypto/tink/proto/HkdfPrfParams;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 244
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->copyOnWrite()V

    .line 245
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->access$200(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;Lcom/google/crypto/tink/proto/HkdfPrfParams;)V

    return-object p0
.end method

.method public setKeySize(I)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 270
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->copyOnWrite()V

    .line 271
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->access$400(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;I)V

    return-object p0
.end method

.method public setParams(Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 236
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->copyOnWrite()V

    .line 237
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->access$100(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;Lcom/google/crypto/tink/proto/HkdfPrfParams;)V

    return-object p0
.end method

.method public setParams(Lcom/google/crypto/tink/proto/HkdfPrfParams;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 227
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->copyOnWrite()V

    .line 228
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->access$100(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;Lcom/google/crypto/tink/proto/HkdfPrfParams;)V

    return-object p0
.end method

.method public setVersion(I)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 298
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->copyOnWrite()V

    .line 299
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->access$600(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;I)V

    return-object p0
.end method

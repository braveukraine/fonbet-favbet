.class public final Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "AesCmacKeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/AesCmacKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/AesCmacKeyFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/AesCmacKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesCmacKeyFormatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 179
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->access$000()Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/AesCmacKeyFormat$1;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKeySize()Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->copyOnWrite()V

    .line 207
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->access$200(Lcom/google/crypto/tink/proto/AesCmacKeyFormat;)V

    return-object p0
.end method

.method public clearParams()Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->copyOnWrite()V

    .line 254
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->access$500(Lcom/google/crypto/tink/proto/AesCmacKeyFormat;)V

    return-object p0
.end method

.method public getKeySize()I
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->getKeySize()I

    move-result v0

    return v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/AesCmacParams;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->getParams()Lcom/google/crypto/tink/proto/AesCmacParams;

    move-result-object v0

    return-object v0
.end method

.method public hasParams()Z
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->hasParams()Z

    move-result v0

    return v0
.end method

.method public mergeParams(Lcom/google/crypto/tink/proto/AesCmacParams;)Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 246
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->copyOnWrite()V

    .line 247
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->access$400(Lcom/google/crypto/tink/proto/AesCmacKeyFormat;Lcom/google/crypto/tink/proto/AesCmacParams;)V

    return-object p0
.end method

.method public setKeySize(I)Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 197
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->copyOnWrite()V

    .line 198
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->access$100(Lcom/google/crypto/tink/proto/AesCmacKeyFormat;I)V

    return-object p0
.end method

.method public setParams(Lcom/google/crypto/tink/proto/AesCmacParams$Builder;)Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->copyOnWrite()V

    .line 239
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacParams$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCmacParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->access$300(Lcom/google/crypto/tink/proto/AesCmacKeyFormat;Lcom/google/crypto/tink/proto/AesCmacParams;)V

    return-object p0
.end method

.method public setParams(Lcom/google/crypto/tink/proto/AesCmacParams;)Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->copyOnWrite()V

    .line 230
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->access$300(Lcom/google/crypto/tink/proto/AesCmacKeyFormat;Lcom/google/crypto/tink/proto/AesCmacParams;)V

    return-object p0
.end method

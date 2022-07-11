.class public final Lcom/google/crypto/tink/proto/RegistryConfig$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "RegistryConfig.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/RegistryConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/RegistryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/RegistryConfig;",
        "Lcom/google/crypto/tink/proto/RegistryConfig$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/RegistryConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 261
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->access$000()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/RegistryConfig$1;)V
    .locals 0

    .line 254
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEntry(Ljava/lang/Iterable;)Lcom/google/crypto/tink/proto/RegistryConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/crypto/tink/proto/KeyTypeEntry;",
            ">;)",
            "Lcom/google/crypto/tink/proto/RegistryConfig$Builder;"
        }
    .end annotation

    .line 395
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->copyOnWrite()V

    .line 396
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RegistryConfig;->access$700(Lcom/google/crypto/tink/proto/RegistryConfig;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEntry(ILcom/google/crypto/tink/proto/KeyTypeEntry$Builder;)Lcom/google/crypto/tink/proto/RegistryConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 385
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->copyOnWrite()V

    .line 386
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 387
    invoke-virtual {p2}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    .line 386
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/proto/RegistryConfig;->access$600(Lcom/google/crypto/tink/proto/RegistryConfig;ILcom/google/crypto/tink/proto/KeyTypeEntry;)V

    return-object p0
.end method

.method public addEntry(ILcom/google/crypto/tink/proto/KeyTypeEntry;)Lcom/google/crypto/tink/proto/RegistryConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 367
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->copyOnWrite()V

    .line 368
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/proto/RegistryConfig;->access$600(Lcom/google/crypto/tink/proto/RegistryConfig;ILcom/google/crypto/tink/proto/KeyTypeEntry;)V

    return-object p0
.end method

.method public addEntry(Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;)Lcom/google/crypto/tink/proto/RegistryConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 376
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->copyOnWrite()V

    .line 377
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RegistryConfig;->access$500(Lcom/google/crypto/tink/proto/RegistryConfig;Lcom/google/crypto/tink/proto/KeyTypeEntry;)V

    return-object p0
.end method

.method public addEntry(Lcom/google/crypto/tink/proto/KeyTypeEntry;)Lcom/google/crypto/tink/proto/RegistryConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 358
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->copyOnWrite()V

    .line 359
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RegistryConfig;->access$500(Lcom/google/crypto/tink/proto/RegistryConfig;Lcom/google/crypto/tink/proto/KeyTypeEntry;)V

    return-object p0
.end method

.method public clearConfigName()Lcom/google/crypto/tink/proto/RegistryConfig$Builder;
    .locals 1

    .line 298
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->copyOnWrite()V

    .line 299
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RegistryConfig;->access$200(Lcom/google/crypto/tink/proto/RegistryConfig;)V

    return-object p0
.end method

.method public clearEntry()Lcom/google/crypto/tink/proto/RegistryConfig$Builder;
    .locals 1

    .line 403
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->copyOnWrite()V

    .line 404
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RegistryConfig;->access$800(Lcom/google/crypto/tink/proto/RegistryConfig;)V

    return-object p0
.end method

.method public getConfigName()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RegistryConfig;->getConfigName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfigNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RegistryConfig;->getConfigNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEntry(I)Lcom/google/crypto/tink/proto/KeyTypeEntry;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/RegistryConfig;->getEntry(I)Lcom/google/crypto/tink/proto/KeyTypeEntry;

    move-result-object p1

    return-object p1
.end method

.method public getEntryCount()I
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RegistryConfig;->getEntryCount()I

    move-result v0

    return v0
.end method

.method public getEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/proto/KeyTypeEntry;",
            ">;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 320
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RegistryConfig;->getEntryList()Ljava/util/List;

    move-result-object v0

    .line 319
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeEntry(I)Lcom/google/crypto/tink/proto/RegistryConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 411
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->copyOnWrite()V

    .line 412
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RegistryConfig;->access$900(Lcom/google/crypto/tink/proto/RegistryConfig;I)V

    return-object p0
.end method

.method public setConfigName(Ljava/lang/String;)Lcom/google/crypto/tink/proto/RegistryConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 289
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->copyOnWrite()V

    .line 290
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RegistryConfig;->access$100(Lcom/google/crypto/tink/proto/RegistryConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConfigNameBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RegistryConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 309
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->copyOnWrite()V

    .line 310
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RegistryConfig;->access$300(Lcom/google/crypto/tink/proto/RegistryConfig;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEntry(ILcom/google/crypto/tink/proto/KeyTypeEntry$Builder;)Lcom/google/crypto/tink/proto/RegistryConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 349
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->copyOnWrite()V

    .line 350
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 351
    invoke-virtual {p2}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    .line 350
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/proto/RegistryConfig;->access$400(Lcom/google/crypto/tink/proto/RegistryConfig;ILcom/google/crypto/tink/proto/KeyTypeEntry;)V

    return-object p0
.end method

.method public setEntry(ILcom/google/crypto/tink/proto/KeyTypeEntry;)Lcom/google/crypto/tink/proto/RegistryConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 340
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->copyOnWrite()V

    .line 341
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/proto/RegistryConfig;->access$400(Lcom/google/crypto/tink/proto/RegistryConfig;ILcom/google/crypto/tink/proto/KeyTypeEntry;)V

    return-object p0
.end method

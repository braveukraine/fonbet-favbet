.class public final Lcom/google/crypto/tink/proto/Keyset$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "Keyset.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/KeysetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/Keyset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/Keyset;",
        "Lcom/google/crypto/tink/proto/Keyset$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/KeysetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1020
    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset;->access$1300()Lcom/google/crypto/tink/proto/Keyset;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/Keyset$1;)V
    .locals 0

    .line 1013
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/Keyset$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllKey(Ljava/lang/Iterable;)Lcom/google/crypto/tink/proto/Keyset$Builder;
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
            "Lcom/google/crypto/tink/proto/Keyset$Key;",
            ">;)",
            "Lcom/google/crypto/tink/proto/Keyset$Builder;"
        }
    .end annotation

    .line 1198
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Builder;->copyOnWrite()V

    .line 1199
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/Keyset;->access$1900(Lcom/google/crypto/tink/proto/Keyset;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addKey(ILcom/google/crypto/tink/proto/Keyset$Key$Builder;)Lcom/google/crypto/tink/proto/Keyset$Builder;
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

    .line 1183
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Builder;->copyOnWrite()V

    .line 1184
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    .line 1185
    invoke-virtual {p2}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 1184
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/proto/Keyset;->access$1800(Lcom/google/crypto/tink/proto/Keyset;ILcom/google/crypto/tink/proto/Keyset$Key;)V

    return-object p0
.end method

.method public addKey(ILcom/google/crypto/tink/proto/Keyset$Key;)Lcom/google/crypto/tink/proto/Keyset$Builder;
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

    .line 1155
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Builder;->copyOnWrite()V

    .line 1156
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/proto/Keyset;->access$1800(Lcom/google/crypto/tink/proto/Keyset;ILcom/google/crypto/tink/proto/Keyset$Key;)V

    return-object p0
.end method

.method public addKey(Lcom/google/crypto/tink/proto/Keyset$Key$Builder;)Lcom/google/crypto/tink/proto/Keyset$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 1169
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Builder;->copyOnWrite()V

    .line 1170
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/Keyset;->access$1700(Lcom/google/crypto/tink/proto/Keyset;Lcom/google/crypto/tink/proto/Keyset$Key;)V

    return-object p0
.end method

.method public addKey(Lcom/google/crypto/tink/proto/Keyset$Key;)Lcom/google/crypto/tink/proto/Keyset$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1141
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Builder;->copyOnWrite()V

    .line 1142
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/Keyset;->access$1700(Lcom/google/crypto/tink/proto/Keyset;Lcom/google/crypto/tink/proto/Keyset$Key;)V

    return-object p0
.end method

.method public clearKey()Lcom/google/crypto/tink/proto/Keyset$Builder;
    .locals 1

    .line 1211
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Builder;->copyOnWrite()V

    .line 1212
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/Keyset;->access$2000(Lcom/google/crypto/tink/proto/Keyset;)V

    return-object p0
.end method

.method public clearPrimaryKeyId()Lcom/google/crypto/tink/proto/Keyset$Builder;
    .locals 1

    .line 1062
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Builder;->copyOnWrite()V

    .line 1063
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/Keyset;->access$1500(Lcom/google/crypto/tink/proto/Keyset;)V

    return-object p0
.end method

.method public getKey(I)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1101
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/Keyset;->getKey(I)Lcom/google/crypto/tink/proto/Keyset$Key;

    move-result-object p1

    return-object p1
.end method

.method public getKeyCount()I
    .locals 1

    .line 1090
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset;->getKeyCount()I

    move-result v0

    return v0
.end method

.method public getKeyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/proto/Keyset$Key;",
            ">;"
        }
    .end annotation

    .line 1077
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    .line 1078
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset;->getKeyList()Ljava/util/List;

    move-result-object v0

    .line 1077
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryKeyId()I
    .locals 1

    .line 1035
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset;->getPrimaryKeyId()I

    move-result v0

    return v0
.end method

.method public removeKey(I)Lcom/google/crypto/tink/proto/Keyset$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1224
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Builder;->copyOnWrite()V

    .line 1225
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/Keyset;->access$2100(Lcom/google/crypto/tink/proto/Keyset;I)V

    return-object p0
.end method

.method public setKey(ILcom/google/crypto/tink/proto/Keyset$Key$Builder;)Lcom/google/crypto/tink/proto/Keyset$Builder;
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

    .line 1127
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Builder;->copyOnWrite()V

    .line 1128
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    .line 1129
    invoke-virtual {p2}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 1128
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/proto/Keyset;->access$1600(Lcom/google/crypto/tink/proto/Keyset;ILcom/google/crypto/tink/proto/Keyset$Key;)V

    return-object p0
.end method

.method public setKey(ILcom/google/crypto/tink/proto/Keyset$Key;)Lcom/google/crypto/tink/proto/Keyset$Builder;
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

    .line 1113
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Builder;->copyOnWrite()V

    .line 1114
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/proto/Keyset;->access$1600(Lcom/google/crypto/tink/proto/Keyset;ILcom/google/crypto/tink/proto/Keyset$Key;)V

    return-object p0
.end method

.method public setPrimaryKeyId(I)Lcom/google/crypto/tink/proto/Keyset$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1048
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Builder;->copyOnWrite()V

    .line 1049
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/Keyset;->access$1400(Lcom/google/crypto/tink/proto/Keyset;I)V

    return-object p0
.end method

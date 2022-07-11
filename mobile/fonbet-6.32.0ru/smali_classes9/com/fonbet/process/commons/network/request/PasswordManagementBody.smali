.class public final Lcom/fonbet/process/commons/network/request/PasswordManagementBody;
.super Ljava/util/LinkedHashMap;
.source "PasswordManagementBody.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001j\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003`\u0004BI\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u0012\u000e\u0010\t\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/process/commons/network/request/PasswordManagementBody;",
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "processId",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "fsid",
        "Lcom/fonbet/core/session/api/domain/FSID;",
        "formData",
        "Lcom/fonbet/process/commons/domain/AbstractStateData;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "serializeNulls",
        "",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractStateData;Lcom/fonbet/core/commons/device/IDeviceInfo;Z)V",
        "feature-process-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractStateData;Lcom/fonbet/core/commons/device/IDeviceInfo;Z)V
    .locals 2

    const-string v0, "deviceInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    invoke-interface {p5}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sysId"

    invoke-virtual {p0, v1, v0}, Lcom/fonbet/process/commons/network/request/PasswordManagementBody;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {p5}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getRequestPlatform()Ljava/lang/String;

    move-result-object v0

    const-string v1, "platform"

    invoke-virtual {p0, v1, v0}, Lcom/fonbet/process/commons/network/request/PasswordManagementBody;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {p5}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lang"

    invoke-virtual {p0, v1, v0}, Lcom/fonbet/process/commons/network/request/PasswordManagementBody;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {p5}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object p5

    const-string v0, "deviceId"

    invoke-virtual {p0, v0, p5}, Lcom/fonbet/process/commons/network/request/PasswordManagementBody;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-object p5, p1

    check-cast p5, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p5, 0x1

    :goto_1
    if-nez p5, :cond_2

    const-string p5, "processId"

    .line 26
    invoke-virtual {p0, p5, p1}, Lcom/fonbet/process/commons/network/request/PasswordManagementBody;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "clientId"

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/process/commons/network/request/PasswordManagementBody;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_3
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_6

    const-string p1, "fsid"

    .line 34
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/process/commons/network/request/PasswordManagementBody;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-nez p4, :cond_7

    goto :goto_4

    .line 38
    :cond_7
    invoke-static {p4, p6}, Lcom/fonbet/core/commons/ext/AnyExtKt;->serializeToMap(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/network/request/PasswordManagementBody;->putAll(Ljava/util/Map;)V

    :goto_4
    if-nez p4, :cond_8

    const/4 p1, 0x0

    goto :goto_5

    .line 41
    :cond_8
    invoke-virtual {p4}, Lcom/fonbet/process/commons/domain/AbstractStateData;->getSignKey()Ljava/lang/String;

    move-result-object p1

    .line 43
    :goto_5
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    if-nez v0, :cond_b

    .line 44
    sget-object p2, Lcom/fonbet/core/commons/helper/HmacSigner;->INSTANCE:Lcom/fonbet/core/commons/helper/HmacSigner;

    move-object p3, p0

    check-cast p3, Ljava/util/LinkedHashMap;

    const-string p4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string p4, "(this as java.lang.String).toCharArray()"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1}, Lcom/fonbet/core/commons/helper/HmacSigner;->sign(Ljava/util/LinkedHashMap;[C)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 10
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/network/request/PasswordManagementBody;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge containsKey(Ljava/lang/String;)Z
    .locals 0

    .line 10
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/process/commons/network/request/PasswordManagementBody;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/network/request/PasswordManagementBody;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 10
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/process/commons/network/request/PasswordManagementBody;->getOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge getOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 10
    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/process/commons/network/request/PasswordManagementBody;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/network/request/PasswordManagementBody;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 10
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/process/commons/network/request/PasswordManagementBody;->remove(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge remove(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/process/commons/network/request/PasswordManagementBody;->getSize()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/process/commons/network/request/PasswordManagementBody;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

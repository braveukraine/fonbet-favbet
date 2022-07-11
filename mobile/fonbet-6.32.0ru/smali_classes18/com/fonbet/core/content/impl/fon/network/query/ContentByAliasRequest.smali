.class public final Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasRequest;
.super Lcom/fonbet/core/session/api/network/request/BaseRequestBody;
.source "content_by_alias.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasRequest;",
        "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "className",
        "",
        "alias",
        "lastVersion",
        "scopeMarketId",
        "(Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAlias",
        "()Ljava/lang/String;",
        "getClassName",
        "getLastVersion",
        "getScopeMarketId",
        "core-content-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alias:Ljava/lang/String;

.field private final className:Ljava/lang/String;

.field private final lastVersion:Ljava/lang/String;

.field private final scopeMarketId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 10
    iput-object p2, p0, Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasRequest;->className:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasRequest;->alias:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasRequest;->lastVersion:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasRequest;->scopeMarketId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAlias()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasRequest;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasRequest;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastVersion()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasRequest;->lastVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getScopeMarketId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasRequest;->scopeMarketId:Ljava/lang/String;

    return-object v0
.end method

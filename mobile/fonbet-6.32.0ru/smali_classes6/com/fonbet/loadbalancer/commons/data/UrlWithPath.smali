.class public final Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;
.super Ljava/lang/Object;
.source "UrlWithPath.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;",
        "",
        "serverName",
        "",
        "baseUrl",
        "path",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "fullUrl",
        "getFullUrl",
        "getPath",
        "getServerName",
        "toString",
        "feature-loadbalancer-commons_release"
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
.field private final baseUrl:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final serverName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "serverName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->serverName:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->baseUrl:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullUrl()Ljava/lang/String;
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->path:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->path:Ljava/lang/String;

    const-string v1, "/"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->baseUrl:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->path:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->baseUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->path:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->baseUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->path:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->baseUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->baseUrl:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerName()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

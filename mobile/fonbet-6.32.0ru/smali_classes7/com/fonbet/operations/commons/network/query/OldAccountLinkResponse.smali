.class public final Lcom/fonbet/operations/commons/network/query/OldAccountLinkResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "old_account_link.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/operations/commons/network/query/OldAccountLinkResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "url",
        "",
        "(Ljava/lang/String;)V",
        "isSuccess",
        "",
        "()Z",
        "getUrl",
        "()Ljava/lang/String;",
        "feature-operations-commons_release"
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
.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/fonbet/operations/commons/network/query/OldAccountLinkResponse;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/operations/commons/network/query/OldAccountLinkResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 3

    .line 20
    invoke-virtual {p0}, Lcom/fonbet/operations/commons/network/query/OldAccountLinkResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.class public final Lcom/fonbet/feature/quickgames/impl/network/query/GetLobbyUrlResponse;
.super Ljava/lang/Object;
.source "get_lobby_url.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/feature/quickgames/impl/network/query/GetLobbyUrlResponse;",
        "",
        "result",
        "",
        "url",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getResult",
        "()Ljava/lang/String;",
        "getUrl",
        "feature-quick-games-impl-fon_release"
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
.field private final result:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fonbet/feature/quickgames/impl/network/query/GetLobbyUrlResponse;->result:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/fonbet/feature/quickgames/impl/network/query/GetLobbyUrlResponse;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getResult()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/network/query/GetLobbyUrlResponse;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/network/query/GetLobbyUrlResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "get_unread_messages_from_version.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "version",
        "",
        "hasMoreData",
        "",
        "messages",
        "",
        "Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;",
        "(Ljava/lang/String;ZLjava/util/List;)V",
        "getHasMoreData",
        "()Z",
        "getMessages",
        "()Ljava/util/List;",
        "getVersion",
        "()Ljava/lang/String;",
        "feature-inappmessaging-impl-fon_release"
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
.field private final hasMoreData:Z

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionResponse;->version:Ljava/lang/String;

    .line 20
    iput-boolean p2, p0, Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionResponse;->hasMoreData:Z

    .line 21
    iput-object p3, p0, Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionResponse;->messages:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionResponse;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getHasMoreData()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionResponse;->hasMoreData:Z

    return v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/inappmessaging/impl/network/dto/InAppMessageDTO;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionResponse;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionResponse;->version:Ljava/lang/String;

    return-object v0
.end method

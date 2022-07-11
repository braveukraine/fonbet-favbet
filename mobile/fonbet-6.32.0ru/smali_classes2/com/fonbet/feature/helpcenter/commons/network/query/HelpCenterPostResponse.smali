.class public final Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "help_center_post.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0018\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "_items",
        "",
        "Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;",
        "(Ljava/util/List;)V",
        "isSuccess",
        "",
        "()Z",
        "items",
        "getItems",
        "()Ljava/util/List;",
        "feature-helpcenter-commons_release"
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
.field private final _items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostResponse;->_items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostResponse;->_items:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "helpCenterPostsFull"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.class final Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$getFullPostsByIDs$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HelpCenterRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->getFullPostsByIDs$lambda-6(Ljava/util/List;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostResponse;)Lcom/fonbet/core/api/data/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostResponse;",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFull;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFull;",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $routeFromRoot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$getFullPostsByIDs$1$1;->$routeFromRoot:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostResponse;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$getFullPostsByIDs$1$1;->invoke(Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostResponse;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFull;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$asResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;

    .line 94
    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostResponse;->getItems()Ljava/util/List;

    move-result-object p1

    .line 95
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$getFullPostsByIDs$1$1;->$routeFromRoot:Ljava/util/List;

    .line 93
    invoke-virtual {v0, p1, v1}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;->mapPostsFull(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

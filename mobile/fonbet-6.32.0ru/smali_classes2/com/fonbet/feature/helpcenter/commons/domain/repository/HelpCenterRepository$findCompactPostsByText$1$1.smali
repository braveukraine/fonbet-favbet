.class final Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$findCompactPostsByText$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HelpCenterRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->findCompactPostsByText$lambda-8(Ljava/util/List;Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterFindPostsByTextResponse;)Lcom/fonbet/core/api/data/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterFindPostsByTextResponse;",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
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
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterFindPostsByTextResponse;"
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
.field final synthetic $categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
            ">;",
            "Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$findCompactPostsByText$1$1;->$categories:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$findCompactPostsByText$1$1;->this$0:Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterFindPostsByTextResponse;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$findCompactPostsByText$1$1;->invoke(Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterFindPostsByTextResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterFindPostsByTextResponse;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterFindPostsByTextResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$asResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;

    .line 114
    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterFindPostsByTextResponse;->getItems()Ljava/util/List;

    move-result-object p1

    .line 115
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$findCompactPostsByText$1$1;->$categories:Ljava/util/List;

    .line 116
    iget-object v2, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$findCompactPostsByText$1$1;->this$0:Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;

    invoke-static {v2}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->access$getAppMetaInfo$p(Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v2

    .line 113
    invoke-virtual {v0, p1, v1, v2}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;->mapPostsCompactWithCategories(Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$getCategories$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HelpCenterRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->getCategories$lambda-2(Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterCategoriesResponse;)Lcom/fonbet/core/api/data/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterCategoriesResponse;",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
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
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterCategoriesResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$getCategories$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$getCategories$1$1;

    invoke-direct {v0}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$getCategories$1$1;-><init>()V

    sput-object v0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$getCategories$1$1;->INSTANCE:Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$getCategories$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterCategoriesResponse;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$getCategories$1$1;->invoke(Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterCategoriesResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterCategoriesResponse;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterCategoriesResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$asResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;

    .line 54
    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterCategoriesResponse;->getItems()Ljava/util/List;

    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;->mapCategories(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

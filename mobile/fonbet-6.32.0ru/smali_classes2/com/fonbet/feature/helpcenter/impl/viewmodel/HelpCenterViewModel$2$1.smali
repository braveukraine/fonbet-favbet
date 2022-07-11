.class final Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HelpCenterViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;->_init_$lambda-2(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;Lkotlin/Pair;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/fonbet/core/api/data/Resource<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/fonbet/core/api/data/Resource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
        ">;>;>;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a*\u0012&\u0012$\u0012 \u0012\u001e\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00020\u00030\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/core/api/data/Resource;",
        "",
        "",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategoryID;",
        "",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
        "<anonymous parameter 0>",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
        "categories",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;"
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
.field final synthetic this$0:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;


# direct methods
.method constructor <init>(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel$2$1;->this$0:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Ljava/util/Map;)Lcom/fonbet/core/api/data/Resource;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 109
    invoke-static {p0, v0, v1, v0}, Lcom/fonbet/core/commons/ext/DataExtKt;->wrapIntoResource$default(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;ILjava/lang/Object;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qcVD-QcM1DcKWiYFTyGuH2KbZKM(Ljava/util/Map;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel$2$1;->invoke$lambda-0(Ljava/util/Map;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;Ljava/util/List;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
            ">;>;>;>;>;"
        }
    .end annotation

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "categories"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2, v0}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    .line 109
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel$2$1;->this$0:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;

    invoke-virtual {v0, p2}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;->fetchTopLevelCompactPosts(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$2$1$qcVD-QcM1DcKWiYFTyGuH2KbZKM;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$2$1$qcVD-QcM1DcKWiYFTyGuH2KbZKM;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    check-cast p2, Lio/reactivex/ObservableSource;

    .line 107
    invoke-static {p1, p2}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "concat(\n                                Observable.just(Resource.Loading()),\n                                fetchTopLevelCompactPosts(categories).map { it.wrapIntoResource() }\n                            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel$2$1;->invoke(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

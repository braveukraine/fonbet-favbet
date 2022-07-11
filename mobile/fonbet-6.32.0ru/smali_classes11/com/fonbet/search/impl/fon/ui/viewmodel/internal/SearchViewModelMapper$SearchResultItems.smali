.class final Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$SearchResultItems;
.super Ljava/lang/Object;
.source "SearchViewModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SearchResultItems"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$SearchResultItems;",
        "",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "shouldShowLiveOnlyToggle",
        "",
        "(Ljava/util/List;Z)V",
        "getItems",
        "()Ljava/util/List;",
        "getShouldShowLiveOnlyToggle",
        "()Z",
        "feature-search-impl-fon_release"
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldShowLiveOnlyToggle:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1252
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$SearchResultItems;->items:Ljava/util/List;

    .line 1253
    iput-boolean p2, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$SearchResultItems;->shouldShowLiveOnlyToggle:Z

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 1252
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$SearchResultItems;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getShouldShowLiveOnlyToggle()Z
    .locals 1

    .line 1253
    iget-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$SearchResultItems;->shouldShowLiveOnlyToggle:Z

    return v0
.end method

.class public interface abstract Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterViewModel;
.super Ljava/lang/Object;
.source "HelpCenterViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH&J\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0014\u0010\u0016\u001a\u00020\u00152\n\u0010\u0017\u001a\u00060\u0012j\u0002`\u0018H&J\u0010\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH&J\u0016\u0010\u001c\u001a\u00020\u00152\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH&J\u0018\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020!H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "toolbarTitle",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "getToolbarTitle",
        "()Landroidx/lifecycle/LiveData;",
        "viewState",
        "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;",
        "getViewState",
        "createArticleHelper",
        "Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;",
        "content",
        "",
        "Lcom/constanta/rtparser/base/api/data/RTEntity;",
        "getScrollPositionByAnchorId",
        "",
        "anchorId",
        "",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "notifyOnReviewSent",
        "",
        "notifyOnRootCategorySelected",
        "alias",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterAlias;",
        "popState",
        "Landroid/util/SparseArray;",
        "Landroid/os/Parcelable;",
        "putState",
        "state",
        "rateArticle",
        "articleHelper",
        "isUseful",
        "",
        "feature-helpcenter-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createArticleHelper(Ljava/util/List;)Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;"
        }
    .end annotation
.end method

.method public abstract getScrollPositionByAnchorId(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public abstract getToolbarTitle()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getViewState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract notifyOnReviewSent()V
.end method

.method public abstract notifyOnRootCategorySelected(Ljava/lang/String;)V
.end method

.method public abstract popState()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract putState(Landroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract rateArticle(Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;Z)V
.end method

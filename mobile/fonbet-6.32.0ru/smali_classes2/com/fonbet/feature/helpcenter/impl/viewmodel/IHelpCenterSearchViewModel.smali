.class public interface abstract Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterSearchViewModel;
.super Ljava/lang/Object;
.source "HelpCenterSearchViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\n\u0010\u0014\u001a\u00060\u0003j\u0002`\u0015H&J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterSearchViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "currentSearchText",
        "",
        "getCurrentSearchText",
        "()Ljava/lang/String;",
        "items",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getItems",
        "()Landroidx/lifecycle/LiveData;",
        "openPostPayload",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "getOpenPostPayload",
        "searchHeaderState",
        "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/SearchHeaderState;",
        "getSearchHeaderState",
        "openPost",
        "",
        "id",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostID;",
        "search",
        "query",
        "isSelected",
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
.method public abstract getCurrentSearchText()Ljava/lang/String;
.end method

.method public abstract getItems()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getOpenPostPayload()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSearchHeaderState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/SearchHeaderState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract openPost(Ljava/lang/String;)V
.end method

.method public abstract search(Ljava/lang/String;Z)V
.end method

.class public abstract Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "RestrictionEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0002H\u0016RT\u0010\u0004\u001a8\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel$Holder;",
        "()V",
        "bindCallback",
        "Lkotlin/Function2;",
        "Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
        "Lkotlin/ParameterName;",
        "name",
        "widget",
        "Landroidx/lifecycle/LiveData;",
        "",
        "attachLiveData",
        "",
        "getBindCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "setBindCallback",
        "(Lkotlin/jvm/functions/Function2;)V",
        "viewObject",
        "Lcom/fonbet/restriction/ui/holder/RestrictionVO;",
        "getViewObject",
        "()Lcom/fonbet/restriction/ui/holder/RestrictionVO;",
        "setViewObject",
        "(Lcom/fonbet/restriction/ui/holder/RestrictionVO;)V",
        "bind",
        "holder",
        "getDefaultLayout",
        "",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "Holder",
        "app_release"
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
.field public bindCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
            "-",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/restriction/ui/holder/RestrictionVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel;->bind(Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel$Holder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel;->getBindCallback()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel$Holder;->getWidget()Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel$Holder;->getAttachLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel;->bind(Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel$Holder;)V

    return-void
.end method

.method public final getBindCallback()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel;->bindCallback:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bindCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected getDefaultLayout()I
    .locals 1

    const v0, 0x7f0d0261

    return v0
.end method

.method public final getViewObject()Lcom/fonbet/restriction/ui/holder/RestrictionVO;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel;->viewObject:Lcom/fonbet/restriction/ui/holder/RestrictionVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel;->onViewAttachedToWindow(Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel$Holder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel$Holder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/airbnb/epoxy/EpoxyHolder;

    invoke-super {p0, v0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyHolder;)V

    .line 32
    invoke-virtual {p1}, Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel$Holder;->getAttachLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel;->onViewAttachedToWindow(Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel;->onViewDetachedFromWindow(Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel$Holder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel$Holder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p1

    check-cast v0, Lcom/airbnb/epoxy/EpoxyHolder;

    invoke-super {p0, v0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyHolder;)V

    .line 37
    invoke-virtual {p1}, Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel$Holder;->getAttachLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel;->onViewDetachedFromWindow(Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel$Holder;)V

    return-void
.end method

.method public final setBindCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
            "-",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel;->bindCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/restriction/ui/holder/RestrictionVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel;->viewObject:Lcom/fonbet/restriction/ui/holder/RestrictionVO;

    return-void
.end method

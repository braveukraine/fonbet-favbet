.class public abstract Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "FilterItemEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014R0\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;",
        "()V",
        "onCheckedChangeListener",
        "Lkotlin/Function2;",
        "Lcom/fonbet/feature/results/commons/domain/FilterItem;",
        "",
        "",
        "getOnCheckedChangeListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnCheckedChangeListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "viewObject",
        "Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;",
        "getViewObject",
        "()Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;",
        "setViewObject",
        "(Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;)V",
        "bind",
        "holder",
        "getDefaultLayout",
        "",
        "Holder",
        "feature-results-impl-fon_release"
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
.field public onCheckedChangeListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/fonbet/feature/results/commons/domain/FilterItem;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->bind(Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->getViewObject()Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->getOnCheckedChangeListener()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;->bind(Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->bind(Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 21
    sget v0, Lcom/fonbet/feature/results/impl/R$layout;->vh_result_filter_item:I

    return v0
.end method

.method public final getOnCheckedChangeListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/fonbet/feature/results/commons/domain/FilterItem;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->onCheckedChangeListener:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onCheckedChangeListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->viewObject:Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setOnCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/fonbet/feature/results/commons/domain/FilterItem;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->onCheckedChangeListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->viewObject:Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;

    return-void
.end method

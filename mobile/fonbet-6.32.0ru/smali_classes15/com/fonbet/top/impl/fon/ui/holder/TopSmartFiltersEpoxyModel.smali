.class public abstract Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "TopSmartFiltersEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0014R.\u0010\u0004\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;",
        "()V",
        "onSmartFilterClicked",
        "Lkotlin/Function1;",
        "",
        "Lcom/fonbet/top/commons/ui/data/SmartFilterID;",
        "",
        "getOnSmartFilterClicked",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSmartFilterClicked",
        "(Lkotlin/jvm/functions/Function1;)V",
        "viewObject",
        "Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;",
        "getViewObject",
        "()Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;",
        "setViewObject",
        "(Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;)V",
        "bind",
        "holder",
        "getDefaultLayout",
        "Holder",
        "feature-top-impl-fon_release"
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
.field public onSmartFilterClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel;->bind(Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel;->getViewObject()Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel;->getOnSmartFilterClicked()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;->bind(Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel;->bind(Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 32
    sget v0, Lcom/fonbet/top/impl/fon/R$layout;->vh_top_smart_filters:I

    return v0
.end method

.method public final getOnSmartFilterClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel;->onSmartFilterClicked:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onSmartFilterClicked"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel;->viewObject:Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setOnSmartFilterClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel;->onSmartFilterClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel;->viewObject:Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;

    return-void
.end method

.class public abstract Lcom/fonbet/feature/results/impl/ui/holder/FilterHeaderEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "FilterHeaderEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/results/impl/ui/holder/FilterHeaderEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/feature/results/impl/ui/holder/FilterHeaderEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/feature/results/impl/ui/holder/FilterHeaderEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/feature/results/impl/ui/holder/FilterHeaderEpoxyModel$Holder;",
        "()V",
        "viewObject",
        "Lcom/fonbet/feature/results/commons/ui/vo/FilterHeaderVO;",
        "getViewObject",
        "()Lcom/fonbet/feature/results/commons/ui/vo/FilterHeaderVO;",
        "setViewObject",
        "(Lcom/fonbet/feature/results/commons/ui/vo/FilterHeaderVO;)V",
        "bind",
        "",
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
.field public viewObject:Lcom/fonbet/feature/results/commons/ui/vo/FilterHeaderVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/feature/results/impl/ui/holder/FilterHeaderEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterHeaderEpoxyModel;->bind(Lcom/fonbet/feature/results/impl/ui/holder/FilterHeaderEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/feature/results/impl/ui/holder/FilterHeaderEpoxyModel$Holder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/holder/FilterHeaderEpoxyModel;->getViewObject()Lcom/fonbet/feature/results/commons/ui/vo/FilterHeaderVO;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/results/impl/ui/holder/FilterHeaderEpoxyModel$Holder;->bind(Lcom/fonbet/feature/results/commons/ui/vo/FilterHeaderVO;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/feature/results/impl/ui/holder/FilterHeaderEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterHeaderEpoxyModel;->bind(Lcom/fonbet/feature/results/impl/ui/holder/FilterHeaderEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 17
    sget v0, Lcom/fonbet/feature/results/impl/R$layout;->vh_result_filter_header:I

    return v0
.end method

.method public final getViewObject()Lcom/fonbet/feature/results/commons/ui/vo/FilterHeaderVO;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterHeaderEpoxyModel;->viewObject:Lcom/fonbet/feature/results/commons/ui/vo/FilterHeaderVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setViewObject(Lcom/fonbet/feature/results/commons/ui/vo/FilterHeaderVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterHeaderEpoxyModel;->viewObject:Lcom/fonbet/feature/results/commons/ui/vo/FilterHeaderVO;

    return-void
.end method

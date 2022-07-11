.class public abstract Lcom/fonbet/operations/impl/ui/holder/BysonHistoryButtonEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "BysonHistoryButtonEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/operations/impl/ui/holder/BysonHistoryButtonEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/operations/impl/ui/holder/BysonHistoryButtonEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014R$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/holder/BysonHistoryButtonEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/operations/impl/ui/holder/BysonHistoryButtonEpoxyModel$Holder;",
        "()V",
        "onClickListener",
        "Lkotlin/Function0;",
        "",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "viewObject",
        "Lcom/fonbet/operations/commons/ui/vo/BysonHistoryButtonVO;",
        "getViewObject",
        "()Lcom/fonbet/operations/commons/ui/vo/BysonHistoryButtonVO;",
        "setViewObject",
        "(Lcom/fonbet/operations/commons/ui/vo/BysonHistoryButtonVO;)V",
        "bind",
        "holder",
        "getDefaultLayout",
        "",
        "Holder",
        "feature-operations-impl-fon_release"
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
.field public onClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/operations/commons/ui/vo/BysonHistoryButtonVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/operations/impl/ui/holder/BysonHistoryButtonEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/BysonHistoryButtonEpoxyModel;->bind(Lcom/fonbet/operations/impl/ui/holder/BysonHistoryButtonEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/operations/impl/ui/holder/BysonHistoryButtonEpoxyModel$Holder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/BysonHistoryButtonEpoxyModel;->getViewObject()Lcom/fonbet/operations/commons/ui/vo/BysonHistoryButtonVO;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/BysonHistoryButtonEpoxyModel;->getOnClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/operations/impl/ui/holder/BysonHistoryButtonEpoxyModel$Holder;->bind(Lcom/fonbet/operations/commons/ui/vo/BysonHistoryButtonVO;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/operations/impl/ui/holder/BysonHistoryButtonEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/BysonHistoryButtonEpoxyModel;->bind(Lcom/fonbet/operations/impl/ui/holder/BysonHistoryButtonEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 22
    sget v0, Lcom/fonbet/operations/impl/R$layout;->vh_history_redirect_button:I

    return v0
.end method

.method public final getOnClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/BysonHistoryButtonEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/operations/commons/ui/vo/BysonHistoryButtonVO;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/BysonHistoryButtonEpoxyModel;->viewObject:Lcom/fonbet/operations/commons/ui/vo/BysonHistoryButtonVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/holder/BysonHistoryButtonEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/operations/commons/ui/vo/BysonHistoryButtonVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/holder/BysonHistoryButtonEpoxyModel;->viewObject:Lcom/fonbet/operations/commons/ui/vo/BysonHistoryButtonVO;

    return-void
.end method

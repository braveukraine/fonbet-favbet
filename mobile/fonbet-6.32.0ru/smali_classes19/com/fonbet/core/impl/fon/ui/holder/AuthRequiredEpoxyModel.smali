.class public abstract Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "AuthRequiredEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014R$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel$Holder;",
        "()V",
        "onAuthCallback",
        "Lkotlin/Function0;",
        "",
        "getOnAuthCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnAuthCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "viewObject",
        "Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredVO;",
        "getViewObject",
        "()Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredVO;",
        "setViewObject",
        "(Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredVO;)V",
        "bind",
        "holder",
        "getDefaultLayout",
        "",
        "Holder",
        "core-fon_release"
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
.field public onAuthCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel;->bind(Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel$Holder;)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel$Holder;->getErrorWidget()Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    move-result-object p1

    .line 32
    new-instance v9, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel;->getViewObject()Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredVO;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 36
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/core/impl/fon/R$string;->action_sign_in:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v9

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel$bind$1;

    invoke-direct {v0, p0}, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel$bind$1;-><init>(Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-virtual {p1, v9, v0}, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel;->bind(Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 27
    sget v0, Lcom/fonbet/core/impl/fon/R$layout;->vh_problem_state:I

    return v0
.end method

.method public final getOnAuthCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel;->onAuthCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onAuthCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredVO;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel;->viewObject:Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setOnAuthCallback(Lkotlin/jvm/functions/Function0;)V
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

    .line 24
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel;->onAuthCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel;->viewObject:Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredVO;

    return-void
.end method

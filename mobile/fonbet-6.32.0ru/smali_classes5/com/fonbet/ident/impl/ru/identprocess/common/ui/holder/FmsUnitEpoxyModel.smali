.class public abstract Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "FmsUnitVO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0014R9\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel$Holder;",
        "()V",
        "onClickListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;",
        "Lkotlin/ParameterName;",
        "name",
        "quote",
        "",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "viewObject",
        "getViewObject",
        "()Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;",
        "setViewObject",
        "(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;)V",
        "bind",
        "holder",
        "getDefaultLayout",
        "",
        "Holder",
        "feature-ident-impl-fon-ru_release"
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
.field public onClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel;->bind(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel$Holder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel;->getViewObject()Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel;->getOnClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel$Holder;->bind(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel;->bind(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 28
    sget v0, Lcom/fonbet/ident/impl/ru/R$layout;->vh_fms_unit:I

    return v0
.end method

.method public final getOnClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel;->viewObject:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel;->viewObject:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;

    return-void
.end method

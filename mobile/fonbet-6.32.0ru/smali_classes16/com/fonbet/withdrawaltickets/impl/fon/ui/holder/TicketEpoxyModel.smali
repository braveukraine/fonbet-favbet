.class public abstract Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "TicketEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014R*\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;",
        "()V",
        "onClickListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;",
        "",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "viewObject",
        "getViewObject",
        "()Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;",
        "setViewObject",
        "(Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;)V",
        "bind",
        "holder",
        "getDefaultLayout",
        "",
        "Holder",
        "feature-withdrawaltickets-impl-fon_release"
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
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method

.method private static final bind$lambda-0(Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel;->getOnClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel;->getViewObject()Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$ULgsQhraVJDjVktU6fN36tehXdU(Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel;->bind$lambda-0(Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel;->bind(Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->getItemView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/-$$Lambda$TicketEpoxyModel$ULgsQhraVJDjVktU6fN36tehXdU;

    invoke-direct {v1, p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/-$$Lambda$TicketEpoxyModel$ULgsQhraVJDjVktU6fN36tehXdU;-><init>(Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->getNameTv()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel;->getViewObject()Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->getName()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->getSummTv()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel;->getViewObject()Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->getSumm()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 50
    invoke-virtual {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->getTicketIdTv()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel;->getViewObject()Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->getTicketId()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->getDateTv()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel;->getViewObject()Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->getDate()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->getTimeTv()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel;->getViewObject()Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->getTime()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel;->getViewObject()Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->getState()Lcom/fonbet/tickets/api/domain/TicketState;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel;->getViewObject()Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;->getHasUnreadMessages()Z

    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;->getStatusWidget()Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;

    move-result-object p1

    .line 54
    invoke-static {v0, v1, p1, v4}, Lcom/fonbet/tickets/impl/fon/ui/widget/internal/UtilsKt;->showTicketState(Lcom/fonbet/tickets/api/domain/TicketState;ZLcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;Landroid/widget/TextView;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel;->bind(Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 43
    sget v0, Lcom/fonbet/withdrawaltickets/impl/fon/R$layout;->vh_ticket_item:I

    return v0
.end method

.method public final getOnClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel;->viewObject:Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;

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
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketEpoxyModel;->viewObject:Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/TicketVO;

    return-void
.end method

.class public abstract Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "WithdrawalTicketEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithdrawalTicketEpoxyModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalTicketEpoxyModel.kt\ncom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,81:1\n175#2,2:82\n149#2,4:84\n178#2:88\n169#2,12:89\n160#3,2:101\n160#3,2:103\n*S KotlinDebug\n*F\n+ 1 WithdrawalTicketEpoxyModel.kt\ncom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel\n*L\n45#1:82,2\n45#1:84,4\n45#1:88\n45#1:89,12\n52#1:101,2\n54#1:103,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014R$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;",
        "()V",
        "onCloseTicketClickListener",
        "Lkotlin/Function0;",
        "",
        "getOnCloseTicketClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnCloseTicketClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "viewObject",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;",
        "getViewObject",
        "()Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;",
        "setViewObject",
        "(Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;)V",
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
.field public onCloseTicketClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method

.method private static final bind$lambda-1(Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->getOnCloseTicketClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$Hf6_88oHyuo-WXctqSQuHuLYBN8(Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->bind$lambda-1(Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->bind(Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;->getAmountCaptionTv()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->getViewObject()Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->getAmountCaption()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 43
    invoke-virtual {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;->getAmountTv()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->getViewObject()Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->getAmount()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 45
    invoke-virtual {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;->getCancelTicketBtn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->getViewObject()Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->isClosable()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 84
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;->getMainContainer()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v0

    .line 47
    invoke-virtual {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;->getMainContainer()Landroid/view/View;

    move-result-object v1

    const/16 v3, 0xc

    invoke-static {v1, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    .line 48
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->getViewObject()Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->isClosable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;->getCancelTicketBtn()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/-$$Lambda$WithdrawalTicketEpoxyModel$Hf6_88oHyuo-WXctqSQuHuLYBN8;

    invoke-direct {v4, p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/-$$Lambda$WithdrawalTicketEpoxyModel$Hf6_88oHyuo-WXctqSQuHuLYBN8;-><init>(Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;->getMainContainer()Landroid/view/View;

    move-result-object p1

    .line 101
    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;->getMainContainer()Landroid/view/View;

    move-result-object p1

    .line 103
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->bind(Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 38
    sget v0, Lcom/fonbet/withdrawaltickets/impl/fon/R$layout;->vh_withdrawal_ticket:I

    return v0
.end method

.method public final getOnCloseTicketClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->onCloseTicketClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onCloseTicketClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->viewObject:Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setOnCloseTicketClickListener(Lkotlin/jvm/functions/Function0;)V
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

    .line 35
    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->onCloseTicketClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->viewObject:Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;

    return-void
.end method

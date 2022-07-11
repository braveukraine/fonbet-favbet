.class public abstract Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "ReceiptChannelEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014R9\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel$Holder;",
        "()V",
        "onClickListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;",
        "Lkotlin/ParameterName;",
        "name",
        "channel",
        "",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "viewObject",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelVO;",
        "getViewObject",
        "()Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelVO;",
        "setViewObject",
        "(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelVO;)V",
        "bind",
        "holder",
        "getDefaultLayout",
        "",
        "Holder",
        "feature-paymentsettings-impl-fon_release"
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
            "Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method

.method private static final bind$lambda-0(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel;->getOnClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel;->getViewObject()Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelVO;->getData()Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;->getChannel()Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$08uq49jiVfjSnyH77PFg67981l4(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel;->bind$lambda-0(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel;->bind(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel$Holder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel$Holder;->getRadioButton()Lcom/google/android/material/radiobutton/MaterialRadioButton;

    move-result-object v0

    new-instance v1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/-$$Lambda$ReceiptChannelEpoxyModel$08uq49jiVfjSnyH77PFg67981l4;

    invoke-direct {v1, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/-$$Lambda$ReceiptChannelEpoxyModel$08uq49jiVfjSnyH77PFg67981l4;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel$Holder;->getRadioButton()Lcom/google/android/material/radiobutton/MaterialRadioButton;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel;->getViewObject()Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelVO;->getData()Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel$Holder;->getItemView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "holder.itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel$Holder;->getRadioButton()Lcom/google/android/material/radiobutton/MaterialRadioButton;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel;->getViewObject()Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelVO;->getData()Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel;->bind(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 22
    sget v0, Lcom/fonbet/paymentsettings/impl/fon/R$layout;->vh_receipt_channel:I

    return v0
.end method

.method public final getOnClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelVO;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel;->viewObject:Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelVO;

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
            "Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel;->viewObject:Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelVO;

    return-void
.end method

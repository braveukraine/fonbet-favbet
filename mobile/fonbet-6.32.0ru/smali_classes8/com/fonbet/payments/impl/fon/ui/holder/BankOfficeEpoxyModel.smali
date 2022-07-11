.class public abstract Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "BankOfficeEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0014R=\u0010\u0004\u001a!\u0012\u0017\u0012\u00150\u0006j\u0002`\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeEpoxyModel$Holder;",
        "()V",
        "onClickListener",
        "Lkotlin/Function1;",
        "",
        "Lcom/fonbet/payments/commons/network/dto/OfficeId;",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "viewObject",
        "Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeVO;",
        "getViewObject",
        "()Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeVO;",
        "setViewObject",
        "(Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeVO;)V",
        "bind",
        "holder",
        "getDefaultLayout",
        "Holder",
        "feature-payments-impl-fon_release"
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
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeVO;


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
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeEpoxyModel;->bind(Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeEpoxyModel$Holder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeEpoxyModel;->getViewObject()Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeVO;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeEpoxyModel;->getOnClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeEpoxyModel$Holder;->bind(Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeVO;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeEpoxyModel;->bind(Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 28
    sget v0, Lcom/fonbet/payments/impl/fon/R$layout;->vh_bank_office:I

    return v0
.end method

.method public final getOnClickListener()Lkotlin/jvm/functions/Function1;
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

    .line 25
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeVO;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeEpoxyModel;->viewObject:Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeVO;

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
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeEpoxyModel;->viewObject:Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeVO;

    return-void
.end method

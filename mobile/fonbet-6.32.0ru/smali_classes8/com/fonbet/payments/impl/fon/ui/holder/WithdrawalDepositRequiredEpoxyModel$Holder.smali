.class public final Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalDepositRequiredEpoxyModel$Holder;
.super Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;
.source "WithdrawalDepositRequiredEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalDepositRequiredEpoxyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J9\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2)\u0010\r\u001a%\u0012\u001b\u0012\u0019\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\n0\u000eR\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalDepositRequiredEpoxyModel$Holder;",
        "Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;",
        "()V",
        "depositRequiredWidget",
        "Lcom/fonbet/payments/impl/fon/ui/widget/DepositRequiredWidget;",
        "getDepositRequiredWidget",
        "()Lcom/fonbet/payments/impl/fon/ui/widget/DepositRequiredWidget;",
        "depositRequiredWidget$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "bind",
        "",
        "viewObject",
        "Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;",
        "onGoToDepositClickListener",
        "Lkotlin/Function1;",
        "",
        "Lcom/fonbet/payments/commons/domain/model/DepositFacilityID;",
        "Lkotlin/ParameterName;",
        "name",
        "depositFacilityId",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final depositRequiredWidget$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 40
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalDepositRequiredEpoxyModel$Holder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "depositRequiredWidget"

    const-string v4, "getDepositRequiredWidget()Lcom/fonbet/payments/impl/fon/ui/widget/DepositRequiredWidget;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalDepositRequiredEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;-><init>()V

    .line 40
    sget v0, Lcom/fonbet/payments/impl/fon/R$id;->deposit_required_widget:I

    invoke-virtual {p0, v0}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalDepositRequiredEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalDepositRequiredEpoxyModel$Holder;->depositRequiredWidget$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final getDepositRequiredWidget()Lcom/fonbet/payments/impl/fon/ui/widget/DepositRequiredWidget;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalDepositRequiredEpoxyModel$Holder;->depositRequiredWidget$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalDepositRequiredEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositRequiredWidget;

    return-object v0
.end method


# virtual methods
.method public final bind(Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGoToDepositClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalDepositRequiredEpoxyModel$Holder;->getDepositRequiredWidget()Lcom/fonbet/payments/impl/fon/ui/widget/DepositRequiredWidget;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositRequiredWidget;->acceptState(Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;)V

    .line 47
    invoke-direct {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalDepositRequiredEpoxyModel$Holder;->getDepositRequiredWidget()Lcom/fonbet/payments/impl/fon/ui/widget/DepositRequiredWidget;

    move-result-object v0

    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalDepositRequiredEpoxyModel$Holder$bind$1;

    invoke-direct {v1, p2, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalDepositRequiredEpoxyModel$Holder$bind$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositRequiredWidget;->setOnGoToDepositClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

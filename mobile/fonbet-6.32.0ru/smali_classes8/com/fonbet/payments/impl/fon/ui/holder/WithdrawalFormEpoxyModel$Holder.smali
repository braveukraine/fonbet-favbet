.class public final Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;
.super Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;
.source "WithdrawalFormEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0013R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;",
        "Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;",
        "()V",
        "attachLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getAttachLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "formWidget",
        "Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;",
        "getFormWidget",
        "()Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;",
        "formWidget$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "bind",
        "",
        "formController",
        "Lcom/fonbet/payments/commons/ui/controller/IFormController;",
        "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;",
        "viewObject",
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
.field private final attachLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final formWidget$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 67
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "formWidget"

    const-string v4, "getFormWidget()Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;-><init>()V

    .line 65
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;->attachLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 67
    sget v0, Lcom/fonbet/payments/impl/fon/R$id;->form_widget:I

    invoke-virtual {p0, v0}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;->formWidget$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/fonbet/payments/commons/ui/controller/IFormController;Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/commons/ui/controller/IFormController<",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;",
            ">;",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;",
            ")V"
        }
    .end annotation

    const-string v0, "formController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;->getFormWidget()Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/commons/ui/widget/IFormWidget;

    invoke-interface {p1, v0, p2}, Lcom/fonbet/payments/commons/ui/controller/IFormController;->populate(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Ljava/lang/Object;)V

    return-void
.end method

.method public final getAttachLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;->attachLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getFormWidget()Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;->formWidget$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;

    return-object v0
.end method

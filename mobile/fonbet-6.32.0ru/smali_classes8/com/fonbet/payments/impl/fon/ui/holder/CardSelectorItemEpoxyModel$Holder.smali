.class public final Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemEpoxyModel$Holder;
.super Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;
.source "CardSelectorItemEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemEpoxyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J1\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u000f0\u0013R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemEpoxyModel$Holder;",
        "Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;",
        "()V",
        "container",
        "Landroid/widget/FrameLayout;",
        "getContainer",
        "()Landroid/widget/FrameLayout;",
        "container$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "widget",
        "Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;",
        "getWidget",
        "()Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;",
        "widget$delegate",
        "bind",
        "",
        "viewObject",
        "Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;",
        "onItemClickListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "maskId",
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
.field private final container$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final widget$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemEpoxyModel$Holder;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 50
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "widget"

    const-string v5, "getWidget()Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 51
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "container"

    const-string v4, "getContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;-><init>()V

    .line 50
    sget v0, Lcom/fonbet/payments/impl/fon/R$id;->widget:I

    invoke-virtual {p0, v0}, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemEpoxyModel$Holder;->widget$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 51
    sget v0, Lcom/fonbet/payments/impl/fon/R$id;->container:I

    invoke-virtual {p0, v0}, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemEpoxyModel$Holder;->container$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private static final bind$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onItemClickListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewObject"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;->getMaskId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getContainer()Landroid/widget/FrameLayout;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemEpoxyModel$Holder;->container$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getWidget()Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemEpoxyModel$Holder;->widget$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;

    return-object v0
.end method

.method public static synthetic lambda$zJwt2D1hY8paDmBLJlju1rZGweI(Lkotlin/jvm/functions/Function1;Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemEpoxyModel$Holder;->bind$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemEpoxyModel$Holder;->getWidget()Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;->getCardName()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;->getCardLastNumbers()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    .line 60
    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;->getBankIcon()Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v4

    .line 61
    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;->getServiceIcon()Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v5

    .line 62
    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;->getState()Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO$State;

    move-result-object v6

    .line 57
    invoke-virtual/range {v1 .. v6}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->acceptState(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO$State;)V

    .line 65
    invoke-direct {p0}, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemEpoxyModel$Holder;->getWidget()Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;

    move-result-object v0

    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/holder/-$$Lambda$CardSelectorItemEpoxyModel$Holder$zJwt2D1hY8paDmBLJlju1rZGweI;

    invoke-direct {v1, p2, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/-$$Lambda$CardSelectorItemEpoxyModel$Holder$zJwt2D1hY8paDmBLJlju1rZGweI;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorItemWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

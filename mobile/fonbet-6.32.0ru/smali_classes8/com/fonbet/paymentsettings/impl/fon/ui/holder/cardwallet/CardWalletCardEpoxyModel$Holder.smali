.class public final Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;
.super Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;
.source "CardWalletCardEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002Jb\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\n0\u000e2!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\n0\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0015R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;",
        "Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;",
        "()V",
        "widget",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;",
        "getWidget",
        "()Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;",
        "widget$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "bind",
        "",
        "viewObject",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;",
        "onRenameClickListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "maskId",
        "onRemoveClickListener",
        "onCancelEditing",
        "Lkotlin/Function0;",
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
.field private final widget$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 52
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "widget"

    const-string v4, "getWidget()Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;-><init>()V

    .line 52
    sget v0, Lcom/fonbet/paymentsettings/impl/fon/R$id;->widget:I

    invoke-virtual {p0, v0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;->widget$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private static final bind$lambda-0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onCancelEditing"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getWidget()Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;->widget$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;

    return-object v0
.end method

.method public static synthetic lambda$kkTVgfal1CbxeAE8-1NVRT54jXQ(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;->bind$lambda-0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRenameClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoveClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelEditing"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;->getWidgetState()Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget$State;

    move-result-object v0

    sget-object v1, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget$State;->DISABLED:Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget$State;

    if-ne v0, v1, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;->getWidget()Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;

    move-result-object v0

    new-instance v1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/-$$Lambda$CardWalletCardEpoxyModel$Holder$kkTVgfal1CbxeAE8-1NVRT54jXQ;

    invoke-direct {v1, p4}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/-$$Lambda$CardWalletCardEpoxyModel$Holder$kkTVgfal1CbxeAE8-1NVRT54jXQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;->getWidget()Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :goto_0
    invoke-direct {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;->getWidget()Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;

    move-result-object v0

    new-instance v1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder$bind$2;

    invoke-direct {v1, p4}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder$bind$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->setOnCancelClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 68
    invoke-direct {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;->getWidget()Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;

    move-result-object p4

    new-instance v0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder$bind$3;

    invoke-direct {v0, p2, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder$bind$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p4, v0}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->setOnRenameClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 69
    invoke-direct {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;->getWidget()Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;

    move-result-object p2

    new-instance p4, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder$bind$4;

    invoke-direct {p4, p3, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder$bind$4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p4}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->setOnRemoveClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 70
    invoke-direct {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;->getWidget()Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;->getCardName()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;->getCardLastNumbers()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;->getCardIcon()Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v3

    .line 74
    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;->getLogo()Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v4

    .line 75
    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;->getWidgetState()Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget$State;

    move-result-object v5

    .line 76
    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;->isRenameEnabled()Z

    move-result v6

    .line 70
    invoke-virtual/range {v0 .. v6}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget;->acceptState(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/CardWidget$State;Z)V

    return-void
.end method

.class public final Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder;
.super Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;
.source "CardWalletEditCardEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J[\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2K\u0010\r\u001aG\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\n0\u000eR\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder;",
        "Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;",
        "()V",
        "widget",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;",
        "getWidget",
        "()Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;",
        "widget$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "bind",
        "",
        "viewObject",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;",
        "onSubmitClickListener",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "defaultName",
        "newName",
        "maskId",
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

    .line 41
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "widget"

    const-string v4, "getWidget()Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;-><init>()V

    .line 41
    sget v0, Lcom/fonbet/paymentsettings/impl/fon/R$id;->widget:I

    invoke-virtual {p0, v0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder;->widget$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;Lkotlin/jvm/functions/Function3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubmitClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder;->getWidget()Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;->getDefaultName()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;->getName()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;->getLogo()Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->acceptState(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;)V

    .line 48
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder;->getWidget()Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/paymentsettings/impl/fon/R$attr;->color_100:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder;->getItemView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v1

    .line 51
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/paymentsettings/impl/fon/R$attr;->color_700_a10:I

    invoke-direct {v2, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder;->getItemView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v2

    .line 49
    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ColorExtKt;->blendWith(II)I

    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->setBackgroundColor(I)V

    .line 54
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder;->getWidget()Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;

    move-result-object v0

    new-instance v1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder$bind$1;

    invoke-direct {v1, p2, p1, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder$bind$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->setOnSubmitClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getWidget()Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder;->widget$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;

    return-object v0
.end method

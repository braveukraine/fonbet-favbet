.class public final Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderEpoxyModel$Holder;
.super Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;
.source "CardWalletHeaderEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderEpoxyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0013R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderEpoxyModel$Holder;",
        "Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;",
        "()V",
        "container",
        "Landroid/widget/FrameLayout;",
        "getContainer",
        "()Landroid/widget/FrameLayout;",
        "container$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "textView",
        "Landroid/widget/TextView;",
        "getTextView",
        "()Landroid/widget/TextView;",
        "textView$delegate",
        "bind",
        "",
        "viewObject",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;",
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
.field private final container$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final textView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderEpoxyModel$Holder;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 38
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "container"

    const-string v5, "getContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 39
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "textView"

    const-string v4, "getTextView()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;-><init>()V

    .line 38
    sget v0, Lcom/fonbet/paymentsettings/impl/fon/R$id;->container:I

    invoke-virtual {p0, v0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderEpoxyModel$Holder;->container$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 39
    sget v0, Lcom/fonbet/paymentsettings/impl/fon/R$id;->text_view:I

    invoke-virtual {p0, v0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderEpoxyModel$Holder;->textView$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private static final bind$lambda-0(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p2, "$viewObject"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$onCancelEditing"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;->isInGlobalEditMode()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 44
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getContainer()Landroid/widget/FrameLayout;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderEpoxyModel$Holder;->container$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getTextView()Landroid/widget/TextView;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderEpoxyModel$Holder;->textView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic lambda$IU-bg4WsabI7eH9rH9sObpHKJms(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderEpoxyModel$Holder;->bind$lambda-0(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelEditing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderEpoxyModel$Holder;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/-$$Lambda$CardWalletHeaderEpoxyModel$Holder$IU-bg4WsabI7eH9rH9sObpHKJms;

    invoke-direct {v1, p1, p2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/-$$Lambda$CardWalletHeaderEpoxyModel$Holder$IU-bg4WsabI7eH9rH9sObpHKJms;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-direct {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderEpoxyModel$Holder;->getTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;->getText()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    invoke-direct {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderEpoxyModel$Holder;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "textView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

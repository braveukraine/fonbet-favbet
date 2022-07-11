.class public final Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;
.super Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;
.source "WithdrawalTicketEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\rH\u0014R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;",
        "Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;",
        "()V",
        "amountCaptionTv",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "getAmountCaptionTv",
        "()Lcom/google/android/material/textview/MaterialTextView;",
        "amountCaptionTv$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "amountTv",
        "getAmountTv",
        "amountTv$delegate",
        "cancelTicketBtn",
        "Landroid/view/View;",
        "getCancelTicketBtn",
        "()Landroid/view/View;",
        "cancelTicketBtn$delegate",
        "mainContainer",
        "getMainContainer",
        "mainContainer$delegate",
        "bindView",
        "",
        "itemView",
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
.field private final amountCaptionTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final amountTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final cancelTicketBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final mainContainer$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 65
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "mainContainer"

    const-string v5, "getMainContainer()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 66
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "amountCaptionTv"

    const-string v5, "getAmountCaptionTv()Lcom/google/android/material/textview/MaterialTextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 67
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "amountTv"

    const-string v5, "getAmountTv()Lcom/google/android/material/textview/MaterialTextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 68
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "cancelTicketBtn"

    const-string v4, "getCancelTicketBtn()Landroid/view/View;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;-><init>()V

    .line 65
    sget v0, Lcom/fonbet/tickets/impl/fon/R$id;->main_container:I

    invoke-virtual {p0, v0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;->mainContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 66
    sget v0, Lcom/fonbet/withdrawaltickets/impl/fon/R$id;->amount_caption_tv:I

    invoke-virtual {p0, v0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;->amountCaptionTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 67
    sget v0, Lcom/fonbet/withdrawaltickets/impl/fon/R$id;->amount_tv:I

    invoke-virtual {p0, v0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;->amountTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 68
    sget v0, Lcom/fonbet/withdrawaltickets/impl/fon/R$id;->cancel_ticket_btn:I

    invoke-virtual {p0, v0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;->cancelTicketBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method


# virtual methods
.method protected bindView(Landroid/view/View;)V
    .locals 4

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;->bindView(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;->getMainContainer()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 73
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;->getMainContainer()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 75
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/tickets/impl/fon/R$attr;->color_500_a20:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    .line 76
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;->getMainContainer()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mainContainer.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 78
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getAmountCaptionTv()Lcom/google/android/material/textview/MaterialTextView;
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;->amountCaptionTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method public final getAmountTv()Lcom/google/android/material/textview/MaterialTextView;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;->amountTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method public final getCancelTicketBtn()Landroid/view/View;
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;->cancelTicketBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getMainContainer()Landroid/view/View;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;->mainContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.class public final Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;
.super Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;
.source "SubEventQuoteGroupEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;",
        "Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;",
        "()V",
        "widget",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "getWidget",
        "()Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "widget$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "bindView",
        "",
        "itemView",
        "Landroid/view/View;",
        "core-sportbook-impl-fon_release"
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

    .line 62
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "widget"

    const-string v4, "getWidget()Lcom/airbnb/epoxy/EpoxyRecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;-><init>()V

    .line 62
    sget v0, Lcom/fonbet/core/sportbook/impl/fon/R$id;->widget:I

    invoke-virtual {p0, v0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;->widget$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method


# virtual methods
.method protected bindView(Landroid/view/View;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1}, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;->bindView(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;->getWidget()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setHasFixedSize(Z)V

    .line 67
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;->getWidget()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setOverScrollMode(I)V

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;->getWidget()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 69
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;->getWidget()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    .line 70
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 69
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final getWidget()Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;->widget$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-object v0
.end method

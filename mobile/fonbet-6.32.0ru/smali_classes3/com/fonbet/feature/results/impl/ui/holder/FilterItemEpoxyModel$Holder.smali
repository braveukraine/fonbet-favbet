.class public final Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;
.super Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;
.source "FilterItemEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n0\u000eR\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;",
        "Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;",
        "()V",
        "itemCb",
        "Landroid/widget/CheckBox;",
        "getItemCb",
        "()Landroid/widget/CheckBox;",
        "itemCb$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "bind",
        "",
        "vo",
        "Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;",
        "onCheckedChangeListener",
        "Lkotlin/Function2;",
        "Lcom/fonbet/feature/results/commons/domain/FilterItem;",
        "",
        "feature-results-impl-fon_release"
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
.field private final itemCb$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 29
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "itemCb"

    const-string v4, "getItemCb()Landroid/widget/CheckBox;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;-><init>()V

    .line 29
    sget v0, Lcom/fonbet/feature/results/impl/R$id;->item_cb:I

    invoke-virtual {p0, v0}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;->itemCb$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private static final bind$lambda-0(Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;Lkotlin/jvm/functions/Function2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "$vo"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$onCheckedChangeListener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p3}, Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;->setChecked(Z)V

    .line 37
    invoke-virtual {p0}, Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;->getFilterItem()Lcom/fonbet/feature/results/commons/domain/FilterItem;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getItemCb()Landroid/widget/CheckBox;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;->itemCb$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method public static synthetic lambda$TXVTyS250UxQHJV3dnuvVwcuAm0(Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;Lkotlin/jvm/functions/Function2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;->bind$lambda-0(Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;Lkotlin/jvm/functions/Function2;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/fonbet/feature/results/commons/domain/FilterItem;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCheckedChangeListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;->getItemCb()Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    invoke-direct {p0}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;->getItemCb()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34
    invoke-direct {p0}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;->getItemCb()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;->getItemView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-direct {p0}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;->getItemCb()Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lcom/fonbet/feature/results/impl/ui/holder/-$$Lambda$FilterItemEpoxyModel$Holder$TXVTyS250UxQHJV3dnuvVwcuAm0;

    invoke-direct {v1, p1, p2}, Lcom/fonbet/feature/results/impl/ui/holder/-$$Lambda$FilterItemEpoxyModel$Holder$TXVTyS250UxQHJV3dnuvVwcuAm0;-><init>(Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.class public final Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;
.super Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;
.source "SuperexpressDetailResultEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0006R\u001b\u0010\u0012\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0006R\u001b\u0010\u0015\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0006R\u0011\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;",
        "Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;",
        "()V",
        "arrowIcon",
        "Landroid/widget/TextView;",
        "getArrowIcon",
        "()Landroid/widget/TextView;",
        "arrowIcon$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "loseTextColor",
        "Lcom/fonbet/core/commons/vo/ColorVO$Attribute;",
        "getLoseTextColor",
        "()Lcom/fonbet/core/commons/vo/ColorVO$Attribute;",
        "registeredTextColor",
        "getRegisteredTextColor",
        "stake",
        "getStake",
        "stake$delegate",
        "variantCount",
        "getVariantCount",
        "variantCount$delegate",
        "winSum",
        "getWinSum",
        "winSum$delegate",
        "winTextColor",
        "getWinTextColor",
        "feature-operations-impl-fon_release"
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
.field private final arrowIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final loseTextColor:Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

.field private final registeredTextColor:Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

.field private final stake$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final variantCount$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final winSum$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final winTextColor:Lcom/fonbet/core/commons/vo/ColorVO$Attribute;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 63
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "stake"

    const-string v5, "getStake()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 64
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "arrowIcon"

    const-string v5, "getArrowIcon()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 65
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "winSum"

    const-string v5, "getWinSum()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 66
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "variantCount"

    const-string v4, "getVariantCount()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;-><init>()V

    .line 59
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/operations/impl/R$attr;->color_negative:I

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    iput-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->loseTextColor:Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    .line 60
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/operations/impl/R$attr;->color_900:I

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    iput-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->registeredTextColor:Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    .line 61
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/operations/impl/R$attr;->color_positive:I

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    iput-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->winTextColor:Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    .line 63
    sget v0, Lcom/fonbet/operations/impl/R$id;->stake_sum_text_view:I

    invoke-virtual {p0, v0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->stake$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 64
    sget v0, Lcom/fonbet/operations/impl/R$id;->arrow:I

    invoke-virtual {p0, v0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->arrowIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 65
    sget v0, Lcom/fonbet/operations/impl/R$id;->win_sum_text_view:I

    invoke-virtual {p0, v0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->winSum$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 66
    sget v0, Lcom/fonbet/operations/impl/R$id;->variant_count:I

    invoke-virtual {p0, v0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->variantCount$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method


# virtual methods
.method public final getArrowIcon()Landroid/widget/TextView;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->arrowIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLoseTextColor()Lcom/fonbet/core/commons/vo/ColorVO$Attribute;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->loseTextColor:Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    return-object v0
.end method

.method public final getRegisteredTextColor()Lcom/fonbet/core/commons/vo/ColorVO$Attribute;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->registeredTextColor:Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    return-object v0
.end method

.method public final getStake()Landroid/widget/TextView;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->stake$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getVariantCount()Landroid/widget/TextView;
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->variantCount$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWinSum()Landroid/widget/TextView;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->winSum$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWinTextColor()Lcom/fonbet/core/commons/vo/ColorVO$Attribute;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel$Holder;->winTextColor:Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    return-object v0
.end method

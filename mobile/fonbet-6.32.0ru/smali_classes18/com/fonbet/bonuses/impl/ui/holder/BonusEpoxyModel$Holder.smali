.class public final Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;
.super Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;
.source "BonusEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0016\u0010\u001c\u001a\u0012\u0012\u0008\u0012\u00060\u001ej\u0002`\u001f\u0012\u0004\u0012\u00020\u00190\u001dJ\u0010\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\r\u0010\u0006R\u001b\u0010\u000f\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0006R\u001b\u0010\u0012\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0006R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;",
        "Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;",
        "()V",
        "bonusAmountTv",
        "Landroid/widget/TextView;",
        "getBonusAmountTv",
        "()Landroid/widget/TextView;",
        "bonusAmountTv$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "bonusDateTv",
        "getBonusDateTv",
        "bonusDateTv$delegate",
        "bonusIdTv",
        "getBonusIdTv",
        "bonusIdTv$delegate",
        "bonusTimeTv",
        "getBonusTimeTv",
        "bonusTimeTv$delegate",
        "bonusTypeTv",
        "getBonusTypeTv",
        "bonusTypeTv$delegate",
        "unusedBonusBackground",
        "Landroid/graphics/drawable/Drawable;",
        "usedBonusBackground",
        "bind",
        "",
        "viewObject",
        "Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;",
        "onBonusClicked",
        "Lkotlin/Function1;",
        "",
        "Lcom/fonbet/core/api/BonusBetID;",
        "bindView",
        "itemView",
        "Landroid/view/View;",
        "feature-bonuses-impl-fon_release"
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
.field private final bonusAmountTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final bonusDateTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final bonusIdTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final bonusTimeTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final bonusTypeTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private unusedBonusBackground:Landroid/graphics/drawable/Drawable;

.field private usedBonusBackground:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 42
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "bonusTypeTv"

    const-string v5, "getBonusTypeTv()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 43
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "bonusAmountTv"

    const-string v5, "getBonusAmountTv()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 44
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "bonusIdTv"

    const-string v5, "getBonusIdTv()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 45
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "bonusDateTv"

    const-string v5, "getBonusDateTv()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 46
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "bonusTimeTv"

    const-string v4, "getBonusTimeTv()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;-><init>()V

    .line 42
    sget v0, Lcom/fonbet/bonuses/impl/R$id;->bonus_type_tv:I

    invoke-virtual {p0, v0}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->bonusTypeTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 43
    sget v0, Lcom/fonbet/bonuses/impl/R$id;->bonus_amount_tv:I

    invoke-virtual {p0, v0}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->bonusAmountTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 44
    sget v0, Lcom/fonbet/bonuses/impl/R$id;->bonus_id_tv:I

    invoke-virtual {p0, v0}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->bonusIdTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 45
    sget v0, Lcom/fonbet/bonuses/impl/R$id;->bonus_date_tv:I

    invoke-virtual {p0, v0}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->bonusDateTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 46
    sget v0, Lcom/fonbet/bonuses/impl/R$id;->bonus_time_tv:I

    invoke-virtual {p0, v0}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->bonusTimeTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private static final bind$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onBonusClicked"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewObject"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getBonusAmountTv()Landroid/widget/TextView;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->bonusAmountTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getBonusDateTv()Landroid/widget/TextView;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->bonusDateTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getBonusIdTv()Landroid/widget/TextView;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->bonusIdTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getBonusTimeTv()Landroid/widget/TextView;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->bonusTimeTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getBonusTypeTv()Landroid/widget/TextView;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->bonusTypeTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic lambda$BQsfDjgsukl3BDV0KUfl_dC8JZY(Lkotlin/jvm/functions/Function1;Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->bind$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBonusClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;->isUsed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->getItemView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->usedBonusBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->getItemView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/fonbet/bonuses/impl/ui/holder/-$$Lambda$BonusEpoxyModel$Holder$BQsfDjgsukl3BDV0KUfl_dC8JZY;

    invoke-direct {v2, p2, p1}, Lcom/fonbet/bonuses/impl/ui/holder/-$$Lambda$BonusEpoxyModel$Holder$BQsfDjgsukl3BDV0KUfl_dC8JZY;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "usedBonusBackground"

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->getItemView()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->unusedBonusBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->getItemView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :goto_0
    invoke-direct {p0}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->getBonusTypeTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;->getType()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    invoke-direct {p0}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->getBonusTypeTv()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "bonusTypeTv.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-direct {p0}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->getBonusAmountTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;->getAmount()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_2

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->getBonusAmountTv()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "bonusAmountTv.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-direct {p0}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->getBonusIdTv()Landroid/widget/TextView;

    move-result-object p2

    .line 89
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/bonuses/impl/R$string;->bonus_id:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v0, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->getBonusIdTv()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "bonusIdTv.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-direct {p0}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->getBonusDateTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;->getDate()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->getBonusDateTv()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "bonusDateTv.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-direct {p0}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->getBonusTimeTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;->getTime()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {p0}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->getBonusTimeTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bonusTimeTv.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    const-string p1, "unusedBonusBackground"

    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method protected bindView(Landroid/view/View;)V
    .locals 6

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;->bindView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 51
    new-instance v0, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder$bindView$1;

    invoke-direct {v0, p1}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder$bindView$1;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 60
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 62
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/bonuses/impl/R$attr;->color_ripple:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v1

    .line 61
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 64
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/bonuses/impl/R$attr;->color_100:I

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p1

    .line 64
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 60
    invoke-direct {v0, v1, v2, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->usedBonusBackground:Landroid/graphics/drawable/Drawable;

    .line 69
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel$Holder;->unusedBonusBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

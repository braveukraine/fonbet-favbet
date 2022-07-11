.class public final Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;
.super Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;
.source "SuperexpressDetailGameEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0006R\u001b\u0010\u0016\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u0017\u0010\u0006R\u001b\u0010\u0019\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0008\u001a\u0004\u0008\u001a\u0010\u0006R\u001b\u0010\u001c\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0008\u001a\u0004\u0008\u001d\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;",
        "Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;",
        "()V",
        "eventName",
        "Landroid/widget/TextView;",
        "getEventName",
        "()Landroid/widget/TextView;",
        "eventName$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "icon",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getIcon",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "icon$delegate",
        "resultContainer",
        "Landroid/widget/LinearLayout;",
        "getResultContainer",
        "()Landroid/widget/LinearLayout;",
        "resultContainer$delegate",
        "resultName",
        "getResultName",
        "resultName$delegate",
        "score",
        "getScore",
        "score$delegate",
        "stakeName",
        "getStakeName",
        "stakeName$delegate",
        "stakeNumber",
        "getStakeNumber",
        "stakeNumber$delegate",
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
.field private final eventName$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final icon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final resultContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final resultName$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final score$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final stakeName$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final stakeNumber$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 59
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "stakeName"

    const-string v5, "getStakeName()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 60
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "stakeNumber"

    const-string v5, "getStakeNumber()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 61
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "eventName"

    const-string v5, "getEventName()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 62
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "icon"

    const-string v5, "getIcon()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 63
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "resultContainer"

    const-string v5, "getResultContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 64
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "resultName"

    const-string v5, "getResultName()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 65
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "score"

    const-string v4, "getScore()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;-><init>()V

    .line 59
    sget v0, Lcom/fonbet/operations/impl/R$id;->stake_name:I

    invoke-virtual {p0, v0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->stakeName$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 60
    sget v0, Lcom/fonbet/operations/impl/R$id;->stake_number:I

    invoke-virtual {p0, v0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->stakeNumber$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 61
    sget v0, Lcom/fonbet/operations/impl/R$id;->event_name:I

    invoke-virtual {p0, v0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->eventName$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 62
    sget v0, Lcom/fonbet/operations/impl/R$id;->icon:I

    invoke-virtual {p0, v0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->icon$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 63
    sget v0, Lcom/fonbet/operations/impl/R$id;->result_container:I

    invoke-virtual {p0, v0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->resultContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 64
    sget v0, Lcom/fonbet/operations/impl/R$id;->win:I

    invoke-virtual {p0, v0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->resultName$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 65
    sget v0, Lcom/fonbet/operations/impl/R$id;->score:I

    invoke-virtual {p0, v0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->score$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method


# virtual methods
.method public final getEventName()Landroid/widget/TextView;
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->eventName$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIcon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->icon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getResultContainer()Landroid/widget/LinearLayout;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->resultContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getResultName()Landroid/widget/TextView;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->resultName$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getScore()Landroid/widget/TextView;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->score$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getStakeName()Landroid/widget/TextView;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->stakeName$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getStakeNumber()Landroid/widget/TextView;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->stakeNumber$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

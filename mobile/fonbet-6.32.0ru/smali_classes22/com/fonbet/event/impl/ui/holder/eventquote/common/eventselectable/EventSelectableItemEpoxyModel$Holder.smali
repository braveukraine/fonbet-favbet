.class public final Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder;
.super Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;
.source "EventSelectableItemEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder;",
        "Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;",
        "()V",
        "name",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "getName",
        "()Lcom/google/android/material/textview/MaterialTextView;",
        "name$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "normalBg",
        "Landroid/graphics/drawable/Drawable;",
        "getNormalBg",
        "()Landroid/graphics/drawable/Drawable;",
        "normalBg$delegate",
        "Lkotlin/Lazy;",
        "selectedBg",
        "getSelectedBg",
        "selectedBg$delegate",
        "feature-event-impl-fon_release"
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
.field private final name$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final normalBg$delegate:Lkotlin/Lazy;

.field private final selectedBg$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 41
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "name"

    const-string v4, "getName()Lcom/google/android/material/textview/MaterialTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 58
    sput-object v0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;-><init>()V

    .line 41
    sget v0, Lcom/fonbet/event/impl/R$id;->name:I

    invoke-virtual {p0, v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder;->name$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 42
    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder$selectedBg$2;

    invoke-direct {v0, p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder$selectedBg$2;-><init>(Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder;->selectedBg$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder$normalBg$2;

    invoke-direct {v0, p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder$normalBg$2;-><init>(Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder;->normalBg$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getName()Lcom/google/android/material/textview/MaterialTextView;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder;->name$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method public final getNormalBg()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder;->normalBg$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getSelectedBg()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder;->selectedBg$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

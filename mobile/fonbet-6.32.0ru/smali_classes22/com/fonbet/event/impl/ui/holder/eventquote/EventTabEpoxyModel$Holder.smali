.class public final Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;
.super Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;
.source "EventTabEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0008\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;",
        "Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;",
        "()V",
        "imageView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getImageView",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "imageView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "indicatorView",
        "Landroid/view/View;",
        "getIndicatorView",
        "()Landroid/view/View;",
        "indicatorView$delegate",
        "normalTextColor",
        "",
        "getNormalTextColor",
        "()I",
        "normalTextColor$delegate",
        "Lkotlin/Lazy;",
        "selectedTextColor",
        "getSelectedTextColor",
        "selectedTextColor$delegate",
        "textView",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "getTextView",
        "()Lcom/google/android/material/textview/MaterialTextView;",
        "textView$delegate",
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
.field private final imageView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final indicatorView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final normalTextColor$delegate:Lkotlin/Lazy;

.field private final selectedTextColor$delegate:Lkotlin/Lazy;

.field private final textView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 84
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "textView"

    const-string v5, "getTextView()Lcom/google/android/material/textview/MaterialTextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 85
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "imageView"

    const-string v5, "getImageView()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 86
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "indicatorView"

    const-string v4, "getIndicatorView()Landroid/view/View;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 92
    sput-object v1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;-><init>()V

    .line 84
    sget v0, Lcom/fonbet/event/impl/R$id;->text:I

    invoke-virtual {p0, v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->textView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 85
    sget v0, Lcom/fonbet/event/impl/R$id;->image_view:I

    invoke-virtual {p0, v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->imageView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 86
    sget v0, Lcom/fonbet/event/impl/R$id;->indicator:I

    invoke-virtual {p0, v0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->indicatorView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 88
    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder$normalTextColor$2;

    invoke-direct {v0, p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder$normalTextColor$2;-><init>(Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->normalTextColor$delegate:Lkotlin/Lazy;

    .line 92
    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder$selectedTextColor$2;

    invoke-direct {v0, p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder$selectedTextColor$2;-><init>(Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->selectedTextColor$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->imageView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getIndicatorView()Landroid/view/View;
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->indicatorView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getNormalTextColor()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->normalTextColor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSelectedTextColor()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->selectedTextColor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTextView()Lcom/google/android/material/textview/MaterialTextView;
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->textView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.class public final Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;
.super Landroid/widget/HorizontalScrollView;
.source "TranslationPickerWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTranslationPickerWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranslationPickerWidget.kt\ncom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 TransitionExt.kt\ncom/fonbet/core/commons/ext/ui/TransitionExtKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ViewGroupExt.kt\ncom/fonbet/core/commons/ext/ui/ViewGroupExtKt\n*L\n1#1,266:1\n169#2,4:267\n149#2,4:271\n5#3,9:275\n35#3:284\n1858#4,3:285\n1858#4,2:300\n1860#4:306\n10#5,4:288\n10#5,4:292\n10#5,4:296\n10#5,4:302\n*S KotlinDebug\n*F\n+ 1 TranslationPickerWidget.kt\ncom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget\n*L\n86#1:267,4\n89#1:271,4\n109#1:275,9\n109#1:284\n123#1:285,3\n218#1:300,2\n218#1:306\n139#1:288,4\n162#1:292,4\n200#1:296,4\n220#1:302,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 >2\u00020\u0001:\u0001>B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u00102\u001a\u00020\u001f2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u000e\u00104\u001a\u00020\u001f2\u0006\u00105\u001a\u00020\u0007J\u0008\u00106\u001a\u00020\u001fH\u0014J\u0018\u00107\u001a\u00020\u001f2\u0006\u00105\u001a\u00020\u00072\u0006\u00108\u001a\u000209H\u0002J\u0018\u0010:\u001a\u00020\u001f2\u0006\u00105\u001a\u00020\u00072\u0006\u00108\u001a\u00020;H\u0002J\u0010\u0010<\u001a\u00020\u001f2\u0006\u0010=\u001a\u000201H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R5\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u001f0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R \u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010-\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0018\u001a\u0004\u0008.\u0010\u0016R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;",
        "Landroid/widget/HorizontalScrollView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "blinker",
        "Ljava/lang/Runnable;",
        "currentSelectedItemIndex",
        "expandedContainerBg",
        "Landroid/graphics/drawable/Drawable;",
        "expandedContainerDivider",
        "latestState",
        "",
        "Lcom/fonbet/event/api/domain/model/TranslationPickerItem;",
        "normalColor",
        "normalColorStateList",
        "Landroid/content/res/ColorStateList;",
        "getNormalColorStateList",
        "()Landroid/content/res/ColorStateList;",
        "normalColorStateList$delegate",
        "Lkotlin/Lazy;",
        "onClickListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onExpandedTranslationPickerItemShown",
        "Lkotlin/Function0;",
        "getOnExpandedTranslationPickerItemShown",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnExpandedTranslationPickerItemShown",
        "(Lkotlin/jvm/functions/Function0;)V",
        "rootContainer",
        "Landroid/widget/LinearLayout;",
        "selectedColor",
        "selectedColorStateList",
        "getSelectedColorStateList",
        "selectedColorStateList$delegate",
        "selectedView",
        "Landroid/view/View;",
        "acceptState",
        "items",
        "blinkItem",
        "index",
        "onDetachedFromWindow",
        "renderExpandableItem",
        "item",
        "Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Expandable;",
        "renderSimpleItem",
        "Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;",
        "scrollViewToVisibleState",
        "view",
        "Companion",
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
.field private static final BLINK_PERIOD_MILLS:J = 0x3e8L

.field public static final Companion:Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget$Companion;


# instance fields
.field private blinker:Ljava/lang/Runnable;

.field private currentSelectedItemIndex:I

.field private final expandedContainerBg:Landroid/graphics/drawable/Drawable;

.field private final expandedContainerDivider:Landroid/graphics/drawable/Drawable;

.field private latestState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/event/api/domain/model/TranslationPickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private final normalColor:I

.field private final normalColorStateList$delegate:Lkotlin/Lazy;

.field private onClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onExpandedTranslationPickerItemShown:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rootContainer:Landroid/widget/LinearLayout;

.field private final selectedColor:I

.field private final selectedColorStateList$delegate:Lkotlin/Lazy;

.field private selectedView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->Companion:Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    .line 40
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x2

    .line 42
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 43
    sget p3, Lcom/fonbet/event/impl/R$drawable;->space_w_14:I

    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->rootContainer:Landroid/widget/LinearLayout;

    .line 50
    check-cast p2, Landroid/view/View;

    .line 51
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 52
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    invoke-virtual {p0, p2, p3}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->latestState:Ljava/util/List;

    .line 59
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p3, Lcom/fonbet/event/impl/R$attr;->color_toolbar_tablo_secondary:I

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->normalColor:I

    .line 60
    new-instance p2, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget$normalColorStateList$2;

    invoke-direct {p2, p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget$normalColorStateList$2;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->normalColorStateList$delegate:Lkotlin/Lazy;

    .line 63
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p3, Lcom/fonbet/event/impl/R$attr;->color_toolbar_tablo_primary:I

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->selectedColor:I

    .line 64
    new-instance p2, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget$selectedColorStateList$2;

    invoke-direct {p2, p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget$selectedColorStateList$2;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->selectedColorStateList$delegate:Lkotlin/Lazy;

    .line 68
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 69
    move-object p3, p0

    check-cast p3, Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {p3, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 70
    new-instance p3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/event/impl/R$attr;->color_100_a20:I

    invoke-direct {p3, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p3, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 71
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    check-cast p2, Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->expandedContainerBg:Landroid/graphics/drawable/Drawable;

    .line 74
    sget p2, Lcom/fonbet/event/impl/R$drawable;->space_w_4:I

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableOrThrow(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->expandedContainerDivider:Landroid/graphics/drawable/Drawable;

    .line 76
    sget-object p1, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget$onClickListener$1;->INSTANCE:Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget$onClickListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->onClickListener:Lkotlin/jvm/functions/Function1;

    .line 78
    sget-object p1, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget$onExpandedTranslationPickerItemShown$1;->INSTANCE:Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget$onExpandedTranslationPickerItemShown$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->onExpandedTranslationPickerItemShown:Lkotlin/jvm/functions/Function0;

    const/4 p1, -0x1

    .line 82
    iput p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->currentSelectedItemIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getNormalColor$p(Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->normalColor:I

    return p0
.end method

.method public static final synthetic access$getRootContainer$p(Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;)Landroid/widget/LinearLayout;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->rootContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic access$getSelectedColor$p(Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->selectedColor:I

    return p0
.end method

.method public static final synthetic access$getSelectedView$p(Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;)Landroid/view/View;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->selectedView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$scrollViewToVisibleState(Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->scrollViewToVisibleState(Landroid/view/View;)V

    return-void
.end method

.method private static final blinkItem$lambda-8(Landroid/view/View;Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    check-cast p0, Landroid/widget/ImageView;

    invoke-direct {p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->getNormalColorStateList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final getNormalColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->normalColorStateList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private final getSelectedColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->selectedColorStateList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public static synthetic lambda$5c5205jCmtQgB_GQvC7NfjhV4KI(Landroid/view/View;Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->blinkItem$lambda-8(Landroid/view/View;Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;)V

    return-void
.end method

.method public static synthetic lambda$M3AjekrHH-gEQZZbPbE5Awpxo50(Landroid/view/View;Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->scrollViewToVisibleState$lambda-15(Landroid/view/View;Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;)V

    return-void
.end method

.method public static synthetic lambda$T2uakmz_40MGYuLu0CUH6DsAkXw(Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Expandable$ExpandedPickerItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->renderExpandableItem$lambda-14$lambda-13(Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Expandable$ExpandedPickerItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$eFiGpnrNLA0NRWpDflINWOXAyHQ(Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->renderSimpleItem$lambda-10(Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;Landroid/view/View;)V

    return-void
.end method

.method private final renderExpandableItem(ILcom/fonbet/event/api/domain/model/TranslationPickerItem$Expandable;)V
    .locals 9

    .line 200
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->rootContainer:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    .line 296
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    .line 297
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 203
    invoke-static {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->renderExpandableItem$getView-12(Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->rootContainer:Landroid/widget/LinearLayout;

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 205
    :cond_1
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    .line 206
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->rootContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 207
    invoke-static {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->renderExpandableItem$getView-12(Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->rootContainer:Landroid/widget/LinearLayout;

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 209
    :cond_2
    move-object p1, v0

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Expandable;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 213
    :cond_3
    :goto_1
    move-object p1, v0

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Expandable;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-le v1, v3, :cond_4

    .line 214
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Expandable;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v3

    .line 215
    invoke-virtual {p1, v4, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 218
    :cond_4
    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Expandable;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 301
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v3, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Expandable$ExpandedPickerItem;

    .line 220
    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 302
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_6

    .line 303
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v2

    .line 220
    :goto_3
    instance-of v6, v4, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v6, :cond_7

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_4

    :cond_7
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_8

    .line 222
    new-instance v4, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 223
    invoke-virtual {v4, v6}, Lcom/google/android/material/textview/MaterialTextView;->setClickable(Z)V

    .line 224
    move-object v6, v4

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/fonbet/event/impl/R$style;->Widget_Fonbet_Text_Bold:I

    invoke-static {v6, v7}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 225
    move-object v6, p0

    check-cast v6, Landroid/view/View;

    const/16 v7, 0x18

    invoke-static {v6, v7}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/android/material/textview/MaterialTextView;->setMinWidth(I)V

    .line 226
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x11

    .line 230
    invoke-virtual {v4, v6}, Lcom/google/android/material/textview/MaterialTextView;->setGravity(I)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 231
    invoke-virtual {v4, v6}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 232
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 235
    :cond_8
    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Expandable$ExpandedPickerItem;->getName()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v6

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Expandable$ExpandedPickerItem;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 238
    iget v6, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->selectedColor:I

    goto :goto_5

    .line 240
    :cond_9
    iget v6, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->normalColor:I

    .line 236
    :goto_5
    invoke-virtual {v4, v6}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    .line 243
    new-instance v6, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/-$$Lambda$TranslationPickerWidget$T2uakmz_40MGYuLu0CUH6DsAkXw;

    invoke-direct {v6, p0, v3}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/-$$Lambda$TranslationPickerWidget$T2uakmz_40MGYuLu0CUH6DsAkXw;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Expandable$ExpandedPickerItem;)V

    invoke-virtual {v4, v6}, Lcom/google/android/material/textview/MaterialTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v5

    goto/16 :goto_2

    .line 248
    :cond_a
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->selectedView:Landroid/view/View;

    .line 250
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 252
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->onExpandedTranslationPickerItemShown:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final renderExpandableItem$getView-12(Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;)Landroid/widget/LinearLayout;
    .locals 4

    .line 191
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 192
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 194
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->expandedContainerBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->expandedContainerDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x7

    .line 196
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    return-object v0
.end method

.method private static final renderExpandableItem$lambda-14$lambda-13(Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Expandable$ExpandedPickerItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$expandedPickerItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->getOnClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Expandable$ExpandedPickerItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final renderSimpleItem(ILcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->rootContainer:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    .line 292
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 293
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 165
    invoke-static {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->renderSimpleItem$getView(Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 166
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->rootContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 167
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v1, :cond_2

    .line 168
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->rootContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 169
    invoke-static {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->renderSimpleItem$getView(Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 170
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->rootContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 171
    :cond_2
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 175
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 176
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->getSelectedColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 177
    iput p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->currentSelectedItemIndex:I

    .line 179
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->selectedView:Landroid/view/View;

    goto :goto_2

    .line 182
    :cond_4
    move-object p1, v0

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->getNormalColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 184
    :goto_2
    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->getIcon()Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/fonbet/core/commons/vo/ImageVO;->into(Landroid/widget/ImageView;)V

    .line 185
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 186
    new-instance p1, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/-$$Lambda$TranslationPickerWidget$eFiGpnrNLA0NRWpDflINWOXAyHQ;

    invoke-direct {p1, p0, p2}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/-$$Lambda$TranslationPickerWidget$eFiGpnrNLA0NRWpDflINWOXAyHQ;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final renderSimpleItem$getView(Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 3

    .line 157
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 158
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static final renderSimpleItem$lambda-10(Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->getOnClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final scrollViewToVisibleState(Landroid/view/View;)V
    .locals 1

    .line 257
    new-instance v0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/-$$Lambda$TranslationPickerWidget$M3AjekrHH-gEQZZbPbE5Awpxo50;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/-$$Lambda$TranslationPickerWidget$M3AjekrHH-gEQZZbPbE5Awpxo50;-><init>(Landroid/view/View;Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final scrollViewToVisibleState$lambda-15(Landroid/view/View;Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;)V
    .locals 4

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->getRight()I

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    invoke-virtual {p1, p0, v2}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->smoothScrollTo(II)V

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    if-gt v0, v1, :cond_1

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1, p0, v2}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->smoothScrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final acceptState(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/event/api/domain/model/TranslationPickerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 267
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 89
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 271
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 272
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->latestState:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->blinker:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 97
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->blinker:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->rootContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 101
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->rootContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v3

    .line 102
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->rootContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->latestState:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 106
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 107
    new-instance v1, Landroidx/transition/Fade;

    invoke-direct {v1}, Landroidx/transition/Fade;-><init>()V

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 108
    new-instance v1, Landroidx/transition/ChangeBounds;

    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 109
    check-cast v0, Landroidx/transition/Transition;

    .line 283
    new-instance v1, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget$acceptState$lambda-5$$inlined$addListener$default$1;

    invoke-direct {v1, p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget$acceptState$lambda-5$$inlined$addListener$default$1;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;)V

    check-cast v1, Landroidx/transition/Transition$TransitionListener;

    .line 282
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 116
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->rootContainer:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    goto :goto_1

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->selectedView:Landroid/view/View;

    if-nez v0, :cond_7

    goto :goto_1

    .line 119
    :cond_7
    invoke-direct {p0, v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->scrollViewToVisibleState(Landroid/view/View;)V

    .line 123
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v1, Lcom/fonbet/event/api/domain/model/TranslationPickerItem;

    .line 125
    instance-of v4, v1, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;

    if-eqz v4, :cond_9

    .line 126
    check-cast v1, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;

    invoke-direct {p0, v2, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->renderSimpleItem(ILcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;)V

    goto :goto_3

    .line 128
    :cond_9
    instance-of v4, v1, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Expandable;

    if-eqz v4, :cond_a

    .line 129
    check-cast v1, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Expandable;

    invoke-direct {p0, v2, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->renderExpandableItem(ILcom/fonbet/event/api/domain/model/TranslationPickerItem$Expandable;)V

    :cond_a
    :goto_3
    move v2, v3

    goto :goto_2

    .line 134
    :cond_b
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->latestState:Ljava/util/List;

    return-void
.end method

.method public final blinkItem(I)V
    .locals 3

    .line 138
    iget v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->currentSelectedItemIndex:I

    if-eq p1, v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->rootContainer:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    .line 288
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 289
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 140
    :goto_0
    instance-of v0, p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    .line 141
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->getSelectedColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 142
    new-instance v0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/-$$Lambda$TranslationPickerWidget$5c5205jCmtQgB_GQvC7NfjhV4KI;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/-$$Lambda$TranslationPickerWidget$5c5205jCmtQgB_GQvC7NfjhV4KI;-><init>(Landroid/view/View;Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;)V

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->blinker:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    .line 145
    invoke-virtual {p0, v0, v1, v2}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final getOnClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnExpandedTranslationPickerItemShown()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->onExpandedTranslationPickerItemShown:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 151
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 152
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->blinker:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnExpandedTranslationPickerItemShown(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/translationpicker/TranslationPickerWidget;->onExpandedTranslationPickerItemShown:Lkotlin/jvm/functions/Function0;

    return-void
.end method

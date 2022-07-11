.class public final Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;
.super Landroid/widget/LinearLayout;
.source "EventCatalogTableHeaderWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventCatalogTableHeaderWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventCatalogTableHeaderWidget.kt\ncom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,141:1\n149#2,4:142\n169#2,4:146\n149#2,4:150\n169#2,4:154\n149#2,4:158\n169#2,4:162\n149#2,4:166\n169#2,4:170\n*S KotlinDebug\n*F\n+ 1 EventCatalogTableHeaderWidget.kt\ncom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget\n*L\n73#1:142,4\n75#1:146,4\n79#1:150,4\n89#1:154,4\n99#1:158,4\n104#1:162,4\n125#1:166,4\n137#1:170,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001fR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "expandedIndicator",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "infoIcon",
        "offStarColor",
        "Landroid/content/res/ColorStateList;",
        "onStarColor",
        "subscriptionIndicator",
        "tableWidgetSwitcher",
        "titleTextView",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "touchDelegateComposite",
        "Lcom/fonbet/core/commons/ui/TouchDelegateComposite;",
        "uiEventCallback",
        "Lkotlin/Function1;",
        "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
        "",
        "getUiEventCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setUiEventCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "acceptState",
        "viewObject",
        "Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;",
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


# instance fields
.field private final expandedIndicator:Landroidx/appcompat/widget/AppCompatImageView;

.field private final infoIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field private final offStarColor:Landroid/content/res/ColorStateList;

.field private final onStarColor:Landroid/content/res/ColorStateList;

.field private final subscriptionIndicator:Landroidx/appcompat/widget/AppCompatImageView;

.field private final tableWidgetSwitcher:Landroidx/appcompat/widget/AppCompatImageView;

.field private final titleTextView:Lcom/google/android/material/textview/MaterialTextView;

.field private final touchDelegateComposite:Lcom/fonbet/core/commons/ui/TouchDelegateComposite;

.field private uiEventCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p2, Lcom/fonbet/core/commons/ui/TouchDelegateComposite;

    move-object p3, p0

    check-cast p3, Landroid/view/View;

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/ui/TouchDelegateComposite;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->touchDelegateComposite:Lcom/fonbet/core/commons/ui/TouchDelegateComposite;

    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p2}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->setOrientation(I)V

    const/16 p2, 0x10

    .line 35
    invoke-virtual {p0, p2}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->setGravity(I)V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 37
    sget p3, Lcom/fonbet/event/impl/R$layout;->v_event_catalog_table_header_widget:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    sget p2, Lcom/fonbet/event/impl/R$id;->subscription_indicator:I

    invoke-virtual {p0, p2}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.subscription_indicator)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->subscriptionIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    sget p2, Lcom/fonbet/event/impl/R$id;->title:I

    invoke-virtual {p0, p2}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->titleTextView:Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    sget p2, Lcom/fonbet/event/impl/R$id;->info_icon:I

    invoke-virtual {p0, p2}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.info_icon)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->infoIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    sget p2, Lcom/fonbet/event/impl/R$id;->table_widget_switcher:I

    invoke-virtual {p0, p2}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.table_widget_switcher)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->tableWidgetSwitcher:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    sget p2, Lcom/fonbet/event/impl/R$id;->expanded_indicator:I

    invoke-virtual {p0, p2}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.expanded_indicator)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->expandedIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    sget-object p2, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget$uiEventCallback$1;->INSTANCE:Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget$uiEventCallback$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->uiEventCallback:Lkotlin/jvm/functions/Function1;

    .line 50
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p3, Lcom/fonbet/event/impl/R$attr;->color_500:I

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const-string p3, "valueOf(ColorVO.Attribute(R.attr.color_500).get(context))"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->offStarColor:Landroid/content/res/ColorStateList;

    .line 52
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p3, Lcom/fonbet/event/impl/R$attr;->color_red:I

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string p2, "valueOf(ColorVO.Attribute(R.attr.color_red).get(context))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->onStarColor:Landroid/content/res/ColorStateList;

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

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final acceptState$lambda-0(Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewObject"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->getUiEventCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 60
    new-instance p2, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$FavoriteTableChanged;

    .line 61
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->getFavoriteId()Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isSubscribed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 60
    invoke-direct {p2, v0, p1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$FavoriteTableChanged;-><init>(Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;Z)V

    .line 59
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final acceptState$lambda-1(Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewObject"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->getUiEventCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 82
    new-instance p2, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;

    .line 83
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->getName()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->getDescription()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-direct {p2, v0, p1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 81
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final acceptState$lambda-2(Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewObject"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->getUiEventCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance p2, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$ToggleTableWidgetMode;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->getId()Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$ToggleTableWidgetMode;-><init>(Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final acceptState$lambda-3(Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewObject"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->getUiEventCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 129
    new-instance p2, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$ToggleTableVisibility;

    .line 130
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->getId()Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isExpanded()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 129
    invoke-direct {p2, v0, p1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$ToggleTableVisibility;-><init>(Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Z)V

    .line 128
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$PBmcQLJpBuPSPposP8FqnzG5iUo(Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->acceptState$lambda-3(Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$d9BB0DVY5YmyRkyIzyBhuDfZKHw(Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->acceptState$lambda-2(Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$nSye9NdPUajcUfLeUSobvLMycQE(Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->acceptState$lambda-0(Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$yOOvoOMnRiHzTmMAfIMTiaJVGVc(Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->acceptState$lambda-1(Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;)V
    .locals 7

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->getFavoriteActionEnabled()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->subscriptionIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lcom/fonbet/event/impl/ui/widget/quotelist/-$$Lambda$EventCatalogTableHeaderWidget$nSye9NdPUajcUfLeUSobvLMycQE;

    invoke-direct {v3, p0, p1}, Lcom/fonbet/event/impl/ui/widget/quotelist/-$$Lambda$EventCatalogTableHeaderWidget$nSye9NdPUajcUfLeUSobvLMycQE;-><init>(Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->subscriptionIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    sget v3, Lcom/fonbet/event/impl/R$drawable;->ic_event_subscribed_star_on:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 68
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->subscriptionIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->onStarColor:Landroid/content/res/ColorStateList;

    invoke-static {v0, v3}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->subscriptionIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    sget v3, Lcom/fonbet/event/impl/R$drawable;->ic_event_subscribed_star_off:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 71
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->subscriptionIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->offStarColor:Landroid/content/res/ColorStateList;

    invoke-static {v0, v3}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->subscriptionIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 142
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->subscriptionIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 146
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->getDescription()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->infoIcon:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 150
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->infoIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lcom/fonbet/event/impl/ui/widget/quotelist/-$$Lambda$EventCatalogTableHeaderWidget$yOOvoOMnRiHzTmMAfIMTiaJVGVc;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/event/impl/ui/widget/quotelist/-$$Lambda$EventCatalogTableHeaderWidget$yOOvoOMnRiHzTmMAfIMTiaJVGVc;-><init>(Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->infoIcon:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 154
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->infoIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :goto_2
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->getTableTogglerVisibility()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 94
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isCustomWidgetMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 95
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->tableWidgetSwitcher:Landroidx/appcompat/widget/AppCompatImageView;

    sget v4, Lcom/fonbet/event/impl/R$drawable;->ic_event_catalog_table:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->tableWidgetSwitcher:Landroidx/appcompat/widget/AppCompatImageView;

    sget v4, Lcom/fonbet/event/impl/R$drawable;->ic_event_catalog_widget:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 99
    :goto_3
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->tableWidgetSwitcher:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 158
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->tableWidgetSwitcher:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lcom/fonbet/event/impl/ui/widget/quotelist/-$$Lambda$EventCatalogTableHeaderWidget$d9BB0DVY5YmyRkyIzyBhuDfZKHw;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/event/impl/ui/widget/quotelist/-$$Lambda$EventCatalogTableHeaderWidget$d9BB0DVY5YmyRkyIzyBhuDfZKHw;-><init>(Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 104
    :cond_8
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->tableWidgetSwitcher:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 162
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_9
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->tableWidgetSwitcher:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :goto_4
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->titleTextView:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->getName()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v5, 0x2

    invoke-static {v0, v4, v2, v5, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->touchDelegateComposite:Lcom/fonbet/core/commons/ui/TouchDelegateComposite;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/TouchDelegateComposite;->clearDelegates()V

    .line 111
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->subscriptionIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    const/16 v4, 0x18

    .line 113
    iget-object v5, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->touchDelegateComposite:Lcom/fonbet/core/commons/ui/TouchDelegateComposite;

    .line 114
    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup;

    .line 111
    invoke-static {v0, v4, v5, v6}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->increaseHitRect(Landroid/view/View;ILcom/fonbet/core/commons/ui/TouchDelegateComposite;Landroid/view/ViewGroup;)V

    .line 116
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->infoIcon:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    const/16 v4, 0xc

    .line 118
    iget-object v5, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->touchDelegateComposite:Lcom/fonbet/core/commons/ui/TouchDelegateComposite;

    .line 116
    invoke-static {v0, v4, v5, v6}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->increaseHitRect(Landroid/view/View;ILcom/fonbet/core/commons/ui/TouchDelegateComposite;Landroid/view/ViewGroup;)V

    .line 122
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isExpandable()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 123
    new-instance v0, Lcom/fonbet/core/commons/ui/transition/Rotate;

    invoke-direct {v0}, Lcom/fonbet/core/commons/ui/transition/Rotate;-><init>()V

    check-cast v0, Landroidx/transition/Transition;

    invoke-static {v6, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 124
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->expandedIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 125
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->expandedIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 166
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :cond_b
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fonbet/event/impl/R$drawable;->bg_color_100:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    new-instance v0, Lcom/fonbet/event/impl/ui/widget/quotelist/-$$Lambda$EventCatalogTableHeaderWidget$PBmcQLJpBuPSPposP8FqnzG5iUo;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/event/impl/ui/widget/quotelist/-$$Lambda$EventCatalogTableHeaderWidget$PBmcQLJpBuPSPposP8FqnzG5iUo;-><init>(Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 136
    :cond_c
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/event/impl/R$attr;->color_100:I

    invoke-direct {p1, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->setBackgroundColor(I)V

    .line 137
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->expandedIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 170
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :cond_d
    invoke-virtual {p0, v3}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    return-void
.end method

.method public final getUiEventCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->uiEventCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setUiEventCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->uiEventCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

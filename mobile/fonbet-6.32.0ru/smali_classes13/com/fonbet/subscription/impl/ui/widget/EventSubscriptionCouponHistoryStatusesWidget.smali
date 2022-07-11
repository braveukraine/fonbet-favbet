.class public final Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionCouponHistoryStatusesWidget;
.super Landroid/widget/LinearLayout;
.source "EventSubscriptionCouponHistoryStatusesWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionCouponHistoryStatusesWidget$PointView;,
        Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionCouponHistoryStatusesWidget$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventSubscriptionCouponHistoryStatusesWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventSubscriptionCouponHistoryStatusesWidget.kt\ncom/fonbet/subscription/impl/ui/widget/EventSubscriptionCouponHistoryStatusesWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,67:1\n156#2,6:68\n*S KotlinDebug\n*F\n+ 1 EventSubscriptionCouponHistoryStatusesWidget.kt\ncom/fonbet/subscription/impl/ui/widget/EventSubscriptionCouponHistoryStatusesWidget\n*L\n49#1:68,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0013B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0007H\u0002R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionCouponHistoryStatusesWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "lostColor",
        "uncalculatedColor",
        "wonColor",
        "accept",
        "",
        "state",
        "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;",
        "getCountTextView",
        "Landroid/view/View;",
        "count",
        "PointView",
        "feature-subscription-impl-fon_release"
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
.field private final lostColor:I

.field private final uncalculatedColor:I

.field private final wonColor:I


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionCouponHistoryStatusesWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionCouponHistoryStatusesWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    sget p1, Lcom/fonbet/subscription/impl/R$attr;->color_500:I

    iput p1, p0, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionCouponHistoryStatusesWidget;->uncalculatedColor:I

    .line 22
    sget p1, Lcom/fonbet/subscription/impl/R$attr;->color_negative:I

    iput p1, p0, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionCouponHistoryStatusesWidget;->lostColor:I

    .line 23
    sget p1, Lcom/fonbet/subscription/impl/R$attr;->color_positive:I

    iput p1, p0, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionCouponHistoryStatusesWidget;->wonColor:I

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

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionCouponHistoryStatusesWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCountTextView(I)Landroid/view/View;
    .locals 4

    .line 45
    new-instance v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionCouponHistoryStatusesWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "+"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/subscription/impl/R$attr;->color_900_a80:I

    invoke-direct {p1, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/material/textview/MaterialTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    .line 49
    check-cast v0, Landroid/view/View;

    const/4 p1, 0x4

    invoke-static {v0, p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 72
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method


# virtual methods
.method public final accept(Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;)V
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionCouponHistoryStatusesWidget;->removeAllViews()V

    .line 27
    invoke-virtual {p1}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;->getStatuses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses$Status;

    .line 28
    new-instance v8, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionCouponHistoryStatusesWidget$PointView;

    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionCouponHistoryStatusesWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionCouponHistoryStatusesWidget$PointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sget-object v2, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionCouponHistoryStatusesWidget$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses$Status;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 33
    iget v1, p0, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionCouponHistoryStatusesWidget;->wonColor:I

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 32
    :cond_1
    iget v1, p0, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionCouponHistoryStatusesWidget;->lostColor:I

    goto :goto_1

    .line 31
    :cond_2
    iget v1, p0, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionCouponHistoryStatusesWidget;->uncalculatedColor:I

    .line 29
    :goto_1
    invoke-virtual {v8, v1}, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionCouponHistoryStatusesWidget$PointView;->accept(I)V

    .line 36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    check-cast v8, Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionCouponHistoryStatusesWidget;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;->getCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {p1}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;->getCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionCouponHistoryStatusesWidget;->getCountTextView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/subscription/impl/ui/widget/EventSubscriptionCouponHistoryStatusesWidget;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

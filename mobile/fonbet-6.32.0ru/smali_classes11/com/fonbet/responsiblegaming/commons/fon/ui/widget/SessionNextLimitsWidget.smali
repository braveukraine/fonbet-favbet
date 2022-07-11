.class public final Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;
.super Landroid/widget/LinearLayout;
.source "SessionNextLimitsWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionNextLimitsWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionNextLimitsWidget.kt\ncom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,53:1\n175#2,2:54\n149#2,4:56\n178#2:60\n169#2,12:61\n175#2,2:73\n149#2,4:75\n178#2:79\n169#2,12:80\n175#2,2:92\n149#2,4:94\n178#2:98\n169#2,12:99\n175#2:111\n176#2:113\n149#2,4:114\n178#2:118\n169#2,12:119\n252#3:112\n*S KotlinDebug\n*F\n+ 1 SessionNextLimitsWidget.kt\ncom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget\n*L\n39#1:54,2\n39#1:56,4\n39#1:60\n39#1:61,12\n40#1:73,2\n40#1:75,4\n40#1:79\n40#1:80,12\n41#1:92,2\n41#1:94,4\n41#1:98\n41#1:99,12\n47#1:111\n47#1:113\n47#1:114,4\n47#1:118\n47#1:119,12\n48#1:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\u0012\u001a\u00020\u00132\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0015R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "captionTv",
        "Landroid/widget/TextView;",
        "nextDailyLimitContainer",
        "Landroid/view/View;",
        "nextDailyLimitDate",
        "nextMonthlyLimitContainer",
        "nextMonthlyLimitDate",
        "nextWeeklyLimitContainer",
        "nextWeeklyLimitDate",
        "acceptState",
        "",
        "state",
        "",
        "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "feature-responsiblegaming-commons-fon_release"
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
.field private final captionTv:Landroid/widget/TextView;

.field private final nextDailyLimitContainer:Landroid/view/View;

.field private final nextDailyLimitDate:Landroid/widget/TextView;

.field private final nextMonthlyLimitContainer:Landroid/view/View;

.field private final nextMonthlyLimitDate:Landroid/widget/TextView;

.field private final nextWeeklyLimitContainer:Landroid/view/View;

.field private final nextWeeklyLimitDate:Landroid/widget/TextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$layout;->v_session_next_limits:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;->setOrientation(I)V

    .line 26
    sget p1, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->caption_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.caption_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;->captionTv:Landroid/widget/TextView;

    .line 27
    sget p1, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->next_daily_limit_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.next_daily_limit_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;->nextDailyLimitContainer:Landroid/view/View;

    .line 28
    sget p1, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->next_weekly_limit_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.next_weekly_limit_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;->nextWeeklyLimitContainer:Landroid/view/View;

    .line 29
    sget p1, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->next_monthly_limit_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.next_monthly_limit_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;->nextMonthlyLimitContainer:Landroid/view/View;

    .line 30
    sget p1, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->daily_next_limit_date:I

    invoke-virtual {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.daily_next_limit_date)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;->nextDailyLimitDate:Landroid/widget/TextView;

    .line 31
    sget p1, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->weekly_next_limit_date:I

    invoke-virtual {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.weekly_next_limit_date)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;->nextWeeklyLimitDate:Landroid/widget/TextView;

    .line 32
    sget p1, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->monthly_next_limit_date:I

    invoke-virtual {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.monthly_next_limit_date)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;->nextMonthlyLimitDate:Landroid/widget/TextView;

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

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final acceptState(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;",
            "+",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Daily;->INSTANCE:Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Daily;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    .line 36
    sget-object v1, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Weekly;->INSTANCE:Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Weekly;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 37
    sget-object v2, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Monthly;->INSTANCE:Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Monthly;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 39
    iget-object v2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;->nextDailyLimitContainer:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    if-eqz v5, :cond_1

    .line 56
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 57
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 62
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;->nextWeeklyLimitContainer:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 75
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 76
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 80
    :cond_4
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 81
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;->nextMonthlyLimitContainer:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    .line 94
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 95
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 99
    :cond_7
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 100
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_8
    :goto_5
    iget-object v2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;->nextDailyLimitDate:Landroid/widget/TextView;

    const/4 v5, 0x0

    const-string v7, "context"

    if-nez v0, :cond_9

    move-object v0, v5

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;->nextWeeklyLimitDate:Landroid/widget/TextView;

    if-nez v1, :cond_a

    move-object v1, v5

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;->nextMonthlyLimitDate:Landroid/widget/TextView;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;->captionTv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;->nextDailyLimitContainer:Landroid/view/View;

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_10

    .line 48
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;->nextWeeklyLimitContainer:Landroid/view/View;

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_10

    .line 48
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;->nextMonthlyLimitDate:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    :cond_10
    :goto_c
    if-eqz v3, :cond_11

    .line 114
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 115
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 119
    :cond_11
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 120
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_d
    return-void
.end method

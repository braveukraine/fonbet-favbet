.class public final Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionLimitsAllProgressesWidget;
.super Landroid/widget/LinearLayout;
.source "SessionLimitsAllProgressesWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionLimitsAllProgressesWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionLimitsAllProgressesWidget.kt\ncom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionLimitsAllProgressesWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,47:1\n169#2,4:48\n149#2,4:52\n*S KotlinDebug\n*F\n+ 1 SessionLimitsAllProgressesWidget.kt\ncom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionLimitsAllProgressesWidget\n*L\n39#1:48,4\n42#1:52,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\r\u001a\u00020\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010J\u0016\u0010\u0013\u001a\u00020\u000e*\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0012H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionLimitsAllProgressesWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "dailyProgress",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;",
        "monthlyProgress",
        "weeklyProgress",
        "acceptState",
        "",
        "state",
        "",
        "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;",
        "setProgressOrHide",
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
.field private final dailyProgress:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;

.field private final monthlyProgress:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;

.field private final weeklyProgress:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionLimitsAllProgressesWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionLimitsAllProgressesWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$layout;->v_current_limits:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionLimitsAllProgressesWidget;->setOrientation(I)V

    .line 23
    sget p1, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->daily_progress:I

    invoke-virtual {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionLimitsAllProgressesWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.daily_progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionLimitsAllProgressesWidget;->dailyProgress:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;

    .line 24
    sget p1, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->weekly_progress:I

    invoke-virtual {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionLimitsAllProgressesWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.weekly_progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionLimitsAllProgressesWidget;->weeklyProgress:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;

    .line 25
    sget p1, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->monthly_progress:I

    invoke-virtual {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionLimitsAllProgressesWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.monthly_progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionLimitsAllProgressesWidget;->monthlyProgress:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;

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

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionLimitsAllProgressesWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setProgressOrHide(Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;)V
    .locals 0

    if-nez p2, :cond_0

    .line 39
    check-cast p1, Landroid/view/View;

    .line 48
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x8

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;->acceptState(Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;)V

    .line 42
    check-cast p1, Landroid/view/View;

    .line 52
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final acceptState(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Daily;->INSTANCE:Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Daily;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;

    .line 29
    sget-object v1, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Weekly;->INSTANCE:Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Weekly;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;

    .line 30
    sget-object v2, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Monthly;->INSTANCE:Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Monthly;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;

    .line 32
    iget-object v2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionLimitsAllProgressesWidget;->dailyProgress:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;

    invoke-direct {p0, v2, v0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionLimitsAllProgressesWidget;->setProgressOrHide(Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;)V

    .line 33
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionLimitsAllProgressesWidget;->weeklyProgress:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;

    invoke-direct {p0, v0, v1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionLimitsAllProgressesWidget;->setProgressOrHide(Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;)V

    .line 34
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionLimitsAllProgressesWidget;->monthlyProgress:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;

    invoke-direct {p0, v0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionLimitsAllProgressesWidget;->setProgressOrHide(Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;)V

    return-void
.end method

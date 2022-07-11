.class public final Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CurrentLimitProgressWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurrentLimitProgressWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurrentLimitProgressWidget.kt\ncom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,47:1\n183#2,2:48\n149#2,4:50\n186#2:54\n159#2,4:55\n188#2:59\n175#2,2:60\n149#2,4:62\n178#2:66\n169#2,12:67\n*S KotlinDebug\n*F\n+ 1 CurrentLimitProgressWidget.kt\ncom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget\n*L\n39#1:48,2\n39#1:50,4\n39#1:54\n39#1:55,4\n39#1:59\n40#1:60,2\n40#1:62,4\n40#1:66\n40#1:67,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "limit",
        "Landroid/widget/TextView;",
        "limitType",
        "percent",
        "progress",
        "Landroidx/appcompat/widget/AppCompatSeekBar;",
        "acceptState",
        "",
        "state",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;",
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
.field private final limit:Landroid/widget/TextView;

.field private final limitType:Landroid/widget/TextView;

.field private final percent:Landroid/widget/TextView;

.field private final progress:Landroidx/appcompat/widget/AppCompatSeekBar;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$layout;->v_current_limit_progress:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    sget p1, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->limit_type:I

    invoke-virtual {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.limit_type)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;->limitType:Landroid/widget/TextView;

    .line 31
    sget p1, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->limit:I

    invoke-virtual {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.limit)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;->limit:Landroid/widget/TextView;

    .line 32
    sget p1, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->percent:I

    invoke-virtual {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.percent)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;->percent:Landroid/widget/TextView;

    .line 33
    sget p1, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->progress:I

    invoke-virtual {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatSeekBar;

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;->progress:Landroidx/appcompat/widget/AppCompatSeekBar;

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

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;->limitType:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;->getTypeTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;->limit:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;->getLimit()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;->percent:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;->getPercent()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 50
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;->progress:Landroidx/appcompat/widget/AppCompatSeekBar;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;->getPercent()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 62
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 67
    :cond_4
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x8

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;->getPercent()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 42
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;->percent:Landroid/widget/TextView;

    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->general_percent:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-direct {v1, v5, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/CurrentLimitProgressWidget;->progress:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    :goto_4
    return-void
.end method

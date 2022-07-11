.class public final Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;
.super Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;
.source "ApplyChangesSeekWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u000c0\nH\u0002J\u0006\u0010\u0016\u001a\u00020\u0012J\u001a\u0010\u0017\u001a\u00020\u00122\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010J\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u000bR \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;",
        "Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "categories",
        "",
        "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
        "Lcom/constanta/categoryseekbar/Category;",
        "chooseHintTextView",
        "Landroid/widget/TextView;",
        "eventCallback",
        "Lkotlin/Function1;",
        "Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;",
        "",
        "seekBar",
        "Lcom/constanta/categoryseekbar/CategorySeekBar;",
        "buildCategories",
        "defaultState",
        "setOnEventCallback",
        "callback",
        "setState",
        "value",
        "feature-betting-impl-fon_release"
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
.field private final categories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
            "Lcom/constanta/categoryseekbar/Category<",
            "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final chooseHintTextView:Landroid/widget/TextView;

.field private eventCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final seekBar:Lcom/constanta/categoryseekbar/CategorySeekBar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/constanta/categoryseekbar/CategorySeekBar<",
            "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/fonbet/betting/impl/fon/R$layout;->v_apply_changes_seek_widget:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;->setOrientation(I)V

    .line 33
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->seekBar:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.seekBar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/constanta/categoryseekbar/CategorySeekBar;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;->seekBar:Lcom/constanta/categoryseekbar/CategorySeekBar;

    .line 34
    sget p2, Lcom/fonbet/betting/impl/fon/R$id;->chooseHint:I

    invoke-virtual {p0, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.chooseHint)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;->chooseHintTextView:Landroid/widget/TextView;

    .line 36
    invoke-direct {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;->buildCategories()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;->categories:Ljava/util/Map;

    .line 38
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/constanta/categoryseekbar/CategorySeekBar;->acceptCategories(Ljava/util/List;)V

    .line 40
    new-instance p2, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget$1;

    invoke-direct {p2, p0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget$1;-><init>(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;)V

    check-cast p2, Lcom/constanta/categoryseekbar/OnCategorySelectedListener;

    invoke-virtual {p1, p2}, Lcom/constanta/categoryseekbar/CategorySeekBar;->addCallback(Lcom/constanta/categoryseekbar/OnCategorySelectedListener;)V

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

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getEventCallback$p(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;->eventCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final buildCategories()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
            "Lcom/constanta/categoryseekbar/Category<",
            "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
            ">;>;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->NONE:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    new-instance v2, Lcom/constanta/categoryseekbar/Category;

    .line 69
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/betting/impl/fon/R$string;->settings_bet_change_quotes_none:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-direct {v3, v4, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 70
    sget-object v4, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->NONE:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    .line 68
    invoke-direct {v2, v3, v4}, Lcom/constanta/categoryseekbar/Category;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->UP:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    new-instance v2, Lcom/constanta/categoryseekbar/Category;

    .line 73
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/betting/impl/fon/R$string;->settings_bet_change_quotes_up:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-direct {v3, v4, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 74
    sget-object v4, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->UP:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    .line 72
    invoke-direct {v2, v3, v4}, Lcom/constanta/categoryseekbar/Category;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->ALL:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    new-instance v2, Lcom/constanta/categoryseekbar/Category;

    .line 77
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/betting/impl/fon/R$string;->settings_bet_change_quotes_all:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 78
    sget-object v4, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->ALL:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    .line 76
    invoke-direct {v2, v3, v4}, Lcom/constanta/categoryseekbar/Category;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final defaultState()V
    .locals 1

    .line 58
    sget-object v0, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->NONE:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;->setState(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V

    return-void
.end method

.method public final setOnEventCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;->eventCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setState(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;->categories:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/constanta/categoryseekbar/Category;

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;->seekBar:Lcom/constanta/categoryseekbar/CategorySeekBar;

    invoke-virtual {v1, v0}, Lcom/constanta/categoryseekbar/CategorySeekBar;->setCurrentCategory(Lcom/constanta/categoryseekbar/Category;)V

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;->chooseHintTextView:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/fonbet/betting/impl/ui/widget/util/ApplyChangesSettingUtil;->INSTANCE:Lcom/fonbet/betting/impl/ui/widget/util/ApplyChangesSettingUtil;

    invoke-virtual {v2, p1}, Lcom/fonbet/betting/impl/ui/widget/util/ApplyChangesSettingUtil;->getHintForSetting(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
